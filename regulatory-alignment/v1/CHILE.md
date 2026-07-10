# Chile — National AI Framework

How the public corpus aligns with Chile's AI regulatory framework
including the National AI Policy, draft AI Law, Ley 19.628, and sector
frameworks.

## The law

### 1. National AI policy + emerging legislation

- **Política Nacional de Inteligencia Artificial (PNIA)** — published
  October 2021; updated 2024; sets national AI priorities aligned with
  OECD AI Principles.
- **Proyecto de Ley que Regula los Sistemas de Inteligencia Artificial,
  la Robótica y las Tecnologías Conexas** (Boletín 15869-19) — AI Bill
  introduced May 2023; substantially aligned with EU AI Act framework;
  consideration ongoing.
- **Ministerio de Ciencia, Tecnología, Conocimiento e Innovación
  (MinCiencia)** — primary AI coordinator.

### 2. Data protection layer

- **Ley 19.628 sobre Protección de la Vida Privada (1999)** — current
  data protection law (older framework).
- **New Personal Data Protection Law (Ley 21.719)** — comprehensive
  modernisation enacted 13 December 2024; effective 1 December 2026;
  establishes Personal Data Protection Agency.
- **Personal Data Protection Agency (Agencia de Protección de Datos
  Personales)** — to be established under new law.

### 3. Cybersecurity layer

- **Ley Marco sobre Ciberseguridad e Infraestructura Crítica de la
  Información (Ley 21.663)** — Cybersecurity Framework Law, enacted
  April 2024.
- **Agencia Nacional de Ciberseguridad (ANCI)** — established under
  Ley 21.663.
- **CSIRT Chile** under Ministerio del Interior.

### 4. Sector-specific frameworks

- **Comisión para el Mercado Financiero (CMF)** — financial sector AI.
- **Banco Central de Chile** — central bank.
- **Instituto de Salud Pública (ISP)** — AI medical devices.
- **Subsecretaría de Telecomunicaciones (SUBTEL)** — AI in
  telecommunications.

### 5. Equality framework

- **Constitución Article 19 No. 2** — equality.
- **Ley 20.609 (Ley Antidiscriminación, Ley Zamudio)** — anti-
  discrimination.
- **Código del Trabajo** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### Proyecto de Ley AI (Bulletin 15869-19, 2023)

The draft AI Bill is substantially aligned with EU AI Act framework
including: risk-based classification; prohibited AI; high-risk AI
obligations; documentation; risk management; human oversight;
transparency; reporting; CE-mark-analogue.

**How the corpus fulfils this**: When enacted, the architecture's
structural design provides direct support — same architectural mapping
as EU AI Act.

### New Personal Data Protection Law (Ley 21.719)

Ley 21.719 modernises Chilean data protection substantially aligned
with GDPR including: lawful bases; data subject rights; cross-border
transfer; sensitive data; Personal Data Protection Agency; significant
penalties; automated decision-making provisions.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR. TrueAI Invariant 9 routes legally-
significant decisions through the named human.

### Política Nacional de IA (PNIA, 2021 + 2024 update)

PNIA sets principles including: human-centric; inclusive; transparent;
robust; accountable; sustainable.

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels.

### Cybersecurity Framework Law (Ley 21.663)

Establishes ANCI; designates Operadores de Importancia Vital (OIV)
with cybersecurity obligations.

**How the corpus fulfils this**: UniCORE.GVB substrate provides
technical baselines. Per-deployment OIV determination is deployer
responsibility.

### CMF — financial sector AI

CMF has issued guidance on AI/ML use in financial services.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### ISP — AI medical devices

ISP regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Ley 20.609 + Código del Trabajo — non-discrimination + employment

Apply to AI affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **AI Bill not yet enacted**: parliamentary consideration ongoing.

2. **Ley 21.719 effective December 2026**: enforcement under new
   framework will only commence then.

3. **ANCI institutional build-out**: established 2024; operational
   capacity developing.

4. **Sectoral overlay**: CMF, ISP, SUBTEL apply sectoral overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Ley 19.628:
  https://www.bcn.cl/leychile/navegar?idNorma=141599
- Ley 21.719 (new PDPL):
  https://www.bcn.cl/leychile/
- Ley 21.663 (Cybersecurity Framework Law):
  https://www.bcn.cl/leychile/
- PNIA: https://minciencia.gob.cl/politica-nacional-de-inteligencia-artificial/
- Proyecto de Ley AI (Boletín 15869-19):
  https://www.camara.cl/legislacion/ProyectosDeLey/tramitacion.aspx?prmID=16273
- CMF: https://www.cmfchile.cl/
- ISP: https://www.ispch.cl/

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
