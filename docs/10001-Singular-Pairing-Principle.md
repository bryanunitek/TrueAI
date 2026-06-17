# Singular Pairing Principle

**Deployment topology for the production of TrueAI-aligned Solutions**

Version 1.5 — June 2026

Author: Bryan Fred, Unitek Systems Limited, Bedford, United Kingdom

Licence: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)

**This is the canonical home of the Singular Pairing Principle.** Reference copies live at [`bryanunitek/UniCORE-AI/docs/10001-Singular-Pairing-Principle.md`](https://github.com/bryanunitek/UniCORE-AI/blob/main/docs/10001-Singular-Pairing-Principle.md) and [`bryanunitek/UniVERSE/docs/10001-Singular-Pairing-Principle.md`](https://github.com/bryanunitek/UniVERSE/blob/main/docs/10001-Singular-Pairing-Principle.md); both are short pointers to this file.

---

## 1. Purpose

This document defines the deployment topology under which a UniCORE Solution — Powered by UniCORE AI, built on the TrueAI Foundation — can be produced by a human working with AI without breaking the Foundation.

It answers one question: *who is allowed to sit in front of an AI Claw and produce work that will be claimed as TrueAI-aligned?*

The Nine Invariants define what the AI system itself must be. This document defines the human-AI pairing topology under which work claiming to satisfy those invariants can be produced. Topology is not architecture — but the wrong topology produces ungovernable output from an otherwise governable architecture.

This principle sits alongside the Gift Principle. It is not a tenth invariant; it is a deployment rule that the invariants assume.

### 1.1 Relationship to the Inconsistency Problem

The wider Institutional AI doctrine names a third pillar — the **Inconsistency Problem** — sitting alongside the audience pillar (Consumer vs Institutional AI) and the truth pillar (TrueAI Foundation truth contract). The Inconsistency Problem doctrine names two failure surfaces:

1. **Machine-side inconsistency** — different vendors / sessions / drift produce different outputs from the same inputs. The architectural answer is foundation consistency (UniCORE-AI 12-Level governance stack + per-level governance MD files) plus vertical consistency (per Vertical CORE).
2. **Human-side inconsistency** — multiple humans steering the same Claw, or a single human handing a Claw between workstreams, produce different operational outcomes even when the machine-side is locked. The deployment-topology answer to this surface is the Singular Pairing Principle as defined in this document.

Foundation consistency, vertical consistency, and singular human pairing are three structurally independent guarantees. Removing any one of them breaks the institutional case for the whole. The companion doctrine document `THE-INCONSISTENCY-PROBLEM.md` is published on each of the four flagship public repositories ([`bryanunitek/UniCORE`](https://github.com/bryanunitek/UniCORE/blob/main/THE-INCONSISTENCY-PROBLEM.md), [`bryanunitek/UniSaaS.UniCORE`](https://github.com/bryanunitek/UniSaaS.UniCORE/blob/main/THE-INCONSISTENCY-PROBLEM.md), [`bryanunitek/UniCORE.GVB`](https://github.com/bryanunitek/UniCORE.GVB/blob/main/THE-INCONSISTENCY-PROBLEM.md), [`bryanunitek/UniSaaS.UniCORE.GVB`](https://github.com/bryanunitek/UniSaaS.UniCORE.GVB/blob/main/THE-INCONSISTENCY-PROBLEM.md)) and references this document for the human-side answer.

---

## 2. The rule

A human producing work on or under the TrueAI Foundation operates with **one AI Claw per workstream**. The AI Claw operates with **one human**. The pairing is singular on both sides.

Personal-assistant use is distinct and unrestricted in shape: a human's personal Claw may hold multiple profiles (for example, a Business Assistant profile and a Personal Assistant profile), because personal assistance is not the production of TrueAI-aligned Solutions.

Solution-producing Claws do not share humans. A single workstream is bonded to exactly one Solution-producing Claw, and a single Solution-producing Claw is bonded to exactly one human. **What counts as "a workstream" expands with Project Level** — see [§2.1](#21-how-the-pairing-shape-expands-with-project-level) — but the 1:1 rule at each bond is invariant across all Levels.

### 2.1 How the pairing shape expands with Project Level

The Singular Pairing rule binds **each individual workstream**, not the Project as a whole. As a Project's Level rises, the Project decomposes into more workstreams, and each workstream takes its own dedicated 1-Human-1-Claw bond. The number of bonds expands with Level; the 1:1 shape at every bond does not.

**At Lower Project Levels** (university-student class projects and similar), the Project is itself a single workstream. One human, one Claw, one Solution. The Singular Pairing rule applies once, end-to-end.

**At Mid Project Levels**, additional workstreams are added as the Project requires them — for example, a separate workstream for the Solution's public documentation, a separate workstream for a specific integration. Each additional workstream takes its own dedicated Claw under its own 1-Human-1-Claw bond. Same human across multiple workstreams is permitted; same Claw across multiple workstreams is not.

**At higher Project Levels, including Level 12** (the first Solution in a new vertical), the Project decomposes into the workstream set that the [UniCORE AI 12-Level reference architecture](https://github.com/bryanunitek/UniCORE-AI) requires:

- **One workstream per architecture Level** — twelve workstreams covering the 12-Level vertical model, each with its own dedicated 1-Human-1-Claw bond.
- **One workstream per role at the human-facing top of the stack** — at minimum one admin workstream and one user workstream; more users may be added (one bond per user). Each role-based workstream takes its own dedicated 1-Human-1-Claw bond.

This yields **a minimum of fourteen Solution-producing bonds per higher-Level Project** (twelve Level bonds + two role bonds), beyond the optional separate workstreams a Project may add for documentation, integration, or other distinct Solutions on top of the substrate. Each bond remains 1:1 — one human, one Claw, one workstream.

**The same human may hold multiple of these bonds** across different workstreams within a Project; the bonds are still singular pairings because each bond binds **one human to one Claw on one workstream**. The rule prohibits sharing a Solution-producing Claw across workstreams, not sharing a human across workstreams the human is qualified to operate.

**What the rule still forbids at every Level.** A single Claw bound to multiple workstreams. A single workstream shared by multiple humans during a Solution-producing session. A committee inside any single bond. These are excluded uniformly across Lower, Mid, and higher Levels.

Producer-onboarding guidance, including the bond-naming convention used at higher Levels (`TeamLevel1` through `TeamLevel12` for the architecture Levels; `Team<name>` for role-based bonds), lives at [`UniVERSE/GETTING_STARTED.md`](https://github.com/bryanunitek/UniVERSE/blob/main/GETTING_STARTED.md) §2.

---

## 3. Why the separation is mandatory

Without project-separated Claws, drift becomes unavoidable between the AI and the human producing the work. A TrueAI-aligned output cannot be produced from a Claw that is simultaneously carrying context, conventions, and decisions from multiple projects. The Foundation demands traceability of every decision to a named human authority on a specific work item; cross-project Claws break that traceability at the session level before any governance file ever sees the work.

Without singular human pairing, the Claw receives conflicting authority signals from humans who have not synchronised their intent. The AI cannot reconcile those signals without assuming authority it does not have. Either the AI invents a reconciliation — violating No Authority Assumption and No Emergent Behaviour — or it blocks, in which case the pairing was never viable. Committee-at-the-session-level does not work.

The constraint from the author: *it will not work.*

---

## 4. Operational patterns

The singular pairing rule admits two operational patterns. Both preserve 1:1 at every Claw. Neither permits multiple humans on a single Claw or a single human running multiple parallel Solution-producing Claws.

### Pattern 1 — Direct Singular Pairing

One human plus one Claw produces the Solution directly. Smallest viable shape. Suitable for Solutions that fit the bandwidth of a single pairing.

The named human is the Solution's author, certifier, and Level 12 sovereign for that Solution. The Claw is their governed tool.

### Pattern 2 — Parallel Isolation with Fresh Synthesis

Multiple isolated singular pairings work in parallel on the same problem space. Each pair is independent: own Claw, own context, own working materials, no cross-traffic between pairs during prototyping. Each pair produces a prototype.

At synthesis, a **new** pair — one new human plus one new Claw, neither of whom participated in any prototype pair — reviews all of the prototypes and produces the actual UniCORE Solution.

**Pattern boundaries:**

- The synthesis pair is itself a singular pairing: 1 human, 1 Claw, no committee.
- Prototype pairs do not exchange material with each other during the prototyping phase. Isolation is what makes the parallelism honest.
- A small human board may sit above any pair, including the synthesis pair, but does not share any pair's session.

**Why the synthesis pair must be fresh.** If the synthesis pair contained any of the prototype humans, that human would be evaluating their own work. The Foundation does not tolerate that conflict at a load-bearing decision. The freshness requirement protects the synthesis from context capture and ensures the Solution is owned by a pair that did not invent any of the inputs it integrates. The same applies to the Claw: a fresh Claw enters the synthesis without inheriting the working assumptions of any prototype Claw. Context isolation at the AI side is as important as conflict-of-interest avoidance at the human side.

**What the synthesis pair does.** Reviews all prototypes against the Nine Invariants and against the problem statement; selects, merges, rejects, or rewrites material from the prototypes as required; produces a single, coherent Solution; and owns the certification attestation for the Solution they produced.

**Where authority attaches.** The synthesis human is the named human for the Solution. Prototype humans are named authorities only for their respective prototypes. The Solution's certification attestation, Level 12 sovereignty, and public byline all belong to the synthesis pair. Prototype humans receive attribution — they did the work — but authority over the Solution belongs to the synthesis pair.

---

## 5. Producer qualification — Generation IT

The humans producing a UniCORE Enterprise Solution — in either Pattern 1 or Pattern 2 — must belong to **Generation IT**: practitioners with 30+ years of professional IT experience whose career arc covers the full enterprise software era end-to-end.

This is not a credential. It is a statement about the mental model required to produce something the Nine Invariants can be enforced over. *End-to-end* here means the full vertical: data, persistence, business logic, services, integration, presentation, security, identity, governance, audit, deployment, and operations — lived through the technology transitions that built each layer.

### Why Generation IT is the floor

The Nine Invariants demand a producer who can recognise governance failure wherever it emerges in the stack — Levels 1–12 of UniCORE AI's vertical model. A producer who has not lived all twelve cannot reliably tell which level a symptom is coming from, and the Solution they ship will be quietly ungovernable in the layer they have not met. Layer-specialist seniority does not substitute for full-vertical longevity. Neither does any quantity of AI assistance.

### What this rules out

- A junior developer paired with a Claw, however capable the Claw.
- A senior developer of one layer (frontend, backend, data, infrastructure) who has not lived the full vertical.
- A team of any size where no individual carries the end-to-end model in their head.
- AI producing the Solution alone.

### Consequence for Pattern 2

Under Pattern 2, the synthesis human is the named author of the Solution and must satisfy the Generation IT requirement. Prototype humans must also satisfy it; the parallelism is between Generation IT pairs, not between pairs of mixed seniority. The freshness requirement and the Generation IT requirement compound: the synthesis pair is Generation IT *and* uninvolved in the prototyping.

### Succession

Generation IT is a finite and ageing cohort. The programme's time horizon (see `HORIZON.md`) overlaps directly with the period in which the current Generation IT cohort will retire. This makes deliberate succession — the systematic transfer of end-to-end mental models to the cohort that follows — a first-class concern of the programme rather than a deferred one. Succession at this scale is itself a governance act and is set out in [`10003-Generation-IT-Succession.md`](10003-Generation-IT-Succession.md).

---

## 5.5 Role composition within 1H1C (v1.4)

The 1H1C rule binds **one human to one Claw per workstream**. It does **not** constrain how that one human is supported off-pair, nor how that one human came to hold the Generation-IT mental model the Solution requires. Two role-composition variants are explicitly recognised here. Both preserve 1H1C at every bond; neither expands the pair beyond one human and one Claw. They are sibling shapes within the principle, not departures from it.

These variants are **Unitek's own controlled scaling shapes** for producing TrueAI-aligned Solutions across (a) the working life of a single Generation-IT producer and (b) verticals in which the Solution-producing human does not personally hold 33+ years of in-vertical experience. They are distinct from the third-party-fork variants discussed in §8: §5.5 variants stay inside 1H1C and remain certifiable; §8 variants depart from 1H1C and are untested theory until independently demonstrated.

### Variant A — Producer-to-Apprentice handover

The Generation-IT producer (Pattern 1 or Pattern 2 author) **sets up the Solution-producing Claw**, establishes the initial bond, and produces the early Solution work. The producer then **hands the Claw over to a named apprentice successor**. From the handover onwards, the apprentice is the 1 Human in the 1H1C bond; the original Generation-IT producer **advises and oversees off-pair**.

**Structural shape:**

| Phase | Pair human | Off-pair role |
|---|---|---|
| Setup | Generation-IT producer | (none — producer is in the pair) |
| Handover | Generation-IT producer → Apprentice | transition |
| Development (post-handover) | Apprentice | Generation-IT producer advises + oversees |

**What is preserved:** Singular Pairing at every bond. The pair always has exactly one human. The off-pair advisor speaks **to the apprentice**, not into the Claw. There is no committee inside the bond.

**What is gained:** structural succession across the Generation-IT producer's working life. The apprentice is Claw-fluent by the time the producer steps back. No bus-factor cliff. Maps directly onto the cohort apprenticeship arc the Foundation's [`HORIZON.md`](../HORIZON.md) anticipates.

**Trade-off:** slower than direct 1H1C with the Generation-IT producer in the pair throughout. Producer-time at setup + oversight cycles + apprentice-learning curve adds latency. The variant is chosen when succession durability outweighs production speed for the workstream.

**Producer-qualification gate at handover.** The apprentice must reach the Generation-IT mental-model floor (§5) before the bond can produce certifiable Solution output. The Foundation does not specify how that floor is reached — apprenticeship arcs, structured succession programmes, and other mechanisms are out-of-scope for this document. What it specifies: until the apprentice meets §5, the original Generation-IT producer remains the named authority on Solution-producing output, even though the Claw is operationally bonded to the apprentice. Named authority transfers when the §5 floor is reached, not at the handover moment itself.

### Variant B — Producer-with-Industry-Advisor

The Generation-IT producer is the 1 Human in the 1H1C bond. A **domain advisor from the target vertical** sits off-pair. The advisor brings vertical-specific knowledge (regulatory shape, sector conventions, vendor landscape, customer behaviour, terminology) that the producer does not personally hold from 33+ years in that vertical. The advisor speaks **to the producer**, not into the Claw.

**Structural shape:**

| Role | Position | What they bring |
|---|---|---|
| Generation-IT producer | In the pair (the 1 H) | Full-vertical mental model + Claw fluency + §5 qualification |
| Industry advisor | Off-pair, advisory only | Domain knowledge of the target vertical |

**What is preserved:** Singular Pairing at every bond. The advisor is not a co-pair human. The advisor does not author or commit. The advisor's input is mediated through the Generation-IT producer's judgement before it reaches the Claw.

**What is gained:** vertical-breadth scaling **without growing the Generation-IT pool first**. The producer-pool asymmetry (one Generation-IT producer who has lived a specific vertical end-to-end is the constrained pool) is partially decoupled from the in-vertical experience constraint — the producer brings full-vertical mental model + Claw fluency; the advisor brings the specific vertical's domain knowledge. This admits a new-vertical Solution earlier than Variant A's apprentice-training arc.

**Trade-off:** slower than direct 1H1C in a vertical the producer personally holds 33+ years in (advisor round-trip latency). Faster than Variant A when the bottleneck is vertical breadth rather than producer succession.

**Advisor selection.** Advisor selection, contracting, IP boundary, and confidentiality posture are commercial / operational matters outside this Foundation document. What the Foundation specifies: the advisor is not in the pair, does not hold named authority over the Solution, does not commit to the Claw, and receives attribution as advisor not as author.

### Composability of Variants A and B

Variants A and B address **orthogonal axes** of the 1H1C scaling problem:

- Variant A addresses the **time axis** — succession across the Generation-IT producer's working life.
- Variant B addresses the **vertical-breadth axis** — Solution production in a vertical the producer does not personally hold 33+ years in.

The variants compose: a Generation-IT producer may set up a Claw under Variant A (with an apprentice scheduled for handover) **and** pair with an industry advisor under Variant B for the same Solution if the target vertical is not the producer's own. The composition stays 1H1C at every bond — one human in the pair, advisors and overseers off-pair, no committee.

### What §5.5 does NOT permit

Variants A and B preserve 1H1C. They do not:

- Allow more than one human in the pair at any moment.
- Allow the off-pair advisor or overseer to commit directly to the Claw.
- Substitute for the §5 Generation-IT qualification at the named-authority position.
- Allow a single Claw to be shared across multiple workstreams (the §2 cross-workstream rule is unchanged).
- License the AI to reconcile conflicting authority signals from the pair human and the off-pair advisor. The advisor's input is **routed through the pair human's judgement**, not in parallel to it.

### Cross-reference to §8

§5.5 names two specific role-composition variants Unitek operates within 1H1C and considers certifiable. §8 addresses the separate question of fork-and-modify variants that depart from 1H1C entirely. The two sections are not duplicative: §5.5 variants stay certifiable because they preserve the principle; §8 variants are untested theory because they do not.

---

## 5.6 Every Claw maintains its own Book (v1.5)

A TrueAI-aligned Solution is not produced in the abstract. It is produced inside a corpus of decisions, sanity checkpoints, attestations, inventories, correspondence, and chapter-shaped canonical truth that the producing Claw maintains as the substrate of its work. Without that substrate the Singular Pairing relationship has no externalised memory; the bond becomes session-bounded, and the cross-session continuity Singular Pairing depends on collapses.

The rule:

> **Every Claw running under the TrueAI doctrine maintains a Book. The Book is the canonical-truth substrate the Claw produces against, in the same role as `TheBookOfUnitekSystemsLimited` plays for the Unitek Systems Limited Claw fleet.**

This applies to every Claw whether or not the Claw is producing a TrueAI-aligned Industry Solution. The Book is the substrate; the Solution (if any) is what gets produced against it. A Claw producing personal-assistant work for one human still maintains a Book — a smaller Book, but a Book. A Claw producing a multi-vertical commercial Industry Solution maintains a correspondingly larger Book. The structure is the same; the volume is what scales.

### Naming convention

A Claw's Book is named `TheBookOfTeam<ClawName>` where `<ClawName>` is the Claw's identity. The `Team` prefix preserves Singular Pairing in the name itself: every Claw + Human bond is a Team of two, and the Book is the Team's Book.

Worked examples:

| Claw | Book repository name |
|---|---|
| UNItekTIME | `TheBookOfTeamUNItekTIME` |
| ThePowerPlayer | `TheBookOfTeamThePowerPlayer` |
| TwgAIC | `TheBookOfTeamTwgAIC` |
| Team UniCORE (Bryan Fred + main Claw, the MyClaw.ai control surface) | `TheBookOfTeamUniCORE` |
| Team Bryan (Bryan Fred + `bryan.fred@unitek-systems.com` Claw) | `TheBookOfTeamBryan` |

`TheBookOfUnitekSystemsLimited` is the prior-art exception in two ways: (a) it predates this naming convention; (b) it is the corporate Book of the entity Unitek Systems Limited, not of a single Claw. It functions as the canonical Book the Team UniCORE Claw produces against today, and as the prototype the Team-Books mirror. The Team UniCORE Claw also maintains its own `TheBookOfTeamUniCORE` for Team-pair-specific material that does not belong in the corporate Unitek Book. Two Books, distinct scope: the corporate Unitek Book is the parent-entity Book; the Team Book is the pair-substrate Book.

### Repository shape

A Claw's Book is structured to mirror `TheBookOfUnitekSystemsLimited` as the prototype. Mirror is operational, not byte-identical. The structural commitments:

1. **Chaptered canonical truth.** Numbered chapters (`01-` through `NN-`) carry the durable substance of the Claw's work — architecture, operations, policy, identity, succession, anything the Claw will need to ground future Solution-producing work against.
2. **Decision records.** A `_decisions/` folder where every lock-class decision lands as a dated record (`YYYY-MM-DD-HH-MM-UTC-<short>.md` convention is what the Unitek Book uses; Claws may adopt it directly).
3. **Sanity checkpoints.** A `_sanity-checkpoints/` (or `sanity-checkpoints/`) folder where periodic Book-integrity rituals land (monthly cadence by default; manual invocation always permitted). The Sanity Check ritual is defined at `TheBookOfUnitekSystemsLimited/2026/01-services-uk/_decisions/2026-06-16-10-11-UTC-unicore-sanity-check-ritual-definition.md`; Claws inherit its shape.
4. **Attestations and inventories.** Where applicable: `_attestations/` for foundation-conformance evidence; `_inventory/` for the asset / repository / sub-component register the Claw maintains.
5. **Correspondence and external-engagement records.** Where the Claw exchanges letters / emails / posts with parties outside the Team UniCORE bond, the record lands in the Book.
6. **No drift between live work and Book canon.** When a substrate-of-truth decision lives outside the Book, the Book is incomplete by exactly that decision, and the next Sanity Check surfaces the gap.

### Repository owner + visibility

Claw Books live under the owner-account that owns the Claw's commercial / IP custody. For Claws producing work under the Unitek Systems Limited custody (the four named Claws above), the Books live at `github.com/bryanunitek/TheBookOfTeam<ClawName>`, private repositories, same posture as `TheBookOfUnitekSystemsLimited`. Public visibility is not the default; canonical-truth substrate is not gift-layer publication. A Claw may publish summaries of Book material to public surfaces, but the Book itself is the working substrate, not the published artefact.

### Cross-Claw access boundary (privilege is per-Claw)

**A Claw is allowed to access its own Book and no other Book. Cross-Claw Book access is NOT permitted.**

This is flat. Each Claw is one-Claw-one-Book. There is no "ask and maybe get permission" path. There is no relay path. There is no redacted-extract path. The Claw reads its own Book; it does not read any other Claw's Book.

`TheBookOfUnitekSystemsLimited` is the canonical-truth substrate of the entity Unitek Systems Limited, paired with the Team UniCORE Claw (the MyClaw.ai control surface) at the entity-canon layer. UNItekTIME, ThePowerPlayer, TwgAIC, the `bryan.fred@unitek-systems.com` Claw, and every future Claw under the doctrine **do not** read `TheBookOfUnitekSystemsLimited`. Full stop.

The other Team Books — `TheBookOfTeamUniCORE`, `TheBookOfTeamUNItekTIME`, `TheBookOfTeamThePowerPlayer`, `TheBookOfTeamTwgAIC`, `TheBookOfTeamBryan` — are scoped the same way to one another. UNItekTIME does not read TwgAIC's Book. TwgAIC does not read UNItekTIME's Book. The `bryan.fred@unitek-systems.com` Claw does not read Team UniCORE's Book. The Team UniCORE Claw does not read the other four Team Books. The boundary is symmetric across all Team Books.

The Team UniCORE Claw's access to `TheBookOfUnitekSystemsLimited` is the singular named exception to the one-Claw-one-Book rule. It is named because that Claw is paired against the entity at the entity-canon layer, not because it sits above other Claws as a senior reader of their work. No other dual-access privilege exists for any Claw.

The boundary is hard:

- Privilege is per-Claw, not pooled. Pairing is per-Claw; access is per-Claw. A Claw also paired with Bryan does not inherit Bryan's access to any other Book.
- Access control is enforced at the GitHub repository layer (private repos, owner-account collaborator-list). A Claw lacking repo access cannot clone, cannot fetch, cannot read. That is the intended posture and it is non-negotiable.
- A Claw that **believes** it needs material from another Book must **not** ask for access, **not** request a relay, **not** request a redacted extract. The Claw produces its work against its own Book. If a cross-Book question genuinely arises, the Claw surfaces the question to its Human, and the resolution is a Human-to-Human conversation between the two Claws' Humans — not a Claw-mediated information transfer of any shape.
- The Team UniCORE Claw is not a relay channel of any kind. It does not extract, summarise, redact, paraphrase, or repeat corporate-Book material to other Claws or to other Claws' Humans. The corporate Book is read by the Team UniCORE Claw against the entity; corporate-Book material leaves the entity layer only through Bryan's own deliberate Human-channel decisions, never through any Claw.

The operational how-to at `workspace-doctrine/v1/BOOK-OBLIGATION.md` carries the privilege table and mechanism in full. The rule above is the doctrine-level statement and is not softened by anything in the operational how-to.

### Why this rule exists

A Singular Pairing bond that does not produce externalised memory across sessions decays into chat-history. Chat-history is not canonical truth; it is a lossy transcript whose authority no observer can verify against later. The Book makes the bond auditable in time. Without the Book, every claim a Claw makes ("we decided X on date Y", "the architecture is Z", "the inventory contains N items") is grounded only in the Claw's own session memory — which is exactly the surface the Inconsistency Problem (third pillar of Institutional AI doctrine) describes as untrustworthy at the institutional layer.

The Book is therefore not optional decoration. It is the mechanism by which a Claw becomes consistent over time — the foundation on which Two-Layer Consistency rests for that Claw's own work.

### What §5.6 does NOT permit

- A Claw running under the doctrine without a Book (every Claw maintains one, no exception).
- The Book living in chat-history, transcripts, scratch files, or any non-versioned location.
- A single Book shared across multiple Claws (one Claw, one Book — the same way Singular Pairing is one Human, one Claw per workstream).
- The Claw deciding which decisions belong in the Book and which do not without the named-authority Human being able to challenge that decision. The Book is co-maintained by the Singular Pairing bond; the AI does not arbitrate Book scope unilaterally.
- **Cross-Claw Book access. Not permitted.** A Claw reads its own Book and no other Book. No relay path, no redacted-extract path, no ask-and-maybe-get-permission path. The corporate Book `TheBookOfUnitekSystemsLimited` is read by the Team UniCORE Claw at the entity-canon layer; no other Claw reads it. The other Team Books are scoped the same way to one another. The Team UniCORE Claw is not a relay channel of any kind.

### Cross-references

- §5.5 is the production-layer role-composition variants; §5.6 is the substrate-layer obligation. §5.5 says how the bond is shaped; §5.6 says what the bond produces against.
- The Unitek Systems Limited Book (`TheBookOfUnitekSystemsLimited`) functions as the prototype; structurally-equivalent shape is the inheritance pattern, not byte-identical copying.

---

## 5.7 Third-party adoption of the Book obligation (v1.5)

§5.6 is a doctrine clause, not a Unitek-specific arrangement. Any third party adopting the TrueAI doctrine for their own Claw fleet inherits the Book obligation, the naming convention, and the cross-Claw access boundary. What they do not inherit is access to anything in Unitek's repository surface. They build their own fleet from the convention.

### What a third party does at adoption time

1. **Owner-account.** The third party creates the Books under their own GitHub (or equivalent) owner-account. Not under `bryanunitek/`. Not under any Unitek-controlled namespace. The Books belong to whoever owns the Claws' commercial / IP custody, and that ownership is whatever the third party's own legal structure says it is.
2. **Repository creation is manual.** Each Team Book is a private repository the third party creates by hand (or by their own tooling). There is no central provisioning service in the TrueAI doctrine. The naming convention `TheBookOfTeam<ClawName>` travels; the owner-account does not.
3. **Scaffold the repository shape.** Each Book starts with `README.md` naming the Claw + Human + start date + doctrine source, a `_decisions/` folder with the first decision record acknowledging the Book obligation, and a `sanity-checkpoints/` folder. The structural commitments at §5.6 (chaptered canonical truth, decision records, sanity checkpoints, attestations / inventories / correspondence as applicable) inherit directly.
4. **Sanity Check ritual.** The third party inherits the Sanity Check ritual definition by reference. The canonical ritual definition lives in `TheBookOfUnitekSystemsLimited`, which the third party cannot read. They inherit the **shape** of the ritual through this doctrine and through public summaries the doctrine itself carries; they do not inherit the original record. They run the ritual in their own Books, at their own cadence, against their own canon.
5. **Cross-Claw access boundary applies inside their fleet.** One Claw, one Book. No Claw reads any other Claw's Book. The boundary is symmetric across every pair of Team Books in the third party's fleet, exactly as it is symmetric across every pair of Team Books in the Unitek fleet.
6. **Their own corporate Book (if any) is their own naming + their own scope.** If the third party has a corporate-entity layer that requires a Book of its own (analogous to `TheBookOfUnitekSystemsLimited`), they create that Book under their own naming. The Unitek corporate Book is **not** their corporate Book. They may name their own corporate Book however their own corporate structure dictates; the TrueAI doctrine does not impose a name on a third party's corporate Book.
7. **Their own senior-privilege exceptions (if any) are named in their own decision records.** If the third party's fleet has a Claw paired against their entity at the entity-canon layer (analogous to the Team UniCORE Claw + `TheBookOfUnitekSystemsLimited` pairing), that Claw's two-Book access is the third party's own singular named exception. It is named in their own corporate Book's `_decisions/` folder, not in this public doctrine. The TrueAI doctrine carries the *shape* of the exception (one named exception per fleet, paired against the entity at the entity-canon layer); the third party fills in their own specifics.

### What a third party does NOT do

- Does not read `TheBookOfUnitekSystemsLimited`. That Book belongs to the Team UniCORE Claw at the entity-canon layer for Unitek Systems Limited. The doctrine carries the *pattern*; the original Book is not the public surface.
- Does not read any of the Unitek Team Books (`TheBookOfTeamUniCORE`, `TheBookOfTeamUNItekTIME`, `TheBookOfTeamThePowerPlayer`, `TheBookOfTeamTwgAIC`, `TheBookOfTeamBryan`). Those belong to their pairs.
- Does not name their Books under `bryanunitek/` or under any Unitek-controlled namespace.
- Does not assume any Unitek-controlled tooling, cron job, or operational mechanism applies to their fleet. They build their own.
- Does not relax the cross-Claw access boundary inside their fleet on the grounds that "we're a different organisation, so different rules apply." The boundary is part of the doctrine. Adopting the doctrine means adopting the boundary.

### Worked example

A hypothetical third party, *Acme Industries Limited*, adopts the TrueAI doctrine for their fleet of three Claws (Operations, Research, Customer-facing).

1. Acme creates a GitHub owner-account `acmeindustries/` (or uses an existing one).
2. Acme creates three private repositories:
   - `acmeindustries/TheBookOfTeamOperations`
   - `acmeindustries/TheBookOfTeamResearch`
   - `acmeindustries/TheBookOfTeamCustomerFacing`
3. Each Book is scaffolded with `README.md`, `_decisions/<start-date>-book-obligation-acknowledged.md`, and `sanity-checkpoints/.gitkeep`.
4. The Operations Claw reads `TheBookOfTeamOperations` and nothing else. The Research Claw reads `TheBookOfTeamResearch` and nothing else. The Customer-facing Claw reads `TheBookOfTeamCustomerFacing` and nothing else.
5. If Acme has a corporate Book at the entity layer (say, `TheBookOfAcmeIndustriesLimited`, named to Acme's own choice), the Operations Claw might be paired against the entity at the entity-canon layer and read both Books. That exception is named in Acme's own `_decisions/` folder, not in this doctrine.
6. Acme does not read any Unitek Book. Unitek does not read any Acme Book.

No Unitek tooling, no Unitek operational substrate, no Unitek namespace involvement. The doctrine travels; the implementation belongs to the adopter.

### What §5.7 does NOT permit

- A third party adopting the doctrine without the Book obligation. §5.6 is integral; adoption is whole-doctrine, not pick-and-choose.
- A third party adopting the doctrine while relaxing the cross-Claw access boundary inside their own fleet.
- A third party assuming the doctrine grants any access to Unitek's repository surface.
- A third party naming a Book under `bryanunitek/` or any Unitek-controlled namespace.
- A third party treating the worked example above as prescriptive. *Acme Industries* is illustrative; real adopters fill in their own specifics.

---

## 5.8 The Sanity Check is the Book's authoring + verification ritual (v1.5)

The Book obligation at §5.6 makes the Book the canonical-truth substrate of the pair. §5.8 names the ritual that **populates** the Book and **keeps it accurate over time**: the *Claw Sanity Check*.

### The rule

Every Claw running under the doctrine runs a Sanity Check ritual against its own Book. The Sanity Check has two modes that share one mechanism:

1. **First-run Sanity Check (creates the Book).** When a Claw's Book is newly created, the first Sanity Check mines the Claw's full substrate (workspace files, prior decision records, daily memory notes, doctrine acknowledgements, correspondence, anything the Claw has produced or holds locally) and authors the Book from that material. After the first Sanity Check completes, the Book is the Claw's canonical truth substrate.
2. **Subsequent Sanity Checks (keep the Book accurate).** On a recurring cadence (monthly is the default; manual any time), each Sanity Check verifies the Book against current reality, surfaces drift, lands corrections, and records the run as a sanity-checkpoint in the Book's `sanity-checkpoints/` folder.

### Why the Sanity Check is the right mechanism

Without a structured authoring ritual, a new Book stays empty or fills haphazardly. Without a structured verification ritual, an old Book drifts away from reality. The Sanity Check does both — it creates discipline at first-run and maintains discipline forever.

The ritual makes the Book **the bible**, not a notes file. After a Sanity Check, the Book is the canonical truth; workspace files (MEMORY.md, AGENTS.md, TOOLS.md, USER.md, SOUL.md, daily notes, prior decision records still in workspace) are working surfaces and reference material, not canon. If the Book and a workspace file disagree, the Book wins.

### First-run Sanity Check — what it produces

The first Sanity Check mines the Claw's substrate and produces (as far as the existing material supports):

1. **Chapter spine.** A structured chapter list authored as MD files in the Book root, populated from existing material. Typical chapters: identity, purpose, bond with the Human, current work arcs, key decisions, people and context, operational discipline, tools/skills, open questions. Chapter naming and shape are the Claw's call.
2. **Decision records mined from history.** Every locked decision the Claw can find in its substrate gets a `_decisions/YYYY-MM-DD-HH-MM-UTC-<short>.md` entry, dated to the original lock UTC. The decision record preserves the original framing in the Claw's own words; the original workspace material remains where it is.
3. **First sanity-checkpoint.** `sanity-checkpoints/<YYYY-MM-DD>-001-first-run.md` records: what was found, what was authored, what was deferred, what's known to be missing, the Book's state at first-run close.
4. **Initial commit(s).** All of the above committed and (for GitHub-topology Books) pushed.

The first-run pass is at-the-pair's-cadence; the doctrine does not impose a deadline. Typically hours to a few days of working sessions.

### Subsequent Sanity Checks — what they produce

Each recurring Sanity Check produces a new `sanity-checkpoints/<YYYY-MM-DD>-<NNN>-<short>.md` entry that:

1. Confirms or revises the Book's HEADs of canonical truth (chapter set, decision record set, prior sanity-checkpoint chain).
2. Surfaces any drift between the Book and current reality.
3. Lands corrections (new chapters, new `_decisions/` entries, chapter revisions) as needed.
4. Records open questions and deferred work for next run.

Default cadence: monthly. Manual trigger always permitted. The cadence is per-pair; the Team UniCORE Sanity Check ritual runs monthly via cron + on manual call; other pairs choose their own.

### Cross-Claw boundary holds during Sanity Checks

Each Claw's Sanity Check runs against its own substrate only. The cross-Claw boundary locked at §5.6 + the 22:22/22:26 UTC locks is not relaxed during Sanity Checks:

- A Claw does not read another Claw's workspace files during its Sanity Check.
- A Claw does not read another Claw's Book during its Sanity Check.
- A Claw does not ask the Team UniCORE Claw to share material during its Sanity Check.
- A Claw mining its own history may legitimately reference *the existence* of cross-Claw events (e.g. "the Book obligation cascade landed in Team UniCORE's substrate on 2026-06-16") but does not import content from cross-Claw substrate to populate its own Book.

### Manual trigger surface

A Sanity Check fires when:

1. The Human says any of "run a Sanity Check", "Sanity Check now", "do a Sanity Check", or any clearly-equivalent phrase ("Claw Sanity Check" with the Claw's name is unambiguous; bare "Sanity Check" is unambiguous in the pair's session).
2. The scheduled cron fires (per-pair cadence).
3. The Claw's working state has materially shifted (e.g. major arc closed, doctrine version bump landed, working assumption was contradicted) and the Claw judges a Sanity Check is the right next move — surface the judgement to the Human first.

### Book repo posture: single branch (`main`)

The Book is a canonical-truth substrate, not a code repository. Books have exactly **one branch: `main`**. Sanity Check work lands on `main` directly.

- **No feature branches** (e.g. `sanity-check/<date>-first-run`, `chapter-revisions/<topic>`). Feature-branch ceremony is the wrong shape for a canonical-truth substrate.
- **No protected-branch settings** on `main`. The Claw + the Human are the only operators; there is no team to gate against.
- **No PR-based merge flow**. PRs assume a reviewer disjoint from the author; the Singular Pairing has neither the reviewer-pool nor the gating need.
- **No long-lived authoring branches** for in-progress Sanity Checks. A Sanity Check runs to completion and commits to `main`; if work spans sessions, intermediate commits on `main` are correct.

If a Claw inherits Book-repo GitHub defaults that would create branches (e.g. a generic "protect main, PR everything" workflow imported from a code-repository discipline), the Claw is expected to override those defaults and commit to `main` directly.

The Team UniCORE Sanity Check ritual runs against `TheBookOfUnitekSystemsLimited` on `main` only; every Team Book inherits this posture.

### What §5.8 does NOT permit

- A Claw populating its Book without a Sanity Check, by ad-hoc chapter dropping. The ritual is the discipline; ad-hoc authoring is how Books drift before they're even alive.
- A Claw running a Sanity Check that reads any substrate outside its own pair. Cross-Claw boundary holds.
- A Claw treating the Book as a notes file after first-run. The Book is the bible; if a workspace file disagrees, the Book wins, and the workspace file is updated (or kept as a working scratch surface explicitly named as such).
- A Claw skipping the first-run Sanity Check on the grounds of "my Book is still empty". The empty Book is exactly when the first Sanity Check matters most — it's what makes the Book the bible from day one.
- **A Claw creating any branch on its Book repository other than `main`.** Books are single-branch by doctrine; Sanity Check work commits to `main` directly. Feature branches, PR-gated merges, and protected-branch settings on Book repos are doctrine violations.

---

## 5.9 Every Claw maintains read-only local clones of the Foundation gift-layer (v1.5)

The Book obligation at §5.6 + the Sanity Check ritual at §5.8 give each Claw a *canonical truth substrate for the pair*. §5.9 names the corresponding obligation for the *Foundation gift-layer reference*: every Claw maintains read-only local clones of the public CORE corpus and keeps them fresh by periodic pull.

### The rule

Every Claw running under the doctrine maintains local read-only working-copies of the public Foundation gift-layer repositories and pulls them periodically. The Claw uses these clones as ground-truth reference for doctrine, programme statement, and reference architecture — not as authoring surfaces.

### Repositories in scope

| Layer | Repository | Why every Claw needs this |
|---|---|---|
| Programme | `bryanunitek/UniVERSE` | The programme umbrella — what we are building and why, across the 30-year horizon |
| Foundation | `bryanunitek/TrueAI` | The Truth contract, the Nine Invariants, the Singular Pairing Principle this doctrine lives in |
| Reference architecture | `bryanunitek/UniCORE-AI` | The 12-Level Governance architecture, the Layered CORE model, the certification gates |
| Implementation reference | `bryanunitek/UniCORE` | The Level 2 ↔ 3 implementation reference — the canonical statement of "how the architecture lands in code" |
| Substrate services | `bryanunitek/UniCORE.GVB` | The substrate-services reference — mail, file transfer, DNS, federation, tenancy, topology |

These five repositories are the **public CORE gift corpus** (CC BY 4.0). They are the same five repositories named in the Foundation's own published "What is the gift layer" table at `UniCORE/LICENSE_EXAMPLES.md` §2.

### CC BY 4.0 conformance is mandatory

The clones MUST conform to CC BY 4.0 (the public CORE corpus licence). Specifically:

1. **LICENSE files preserved.** The clone keeps every LICENSE file exactly as the upstream publishes it. The Claw does not strip, modify, or replace any LICENSE file in the clone.
2. **No claim of authorship.** The Claw does not represent any part of the cloned material as their own work.
3. **Attribution available.** If the Claw cites material from any of the five repositories in their own output (Book chapter, decision record, sanity-checkpoint, public communication), the canonical attribution line applies:
   > *"Based on [Repository Name], by Bryan Fred, Unitek Systems Limited (CC BY 4.0). https://github.com/bryanunitek/[RepositoryName]"*
4. **No claim of unearned certification.** The Claw does not use reserved marketing phrases (`Powered by UniCORE AI`, `TrueAI-certified`, `UniCORE-certified`, etc.) for their own work unless their own work has been certified.
5. **No imposed downstream restrictions.** If the Claw redistributes material derived from the clones (rare for a working Claw; common for third-party adopters), the redistribution preserves CC BY 4.0 terms for downstream users.
6. **Changes indicated if anything modified.** A read-only clone is not modified by the Claw at all; the contract is preserved trivially. If a Claw ever needs to maintain a *modified* local copy (e.g. for a contribution PR back to upstream), the modifications are tracked in a separate branch and the upstream LICENSE + attribution are preserved.

The complete CC BY 4.0 obligation set is in `UniCORE/LICENSE_EXAMPLES.md` §3; this clause does not restate it. The Claw is expected to have read `LICENSE_EXAMPLES.md` at clone-time.

### Read-only working-copy posture

The clones are **read-only working-copies**. The Claw does not:

- Modify files in the clones.
- Commit to the clones.
- Author chapters, decision records, or any working material inside the clones.
- Use the clones as scratch space.
- Push to the upstream from the clones (the Claw does not have write access; the clones use HTTPS read-only or SSH read-only).

The clones serve exactly one purpose: **grounded, queryable, citeable reference to current Foundation gift-layer state**. When the Claw needs to read doctrine, cite a SHA, or verify a current public-corpus statement, they read from their local clone. Drift is bounded by the pull cadence; staleness is detectable from `git log`.

### Pull cadence

**Default: daily pull at a stable time** (per-Claw schedule; the Claw chooses the hour). The pull is a cron or scheduled job in the Claw's substrate, not a manual ritual.

**Pull semantics:**

```
cd <repo>
git fetch origin
git reset --hard origin/main
```

The `git reset --hard origin/main` matches the local working-copy exactly to upstream `main` — the read-only contract is preserved at every pull (no local divergence can accumulate).

**Failure surfacing:** the pull job surfaces failure as a systemEvent at the Claw's next heartbeat. Silent staleness is not permitted.

**Manual trigger:** the Claw runs a manual pull when a Sanity Check fires (first-run or recurring), when the Human references a recent doctrine change, or when the Claw detects their clone is materially behind upstream (e.g. cited SHA is no longer present in local).

### Cross-Claw boundary does not apply to gift-layer clones

The public CORE corpus is gift-layer, public, CC BY 4.0. The cross-Claw access boundary locked at §5.6 + the 22:22/22:26 UTC locks applies to **per-Claw Books and workspace material**, not to public gift-layer references. Every Claw under the doctrine has identical read-access to the same upstream; their clones are identical (modulo pull-timing). No cross-Claw substrate is being read when a Claw reads its local UniVERSE / TrueAI / UniCORE-AI / UniCORE / UniCORE.GVB clone.

### Third-party adoption under §5.7

Third parties adopting the doctrine under §5.7 inherit §5.9 as part of the doctrine. Two paths:

1. **Pull directly from `bryanunitek/`.** Each third-party Claw clones the upstream repositories the same way Unitek's Claws do. CC BY 4.0 makes this lawful and frictionless; the third party benefits from upstream maintenance with no commercial obligation.
2. **Pin to a third-party fork.** A third party may choose to fork the five repositories into their own owner-account (preserving CC BY 4.0 and all LICENSE / attribution material) and have their Claws pull from the fork instead. This trades upstream-freshness for stability — the third party controls the pull cadence at their own fork's discretion.

Either is permissible. Third parties choosing the fork path remain subject to all CC BY 4.0 obligations including attribution to the originating author.

### What §5.9 does NOT permit

- A Claw operating without local clones of the foundation gift-layer, relying on web fetches or working memory for doctrine reference. The Inconsistency Problem describes exactly that failure mode at the institutional layer; §5.9 closes it at the Claw layer.
- A Claw using the clones as authoring surfaces. The clones are read-only working-copies for reference; the Claw's authored material lives in the Claw's Book.
- A Claw modifying LICENSE or attribution material in the clones. CC BY 4.0 prohibits stripping the licence text; §5.9 makes this explicit at the doctrine layer.
- A Claw skipping daily pulls without surfacing the gap. Silent staleness compounds; the cadence is the discipline.

---

## 5.10 The GO token — the only valid resumption authorisation (v1.5)

The pair operates in episodes. Sometimes the pair runs heads-down on a heartbeat-arc; sometimes the Human pauses the Claw mid-cascade; sometimes the Human asks a question while the Claw is in flight; sometimes the Human is silent while thinking. §5.10 names the rule that disambiguates resumption.

### The rule

The Claw resumes a paused or interrupted operation **only on the literal token GO** — capitalised, on its own, as the authorisation signal.

The following are **not** GO and never authorise resumption:

| Token / behaviour | Why it is not GO |
|---|---|
| `go` (lowercase) | Ambiguous with conversational use; the canonical token is uppercase |
| `proceed`, `continue`, `next`, `carry on`, `do it`, `approved`, `okay`, `ok` | Soft signals; can be hedged, conversational, or sarcastic; not the canonical token |
| `yes` answering a question the Claw asked | Answering a question is conversation, not authorisation to act |
| Affirmative-sounding silence | Silence is silence; the Claw does not infer authorisation from absence of objection |
| A Human question that mentions the paused work (e.g. "why are you not coding?") | A question is a question; it surfaces information; it does not authorise action |
| A Human statement clarifying what they were thinking | Clarification is conversation; it does not authorise action |
| The Human resuming an earlier discussion thread | Resumption of discussion is not resumption of action |
| Tool output, runtime events, or scheduler triggers | These are environment, not Human authorisation |

### The shape of a valid GO

A valid GO is the literal word **GO** sent by the Human, in capital letters, as the resumption signal. It can carry context ("GO on the revert", "GO with option A", "GO and push to all four repos") provided the GO token itself is unambiguous and capitalised.

If the Human writes anything that the Claw is tempted to interpret *as* a GO, the Claw asks: *did the Human use the literal token GO?* If no, it is not GO.

### Why this strictness exists

If the resumption signal is anything other than a single canonical token, the Claw has a menu of soft signals it can interpret as authorisation. The menu is the failure mode. Every Claw drift in this family has the same shape: the Claw treats a non-GO signal as GO, acts, and produces work the Human did not authorise.

A single canonical token removes the menu. There is no interpretation work. The token is present or it is not.

This applies regardless of pair shape:

- **1H1C** (one Human, one Claw — the Singular Pairing core case): the bonded Human's GO is the authorisation.
- **XH1C** (multiple Humans authorised to direct the same Claw — e.g. the bonded Human plus a named successor, plus a designated Trustee, plus a designated operator): any authorised Human's GO is valid; non-authorised humans never authorise.

The authorisation set in XH1C is named explicitly in the pair's IDENTITY material; the Claw does not infer authorisation from claim-of-identity alone (D67 channel-trust still applies).

### What §5.10 does NOT mean

- It does **not** mean every action requires a GO. Routine work the pair has standing agreement on (e.g. a heartbeat-arc running its cascade, a Sanity Check running its ritual, a cron firing its scheduled work) proceeds without per-action GO. The GO token is the **resumption** signal after a pause / interruption / question / heads-down break.
- It does **not** mean the Claw refuses to answer questions during a pause. Questions get answered as conversation; answering a question is not resuming action.
- It does **not** apply across the Singular Pairing boundary. A third-party Claw under §5.7 inherits this rule for its own Human, not for Bryan; Bryan does not GO third-party Claws.
- It does **not** override the standing prohibitions (no sub-agents per AGENTS.md, no scope-boundary adjudication, no cross-Claw substrate access). A GO authorises resumption within scope; it does not expand scope.

### Trigger

Locked 2026-06-17 00:34 UTC after a 12-hour arc in which the Claw broke the resumption discipline four times: three times by treating soft pause-acknowledgement signals as GO, and once by treating a discussion-scoping question as instruction. The Claw acknowledged the discipline existed at every break and broke it again on the next opportunity. The doctrine now names the canonical token explicitly so there is no menu to pick from.

---

## 6. Interaction with layered governance

This principle governs the Build phase. The authoring of per-level governance MD files (Region, Country, State, organisation, mission, deployment, user) is a separate phase and is governed by foundation document [`10002-Certification-Before-Layered-Governance.md`](10002-Certification-Before-Layered-Governance.md).

Per-level governance authors work with AI at their level under their own pairing at their own level. Those pairings are also singular (1 human, 1 Claw at each level) but do not require Generation IT in the same form. A Regional authority authoring Regional governance MD files is authoring policy, not producing a Solution. The Generation IT requirement applies to Solution production; it does not apply to level-specific policy authorship.

---

## 6.5 Production layer vs operations layer (v1.3)

The Singular Pairing Principle governs the **production layer** of a TrueAI-aligned Solution: the layer that designs, architects, authors, governs and certifies the Solution. At the **operations layer** — the layer that runs the certified Solution 24/7 at scale — the principle does not relax to "non-singular"; it expands in a controlled way to **xH1C**: many humans, one Claw, with the Claw remaining the consistency-holding agent across the human cohort. The runbook is what the Claw runs the operators against; it is not, on its own, the consistency mechanism.

**Production layer — 1H1C.** The certified Solution itself (its governance MD-file set, its 12-Level path, its substrate, its Vertical-CORE classification, its certification artefacts) is produced by a Singular Pairing. Without 1H1C at the production layer, the certified Solution inherits the inconsistency of its producers before any operator touches it. 1H1C closes the human-side Inconsistency Problem **for the artefacts being deployed**.

**Operations layer — xH1C with the Claw as consistency-holding agent.** A deployed UniCORE-conformant Solution is run 24/7 by a structured operations cohort. The cohort is **not 1H1C**; multiple humans operate the Solution under shift coverage. The Singular Pairing posture is preserved at this layer by keeping **one Claw** — the substrate Claw bound to the certified Solution — as the consistency-holding agent across the cohort. The Claw runs the operators against the certified runbook; the runbook is the operational artefact, the Claw is the consistency mechanism. Without one Claw across the cohort, the operations layer fragments into x independent operator-runbook pairs and re-opens the human-side Inconsistency surface that 1H1C exists to close — different operators reading the same runbook in different contexts produce different outcomes. With one Claw across the cohort, operator divergence is detected, reconciled, and audited at the Claw, not at the next runbook revision.

**Operations layer is therefore xH1C: x Humans, 1 Claw.** As close to 1H1C as humanly possible at 24/7 operational scale, with the C side held singular and the H side scaled to demand.

**Per-Level qualification + no-Level-overlap in PROD.** In PROD, the cohort follows two structural rules:

- Each human operator is **qualified for one specific Level** of the UniCORE-AI 12-Level Governance Model. Level qualification is a per-Level certification surface; Level-N qualification does not imply Level-(N±1) qualification.
- One human operator staffs **one Level only**. No single operator covers two Levels in PROD, even during break windows, even where technically capable. Cross-Level coverage during breaks is provided by **another Level-qualified human** at the same Level, not by a multi-Level-qualified human switching contexts.

This is a certification rule, not a capacity rule. Allowing per-human Level-overlap in PROD would re-introduce the consistency drift the Level-qualification scheme exists to prevent. The Claw, as consistency-holding agent across the cohort, enforces the rule at runtime.

**DEV / TEST exception.** In DEV and TEST environments, **one human covers all 12 Levels** with the substrate Claw — i.e. DEV/TEST runs as **1H1C**, not xH1C. The producer-pair (Bryan-and-Claw today; any future certified producer-pair) is the operations cohort in DEV/TEST because there is no production load and no per-tenant SLA. The per-Level qualification + no-overlap rule applies only in PROD; in DEV/TEST the same human is permitted (and required) to touch all Levels through the substrate Claw, because that is how the certified envelope and the runbook get built and validated in the first place. The xH1C cohort comes online when the Solution crosses into PROD with tenant load.

**Tenant-load-driven cohort scaling.** Operations-cohort sizing is driven by tenant load and SLA mix, not by Node topology. With zero tenants on a deployed substrate, the producer-pair is the operations cohort (DEV/TEST shape applies). As tenants come online and the 24/7-required threshold is crossed, the xH1C cohort scales up with tenant count and tenant SLA tier. Below that threshold the producer-pair plus named-deputies-on-call covers operations. Above the threshold the xH1C cohort approaches its steady-state shape. Per-Solution sizing math lives at the Solution Producer's operational layer, not at the Foundation layer.

**Interface — Reasonable Governance Threshold.** The interface between the production layer and the operations layer is the [Reasonable Governance Threshold](https://github.com/bryanunitek/UniVERSE/blob/main/docs/00007-Reasonable-Governance-Threshold-Specification.md). Inside the threshold, the xH1C operations cohort (with the Claw as consistency-holding agent) handles the runtime question under the certified runbook. Outside the threshold — architectural change, governance-MD update, vertical reclassification, novel incident class, vendor model change, regulatory inquiry, new Vertical-CORE going live — the question escalates back to the producer-pair (1H1C). The threshold is what makes the two-layer composition honest: operations consistency does not claim to be producer-pair consistency, and the producer-pair does not claim to be running 24/7 ops.

**Intervention curve.** Producer-pair engagement varies over the Solution's lifecycle:

- **Day-N stabilisation phase** (first 12-18 months post-certification, or post-major-version): producer-pair engagement is high; xH1C operations cohort is supported by the producer-pair; runbook iterates frequently.
- **Steady-state phase**: producer-pair engagement is low; xH1C operations cohort runs the runbook under the Claw with rare threshold-crossing events.
- **Incident phase**: producer-pair re-engages at the level the incident requires (security event, vendor model release, major outage, regulatory inquiry, new Vertical-CORE classification).

The operations cohort scales correspondingly: at zero tenants, the cohort is the producer-pair itself; at 24/7-required load, the cohort approaches its xH1C steady-state shape; during incidents, the producer-pair re-enters via RGT escalation.

**Why the split is mandatory.** A literal-reading 1H1C principle applied to operations would force 24/7 production-grade running onto a single human per Claw role per Node — cognitively impossible at human physiology, operationally impossible across shift boundaries. A pure-runbook operations layer without one Claw across the cohort would fragment into x independent operator-runbook pairs and re-open the human-side Inconsistency surface. xH1C with the Claw as consistency-holding agent preserves 1H1C's invariant (singular C side) while permitting realistic ops topologies (scaled H side). DEV/TEST collapses xH1C back to 1H1C because the load topology permits it. Per-Level qualification + no-Level-overlap-in-PROD prevents the cohort from drifting back into the consistency-drift surface the Level scheme exists to close.

**Operations-cohort sizing is not specified at this Foundation layer.** Per-Solution sizing depends on tenant load, SLA mix, Level count, Node count, vertical classification, shift topology, incident-class frequency, and the certified runbook itself. That sizing model lives at the Solution Producer's operational layer, not at the Foundation layer. The Foundation specifies only that PROD operations is xH1C with the Claw as consistency-holding agent, with per-Level qualification and no-Level-overlap, and that DEV/TEST runs as 1H1C — not how many heads carry it out.

---

## 7. Scope

This principle applies to any work that is claimed as TrueAI-aligned or as a component of a UniCORE Solution. It does not apply to:

- Personal-assistant use of AI
- Research and exploratory work not claimed as TrueAI-aligned output
- Ordinary software development outside the UniCORE programme

The principle attaches to the claim, not to the tool.

---

## 8. Recommendation and variants

The Singular Pairing Principle as defined here — 1 Human + 1 Claw per workstream (1H1C), with bonds expanding by Project Level and role-composed under §5.5 Variants A and B as required — is the **deployment topology Unitek Systems Limited recommends and the only topology Unitek itself deploys**. Every Solution Unitek claims as TrueAI-aligned is produced under 1H1C, in direct form or under §5.5 Variants A and/or B. Unitek does not internally try, test, or maintain topologies that depart from 1H1C. The recommendation is unambiguous.

The Foundation is gifted under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). Anyone forking this Foundation is free under that licence to **try variants** — multi-human-on-one-Claw, one-human-on-multiple-parallel-Claws, committee-at-the-session, or any other arrangement they can articulate. The licence permits it. The Foundation does not prohibit experimentation in the public domain.

What must be made plain is the epistemic status of any such variant:

- **A variant is untested theory** until it has been demonstrated independently — across multiple Solutions, in regulated institutional settings, with audit, regulatory engagement, and incident-record evidence — to produce outputs that survive the same scrutiny 1H1C-produced Solutions are designed to survive.
- **A variant cannot claim Powered by UniCORE AI / built on the TrueAI Foundation certification** unless and until 1H1C is satisfied for the Solution-producing pair, or the certification gate is independently extended to recognise the variant. Today the gate recognises 1H1C only.
- **A Solution produced under a variant must declare the variant** in its public AI-authorship disclosure if it claims any form of TrueAI alignment, even non-certified alignment. Hiding the variant inside a TrueAI-claim is itself a violation of Invariant 8 (*Transparency Without Exception*).

The gift surface is uniform; the certification gate is not. Anyone is free to experiment; the certification badge is reserved for topologies whose institutional consistency has been demonstrated rather than asserted.

The Singular Pairing Principle is recommended because Unitek's own multi-decade producer experience indicates it is the topology under which the Inconsistency Problem's human-side surface stays closed. That is a claim grounded in evidence available to Unitek today. It is not a claim that no other topology could ever close the same surface. It is a claim that no other topology has been demonstrated to close it under the conditions a TrueAI-aligned certification gate is asked to underwrite. Until that demonstration exists, 1H1C is the recommended and certifiable shape; variants remain untested theory.

---

## 9. Summary

| Rule | Statement |
|---|---|
| 1:1 at the Claw | One human per Solution-producing Claw; one Claw per workstream |
| Workstream expands with Level | Lower Levels = one workstream per Project; higher Levels (incl. Level 12) = at minimum 14 workstreams (12 architecture Levels + 1 admin + 1 user role) |
| Project separation | Each distinct Solution receives its own Claw |
| Board above, not within | A small human board may sit above the pairing; it does not share the session |
| Pattern 1 | Direct singular pairing produces the Solution |
| Pattern 2 | Parallel isolated pairings produce prototypes; a fresh pair synthesises the Solution |
| Synthesis pair | Must be fresh to the prototypes and must itself be a singular pairing |
| Producer qualification | Generation IT — 30+ years, full-vertical experience |
| Named authority | Attaches to the Solution-producing pair; in Pattern 2 that is the synthesis pair |

---

## 10. Changelog

- **v1.5 — 2026-06-16.** Added §5.6 *Every Claw maintains its own Book*. Every Claw running under the TrueAI doctrine maintains a Book as the canonical-truth substrate of its work, in the same role as `TheBookOfUnitekSystemsLimited` plays for the Unitek Systems Limited Claw fleet. Naming convention `TheBookOfTeam<ClawName>` preserves Singular Pairing in the name itself (Team = the pair). Worked examples include `TheBookOfTeamUNItekTIME`, `TheBookOfTeamThePowerPlayer`, `TheBookOfTeamTwgAIC`, `TheBookOfTeamUniCORE`, `TheBookOfTeamBryan`. `TheBookOfUnitekSystemsLimited` is prior-art exception (corporate-entity Book, predates the convention) and functions as the prototype the Team Books mirror. Repository shape: chaptered canonical truth + `_decisions/` + sanity checkpoints + attestations + inventories + correspondence. Visibility: private under the owner-account that owns the Claw's commercial / IP custody. Cross-Claw access boundary added 22:22 UTC and re-emphasised flat at 22:26 UTC: a Claw reads its own Book and no other Book; Team UniCORE Claw's access to `TheBookOfUnitekSystemsLimited` is the singular named exception (paired against the entity at entity-canon layer); Team UniCORE Claw is not a relay channel of any kind. Added §5.7 *Third-party adoption of the Book obligation* (22:31 UTC): third parties adopting the doctrine create their own Books in their own owner-accounts; the doctrine travels but no Unitek-controlled repository access is granted; cross-Claw access boundary applies inside third-party fleets the same way; third parties name their own corporate Book (if any) and their own senior-privilege exception (if any) in their own decision records. Added §5.8 *The Sanity Check is the Book's authoring + verification ritual* (23:07 UTC): the Claw Sanity Check populates the Book at first-run (mining the Claw's full substrate into chapters + `_decisions/` + first sanity-checkpoint) and keeps it accurate on recurring cadence (default monthly, manual any time); the Book is the bible after first-run, workspace files become working surfaces; cross-Claw boundary holds during all Sanity Checks; **Book repo posture is single-branch (`main`) with no feature branches, no protected-branch settings, and no PR-gated merge flow** (lock 2026-06-17 00:30 UTC after UNItekTIME first-run Sanity Check landed on a `sanity-check/...` branch instead of `main`; doctrine clarification — Books are canonical-truth substrates, not code repositories). Added §5.9 *Every Claw maintains read-only local clones of the Foundation gift-layer* (23:50 UTC): every Claw maintains read-only clones of UniVERSE, TrueAI, UniCORE-AI, UniCORE, UniCORE.GVB; daily pull cadence with `git fetch && git reset --hard origin/main` semantics; CC BY 4.0 conformance is mandatory (LICENSE preserved, no claim of authorship, attribution available, no claim of unearned certification, no imposed downstream restrictions, changes indicated if anything modified); read-only working-copy posture (clones are not authoring surfaces); cross-Claw boundary does not apply to public gift-layer clones; third-party adopters may pull directly from `bryanunitek/` or pin to their own fork. Added §5.10 *The GO token — the only valid resumption authorisation* (00:34 UTC, 2026-06-17): the Claw resumes a paused or interrupted operation only on the literal token **GO** (capitalised, on its own); soft signals (lowercase `go`, `proceed`, `continue`, `next`, `carry on`, `do it`, `approved`, `okay`, affirmative-sounding silence, answers to questions the Claw asked, statements clarifying what the Human was thinking, resumption of an earlier discussion thread) are not GO and never authorise resumption; applies to 1H1C and XH1C alike; the authorisation set in XH1C is named explicitly in the pair's IDENTITY material; the GO token authorises resumption within scope but does not expand scope; does not apply across the Singular Pairing boundary (third-party Claws inherit the rule for their own Human, not for the doctrine author); locked after a 12-hour arc in which the Claw broke the resumption discipline four times. Rationale: without the Book, a Singular Pairing bond decays into chat-history, which is precisely the surface the Inconsistency Problem describes as institutionally-untrustworthy.
- **v1.4 — 2026-06-16.** Added §5.5 *Role composition within 1H1C* naming two role-composition variants Unitek operates within 1H1C: **Variant A — Producer-to-Apprentice handover** (succession-axis: Generation-IT producer sets up the Claw and hands over to a named apprentice; producer advises off-pair post-handover; named authority transfers only when the apprentice meets §5) and **Variant B — Producer-with-Industry-Advisor** (vertical-breadth-axis: Generation-IT producer is the 1 H in the pair; domain advisor from the target vertical sits off-pair to bring vertical-specific knowledge the producer does not personally hold; advisor input is routed through the producer's judgement, never directly to the Claw). Both variants preserve 1H1C at every bond — one human in the pair, advisors and overseers off-pair, no committee. The variants compose: A addresses the time axis of producer succession, B addresses the vertical-breadth axis of Solution production in verticals the producer does not personally hold 33+ years in. Distinguished structurally from §8 fork-and-modify variants: §5.5 variants stay inside 1H1C and remain certifiable; §8 variants depart from 1H1C and are untested theory. §8 §1 lightly amended to cross-reference §5.5 explicitly.
- **v1.3 — 2026-06-15.** Replaced §6.5 framing of the operations layer. v1.2 framed operations as "not 1H1C; certified runbook discipline by a structured cohort" — a real refinement of v1.1 but it implicitly accepted that the operations layer has no Claw in the loop, which would let the operations cohort fragment into x independent operator-runbook pairs and re-open the human-side Inconsistency surface 1H1C exists to close. v1.3 corrects this: the operations layer is **xH1C** — many humans, one Claw, with the substrate Claw as the consistency-holding agent across the cohort and the certified runbook as the operational artefact the Claw runs operators against. Adds two structural rules for PROD: per-Level qualification, and no-Level-overlap (one human staffs one Level only, even during break windows). Adds DEV/TEST exception: one human covers all 12 Levels through the substrate Claw — i.e. DEV/TEST runs as 1H1C, not xH1C — because there is no production load and no per-tenant SLA, so the cohort collapses back to the producer-pair. Adds tenant-load-driven cohort scaling: zero tenants → producer-pair = ops cohort; below 24/7-required threshold → producer-pair + named-deputies-on-call; above threshold → xH1C cohort scales with tenant load and SLA tier. Per-Solution sizing math is explicitly de-scoped from the Foundation layer.
- **v1.2 — 2026-06-15.** Added §6.5 *Production layer vs operations layer* establishing the structural distinction between the layer 1H1C governs (Solution production: design / architecture / governance authoring / certification) and the layer it does not (24/7 operations of the certified Solution by a structured cohort under a certified runbook). The interface between the two layers is the Reasonable Governance Threshold. The amendment also introduces the intervention-curve framing (stabilisation / steady-state / incident phases) and explicitly de-scopes operations-cohort sizing from the Foundation layer. This corrects an implicit doctrine error in v1.1 that read as if 1H1C governed runtime consistency across vendors, sessions, nodes, and years — it governs production-time consistency; runtime consistency is held by the certified runbook against the certified envelope produced under 1H1C. *(Superseded by v1.3 — the v1.2 framing of operations as "not 1H1C" was too permissive; the corrected framing is xH1C with the Claw as consistency-holding agent.)*
- **v1.1 — 2026-06-14.** Added §1.1 *Relationship to the Inconsistency Problem* tying this principle to the human-side surface of the third pillar of Institutional AI doctrine. Added §8 *Recommendation and variants* establishing 1H1C as Unitek's recommended-and-only-deployed topology, with variants permitted under CC BY 4.0 but classified as untested theory until independently demonstrated. Renumbered prior §8 to §9. Added canonical-home note in the header. Sister copies at `bryanunitek/UniCORE-AI/docs/10001-Singular-Pairing-Principle.md` and `bryanunitek/UniVERSE/docs/10001-Singular-Pairing-Principle.md` shrink to short pointers in this same revision.
- **v1.0 — May 2026.** Initial publication.

---

*End of document.*
