# United Kingdom — AI Regulatory Framework

How the public corpus aligns with the UK's pro-innovation, principles-based
regulatory framework for AI, sector regulator guidance, and the
forthcoming Artificial Intelligence (Regulation) Bill.

## The law

The UK has not adopted a single horizontal AI statute on the EU AI Act
model. The applicable framework is:

### 1. Government framework

- **"A pro-innovation approach to AI regulation"** — Department for Science,
  Innovation and Technology (DSIT) White Paper, March 2023 (CP 815), with
  the Government's response published February 2024.
- **Five cross-sector principles** (DSIT 2023, applied by existing
  regulators rather than a new AI regulator):
  1. Safety, security and robustness.
  2. Appropriate transparency and explainability.
  3. Fairness.
  4. Accountability and governance.
  5. Contestability and redress.
- **AI Opportunities Action Plan** (Matt Clifford, January 2025) — endorsed
  by Government, sets pro-innovation direction.

### 2. Statutory layer — forthcoming and adjacent

- **Artificial Intelligence (Regulation) Bill [HL]** — Private Member's
  Bill (Lord Holmes of Richmond), reintroduced in the 2024-25 session.
  Proposes establishment of an AI Authority and statutory footing for the
  five principles. Not yet law.
- **Data Protection Act 2018** (incorporating UK GDPR post-Brexit). Articles
  on automated decision-making (Article 22 UK GDPR) and data protection
  principles apply to AI systems processing personal data.
- **Data Protection and Digital Information Bill** / **Data (Use and
  Access) Bill** — proposed amendments to UK GDPR; relevant Article 22
  amendments under consideration.
- **Online Safety Act 2023** — applies to AI-generated content insofar as
  user-to-user services or search services within scope.
- **Equality Act 2010** — applies to discriminatory outcomes of AI systems
  in regulated areas.

### 3. Sector regulator AI guidance

Sector regulators issued AI guidance following the DSIT White Paper:

- **ICO** (Information Commissioner's Office) — Guidance on AI and data
  protection (updated 2023), Guidance on the AI auditing framework, and
  the AI Hub.
- **FCA** (Financial Conduct Authority) — AI Update (April 2024),
  Discussion Paper DP5/22 (joint with PRA and Bank of England), and
  ongoing supervisory expectations.
- **Bank of England / PRA** — Machine Learning in UK Financial Services
  (jointly with FCA), and SS1/23 Model Risk Management Principles for
  banks.
- **Ofcom** — Online Safety regulator role for AI-generated harmful
  content.
- **CMA** (Competition and Markets Authority) — AI Foundation Models
  initial review (2023) and update (2024).
- **MHRA** (Medicines and Healthcare products Regulatory Agency) —
  Software and AI as a Medical Device programme.
- **HSE** (Health and Safety Executive) — AI in the workplace guidance.

## Provisions in scope and how the corpus fulfils each

### Principle 1 — Safety, security and robustness

DSIT framework principle: AI systems should function in a robust, secure
and safe way throughout their lifecycle, and risks should be continually
identified, assessed and managed.

**How the corpus fulfils this**: UniCORE-AI Level 6 (Governance) and Level
11 (Stability) provide structural safety and robustness baselines.
UniCORE.GVB substrate provides cybersecurity (mTLS, attestation,
federation, audit). TrueAI Invariant 7 (Determinism with Reversibility)
means the system either produces a verified output or returns UNVERIFIED —
removing the fabrication failure mode at the architectural layer.

### Principle 2 — Appropriate transparency and explainability

DSIT framework principle: AI systems should be appropriately transparent
and explainable.

**How the corpus fulfils this**: TrueAI Invariant 8 (Transparency Without
Exception) is stricter than the UK's "appropriate" transparency standard —
the Invariant requires every action logged and every decision exposable,
without exception. The 12-Level UniCORE-AI stack provides traceability from
raw evidence (Level 2) through to executed action (Level 9), so any output
can be explained by walking the levels backward. The two-substrate
distinction (UniVERSE/docs/20002) provides explanation durability across
model generations.

### Principle 3 — Fairness

DSIT framework principle: AI systems should not undermine the legal rights
of individuals or organisations, discriminate unfairly against individuals,
or create unfair commercial outcomes.

**How the corpus fulfils this**: TrueAI Invariant 4 (No Human Influence)
structurally prohibits the AI from influencing human beliefs, emotions, or
identity — removing the manipulation vector at the architectural layer.
Invariant 6 (No Authority Assumption) prohibits the AI from assuming
governance authority — removing the categorisation-of-persons failure mode.
The architecture's evidence-bound posture (TRUE / FALSE / UNVERIFIED)
makes it impossible for the system to act on unverifiable claims about
persons.

### Principle 4 — Accountability and governance

DSIT framework principle: Governance measures should be in place to ensure
effective oversight of the supply, use and outcomes of AI systems, with
clear lines of accountability established across the AI life cycle.

**How the corpus fulfils this**: The Singular Pairing Principle
(`TrueAI/docs/10001-Singular-Pairing-Principle.md`) makes accountability
structurally explicit — one named human paired with one Claw, accountable
for that pair's outputs. UniCORE-AI Level 12 (Human Governance) is the
top-of-stack accountability layer. The architecture's chain from Truth
(Level 1) up through Human Governance (Level 12) provides a structural
chain of accountability that maps onto the principle's "clear lines of
accountability" requirement.

### Principle 5 — Contestability and redress

DSIT framework principle: Where appropriate, users, affected third parties
and actors in the AI life cycle should be able to contest an AI decision or
outcome that is harmful or creates a material risk of harm.

**How the corpus fulfils this**: The Human Override Protocol (HOP) is the
named architectural surface for contestability — any output can be
overridden by the named human in the Singular Pair. The audit trail
(Invariant 8) provides the evidence base on which contestation operates.
The Reasonable Governance Threshold (RGT) routes any system action above
the threshold for human review before execution, providing pre-emptive
contestability for high-stakes decisions.

### UK GDPR Article 22 — Automated individual decision-making, including
profiling

Article 22(1) — the data subject has the right not to be subject to a
decision based solely on automated processing, including profiling, which
produces legal effects concerning him or her or similarly significantly
affects him or her.

**How the corpus fulfils this**: The architecture is *designed* not to be
solely-automated for legally-significant decisions. TrueAI Invariant 9
(Human Sovereignty as Root) requires human authority for any action
exceeding the Reasonable Governance Threshold. The Singular Pairing
Principle structurally places a named human in the decision chain. UNVERIFIED
as a first-class output (Invariant 7) means the system declines to make
decisions it cannot evidence, rather than fabricating outputs that would
fall under Article 22(1).

### Data Protection Act 2018 / UK GDPR — Articles 5, 6, 25

- **Article 5 (principles)** — lawfulness, fairness, transparency; purpose
  limitation; data minimisation; accuracy; storage limitation; integrity
  and confidentiality; accountability.
- **Article 6 (lawful basis)** — at least one of six lawful bases must
  apply to any processing of personal data.
- **Article 25 (data protection by design and by default)** — appropriate
  technical and organisational measures to implement data protection
  principles.

**How the corpus fulfils this**: The architecture's evidence-bound posture
operationalises Article 5(d) accuracy by structural design (UNVERIFIED is a
first-class output). The audit trail (Invariant 8) provides Article 5(f)
integrity and Article 5(2) accountability. The Singular Pairing Principle
provides the named-controller mapping Article 6 requires. The architecture
is *itself* a data-protection-by-design pattern under Article 25 — the
governance properties are structural, not bolt-on.

### ICO Guidance on AI and Data Protection

ICO requires AI systems processing personal data to: implement
accountability and governance; ensure lawfulness, fairness and
transparency; mitigate security risks; manage data minimisation; ensure
individual rights are protected; address automated decision-making and
profiling.

**How the corpus fulfils this**: Mapped point-for-point in the UK GDPR
section above and in the DSIT principles section. The ICO guidance applies
the UK GDPR to AI-specific contexts; the architecture's compliance with the
underlying UK GDPR provisions covers the ICO-specific application.

### FCA Discussion Paper DP5/22 and SS1/23 Model Risk Management

For UK regulated financial firms, AI/ML use is subject to:
- Senior Management Function (SMF) accountability under the Senior Managers
  and Certification Regime (SMCR);
- Operational resilience requirements;
- Model risk management (SS1/23 for banks);
- Conduct of business obligations (TCF — Treating Customers Fairly).

**How the corpus fulfils this**: When a TrueAI-conformant system is
deployed in a UK regulated financial firm, the Singular Pairing Principle
maps onto SMF accountability (named human, structurally accountable). The
architecture's audit trail and 12-Level traceability map onto SS1/23 model
risk management requirements. The UniCORE-AI Level 6 (Governance) and Level
12 (Human Governance) levels provide the governance structure SMCR requires.
The corpus does not, however, supply FCA permissions, regulatory
authorisations, or per-firm compliance documentation — these are deployer
responsibilities under the existing FCA framework.

### Online Safety Act 2023

Sections 9-26 impose duties on regulated user-to-user services and search
services regarding illegal content and content harmful to children.

**How the corpus fulfils this**: TrueAI-conformant systems deployed inside
a regulated user-to-user service inherit the service's Online Safety Act
duties. The architecture's UNVERIFIED-as-first-class posture is structurally
incompatible with the generation of harmful misinformation. The audit trail
(Invariant 8) supports the recording and risk-assessment duties of regulated
services.

### Equality Act 2010

Section 13 prohibits direct discrimination; Section 19 prohibits indirect
discrimination; protected characteristics in Section 4.

**How the corpus fulfils this**: TrueAI Invariant 6 (No Authority Assumption)
prohibits the AI from categorising persons in ways that would constitute
direct or indirect discrimination. Invariant 4 (No Human Influence) prohibits
the AI from influencing protected-characteristic-relevant outcomes. The
audit trail makes any potential disparate-impact pattern inspectable for
Section 19 indirect-discrimination assessment.

## Honest gaps

1. **No UK AI statute yet**: the UK has not enacted a single horizontal AI
   statute. The framework operates through existing sector regulators
   applying the five DSIT principles. The Artificial Intelligence
   (Regulation) Bill [HL] is a Private Member's Bill, not Government
   legislation; its enactment is not certain. As of authoring, statutory
   AI-specific obligations in the UK derive from UK GDPR, the Online
   Safety Act, the Equality Act, and sector-specific rules — not from a
   dedicated AI Act.

2. **Sector regulator divergence**: different UK sector regulators apply
   the five DSIT principles with sector-specific overlays. A
   TrueAI-conformant system deployed across multiple regulated sectors
   must satisfy the union of sector regulator expectations, not just the
   DSIT baseline.

3. **AI Authority not yet established**: the AI Authority proposed by the
   Holmes Bill does not exist. There is no single UK competent authority
   for AI conformity assessment.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- DSIT White Paper "A pro-innovation approach to AI regulation" (CP 815),
  March 2023. https://www.gov.uk/government/publications/ai-regulation-a-pro-innovation-approach
- DSIT Response to White Paper Consultation, February 2024.
  https://www.gov.uk/government/consultations/ai-regulation-a-pro-innovation-approach-government-response
- Artificial Intelligence (Regulation) Bill [HL]:
  https://bills.parliament.uk/bills/3942 (2024-25 session reintroduction).
- ICO Guidance on AI and data protection:
  https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/artificial-intelligence/
- FCA AI Update April 2024:
  https://www.fca.org.uk/publications/corporate-documents/ai-update
- PRA SS1/23 Model Risk Management Principles for Banks (May 2023):
  https://www.bankofengland.co.uk/prudential-regulation/publication/2023/may/model-risk-management-principles-for-banks
- AI Opportunities Action Plan, Matt Clifford, January 2025:
  https://www.gov.uk/government/publications/ai-opportunities-action-plan
- UK GDPR (retained EU law via European Union (Withdrawal) Act 2018,
  amended by the Data Protection Act 2018).
- Online Safety Act 2023:
  https://www.legislation.gov.uk/ukpga/2023/50/contents
- Equality Act 2010:
  https://www.legislation.gov.uk/ukpga/2010/15/contents

---

## Document history

- 2026-06-17 (cbf512d) — docs(regulatory-alignment): v1 canonical home — EU AI Act + UK + USA + Canada + Australia + Germany + Switzerland + matrix

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
