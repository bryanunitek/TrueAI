# Israel — National AI Framework

How the public corpus aligns with Israel's AI regulatory framework
including the national policy, the Privacy Protection Authority guidance,
and sector frameworks.

## The law

Israel has not enacted a horizontal AI statute. The applicable framework
is comprised of:

### 1. National AI policy and institutional layer

- **Israel National AI Policy** (Ministry of Innovation, Science and
  Technology, published December 2023) — sector-specific principles
  approach; explicit alignment with OECD AI Principles.
- **Ministry of Justice — Policy on Generative AI** (December 2023) —
  intellectual property and AI guidance.
- **National AI Programme** — strategic investment in AI capacity.
- **Inter-Ministerial AI Committee**.

### 2. Data protection layer

- **Privacy Protection Law, 5741-1981** — Israel's general privacy law.
- **Amendment No. 13 to the Privacy Protection Law** (2024) — modernises
  the law including provisions on automated decision-making.
- **Privacy Protection Authority (PPA, רשות הגנת הפרטיות)** — supervisory
  authority within the Ministry of Justice.
- **PPA guidance on AI** — including "Use of AI Systems by Public
  Authorities" (2023).

### 3. Cybersecurity layer

- **Israel National Cyber Directorate (INCD)** — established 2018,
  reports to PMO.
- **Cyber Defense Law** (in legislative progress).
- **INCD guidance** — for critical infrastructure and government.

### 4. Sector-specific frameworks

- **Bank of Israel** — AI in banking; AI Risk Management directive
  expected.
- **Israel Securities Authority** — AI in capital markets.
- **Ministry of Health** — AI in healthcare; AI medical device approval.
- **Ministry of Justice** — AI in legal services.
- **Ministry of Transport** — AI in autonomous vehicles.

### 5. Discrimination and equality framework

- **Equal Opportunities in Employment Law, 5748-1988** — applies to AI
  in employment decisions.
- **Prohibition of Discrimination in Products, Services and Entry into
  Public Places Law, 5761-2000** — applies to AI in service provision.
- **Basic Law: Human Dignity and Liberty** — constitutional foundation.

## Provisions in scope and how the corpus fulfils each

### Israel National AI Policy — sector-specific principles

The Policy adopts a sector-specific principles-based approach rather
than horizontal legislation, aligned with OECD AI Principles:
- inclusive growth, sustainable development and well-being;
- human-centred values and fairness;
- transparency and explainability;
- robustness, security and safety;
- accountability.

**How the corpus fulfils this**:
- **Inclusive growth and well-being**: TrueAI Invariant 9 (Human
  Sovereignty as Root); UniCORE-AI Level 12 (Human Governance).
- **Human-centred values and fairness**: Invariants 4 and 6.
- **Transparency and explainability**: Invariant 8.
- **Robustness, security and safety**: Invariant 7; UniCORE.GVB
  substrate; Level 11 (Stability).
- **Accountability**: Singular Pairing Principle.

### Privacy Protection Law and Amendment No. 13 (2024)

The PPL applies to AI systems processing personal information. Amendment
No. 13 modernises the law including:
- broader definition of sensitive information;
- enhanced data subject rights;
- automated decision-making provisions;
- breach notification;
- DPO designation.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22.

### PPA Guidance on AI use by public authorities (2023)

PPA guidance covers: lawful basis; necessity and proportionality;
fairness; transparency; data quality; human oversight; accountability;
DPIA; security.

**How the corpus fulfils this**: Same architectural mapping as ICO
guidance in UK and CNIL guidance in France.

### Ministry of Justice — Policy on Generative AI

Sets principles for generative AI use in legal context, including
copyright considerations, fact verification, and disclosure of AI use.

**How the corpus fulfils this**: TrueAI Invariant 7 (UNVERIFIED-as-
first-class) addresses fact-verification at architectural level.
Invariant 8 (Transparency Without Exception) supports AI-use disclosure.

### Bank of Israel AI expectations

Bank of Israel applies international AI guidance to supervised
institutions.

**How the corpus fulfils this**: Same architectural mapping as SS1/23
in the UK, BaFin in Germany.

### Ministry of Health — AI medical devices

Israeli MoH regulates AI as medical device with regulatory pathway
aligned with international frameworks.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Equal Opportunities in Employment Law

Applies to AI systems making or supporting employment decisions.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy UK Equality Act 2010 and US EEOC framework.
Invariant 6 (No Authority Assumption) structurally prohibits autonomous
employment decisions.

### Basic Law: Human Dignity and Liberty

Provides constitutional protection for human dignity and personal
liberty, relevant to AI affecting fundamental rights.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty
as Root) is architecturally aligned with the Basic Law's centring of
human dignity.

## Honest gaps

1. **No horizontal AI statute**: Israeli framework is sector-specific
   principles + privacy law + sector regulators.

2. **PPL Amendment No. 13 recently in force**: enforcement track record
   under the modernised framework still developing.

3. **Cyber Defense Law in legislative progress**: full national
   cybersecurity legal framework still developing.

4. **Sector regulator overlay**: Bank of Israel, ISA, MoH, etc apply
   sectoral overlays.

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

- Israel National AI Policy (December 2023):
  https://www.gov.il/en/departments/policies/ministry_of_innovation_2023_dec
- Ministry of Justice Policy on Generative AI:
  https://www.gov.il/en/departments/policies/justice_2023_dec
- Privacy Protection Law (1981) and Amendment No. 13:
  https://www.gov.il/en/departments/topics/privacy-protection-authority
- Privacy Protection Authority (PPA):
  https://www.gov.il/en/departments/the_privacy_protection_authority
- Israel National Cyber Directorate (INCD):
  https://www.gov.il/en/departments/israel_national_cyber_directorate
- Bank of Israel:
  https://www.boi.org.il/en
- Equal Opportunities in Employment Law:
  https://www.gov.il/he/departments/legalInfo

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
