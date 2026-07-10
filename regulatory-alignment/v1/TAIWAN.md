# Taiwan — National AI Framework

How the public corpus aligns with Taiwan's AI regulatory framework
including the AI Basic Law draft, PDPA, and sector frameworks.

## The law

### 1. AI-specific national framework

- **AI Basic Act (人工智慧基本法草案)** — draft AI Basic Act circulated
  by the National Science and Technology Council (NSTC); under
  consideration; would establish principles-based horizontal framework.
- **Guidelines for the Use of Generative AI in Executive Yuan Agencies**
  (行政院及所屬機關（構）使用生成式AI參考指引) — Executive Yuan, 2023;
  govern public-sector generative AI use.
- **Taiwan AI Action Plan 2.0** — national AI strategy (2023-2026).
- **Ministry of Digital Affairs (MoDA / 數位發展部)** — established
  August 2022; central coordination for digital and AI policy.

### 2. Data protection layer

- **Personal Data Protection Act (PDPA / 個人資料保護法)** —
  comprehensive data protection law.
- **Personal Data Protection Commission (PDPC / 個人資料保護委員會)**
  — established August 2025 as independent supervisory authority
  (previously sector-distributed enforcement).

### 3. Cybersecurity layer

- **Cyber Security Management Act (資通安全管理法)** — effective 2019.
- **Administration for Cyber Security (ACS / 數位發展部資通安全署)** —
  under MoDA.
- **TWCERT/CC** — national CERT.

### 4. Sector-specific frameworks

- **Financial Supervisory Commission (FSC / 金融監督管理委員會)** —
  financial sector AI; multiple regulations on AI/ML model risk
  management, including 2023 guidance on AI use by financial
  institutions.
- **Central Bank of the Republic of China (Taiwan)** — central bank
  digital infrastructure including AI.
- **Taiwan Food and Drug Administration (TFDA)** — AI medical devices.
- **National Communications Commission (NCC)** — AI in
  telecommunications.

### 5. Equality framework

- **Gender Equality in Employment Act (性別平等工作法)**.
- **Act for Protection of Rights of Persons with Disabilities (身心障
  礙者權益保障法)**.
- **Labor Standards Act (勞動基準法)** — applies to AI in employment.
- **Constitution of the Republic of China** — equality protections.

## Provisions in scope and how the corpus fulfils each

### Draft AI Basic Act

The draft Act proposes principles-based framework including: human-
centric AI; permission for innovation; risk-based oversight; safety;
sustainability; data governance; transparency; accountability;
international cooperation.

**How the corpus fulfils this**: All principles map directly onto Nine
Invariants and 12 Levels.

### Executive Yuan Guidelines for Generative AI (2023)

Guidelines for public-sector use of generative AI including: human
review; verification of outputs; non-input of sensitive information;
transparency about AI use.

**How the corpus fulfils this**:
- **Human review**: Singular Pairing Principle.
- **Verification of outputs**: Invariant 7 (Determinism with
  Reversibility) — UNVERIFIED is first-class output.
- **Transparency**: Invariant 8 + AI-AUTHORSHIP.md.

### PDPA

PDPA provides comprehensive data protection with provisions on:
collection; processing; use; cross-border transfer; data subject rights;
penalties.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR.

### FSC AI/ML guidance (2023)

FSC 2023 guidance on AI use by financial institutions covers:
governance; model risk; fairness; explainability; consumer protection;
operational risk.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 UK, MaRisk Germany, etc.

### TFDA — AI medical devices

TFDA regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Cyber Security Management Act

CSMA requires CII operators and certain government agencies to comply
with cybersecurity baselines.

**How the corpus fulfils this**: UniCORE.GVB substrate aligns with
typical CII technical baselines. Per-deployment CII operator
determination is deployer responsibility.

### Gender Equality in Employment Act + Labor Standards Act

Apply to AI affecting protected characteristics in employment.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **AI Basic Act not yet enacted**: draft circulated; consideration
   ongoing.

2. **PDPC newly operational**: PDPC established August 2025; enforcement
   precedent under unified independent authority developing.

3. **MoDA + ACS evolution**: coordination capacity is still establishing
   under reorganisation.

4. **Sectoral overlay**: FSC, TFDA, NCC apply sectoral overlays.

5. **Geopolitical context**: Taiwan's AI regulatory positioning operates
   within distinct diplomatic and trade context; international
   recognition and cooperation framework varies.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- PDPA: https://law.moj.gov.tw/ENG/LawClass/LawAll.aspx?pcode=I0050021
- Personal Data Protection Commission: https://www.pdpc.gov.tw/
- Ministry of Digital Affairs (MoDA): https://moda.gov.tw/
- Taiwan AI Action Plan 2.0:
  https://www.ey.gov.tw/Page/448DE008087A1971/
- Cyber Security Management Act:
  https://law.moj.gov.tw/ENG/LawClass/LawAll.aspx?pcode=A0030297
- Financial Supervisory Commission (FSC): https://www.fsc.gov.tw/en/
- TFDA: https://www.fda.gov.tw/eng/
- Gender Equality in Employment Act:
  https://law.moj.gov.tw/ENG/LawClass/LawAll.aspx?pcode=N0030014
