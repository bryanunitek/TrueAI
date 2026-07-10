# France — National AI Framework

How the public corpus aligns with French national AI-related law, applied
*on top of* the EU AI Act baseline (see `EU-AI-ACT.md`). This file covers
the French national-level additions; for the EU AI Act provisions
themselves, see the EU file.

## The law

### 1. AI Act national implementation

- **National competent authority designation** — under preparation by the
  Direction générale des Entreprises (DGE) and the Secrétariat général
  pour l'investissement (SGPI). CNIL (Commission Nationale de
  l'Informatique et des Libertés) confirmed as competent authority for
  fundamental rights protection under Article 77 of the AI Act
  (decision of 21 January 2025).

### 2. Data protection layer

- **Loi Informatique et Libertés** (Act No. 78-17 of 6 January 1978,
  modified) — French national data protection act, implements GDPR with
  French-specific provisions.
- **Règlement (UE) 2016/679 (RGPD / GDPR)** — directly applicable.
- **CNIL guidance on AI** — series of recommendations including the
  "AI How-to Sheets" (Fiches pratiques IA, 2024-2025) covering legal
  basis, purpose limitation, data minimisation, retention, transparency
  for AI training and deployment.

### 3. Cybersecurity layer

- **Loi de programmation militaire (LPM)** — Article L. 1332-6-1 of the
  Code de la défense imposes cybersecurity obligations on Opérateurs
  d'Importance Vitale (OIV).
- **NIS2 transposition** — Loi visant à renforcer la cybersécurité (Loi
  REC) of 14 March 2025 transposes Directive (EU) 2022/2555.
- **ANSSI** (Agence nationale de la sécurité des systèmes d'information)
  — issues guidance and runs the national cybersecurity programme.

### 4. Sector-specific frameworks

- **ACPR / Banque de France** — guidance on AI in financial services;
  Discussion Paper "Governance of AI in finance" (June 2020) and ongoing
  supervisory expectations.
- **HAS** (Haute Autorité de Santé) — guidance on AI in health, including
  evaluation framework for AI-based medical devices.
- **CSA** (Conseil supérieur de l'audiovisuel, merged into ARCOM 2022) /
  **ARCOM** — guidance on AI-generated content in regulated media.
- **Code du travail** — Articles L. 2312-38 and L. 2312-49 give works
  councils (CSE) information and consultation rights on AI systems
  affecting working conditions.
- **Défenseur des droits** — competent on AI-related discrimination
  complaints.

### 5. Digital services and content layer

- **Loi pour la confiance dans l'économie numérique (LCEN)** — French
  framework for digital services.
- **Loi visant à sécuriser et réguler l'espace numérique (Loi SREN)** of
  21 May 2024 — French DSA implementation and additional national
  provisions on AI-generated content (deepfakes).

## Provisions in scope and how the corpus fulfils each

### CNIL designation as Article 77 competent authority

CNIL is designated for fundamental rights protection under Article 77 AI
Act. CNIL also exercises GDPR competence and the two competences are
exercised jointly.

**How the corpus fulfils this**: When a TrueAI-conformant system is
placed on the French market, the architecture's documentation surface
(the public corpus + per-deployment Annex IV documentation) is what CNIL
inspects. The audit trail (Invariant 8) is the evidence base for both
Article 77 review and joint GDPR review.

### Loi Informatique et Libertés — French GDPR additions

The Loi I&L includes French-specific provisions:

- **Article 47** — automated decision-making with significant effects;
  prohibits decisions based exclusively on automated processing in some
  contexts (similar but more specific than GDPR Article 22).
- **Article 22** — appointment of a Délégué à la protection des données
  (DPD / DPO) is mandatory for many AI-deploying entities.
- **Articles 32-40** — rights of data subjects, including the right to
  obtain human intervention.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 (see `UK-AI-FRAMEWORK.md` UK
GDPR section). TrueAI Invariant 9 (Human Sovereignty as Root) routes
legally-significant decisions through the named human in the Singular
Pair — directly aligning with the French Article 47 limitation on
exclusive automated decision-making.

### CNIL AI How-to Sheets (Fiches pratiques IA)

CNIL has published practical guidance covering: legal basis for AI
training; purpose limitation; data minimisation; data subject rights in
AI; secondary use of personal data; data protection impact assessments
for AI; AI sandbox programme.

**How the corpus fulfils this**:
- **Legal basis**: per-deployment determination supported by the
  architecture's transparency posture.
- **Purpose limitation**: TrueAI Invariant 5 (No Domain Merging)
  structurally enforces purpose boundaries — the architecture cannot
  silently use data outside its purpose context.
- **Transparency**: Invariant 8 (Transparency Without Exception) is
  stricter than CNIL's transparency expectation.
- **Data subject rights**: the audit trail (Invariant 8) supports
  right-of-access and rectification requests by making every decision
  exposable.

### LPM / OIV cybersecurity obligations

OIV operators must implement security rules set by ANSSI under
Article L. 1332-6-1 of the Code de la défense.

**How the corpus fulfils this**: UniCORE.GVB substrate provides the
technical baseline (mTLS, attestation, federation, audit) that satisfies
ANSSI security rules. The audit trail supports the reporting obligations.
Per-deployment hardening for OIV-specific requirements is deployer
responsibility.

### Loi REC (NIS2 transposition)

Loi REC transposes NIS2 in France. Expands cybersecurity obligations to
essential and important entities including many AI-deploying
organisations.

**How the corpus fulfils this**: UniCORE.GVB substrate covers the
technical NIS2 baseline. Organisational measures (incident response,
supplier security, vulnerability disclosure) are per-deployment
responsibility.

### ACPR / Banque de France AI guidance

ACPR expects supervised institutions deploying AI to:
- maintain governance proportionate to risk;
- ensure data quality and traceability;
- achieve explainability appropriate to use case;
- monitor robustness post-deployment;
- maintain audit trails.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK (see `UK-AI-FRAMEWORK.md`),
MaRisk in Germany (see `GERMANY.md`), and BaFin in Germany. The 12-Level
UniCORE-AI stack provides the model-risk-management traceability ACPR
expects.

### HAS evaluation framework for AI medical devices

HAS evaluation framework requires:
- clinical relevance demonstration;
- analytical performance;
- clinical performance;
- safety and risk management;
- post-market surveillance.

**How the corpus fulfils this**: When deployed as a medical device
(future UniCORE.Healthcare Vertical CORE), the architecture supports
these requirements at structural level. UniCORE-AI Level 3 (Verification)
maps to analytical performance; Level 11 (Stability) maps to post-market
surveillance. The audit trail provides the evidence base.

### Code du travail Articles L. 2312-38 / L. 2312-49

CSE (works council) has information and consultation rights when AI
systems affect working conditions, employment, or hiring decisions.

**How the corpus fulfils this**: The architecture's transparency posture
(public corpus + per-deployment documentation) supports the information
the CSE requires. The Singular Pairing Principle structures the named
accountability the consultation process presupposes.

### Loi SREN — DSA implementation + deepfake provisions

Loi SREN includes specific provisions on AI-generated content
including criminal offences for non-consensual deepfakes (Article 226-8
of the Code pénal modified).

**How the corpus fulfils this**: TrueAI Invariant 4 (No Human Influence)
structurally prohibits the AI from producing content intended to deceive
about a person's identity or actions. The architecture is not a deepfake
production system. For legitimate AI-generated content uses, the audit
trail (Invariant 8) supports the provenance-recording the law requires.

### Défenseur des droits — AI discrimination

The Défenseur des droits investigates discrimination complaints including
those involving AI decision-making.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy non-discrimination frameworks above. Invariant 6
(No Authority Assumption) and Invariant 4 (No Human Influence) prevent
the failure modes the Défenseur addresses. The audit trail supports
investigation.

## Honest gaps

1. **National AI Act implementation legislation in progress**:
   designation of competent authorities beyond CNIL (Article 77) is
   under preparation.

2. **AI sandbox programme nascent**: CNIL operates an AI sandbox but it
   is in early operation; participation patterns and outcomes are still
   developing.

3. **Sector regulator overlay**: ACPR, HAS, ARCOM, and other sector
   regulators apply national overlays on EU baselines.

4. **Cross-border French overseas territories**: French overseas
   territories (DOM-TOM) have specific frameworks for some matters.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act baseline French law operates on top of.
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- CNIL designation decision (21 January 2025):
  https://www.cnil.fr/fr/intelligence-artificielle
- Loi Informatique et Libertés:
  https://www.legifrance.gouv.fr/loda/id/JORFTEXT000000886460
- CNIL AI How-to Sheets:
  https://www.cnil.fr/fr/intelligence-artificielle/recommandations-ia
- Code de la défense Article L. 1332-6-1:
  https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000028777749
- Loi REC (14 March 2025):
  https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000051321344
- ACPR Discussion Paper on Governance of AI in finance (June 2020):
  https://acpr.banque-france.fr/sites/default/files/medias/documents/20200612_dp_ai_governance.pdf
- HAS AI evaluation framework:
  https://www.has-sante.fr/jcms/p_3464776/fr/grille-descriptive-des-fonctionnalites-d-un-dispositif-medical-embarquant-de-l-intelligence-artificielle
- Loi SREN (21 May 2024):
  https://www.legifrance.gouv.fr/jorf/id/JORFTEXT000049627021
- Code du travail Article L. 2312-38:
  https://www.legifrance.gouv.fr/codes/article_lc/LEGIARTI000035651689
