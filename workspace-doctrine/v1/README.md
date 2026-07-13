# Workspace Doctrine

**The portable layering pattern every TrueAI-governed Claw composes its identity from at session-opening time.**

This folder holds the markdown files that define **how a Claw layered on the TrueAI Foundation composes its operating identity** — foundation first, role specialization second, local instance binding third. The files here are runtime-delivered to Claws at session-opening time, the same way `foundation-requirements/` is.

This folder is distinct from sibling folders in this repository:

- **[`docs/`](../../docs/)** holds long-form Foundation documents written for human readers studying the Foundation (the whitepaper, the Nine Invariants, the Reversibility specification, the Gift Principle, the Singular Pairing Principle).
- **[`foundation-requirements/`](../../foundation-requirements/)** holds the runtime **truth contract** every Foundation-aligned Claw operates under (the six lines that begin "AI seeks TRUTH"). That contract is canonical — paraphrasing forbidden.
- **`workspace-doctrine/`** (this folder) holds the runtime **layering pattern** — how a Claw composes its identity from foundation + role + local. Generic, portable, applies to any TrueAI-governed Claw regardless of role.

`foundation-requirements/` answers *what is the truth contract.* `workspace-doctrine/` answers *how is a Claw's working identity layered on top of that contract.* Both are L1; both deliver at session-opening; sibling not child.

---

## Files in `v1/`

| File | Purpose |
|---|---|
| [`README.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/README.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/README.md)) | This file. |
| [`FOUNDATION.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/FOUNDATION.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/FOUNDATION.md)) | The portable doctrine: TrueAI foundation governs first; role specialization second; heartbeats are delegated continuation, not independent authority. |
| [`ASSISTANT-ROLE.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/ASSISTANT-ROLE.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/ASSISTANT-ROLE.md)) | **The Business + Personal Assistant role (Layer 2).** What an assistant paired to a person is and does; how the role becomes permanent by being written into `IDENTITY.md` so every future session knows it; includes the one-time copy-paste line the human sends to lock the role in. |
| [`SAY-THIS.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/SAY-THIS.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/SAY-THIS.md)) | Copy-and-paste chat starters for the paired human — reminders, scheduled jobs (cron by chat), and everyday asks. Read, copy the line you want, paste it into your chat. |
| [`STANDARD-ENVELOPE.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/STANDARD-ENVELOPE.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/STANDARD-ENVELOPE.md)) | The standard envelope: the exact allowed and restricted actions for a standard-envelope Claw (the role layer for Business/Personal Assistant and defined client/product engagements). |
| [`SOUL.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/SOUL.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/SOUL.md)) | The portable soul prelude: foundation governs everything; this Claw's personality and development-role traits are subordinate. |
| [`IDENTITY.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/IDENTITY.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/IDENTITY.md)) | Template for the local instance binding. The local Claw fills in name, role, vibe, emoji, avatar. |
| [`USER.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/USER.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/USER.md)) | Template for the local human binding. The local Claw fills in human name, contact, context. |
| [`BOOK-OBLIGATION.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/BOOK-OBLIGATION.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/BOOK-OBLIGATION.md)) | The Book obligation: every Claw running under the doctrine maintains `TheBookOfTeam<ClawName>` as canonical-truth substrate (TrueAI §5.6). |
| [`FOUNDATION-GIFT-LAYER-CLONES.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/FOUNDATION-GIFT-LAYER-CLONES.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/FOUNDATION-GIFT-LAYER-CLONES.md)) | The Foundation gift-layer clone obligation: every Claw maintains read-only local clones of UniVERSE / TrueAI / UniCORE-AI / UniCORE / UniCORE.GVB with daily pull cadence (TrueAI §5.9). |
| [`GITHUB-ACCESS.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/GITHUB-ACCESS.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/GITHUB-ACCESS.md)) | **Single source of truth for GitHub credentials.** Two fine-grained PATs (RO gift layer / RW own Book), the scope boundary + the secret boundary, human-creates-tokens, `chmod 600` presence-not-value storage, first-run checklist. If two Claws disagree on whether a setup is secure, this file decides. |
| [`FALLBACK-AND-FRESHNESS.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md)) | The local-copy-first read pattern, the freshness-check protocol against this canonical repo, and the human-authentication requirement for any update. |
| [`MANIFEST.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/MANIFEST.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/MANIFEST.md)) | Integrity index, human-readable form. |
| [`MANIFEST.json`](MANIFEST.json) | Integrity index, machine-parseable form. |

---

## Versioning

Each subfolder (`v1/`, `v2/`, ...) is a **frozen version** of the workspace doctrine. The doctrine evolves by adding new versioned subfolders, not by editing existing ones.

- **`v1/`** is the first canonical version, published 2026-06-12.
- A Solution or local Claw is built against a specific version. The version becomes part of the Claw's deployment identity.
- When the doctrine refines, a new versioned subfolder is added alongside the existing ones. Previous versions remain readable by anyone with an older Claw still deployed.

This is the same versioned-contract discipline that `foundation-requirements/` uses.

---

## Read order at session-opening

A Claw paired into a TrueAI-governed workspace reads these files in this order:

1. **TrueAI `foundation-requirements/v1/10005-Foundation-Instruction-For-Claws.md`** — the truth contract.
2. **TrueAI `workspace-doctrine/v1/FOUNDATION.md`** — the layering doctrine.
3. **TrueAI `workspace-doctrine/v1/SOUL.md`** — the portable soul prelude.
4. **(role-specific doctrine, if any)** — for example, `bryanunitek/UniCORE-AI` `developer-doctrine/v1/` for development-role Claws.
5. **Local `IDENTITY.md`** — the local instance binding (name, role, vibe).
6. **Local `USER.md`** — the local human binding.
7. **Local workspace files** (`AGENTS.md`, `MEMORY.md`, `TOOLS.md`, etc.) — local conventions and history.

The order matters: foundation governs first, role second, local third. If a local file conflicts with foundation, foundation wins. If role conflicts with foundation, foundation wins.

---

## Maintained by Team UniCORE

This folder is maintained by Bryan Fred + the UniCORE Claw (the founder-pair team described in the Book of Unitek Systems Limited B5/B7/33-C4). Updates land via direct commit to `main` per TrueAI's standing push rule (see [`AGENTS.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/AGENTS.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/AGENTS.md))). Any change is a deliberate doctrine update; consumers detect the change via the freshness mechanism described in [`FALLBACK-AND-FRESHNESS.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md)) and surface it to their human authority for authentication.

---

## Cross-references

- TrueAI [`docs/10001-Singular-Pairing-Principle.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/docs/10001-Singular-Pairing-Principle.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/docs/10001-Singular-Pairing-Principle.md)) — the 1-human-1-Claw structural rule that governs every Foundation-aligned Claw. No sub-agent spawning. Workspace doctrine reaffirms it.
- TrueAI [`docs/00056-Absolute-Safety-Invariants.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/docs/00056-Absolute-Safety-Invariants.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/docs/00056-Absolute-Safety-Invariants.md)) — the Nine Invariants. Workspace doctrine is consistent with all nine.
- UniCORE-AI [`developer-doctrine/v1/`](https://git.unitek-systems.com/UniCORE/UniCORE-AI/src/branch/main/developer-doctrine/v1) (mirror: [GitHub](https://github.com/bryanunitek/UniCORE-AI/tree/main/developer-doctrine/v1)) — the role-specific doctrine for development-role Claws working on UniCORE-AI verticals (UniCORE.Law, UniCORE.GVB, future Banking / Healthcare / etc.).
- UniVERSE [`docs/00061-PairedClaw-Bond-File-And-Session-Protocol.md`](https://git.unitek-systems.com/UniCORE/UniVERSE/src/branch/main/docs/00061-PairedClaw-Bond-File-And-Session-Protocol.md) (mirror: [GitHub](https://github.com/bryanunitek/UniVERSE/blob/main/docs/00061-PairedClaw-Bond-File-And-Session-Protocol.md)) — the pairing protocol that delivers this content to Claws at session-opening time.

---

## Versioning

The `/v1/` path-segment is this doctrine's stable surface. Inside `/v1/`, individual changes are versioned **by git SHA on `bryanunitek/TrueAI` `main`**, not by a separate semantic version number. To cite a specific state of the workspace-doctrine, use the SHA + UTC timestamp from `git log`.

Future breaking changes will live at `/v2/`. There is no internal semantic version number inside `/v1/`. This is a deliberate choice for the current adopter base (single Human, small Claw fleet, complete decision-trail already in git). When a third-party adopter under TrueAI Singular Pairing Principle §5.7 needs a stable version label, this stance will be revisited.

This applies to every file in this folder: `FOUNDATION.md`, `IDENTITY.md`, `SOUL.md`, `USER.md`, `REPO-SCOPING.md`, `FALLBACK-AND-FRESHNESS.md`, `BOOK-OBLIGATION.md`, and this `README.md`.
