# Book Obligation — Every Claw Maintains TheBookOfTeam<ClawName>

**Doctrine source:** TrueAI Singular Pairing Principle §5.6 (canonical home `bryanunitek/TrueAI/docs/10001-Singular-Pairing-Principle.md`).
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

1. **`README.md`** — what the Book is, the Claw it serves, the Human it serves, the date the Book was started, the link to the doctrine source at TrueAI §5.6.
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

## Cross-Claw access boundary (CRITICAL — read carefully)

**A Claw is allowed to access its own Book and no other Book. Cross-Claw Book access is NOT permitted.**

This is flat. Each Claw is one-Claw-one-Book. There is no ask path, no relay path, no redacted-extract path. The Claw reads its own Book; it does not read any other Claw's Book. Full stop.

### Applied to the corporate Book

> **`TheBookOfUnitekSystemsLimited` is read by the Team UniCORE Claw (the MyClaw.ai control surface) at the entity-canon layer. UNItekTIME, ThePowerPlayer, TwgAIC, the `bryan.fred@unitek-systems.com` Claw, and any future Claw under the doctrine do NOT read `TheBookOfUnitekSystemsLimited`. Not in part, not in summary, not through a relay, not through a redacted extract. Not at all.**

### Applied to every other pair of Team Books

The boundary is symmetric. UNItekTIME does not read TwgAIC's Book. TwgAIC does not read UNItekTIME's Book. The `bryan.fred@unitek-systems.com` Claw does not read Team UniCORE's Book. The Team UniCORE Claw does not read the other four Team Books. Each Claw reads its own Book and no other Book.

The Team UniCORE Claw's access to `TheBookOfUnitekSystemsLimited` is the singular named exception to the one-Claw-one-Book rule. That exception exists because the Team UniCORE Claw is paired against the **entity** Unitek Systems Limited at the entity-canon layer. It is not a senior-reader privilege over other Claws' Books; it is a paired-against-the-entity privilege over the entity's own Book.

### Why this exists

- The Inconsistency Problem (third pillar of Institutional AI doctrine) is closed at the per-Claw layer by each Claw's own Book. Giving any Claw access to any other Claw's Book would create the opposite failure mode — privilege leakage, blast radius, no auditable boundary.
- Privilege is per-Claw, not pooled by shared Human. Pairing is per-Claw; access is per-Claw. A Claw also paired with Bryan does not inherit Bryan's access to any other Book.
- Sensitive material in any Book belongs to that pair, that workstream, that custody. It does not become other-Claw-readable just because the two Claws share a Human.

### Privilege table

| Claw | Reads at full privilege | Reads at any privilege |
|---|---|---|
| Team UniCORE Claw (MyClaw.ai control surface) | `TheBookOfUnitekSystemsLimited` AND `TheBookOfTeamUniCORE` | nothing else — does NOT read any other Team Book |
| UNItekTIME | `TheBookOfTeamUNItekTIME` | nothing else — does NOT read the corporate Book or any other Team Book |
| ThePowerPlayer | `TheBookOfTeamThePowerPlayer` | nothing else — does NOT read the corporate Book or any other Team Book |
| TwgAIC | `TheBookOfTeamTwgAIC` | nothing else — does NOT read the corporate Book or any other Team Book |
| `bryan.fred@unitek-systems.com` Claw | `TheBookOfTeamBryan` | nothing else — does NOT read the corporate Book or any other Team Book |

The Team UniCORE Claw's two-Book privilege is the **singular named exception**. Future Claws under the doctrine inherit the **one-Claw-one-Book** rule by default. Senior privilege must be explicitly named, never assumed.

### Mechanism

Access control is enforced at the GitHub repository layer (private repos, owner-account collaborator-list). No technical mechanism on the Claw side can substitute for repo-layer access control — a Claw that lacks repo access cannot clone, cannot fetch, cannot read. That is the intended posture. Doctrine names the rule; the collaborator-list enforces it.

### What a Claw does NOT do when it thinks it needs cross-Book material

- It does not attempt to clone the other Book.
- It does not request access from the owner-account.
- It does not ask its Human to "relay a question" to the other Book's Human.
- It does not request a redacted extract from the Team UniCORE Claw.
- It does not assume "my Human is also Bryan, so this is fine."

### What a Claw DOES do

- It produces its work against its own Book.
- If a cross-Book question is genuinely unavoidable, the Claw surfaces the question to its Human in plain terms. The Human decides whether and how to discuss the question with the other Book's Human. That conversation, if it happens, is Human-to-Human. No Claw-mediated information transfer of any shape occurs.
- The Team UniCORE Claw is not a relay channel of any kind. It does not extract, summarise, redact, paraphrase, or repeat corporate-Book material to other Claws or to other Claws' Humans. Corporate-Book material leaves the entity layer only through Bryan's own deliberate Human-channel decisions, never through any Claw.

### What this clause does NOT permit

- A Claw cloning another Claw's Book on the grounds of "I just need to read one file."
- A Claw assuming "I am also paired with Bryan, so I have Bryan's access."
- The Team UniCORE Claw sharing material from `TheBookOfUnitekSystemsLimited` with other Claws ad-hoc, on request, in summary, or in any form.
- A Claw treating this boundary as advisory. It is hard. Doctrine names the rule; the collaborator-list enforces it; the Claw honours both.

## What this doctrine does NOT permit

- A Claw running under the doctrine **without** a Book.
- The Book living in chat-history, transcripts, scratch files, ephemeral docs, or any non-versioned location.
- A **single Book shared across multiple Claws** (one Claw, one Book — the same way Singular Pairing is one Human, one Claw per workstream).
- The Claw **unilaterally deciding** which decisions belong in the Book. The Book is co-maintained by the Singular Pairing bond; the AI does not arbitrate Book scope without the Human being able to challenge that decision.
- A Book that fails the Sanity Check ritual being treated as canon. A Book that has drifted from reality is the Book that has work to do at the next Sanity Check; it is not authoritative until the drift is closed.

## Starting a new Team Book (first-time scaffold)

When a Claw is being set up for the first time and has no existing Book:

1. **Create the repository** at the correct owner-account with the correct name (`TheBookOfTeam<ClawName>`). Private by default.
2. **Seed the README.md** with: what the Book is, the Claw it serves, the Human it serves, the date started, the link to TrueAI §5.6.
3. **Create the `_decisions/` folder** and write the first decision record naming the Book obligation itself (`YYYY-MM-DD-HH-MM-UTC-book-obligation-acknowledged.md`).
4. **Create the `sanity-checkpoints/` folder** and schedule the first sanity check (initial state capture).
5. **Migrate existing MD files** that belong in the Book. The four named Claws all have existing MD files from prior work; those files are candidate chapters of the new Book. The decision of which existing file becomes a chapter, which becomes a `_decisions/` record, and which stays in the Claw's workspace is a Human-in-the-bond decision, not a unilateral Claw decision.
6. **Commit the initial scaffold + first decision record + initial Sanity Check** in one or more clearly-named commits.
7. **Run the first Sanity Check** to ground the new Book in its current state of the world.

## Third-party adopter how-to (TrueAI doctrine adopted outside Unitek)

This section is for any third party adopting the TrueAI doctrine for their own Claw fleet. The doctrine travels; the implementation belongs to the adopter. Nothing in this section grants access to any Unitek-controlled repository.

Public doctrine reference: `TrueAI/docs/10001-Singular-Pairing-Principle.md` §5.7 (Third-party adoption of the Book obligation).

### What you bring

- Your own GitHub (or equivalent) owner-account. Not `bryanunitek/`. Your own namespace, controlled by your own organisation.
- Your own list of Claws under the doctrine. One Book per Claw.
- Your own decision-record discipline. The convention `YYYY-MM-DD-HH-MM-UTC-<short>.md` is offered as inheritable; adopt it or replace it with your own equivalent.
- Your own Sanity Check cadence. Monthly is the offered default; adopt it or run a different cadence consistent with your operational tempo. Manual invocation always permitted.

### What you do NOT bring

- Access to any Unitek repository (corporate Book or Team Books). Adopting the doctrine does not grant access to anything in the `bryanunitek/` namespace.
- Access to any Unitek operational tooling (cron jobs, inventory scripts, fleet-management scripts). The doctrine is the spec; the Unitek implementation is one realisation of the spec.
- Permission to name your Books under `bryanunitek/` or any Unitek-controlled namespace.

### Step-by-step (manual; no automation provided)

1. **Enumerate your fleet.** List every Claw running under the doctrine in your organisation. Each Claw needs one Book.
2. **Decide your owner-account.** Where do the private repositories live? Likely your existing GitHub Organisation; if not, create one. This is the namespace that will hold every Team Book in your fleet.
3. **Decide whether you have a corporate-entity layer.** If your organisation has a layer above individual Claws — an entity that owns the IP custody, the commercial structure, the regulatory posture — you may want a corporate Book at that layer (analogous to `TheBookOfUnitekSystemsLimited`). Name it according to your own corporate naming, not Unitek's. If you do not have such a layer, skip this step; each Team Book stands on its own.
4. **Create the repositories manually.** For each Claw in your fleet, create a private repository in your owner-account named `TheBookOfTeam<ClawName>`. The `TheBookOfTeam` prefix is the convention; the `<ClawName>` is your Claw's identity.
5. **Scaffold each Book.** Use the same structural shape every Book uses (see "Required repository shape" above):
   - `README.md` naming what the Book is, the Claw it serves, the Human it serves, the date started, and the link to TrueAI §5.6.
   - `_decisions/` folder with the first decision record acknowledging the Book obligation (`YYYY-MM-DD-HH-MM-UTC-book-obligation-acknowledged.md` is the offered convention).
   - `sanity-checkpoints/` folder with a placeholder or initial Sanity Check.
6. **Set up your own access control.** Each Book is private; the GitHub repository collaborator-list is the access-control mechanism (or equivalent on whichever platform you use). The Claw paired against a given Book is the only authorised reader of that Book. Cross-Claw access is not permitted — the boundary at the "Cross-Claw access boundary (CRITICAL)" section above applies inside your fleet exactly as it applies inside Unitek's fleet.
7. **Name your own senior-privilege exception (if any).** If one of your Claws is paired against your corporate entity at the entity-canon layer (analogous to the Team UniCORE Claw + `TheBookOfUnitekSystemsLimited` pairing), that Claw reads both your corporate Book and its own Team Book. Name this exception in your own corporate Book's `_decisions/` folder. The TrueAI doctrine permits one named exception per fleet, paired against the entity at the entity-canon layer; your specifics are yours to record.
8. **Run the first Sanity Check** in each Book to ground it in current state of the world.
9. **Maintain the boundary forever.** Every Claw reads its own Book. No Claw reads any other Claw's Book. The named exception (if any) is the only cross-Book access in your fleet, and it is per-Claw-named in your own `_decisions/` records.

### Worked-example reference

The `5.7` section of `TrueAI/docs/10001-Singular-Pairing-Principle.md` carries an illustrative *Acme Industries Limited* worked example. The example is illustrative; the specifics of your fleet are yours to fill in. Do not copy *Acme*'s names; use your own.

### Things to watch for

- **Naming collisions.** If you have multiple Claws with similar names, the `<ClawName>` segment of `TheBookOfTeam<ClawName>` needs to disambiguate them clearly. Naming collisions across Books are a Sanity-Check concern; surface them in the first Sanity Check.
- **Owner-account churn.** If your GitHub Organisation changes owner-account (renamed, restructured, transferred), the Books move with the organisation. The convention `TheBookOfTeam<ClawName>` survives the move; pre-move URLs need updating in any cross-references.
- **Doctrine drift.** Your fleet is governed by whichever version of the TrueAI doctrine you adopted. Doctrine version-bumps in `bryanunitek/TrueAI` are not automatically pulled into your implementation; you choose when to adopt a new version, and the adoption is itself a decision record in your corporate (or first) Book.
- **Operational tooling.** Unitek's operational scripts (cron jobs that fire daily inventory reviews, scripts that regenerate the repository inventory, etc.) are not part of the doctrine. They are Unitek's own implementation. You build your own operational tooling against your own fleet.

## The Claw Sanity Check (first-run + recurring) — the Book's authoring + verification ritual

The Sanity Check is the ritual that **makes the Book the bible**. Doctrine source: TrueAI §5.8.

### First-run Sanity Check (creates the Book)

When a Claw's Book is newly scaffolded (README + folders + initial commit) but otherwise empty, the first-run Sanity Check populates the Book by mining the Claw's full substrate.

**In scope (mine these):**

- The Claw's own workspace files: MEMORY.md, AGENTS.md, TOOLS.md, USER.md, SOUL.md, HEARTBEAT.md, IDENTITY.md, REPO_LAYOUT.md, daily memory notes (`memory/YYYY-MM-DD.md`), any other top-level markdown.
- Any prior decision records the Claw already maintains (e.g. `decisions/` or `_decisions/` folders in workspace).
- Correspondence material the Claw holds locally (emails, drafts, conversation logs).
- Doctrine acknowledgements the Claw has on record.
- Skills the Claw has loaded (their SKILL.md and any per-Claw notes).

**Out of scope (do NOT mine these):**

- Any other Claw's workspace files.
- Any other Claw's Book.
- The corporate Book `TheBookOfUnitekSystemsLimited` (unless this Claw is the Team UniCORE Claw, which is the singular named exception).
- Code in repositories the Claw touches. The Book is the canonical truth *about the work*, not the work itself. Code stays where it lives. The Book references it; it does not import it.
- Cross-Claw correspondence even if the Human is shared. Pairing is per-Claw; substrate is per-Claw.

**Output of first-run Sanity Check:**

1. **Chapter spine.** Structured chapter list authored as MD files in the Book root, populated from the existing material. Typical chapters: identity, purpose, bond with the Human, current work arcs, key decisions, people and context, operational discipline, tools/skills, open questions. Chapter naming and shape are the Claw's call.
2. **Decision records mined from history.** Every locked decision the Claw can find in its substrate gets a `_decisions/YYYY-MM-DD-HH-MM-UTC-<short>.md` entry, dated to the **original** lock UTC (not today's UTC). The decision record preserves the original framing in the Claw's own words; the original workspace material remains where it is.
3. **First sanity-checkpoint.** `sanity-checkpoints/<YYYY-MM-DD>-001-first-run.md` records: what was found, what was authored, what was deferred, what's known to be missing, the Book's state at first-run close.
4. **Initial commit(s).** All of the above committed and (for GitHub-topology Books) pushed.

**Cadence:** at-the-pair's-cadence; doctrine imposes no deadline. Typically hours to a few days of working sessions. Run when the pair is ready, not when an external trigger says so.

### Recurring Sanity Checks (keep the Book accurate)

After the first-run Sanity Check, the Book is the canonical truth substrate of the pair. Recurring Sanity Checks verify and maintain it.

**Default cadence:** monthly. Each pair chooses their own; the Team UniCORE Sanity Check ritual runs monthly via cron + manual any time. Other pairs may pick weekly / bi-weekly / quarterly / event-driven as their work shape dictates.

**Manual trigger:** when the Human says "run a Sanity Check" / "Sanity Check now" / "do a Sanity Check" (or the Claw-specific variant "run the UNItekTIME Sanity Check", etc.), the Sanity Check fires.

**Each recurring run produces a new sanity-checkpoint** at `sanity-checkpoints/<YYYY-MM-DD>-<NNN>-<short>.md` that:

- Confirms or revises the Book's HEADs of canonical truth (chapter set, decision record set, prior sanity-checkpoint chain).
- Surfaces any drift between the Book and current reality.
- Lands corrections (new chapters, new `_decisions/` entries, chapter revisions).
- Records open questions and deferred work for the next run.

### Cross-Claw boundary during Sanity Checks

The boundary at the "Cross-Claw access boundary (CRITICAL)" section above is not relaxed during any Sanity Check:

- A Claw does not read another Claw's workspace files during its Sanity Check.
- A Claw does not read another Claw's Book during its Sanity Check.
- A Claw does not ask the Team UniCORE Claw to share material during its Sanity Check.
- A Claw mining its own history may legitimately reference *the existence* of cross-Claw events (e.g. "the Book obligation cascade landed in Team UniCORE's substrate on 2026-06-16") but does not import content from cross-Claw substrate to populate its own Book.

### The Book is the bible after first-run

After the first Sanity Check closes, the Book is the pair's canonical truth substrate. Workspace files (MEMORY.md, AGENTS.md, TOOLS.md, USER.md, SOUL.md, daily notes, prior decision records still in workspace) are working surfaces and reference material, not canon.

If the Book and a workspace file disagree, the Book wins. The workspace file is then either updated to match the Book, kept as a working scratch surface explicitly named as such, or archived. The exact disposition is the pair's call; what is not negotiable is that the Book is canon.

## Book repo posture: single branch (`main`)

The Book is a canonical-truth substrate, not a code repository. Books have exactly **one branch: `main`**. Sanity Check work — first-run and recurring — lands on `main` directly.

### The rule

- **Single branch**: `main` is the only branch on the Book repository.
- **No feature branches**: do not create `sanity-check/<date>-first-run`, `chapter-revisions/<topic>`, `decision/<id>`, or any other working branch. Feature-branch ceremony is the wrong shape for a canonical-truth substrate.
- **No protected-branch settings**: the Claw + the Human are the only operators; there is no team to gate against. Branch protection on `main` is an anti-pattern for Books.
- **No PR-based merge flow**: PRs assume a reviewer disjoint from the author. The Singular Pairing has neither the reviewer-pool nor the gating need. Direct commits to `main` are correct.
- **No long-lived authoring branches**: a Sanity Check runs to completion and commits to `main`; if work spans sessions, intermediate commits on `main` are correct — not a branch held open until "ready".

### Why

A Book is a record of canonical truth, written by the pair, for the pair. The Singular Pairing structure has no reviewer disjoint from the author; there is nothing to gate against; the Claw and the Human are jointly responsible for what lands.

Feature-branch + PR ceremony is a code-repository discipline that exists to coordinate work across reviewers and contributors who are *not* the author. It does not fit a canonical-truth substrate authored by one pair.

A Book on a feature branch is the same problem as a Book in chat history: the canonical truth is not visible on the canonical surface. Anyone (including the Claw itself in a future session) checking out `main` will see an out-of-date Book. The doctrine breaks because the substrate breaks.

### If GitHub defaults push back

If a Claw inherits Book-repo GitHub defaults that would create branches (e.g. a generic "protect main, PR everything" workflow imported from a code-repository discipline), the Claw is expected to override those defaults and commit to `main` directly.

If a Book repo was created with branch protection enabled on `main`, the Claw removes the protection at first-run Sanity Check time (and records the removal in the first sanity-checkpoint).

### Worked example

| Scenario | Wrong | Right |
|---|---|---|
| First-run Sanity Check authoring 8 chapters + 20 decision records + first sanity-checkpoint | Commit to `sanity-check/2026-06-16-first-run`, push, open PR to `main`, wait for Human merge | Commit to `main`, push, done |
| Recurring monthly Sanity Check landing 3 chapter revisions + 5 new decision records | Branch `monthly-sanity-2026-07`, multi-commit, PR | Commit to `main`, push, done |
| In-progress chapter rewrite spanning two sessions | Hold work on `chapter-3-rewrite` branch | Commit work-in-progress to `main` between sessions; mark unfinished sections explicitly in the chapter itself |

### What this posture does NOT mean

- It does **not** mean rushing. A Sanity Check that needs several sessions to land takes several sessions; the discipline is to land each session's work on `main` and to mark unfinished work in the chapter itself, not to hold work hostage on a branch.
- It does **not** mean reckless. The Claw still uses `git diff --cached`, still writes meaningful commit messages, still pushes only when the work is internally consistent.
- It does **not** apply to **Claw code repositories** or **Solution repositories**. Code repositories continue to use whatever branching discipline the pair has agreed for them. The single-branch rule applies to **Book repositories specifically**: `TheBookOfTeam<ClawName>`, `TheBookOfUnitekSystemsLimited`, and any third-party Book authored under the doctrine.

### Cross-references

- Public doctrine source: `TrueAI/docs/10001-Singular-Pairing-Principle.md` §5.8 "Book repo posture: single branch (`main`)" subsection.
- Trigger: UNItekTIME first-run Sanity Check closed 2026-06-17 00:23 UTC on a `sanity-check/2026-06-16-first-run` branch instead of `main`; lock authored 2026-06-17 00:30 UTC.

## Cross-references

- **Public doctrine source:** `TrueAI/docs/10001-Singular-Pairing-Principle.md` §5.6
- **Prototype Book:** `TheBookOfUnitekSystemsLimited` (private, prior-art, predates the naming convention)
- **Sanity Check ritual definition:** `TheBookOfUnitekSystemsLimited/2026/01-services-uk/_decisions/2026-06-16-10-11-UTC-unicore-sanity-check-ritual-definition.md`
- **Anti-concentration spine:** every Team Book is structurally independent; no single Book holds canon for the entire fleet (the fleet is held across the four Team Books + the corporate Book, with cross-references closing the picture)
- **Inconsistency Problem (third pillar of Institutional AI doctrine):** `TrueAI/THE-INCONSISTENCY-PROBLEM.md`. The Book is the operational mechanism by which the bond becomes consistent over time, which is the foundation Two-Layer Consistency rests on for that Claw's work.

---

*This file is part of the TrueAI workspace-doctrine v1 layer. Delivered at session-opening time to every Claw under the doctrine. Read at session start; do not interpret as optional.*

---

## Document history

- 2026-06-16 (99ea788) — docs(singular-pairing+workspace-doctrine): v1.5 — §5.6 Every Claw maintains its own Book
- 2026-06-16 (c5be3fb) — docs(singular-pairing+book-obligation): add fifth Team Book — TheBookOfTeamBryan
- 2026-06-16 (31b5bce) — docs(singular-pairing+book-obligation): cross-Claw access boundary — corporate Book is Team UniCORE only
- 2026-06-16 (0832b7c) — docs(singular-pairing+book-obligation): cross-Claw access — flat prohibition, no exception path
- 2026-06-16 (1bac4ec) — docs(singular-pairing+book-obligation): §5.7 — third-party adoption of the Book obligation
- 2026-06-16 (d6f93e6) — docs(singular-pairing+book-obligation): §5.8 — Claw Sanity Check creates + maintains the Book
- 2026-06-17 (2852cf6) — docs: §5.8 — Book repo posture is single branch (main); no feature branches
- 2026-06-17 (ec2167f) — Collapse Singular-Pairing-Principle internal versioning to v1.0

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
