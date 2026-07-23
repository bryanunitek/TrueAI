#!/usr/bin/env bash
# onboard.sh — one-command Claw onboarding (workspace-doctrine v1)
# Run ONCE on the Claw's own host:   bash onboard.sh <project> <human-email>
# Example:                           bash onboard.sh gwtcia bryan.fred@unitek-systems.com
#
# PRE-STAGED MODEL (the standard for the uk-unicoreclaw-001 fleet):
#   Before running, the Human stages, in the Claw's data dir ~/.openclaw-<project>/ :
#     - uk-unicoreclaw-001-<project>.txt   (line1 = ReadOnly PAT, line2 = ReadWrite PAT; chmod 600)
#     - uk-unicoreclaw-001-<project>(.pub) (the SSH keypair; public key registered on GitHub)
#   This script USES those staged credentials. It does NOT mint a new SSH key (that would
#   orphan the already-registered public key) and it NEVER prints/echoes/cats a secret value.
#
# The Technical Name uk-unicoreclaw-001-<project> is the FORMAL name: it is the git user.name,
# the SSH key label, and every credential label. The Personal Team Name (Team <Project> /
# <Project> Claw) is in-Claw only and is NOT set by this script.
set -euo pipefail

PROJECT="${1:?usage: onboard.sh <project> <human-email>}"
EMAIL="${2:?usage: onboard.sh <project> <human-email>}"
TECH="uk-unicoreclaw-001-${PROJECT}"
DATA="$HOME/.openclaw-${PROJECT}"
KEY="$DATA/${TECH}"                       # staged keypair (NOT ~/.ssh/<project>_ed25519)
TOKENS="$DATA/${TECH}.txt"                # staged 2-line PAT file
WS="$DATA/workspace"
FND="$WS/_foundation"

echo "=== Onboarding Claw: $TECH ($EMAIL) ==="

# 0. PRECONDITION CHECK — staged credentials must exist (presence/perms only, never values)
[ -f "$KEY" ]    || { echo "ERROR: staged SSH key missing: $KEY"; exit 1; }
[ -f "$KEY.pub" ]|| { echo "ERROR: staged SSH public key missing: $KEY.pub"; exit 1; }
[ -f "$TOKENS" ] || { echo "ERROR: staged token file missing: $TOKENS"; exit 1; }
chmod 600 "$KEY" "$TOKENS"; chmod 644 "$KEY.pub"
LINES=$(grep -c . "$TOKENS")
# privileged Claw may have ONE RW-all token (1 line); standard Claws have 2 (RO line1, RW line2)
[ "$LINES" -eq 1 ] || [ "$LINES" -eq 2 ] || { echo "ERROR: $TOKENS must have 1 (privileged RW-all) or 2 (RO/RW) non-empty lines; found $LINES"; exit 1; }
echo "staged credentials present (key + $LINES-line token file); values not read."

ALIAS="github-${PROJECT}"   # SHARED-HOST model: one SSH alias per Claw (see GITHUB-ACCESS.md §3a)

# 1. wire the STAGED SSH key under a per-Claw ALIAS (shared-host safe; never a bare Host github.com).
#    Idempotent: only add this Claw's alias block if absent. NEVER clobber sibling blocks.
ssh-keyscan github.com >> ~/.ssh/known_hosts 2>/dev/null || true
mkdir -p ~/.ssh; chmod 700 ~/.ssh; touch ~/.ssh/config; chmod 600 ~/.ssh/config
if ! grep -q "^Host ${ALIAS}\$" ~/.ssh/config; then
  cat >> ~/.ssh/config <<EOF

Host ${ALIAS}
  HostName github.com
  User git
  IdentityFile $KEY
  IdentitiesOnly yes
EOF
fi
# verify this alias resolves to THIS key (no secret printed)
ssh -o StrictHostKeyChecking=accept-new -T "git@${ALIAS}" 2>&1 | head -1 || true

# 2. git identity — PER-REPO (NOT --global; shared account). Applied to each repo as it is cloned.
#    We DO NOT touch git config --global here. GIT_ID args reused below.
GIT_NAME="$TECH"; GIT_EMAIL="$EMAIL"

# 3. (Human already added the staged public key to GitHub before running.) Show it for confirmation.
echo
echo "############################################################"
echo "# Confirm THIS public key (label: $TECH) is registered on GitHub:"
cat "${KEY}.pub"
echo "############################################################"

# 4. credentials: SSH (per-alias key) is the authoritative boundary on a shared host.
#    HTTPS PAT store is OPTIONAL fallback into a PER-CLAW file — never the shared ~/.git-credentials.
CRED="$DATA/.git-credentials"
if [ "$LINES" -eq 2 ]; then RO=$(sed -n '1p' "$TOKENS"); RW=$(sed -n '2p' "$TOKENS"); else RW=$(sed -n '1p' "$TOKENS"); RO="$RW"; fi
umask 077
{ printf 'https://x-access-token:%s@github.com\n' "$RW"; printf 'https://x-access-token:%s@github.com\n' "$RO"; } > "$CRED"
unset RO RW
chmod 600 "$CRED"
echo "PATs wired value-blind into per-Claw store $CRED (0600). Shared ~/.git-credentials left untouched."

# 5. clone the 5 GIFT-LAYER repos read-only into _foundation/ (token SCOPE is 7; clone set is 5)
#    Remotes use the per-Claw ALIAS so the right key is used. Per-repo identity + per-Claw cred store.
mkdir -p "$FND"
for r in UniVERSE TrueAI UniCORE-AI UniCORE UniCORE.GVB; do
  if [ -d "$FND/$r/.git" ]; then
    git -C "$FND/$r" remote set-url origin "git@${ALIAS}:bryanunitek/$r.git"
    git -C "$FND/$r" fetch origin && git -C "$FND/$r" reset --hard origin/main
  else
    git clone "git@${ALIAS}:bryanunitek/$r.git" "$FND/$r"
  fi
  git -C "$FND/$r" config user.name "$GIT_NAME"; git -C "$FND/$r" config user.email "$GIT_EMAIL"
  git -C "$FND/$r" config credential.helper "store --file=$CRED"
done
# keep an operational doctrine copy at _trueai/ with ACTIVE-VERSION
if [ -d "$WS/_trueai/.git" ]; then
  git -C "$WS/_trueai" remote set-url origin "git@${ALIAS}:bryanunitek/TrueAI.git"
else
  git clone "git@${ALIAS}:bryanunitek/TrueAI.git" "$WS/_trueai"
fi
git -C "$WS/_trueai" config user.name "$GIT_NAME"; git -C "$WS/_trueai" config user.email "$GIT_EMAIL"
echo "v1" > "$WS/_trueai/workspace-doctrine/ACTIVE-VERSION" 2>/dev/null || true

# 7. daily foundation-pull script + cron (staggered minute by project hash)
mkdir -p "$HOME/bin"
cat > "$HOME/bin/pull-foundation-${PROJECT}.sh" <<EOF
#!/usr/bin/env bash
set -e
for r in UniVERSE TrueAI UniCORE-AI UniCORE UniCORE.GVB; do
  d="$FND/\$r"
  [ -d "\$d/.git" ] || continue
  git -C "\$d" fetch origin && git -C "\$d" reset --hard origin/main
done
EOF
chmod +x "$HOME/bin/pull-foundation-${PROJECT}.sh"
MIN=$(( $(echo -n "$PROJECT" | cksum | cut -d' ' -f1) % 60 ))
( crontab -l 2>/dev/null | grep -v "pull-foundation-${PROJECT}.sh"; \
  echo "$MIN 2 * * * $HOME/bin/pull-foundation-${PROJECT}.sh >> $HOME/pull-foundation-${PROJECT}.log 2>&1" ) | crontab -

echo
echo "=== DONE: $TECH onboarded ==="
echo "  - SSH alias (shared-host):  git@${ALIAS}: -> $KEY (public registered on GitHub as $TECH)"
echo "  - git identity:            PER-REPO $TECH <$EMAIL> (global untouched)"
echo "  - PATs wired value-blind:  $CRED (0600, per-Claw; shared ~/.git-credentials untouched)"
echo "  - gift layer (5) cloned:   $FND (remotes use git@${ALIAS}:)"
echo "  - daily pull cron:         02:$MIN UTC"
echo "  - NEXT (in the Claw's chat): fill local IDENTITY.md (Technical Name + Bryan Fred);"
echo "      scaffold/verify TheBookOfTeam<Project>; first-run Sanity Check + recurring cron."
echo "  - NO token value was printed, echoed, or logged by this script."
