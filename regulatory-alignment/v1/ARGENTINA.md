# Argentina — National AI Framework

How the public corpus aligns with Argentina's AI regulatory framework
including the National AI Plan, Ley 25.326, and sector frameworks.

## The law

### 1. National AI strategy

- **Plan Nacional de Inteligencia Artificial** — published 2019 by
  Secretaría de Ciencia, Tecnología e Innovación; sets national AI
  priorities.
- **Recommendations for Reliable Artificial Intelligence**
  (Recomendaciones para una Inteligencia Artificial Fiable) —
  Subsecretaría de Tecnologías de la Información, 2023; aligned with
  OECD AI Principles.
- **Disposición 2/2023 ARSAT and related** sector-specific guidance.

### 2. Data protection layer

- **Ley 25.326 de Protección de Datos Personales (2000)** — primary
  data protection law; EU adequacy recognised.
- **Draft new Personal Data Protection Law** — modernisation bill
  introduced 2023-2024; not yet enacted.
- **Agencia de Acceso a la Información Pública (AAIP)** — supervisory
  authority.

### 3. Cybersecurity layer

- **National Cybersecurity Strategy**.
- **ICIC-CERT** under Jefatura de Gabinete.
- **Disposición 1/2015 and related ONTI standards**.

### 4. Sector-specific frameworks

- **Banco Central de la República Argentina (BCRA)** — financial sector
  AI; multiple Comunicaciones on AI/ML risk management.
- **Comisión Nacional de Valores (CNV)** — securities AI.
- **ANMAT** — AI medical devices.

### 5. Equality framework

- **Constitución Article 16** — equality.
- **Ley 23.592 contra Actos Discriminatorios** — anti-discrimination
  law.
- **INADI (Instituto Nacional contra la Discriminación)**.
- **Ley de Contrato de Trabajo (LCT)** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### Ley 25.326 — Personal Data Protection Law

Ley 25.326 provides comprehensive data protection (modelled on EU
Directive 95/46) including:
- Article 11 — consent;
- Article 14-18 — data subject rights;
- Article 12 — cross-border transfer;
- Article 14 — automated decision-making considerations under access
  rights.

EU adequacy means Ley 25.326 is recognised as essentially equivalent
to GDPR for transfer purposes.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR.

### Draft new Personal Data Protection Law

The modernisation bill would more explicitly align with GDPR Article 22
on automated decision-making.

**How the corpus fulfils this**: TrueAI Invariant 9 routes legally-
significant decisions through the named human; structural alignment
with GDPR Article 22.

### Recommendations for Reliable AI (2023)

Set principles aligned with OECD AI Principles including: human-
centric; inclusive; transparency; robustness; accountability.

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels.

### BCRA + CNV — financial sector AI

Argentine financial regulators have issued guidance on AI/ML use.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### ANMAT — AI medical devices

ANMAT regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Ley 23.592 + LCT — non-discrimination + employment

Anti-discrimination and labour provisions apply to AI affecting
protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **No comprehensive horizontal AI law**: Recommendations are
   advisory.

2. **Ley 25.326 modernisation pending**: draft bill not yet enacted.

3. **Federal versus provincial competence**: 23 provinces + Autonomous
   City of Buenos Aires; AI policy primarily federal.

4. **Sectoral overlay**: BCRA, CNV, ANMAT apply sectoral overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Ley 25.326:
  https://www.argentina.gob.ar/normativa/nacional/ley-25326-64790
- AAIP: https://www.argentina.gob.ar/aaip
- Plan Nacional de IA (2019):
  https://www.argentina.gob.ar/ciencia/ai
- Recomendaciones para una IA Fiable (2023):
  https://www.argentina.gob.ar/jefatura/innovacion-publica
- BCRA: https://www.bcra.gob.ar/
- CNV: https://www.argentina.gob.ar/cnv
- ANMAT: https://www.argentina.gob.ar/anmat

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
