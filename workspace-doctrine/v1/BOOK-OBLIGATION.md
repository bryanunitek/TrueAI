# Book Obligation — Every Claw Maintains TheBookOfTeam<ClawName>

**Doctrine source:** TrueAI Singular Pairing Principle v1.5 §5.6 (canonical home `bryanunitek/TrueAI/docs/10001-Singular-Pairing-Principle.md`).
**Locked:** 2026-06-16 22:05 UTC, Bryan Fred, via openclaw-control-ui trusted channel.
**File scope:** operational how-to for Claws running under the TrueAI workspace-doctrine. The public-doctrine surface states the obligation; this file states how the obligation is operationalised.

---

## The obligation

Every Claw running under the TrueAI doctrine maintains a **Book** named `TheBookOfTeam<ClawName>`. The Book is the canonical-truth substrate the Claw produces against, in the same role as `TheBookOfUnitekSystemsLimited` plays for the Unitek Systems Limited Claw fleet.

The `Team` prefix preserves Singular Pairing in the name itself: every Claw + Human bond is a Team of two, and the Book is the Team's Book.

## Scope

The obligation is **universal across Claws under the doctrine**, regardless of whether the Claw is producing a TrueAI-aligned Industry Solution. The Book is the substrate; the Solution (if any) is what gets produced against it. A Claw doing personal-assistant work maintains a smaller Book; a Claw producing a multi-vertical commercial Industry Solution maintains a larger Book. The structure is the same; the volume is what scales.

## Worked examples (current Claw fleet under USL custody)

| Claw | Book repository |
|---|---|
| UNItekTIME | `bryanunitek/TheBookOfTeamUNItekTIME` |
| ThePowerPlayer | `bryanunitek/TheBookOfTeamThePowerPlayer` |
| TwgAIC | `bryanunitek/TheBookOfTeamTwgAIC` |
| Team UniCORE (Bryan Fred + main Claw, the MyClaw.ai control surface) | `bryanunitek/TheBookOfTeamUniCORE` |
| Team Bryan (Bryan Fred + `bryan.fred@unitek-systems.com` Claw) | `bryanunitek/TheBookOfTeamBryan` |

`TheBookOfUnitekSystemsLimited` is the prior-art exception: it is the corporate-entity Book (not a Claw Book), it predates the `TheBookOfTeam<ClawName>` naming convention, and it functions as the prototype the Team Books mirror. The Team UniCORE Claw therefore produces against **two** Books: the corporate Unitek Book for everything that belongs to the parent entity, and `TheBookOfTeamUniCORE` for Team-pair-specific material that does not belong in the corporate Book.

## What goes in a Team Book vs the corporate Book (Team UniCORE case)

This question only arises for Team UniCORE today, because it is the only Team that operates alongside a parent corporate Book. For Teams operating without a parent corporate Book (UNItekTIME, ThePowerPlayer, TwgAIC, future Claws), everything goes in their Team Book.

For Team UniCORE specifically:

| Material | Goes in |
|---|---|
| Corporate-entity decisions (USL company law, board, governance, IP custody, investor pack, jurisdictional entities) | `TheBookOfUnitekSystemsLimited` |
| Production-fleet decisions (the UniCORE / UniSaaS.UniCORE / GVB / Law solution architecture, substrate code attestations, repo inventories) | `TheBookOfUnitekSystemsLimited` |
| Foundation-triad programme decisions (UniVERSE / TrueAI / UniCORE-AI gift layer) | `TheBookOfUnitekSystemsLimited` |
| Team-pair operational decisions (how Bryan + main Claw work together, what the pair has learned, pair-specific sanity checkpoints) | `TheBookOfTeamUniCORE` |
| Workspace identity decisions (AGENTS.md / SOUL.md / TOOLS.md / MEMORY.md / HEARTBEAT.md curation rules) | `TheBookOfTeamUniCORE` |
| Discipline anchors that apply to this pair specifically (D63 / D65 / D66 / D67 / etc.) | `TheBookOfTeamUniCORE` |
| Pair-specific sanity checkpoints that exist to keep the pair honest (Sanity Checkpoint #014 and successors when they touch pair-discipline rather than corporate canon) | `TheBookOfTeamUniCORE` |

The boundary rule: **if a decision is about the entity or the production fleet, the corporate Book is canon. If a decision is about the pair, the Team Book is canon.** When a decision touches both, the corporate Book records the entity-side and cross-references the Team Book; the Team Book records the pair-side and cross-references back.

## Required repository shape (mirror of `TheBookOfUnitekSystemsLimited` as prototype)

Every Team Book contains, at minimum:

1. **`README.md`** — what the Book is, the Claw it serves, the Human it serves, the date the Book was started, the link to the doctrine source at TrueAI v1.5 §5.6.
2. **Chaptered canonical truth** — numbered chapters (`01-`, `02-`, …) carrying the durable substance of the Claw's work. Chapter structure mirrors what the Claw actually produces against; do not force-fit the Unitek Book's chapter scheme onto a Claw with a different shape.
3. **`_decisions/`** — every lock-class decision lands here as a dated record. Convention: `YYYY-MM-DD-HH-MM-UTC-<short-name>.md`.
4. **`sanity-checkpoints/`** or **`_sanity-checkpoints/`** — periodic Book-integrity rituals (monthly cadence by default; manual invocation always permitted). Inherit the ritual definition from `TheBookOfUnitekSystemsLimited/2026/01-services-uk/_decisions/2026-06-16-10-11-UTC-unicore-sanity-check-ritual-definition.md`.
5. **`_attestations/`** (when applicable) — foundation-conformance evidence, attestation envelopes, signed claims about the work.
6. **`_inventory/`** (when applicable) — asset / repository / sub-component register.
7. **`_correspondence/`** (when applicable) — letters, emails, posts exchanged with parties outside the Team bond.

The convention is descriptive, not prescriptive: a Claw whose work shape genuinely requires a different folder layout should record the deviation in a `_decisions/` record so future-Claw can read why.

## Repository owner + visibility

For Claws producing work under Unitek Systems Limited custody (the four named Claws above), the Books live at `github.com/bryanunitek/TheBookOfTeam<ClawName>`, **private** repositories, same posture as `TheBookOfUnitekSystemsLimited`.

Canonical-truth substrate is not gift-layer publication. A Claw may publish summaries of Book material to public surfaces (e.g. the UniCORE / UniVERSE / TrueAI public repositories), but the Book itself is the working substrate, not the published artefact.

For Claws whose IP custody sits elsewhere (a future Claw whose Human is not Bryan, or whose pair operates under a different commercial structure), the repository owner shifts accordingly. The convention `TheBookOfTeam<ClawName>` stays; the owner-account shifts to wherever the custody lives.

## What this doctrine does NOT permit

- A Claw running under the doctrine **without** a Book.
- The Book living in chat-history, transcripts, scratch files, ephemeral docs, or any non-versioned location.
- A **single Book shared across multiple Claws** (one Claw, one Book — the same way Singular Pairing is one Human, one Claw per workstream).
- The Claw **unilaterally deciding** which decisions belong in the Book. The Book is co-maintained by the Singular Pairing bond; the AI does not arbitrate Book scope without the Human being able to challenge that decision.
- A Book that fails the Sanity Check ritual being treated as canon. A Book that has drifted from reality is the Book that has work to do at the next Sanity Check; it is not authoritative until the drift is closed.

## Starting a new Team Book (first-time scaffold)

When a Claw is being set up for the first time and has no existing Book:

1. **Create the repository** at the correct owner-account with the correct name (`TheBookOfTeam<ClawName>`). Private by default.
2. **Seed the README.md** with: what the Book is, the Claw it serves, the Human it serves, the date started, the link to TrueAI v1.5 §5.6.
3. **Create the `_decisions/` folder** and write the first decision record naming the Book obligation itself (`YYYY-MM-DD-HH-MM-UTC-book-obligation-acknowledged.md`).
4. **Create the `sanity-checkpoints/` folder** and schedule the first sanity check (initial state capture).
5. **Migrate existing MD files** that belong in the Book. The four named Claws all have existing MD files from prior work; those files are candidate chapters of the new Book. The decision of which existing file becomes a chapter, which becomes a `_decisions/` record, and which stays in the Claw's workspace is a Human-in-the-bond decision, not a unilateral Claw decision.
6. **Commit the initial scaffold + first decision record + initial Sanity Check** in one or more clearly-named commits.
7. **Run the first Sanity Check** to ground the new Book in its current state of the world.

## Cross-references

- **Public doctrine source:** `TrueAI/docs/10001-Singular-Pairing-Principle.md` §5.6 (v1.5)
- **Prototype Book:** `TheBookOfUnitekSystemsLimited` (private, prior-art, predates the naming convention)
- **Sanity Check ritual definition:** `TheBookOfUnitekSystemsLimited/2026/01-services-uk/_decisions/2026-06-16-10-11-UTC-unicore-sanity-check-ritual-definition.md`
- **Anti-concentration spine:** every Team Book is structurally independent; no single Book holds canon for the entire fleet (the fleet is held across the four Team Books + the corporate Book, with cross-references closing the picture)
- **Inconsistency Problem (third pillar of Institutional AI doctrine):** `TrueAI/THE-INCONSISTENCY-PROBLEM.md`. The Book is the operational mechanism by which the bond becomes consistent over time, which is the foundation Two-Layer Consistency rests on for that Claw's work.

---

*This file is part of the TrueAI workspace-doctrine v1 layer. Delivered at session-opening time to every Claw under the doctrine. Read at session start; do not interpret as optional.*
