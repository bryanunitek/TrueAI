# Turkey — National AI Framework

How the public corpus aligns with Turkey's AI regulatory framework
including the National AI Strategy, KVKK, and sector frameworks.

## The law

### 1. National AI strategy and emerging legislation

- **National AI Strategy 2021-2025** — Digital Transformation Office of
  the Presidency of the Republic of Türkiye; established national AI
  priorities.
- **Draft AI Law (Yapay Zeka Kanunu)** — draft horizontal AI law
  introduced to Turkish Grand National Assembly (Türkiye Büyük Millet
  Meclisi) in 2024; consideration ongoing.
- **AI Policy Council and Steering Committee** — coordination bodies.

### 2. Data protection layer

- **Personal Data Protection Law No. 6698 (KVKK / Kişisel Verilerin
  Korunması Kanunu)** — effective April 2016, materially amended
  March 2024 to align more closely with GDPR (including amendments to
  legal bases, cross-border transfer, and sensitive data definitions).
- **Personal Data Protection Authority (KVKK Kurumu)** — supervisory
  authority.

### 3. Cybersecurity layer

- **Law No. 5651 on the Regulation of Publications on the Internet** —
  internet content regulation.
- **Cybersecurity Strategy and Action Plan**.
- **USOM** — National Cyber Incident Response Centre.
- **BTK (Information and Communication Technologies Authority)** —
  ICT regulator.

### 4. Sector-specific frameworks

- **Banking Regulation and Supervision Agency (BDDK)** — banking AI.
- **Capital Markets Board (SPK)** — securities AI.
- **Central Bank of the Republic of Türkiye (TCMB)** — central bank
  guidance.
- **Turkish Medicines and Medical Devices Agency (TİTCK)** — AI medical
  devices.

### 5. Equality framework

- **Turkish Constitution Article 10** — equality before the law.
- **Law No. 6701 on Human Rights and Equality Institution of Turkey**
  — anti-discrimination.
- **Labour Law No. 4857** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### KVKK (Law 6698, as amended March 2024)

KVKK provides comprehensive data protection including:
- Article 4 — principles;
- Article 5-6 — legal bases (post-2024 amendments align more closely
  with GDPR Article 6/9);
- Article 11 — data subject rights;
- Article 9 — cross-border transfer (post-2024 amendments significantly
  rework framework).

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR. The Singular Pairing Principle structures
the accountability for data subject rights.

### Draft AI Law (Yapay Zeka Kanunu)

The draft proposes EU-AI-Act-aligned framework including risk-based
classification, high-risk obligations, and oversight.

**How the corpus fulfils this**: Same architectural mapping as EU AI
Act (see `EU-AI-ACT.md`). When enacted, the architecture's structural
design (Reasonable Governance Threshold, Singular Pairing, Nine
Invariants) provides direct support.

### National AI Strategy 2021-2025

Sets six strategic priorities including: training AI specialists;
supporting research; expanding AI ecosystem; AI-related data and
infrastructure; regulatory adaptation; international cooperation.

**How the corpus fulfils this**: The architecture is a foundation-and-
implementation reference compatible with the strategy's ecosystem-
expansion objective; CC BY 4.0 licensing supports Turkish-language
adoption.

### BDDK + SPK + TCMB — financial sector AI

Turkish financial regulators have issued guidance on AI/ML use including
model risk and cybersecurity.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK and analogues.

### TİTCK — AI medical devices

TİTCK regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Anti-discrimination + Labour Law

Constitutional and statutory non-discrimination provisions apply to AI
affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **Draft AI Law not yet enacted**: parliamentary consideration
   ongoing.

2. **KVKK March 2024 amendments implementation maturing**: enforcement
   under amended framework is developing.

3. **CoE Framework Convention on AI**: Türkiye is a Council of Europe
   member; Convention applicability depends on signature and ratification.

4. **Sectoral overlay**: BDDK, SPK, TCMB, TİTCK apply sectoral overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- KVKK (Law 6698): https://www.kvkk.gov.tr/Icerik/6649/Kanun-Metni
- KVKK Authority: https://www.kvkk.gov.tr/
- National AI Strategy 2021-2025:
  https://cbddo.gov.tr/SharedFolderServer/Genel/File/TR-NationalAIStrategy2021-2025.pdf
- BDDK: https://www.bddk.org.tr/
- TCMB (Central Bank): https://www.tcmb.gov.tr/
- SPK: https://www.spk.gov.tr/
- TİTCK: https://www.titck.gov.tr/
- Constitution of Türkiye:
  https://global.tbmm.gov.tr/docs/constitution_en.pdf

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
