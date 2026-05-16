# Foundation Requirements

**The Foundation's instruction set for any Claw built on the TrueAI Foundation.**

This folder holds the markdown files that define **what is required to be built on the TrueAI Foundation**. Solutions pairing an external Claw deliver this content to the Claw at session-opening time, from a versioned local copy embedded in the Solution's deployment.

This folder is distinct from [`docs/`](docs/):

- **`docs/`** holds long-form Foundation documents — the whitepaper, the Nine Invariants, the Reversibility specification, the Gift Principle, the Singular Pairing Principle, and so on. These are written for human readers studying the Foundation.
- **`foundation-requirements/`** holds the runtime content that gets delivered to Claws during pairing. It is for runtime consumption: a Solution reads these files into its deployment, and the Solution serves them to paired Claws at session opening.

The pairing protocol that consumes this content is specified in [UniVERSE 00061](https://github.com/bryanunitek/UniVERSE/blob/main/docs/00061-PairedClaw-Bond-File-And-Session-Protocol.md). The truth contract the Claw operates under is [`v1/10005-Foundation-Instruction-For-Claws.md`](v1/10005-Foundation-Instruction-For-Claws.md).

---

## Versioning

Each subfolder (`v1/`, `v2/`, ...) is a **frozen version** of the Foundation's requirements. The Foundation evolves by adding new versioned subfolders, not by editing existing ones.

- **`v1/`** is the first canonical version, published 2026-05-16.
- A Solution is built against a specific version. The version becomes part of the Solution's deployment identity.
- When the Foundation refines its requirements, a new versioned subfolder is added alongside the existing ones. Previous versions remain readable by anyone with an older Solution still deployed.
- The pairing exchange between a Solution and a Claw records the Foundation version the Solution is operating against. If that version is older than the canonical head here, UNICOREMASTER is notified per the failure ladder in [UniVERSE 00062](https://github.com/bryanunitek/UniVERSE/blob/main/docs/00062-Pairing-Failure-Ladder-Pause-Mode-And-EMERGENCY.md).

This is the same discipline that versioned API specifications and versioned schemas use. The Foundation is a versioned contract.

---

## Why the Foundation, not UniCORE-AI, owns this content

The truth contract — *what is TRUE, what is FALSE, what is UNVERIFIED, how an AI must act under those states* — is a Foundation truth. It applies to every Claw built on the Foundation regardless of Level, regardless of vertical, regardless of which Solution it is paired into. The Foundation is at L1 of the [Layered CORE Model](https://github.com/bryanunitek/UniVERSE/blob/main/docs/00057-Layered-CORE-Model.md); the Nine Invariants are at L1; the Singular Pairing Principle is at L1; the truth contract belongs in the same tier.

UNICOREMASTER at L2 governs the bond between Solutions and Claws — pairing, verification, failure handling — but does not author the truth contract. The Foundation authors it; everyone else delivers it.
