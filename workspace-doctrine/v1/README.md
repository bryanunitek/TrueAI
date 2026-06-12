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
| [`README.md`](README.md) | This file. |
| [`FOUNDATION.md`](FOUNDATION.md) | The portable doctrine: TrueAI foundation governs first; role specialization second; heartbeats are delegated continuation, not independent authority. |
| [`SOUL.md`](SOUL.md) | The portable soul prelude: foundation governs everything; this Claw's personality and development-role traits are subordinate. |
| [`IDENTITY.md`](IDENTITY.md) | Template for the local instance binding. The local Claw fills in name, role, vibe, emoji, avatar. |
| [`USER.md`](USER.md) | Template for the local human binding. The local Claw fills in human name, contact, context. |
| [`FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md) | The local-copy-first read pattern, the freshness-check protocol against this canonical repo, and the human-authentication requirement for any update. |
| [`MANIFEST.md`](MANIFEST.md) | Integrity index, human-readable form. |
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

This folder is maintained by Bryan Fred + the UniCORE Claw (the founder-pair team described in the Book of Unitek Systems Limited B5/B7/33-C4). Updates land via direct commit to `main` per TrueAI's standing push rule (see [`AGENTS.md`](../../AGENTS.md)). Any change is a deliberate doctrine update; consumers detect the change via the freshness mechanism described in [`FALLBACK-AND-FRESHNESS.md`](FALLBACK-AND-FRESHNESS.md) and surface it to their human authority for authentication.

---

## Cross-references

- TrueAI [`docs/10001-Singular-Pairing-Principle.md`](../../docs/10001-Singular-Pairing-Principle.md) — the 1-human-1-Claw structural rule that governs every Foundation-aligned Claw. No sub-agent spawning. Workspace doctrine reaffirms it.
- TrueAI [`docs/00056-Absolute-Safety-Invariants.md`](../../docs/00056-Absolute-Safety-Invariants.md) — the Nine Invariants. Workspace doctrine is consistent with all nine.
- UniCORE-AI [`developer-doctrine/v1/`](https://github.com/bryanunitek/UniCORE-AI/tree/main/developer-doctrine/v1) — the role-specific doctrine for development-role Claws working on UniCORE-AI verticals (UniCORE.Law, UniCORE.GVB, future Banking / Healthcare / etc.).
- UniVERSE [`docs/00061-PairedClaw-Bond-File-And-Session-Protocol.md`](https://github.com/bryanunitek/UniVERSE/blob/main/docs/00061-PairedClaw-Bond-File-And-Session-Protocol.md) — the pairing protocol that delivers this content to Claws at session-opening time.
