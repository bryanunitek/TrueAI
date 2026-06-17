# South Korea — National AI Framework

How the public corpus aligns with South Korea's AI regulatory framework
including the Framework Act on AI Development and Establishment of
Trust Foundation (the "AI Basic Act"), the Personal Information
Protection Act, and sector frameworks.

## The law

### 1. AI-specific national legislation

- **Framework Act on the Development of AI and the Establishment of
  Foundations for Trust (AI Basic Act / 인공지능 발전과 신뢰 기반
  조성 등에 관한 기본법)** — enacted 21 January 2025; effective
  22 January 2026.
- **National AI Committee** — Presidential committee for AI policy.
- **AI Safety Institute (KAISI)** — established November 2024.

### 2. Data protection layer

- **Personal Information Protection Act (PIPA)** — Act No. 19234, as
  comprehensively amended September 2023. The amended PIPA strengthens
  automated decision-making rights (Article 37-2).
- **Personal Information Protection Commission (PIPC)** — supervisory
  authority.
- **Network Act** (Act on Promotion of Information and Communications
  Network Utilization and Information Protection) — applies to AI in
  online services.

### 3. Cybersecurity layer

- **Act on the Promotion of Information and Communications Network
  Utilization** — cybersecurity provisions.
- **National Intelligence Service Act** — cybersecurity for national
  security.
- **Korea Internet & Security Agency (KISA)**.

### 4. Sector-specific frameworks

- **Financial Services Commission (FSC)** — AI in financial services
  guidelines.
- **Bank of Korea** — central bank guidance.
- **Korea Communications Commission (KCC)** — AI in communications and
  digital services.
- **Ministry of Food and Drug Safety (MFDS)** — AI medical devices.
- **Ministry of Employment and Labor** — AI in employment.

### 5. Sectoral and AI-adjacent statutes

- **Act on Special Cases concerning Promotion of Information and
  Communications Industry** — applies to AI in IT industry.
- **Act on Promotion of Provision and Use of Public Data** — applies to
  AI using public data.
- **Copyright Act** — applies to AI-generated content.
- **Discrimination Prohibition Act** (proposed) — would apply to AI
  discrimination.

## Provisions in scope and how the corpus fulfils each

### AI Basic Act (effective January 2026)

The AI Basic Act provides:
- Government obligation to develop AI policy;
- AI ethics principles including human-centred, fairness, transparency,
  accountability, safety;
- High-impact AI category with deployer obligations including risk
  management, human oversight, transparency, and reporting;
- Generative AI obligations including labelling;
- Foreign business obligation to designate domestic representative
  (substantively similar to GDPR Article 27);
- Penalties for non-compliance.

The high-impact AI category includes AI used in: medical decisions;
energy supply; recruitment; loans; public services; criminal justice;
education evaluation.

**How the corpus fulfils this**:
- **AI ethics principles**: directly map to Nine Invariants.
- **High-impact AI risk management**: Reasonable Governance Threshold
  is the architectural surface for triage; UniCORE-AI Level 6
  (Governance) is the architectural level.
- **Human oversight**: Singular Pairing Principle + Human Override
  Protocol.
- **Transparency**: Invariant 8 + AI-AUTHORSHIP.md.
- **Generative AI labelling**: audit trail makes AI provenance
  recordable for labelling.
- **Foreign business representative**: per-deployment determination;
  the architecture supports the designation by providing a stable
  documentation surface.

### PIPA Article 37-2 — automated decision-making (post-September 2023
amendment)

Article 37-2 of the amended PIPA establishes data subject rights
regarding fully automated decisions that significantly affect the data
subject including the right to:
- request explanation;
- request review (human intervention);
- refuse the decision;
- demand correction.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty
as Root) is incompatible with fully automated decisions affecting data
subjects in the corpus's high-stakes contexts — the Reasonable
Governance Threshold routes such decisions to the named human in the
Singular Pair. The UniCORE-AI 12-Level traceability stack supports the
right to explanation. The audit trail supports the right to review.

### PIPA general data protection

PIPA's general data protection provisions apply to AI processing of
personal information including: consent; purpose limitation; data
subject rights; cross-border transfer; security; breach notification.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 and APPI.

### FSC Guidelines on AI in Financial Services

FSC guidelines cover: governance; risk management; explainability;
consumer protection; outsourcing; testing.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK and MaRisk in Germany.

### MFDS — AI medical devices

MFDS regulates AI as medical device with specific Korean pathway.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, Japanese PMDA sections.

### KAISI — Korea AI Safety Institute

KAISI conducts AI safety research and supports the AI Basic Act
implementation. Members include Korean and international AI safety
experts.

**How the corpus fulfils this**: The architectural posture (UNVERIFIED-
as-first-class output, Invariant 7 Determinism with Reversibility) is
directly responsive to AI safety research priorities.

### Generative AI labelling obligation (AI Basic Act)

The AI Basic Act requires generative AI providers to label AI-generated
content.

**How the corpus fulfils this**: Audit trail (Invariant 8) provides the
provenance record on which labelling is built. The architecture's
AI-AUTHORSHIP.md disclosure pattern is itself a labelling baseline.

### Copyright Act — AI training data and AI-generated content

Korean Copyright Act provisions on AI training data are evolving; AI-
generated content copyrightability remains under interpretation.

**How the corpus fulfils this**: The architecture is documentation
(CC BY 4.0), not a model. Per-deployment compliance with copyright
provisions inherits the model provider's compliance position.

## Honest gaps

1. **AI Basic Act effective January 2026**: implementation and
   enforcement track record will only develop from 2026 onwards.

2. **High-impact AI category interpretation**: which AI uses fall into
   the high-impact category is subject to evolving interpretation.

3. **Sector regulator overlay**: FSC, KCC, MFDS, etc apply sectoral
   overlays.

4. **PIPA Amendment effects**: the September 2023 PIPA amendment
   strengthened automated decision-making rights; enforcement track
   record under the new framework is developing.

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

- AI Basic Act (21 January 2025):
  https://www.law.go.kr/LSW/eng/engMain.do
  (search Framework Act on the Development of AI)
- National AI Committee:
  https://www.president.go.kr/
- KAISI: https://www.aisafety.kr/
- Personal Information Protection Act (PIPA):
  https://elaw.klri.re.kr/eng_service/lawView.do?hseq=53044&lang=ENG
- PIPC: https://www.pipc.go.kr/eng/
- FSC: https://www.fsc.go.kr/eng/
- MFDS: https://www.mfds.go.kr/eng/
- Korea Internet & Security Agency (KISA): https://www.kisa.or.kr/EN/
