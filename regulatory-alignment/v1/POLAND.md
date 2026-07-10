# Poland — National AI Framework

How the public corpus aligns with Polish national AI-related law,
applied *on top of* the EU AI Act baseline (see `EU-AI-ACT.md`).

## The law

### 1. AI Act national implementation

- **Komisja Rozwoju i Bezpieczeństwa Sztucznej Inteligencji (KRiBSI)** —
  AI Development and Safety Commission, designated as the AI Act
  competent authority by the Ustawa o Systemach Sztucznej Inteligencji
  (Draft Law on AI Systems), in legislative progress.
- **UODO** (Urząd Ochrony Danych Osobowych) — designated for Article 77
  fundamental rights.
- **National AI Policy "Polityka dla rozwoju sztucznej inteligencji w
  Polsce od roku 2020"**.

### 2. Data protection layer

- **Ustawa o ochronie danych osobowych (Personal Data Protection Act of
  10 May 2018)** — implements GDPR.
- **UODO** — national data protection authority.

### 3. Cybersecurity layer

- **Ustawa o krajowym systemie cyberbezpieczeństwa** (National
  Cybersecurity System Act) of 5 July 2018 — transposed NIS Directive.
- **NIS2 transposition** — Nowelizacja ustawy o krajowym systemie
  cyberbezpieczeństwa, in legislative progress.
- **NASK** and **CSIRT NASK** — national CSIRT.

### 4. Sector-specific frameworks

- **KNF** (Komisja Nadzoru Finansowego) — Polish FSA; AI supervisory
  expectations for regulated institutions.
- **URPL** (Urząd Rejestracji Produktów Leczniczych) — AI as medical
  device.
- **UKE** — telecommunications and electronic services.
- **Kodeks pracy (Labour Code)** — Article 22^2 amended to require
  works council information on algorithmic monitoring in employment.

## Provisions in scope and how the corpus fulfils each

### KRiBSI as competent authority (draft framework)

KRiBSI is the proposed AI Act competent authority for market
surveillance and conformity assessment.

**How the corpus fulfils this**: When a TrueAI-conformant system is
placed on the Polish market (when KRiBSI becomes operational), the
architecture's documentation surface and audit trail satisfy the
expected review framework.

### Personal Data Protection Act + GDPR Article 22

UODO enforces GDPR including Article 22 automated-decision-making
provisions.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 across other EU Member States.

### Ustawa o krajowym systemie cyberbezpieczeństwa + NIS2 transposition

Polish cybersecurity law sets obligations for essential and important
entities; NIS2 transposition expands scope.

**How the corpus fulfils this**: UniCORE.GVB substrate provides the
technical baseline. Per-deployment organisational measures are deployer
responsibility.

### KNF AI supervisory expectations

KNF applies EBA, EIOPA, and ESMA AI guidance to supervised institutions
including expectations on: governance; risk management; data quality;
explainability; consumer protection.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK and MaRisk in Germany.

### Kodeks pracy Article 22^2 — algorithmic monitoring in employment

Article 22^2 of the Polish Labour Code requires employers to inform
employees about monitoring of work using algorithms or AI systems.

**How the corpus fulfils this**: The architecture's transparency posture
supports the information employees require. Invariant 8 (Transparency
Without Exception) is structurally stricter than the disclosure
requirement.

### URPL — AI as medical device

URPL regulates AI as medical device aligned with EU MDR.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, Spanish AEMPS, Italian AIFA sections.

## Honest gaps

1. **AI Systems Law in legislative progress**: KRiBSI designation and
   national AI framework not yet enacted.

2. **NIS2 transposition in legislative progress**.

3. **Sectoral overlay**: KNF, URPL, UKE apply sectoral overlays.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md`.
- The Nine Invariants and 12 Levels: `TrueAI/`, `UniCORE-AI/`.
- Substrate cybersecurity: `UniCORE.GVB/`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Polityka dla rozwoju sztucznej inteligencji w Polsce od roku 2020:
  https://www.gov.pl/web/cyfryzacja/polityka-dla-rozwoju-sztucznej-inteligencji-w-polsce-od-roku-2020
- Ustawa o ochronie danych osobowych:
  https://isap.sejm.gov.pl/isap.nsf/DocDetails.xsp?id=WDU20180001000
- UODO: https://uodo.gov.pl/
- Ustawa o krajowym systemie cyberbezpieczeństwa:
  https://isap.sejm.gov.pl/isap.nsf/DocDetails.xsp?id=WDU20180001560
- KNF: https://www.knf.gov.pl/
- Kodeks pracy:
  https://isap.sejm.gov.pl/isap.nsf/DocDetails.xsp?id=WDU19740240141
- URPL: https://www.urpl.gov.pl/

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
