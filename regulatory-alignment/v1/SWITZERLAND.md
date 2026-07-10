# Switzerland — National AI Framework

How the public corpus aligns with Switzerland's emerging AI framework and
existing federal frameworks.

## The law

Switzerland is not an EU Member State and the EU AI Act does not directly
apply. However, Swiss-deployed AI systems whose outputs are used in the
EU are within AI Act extraterritorial scope (Article 2). Switzerland's
domestic framework is comprised of:

### 1. Federal AI position and emerging legislation

- **Federal Council position on AI regulation** (12 February 2025) —
  decision to develop AI-specific legislation drawing on the Council of
  Europe Framework Convention on Artificial Intelligence (signed by
  Switzerland 5 September 2024) and aligning with the EU AI Act where
  appropriate. Legislative implementation expected by end of 2026 for
  consultation.
- **Council of Europe Framework Convention on Artificial Intelligence
  and Human Rights, Democracy and the Rule of Law** (CETS No. 225, opened
  for signature 5 September 2024) — Switzerland is a signatory; ratification
  expected.
- **Federal Council Strategy on AI** — ongoing Confederation-level
  coordinating strategy.

### 2. Data protection layer

- **Federal Act on Data Protection (FADP / nDSG)** — revised Federal Act,
  in force 1 September 2023. Aligns substantially with EU GDPR but with
  Swiss-specific provisions.
- **Data Protection Ordinance (FADP Ordinance)** — implementing
  ordinance, in force 1 September 2023.

### 3. Cybersecurity layer

- **Federal Act on Information Security (ISG)** — in force 1 January 2024.
  Sets cybersecurity baseline for federal authorities; sector-specific
  obligations for critical infrastructure under sector regulations.
- **NCSC** (National Cyber Security Centre) — issues guidance and runs
  reporting obligations.

### 4. Sector-specific frameworks

- **FINMA** (Financial Market Supervisory Authority) — AI risk-management
  expectations for supervised financial institutions; FINMA Circular
  2018/3 (Outsourcing) applies to AI services; FINMA risk-monitoring
  reports identify AI as a focus area.
- **Swissmedic** — Medical Device Regulation aligned with EU MDR for AI
  as a medical device.
- **Federal Act on Therapeutic Products (HMG)** — applies to AI in
  therapeutic context.
- **Swiss Code of Obligations** — applies to AI in employment and
  contractual contexts.

## Provisions in scope and how the corpus fulfils each

### Council of Europe Framework Convention on AI — substantive principles

The Convention sets out principles including: protection of human dignity
and autonomy; transparency and oversight; accountability and
responsibility; equality and non-discrimination; respect for privacy and
personal data; reliability; safe innovation.

**How the corpus fulfils this**: The Nine Invariants of TrueAI map directly
onto the Convention's principles. Invariant 9 (Human Sovereignty as Root)
covers human dignity and autonomy. Invariant 8 (Transparency Without
Exception) covers transparency and oversight. Invariant 4 (No Human
Influence) and Invariant 6 (No Authority Assumption) cover
non-discrimination at structural level. UniCORE.GVB substrate covers
reliability and privacy at the infrastructure layer.

### Federal Council position on AI legislation (February 2025)

Federal Council decided to develop AI-specific legislation aligning with EU
AI Act where appropriate and drawing on Council of Europe Framework
Convention. Sectoral approach favoured: cross-cutting principles plus
sector-specific implementations.

**How the corpus fulfils this**: The architecture's Vertical CORE
structure (UniCORE.Law, UniCORE.Banking, UniCORE.Healthcare,
UniCORE.Government as planned) maps directly onto a sectoral implementation
approach. The cross-cutting Foundation layer (TrueAI Nine Invariants) maps
onto the cross-cutting principles layer. The architecture is *structurally
compatible* with the sectoral-plus-cross-cutting approach the Federal
Council has indicated.

### FADP (revised) — data protection

The revised FADP applies to processing of personal data and includes:

- **Article 6 FADP** — principles (legality, good faith, proportionality,
  purpose limitation, recognisability, accuracy, security);
- **Article 21 FADP** — automated individual decision-making;
- **Article 22 FADP** — data protection impact assessment.

**How the corpus fulfils this**: Article 21 FADP maps onto the same
architectural mapping that satisfies GDPR Article 22 (see
`UK-AI-FRAMEWORK.md`). TrueAI Invariant 9 routes legally-significant
decisions through the named human in the Singular Pair. Article 22 FADP
data protection impact assessments are supported at the architectural layer
by the Reasonable Governance Threshold for impact triage and the audit
trail for evidence-gathering.

### ISG — Federal Information Security Act

ISG §6-§9 set information security obligations for federal authorities.
ISG also references critical infrastructure obligations.

**How the corpus fulfils this**: UniCORE.GVB substrate provides the
technical baseline (mTLS, attestation, federation, audit) that satisfies
ISG cybersecurity expectations. Per-deployment hardening is deployer
responsibility.

### FINMA expectations on AI in financial services

FINMA expects supervised institutions to:
- understand AI/ML systems they deploy;
- have appropriate governance;
- ensure data quality;
- explainability appropriate to use case;
- robustness and stability;
- compliance with applicable regulation;
- effective risk management.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK (see `UK-AI-FRAMEWORK.md`) and
MaRisk in Germany (see `GERMANY.md`). The 12-Level UniCORE-AI stack and the
Singular Pairing Principle together provide the governance, explainability,
and accountability FINMA expects.

### Swissmedic — AI as a medical device

AI/ML SaMD subject to Swiss MedDO (Medical Devices Ordinance), aligned with
EU MDR.

**How the corpus fulfils this**: When deployed as a medical device (future
UniCORE.Healthcare Vertical CORE), the architecture supports the
documentation, risk management, post-market surveillance, and clinical
evaluation requirements at structural level. See `GERMANY.md` MPDG
section for parallel mapping.

### Swiss Code of Obligations — AI in employment and contract

Code of Obligations Articles 320-355 (employment law) apply to AI
employment decisions. Code articles on contract apply to AI-mediated
contracting.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy German AGG (see `GERMANY.md`). TrueAI Invariant 6
(No Authority Assumption) prohibits the AI from making employment-decision
classifications autonomously. The audit trail supports contestation under
employment law.

### Federal Act on Equality between Women and Men (GIG / GEG)

Prohibits sex discrimination in employment.

**How the corpus fulfils this**: Same architectural mapping as Swiss Code
of Obligations employment articles.

### Federal Act on Persons with Disabilities (BehiG)

Prohibits disability discrimination in federal services.

**How the corpus fulfils this**: Same architectural mapping as
non-discrimination frameworks above.

## Honest gaps

1. **AI-specific legislation not yet drafted**: the Federal Council
   decided in February 2025 to develop AI legislation. Consultation
   expected by end of 2026. As of authoring, the Swiss horizontal AI
   framework is the Council of Europe Convention (when ratified) plus
   FADP plus sectoral law.

2. **Sectoral variation**: Swiss sector regulators (FINMA, Swissmedic,
   BAKOM) apply sector-specific overlays. A TrueAI-conformant system
   deployed across multiple sectors must satisfy the union of sectoral
   frameworks.

3. **No Swiss AI conformity assessment infrastructure**: there is no
   Swiss equivalent of an AI Act notified body. Enforcement is
   distributed across federal sector regulators (FINMA, Swissmedic,
   BAKOM, FDPIC) and cantonal authorities.

4. **Cantonal variation**: 26 cantons have data-protection authorities
   for cantonal and municipal entities.

5. **EU AI Act extraterritorial reach**: a Swiss-deployed
   TrueAI-conformant system whose outputs are used in the EU is within
   AI Act scope and must satisfy the EU framework in addition to Swiss
   law.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act framework (applicable extraterritorially
  to Swiss-deployed systems whose outputs are used in the EU).
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Federal Council decision on AI regulation (12 February 2025):
  https://www.admin.ch/gov/en/start/documentation/media-releases.msg-id-104110.html
- Council of Europe Framework Convention on Artificial Intelligence
  (CETS No. 225):
  https://www.coe.int/en/web/conventions/full-list?module=treaty-detail&treatynum=225
- Federal Act on Data Protection (FADP, revised):
  https://www.fedlex.admin.ch/eli/cc/2022/491/en
- Data Protection Ordinance:
  https://www.fedlex.admin.ch/eli/cc/2022/568/en
- Federal Act on Information Security (ISG):
  https://www.fedlex.admin.ch/eli/cc/2022/232/en
- FINMA Circular 2018/3 (Outsourcing):
  https://www.finma.ch/en/documentation/circulars/
- Swiss Medical Devices Ordinance (MedDO):
  https://www.swissmedic.ch/swissmedic/en/home/medical-devices/regulation-medical-devices.html
- Swiss Code of Obligations:
  https://www.fedlex.admin.ch/eli/cc/27/317_321_377/en
- BehiG: https://www.fedlex.admin.ch/eli/cc/2003/667/en
