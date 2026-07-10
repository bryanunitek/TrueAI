# India — National AI Framework

How the public corpus aligns with India's AI regulatory framework
including the DPDP Act, MeitY AI advisories, sector frameworks, and
emerging AI legislation.

## The law

### 1. National AI policy and emerging framework

- **IndiaAI Mission** — Union Cabinet approved March 2024, with
  implementing institutions including IndiaAI Safety Institute (AISI),
  IndiaAI Innovation Centre, IndiaAI Compute Capacity, IndiaAI Dataset
  Platform, IndiaAI Application Development Initiative, IndiaAI
  FutureSkills, and IndiaAI Startup Financing.
- **MeitY Advisory on Generative AI** — Ministry of Electronics and
  Information Technology advisories (March 2024, multiple iterations)
  on generative AI use, content labelling, and Section 79 IT Act
  conditions.
- **Draft Digital India Act** — successor to the IT Act 2000, in
  legislative consideration; would provide comprehensive digital
  governance framework including AI.
- **NITI Aayog "Responsible AI for All" Strategy** (2018-2021) — early
  national AI strategy emphasising principles-based approach.

### 2. Data protection layer

- **Digital Personal Data Protection Act 2023 (DPDP Act)** — enacted
  August 2023; rules notified January 2025 (consultation phase) ahead
  of full operationalisation expected 2025-2026.
- **Data Protection Board of India (DPB)** — establishment ongoing.
- **Information Technology (Reasonable Security Practices and Procedures
  and Sensitive Personal Data or Information) Rules, 2011** — pre-DPDP
  framework still partially operative.

### 3. Cybersecurity layer

- **Information Technology Act 2000 (IT Act)** — primary cybercrime and
  digital governance law.
- **Indian Computer Emergency Response Team (CERT-In)** — national CERT;
  issues directions including the controversial April 2022 reporting
  directions.
- **CERT-In Empanelled Auditors** — for cybersecurity audits.

### 4. Sector-specific frameworks

- **Reserve Bank of India (RBI)** — Master Direction on Digital Payment
  Security Controls; FREE-AI (Framework for Responsible and Ethical
  Enablement of Artificial Intelligence) under development for the
  financial sector.
- **Securities and Exchange Board of India (SEBI)** — AI/ML use by SEBI-
  regulated entities; reporting requirements.
- **Insurance Regulatory and Development Authority of India (IRDAI)** —
  AI in insurance.
- **Central Drugs Standard Control Organization (CDSCO)** — AI medical
  devices.
- **Telecom Regulatory Authority of India (TRAI)** — AI in
  telecommunications.

### 5. Discrimination and equality framework

- **Constitution of India Article 14** (equality before law) and
  Article 15 (non-discrimination) — apply to state AI deployments.
- **Rights of Persons with Disabilities Act 2016** — applies to AI
  accessibility.
- **Equal Remuneration Act 1976** and labour laws — apply to AI in
  employment.

## Provisions in scope and how the corpus fulfils each

### MeitY Advisory on Generative AI (March 2024)

The advisory requires intermediaries and platforms deploying generative
AI to: not deploy AI models that are under-tested or unreliable; obtain
prior government approval for under-tested AI deployed in India;
implement content labelling (watermarking and metadata) for AI-generated
content with implications for political integrity or under reasonable
threshold of bias; obtain user consent.

**How the corpus fulfils this**:
- **Reliable deployment**: TrueAI Invariant 7 (Determinism with
  Reversibility) provides reliability by structure — UNVERIFIED is a
  first-class output rather than a fabricated answer.
- **Content labelling**: audit trail (Invariant 8) makes AI provenance
  recordable; AI-AUTHORSHIP.md is the architectural disclosure baseline.
- **Bias**: Invariants 4 and 6 structurally prohibit the failure modes
  the advisory addresses.

### Digital Personal Data Protection Act 2023 (DPDP)

DPDP provides comprehensive data protection including:
- Section 4 — grounds for processing;
- Section 6 — consent;
- Section 11 — data subject rights;
- Section 18 — significant data fiduciaries (DPIA, audits, DPO).

DPDP does not explicitly address automated decision-making but its
data subject rights and significant data fiduciary obligations cover
many AI scenarios.

**How the corpus fulfils this**: Maps onto the data-protection
architectural properties covered for GDPR. The Singular Pairing
Principle structures the DPO accountability for significant data
fiduciaries.

### RBI FREE-AI Framework (in development)

RBI is developing the Framework for Responsible and Ethical Enablement
of Artificial Intelligence for the financial sector covering: data
quality; transparency; fairness; explainability; accountability;
governance; risk management.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK, MaRisk in Germany, etc. The
12-Level UniCORE-AI stack provides the model-risk-management
traceability FREE-AI is being designed to require.

### SEBI AI/ML reporting

SEBI requires regulated entities to report use of AI/ML; ongoing
guidance on use of AI in capital markets.

**How the corpus fulfils this**: Audit trail (Invariant 8) provides
the reporting evidence base.

### CDSCO — AI medical devices

CDSCO regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### IT Act Section 79 — intermediary safe harbour conditions

Section 79 IT Act provides safe harbour for intermediaries subject to
conditions including due diligence. MeitY AI advisories use Section 79
as the enforcement mechanism for AI obligations.

**How the corpus fulfils this**: When AI deployments operate as
intermediaries, the architecture's structural design supports the due-
diligence conditions — particularly transparency (Invariant 8) and
accountability (Singular Pairing).

### Constitution Article 14 / 15

Constitutional non-discrimination applies to state AI deployments.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

### NITI Aayog "Responsible AI for All"

Sets seven principles: safety and reliability; equality; inclusivity
and non-discrimination; privacy and security; transparency;
accountability; protection and reinforcement of positive human values.

**How the corpus fulfils this**: All seven principles map onto the
Nine Invariants and 12 Levels as covered in other jurisdictions.

## Honest gaps

1. **DPDP rules notification ongoing**: DPDP Act enacted August 2023
   but full operationalisation depends on Rules notification (in
   consultation phase January 2025) and DPB establishment.

2. **Draft Digital India Act pending**: comprehensive digital
   governance framework including AI not yet enacted.

3. **MeitY Advisory enforcement uncertainty**: MeitY advisories are
   issued under IT Act Section 79; enforcement mechanism is conditional
   safe-harbour rather than direct penalty.

4. **CERT-In April 2022 directions**: controversial cybersecurity
   reporting directions create compliance friction for AI providers
   storing user logs.

5. **RBI FREE-AI Framework still in development**.

6. **Sectoral regulator overlay**: RBI, SEBI, IRDAI, CDSCO, TRAI apply
   sectoral overlays.

7. **State-level data protection variation**: post-DPDP, state-level
   data variations may emerge for non-Union subjects.

8. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- IndiaAI Mission:
  https://www.meity.gov.in/indiaai-mission
- MeitY Advisory on Generative AI (March 2024):
  https://www.meity.gov.in/writereaddata/files/Advisory%2015March%202024.pdf
- Digital Personal Data Protection Act 2023:
  https://www.meity.gov.in/writereaddata/files/Digital%20Personal%20Data%20Protection%20Act%202023.pdf
- NITI Aayog "Responsible AI for All":
  https://www.niti.gov.in/sites/default/files/2021-02/Responsible-AI-22022021.pdf
- Information Technology Act 2000:
  https://www.meity.gov.in/content/information-technology-act-2000
- Reserve Bank of India:
  https://www.rbi.org.in/
- Securities and Exchange Board of India (SEBI):
  https://www.sebi.gov.in/
- CERT-In: https://www.cert-in.org.in/
- CDSCO: https://cdsco.gov.in/

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
