# Singapore — National AI Framework

How the public corpus aligns with Singapore's AI regulatory framework
including the Model AI Governance Framework, AI Verify, and sector
frameworks.

## The law

Singapore has not enacted a horizontal AI statute. The applicable
framework is comprised of:

### 1. Model AI Governance and tooling layer

- **Model AI Governance Framework** — published by the Personal Data
  Protection Commission (PDPC) and Infocomm Media Development Authority
  (IMDA), second edition 2020.
- **Model AI Governance Framework for Generative AI** — published 2024.
- **AI Verify** — IMDA's AI governance testing framework, open-sourced
  through the AI Verify Foundation (2023).
- **Project Moonshot** — IMDA's evaluation toolkit for LLM testing
  (2024).
- **National AI Strategy 2.0** (December 2023) — strategic framework.

### 2. Data protection layer

- **Personal Data Protection Act 2012 (PDPA)** — comprehensive data
  protection law.
- **PDPA Amendment Act 2020** — strengthened consent, breach
  notification, data portability.
- **PDPC** — supervisory authority.
- **PDPC Advisory Guidelines on Use of Personal Data in AI Recommendation
  and Decision Systems** (March 2024) — addresses AI training data and
  output use.

### 3. Cybersecurity layer

- **Cybersecurity Act 2018** — applies to Critical Information
  Infrastructure (CII).
- **Cybersecurity (Amendment) Act 2024** — expanded scope including
  cloud-hosted CII and Foundational Digital Infrastructure.
- **Cyber Security Agency of Singapore (CSA)**.

### 4. Sector-specific frameworks

- **Monetary Authority of Singapore (MAS)** — Principles to Promote
  Fairness, Ethics, Accountability and Transparency (FEAT Principles,
  2018); Veritas Initiative for AI in financial services; MAS AI Notice;
  Information Paper on Cyber Risks Associated with Generative AI (2024).
- **Health Sciences Authority (HSA)** — AI medical device regulation,
  Software as a Medical Device guidance.
- **Ministry of Health (MOH) — AI in Healthcare Guidelines** (2021).
- **Infocomm Media Development Authority (IMDA)** — sector regulator
  for telecommunications, media, digital services.
- **Land Transport Authority (LTA)** — AI in autonomous vehicles.
- **Singapore Academy of Law** — guidance on AI in legal practice.

### 5. Sectoral and AI-adjacent statutes

- **Online Safety (Miscellaneous Amendments) Act 2022** — online safety,
  applies to AI-generated harmful content.
- **Protection from Online Falsehoods and Manipulation Act 2019
  (POFMA)** — applies to AI-generated falsehoods.
- **Employment Act** and **Tripartite Guidelines on Fair Employment
  Practices** — applies to AI in employment decisions.
- **Maintenance of Religious Harmony Act** — applies to AI-generated
  content affecting religious harmony.

## Provisions in scope and how the corpus fulfils each

### Model AI Governance Framework (2nd edition, 2020)

Sets four sections of recommendations:
1. Internal governance structures and measures;
2. Determining the level of human involvement in AI-augmented
   decision-making;
3. Operations management;
4. Stakeholder interaction and communication.

**How the corpus fulfils this**:
- **Internal governance**: Singular Pairing Principle structures the
  named-accountable individuals; UniCORE-AI Level 6 (Governance) is
  the architectural level.
- **Level of human involvement**: TrueAI Invariant 1 (No Autonomy) and
  Invariant 9 (Human Sovereignty as Root) structurally embed human
  involvement; Reasonable Governance Threshold and Human Override
  Protocol are the named architectural surfaces.
- **Operations management**: UniCORE-AI Level 8 (Operations) and Level
  11 (Stability).
- **Stakeholder communication**: Invariant 8 (Transparency Without
  Exception) and the public-corpus disclosure baseline.

### Model AI Governance Framework for Generative AI (2024)

Addresses generative AI specifically including: accountability;
data; trusted development and deployment; incident reporting; testing
and assurance; safety; content provenance; alignment; AI for public
good.

**How the corpus fulfils this**:
- **Accountability**: Singular Pairing Principle.
- **Data**: Levels 2 (Evidence) and 3 (Verification).
- **Trusted development and deployment**: the whole corpus.
- **Incident reporting**: audit trail (Invariant 8) provides the
  evidence base.
- **Testing and assurance**: UniCORE-AI Level 11 (Stability).
- **Safety**: Invariant 7 (Determinism with Reversibility); UNVERIFIED-
  as-first-class output.
- **Content provenance**: audit trail makes every output traceable.
- **Alignment**: the Nine Invariants are the alignment framework.

### AI Verify

AI Verify provides a process framework and technical testing toolkit for
AI governance covering 11 internationally-recognised AI ethics
principles.

**How the corpus fulfils this**: TrueAI conformant deployments are
candidates for AI Verify testing. The architecture's documentation
surface provides the inputs AI Verify operates on. Per-deployment AI
Verify execution is deployer responsibility.

### PDPA — Personal Data Protection Act

PDPA's 11 Data Protection Provisions apply to AI systems processing
personal data including: consent; purpose limitation; notification;
accuracy; protection; retention; transfer; data breach notification;
data portability; access; correction.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22. Invariant 5 (No Domain Merging)
addresses purpose limitation by structure. Invariant 7 (UNVERIFIED-
first-class) addresses accuracy by structure.

### PDPC Advisory Guidelines on AI Recommendation and Decision Systems
(March 2024)

Addresses: legal basis for use of personal data in AI training;
exceptions to consent for AI; output use; consent / notification
practices; cross-border data transfer for AI.

**How the corpus fulfils this**: The architecture's transparency posture
supports the notification practices PDPC expects. Invariant 5 (No Domain
Merging) supports purpose-limitation.

### MAS FEAT Principles + Veritas Initiative

FEAT Principles for AI in financial services:
- **Fairness**: justifiability of AI use; non-discrimination.
- **Ethics**: align AI with corporate ethics.
- **Accountability**: internal and external.
- **Transparency**: stakeholders, including data subjects.

Veritas Initiative provides operational methodologies.

**How the corpus fulfils this**: FEAT maps directly onto the Nine
Invariants:
- **Fairness** ↔ Invariants 4 and 6.
- **Ethics** ↔ the corpus structurally.
- **Accountability** ↔ Singular Pairing + Invariant 9.
- **Transparency** ↔ Invariant 8.

The Veritas operational methodologies are usable directly against the
architecture's outputs.

### MAS Information Paper on Cyber Risks Associated with Generative AI
(July 2024)

Addresses cyber risks specific to generative AI including: model
poisoning; prompt injection; data leakage; output manipulation;
hallucination.

**How the corpus fulfils this**: Invariant 7 (UNVERIFIED-first-class)
addresses hallucination at architectural level. UniCORE.GVB substrate
addresses model-protection at infrastructure layer. The audit trail
supports incident detection.

### HSA + MOH — AI in healthcare

HSA regulates AI as medical device; MOH AI in Healthcare Guidelines
provide clinical-use guidance.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, etc.

### Cybersecurity Act 2018 + Amendment Act 2024

CII operators face cybersecurity obligations including codes of
practice, audit, incident notification. The 2024 Amendment expanded
scope to cloud-hosted CII and Foundational Digital Infrastructure.

**How the corpus fulfils this**: UniCORE.GVB substrate satisfies CII
technical baselines. Per-deployment compliance with codes of practice is
deployer responsibility.

### POFMA + Online Safety (Miscellaneous Amendments) Act 2022

Apply to AI-generated falsehoods and harmful content respectively.

**How the corpus fulfils this**: Invariant 4 (No Human Influence) and
Invariant 7 (UNVERIFIED-first-class) structurally prevent the AI from
producing or amplifying false content; audit trail supports
investigation.

### Tripartite Guidelines on Fair Employment Practices

Applies to AI in employment decisions including hiring, promotion,
termination.

**How the corpus fulfils this**: Same architectural mapping as UK
Equality Act 2010 and US EEOC framework.

## Honest gaps

1. **No horizontal AI statute**: Singapore framework is principles-
   based + sector regulators + voluntary tooling (AI Verify), not
   horizontal legislation.

2. **AI Verify voluntary**: AI Verify is a governance testing framework
   without enforcement teeth — its value is reputational and
   organisational.

3. **Sector regulator overlay**: MAS, HSA, IMDA, LTA apply sectoral
   overlays.

4. **POFMA cross-border reach**: POFMA can apply to AI-generated
   content originating from outside Singapore but reaching Singapore;
   compliance has cross-border implications for AI providers.

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

- Model AI Governance Framework (2nd edition):
  https://www.pdpc.gov.sg/-/media/files/pdpc/pdf-files/resource-for-organisation/ai/sgmodelaigovframework2.pdf
- Model AI Governance Framework for Generative AI (2024):
  https://aiverifyfoundation.sg/wp-content/uploads/2024/05/Model-AI-Governance-Framework-for-Generative-AI-May-2024-1-1.pdf
- AI Verify: https://aiverifyfoundation.sg/
- Project Moonshot:
  https://aiverifyfoundation.sg/project-moonshot/
- National AI Strategy 2.0:
  https://www.smartnation.gov.sg/nais/
- Personal Data Protection Act 2012:
  https://sso.agc.gov.sg/Act/PDPA2012
- PDPC Advisory Guidelines on AI Recommendation and Decision Systems:
  https://www.pdpc.gov.sg/-/media/files/pdpc/pdf-files/advisory-guidelines/advisory-guidelines-on-the-use-of-personal-data-in-ai-recommendation-and-decision-systems.pdf
- MAS FEAT Principles:
  https://www.mas.gov.sg/-/media/MAS/News-and-Publications/Monographs-and-Information-Papers/FEAT-Principles-Final.pdf
- MAS Veritas Initiative: https://www.mas.gov.sg/news/media-releases/2019/veritas
- MAS Information Paper on Cyber Risks Associated with Generative AI:
  https://www.mas.gov.sg/publications/monographs-or-information-paper/2024/cyber-risks-associated-with-generative-ai
- Cybersecurity Act 2018:
  https://sso.agc.gov.sg/Act/CA2018
- POFMA:
  https://sso.agc.gov.sg/Act/POFMA2019
