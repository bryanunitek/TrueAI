# Germany — National AI Framework

How the public corpus aligns with German national AI-related law, applied
*on top of* the EU AI Act baseline (see `EU-AI-ACT.md`). This file covers
the German national-level additions; for the EU AI Act provisions
themselves, see the EU file.

## The law

### 1. AI-specific national legislation

- **Gesetz zur Durchführung der KI-Verordnung (KI-Marktüberwachungsgesetz
  / KI-MüG)** — German implementation legislation for the EU AI Act, in
  draft. Designates national competent authority and market surveillance
  framework. Expected enactment ahead of the 2 August 2026 AI Act
  high-risk obligations entering operation.

### 2. Data protection layer

- **Bundesdatenschutzgesetz (BDSG)** — Federal Data Protection Act,
  implements GDPR in German law. Last major amendment: 23 June 2017
  (BDSG-neu), in force 25 May 2018.
- **Datenschutz-Grundverordnung (DSGVO)** — GDPR as directly applicable EU
  regulation.
- **Bundesländer Datenschutzgesetze** — 16 state data protection acts for
  state and municipal entities.

### 3. Cybersecurity layer

- **BSI-Gesetz (BSIG)** — Act on the Federal Office for Information
  Security (BSI). Last major amendment: IT-Sicherheitsgesetz 2.0 (IT-SiG
  2.0) of 18 May 2021.
- **NIS2 transposition** — NIS2-Umsetzungs- und
  Cybersicherheitsstärkungsgesetz (NIS2UmsuCG), in draft. Transposes
  Directive (EU) 2022/2555.
- **BSI IT-Grundschutz** — IT baseline protection compendium published
  by BSI; widely referenced as cybersecurity baseline.

### 4. Telecommunications and digital services layer

- **Telekommunikation-Telemedien-Datenschutz-Gesetz (TTDSG)** — Act on
  data protection and the protection of privacy in telecommunications and
  telemedia, in force 1 December 2021. Replaced Telemediengesetz (TMG) and
  Telekommunikationsgesetz (TKG) privacy provisions for telemedia
  services.
- **Telekommunikation-Digitale-Dienste-Datenschutz-Gesetz (TDDDG)** —
  renamed from TTDSG May 2024 to reflect DSA terminology.
- **Digital Services Act (DSA)** — Regulation (EU) 2022/2065, directly
  applicable; **Digital-Dienste-Gesetz (DDG)** — German DSA implementation.

### 5. Sector-specific frameworks

- **Anti-discrimination**: Allgemeines Gleichbehandlungsgesetz (AGG) —
  applies to discriminatory outcomes of AI systems.
- **Financial services**: BaFin Machine Learning paper (Principles for the
  use of algorithms in decision-making processes, 2018); MaRisk (Minimum
  Requirements for Risk Management) for AI systems in regulated banks.
- **Medical devices**: Medizinprodukterecht-Durchführungsgesetz (MPDG) —
  implements EU Medical Devices Regulation; AI/ML SaMD subject to MDR/IVDR.
- **Employment**: Betriebsverfassungsgesetz (BetrVG) §87(1)(6) — works
  council co-determination right for AI systems monitoring employees.

## Provisions in scope and how the corpus fulfils each

### KI-MüG (draft) — designation of national competent authority

The KI-MüG draft designates the German competent authority for AI Act
enforcement (expected BNetzA — Bundesnetzagentur — as the central
coordinating authority, with sector regulators as functional authorities).

**How the corpus fulfils this**: When a TrueAI-conformant system is placed
on the German market, the architecture's documentation surface (the public
corpus + per-deployment Annex IV documentation) is what the competent
authority inspects. The audit trail (Invariant 8) is the evidence base for
market surveillance.

### BDSG — additional German GDPR provisions

BDSG-neu supplements GDPR with German-specific provisions including:

- §22 BDSG — special categories of personal data;
- §26 BDSG — employee data (until 30 June 2025, when partially
  superseded);
- §31 BDSG — credit scoring and creditworthiness;
- §32 BDSG — information obligations;
- §35 BDSG — right of access.

**How the corpus fulfils this**: §31 BDSG (credit scoring) is operative for
any future UniCORE.Banking Vertical CORE. UniCORE-AI Level 5
(Interpretation) provides the structural surface for the §31(1)
requirement that the credit-decision logic be transparently constructed.
The audit trail (Invariant 8) supports §35 BDSG access requests by making
every decision exposable.

### DSGVO Article 22 — automated individual decision-making

Article 22 GDPR is directly applicable in Germany.

**How the corpus fulfils this**: See `UK-AI-FRAMEWORK.md` Article 22
section — same architectural mapping applies, with German-specific
augmentation that §22a BDSG provides additional substantive limits on
profiling in scoring contexts.

### BSIG and IT-SiG 2.0 — cybersecurity requirements for KRITIS operators

BSIG §8a requires operators of Critical Infrastructure (KRITIS) to
implement appropriate organisational and technical precautions to avoid
disruptions of availability, integrity, authenticity, and confidentiality
of IT systems, components, or processes essential to the functioning of
critical infrastructure.

IT-SiG 2.0 expanded BSIG scope and obligations including:
- §2(10) BSIG — operators in special public interest (Unternehmen im
  besonderen öffentlichen Interesse);
- §8b BSIG — reporting obligations;
- §9b BSIG — restrictions on use of critical components.

**How the corpus fulfils this**: UniCORE.GVB substrate provides the
technical baselines KRITIS operators must meet (mTLS, attestation,
federation, audit). The audit trail (Invariant 8) supports the §8b
reporting obligations by making security-relevant events exposable. The
two-substrate distinction (UniVERSE/docs/20002) provides integrity
durability across model generations.

### NIS2 transposition (NIS2UmsuCG draft)

NIS2 (Directive (EU) 2022/2555) expands cybersecurity risk-management
obligations to a wider scope of essential and important entities, including
many AI-deploying organisations.

**How the corpus fulfils this**: UniCORE.GVB substrate covers the technical
NIS2 baseline. Organisational measures (incident response procedures,
supplier security, vulnerability disclosure) are per-deployment
responsibility.

### TDDDG (formerly TTDSG) — privacy in telemedia and digital services

TDDDG §25 (formerly TTDSG §25) regulates use of cookies and similar
technologies. §3 (formerly §3) regulates communication confidentiality.

**How the corpus fulfils this**: Applies to deployments of
TrueAI-conformant systems as telemedia or digital services. The
architecture's UNVERIFIED-as-first-class output supports §3 communication
integrity (no fabricated communication attributions).

### DDG — German DSA implementation

DDG implements the EU Digital Services Act in German law, including
provisions on illegal content, transparency reporting, and risk
assessments for very large online platforms.

**How the corpus fulfils this**: When deployed inside a DDG-regulated
service, the architecture's audit trail supports the transparency-reporting
requirements. Invariant 4 and the UNVERIFIED-first output structurally
prevent the harmful-content failure modes the DSA addresses.

### AGG — Allgemeines Gleichbehandlungsgesetz

§1 AGG prohibits discrimination on grounds of race or ethnic origin, sex,
religion or belief, disability, age, or sexual identity. §7 AGG applies in
employment relationships; §19 AGG applies in civil-law transactions.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy the UK Equality Act 2010 (see `UK-AI-FRAMEWORK.md`).
Invariant 6 (No Authority Assumption) and Invariant 4 (No Human Influence)
structurally prohibit the failure modes AGG addresses.

### BaFin Principles for algorithms in decision-making (2018)

BaFin Machine Learning paper sets supervisory expectations for regulated
financial institutions including: explainability; data quality;
model validation; governance; ongoing monitoring.

**How the corpus fulfils this**: UniCORE-AI Level 5 (Interpretation)
provides explainability at structural level. Level 2 (Evidence) and Level
3 (Verification) provide data quality. Level 11 (Stability) provides
ongoing monitoring. The Singular Pairing Principle provides the
named-accountable-individual the BaFin governance expectation presupposes.

### MaRisk — minimum requirements for risk management

MaRisk applies to all credit institutions subject to BaFin supervision and
covers IT risk and model risk including AI/ML.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK (see `UK-AI-FRAMEWORK.md`). The
12-Level UniCORE-AI stack provides the model-risk-management traceability
MaRisk requires.

### Medizinprodukterecht-Durchführungsgesetz (MPDG)

MPDG implements EU Medical Devices Regulation (MDR) in German law. AI/ML
software as a medical device is regulated as a medical device.

**How the corpus fulfils this**: When deployed as a medical device (future
UniCORE.Healthcare Vertical CORE), the architecture supports MDR
requirements at structural level: technical documentation (public corpus
+ per-deployment); risk management (UniCORE-AI Level 6); post-market
surveillance (Level 11); clinical evaluation (per-deployment).

### Betriebsverfassungsgesetz §87(1)(6) — works council co-determination

§87(1)(6) BetrVG gives works councils a co-determination right on the
introduction and use of technical devices designed to monitor the conduct
or performance of employees, including AI systems.

**How the corpus fulfils this**: The architecture's transparency posture
(public corpus + per-deployment documentation) supports the information
the works council requires for co-determination. The Singular Pairing
Principle structures the named accountability the works council
co-determination process presupposes.

## Honest gaps

1. **KI-MüG not yet enacted**: the German AI Act implementation
   legislation is in draft. National competent authority designation,
   penalty levels, and surveillance procedures will be set by KI-MüG.
   This mapping is to the framework as proposed.

2. **NIS2UmsuCG not yet enacted**: NIS2 transposition into German law is
   in draft. Scope of essential and important entities and notification
   procedures will be set by NIS2UmsuCG.

3. **State-level variation**: 16 Bundesländer data protection acts apply
   to state and municipal entities. A TrueAI-conformant system deployed
   across multiple Bundesländer must satisfy the union of state frameworks.

4. **Sector regulator overlay**: BaFin (financial services), BfArM
   (medical devices, post-MPDG), BNetzA (telecommunications), and other
   sector regulators apply national overlays on EU baselines.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act baseline German law operates on top of.
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- BDSG-neu: https://www.gesetze-im-internet.de/bdsg_2018/
- BSIG: https://www.gesetze-im-internet.de/bsig_2009/
- IT-Sicherheitsgesetz 2.0:
  https://www.bgbl.de/xaver/bgbl/start.xav?startbk=Bundesanzeiger_BGBl&jumpTo=bgbl121s1122.pdf
- BSI IT-Grundschutz:
  https://www.bsi.bund.de/DE/Themen/Unternehmen-und-Organisationen/Standards-und-Zertifizierung/IT-Grundschutz/it-grundschutz_node.html
- TDDDG (formerly TTDSG):
  https://www.gesetze-im-internet.de/tddsg/
- DDG: https://www.gesetze-im-internet.de/ddg/
- AGG: https://www.gesetze-im-internet.de/agg/
- BaFin Machine Learning paper (2018):
  https://www.bafin.de/SharedDocs/Veroeffentlichungen/EN/Aufsichtsrecht/Konsultation/2018/kon_15_18_ML_en.html
- MaRisk: https://www.bafin.de/SharedDocs/Veroeffentlichungen/DE/Rundschreiben/2023/rs_05_2023_marisk.html
- BetrVG: https://www.gesetze-im-internet.de/betrvg/
- MPDG: https://www.gesetze-im-internet.de/mpdg/
