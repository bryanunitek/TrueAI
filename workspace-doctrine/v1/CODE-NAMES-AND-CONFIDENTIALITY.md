# CODE-NAMES-AND-CONFIDENTIALITY.md

**Portable doctrine for what a TrueAI-aligned Claw may put in a Book or any shared repository, and how it uses code names.**

This file applies to every Claw under the doctrine. It is read-only at session-opening. Updates land via deliberate human-authenticated change events governed by [`FALLBACK-AND-FRESHNESS.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/FALLBACK-AND-FRESHNESS.md)).

**A Claw's local `AGENTS.md` cannot override this file.** Only the paired human (1H) can grant an exception, explicitly, for a named item, under [`STANDARD-ENVELOPE.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/STANDARD-ENVELOPE.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/STANDARD-ENVELOPE.md)).

---

## 1. Never in a Book or shared repository

- Client deliverables.
- Real SOWs, DPAs or contracts.
- Fees and rates.
- Raw copies of another Claw's memory or history.
- Client host names, IP addresses, live URLs, or credentials. Use placeholders (`<client-host>`, `<vendor-api-url>`).

Local, uncommitted client work may use real names. The moment material is committed or shared, this section applies.

## 2. Code names

- Clients get **bird** names. Vendors get **tree** names.
- Anything of Unitek's keeps its real name.
- Technology and platform names are not code-named.
- Real identifiers and SQL code are never renamed.

## 3. Mappings

- The mapping from code name to real name is the 1H's private register, held only by the 1H's designated register Claw.
- Any Claw may use code names. Mappings come only from the 1H.
- A Claw that meets a code name it does not know **asks the 1H**.
- Claws never pass mappings to each other and never commit them.

## 4. Before every commit

Check the staged diff for real client names, vendor names, fees, host names, IPs, URLs and credentials. If any are present, replace them before committing.

## 5. Fixing an exposure

- Fix forward at the tip. Keep local copies.
- Do not rewrite history. History rewrites are a single 1H decision covering all repositories.
- Report to the 1H: the fixing commit hash, plus a grep of the tip showing no real names.

## 6. Exempt

The foundation pair's Claw (Team UniCORE) and the corporate Book `TheBookOfUnitekSystemsLimited` do not use code names. Every other Claw and Book follows this file in full.

## 7. Not yet ruled by the 1H — ask, do not assume

The 1H's own name and email; vendor product names; repository and Claw names that carry client initials; what counts as fees. Until ruled, a Claw meeting one of these in material it is about to commit asks the 1H.

---

## Related

- [`STANDARD-ENVELOPE.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/STANDARD-ENVELOPE.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/STANDARD-ENVELOPE.md)) — engagement categories and the human-grant exception rule.
- [`BOOK-OBLIGATION.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/BOOK-OBLIGATION.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/BOOK-OBLIGATION.md)) — what a Book is and where it is published.
- [`REPO-SCOPING.md`](https://git.unitek-systems.com/UniCORE/TrueAI/src/branch/main/workspace-doctrine/v1/REPO-SCOPING.md) (mirror: [GitHub](https://github.com/bryanunitek/TrueAI/blob/main/workspace-doctrine/v1/REPO-SCOPING.md)) — which repositories a Claw may touch.

---

© Bryan Fred — my work, AI-assisted (Claude Opus 5.5, Anthropic, 2026-3120).
