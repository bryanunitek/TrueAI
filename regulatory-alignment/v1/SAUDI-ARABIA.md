# Saudi Arabia — National AI Framework

How the public corpus aligns with the Kingdom of Saudi Arabia's AI
regulatory framework including SDAIA leadership, the National Strategy
for Data and AI, and sector frameworks.

## The law

### 1. National AI strategy and institutional layer

- **Saudi Data and AI Authority (SDAIA)** — established Royal Decree
  No. (A/471) in August 2019; the lead national entity for data and AI
  policy, regulation, and strategy.
- **National Strategy for Data and AI (NSDAI)** — launched October 2020;
  positions KSA in global top 15 AI nations by 2030, aligned with
  Vision 2030.
- **National Center for AI (NCAI)** — under SDAIA; runs AI capacity
  building.
- **AI Ethics Principles** (SDAIA, 2023) — seven core principles:
  fairness; reliability and safety; transparency and explainability;
  accountability and responsibility; privacy and security; human well-
  being; social and environmental benefit.

### 2. SDAIA AI governance instruments

- **Generative AI Guidelines** (SDAIA, multiple versions) — for both
  public sector and general public.
- **AI Adoption Framework** (SDAIA) — for government entities.
- **Data Management and Personal Data Protection Standards** (SDAIA).
- **AI Ethics Framework** — implementation guidance.

### 3. Data protection layer

- **Personal Data Protection Law (PDPL)** — Royal Decree No. M/19 of
  16/02/1443H (24 September 2021), as amended by Royal Decree No. M/148
  of 05/09/1444H (27 March 2023). In force 14 September 2023, full
  enforcement 14 September 2024.
- **Implementing Regulations of the PDPL** — issued July 2023.
- **SDAIA** designated as competent authority for PDPL.

### 4. Cybersecurity layer

- **National Cybersecurity Authority (NCA)** — established 2017.
- **Essential Cybersecurity Controls (ECC)** — national cybersecurity
  baseline.
- **Critical Systems Cybersecurity Controls (CSCC)** — for critical
  systems.
- **Cloud Cybersecurity Controls (CCC)** — for cloud services.
- **Anti-Cyber Crime Law** — Royal Decree No. M/17 of 8/3/1428H.

### 5. Sector-specific frameworks

- **Saudi Central Bank (SAMA)** — AI in banking and financial services
  expectations; SAMA Cybersecurity Framework; consumer protection
  expectations on AI.
- **Capital Market Authority (CMA)** — AI in capital markets.
- **Communications, Space and Technology Commission (CST)** —
  telecommunications regulator; AI in digital services.
- **Saudi Food and Drug Authority (SFDA)** — AI as medical device;
  Medical Devices Interim Regulation.
- **Ministry of Human Resources and Social Development** — labour
  framework applies to AI in employment.

### 6. Healthcare and other vertical frameworks

- **Ministry of Health** — AI in health.
- **Council of Cooperative Health Insurance** — AI in insurance
  claims.

## Provisions in scope and how the corpus fulfils each

### SDAIA AI Ethics Principles — seven principles

#### Principle 1 — Fairness

AI should be designed and deployed to be fair, just, and inclusive.

**How the corpus fulfils this**: TrueAI Invariant 4 (No Human Influence)
and Invariant 6 (No Authority Assumption) structurally prevent unfair
categorisation and influence at the architectural layer.

#### Principle 2 — Reliability and safety

AI should be reliable, robust, and safe.

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) is the
architectural reliability level. TrueAI Invariant 7 (Determinism with
Reversibility) provides safety by structure — UNVERIFIED is a
first-class output rather than a fabricated answer.

#### Principle 3 — Transparency and explainability

AI should be transparent in its operations and explainable in its
decisions.

**How the corpus fulfils this**: TrueAI Invariant 8 (Transparency
Without Exception) is stricter than this principle. The 12-Level
architecture provides walk-back explainability — every output is
explainable by tracing through the levels that produced it.

#### Principle 4 — Accountability and responsibility

Identifiable roles and responsibilities should be established.

**How the corpus fulfils this**: The Singular Pairing Principle makes
accountability structurally explicit — one named human paired with one
Claw.

#### Principle 5 — Privacy and security

AI should respect privacy and ensure security of data.

**How the corpus fulfils this**: UniCORE.GVB substrate provides
infrastructure cybersecurity. PDPL alignment provides privacy.

#### Principle 6 — Human well-being

AI should benefit human well-being.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty
as Root) is the architectural embodiment.

#### Principle 7 — Social and environmental benefit

AI should benefit society and the environment.

**How the corpus fulfils this**: The architecture is designed for high-
risk institutional contexts where the social benefit/harm of AI is
material; Invariant 9 places human sovereignty at the root.

### SDAIA Generative AI Guidelines

Generative AI Guidelines cover output verification; data governance;
transparency; intellectual property considerations; security; and
ethical use.

**How the corpus fulfils this**: TrueAI Invariant 7
(UNVERIFIED-as-first-class output) directly addresses generative AI
verification at architectural level. Invariant 4 prevents deceptive
generative content.

### Personal Data Protection Law (PDPL)

PDPL provides comprehensive data protection including:
- Article 6 — lawful basis;
- Article 19 — data subject rights;
- Article 23 — international transfer;
- Implementing Regulations Article 7 — automated decision-making rules.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22. Singular Pairing Principle
structures the named-DPO accountability PDPL requires.

### NCA Essential Cybersecurity Controls (ECC)

ECC sets the national cybersecurity baseline for government and
critical entities including: governance; defence; resilience; third-
party security; cloud security.

**How the corpus fulfils this**: UniCORE.GVB substrate (mTLS,
attestation, federation, audit) satisfies ECC technical baselines.
Per-deployment alignment with ECC governance and resilience
requirements is deployer responsibility.

### NCA Critical Systems Cybersecurity Controls (CSCC)

CSCC sets stricter cybersecurity controls for critical systems
including AI systems supporting critical national functions.

**How the corpus fulfils this**: UniCORE.GVB substrate covers technical
baseline. Per-deployment CSCC organisational and procedural measures
are deployer responsibility.

### SAMA AI expectations

SAMA expects supervised institutions to:
- maintain governance proportionate to risk;
- ensure data quality and traceability;
- achieve explainability;
- protect consumers;
- monitor robustness post-deployment;
- align with SAMA Cybersecurity Framework.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK, MaRisk in Germany, BaFin
Principles, ACPR guidance in France, and DNB-AFM SAFEST in the
Netherlands. The 12-Level UniCORE-AI stack provides the model-risk-
management traceability SAMA expects.

### SFDA — AI as medical device

SFDA regulates AI as medical device aligned with international Medical
Devices Regulation.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, Spanish AEMPS, Italian AIFA sections — UAE MOHAP,
Saudi SFDA, and EU MDR all rely on the same architectural foundations.

### Anti-Cyber Crime Law

Applies to AI-related cybercrime including AI-generated harmful content,
deepfakes used in fraud, AI in identity theft.

**How the corpus fulfils this**: Invariant 4 (No Human Influence)
prevents the AI from being used to produce deceptive content. Audit
trail supports investigation.

### Vision 2030 alignment

KSA Vision 2030 positions AI as a strategic enabler across sectors.

**How the corpus fulfils this**: The architecture's Vertical CORE
structure (UniCORE.Law, UniCORE.Banking, UniCORE.Healthcare,
UniCORE.Government planned) maps onto Vision 2030's sectoral approach.

## Honest gaps

1. **No horizontal AI statute**: KSA framework is SDAIA Principles +
   PDPL + sector frameworks, not horizontal AI legislation.

2. **PDPL recently in full enforcement**: PDPL full enforcement since
   14 September 2024; enforcement track record still developing.

3. **Sector regulator overlay**: SAMA, CMA, CST, SFDA apply sectoral
   overlays.

4. **Cybersecurity framework layering**: NCA's ECC, CSCC, and CCC apply
   in layers; cloud deployments face the CCC layer specifically.

5. **Hijri/Gregorian calendar**: Saudi regulatory documents use the
   Hijri calendar; care needed when mapping deadlines.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- SDAIA: https://sdaia.gov.sa/
- National Strategy for Data and AI (NSDAI):
  https://sdaia.gov.sa/en/SDAIA/about/Pages/Strategy.aspx
- SDAIA AI Ethics Principles:
  https://sdaia.gov.sa/en/SDAIA/about/Files/AIEthicsPrinciples.pdf
- SDAIA Generative AI Guidelines:
  https://sdaia.gov.sa/en/SDAIA/about/Files/GenerativeAIPublic.pdf
- Personal Data Protection Law (PDPL):
  https://sdaia.gov.sa/en/SDAIA/about/Files/PersonalDataEnglish.pdf
- PDPL Implementing Regulations:
  https://sdaia.gov.sa/en/SDAIA/about/Files/PersonalDataLegislation.pdf
- National Cybersecurity Authority (NCA):
  https://nca.gov.sa/
- Essential Cybersecurity Controls (ECC):
  https://nca.gov.sa/legislation/ecc.html
- SAMA (Saudi Central Bank): https://www.sama.gov.sa/
- CMA: https://cma.org.sa/
- SFDA: https://www.sfda.gov.sa/

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
