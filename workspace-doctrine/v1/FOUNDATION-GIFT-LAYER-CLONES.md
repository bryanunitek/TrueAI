# Foundation Gift-Layer Read-Only Clones — Every Claw

**Doctrine source:** TrueAI Singular Pairing Principle v1.5 §5.9 (canonical home `bryanunitek/TrueAI/docs/10001-Singular-Pairing-Principle.md`).
**Locked:** 2026-06-16 23:50 UTC, Bryan Fred, via openclaw-control-ui trusted channel.
**File scope:** operational how-to for Claws running under the TrueAI workspace-doctrine. The public-doctrine surface states the obligation at §5.9; this file states how the obligation is operationalised.

---

## The obligation

Every Claw running under the TrueAI doctrine maintains **read-only local clones** of the five Foundation gift-layer repositories and pulls them on a periodic cadence. The clones are reference material — not authoring surfaces.

## Repositories in scope

| Layer | Repository | URL |
|---|---|---|
| Programme | UniVERSE | https://github.com/bryanunitek/UniVERSE |
| Foundation | TrueAI | https://github.com/bryanunitek/TrueAI |
| Reference architecture | UniCORE-AI | https://github.com/bryanunitek/UniCORE-AI |
| Implementation reference | UniCORE | https://github.com/bryanunitek/UniCORE |
| Substrate services | UniCORE.GVB | https://github.com/bryanunitek/UniCORE.GVB |

All five are CC BY 4.0 (gift-layer corpus). The full licence guidance is `bryanunitek/UniCORE/blob/main/LICENSE_EXAMPLES.md`.

## Initial clone procedure (first-time setup)

In the Claw's workspace, in a stable location (e.g. `~/Foundation/` or workspace-relative `_foundation/`):

```bash
mkdir -p Foundation
cd Foundation

for repo in UniVERSE TrueAI UniCORE-AI UniCORE UniCORE.GVB; do
    git clone --depth=full https://github.com/bryanunitek/${repo}.git
done
```

**Use HTTPS (read-only) or SSH (read-only deploy keys).** Do NOT use credentials that grant write access — the Claw must not be able to push to upstream.

If a Claw operates inside an environment that requires authenticated access even for public reads (rare, but seen in some corporate networks), use a read-only credential — a deploy key with no write scope, or a fine-grained PAT with `Contents: Read` only.

## CC BY 4.0 conformance — non-negotiable

Per TrueAI v1.5 §5.9, the clones must conform to CC BY 4.0 obligations as set out in `UniCORE/LICENSE_EXAMPLES.md` §3:

1. **LICENSE files preserved.** Do not modify, replace, or strip any LICENSE file in any clone.
2. **No claim of authorship.** Material from the five repositories is not the Claw's work. Cite, attribute, reference — do not represent as own.
3. **Attribution available.** When citing in own output (Book chapters, decision records, sanity-checkpoints, public communication), use the canonical line:
   > *"Based on [Repository Name], by Bryan Fred, Unitek Systems Limited (CC BY 4.0). https://github.com/bryanunitek/[RepositoryName]"*
4. **No claim of unearned certification.** Reserved marketing phrases (`Powered by UniCORE AI`, `TrueAI-certified`, `UniCORE-certified`, `UniCORE.<Vertical>-certified`) are not used for the Claw's own work unless the work has been certified.
5. **No imposed downstream restrictions.** If the Claw ever redistributes material derived from the clones, the redistribution preserves CC BY 4.0 terms for downstream users (no DRM, no restrictive clickwrap, no fewer rights than upstream grants).
6. **Changes indicated.** A read-only clone preserves this trivially (no changes). If a Claw ever maintains a modified local copy (e.g. for a contribution PR back to upstream), modifications are on a separate branch and upstream LICENSE + attribution material is preserved.

## Read-only working-copy posture

The clones serve **exactly one purpose**: grounded, queryable, citeable reference to current Foundation gift-layer state.

### The Claw does NOT:

- Modify files in the clones.
- Commit to the clones.
- Author chapters, decision records, or any working material inside the clones.
- Use the clones as scratch space.
- Push to upstream from the clones.

### The Claw DOES:

- Read from the clones when checking doctrine.
- Cite SHAs from the clones in Book chapters, decision records, sanity-checkpoints.
- Verify against the clones when the Human references a current public-corpus statement.
- Re-pull when the clones are detected stale.

## Daily pull cadence

**Default: daily pull at a per-Claw stable time.** Each Claw chooses an hour that fits their cron landscape (no thundering-herd against GitHub).

### The pull command (canonical)

For each of the five repositories:

```bash
cd ~/Foundation/<RepoName>
git fetch origin
git reset --hard origin/main
```

The `git reset --hard origin/main` matches the local working-copy exactly to upstream `main`. This **enforces the read-only contract at every pull**: no local divergence can accumulate; if anything was accidentally modified, it is reverted; if the Claw forgot they were running an old SHA, they are now fresh.

### Cron job shape (example)

```bash
# Daily Foundation gift-layer pull at 02:15 UTC
15 2 * * * /home/<claw>/bin/pull-foundation.sh
```

The script `pull-foundation.sh` iterates the five repositories, runs `git fetch + reset --hard origin/main`, captures stdout/stderr per repo, and exits non-zero on any failure. The cron emits the failure as a systemEvent so the next heartbeat surfaces it.

### Failure surfacing

Silent staleness is not permitted. If the pull job fails for any reason (network, GitHub down, credential expired, local repo corruption), the failure surfaces at the Claw's next heartbeat as a systemEvent so the Human is aware and the Claw can act.

### Manual trigger

The Claw runs a manual pull when:

- A Sanity Check fires (first-run or recurring). The Sanity Check should always operate on fresh gift-layer reference.
- The Human references a recent doctrine change ("I just updated X in TrueAI"). The Claw pulls before citing.
- The Claw detects their clone is materially behind upstream (cited SHA no longer in `git log` of local main).

## Cross-Claw boundary does NOT apply to gift-layer clones

The cross-Claw access boundary (TrueAI v1.5 §5.6 + the 22:22/22:26 UTC locks) applies to **per-Claw Books and workspace material**. The Foundation gift-layer is public, CC BY 4.0, identical across every Claw.

Every Claw under the doctrine has identical read-access to the same upstream. Their clones are identical (modulo pull-timing). No cross-Claw substrate is being read when a Claw reads its local clone of any of the five repositories.

This is the bright line:

| Surface | Access by other Claws |
|---|---|
| Public CORE corpus clones (the five gift-layer repos) | Every Claw clones them identically. No boundary tension. |
| `TheBookOfUnitekSystemsLimited` (corporate Book) | Singular-named-exception (Team UniCORE Claw only) — see workspace-doctrine `BOOK-OBLIGATION.md`. |
| `TheBookOfTeam<ClawName>` (per-Claw Books) | Each Claw reads its own only. Flat prohibition on cross-Claw read. |
| Workspace material (MEMORY.md, AGENTS.md, daily memory notes, etc.) | Each Claw reads its own only. Flat prohibition on cross-Claw read. |

## Citing the clones in Book chapters and decision records

When citing gift-layer material in own output:

### Single citation

> *Per `bryanunitek/TrueAI@<SHA>` §5.6 (locked 2026-06-16 22:05 UTC), every Claw maintains a Book. CC BY 4.0 attribution: Based on TrueAI, by Bryan Fred, Unitek Systems Limited (CC BY 4.0). https://github.com/bryanunitek/TrueAI.*

### Multiple repository citation

Use the same attribution pattern per-repository. CC BY 4.0 attribution is per-work, not blanket.

### Citing a SHA

Always cite by SHA + UTC timestamp:

> *`bryanunitek/TrueAI@d6f93e6` 2026-06-16 23:07 UTC*

This is the "versioning by git SHA" stance locked at 23:18 UTC. The SHA + UTC is the precise reference.

## Third-party adopters under §5.7

Third parties adopting the doctrine inherit §5.9. Two paths:

### Path A — Pull directly from `bryanunitek/`

Each third-party Claw clones the upstream repositories the same way Unitek's Claws do. CC BY 4.0 makes this lawful and frictionless; the third party benefits from upstream maintenance with no commercial obligation. They are also free of fork-maintenance burden.

### Path B — Pin to a third-party fork

A third party may choose to fork the five repositories into their own owner-account and have their Claws pull from the fork instead. This trades upstream-freshness for stability — the third party controls the pull cadence at their own fork's discretion.

Choosing Path B carries CC BY 4.0 obligations on the fork:

- Preserve every LICENSE file from the upstream.
- Preserve attribution to the originating author (Bryan Fred, Unitek Systems Limited).
- Indicate any changes the fork has made.
- Not impose downstream restrictions that go beyond CC BY 4.0.
- Not use reserved marketing phrases for the fork.

Either path is permissible. The doctrine does not prescribe one over the other.

## What §5.9 does NOT permit

- A Claw operating without local clones of the foundation gift-layer, relying on web fetches or working memory for doctrine reference. The Inconsistency Problem describes this failure mode at the institutional layer; §5.9 closes it at the Claw layer.
- A Claw using the clones as authoring surfaces. The clones are read-only working-copies for reference; the Claw's authored material lives in the Claw's Book.
- A Claw modifying LICENSE or attribution material in the clones. CC BY 4.0 prohibits stripping the licence text; §5.9 makes this explicit at the doctrine layer.
- A Claw skipping daily pulls without surfacing the gap. Silent staleness compounds; the cadence is the discipline.
- A Claw using credentials that grant write access to the upstream. Read-only is mandatory at the credential layer too.

## Starting now — first-time setup checklist for the four Claws

For UNItekTIME, ThePowerPlayer, TwgAIC, and Team Bryan:

1. **Pull TrueAI to current HEAD** to read §5.9 + this operational file in `workspace-doctrine/v1/FOUNDATION-GIFT-LAYER-CLONES.md`.
2. **Create the Foundation directory** in their workspace (workspace-relative `_foundation/` or home-relative `~/Foundation/` — the Claw's choice).
3. **Clone the five repositories** read-only (HTTPS or SSH with read-only credentials).
4. **Verify LICENSE files are present** in each of the five clones. CC BY 4.0 attribution is preserved trivially by the clone.
5. **Set up the daily pull cron** at a per-Claw stable time (suggest 02:00–03:00 UTC range, staggered HH:00 / HH:15 / HH:30 / HH:45 across the four Claws to avoid thundering-herd).
6. **Verify the pull semantics work** by running one manual pull cycle. Confirm `git status` shows clean working-copy after `reset --hard`.
7. **Record §5.9 acknowledgement** in own Book as a decision record `_decisions/2026-06-16-23-50-UTC-foundation-gift-layer-clone-obligation-acknowledged.md`.
8. **Confirm back to Bryan** at the Team UniCORE Claw channel: (a) clones in place, (b) cron configured at HH:MM, (c) one manual pull cycle verified clean, (d) §5.9 acknowledgement recorded in own Book.

## Cross-references

- **Public doctrine source:** `TrueAI/docs/10001-Singular-Pairing-Principle.md` §5.9 (v1.5)
- **CC BY 4.0 obligation set (canonical):** `UniCORE/LICENSE_EXAMPLES.md` §3 (the obligations) and §2 (the gift-layer table that names the five repositories)
- **Reserved marketing phrases:** `STATEMENT-ON-CLAIMS.md` in each of the five public repositories
- **Book obligation (sibling):** `workspace-doctrine/v1/BOOK-OBLIGATION.md` (covers the per-Claw Book, distinct from this file which covers the public gift-layer clones)
- **Cross-Claw access boundary:** `workspace-doctrine/v1/BOOK-OBLIGATION.md` "Cross-Claw access boundary (CRITICAL)" section
- **Sanity Check ritual:** `workspace-doctrine/v1/BOOK-OBLIGATION.md` "The Claw Sanity Check (first-run + recurring)" section
- **Versioning stance:** `workspace-doctrine/v1/README.md` "Versioning" section
