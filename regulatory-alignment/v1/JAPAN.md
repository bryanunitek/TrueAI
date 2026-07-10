# Japan — National AI Framework

How the public corpus aligns with Japan's AI regulatory framework
including the AI Promotion Act, the Social Principles of Human-Centric
AI, and sector frameworks.

## The law

### 1. AI-specific national legislation

- **Act on the Promotion of Research and Development and Utilisation of
  Artificial Intelligence-Related Technologies (AI Promotion Act / Hou
  No. 53 of 2025)** — enacted 28 May 2025; effective from publication.
  Japan's first AI-specific national law; pro-innovation orientation
  with cooperation-with-government emphasis.
- **AI Strategy Council (Cabinet)** — coordinates government AI policy.

### 2. AI ethics and guidance layer

- **Social Principles of Human-Centric AI** (Cabinet Office, 2019) —
  seven principles.
- **AI Operator Guidelines** (METI / MIC, April 2024) — consolidates
  prior guidelines for businesses, developers, and deployers; covers
  generative AI.
- **AI Guidelines for Business (Version 1.0)** — operational guidance.
- **Hiroshima AI Process** — G7 framework Japan led (2023); includes
  Hiroshima Process International Guiding Principles and Code of Conduct
  for Advanced AI Systems.

### 3. Data protection layer

- **Act on the Protection of Personal Information (APPI)** — Act No. 57
  of 2003, as amended. 2020 and 2022 amendments enhanced cross-border,
  pseudonymisation, breach reporting.
- **Personal Information Protection Commission (PPC)** — supervisory
  authority.

### 4. Cybersecurity layer

- **Basic Act on Cybersecurity** — establishes national framework.
- **National Center of Incident Readiness and Strategy for Cybersecurity
  (NISC)**.
- **Active Cyber Defense Act** (2025).

### 5. Sector-specific frameworks

- **Financial Services Agency (FSA)** — AI in financial services
  expectations; Principles for Model Risk Management.
- **Pharmaceuticals and Medical Devices Agency (PMDA)** — AI as medical
  device.
- **Ministry of Health, Labour and Welfare (MHLW)** — healthcare AI
  guidance.
- **Ministry of Economy, Trade and Industry (METI)** — AI in industrial
  context; AI Guidelines for Business.
- **Ministry of Internal Affairs and Communications (MIC)** — AI in
  telecommunications and digital services.

### 6. Sectoral and AI-adjacent statutes

- **Act on Promotion of Public-Sector Use of AI** (in legislative
  consideration).
- **Copyright Act (Act No. 48 of 1970)** — Article 30-4 covers AI
  training data and copyright; Article 30 covers private copying.
- **Act on the Prohibition of Unauthorized Computer Access** — applies
  to AI-enabled cyber intrusion.
- **Labour Standards Act** and related — apply to AI in employment.

## Provisions in scope and how the corpus fulfils each

### AI Promotion Act (Hou No. 53 of 2025)

The Act provides:
- Policy framework for AI research, development, and use;
- Government obligation to develop AI policy and respect freedom;
- Cooperation obligations of AI businesses (not penalty-bearing);
- Transparency, fairness, and human rights respect;
- Cross-ministry coordination.

The Act is deliberately *non-prescriptive* and *innovation-supportive*,
in contrast to the EU AI Act's risk-based prescriptive model.

**How the corpus fulfils this**: The architecture's structural design
(Nine Invariants + 12 Levels + Singular Pairing) provides far stronger
guarantees than the AI Promotion Act's cooperation obligations require.
Compliance with the Act is straightforward when the architecture is
deployed faithfully.

### Social Principles of Human-Centric AI (2019)

Seven principles:
1. Human-centric;
2. Education / literacy;
3. Privacy protection;
4. Ensuring security;
5. Fair competition;
6. Fairness, accountability, and transparency;
7. Innovation.

**How the corpus fulfils this**:
- **Human-centric**: TrueAI Invariant 9.
- **Privacy protection**: UniCORE.GVB substrate; APPI alignment.
- **Ensuring security**: UniCORE.GVB substrate.
- **Fairness**: Invariants 4 and 6.
- **Accountability**: Singular Pairing Principle.
- **Transparency**: Invariant 8.

### AI Operator Guidelines (April 2024)

Comprehensive guidelines for AI operators covering: AI governance
framework; risk-based response; ten "common guiding principles"
including human-centric, safety, fairness, privacy, security,
transparency, accountability, education/literacy, fair competition,
innovation.

**How the corpus fulfils this**: All ten common guiding principles map
onto the Nine Invariants and 12 Levels as covered in other
jurisdictions; the architecture is a structural realisation of the
principles.

### Hiroshima Process Code of Conduct for Advanced AI Systems

G7 framework Japan led; addresses advanced AI development including
risk assessment; transparency; provenance; safety; security; investment
in AI safety research.

**How the corpus fulfils this**: The architecture's structural design
exceeds the Code's expectations — particularly on transparency
(Invariant 8), provenance (audit trail), and safety (Invariant 7
UNVERIFIED-first-class).

### APPI — Act on the Protection of Personal Information

APPI provides comprehensive data protection including provisions on:
purpose specification; consent; cross-border transfer; data subject
rights. The 2022 Amendment introduced pseudonymously-processed
information category. Article 36-3 (Anonymously Processed Information)
covers AI training data scenarios.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR. Invariant 5 (No Domain Merging) supports
purpose-limitation.

### FSA Principles for Model Risk Management

Apply to AI models in financial institutions including: governance;
inventory; development; validation; monitoring; reporting; documentation.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK and MaRisk in Germany.

### PMDA + MHLW — AI medical devices

Japanese pathway for AI medical devices including pre-market review and
post-market surveillance.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Copyright Act Article 30-4 — AI training data

Article 30-4 permits use of copyrighted works for AI training in certain
conditions, with subsequent amendments and ongoing interpretation by
courts and the Agency for Cultural Affairs.

**How the corpus fulfils this**: The architecture is documentation
(CC BY 4.0), not a model trained on third-party content. Per-deployment
AI use of underlying models inherits the model provider's compliance
position. Audit trail supports any required attribution.

### Labour Standards Act — AI in employment

Applies to AI-driven employment decisions affecting wages, working
conditions, dismissal, etc.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy UK Equality Act 2010, German AGG, French AGCM.

## Honest gaps

1. **AI Promotion Act is principles-based**: the Act does not provide
   penalty-bearing enforcement; cooperation obligation is non-coercive.

2. **Sectoral overlay**: FSA, PMDA, METI, MIC apply sectoral overlays.

3. **APPI Amendment cycle**: APPI undergoes triennial review; provisions
   on AI-specific scenarios may evolve.

4. **Copyright Article 30-4 interpretation**: case law on AI training
   data under Article 30-4 is still developing.

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

- AI Promotion Act (Hou No. 53 of 2025):
  https://www.cas.go.jp/jp/seisaku/houan/ai/index.html
- Social Principles of Human-Centric AI:
  https://www8.cao.go.jp/cstp/english/humancentricai.pdf
- AI Operator Guidelines (April 2024):
  https://www.meti.go.jp/shingikai/mono_info_service/ai_shakai_jisso/20240419_report.html
- Hiroshima AI Process International Guiding Principles:
  https://www.soumu.go.jp/hiroshimaaiprocess/
- APPI:
  https://www.ppc.go.jp/en/legal/
- Personal Information Protection Commission (PPC):
  https://www.ppc.go.jp/en/
- FSA Principles for Model Risk Management:
  https://www.fsa.go.jp/news/r3/ginkou/20211112-2.html
- PMDA: https://www.pmda.go.jp/english/
- Copyright Act:
  https://elaws.e-gov.go.jp/document?lawid=345AC0000000048

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
