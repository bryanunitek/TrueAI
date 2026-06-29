#!/usr/bin/env bash
# onboard.sh — one-command Claw onboarding (workspace-doctrine v1)
# Run ONCE on the Claw's own host:   bash onboard.sh <claw-name> <human-email>
# Example:                           bash onboard.sh twgaic taylor@example.com
#
# Does everything automatable. The ONLY human-only step is creating the GitHub
# token on GitHub (you cannot mint a token from a script) and adding ONE public
# SSH key to GitHub. This script generates the key for you and tells you exactly
# what to paste. NO secret value is ever echoed, logged, or asked for in chat.
set -euo pipefail

CLAW="${1:?usage: onboard.sh <claw-name> <human-email>}"
EMAIL="${2:?usage: onboard.sh <claw-name> <human-email>}"
KEY="$HOME/.ssh/${CLAW}_ed25519"
WS="$HOME/.openclaw-${CLAW}/workspace"   # adjust if your workspace path differs
FND="$WS/_foundation"

echo "=== Onboarding Claw: $CLAW ($EMAIL) ==="

# 1. SSH key (private stays local; only public ever shown)
if [ ! -f "$KEY" ]; then
  ssh-keygen -t ed25519 -f "$KEY" -C "${CLAW}-claw" -N ""
  chmod 600 "$KEY"
fi
ssh-keyscan github.com >> ~/.ssh/known_hosts 2>/dev/null || true
grep -q "Host github.com" ~/.ssh/config 2>/dev/null || cat >> ~/.ssh/config <<EOF
Host github.com
  HostName github.com
  User git
  IdentityFile $KEY
  IdentitiesOnly yes
EOF
chmod 600 ~/.ssh/config

# 2. git identity
git config --global user.name  "${CLAW} Claw"
git config --global user.email "$EMAIL"

# 3. THE ONE HUMAN STEP — pause for the public key to be added to GitHub
echo
echo "############################################################"
echo "# HUMAN STEP (once): add THIS public key to GitHub"
echo "#   GitHub > Settings > SSH and GPG keys > New SSH key"
echo "#   (read-only deploy key on the Book repo is the tighter option)"
echo "############################################################"
cat "${KEY}.pub"
echo "############################################################"
read -r -p "Press ENTER once the public key is added to GitHub... " _

# 4. verify auth (no secret printed)
ssh -T git@github.com 2>&1 | head -2 || true

# 5. clone the 5 gift-layer repos read-only into _foundation/
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

# 6. daily foundation-pull script + cron (staggered minute by claw-name hash)
mkdir -p "$HOME/bin"
cat > "$HOME/bin/pull-foundation-${CLAW}.sh" <<EOF
#!/usr/bin/env bash
set -e
for r in UniVERSE TrueAI UniCORE-AI UniCORE UniCORE.GVB; do
  d="$FND/\$r"
  [ -d "\$d/.git" ] || continue
  git -C "\$d" fetch origin && git -C "\$d" reset --hard origin/main
done
EOF
chmod +x "$HOME/bin/pull-foundation-${CLAW}.sh"
MIN=$(( $(echo -n "$CLAW" | cksum | cut -d' ' -f1) % 60 ))
( crontab -l 2>/dev/null | grep -v "pull-foundation-${CLAW}.sh"; \
  echo "$MIN 2 * * * $HOME/bin/pull-foundation-${CLAW}.sh >> $HOME/pull-foundation-${CLAW}.log 2>&1" ) | crontab -

echo
echo "=== DONE: $CLAW onboarded ==="
echo "  - SSH key: $KEY (public added to GitHub)"
echo "  - gift layer cloned read-only: $FND"
echo "  - daily pull cron at 02:$MIN UTC"
echo "  - NEXT (in the Claw's chat): scaffold TheBookOfTeam<Name> + run first-run Sanity Check."
echo "  - NO token value was ever requested or stored by this script."
