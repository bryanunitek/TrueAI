# Mexico — National AI Framework

How the public corpus aligns with Mexico's AI regulatory framework
including the National AI Agenda, the Federal Law on Protection of
Personal Data, and sector frameworks.

## The law

### 1. National AI policy and emerging framework

- **Agenda Nacional Mexicana de Inteligencia Artificial** — National
  AI Agenda; coordinated by the federal government with multi-
  stakeholder participation.
- **Federal AI initiatives at Cámara de Diputados / Senado** — multiple
  draft federal AI bills under consideration including comprehensive
  horizontal frameworks; not yet enacted as of 2026.
- **CDMX AI strategy** — Mexico City has issued AI-specific policy at
  state level.

### 2. Data protection layer

- **Ley Federal de Protección de Datos Personales en Posesión de los
  Particulares (LFPDPPP)** — private-sector data protection law.
- **Ley General de Protección de Datos Personales en Posesión de
  Sujetos Obligados (LGPDPPSO)** — public-sector data protection law.
- **Instituto Nacional de Transparencia, Acceso a la Información y
  Protección de Datos Personales (INAI)** — supervisory authority
  (institutional reorganisation in progress 2025-2026).

### 3. Cybersecurity layer

- **Estrategia Nacional de Ciberseguridad** — national cybersecurity
  strategy.
- **CERT-MX** — national CERT.
- **Sectoral cybersecurity standards** issued by Banco de México and
  CNBV for the financial sector.

### 4. Sector-specific frameworks

- **Banco de México (Banxico)** — central bank AI and cybersecurity
  expectations.
- **Comisión Nacional Bancaria y de Valores (CNBV)** — banking and
  securities regulator.
- **Comisión Federal de Competencia Económica (COFECE)** — antitrust
  including algorithmic conduct.
- **COFEPRIS** — health regulator; AI medical devices.
- **Instituto Federal de Telecomunicaciones (IFT)** — AI in
  telecommunications.

### 5. Equality and consumer framework

- **Constitución Política Article 1** — non-discrimination.
- **Ley Federal para Prevenir y Eliminar la Discriminación** — federal
  anti-discrimination law.
- **Ley Federal de Protección al Consumidor** — consumer protection
  applicable to AI-affected consumers.
- **Ley Federal del Trabajo** — labour law applicable to AI in
  employment.

## Provisions in scope and how the corpus fulfils each

### LFPDPPP / LGPDPPSO — federal data protection

LFPDPPP and LGPDPPSO provide:
- Principles (lawfulness, consent, information, quality, purpose,
  loyalty, proportionality, accountability);
- Data subject rights (access, rectification, cancellation, opposition —
  ARCO rights);
- Privacy notice obligations;
- Cross-border transfer;
- Security and breach notification.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR. The Singular Pairing Principle structures
the accountability for ARCO rights handling.

### Banxico + CNBV — financial sector AI

Mexican financial regulators have issued expectations on:
- Operational risk including AI/ML;
- Model risk management;
- Cybersecurity including for AI systems;
- Customer protection.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK, MaRisk in Germany, FREE-AI in
India. 12-Level UniCORE-AI stack provides traceability.

### COFEPRIS — AI medical devices

COFEPRIS regulates AI as medical device with specific Mexican pathway.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, Japanese PMDA sections.

### Constitution Article 1 + Anti-Discrimination Law

Constitutional and federal non-discrimination provisions apply to AI
affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

### COFECE — algorithmic conduct

COFECE has surfaced algorithmic conduct (pricing algorithms, recommendation
systems) under general competition law.

**How the corpus fulfils this**: Audit trail provides evidence base
for investigation; architecture is documentation, not a pricing engine.

### Ley Federal del Trabajo — AI in employment

Applies to AI-driven employment decisions.

**How the corpus fulfils this**: Same architectural mapping that
satisfies labour law in other jurisdictions covered.

## Honest gaps

1. **No comprehensive horizontal AI law enacted**: multiple drafts
   under consideration; federal AI law not yet in force.

2. **INAI institutional reorganisation**: institutional changes to data
   protection authority may affect enforcement continuity 2025-2026.

3. **Federal versus state competence**: 32 federative entities; AI
   policy at state level (e.g., CDMX) creates patchwork potential.

4. **Sectoral overlay**: Banxico, CNBV, COFEPRIS, IFT, COFECE apply
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

- LFPDPPP: https://www.diputados.gob.mx/LeyesBiblio/pdf/LFPDPPP.pdf
- LGPDPPSO: https://www.diputados.gob.mx/LeyesBiblio/pdf/LGPDPPSO.pdf
- INAI: https://home.inai.org.mx/
- Banco de México: https://www.banxico.org.mx/
- CNBV: https://www.gob.mx/cnbv
- COFEPRIS: https://www.gob.mx/cofepris
- COFECE: https://www.cofece.mx/
- Constitución Política de los Estados Unidos Mexicanos:
  https://www.diputados.gob.mx/LeyesBiblio/pdf/CPEUM.pdf
