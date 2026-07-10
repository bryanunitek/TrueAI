# Belgium — National AI Framework

How the public corpus aligns with Belgium's AI regulatory framework
including the EU AI Act (directly applicable), the federal AI Strategy,
GBA/APD oversight, and sector frameworks.

## The law

### 1. Supra-national: EU AI Act directly applicable

Regulation (EU) 2024/1689 applies directly. See `EU-AI-ACT.md`.

### 2. National AI strategy

- **Belgian AI Strategy "AI 4 Belgium"** (federal, 2019) updated 2022.
- **Flemish AI Action Plan** (regional, 2018, updated 2024).
- **Wallonia "Digital Wallonia 4 AI"** programme.
- **Brussels-Capital Region** digital strategy.

### 3. Data protection layer

- **Belgian Data Protection Act 30 July 2018** implementing GDPR.
- **Gegevensbeschermingsautoriteit / Autorité de Protection des
  Données (GBA/APD)** — supervisory authority.

### 4. Cybersecurity layer

- **Law of 26 April 2024 transposing NIS2 Directive**.
- **Centre for Cybersecurity Belgium (CCB)**.
- **NIS2-aangewezen entiteiten** designation framework.

### 5. Sector-specific frameworks

- **National Bank of Belgium (NBB)** — financial sector AI; aligned with
  ECB SSM and EBA guidance.
- **FSMA** — financial markets.
- **Federal Agency for Medicines and Health Products (FAMHP)** — AI
  medical devices.

### 6. Equality framework

- **Anti-discrimination Act of 10 May 2007** + **Gender Act of 10 May
  2007** + **Unia** (Inter-federal Centre for Equal Opportunities).

## Provisions in scope and how the corpus fulfils each

EU AI Act provisions: see `EU-AI-ACT.md` — direct applicability means
the architecture's structural support for EU AI Act applies in full to
Belgian deployments.

Belgian-specific additions: GBA/APD GDPR Article 22 enforcement; NBB
financial AI/ML expectations; Unia bias monitoring.

**How the corpus fulfils these**: Same architectural mapping as EU AI
Act + German BDSG/BSI mapping. TrueAI Invariant 9 routes legally-
significant decisions through the named human.

## Honest gaps

1. Belgian competent authority designation for EU AI Act ongoing.
2. Regional vs federal vs Brussels competence creates a tri-layer
   coordination overhead.
3. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the direct-applicability baseline.
- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.

## Sources

- AI 4 Belgium: https://www.ai4belgium.be/
- GBA/APD: https://www.gegevensbeschermingsautoriteit.be/
- Belgian DP Act 30 July 2018:
  https://www.ejustice.just.fgov.be/eli/wet/2018/07/30/2018040581/justel
- CCB: https://ccb.belgium.be/
- NBB: https://www.nbb.be/
