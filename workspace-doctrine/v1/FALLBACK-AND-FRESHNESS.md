# FALLBACK-AND-FRESHNESS.md

**Mandatory local doctrine copy, append-only version history, periodic discovery of newer versions, and human-authenticated migration.**

This document defines how a TrueAI-aligned Claw maintains its local doctrine copy and how it detects and responds to newer versions of the canonical doctrine.

---

## Two non-negotiable rules

1. **Every Claw maintains a LOCAL COPY of the doctrine.** A Claw cannot operate by reading the GitHub URL on demand. The local copy is the operational source. If GitHub is unreachable, the Claw still operates correctly off the local copy.
2. **Doctrine changes — at any version — require human authentication before they are applied to the local copy.** The Claw never auto-pulls, auto-merges, or auto-applies. The Claw surfaces; the human authenticates; the Claw applies.

These are separate rules. (1) is about where the operational source lives. (2) is about who authorises change to the operational source.

---

## Canonical sources

Canonical doctrine lives in two public GitHub repositories:

- `bryanunitek/TrueAI` — `workspace-doctrine/vN/` (portable workspace doctrine for all TrueAI-aligned Claws)
- `bryanunitek/UniCORE-AI` — `developer-doctrine/vN/` (role-specific doctrine for Claws working on UniCORE-AI verticals)

Where `vN` is the version (`v1`, `v2`, ...). Versions are append-only: when `v2` lands, `v1` is preserved in the canonical repo as well.

---

## Mandatory local copy — initial clone

At onboarding, the human authority initialises the Claw's local copy by cloning the canonical repo at a known tag or commit SHA.

```bash
# TrueAI workspace doctrine (every TrueAI-aligned Claw needs this)
cd ~/.openclaw/workspace/
git clone git@github.com:bryanunitek/TrueAI.git _trueai
# Or if SSH not available:
git clone https://github.com/bryanunitek/TrueAI.git _trueai

# UniCORE-AI developer doctrine (only for Claws working on UniCORE-AI verticals)
git clone git@github.com:bryanunitek/UniCORE-AI.git _unicore-ai
```

After clone, the Claw's local doctrine layout is:

```
~/.openclaw/workspace/_trueai/workspace-doctrine/
  v1/                          ← starting point, operational version
    FOUNDATION.md
    SOUL.md
    IDENTITY.md
    USER.md
    STANDARD-ENVELOPE.md
    REPO-SCOPING.md
    FALLBACK-AND-FRESHNESS.md
    MANIFEST.md
    MANIFEST.json
    README.md
  ACTIVE-VERSION              ← (created by human at onboarding) one-line file: `v1`
```

The `ACTIVE-VERSION` file is a single line containing the version directory name the Claw operates from. At onboarding, this is `v1`. It only changes when the human authority migrates the Claw to a newer version (see below).

---

## Append-only version history — option (iii)

Versions accumulate on the local disk. They are never deleted.

When the human authority migrates the Claw from `v1` to `v2`:

1. The Claw pulls the canonical repo's new state (which now contains both `v1/` and `v2/`).
2. The Claw verifies `v1/` on disk is byte-identical to `v1/` in canonical (no local drift).
3. The new `v2/` folder is added alongside the existing `v1/` folder.
4. The `ACTIVE-VERSION` file is updated from `v1` to `v2` by the Claw.
5. `v1/` remains on disk.

Result after migration:

```
~/.openclaw/workspace/_trueai/workspace-doctrine/
  v1/                          ← preserved, no longer operational
  v2/                          ← operational
  ACTIVE-VERSION              ← contains: v2
```

Why append-only: the audit trail. Every version the Claw has operated under remains visible on disk. The human authority can verify what doctrine governed the Claw's behaviour during any past period without reconstructing from git history.

The Claw operates exclusively from the version named in `ACTIVE-VERSION`. Older versions on disk are reference material, not operational doctrine.

---

## Within-version changes — patch updates

Sometimes a version receives a patch (`v1` may be updated in place if the change is a clarification or correction that does not break compatibility). A patch update means files inside `workspace-doctrine/v1/` change in canonical without a new `v2/` appearing.

Patch updates use the same authentication flow as version migrations:
- The Claw detects the change (freshness check)
- The Claw surfaces the diff to the human authority
- The human authority authenticates (or rejects)
- On authentication, the Claw pulls the patched files, overwriting the existing `v1/` files

Patch updates do not change `ACTIVE-VERSION`. The version stays `v1`; only the contents change.

---

## Freshness check — weekly default

The Claw runs a discovery check on a periodic cadence. Default is weekly. The human authority may set a different cadence per Claw.

The check has two parts:

### Part 1 — discover new versions

```bash
cd ~/.openclaw/workspace/_trueai
git fetch origin

# List vN/ folders in canonical
git ls-tree --name-only origin/main workspace-doctrine/ \
  | grep -E '^workspace-doctrine/v[0-9]+/?$' \
  | sed 's|workspace-doctrine/||; s|/$||' \
  | sort -V > /tmp/canonical-versions

# List vN/ folders on local disk
ls -1 workspace-doctrine/ \
  | grep -E '^v[0-9]+$' \
  | sort -V > /tmp/local-versions

# New versions = canonical minus local
comm -23 /tmp/canonical-versions /tmp/local-versions
```

Any line of output is a new version available on canonical that is not yet on local disk. This is a discovery event — the Claw must surface to the human authority.

### Part 2 — detect within-version changes

For the active version (named in `ACTIVE-VERSION`), check whether canonical and local differ:

```bash
ACTIVE=$(cat workspace-doctrine/ACTIVE-VERSION)
git diff --quiet HEAD origin/main -- "workspace-doctrine/${ACTIVE}/"
# Exit code 0 = no change; exit code 1 = patch update available
```

If the diff exits non-zero, the active version has been patched in canonical. This is a patch-update event — the Claw must surface to the human authority.

### Same discovery for UniCORE-AI

The same two-part check runs for `_unicore-ai/developer-doctrine/`:

```bash
cd ~/.openclaw/workspace/_unicore-ai
git fetch origin
git ls-tree --name-only origin/main developer-doctrine/ \
  | grep -E '^developer-doctrine/v[0-9]+/?$' \
  | sed 's|developer-doctrine/||; s|/$||' \
  | sort -V > /tmp/canonical-uai-versions
ls -1 developer-doctrine/ \
  | grep -E '^v[0-9]+$' \
  | sort -V > /tmp/local-uai-versions
comm -23 /tmp/canonical-uai-versions /tmp/local-uai-versions

ACTIVE_UAI=$(cat developer-doctrine/ACTIVE-VERSION)
git diff --quiet HEAD origin/main -- "developer-doctrine/${ACTIVE_UAI}/"
```

---

## When discovery surfaces a change

The Claw produces a status message for the human authority. Format:

```
[doctrine freshness] TrueAI workspace-doctrine

Active version (local):    v1
Active version SHA (local): <commit SHA>

Canonical state:
  Versions available on canonical: v1, v2
  New versions vs local:           v2
  Active-version patch available:  no

Action required (human authority):
  Review v2 changes and authenticate migration, or reject.
```

The Claw provides, on request:
- `git log --oneline origin/main -- workspace-doctrine/` (commit history)
- `git diff origin/main -- workspace-doctrine/v2/` (full content of new version, if appearing for the first time)
- `git diff HEAD origin/main -- workspace-doctrine/v1/` (patch diff, if active version has been patched)

The Claw does not pull, fetch into the working tree, or merge. The Claw waits.

---

## Human authentication — how a change actually lands

The human authority reviews the surfaced diff, then issues one of:

- **"Migrate to v2"** — the Claw runs the migration:
  ```bash
  cd ~/.openclaw/workspace/_trueai
  git pull origin main                   # updates the local repo
  echo "v2" > workspace-doctrine/ACTIVE-VERSION
  ```
  After this, `workspace-doctrine/v1/` and `workspace-doctrine/v2/` both exist on disk; `ACTIVE-VERSION` reads `v2`. The Claw confirms the new state to the human.

- **"Apply v1 patch"** — the Claw runs:
  ```bash
  cd ~/.openclaw/workspace/_trueai
  git pull origin main                   # updates the local repo
  ```
  `workspace-doctrine/v1/` is now patched. `ACTIVE-VERSION` is unchanged. The Claw confirms the new state to the human.

- **"Reject — do not apply"** — the Claw does nothing. The local state stays at the old SHA. The freshness check will surface the same drift on the next cycle until the human resolves it (by accepting the change, by reverting canonical to a state the human approves, or by explicitly suppressing further surfacing for this drift).

The Claw never decides "this change looks safe" and applies on its own. There is no "minor change" exemption. Every change is human-authenticated, even one-character typo fixes.

---

## Why the local copy is mandatory (not optional)

Three reasons the doctrine cannot be referenced from URL alone:

1. **Operational continuity.** GitHub goes down. The internet has bad days. A Claw paired with a human in the middle of a session does not stop being bound by Foundation just because `github.com` returned 503. The local copy ensures the Claw's truth posture, scope discipline, and pairing rules are always available.
2. **Time-of-check vs time-of-use.** A Claw that "reads the URL" reads it at one moment and applies it potentially much later. Between read and apply, canonical may have changed. The Claw would have no way to know which version it is operating under. The local copy gives the Claw a stable, named, dated reference point.
3. **Human authority over change.** If the Claw reads the URL on demand, then any change to canonical is implicitly applied at the next read. That removes the human from the loop. The local copy is what makes "human authenticates each change" enforceable.

---

## Why no auto-update

Doctrine changes are authority changes. They define what the Claw can and cannot do, how it pairs, what repos it may touch, and what truth posture it holds. Auto-applying doctrine changes removes the human from the loop on questions that are the human's to decide.

Specific risks of auto-update:

- A new envelope restriction could block the Claw mid-arc without the human's knowledge
- A new repo scope could silently expand access beyond what the human intended
- A change to the Singular Pairing rule could undermine the human's oversight
- A change to the truth contract could pull the Claw away from Foundation
- A bad-actor commit to canonical (e.g. via a compromised credential) could propagate before the human has a chance to detect it

None of these are hypothetical — they are exactly the categories of change that need human review. The Claw surfaces; the human authenticates.

---

## MANIFEST.md and MANIFEST.json

Each version folder contains:

- `MANIFEST.md` — human-readable list of all files in that version with one-line descriptions
- `MANIFEST.json` — machine-parseable list of all files in that version with SHA-256 hashes

The MANIFEST is the inside-version inventory. It does not list other versions on disk.

The freshness check uses `git diff` and `git ls-tree` against canonical. The MANIFEST is for verifying integrity of the local copy (is `v1/FOUNDATION.md` byte-identical to what canonical published?), not for version discovery.

---

## Cross-references

- TrueAI [`workspace-doctrine/v1/FOUNDATION.md`](FOUNDATION.md) — the content this update discipline protects
- TrueAI [`workspace-doctrine/v1/MANIFEST.md`](MANIFEST.md) — human-readable manifest of v1
- TrueAI [`workspace-doctrine/v1/MANIFEST.json`](MANIFEST.json) — machine-parseable manifest of v1
- UniCORE-AI [`developer-doctrine/v1/`](https://github.com/bryanunitek/UniCORE-AI/tree/main/developer-doctrine/v1) — the role-specific doctrine layer (if applicable to this Claw)
