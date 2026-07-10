# Colombia — National AI Framework

How the public corpus aligns with Colombia's AI regulatory framework
including CONPES 3975, Ley 1581, and sector frameworks.

## The law

### 1. National AI policy

- **CONPES 3975 de 2019 — Política Nacional para la Transformación
  Digital e Inteligencia Artificial** — Consejo Nacional de Política
  Económica y Social document; sets national AI policy.
- **Marco Ético para la Inteligencia Artificial en Colombia (2021)** —
  Ethical Framework for AI; Departamento Nacional de Planeación.
- **Draft AI bills** at Congreso de la República — multiple drafts
  under consideration.
- **Ministerio de las Tecnologías de la Información y las
  Comunicaciones (MinTIC)** — coordinator.

### 2. Data protection layer

- **Ley 1581 de 2012 — Régimen General de Protección de Datos
  Personales** — primary data protection law.
- **Decreto 1377 de 2013** — implementing regulation.
- **Superintendencia de Industria y Comercio (SIC)** — supervisory
  authority via Delegatura para la Protección de Datos Personales.

### 3. Cybersecurity layer

- **CONPES 3995 de 2020 — Política Nacional de Confianza y Seguridad
  Digital**.
- **ColCERT** — national CERT.
- **Decreto 338 de 2022** on cybersecurity governance.

### 4. Sector-specific frameworks

- **Superintendencia Financiera de Colombia (SFC)** — financial sector
  AI; Circular Externa 008 of 2024 on AI/ML risk management.
- **INVIMA** — AI medical devices.
- **Comisión de Regulación de Comunicaciones (CRC)** — AI in
  telecommunications.

### 5. Equality framework

- **Constitución Article 13** — equality.
- **Ley 1482 de 2011** — anti-discrimination.
- **Código Sustantivo del Trabajo** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### Ley 1581 — Personal Data Protection

Ley 1581 provides comprehensive data protection including: principles;
consent; data subject rights; cross-border transfer; security; SIC
oversight.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR.

### Marco Ético para la IA (2021)

Sets principles including: transparency; explainability; privacy and
security; control by humans; non-discrimination; responsibility;
prevalence of children's rights; social benefit.

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels.

### CONPES 3975 — Política Nacional para la Transformación Digital e IA

Sets national AI priorities including data, talent, R&D, ethical use.

**How the corpus fulfils this**: The architecture is documentation
compatible with the strategy's ethical-use priority.

### SFC Circular Externa 008 of 2024

Circular requires AI/ML risk management for SFC-regulated entities.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### INVIMA — AI medical devices

INVIMA regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Ley 1482 + Código del Trabajo — non-discrimination + employment

Apply to AI affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **No AI-specific horizontal law**: CONPES and Marco Ético are policy,
   not penalty-bearing.

2. **Multiple AI bills pending**: parliamentary consideration ongoing.

3. **Sectoral overlay**: SFC, INVIMA, CRC apply sectoral overlays.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Ley 1581 de 2012:
  http://www.secretariasenado.gov.co/senado/basedoc/ley_1581_2012.html
- SIC: https://www.sic.gov.co/
- CONPES 3975 (2019):
  https://colaboracion.dnp.gov.co/CDT/Conpes/Econ%C3%B3micos/3975.pdf
- Marco Ético para la IA (2021):
  https://www.dnp.gov.co/
- SFC Circular Externa 008 of 2024:
  https://www.superfinanciera.gov.co/
- INVIMA: https://www.invima.gov.co/
- Constitución Política de Colombia:
  http://www.secretariasenado.gov.co/senado/basedoc/constitucion_politica_1991.html

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
