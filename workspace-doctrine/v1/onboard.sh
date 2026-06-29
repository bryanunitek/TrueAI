#!/usr/bin/env bash
# onboard.sh — one-command Claw onboarding (workspace-doctrine v1)
# Run ONCE on the Claw's own host:   bash onboard.sh <project> <human-email>
# Example:                           bash onboard.sh twgaic bryan.fred@unitek-systems.com
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
[ "$LINES" -eq 2 ] || { echo "ERROR: $TOKENS must have exactly 2 non-empty lines (RO line1, RW line2); found $LINES"; exit 1; }
echo "staged credentials present (key + 2-line token file); values not read."

# 1. wire the STAGED SSH key (private stays in place; only public is ever shown)
ssh-keyscan github.com >> ~/.ssh/known_hosts 2>/dev/null || true
mkdir -p ~/.ssh; chmod 700 ~/.ssh
grep -q "IdentityFile $KEY" ~/.ssh/config 2>/dev/null || cat >> ~/.ssh/config <<EOF
Host github.com
  HostName github.com
  User git
  IdentityFile $KEY
  IdentitiesOnly yes
EOF
chmod 600 ~/.ssh/config

# 2. git identity — FORMAL Technical Name (not "<project> Claw")
git config --global user.name  "$TECH"
git config --global user.email "$EMAIL"

# 3. (Human already added the staged public key to GitHub before running.) Show it for confirmation.
echo
echo "############################################################"
echo "# Confirm THIS public key (label: $TECH) is registered on GitHub:"
cat "${KEY}.pub"
echo "############################################################"

# 4. verify SSH auth (no secret printed)
ssh -T git@github.com 2>&1 | head -2 || true

# 5. wire the two STAGED PATs value-blind (line1 RO, line2 RW) into a 0600 credential store.
#    SSH is primary for both gift-layer read and Book write; the PATs are the HTTPS fallback.
#    Values are read from the file straight into the 0600 store; never printed.
CRED="$HOME/.git-credentials"
RO=$(sed -n '1p' "$TOKENS"); RW=$(sed -n '2p' "$TOKENS")
umask 077
{
  printf 'https://x-access-token:%s@github.com\n' "$RW"   # RW first: matches Book pushes
  printf 'https://x-access-token:%s@github.com\n' "$RO"
} > "$CRED"
unset RO RW
chmod 600 "$CRED"
git config --global credential.helper "store --file=$CRED"
echo "PATs wired value-blind into $CRED (0600). Note: same-host RO/RW cannot be URL-distinguished;"
echo "SSH (per-repo server-side permission) is the authoritative boundary — HTTPS PAT is fallback."

# 6. clone the 5 GIFT-LAYER repos read-only into _foundation/ (token SCOPE is 7; clone set is 5)
mkdir -p "$FND"
for r in UniVERSE TrueAI UniCORE-AI UniCORE UniCORE.GVB; do
  if [ -d "$FND/$r/.git" ]; then
    git -C "$FND/$r" fetch origin && git -C "$FND/$r" reset --hard origin/main
  else
    git clone "git@github.com:bryanunitek/$r.git" "$FND/$r"
  fi
done
# keep an operational doctrine copy at _trueai/ with ACTIVE-VERSION
[ -d "$WS/_trueai/.git" ] || git clone "git@github.com:bryanunitek/TrueAI.git" "$WS/_trueai"
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
echo "  - SSH key (staged):        $KEY (public registered on GitHub as $TECH)"
echo "  - git identity:            $TECH <$EMAIL>"
echo "  - PATs wired value-blind:  $CRED (0600)"
echo "  - gift layer (5) cloned:   $FND"
echo "  - daily pull cron:         02:$MIN UTC"
echo "  - NEXT (in the Claw's chat): fill local IDENTITY.md (Technical Name + Bryan Fred);"
echo "      scaffold/verify TheBookOfTeam<Project>; first-run Sanity Check + recurring cron."
echo "  - NO token value was printed, echoed, or logged by this script."
