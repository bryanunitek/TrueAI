# Regulatory Alignment — v1

How the TrueAI Foundation, the UniCORE-AI reference architecture, the UniCORE
implementation reference, and the UniCORE.GVB substrate layer align with
AI-relevant law across the major jurisdictions.

This is the canonical home. The other six public repositories
(`bryanunitek/UniVERSE`, `bryanunitek/UniCORE-AI`, `bryanunitek/UniCORE`,
`bryanunitek/UniCORE.GVB`, `bryanunitek/UniSaaS.UniCORE`,
`bryanunitek/UniSaaS.UniCORE.GVB`) carry a pointer file
`REGULATORY-ALIGNMENT.md` directing readers here. The pattern matches the
Singular Pairing Principle consolidation locked 2026-06-14 23:30 UTC:
canonical-in-TrueAI, pointers elsewhere.

## What this document is

A jurisdiction-by-jurisdiction map of how the public corpus aligns with each
named AI-relevant legal framework. For each jurisdiction the structure is:

1. **The law** — the regulation, statute, framework, or guidance in force,
   with citation and effective dates.
2. **The provisions in scope** — which articles, sections, or principles
   speak to AI systems.
3. **How the corpus fulfils each provision** — mapped against the Nine
   Invariants of TrueAI, the 12 Levels of UniCORE-AI, and the substrate
   services of UniCORE.GVB, with named cross-references into the
   repositories.
4. **Honest gaps** — what the corpus does not yet deliver, what
   certification infrastructure is not yet stood up, what the architecture
   anticipates but has not yet implemented.

## What this document is not

- Not a conformity assessment. Conformity assessment is performed by an
  accredited body or competent authority against an in-scope AI system
  placed on the market or put into service. This document maps the
  architecture against the legal framework; it does not replace the
  assessment process the framework specifies.
- Not legal advice. Operators deploying any TrueAI-conformant AI system in
  any jurisdiction must take their own legal advice for their specific
  deployment.
- Not a representation that any deployed AI system using the corpus is
  compliant. Compliance is a property of a specific deployment in a
  specific jurisdiction for a specific use, assessed against the framework
  by the entity placing the system on the market.

## Read order

### Supra-national + Anglosphere

1. [`EU-AI-ACT.md`](./EU-AI-ACT.md) — Regulation (EU) 2024/1689.
2. [`UK-AI-FRAMEWORK.md`](./UK-AI-FRAMEWORK.md) — UK Government's
   pro-innovation regulatory framework + sector regulator guidance.
3. [`USA-FEDERAL-AND-STATES.md`](./USA-FEDERAL-AND-STATES.md) — NIST AI Risk
   Management Framework + federal executive actions + state laws (Colorado,
   California, Utah, Illinois, Texas, New York City).
4. [`CANADA.md`](./CANADA.md) — Artificial Intelligence and Data Act
   (AIDA) framework + Directive on Automated Decision-Making + PIPEDA.
5. [`AUSTRALIA.md`](./AUSTRALIA.md) — AI Ethics Framework + Voluntary AI
   Safety Standard + Privacy Act + sector regulator guidance.

### EU Member-State national overlays

For jurisdictions where the national layer adds material obligations beyond
the EU AI Act baseline:

6. [`GERMANY.md`](./GERMANY.md) — KI-Marktüberwachungsgesetz draft, BDSG,
   BSI Act + IT-SiG 2.0, NIS2 transposition, TDDDG.
7. [`FRANCE.md`](./FRANCE.md) — CNIL designation, Loi Informatique et
   Libertés, ACPR + HAS guidance, Loi SREN, Code du travail algorithmic
   management.
8. [`SPAIN.md`](./SPAIN.md) — AESIA (first dedicated EU AI authority),
   Draft AI Governance Law (March 2025), LOPDGDD, Ley Rider.
9. [`IRELAND.md`](./IRELAND.md) — Eight-authority national framework, DPC
   lead supervisory authority, Coimisiún na Meán Online Safety Code.
10. [`ITALY.md`](./ITALY.md) — DDL Intelligenza Artificiale (first
    EU Member State to enact comprehensive national AI law), Garante
    Privacy ChatGPT precedent, Transparency Decree algorithmic management.
11. [`NETHERLANDS.md`](./NETHERLANDS.md) — AP coordinating role,
    Algoritmeregister, IAMA Human-Rights-and-Algorithms impact assessment,
    DNB-AFM SAFEST AI.
12. [`POLAND.md`](./POLAND.md) — KRiBSI draft framework, Personal Data
    Protection Act, KNF expectations, Kodeks pracy Article 22^2.

### Middle East

13. [`UAE.md`](./UAE.md) — UAE Charter for the Development and Use of AI,
    Federal PDPL, DIFC AI Code of Practice, SAMA-equivalent CBUAE
    expectations, AI Strategy 2031.
14. [`SAUDI-ARABIA.md`](./SAUDI-ARABIA.md) — SDAIA seven Ethics Principles,
    PDPL, NCA Essential Cybersecurity Controls, SAMA AI expectations,
    Vision 2030 alignment.
15. [`ISRAEL.md`](./ISRAEL.md) — National AI Policy, PPA guidance, Privacy
    Protection Law (Amendment 13), Ministry of Justice generative AI
    policy.

### Switzerland

16. [`SWITZERLAND.md`](./SWITZERLAND.md) — Federal Council AI position +
    Council of Europe Framework Convention + FADP + sector frameworks.

### Asia-Pacific

17. [`SINGAPORE.md`](./SINGAPORE.md) — Model AI Governance Framework + AI
    Verify + Generative AI Model Framework + PDPA + MAS FEAT Principles.
18. [`JAPAN.md`](./JAPAN.md) — AI Promotion Act (Hou No. 53 of 2025), AI
    Operator Guidelines, Hiroshima AI Process, APPI, FSA Model Risk
    Management.
19. [`SOUTH-KOREA.md`](./SOUTH-KOREA.md) — AI Basic Act (effective January
    2026), PIPA Article 37-2 automated decision-making, KAISI, FSC AI
    guidelines.
20. [`CHINA.md`](./CHINA.md) — Generative AI Services Measures, Deep
    Synthesis Provisions, Algorithm Recommendation Provisions, PIPL, Data
    Security Law, draft horizontal AI Law.
21. [`INDIA.md`](./INDIA.md) — IndiaAI Mission, MeitY Generative AI
    Advisory, DPDP Act, RBI FREE-AI framework, NITI Aayog Responsible AI
    for All.

### South America

22. [`BRAZIL.md`](./BRAZIL.md) — PL 2338/2023 Marco Legal IA (Senate
    approved December 2024), LGPD Article 20, BCB + CVM + ANVISA + CNJ
    Resolution 332/2020.

### Eurasia

23. [`RUSSIA.md`](./RUSSIA.md) — National AI Strategy (Presidential
    Decree 490, as amended by Decree 124 of 2024), Federal Law 123-FZ
    (Moscow AI experimental regime), AI Code of Ethics, Personal Data
    Law 152-FZ, CBR AI expectations.

### Cross-cutting

24. [`CROSS-CUTTING-MATRIX.md`](./CROSS-CUTTING-MATRIX.md) — single table
    mapping the Nine Invariants × the 12 UniCORE-AI Levels × the major
    regulatory provisions across all jurisdictions in this v1.

## How the corpus answers regulatory questions, architecturally

Three properties of the corpus matter most for regulatory alignment across
every jurisdiction surveyed:

### 1. Structural, not aspirational

The Nine Invariants are prohibitions on what a conformant system *may be*,
not policies a company says it will follow. A policy can be revised; an
invariant cannot. This is conformity-assessable by design — an assessor can
inspect whether the system has the structural property, not whether the
operator has the intention.

### 2. Boundary-enforced, not model-enforced

Governance lives at boundary surfaces — the tool-layer access control, the
Reasonable Governance Threshold, the Human Override Protocol, the
attribution couplet, the audit trail, Singular Pairing, the certification
mark. It does not live inside the model weights. This is what makes the
architecture compatible with regulatory frameworks designed for systems
whose behaviour must be auditable from outside the model. The model itself
is treated as untrusted by design (see `UniVERSE/docs/20001-Why-Rules-Don-t-Live-in-the-Prompt.md`).

### 3. UNVERIFIED as a first-class output

The architecture refuses to fabricate. Every output is classified TRUE,
FALSE, or UNVERIFIED based on governed evidence. This addresses the central
failure mode that regulators across every jurisdiction surveyed are most
concerned with for institutional AI: confident-sounding output that has no
basis in fact.

## Cross-cutting honest gaps

Some gaps apply across every jurisdiction. Stating them once here so each
per-jurisdiction file can focus on jurisdiction-specific detail.

1. **Certification body does not yet exist.** The architecture relies on an
   independent assessment body or competent authority to perform conformity
   assessment against the Nine Invariants and the 12 UniCORE-AI Levels.
   Standing up such a body is a 3–7 year horizon per the public roadmap
   (`HORIZON.md`).
2. **First conformant production demonstration targets December 2027.**
   The UniCORE.Law Vertical CORE prototype targets December 2026; the
   first fully conformant production deployment is targeted for December
   2027. Vertical COREs for Energy / Healthcare / Government / Banking are
   programme-future, not present.
3. **The public surface is documentation.** The commercial layer — the
   working code Claws (UniCORE.Law-Claw, UniCORE.GVB-Claw, sister SaaS
   Claws, substrate-harness Claws) — is private. Deployers see the
   implementation under a service relationship with Unitek Systems Limited,
   not on the public gift surface. Conformity assessment of any deployed
   system is performed against the deployed implementation, not against the
   public documentation alone.
4. **Five public repositories are CC BY 4.0 (irrevocably given).** Anyone
   may build a TrueAI-conformant AI system using the public foundation
   triad + UniCORE + UniCORE.GVB under attribution. Conformity assessment
   of any such third-party system is performed by whatever competent
   authority the deploying jurisdiction designates.

## Versioning

This is v1. The artefact is hash-anchored at every published update.
Programme-level versioning across the public repositories activates when
the first GitHub Discussion is opened across the five public repos, per
the policy in `HORIZON.md`. Until that activation, this document remains v1.

## Sources and verification

Every regulation, article, section, and date in this document is sourced
from the official publishing body (OJ EU, gov.uk, NIST, Innovation Science
and Economic Development Canada, etc.). The architecture's mapping cites
file paths inside the public repositories. UNVERIFIED claims are not
included in this document — if a regulatory mapping could not be supported
by verifiable evidence at authoring time, it is omitted, not asserted.

## Cross-references

- `THE-INCONSISTENCY-PROBLEM.md` (each repo) — the architectural problem
  the regulatory frameworks each name in their own language.
- `LANDSCAPE.md` (TrueAI) — comparison of the TrueAI framework against
  other AI governance frameworks.
- `HORIZON.md` (TrueAI) — programme horizon including certification
  infrastructure timeline.
- `docs/10001-Singular-Pairing-Principle.md` (TrueAI) — Singular Pairing
  doctrine that grounds the architectural human-sovereignty claim.
- `workspace-doctrine/v1/` (TrueAI) — operational doctrine for Claws built
  under the TrueAI framework.
