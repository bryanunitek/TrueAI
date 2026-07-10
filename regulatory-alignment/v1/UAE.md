# United Arab Emirates — National AI Framework

How the public corpus aligns with the UAE's AI regulatory framework
including federal AI initiatives, the National AI Strategy 2031, and
sector / free-zone regulations.

## The law

The UAE has not enacted a horizontal federal AI statute. The applicable
framework is comprised of:

### 1. Federal AI strategy and institutional layer

- **Ministry of State for Artificial Intelligence, Digital Economy and
  Remote Work Applications** — Cabinet portfolio established 2017 (first
  AI Minister appointed globally).
- **UAE National Strategy for Artificial Intelligence 2031** —
  national AI strategy.
- **UAE Charter for the Development and Use of Artificial Intelligence**
  — published July 2024; sets 12 principles for AI governance.
- **Artificial Intelligence Office** under the Prime Minister's Office.
- **UAE Council for Artificial Intelligence and Blockchain**.

### 2. Federal AI ethics and guidance

- **AI Ethics Principles and Guidelines** (Smart Dubai, 2019) — early
  framework, foundational to subsequent federal work.
- **UAE AI Ethics Guidelines** (multiple iterations).
- **UAE Generative AI Guidelines** (2023) — operational guidance for
  ministries and government entities.

### 3. Data protection layer

- **Federal Decree-Law No. 45 of 2021 on the Protection of Personal Data
  (PDPL)** — comprehensive federal data protection law.
- **UAE Data Office** — established 2021 to coordinate data protection.
- **Executive Regulations** to PDPL — in progress.

### 4. Sector-specific frameworks

- **Central Bank of UAE (CBUAE)** — AI in banking and financial services
  expectations; CBUAE Regulations on AI in retail banking.
- **Securities and Commodities Authority (SCA)** — AI in securities
  markets.
- **Insurance Authority** (merged into CBUAE 2020) — AI in insurance.
- **Ministry of Health and Prevention (MOHAP)** — AI in healthcare;
  digital health regulation including AI-based medical devices.
- **Dubai Health Authority (DHA)** and **Department of Health Abu Dhabi
  (DOH)** — emirate-level healthcare regulators with AI guidance.
- **Telecommunications and Digital Government Regulatory Authority
  (TDRA)** — AI in telecommunications and digital government.

### 5. Free zone frameworks

- **DIFC Data Protection Law (DIFC Law No. 5 of 2020)** — Dubai
  International Financial Centre data protection law, with GDPR-aligned
  provisions including automated decision-making (Article 19) and AI
  Code of Practice (Code of Practice on the Processing of Personal Data
  through AI Systems).
- **ADGM Data Protection Regulations 2021** — Abu Dhabi Global Market
  data protection, with provisions on automated decision-making.
- **DIFC AI Code of Practice** (issued 2024) — sets binding standards
  for AI systems processing personal data within DIFC.
- **DIFC Court** and **ADGM Courts** — separate common-law jurisdictions
  within the UAE for free-zone matters.

### 6. Cybersecurity layer

- **UAE Cybersecurity Council** — established 2020.
- **Federal Decree-Law No. 34 of 2021 (Cybercrime Law)** — applies to
  AI-related cybercrime.
- **UAE Information Assurance Standards** — national cybersecurity
  baseline.

## Provisions in scope and how the corpus fulfils each

### UAE Charter for the Development and Use of AI (July 2024)

The Charter sets 12 principles including: human well-being and safety;
human rights and freedoms; data quality; transparency; security;
accountability; non-discrimination; privacy; sustainability; education
and innovation; cooperation.

**How the corpus fulfils this**:
- **Human well-being and safety**: TrueAI Invariant 9 (Human Sovereignty
  as Root); UniCORE-AI Level 12 (Human Governance).
- **Human rights and freedoms**: Invariant 4 (No Human Influence) and
  Invariant 6 (No Authority Assumption).
- **Data quality**: UniCORE-AI Levels 2 (Evidence) and 3 (Verification).
- **Transparency**: Invariant 8 (Transparency Without Exception).
- **Security**: UniCORE.GVB substrate.
- **Accountability**: Singular Pairing Principle.
- **Non-discrimination**: Invariants 4 and 6.
- **Privacy**: UniCORE.GVB substrate + PDPL alignment.

### UAE Generative AI Guidelines (2023)

Operational guidance for government entities using generative AI
including: human oversight; transparency; data governance; security;
output verification.

**How the corpus fulfils this**: TrueAI Invariant 7 (Determinism with
Reversibility) and the UNVERIFIED-as-first-class output property
directly address generative AI failure modes by structural design.
Invariant 9 provides human oversight by routing through the named human
in the Singular Pair.

### Federal Decree-Law No. 45 of 2021 (PDPL)

PDPL provides comprehensive data protection including provisions on:
lawful basis; data subject rights; cross-border transfer; data
protection officers; security; breach notification. Article 13 covers
automated decision-making.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 (see `UK-AI-FRAMEWORK.md`). The
Singular Pairing Principle structures the named-DPO accountability PDPL
requires.

### DIFC AI Code of Practice (2024)

DIFC AI Code of Practice sets binding standards for AI systems
processing personal data within DIFC including: lawfulness;
accountability; fairness; transparency; oversight; bias mitigation;
data quality; security; cross-border governance.

**How the corpus fulfils this**:
- **Lawfulness**: per-deployment determination supported by the
  architecture's transparency.
- **Accountability**: Singular Pairing Principle.
- **Fairness**: Invariants 4 and 6.
- **Transparency**: Invariant 8.
- **Oversight**: Invariant 9 + Human Override Protocol.
- **Bias mitigation**: structural via Invariants 4 and 6.
- **Data quality**: Levels 2 and 3.
- **Security**: UniCORE.GVB substrate.
- **Cross-border governance**: the architecture's structural design
  supports cross-border governance through the Foundation triad.

### DIFC Data Protection Law Article 19 — automated decision-making

Article 19 DIFC Data Protection Law mirrors GDPR Article 22 with
DIFC-specific augmentation in the AI Code of Practice.

**How the corpus fulfils this**: Same architectural mapping as GDPR
Article 22.

### CBUAE Regulations on AI in retail banking

CBUAE has issued regulations on use of AI in retail banking including:
governance; risk management; consumer protection; fairness; explainability.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK, MaRisk in Germany, BaFin
Principles. The 12-Level UniCORE-AI stack provides the model-risk-
management traceability CBUAE expects.

### MOHAP / DHA / DOH — AI in healthcare

UAE healthcare regulators issue AI-specific guidance including AI-based
medical device approval and clinical AI use.

**How the corpus fulfils this**: When deployed as a medical device or
clinical AI tool (future UniCORE.Healthcare Vertical CORE), the
architecture supports clinical evaluation, post-market surveillance,
risk management, and transparency at structural level.

### Federal Decree-Law No. 34 of 2021 (Cybercrime Law)

Cybercrime Law applies to: AI-generated harmful content; AI use in
financial fraud; AI deepfakes; AI used in identity theft.

**How the corpus fulfils this**: Invariant 4 (No Human Influence)
structurally prohibits the AI from being used to produce deceptive
content. The architecture's audit trail supports investigation if
misuse occurs.

### Federal AI Strategy 2031

National Strategy targets specific sectors including transport, health,
space, renewable energy, water, technology, education, environment,
traffic.

**How the corpus fulfils this**: The architecture's Vertical CORE
structure (UniCORE.Law, UniCORE.Banking, UniCORE.Healthcare,
UniCORE.Government planned) maps onto the Strategy's sectoral approach.

## Honest gaps

1. **No horizontal federal AI statute**: UAE framework is sectoral and
   strategic, not horizontal legislation.

2. **PDPL Executive Regulations pending**: full operational rules under
   PDPL are still in development.

3. **Free-zone divergence**: DIFC and ADGM apply common-law-aligned
   data protection (closer to GDPR/UK); federal PDPL applies onshore.
   Cross-zone deployments must consider both frameworks.

4. **Sector regulator overlay**: CBUAE, SCA, MOHAP, DHA, DOH, TDRA
   each apply sectoral overlays.

5. **Federal cybersecurity framework still developing**: UAE
   Information Assurance Standards apply but full national cybersecurity
   regulatory framework is in development.

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

- UAE National Strategy for Artificial Intelligence 2031:
  https://ai.gov.ae/strategy/
- UAE Charter for the Development and Use of AI:
  https://u.ae/en/about-the-uae/strategies-initiatives-and-awards/strategies-plans-and-visions/government-services-and-digital-transformation/uae-charter-for-the-development-and-use-of-artificial-intelligence
- Federal Decree-Law No. 45 of 2021 (PDPL):
  https://uaelegislation.gov.ae/en/legislations/1546
- UAE Data Office: https://u.ae/en/about-the-uae/digital-uae/data
- DIFC Data Protection Law (Law No. 5 of 2020):
  https://www.difc.ae/business/laws-and-regulations/legal-database/
- DIFC AI Code of Practice:
  https://www.difc.ae/business/operating/data-protection/
- ADGM Data Protection Regulations 2021:
  https://www.adgm.com/operating-in-adgm/office-of-data-protection
- Central Bank of UAE: https://www.centralbank.ae/
- Federal Decree-Law No. 34 of 2021 (Cybercrime Law):
  https://uaelegislation.gov.ae/en/legislations/1526

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
