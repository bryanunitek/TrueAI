# Italy — National AI Framework

How the public corpus aligns with Italian national AI-related law,
applied *on top of* the EU AI Act baseline (see `EU-AI-ACT.md`).

## The law

### 1. AI-specific national legislation

- **DDL Intelligenza Artificiale (AI Bill, AS 1146)** — Italian AI
  legislation approved by the Council of Ministers 23 April 2024,
  Senate approval 20 March 2025, Chamber of Deputies approval 25 June
  2025; in force 2025. First EU Member State to enact comprehensive
  national AI implementation legislation.
- **AgID** (Agenzia per l'Italia Digitale) and **ACN** (Agenzia per la
  Cybersicurezza Nazionale) — designated competent authorities for AI
  Act supervision and conformity assessment.
- **Strategia Italiana per l'Intelligenza Artificiale 2024-2026** —
  national AI strategy.

### 2. Data protection layer

- **Codice in materia di protezione dei dati personali (D.Lgs.
  196/2003 as modified by D.Lgs. 101/2018)** — Italian data protection
  code implementing GDPR with national additions.
- **Garante per la protezione dei dati personali (Garante Privacy)** —
  national data protection authority; has issued prominent AI decisions
  including the ChatGPT temporary suspension (March 2023) and ongoing
  AI supervision.
- **Garante guidance on AI** — series of decisions and guidance on
  generative AI, automated decision-making, and data subject rights.

### 3. Cybersecurity layer

- **Codice della cybersicurezza nazionale (Legge 90/2024)** of 28 June
  2024 — comprehensive cybersecurity law.
- **NIS2 transposition** — D.Lgs. 138/2024 of 4 September 2024
  transposes Directive (EU) 2022/2555.
- **ACN guidance and standards**.

### 4. Sector-specific frameworks

- **Banca d'Italia** — supervisory expectations for AI in banking.
- **CONSOB** — securities regulator AI expectations.
- **IVASS** — insurance regulator AI expectations.
- **AIFA** (Agenzia Italiana del Farmaco) — AI as medical device.
- **AGCOM** (Autorità per le Garanzie nelle Comunicazioni) — DSA
  implementation; AI-generated content.
- **AGCM** — competition authority; AI competition cases.
- **Statuto dei lavoratori (Law 300/1970)** — works council rights
  including on algorithmic management; amended by D.Lgs. 104/2022
  (Transparency Decree).
- **D.Lgs. 104/2022 (Transparency Decree)** transposes EU Directive
  2019/1152 with Italian additions on algorithmic management disclosure
  in employment.

## Provisions in scope and how the corpus fulfils each

### DDL Intelligenza Artificiale (2025)

Italian AI Law sets national framework including:

- Principles of human-centred AI use;
- Sector-specific rules for healthcare, employment, justice, public
  administration, intellectual property;
- Designation of AgID and ACN as competent authorities;
- Penalties aligned with AI Act Article 99;
- Specific rules on AI in healthcare (consent, transparency);
- Specific rules on AI in employment (works council information,
  algorithmic management);
- Specific rules on AI in justice (decisions must be made by judges, not
  by AI);
- Specific rules on AI-generated content and copyright.

**How the corpus fulfils this**:
- **Human-centred AI**: TrueAI Invariant 9 (Human Sovereignty as Root)
  is the architectural embodiment of human-centredness.
- **Healthcare**: when deployed in Italian healthcare contexts (future
  UniCORE.Healthcare Vertical CORE), the Singular Pairing Principle
  routes consequential decisions through the named human (the
  clinician). The audit trail supports the consent and transparency
  records the law requires.
- **Employment**: TrueAI Invariant 6 (No Authority Assumption) prohibits
  the AI from making employment-decision classifications.
- **Justice**: TrueAI Invariant 1 (No Autonomy) and Invariant 6 (No
  Authority Assumption) structurally prohibit the AI from making
  judicial decisions autonomously — the architecture cannot be the
  judge; it can only support the judge in the Singular Pair.
- **AI-generated content + copyright**: the architecture's transparency
  posture (Invariant 8) and the AI-AUTHORSHIP.md file in every public
  repository set the disclosure baseline.

### Codice Privacy (D.Lgs. 196/2003 as modified)

Italian Privacy Code includes:

- **Article 2-decies** — pseudonymisation and anonymisation guidance.
- **Article 2-quinquiesdecies** — automated decision-making rules
  beyond GDPR Article 22.
- **Article 154** — Garante investigation powers.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 (see `UK-AI-FRAMEWORK.md`). The
2-quinquiesdecies additional rules are supported by Invariant 9 routing
significant automated decisions through the human in the Singular Pair.

### Garante per la protezione dei dati personali — AI decisions

Garante has issued prominent AI decisions including the ChatGPT
temporary suspension (March 2023), guidance on generative AI training
data, and ongoing AI enforcement.

**How the corpus fulfils this**: The architecture's evidence-bound
posture (Invariant 7 UNVERIFIED-as-first-class) addresses the most
common Garante concerns about generative AI: unverified content
attributed to specific individuals; training data without legal basis;
opacity of decision-making.

### Codice della cybersicurezza nazionale (Legge 90/2024)

Comprehensive cybersecurity law covering critical infrastructure,
public administration, supply chain security, and incident reporting.

**How the corpus fulfils this**: UniCORE.GVB substrate provides the
technical baseline. The audit trail supports the incident-reporting
obligations.

### NIS2 transposition (D.Lgs. 138/2024)

Transposes NIS2 in Italian law. Expands cybersecurity obligations to
essential and important entities.

**How the corpus fulfils this**: Same architectural mapping as
`GERMANY.md` and `FRANCE.md` NIS2 sections.

### Banca d'Italia / CONSOB / IVASS AI expectations

Italian financial regulators apply EBA, EIOPA, and ESMA AI guidance to
supervised institutions.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK (see `UK-AI-FRAMEWORK.md`),
MaRisk in Germany, ACPR in France, etc.

### AIFA — AI as medical device

AIFA regulates AI as medical device aligned with EU MDR; specific
Italian additions on clinical trials and pharmacovigilance.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, and Spanish AEMPS sections; with additional Italian
overlays for clinical trial reporting supported by the audit trail.

### D.Lgs. 104/2022 — Transparency Decree on algorithmic management

Article 1-bis requires employers to inform workers and their
representatives about automated decision-making and monitoring systems
used in employment, including their parameters, criteria, and effects.

**How the corpus fulfils this**: TrueAI Invariant 8 (Transparency
Without Exception) and the UniCORE-AI 12-Level traceability stack
provide the structural foundation for the Article 1-bis disclosure
obligation. Same architectural mapping as Spanish Ley Rider (see
`SPAIN.md`).

### AGCOM — DSA implementation + AI content

AGCOM is the national DSA coordinator and has competence on AI-generated
content in regulated media.

**How the corpus fulfils this**: When deployed inside AGCOM-regulated
services, Invariant 4 and the UNVERIFIED-first output structurally
prevent the harmful-content failure modes.

### Statuto dei lavoratori — works council rights

Article 4 (modified) regulates monitoring of workers and includes
provisions on AI-based monitoring systems.

**How the corpus fulfils this**: The architecture's transparency posture
supports the consultation rights. The Singular Pairing Principle
structures the named accountability.

## Honest gaps

1. **DDL Intelligenza Artificiale recently in force**: as the first EU
   Member State to enact comprehensive national AI legislation,
   Italian enforcement track record is still developing.

2. **Multi-sector overlay**: Banca d'Italia, CONSOB, IVASS, AIFA,
   AGCOM, AGCM each apply sectoral overlays on EU baselines.

3. **Regional variation**: 20 Italian regions have data protection
   competence for regional matters.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act baseline Italian law operates on top of.
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- DDL Intelligenza Artificiale (AS 1146):
  https://www.senato.it/leg/19/BGT/Schede/Ddliter/58262.htm
- AgID: https://www.agid.gov.it/
- ACN: https://www.acn.gov.it/
- Codice Privacy:
  https://www.gpdp.it/web/guest/codice-privacy
- Garante per la protezione dei dati personali:
  https://www.gpdp.it/
- Garante ChatGPT decision (March 2023):
  https://www.gpdp.it/web/guest/home/docweb/-/docweb-display/docweb/9870832
- Codice della cybersicurezza nazionale (Legge 90/2024):
  https://www.gazzettaufficiale.it/eli/id/2024/07/02/24G00108/sg
- D.Lgs. 138/2024 (NIS2 transposition):
  https://www.gazzettaufficiale.it/eli/id/2024/10/01/24G00150/sg
- AIFA: https://www.aifa.gov.it/
- AGCOM: https://www.agcom.it/
- D.Lgs. 104/2022 (Transparency Decree):
  https://www.gazzettaufficiale.it/eli/id/2022/07/29/22G00111/sg
- Statuto dei lavoratori:
  https://www.gazzettaufficiale.it/eli/id/1970/05/27/070U0300/sg

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
