# Netherlands — National AI Framework

How the public corpus aligns with Dutch national AI-related law, applied
*on top of* the EU AI Act baseline (see `EU-AI-ACT.md`).

## The law

### 1. AI Act national implementation

- **Autoriteit Persoonsgegevens (AP)** — designated as the coordinating
  competent authority for AI Act under Article 70, in addition to its
  Article 77 fundamental rights role. AP established a Department of the
  Coordination of Algorithmic Oversight (Directie Coördinatie
  Algoritmes, DCA) in January 2023, ahead of the AI Act.
- **Multiple sectoral authorities** — RDI (Rijksinspectie Digitale
  Infrastructuur), AFM, DNB, NZa, IGJ, AT (Agentschap Telecom), and
  others with sectoral competence.
- **AI Implementation Act** — draft national implementation legislation
  in consultation 2024-2025.
- **National Digitalisation Strategy** and **National AI Strategy**.

### 2. Data protection layer

- **Uitvoeringswet Algemene verordening gegevensbescherming (UAVG)** —
  Dutch implementation of GDPR.
- **AP** — Dutch DPA; lead supervisory authority for several global
  organisations.
- **AP Algoritmic Audit Framework** — published guidance on algorithmic
  audits.

### 3. Cybersecurity layer

- **Wet beveiliging netwerk- en informatiesystemen (Wbni)** — transposes
  NIS Directive; replaced by NIS2 transposition.
- **NIS2 transposition** — Cyberbeveiligingswet (in progress).
- **NCSC-NL** — National Cyber Security Centre.

### 4. Sector-specific frameworks

- **DNB** (De Nederlandsche Bank) and **AFM** (Autoriteit Financiële
  Markten) — financial services AI supervisory expectations; SAFEST AI
  programme; AFM consumer protection on AI.
- **IGJ** (Inspectie Gezondheidszorg en Jeugd) — AI in healthcare.
- **NZa** (Nederlandse Zorgautoriteit) — healthcare market oversight.
- **CBG** (College ter Beoordeling van Geneesmiddelen) — AI as
  pharmaceutical.
- **Algemene wet gelijke behandeling (AWGB)** — equal treatment law;
  applies to discriminatory outcomes of AI.
- **Wet allocatie arbeidskrachten door intermediairs (Waadi)** — applies
  to AI in temporary work agency context.

### 5. Public sector frameworks

- **Algoritmeregister (Algorithm Register)** — mandatory register of
  high-impact algorithms used by Dutch government entities. Operational
  since 2023.
- **AI-Verordening Uitvoeringswet** (draft) — extends Algorithm Register
  obligations.
- **Impact Assessment Mensenrechten en Algoritmes (IAMA)** — Human
  Rights and Algorithms Impact Assessment, used by Dutch public sector
  for AI deployments.

## Provisions in scope and how the corpus fulfils each

### AP as coordinating competent authority

AP coordinates AI Act enforcement across the multi-authority Dutch
framework. AP is also lead supervisory authority for GDPR for several
global organisations.

**How the corpus fulfils this**: When a TrueAI-conformant system is
placed on the Dutch market, AP's coordinating role means the AP and
the relevant sectoral authority both inspect the deployment. The
architecture's documentation surface and the audit trail (Invariant 8)
satisfy both reviews from the same evidence base.

### UAVG additional Dutch GDPR provisions

UAVG includes Dutch-specific provisions for:

- **Articles 22-24** — special categories of personal data.
- **Article 40** — automated decision-making (links to GDPR Article 22).
- **Article 60** — provisions on monitoring of children.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22.

### AP Algorithm Audit Framework

AP's framework sets out audit expectations for algorithmic systems
including: data quality; explainability; bias testing; accountability;
documentation.

**How the corpus fulfils this**:
- **Data quality**: UniCORE-AI Level 2 (Evidence) and Level 3
  (Verification) are structural levels.
- **Explainability**: UniCORE-AI Level 5 (Interpretation) provides
  explainability; the 12-Level walk-back structure makes outputs
  inspectable.
- **Bias testing**: Invariant 6 (No Authority Assumption) and Invariant
  4 (No Human Influence) structurally prevent the failure modes bias
  testing addresses.
- **Accountability**: the Singular Pairing Principle structurally
  names the accountable human.
- **Documentation**: the public corpus + per-deployment Annex IV are
  the canonical artefacts.

### Algoritmeregister — Dutch public sector

Dutch government entities are required (by Government decision) to
register high-impact algorithms used in public decision-making.

**How the corpus fulfils this**: When deployed by Dutch public sector
entities, the architecture's public-corpus transparency posture is what
the Algoritmeregister registration draws on. The Foundation triad and
implementation reference architecture themselves are publicly
registerable artefacts. Per-deployment registration of the specific
deployment is deployer responsibility.

### IAMA — Human Rights and Algorithms Impact Assessment

Dutch public sector AI deployments use the IAMA framework for impact
assessment covering: human dignity; equality and non-discrimination;
freedom of expression; privacy; rule of law; right to good
administration.

**How the corpus fulfils this**:
- **Human dignity**: Invariant 9 (Human Sovereignty as Root).
- **Equality and non-discrimination**: Invariants 4 and 6.
- **Freedom of expression**: Invariant 7 (UNVERIFIED-as-first-class)
  prevents AI from suppressing unverified positions.
- **Privacy**: UniCORE.GVB substrate cybersecurity baselines.
- **Rule of law**: Invariant 6 (No Authority Assumption) — the AI does
  not displace law.
- **Right to good administration**: the audit trail and Singular
  Pairing structure support good-administration claims of
  accountability and reasoned decisions.

### DNB / AFM — SAFEST AI programme

Joint DNB-AFM programme on AI in financial services covering:
Soundness, Accountability, Fairness, Ethics, Skills, Transparency.

**How the corpus fulfils this**: Maps directly onto the Nine
Invariants:
- **Soundness** ↔ Invariant 7 (Determinism with Reversibility).
- **Accountability** ↔ Invariant 9 + Singular Pairing.
- **Fairness** ↔ Invariants 4 + 6.
- **Ethics** ↔ the corpus structurally (whole corpus).
- **Skills** ↔ per-deployment.
- **Transparency** ↔ Invariant 8.

### IGJ / NZa / CBG — AI in healthcare

Dutch healthcare regulators apply EU MDR for AI as medical device, with
additional Dutch quality and safety expectations.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, Spanish AEMPS, Italian AIFA sections.

### NIS2 transposition (Cyberbeveiligingswet draft)

Expands cybersecurity obligations to essential and important entities.

**How the corpus fulfils this**: UniCORE.GVB substrate covers the
technical baseline.

### AWGB — Algemene wet gelijke behandeling

Applies to discriminatory outcomes of AI in employment, services,
education.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy UK Equality Act 2010 and German AGG.

## Honest gaps

1. **AI Implementation Act in consultation**: the Dutch AI Act
   implementation legislation is in consultation; full national
   framework still being shaped.

2. **Public-sector Algorithm Register coverage**: the Algoritmeregister
   currently covers Dutch government use. Private-sector coverage may
   expand through AI Act implementation.

3. **Toeslagenaffaire precedent**: Dutch enforcement track record on
   algorithmic decision-making includes the Toeslagenaffaire (childcare
   benefits scandal, 2018-2021) where AI/algorithm-driven decisions
   caused widespread harm. Dutch supervisory attention to AI is
   informed by this precedent.

4. **Sectoral overlay**: AP coordinates, but multiple sectoral
   authorities apply national overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act baseline Dutch law operates on top of.
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Autoriteit Persoonsgegevens (AP): https://www.autoriteitpersoonsgegevens.nl/
- AP DCA (Department of Coordination of Algorithmic Oversight):
  https://www.autoriteitpersoonsgegevens.nl/onderwerpen/algoritmes
- UAVG:
  https://wetten.overheid.nl/BWBR0040940/
- Algoritmeregister:
  https://algoritmes.overheid.nl/
- IAMA (Impact Assessment Mensenrechten en Algoritmes):
  https://www.rijksoverheid.nl/documenten/rapporten/2021/02/25/impact-assessment-mensenrechten-en-algoritmes
- DNB-AFM SAFEST AI:
  https://www.dnb.nl/en/sector-information/supervision-sectors/banks/risk-management/innovation-supervision-and-supervision-of-innovation/
- IGJ: https://www.igj.nl/
- CBG: https://www.cbg-meb.nl/
- AWGB:
  https://wetten.overheid.nl/BWBR0006502/
- NCSC-NL: https://www.ncsc.nl/

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
