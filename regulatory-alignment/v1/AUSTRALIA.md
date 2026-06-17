# Australia — AI Regulatory Framework

How the public corpus aligns with Australia's AI regulatory framework
including the AI Ethics Framework, the Voluntary AI Safety Standard,
forthcoming mandatory guardrails, and existing federal frameworks.

## The law

Australia has not yet enacted a horizontal AI statute, but has a federal
framework comprised of:

### 1. Federal voluntary framework

- **AI Ethics Framework** (Department of Industry, Science, Energy and
  Resources, November 2019) — eight AI Ethics Principles: human, societal
  and environmental wellbeing; human-centred values; fairness; privacy
  protection and security; reliability and safety; transparency and
  explainability; contestability; accountability.
- **Voluntary AI Safety Standard** (Department of Industry, Science and
  Resources, September 2024) — ten voluntary guardrails for AI deployers
  and developers. Designed to align with proposed mandatory guardrails for
  high-risk settings.
- **Policy for the responsible use of AI in government** (Department of
  Finance / Digital Transformation Agency, in force September 2024) —
  mandatory for Commonwealth Government entities.

### 2. Proposed mandatory framework

- **Proposed mandatory guardrails for AI in high-risk settings** —
  September 2024 consultation paper by the Department of Industry, Science
  and Resources. Proposed ten guardrails substantively similar to the
  Voluntary AI Safety Standard, but mandatory in high-risk settings.
  Legislation not yet introduced as of authoring.

### 3. Existing federal statutes

- **Privacy Act 1988** — Australian Privacy Principles (APPs) apply to
  AI systems processing personal information. Privacy Act review (Attorney
  General's Department) ongoing; proposed reforms include automated
  decision-making provisions.
- **Online Safety Act 2021** — eSafety Commissioner role for AI-generated
  harmful content; Basic Online Safety Expectations (BOSE) cover generative
  AI content.
- **Australian Consumer Law** (Schedule 2 to the Competition and Consumer
  Act 2010) — applies to misleading or deceptive AI conduct.
- **Sex Discrimination Act 1984**, **Disability Discrimination Act 1992**,
  **Racial Discrimination Act 1975**, **Age Discrimination Act 2004** —
  apply to discriminatory outcomes of AI systems.
- **Therapeutic Goods Act 1989** — applies to AI as Software as a Medical
  Device (TGA Software-Based Medical Devices guidance).

### 4. State and territory frameworks

- **NSW AI Assurance Framework** — for NSW government AI use.
- **Queensland AI Governance Policy** — for Queensland government AI use.
- **Victorian AI guidance** — for Victorian government AI use.

## Provisions in scope and how the corpus fulfils each

### AI Ethics Framework — eight principles

#### Principle 1 — Human, societal and environmental wellbeing

AI systems should benefit individuals, society and the environment.

**How the corpus fulfils this**: The architecture is *designed* for the
high-risk institutional contexts where the wellbeing impact of AI is
material. UniCORE-AI Level 12 (Human Governance) is the top-of-stack level
where wellbeing-relevant decisions are routed for human oversight.

#### Principle 2 — Human-centred values

AI systems should respect human rights, diversity, and individual autonomy.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty as
Root) is the architectural embodiment of human-centredness. Invariant 4
(No Human Influence) respects autonomy by structural prohibition of
behaviour-shaping influence.

#### Principle 3 — Fairness

AI systems should be inclusive and accessible and should not involve or
result in unfair discrimination against individuals, communities or groups.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy the UK fairness principle (see
`UK-AI-FRAMEWORK.md`). Invariant 6 (No Authority Assumption) prohibits the
AI from making categorisation decisions about persons; Invariant 4 (No
Human Influence) prohibits influence on outcomes affecting protected
characteristics.

#### Principle 4 — Privacy protection and security

AI systems should respect and uphold privacy rights and data protection,
and ensure the security of data.

**How the corpus fulfils this**: UniCORE.GVB substrate cybersecurity (mTLS,
attestation, federation, audit) provides the security baseline. The
architecture's evidence-bound posture supports privacy-by-design at the
data-handling layer.

#### Principle 5 — Reliability and safety

AI systems should reliably operate in accordance with their intended
purpose.

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) is the
structural level addressing reliability. TrueAI Invariant 7 (Determinism
with Reversibility) provides safety-by-structure — the system either
produces a verified output or returns UNVERIFIED.

#### Principle 6 — Transparency and explainability

There should be transparency and responsible disclosure so people can
understand when they are being significantly impacted by AI, and can find
out when an AI system is engaging with them.

**How the corpus fulfils this**: TrueAI Invariant 8 (Transparency Without
Exception) is stricter than this principle. The 12-Level architecture
provides walk-back explainability — any output can be explained by tracing
through the levels that produced it.

#### Principle 7 — Contestability

When an AI system significantly impacts a person, community, group or
environment, there should be a timely process to allow people to challenge
the use or outcomes of the AI system.

**How the corpus fulfils this**: The Human Override Protocol (HOP) is the
named architectural surface for contestability. The Reasonable Governance
Threshold routes high-impact decisions for human review before execution.
The audit trail provides the evidence base for contestation.

#### Principle 8 — Accountability

Those responsible for the different phases of the AI system lifecycle
should be identifiable and accountable for the outcomes of the AI systems.

**How the corpus fulfils this**: The Singular Pairing Principle makes
accountability structurally explicit — one named human paired with one
Claw. UniCORE-AI Level 12 (Human Governance) is the top-of-stack
accountability layer.

### Voluntary AI Safety Standard — ten guardrails

#### Guardrail 1 — accountability process

Establish, implement and publish an accountability process including
governance, internal capability and a strategy for regulatory compliance.

**How the corpus fulfils this**: The Singular Pairing Principle provides
the named-accountable-individual structure. UniCORE-AI Level 12 (Human
Governance) is the structural level. The public corpus itself satisfies
the publication requirement at architectural level.

#### Guardrail 2 — risk management process

Establish and implement a risk management process to identify and mitigate
risks.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy NIST AI RMF (see `USA-FEDERAL-AND-STATES.md`) and
EU AI Act Article 9 (see `EU-AI-ACT.md`). UniCORE-AI Level 6 (Governance)
is the structural risk-management level.

#### Guardrail 3 — data governance

Protect AI systems, and implement data governance measures to manage data
quality and provenance.

**How the corpus fulfils this**: UniCORE-AI Level 2 (Evidence) and Level
3 (Verification) provide structural data-governance levels. UniCORE.GVB
substrate provides protection at infrastructure layer.

#### Guardrail 4 — testing and monitoring

Test AI models and systems to evaluate model performance, and monitor the
system once deployed.

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) covers
post-deployment monitoring. The audit trail (Invariant 8) is the evidence
base.

#### Guardrail 5 — human control or intervention

Enable human control or intervention in an AI system to achieve meaningful
human oversight.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty as
Root) and the Human Override Protocol (HOP) directly provide this. The
Singular Pairing Principle structures the named-human pairing.

#### Guardrail 6 — disclosure to end-users

Inform end-users regarding AI-enabled decisions, interactions with AI and
AI-generated content.

**How the corpus fulfils this**: The architecture's transparency practice
(AI-AUTHORSHIP.md in every public repository) sets the disclosure baseline
at the architectural layer. Per-deployment end-user disclosure is deployer
responsibility against this baseline.

#### Guardrail 7 — challenge process

Establish processes for people impacted by AI systems to challenge use or
outcomes.

**How the corpus fulfils this**: Maps to the Australian AI Ethics Framework
contestability principle (Principle 7) above.

#### Guardrail 8 — supply chain transparency

Be transparent with other organisations across the AI supply chain about
data, models and systems.

**How the corpus fulfils this**: The five public repositories themselves
are the canonical supply-chain transparency artefact. The licence
(CC BY 4.0, irrevocably given) makes the architectural layer freely
inspectable. Per-deployment supply-chain transparency is deployer
responsibility.

#### Guardrail 9 — records to demonstrate compliance

Keep and maintain records to allow third parties to assess compliance.

**How the corpus fulfils this**: Invariant 8 (Transparency Without
Exception) requires every action logged and every decision exposable. The
two-substrate distinction provides record durability.

#### Guardrail 10 — engagement with stakeholders

Engage your stakeholders and evaluate their needs and circumstances, with
a focus on safety, diversity, inclusion and fairness.

**How the corpus fulfils this**: This is an organisational practice
guardrail. The architecture supports it by making outputs inspectable
(Invariant 8) and decisions contestable (HOP), so stakeholder engagement
operates on a substantive base.

### Privacy Act 1988 — Australian Privacy Principles (APPs)

The 13 APPs apply to AI systems processing personal information.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy UK GDPR (see `UK-AI-FRAMEWORK.md`) and PIPEDA (see
`CANADA.md`). APP 1 (open and transparent management) is satisfied
structurally by Invariant 8. APP 10 (quality of personal information) is
satisfied by UNVERIFIED-as-first-class output. APP 11 (security) is
satisfied by UniCORE.GVB substrate cybersecurity.

### Australian Consumer Law (Schedule 2 to the Competition and Consumer
Act 2010)

Section 18 prohibits misleading or deceptive conduct in trade or commerce.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy US FTC Section 5 (see `USA-FEDERAL-AND-STATES.md`).
Invariant 4 (No Human Influence) and Invariant 7
(UNVERIFIED-first-class) remove the deception failure modes at the
architectural layer.

### Online Safety Act 2021 — Basic Online Safety Expectations

BOSE require services to take reasonable steps to ensure end-users are
able to use the service in a safe manner.

**How the corpus fulfils this**: When a TrueAI-conformant system is
deployed inside a regulated service, Invariant 4 and the UNVERIFIED-first
output structurally prevent the harmful-content failure modes BOSE
addresses. The audit trail supports the reporting and risk-assessment
requirements.

### Anti-discrimination statutes (Sex / Disability / Racial / Age
Discrimination Acts)

Apply to discriminatory outcomes of AI systems in regulated areas
(employment, education, services, accommodation).

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy the UK Equality Act 2010 (see
`UK-AI-FRAMEWORK.md`) and US EEOC framework (see
`USA-FEDERAL-AND-STATES.md`).

## Honest gaps

1. **No horizontal AI statute**: Australia's framework is voluntary
   (Ethics Framework, AI Safety Standard) plus existing sectoral law.
   The proposed mandatory guardrails for high-risk settings are not yet
   legislated.

2. **State/territory variation**: state and territory government AI
   policies vary. A TrueAI-conformant system deployed across multiple
   jurisdictions must satisfy the union of in-scope frameworks.

3. **Privacy Act reform pending**: proposed Privacy Act reforms including
   automated-decision-making provisions are under consideration. The
   architecture is forward-compatible with the proposed reforms.

4. **No Australian AI conformity assessment infrastructure exists**:
   there is no equivalent of an AI Act notified body. Enforcement is
   distributed across federal regulators (OAIC, eSafety Commissioner,
   ACCC, AHRC) and state regulators.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- AI Ethics Framework (November 2019):
  https://www.industry.gov.au/publications/australias-artificial-intelligence-ethics-framework
- Voluntary AI Safety Standard (September 2024):
  https://www.industry.gov.au/publications/voluntary-ai-safety-standard
- Proposed mandatory guardrails for AI in high-risk settings (September
  2024 consultation):
  https://consult.industry.gov.au/ai-mandatory-guardrails
- Policy for the responsible use of AI in government (September 2024):
  https://www.digital.gov.au/policy/ai
- Privacy Act 1988:
  https://www.legislation.gov.au/C2004A03712/latest/text
- Online Safety Act 2021:
  https://www.legislation.gov.au/C2021A00076/latest/text
- Basic Online Safety Expectations Determination 2022:
  https://www.legislation.gov.au/F2022L00062/latest/text
- Australian Consumer Law (Schedule 2 to the Competition and Consumer
  Act 2010): https://www.legislation.gov.au/C2010A00148/latest/text
- TGA Software-Based Medical Devices guidance:
  https://www.tga.gov.au/resources/resource/guidance/regulatory-changes-software-based-medical-devices
