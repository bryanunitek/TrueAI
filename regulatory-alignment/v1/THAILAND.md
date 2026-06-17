# Thailand — National AI Framework

How the public corpus aligns with Thailand's AI regulatory framework
including the National AI Strategy, PDPA, and emerging AI legislation.

## The law

### 1. National AI strategy and draft legislation

- **National AI Strategy and Action Plan (2022-2027)** — joint MHESI /
  Ministry of Digital Economy and Society (MDES) framework.
- **Draft Royal Decree on Use of AI Systems (พระราชกฤษฎีกาว่าด้วยการใช้
  ระบบปัญญาประดิษฐ์)** — draft circulated by ETDA / MDES; risk-based
  obligations including high-risk AI categories and prohibited AI.
- **Draft Act on Promotion and Support for AI Innovation** — companion
  legislation.

### 2. Data protection layer

- **Personal Data Protection Act 2019 (PDPA)** — fully effective 1 June
  2022.
- **Personal Data Protection Committee (PDPC)** — supervisory authority.

### 3. Cybersecurity layer

- **Cybersecurity Act 2019** — primary cybersecurity statute.
- **National Cyber Security Agency (NCSA)**.
- **ThaiCERT** — national CERT.

### 4. Sector-specific frameworks

- **Bank of Thailand (BOT)** — financial sector AI; multiple guidelines.
- **Securities and Exchange Commission (SEC)** — securities AI.
- **Office of Insurance Commission (OIC)** — insurance AI.
- **Thai FDA (อย.)** — AI medical devices.
- **National Broadcasting and Telecommunications Commission (NBTC)** —
  AI in telecommunications.

### 5. Equality framework

- **Constitution Section 27** — equality.
- **Gender Equality Act 2015**.
- **Labour Protection Act** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### Draft Royal Decree on Use of AI Systems

The draft proposes risk-based classification with high-risk obligations
substantially aligned with EU AI Act framework including: prohibited
AI; high-risk AI obligations; documentation; risk management; human
oversight; transparency; reporting.

**How the corpus fulfils this**: When enacted, the architecture's
structural design (Reasonable Governance Threshold, Singular Pairing,
Nine Invariants) provides direct support — same architectural mapping
as EU AI Act.

### PDPA 2019

PDPA provides comprehensive data protection including:
- Section 24 — lawful basis;
- Section 30-39 — data subject rights;
- Section 32 — automated decision-making (right to object);
- Cross-border transfer;
- Section 27 — sensitive data;
- Section 37 — security.

Section 32 right to object to automated decision-making is structurally
analogous to GDPR Article 22.

**How the corpus fulfils this**: Section 32 maps onto the same
architectural properties that satisfy GDPR Article 22.

### Bank of Thailand AI guidance

BOT has issued guidance on AI/ML in financial services including
governance, risk management, consumer protection.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### Thai FDA — AI medical devices

Thai FDA regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Cybersecurity Act 2019 + CII

Cybersecurity Act provides CII protection framework; NCSA oversees.

**How the corpus fulfils this**: UniCORE.GVB substrate provides
technical baselines.

### Gender Equality Act + Labour Protection Act

Apply to AI affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **Draft AI Royal Decree not enacted**: in consultation.

2. **PDPA enforcement maturing**: full effect from June 2022;
   enforcement precedent developing.

3. **Sectoral overlay**: BOT, SEC, OIC, Thai FDA, NBTC apply sectoral
   overlays.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- PDPA 2019:
  https://www.etda.or.th/getattachment/9d8a0e9b-bbb6-4b0e-8a40-1c0b6e94cae3/Personal_Data_Protection_Act.pdf.aspx
- PDPC: https://www.pdpc.or.th/
- ETDA: https://www.etda.or.th/
- Cybersecurity Act 2019:
  https://www.ratchakitcha.soc.go.th/DATA/PDF/2562/A/069/T_0020.PDF
- Bank of Thailand: https://www.bot.or.th/en
- Thai FDA: https://www.fda.moph.go.th/
- NCSA: https://www.ncsa.or.th/
