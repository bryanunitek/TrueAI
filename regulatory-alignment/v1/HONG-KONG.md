# Hong Kong SAR — AI Regulatory Framework

How the public corpus aligns with Hong Kong SAR's AI regulatory
framework. Hong Kong has a distinct legal system from mainland China
under "One Country, Two Systems" and is treated as a separate
jurisdiction.

## The law

### 1. AI-specific guidance and emerging framework

- **Model Personal Data Protection Framework for AI** — Office of the
  Privacy Commissioner for Personal Data (PCPD), published June 2024;
  provides recommended practices for AI procurement, governance,
  implementation, and communication.
- **Generative AI: Personal Data Protection in the Use of AI Chatbots**
  — PCPD guidance.
- **Innovation and Technology Bureau (ITIB)** AI policy initiatives.
- **InnoHK Research Clusters** including AI-focused clusters.
- **AI Strategy** announced by the Government as part of the broader
  Innovation and Technology Blueprint.

### 2. Data protection layer

- **Personal Data (Privacy) Ordinance (PDPO, Cap 486)** — primary data
  protection law; supervised by PCPD.
- **PCPD AI guidance** — multiple guidance documents on AI and
  personal data.

### 3. Cybersecurity layer

- **Critical Infrastructures (Computer Systems) Bill** — passed by
  Legislative Council in March 2025, becomes Critical Infrastructures
  (Computer Systems) Ordinance — Hong Kong's first dedicated CII
  cybersecurity law.
- **Hong Kong Computer Emergency Response Team Coordination Centre
  (HKCERT)**.
- **Office of the Government Chief Information Officer (OGCIO)** —
  government IT and cybersecurity guidance.

### 4. Sector-specific frameworks

- **Hong Kong Monetary Authority (HKMA)** — AI in banking and financial
  services; multiple circulars on AI use, model risk, and consumer
  protection; HKMA "High-level Principles on Artificial Intelligence"
  (November 2019).
- **Securities and Futures Commission (SFC)** — securities AI; including
  guidance on AI/ML use by intermediaries.
- **Insurance Authority (IA)** — insurance AI.
- **Medical Devices Division (MDD)** of the Department of Health — AI
  medical devices.
- **Communications Authority (CA)** — AI in telecommunications and
  broadcasting.

### 5. Equality framework

- **Sex Discrimination Ordinance (Cap 480)**.
- **Disability Discrimination Ordinance (Cap 487)**.
- **Family Status Discrimination Ordinance (Cap 527)**.
- **Race Discrimination Ordinance (Cap 602)**.
- **Equal Opportunities Commission (EOC)**.

## Provisions in scope and how the corpus fulfils each

### PCPD Model Personal Data Protection Framework for AI (June 2024)

The framework recommends practices in four phases:
- Phase 1 — AI Strategy and Governance (governance committee; AI inventory;
  internal policies);
- Phase 2 — Risk Assessment and Human Oversight (risk-based human
  oversight; impact assessment);
- Phase 3 — Customisation, Implementation, and Management (data
  preparation; system testing; integration; security);
- Phase 4 — Stakeholder Engagement and Communication (transparency;
  redress; AI literacy).

**How the corpus fulfils this**:
- **Governance committee + AI inventory**: documentation surface +
  Singular Pairing structure the accountability.
- **Risk-based human oversight**: Reasonable Governance Threshold for
  triage; Human Override Protocol.
- **Impact assessment**: documentation surface supports impact
  assessment authoring.
- **Data preparation + testing**: UniCORE-AI Level 2 (Evidence) +
  Level 3 (Verification).
- **Transparency + redress**: Invariant 8 + audit trail; AI-AUTHORSHIP.md.

### PCPD Generative AI Chatbots Guidance

Specific guidance on use of AI chatbots and personal data including:
data minimisation; transparency; consent; data subject rights.

**How the corpus fulfils this**: Maps onto the general data-protection
properties the corpus satisfies; Invariant 8 (Transparency Without
Exception) addresses the transparency requirements.

### PDPO (Cap 486)

PDPO provides six Data Protection Principles:
- DPP1 (Collection);
- DPP2 (Accuracy and Retention);
- DPP3 (Use);
- DPP4 (Security);
- DPP5 (Openness);
- DPP6 (Access).

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR principles (lawfulness, purpose, accuracy,
storage limitation, security, transparency, access rights).

### HKMA "High-level Principles on AI" (November 2019)

HKMA's twelve principles for AI use in banking:
- Governance;
- Application;
- Validation;
- Fairness;
- Explainability;
- Customer interest;
- Data;
- Privacy;
- Cybersecurity;
- Outsourcing;
- Compliance;
- Communication.

**How the corpus fulfils this**: All twelve principles map directly
onto Nine Invariants and 12 Levels as covered in other jurisdictions.

### SFC AI/ML guidance

SFC has issued guidance on AI/ML use by intermediaries including
governance, accountability, validation, ongoing monitoring.

**How the corpus fulfils this**: Same architectural mapping that
satisfies SS1/23 UK, MaRisk Germany, etc.

### Critical Infrastructures (Computer Systems) Ordinance (2025)

CII obligations including: appointed person; security assessment;
incident reporting; CII operators obligations.

**How the corpus fulfils this**: UniCORE.GVB substrate provides
technical baselines. Per-deployment CII operator determination is
deployer responsibility.

### MDD — AI medical devices

AI medical devices regulated under the medical devices framework.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Anti-discrimination Ordinances

Four anti-discrimination ordinances apply to AI affecting protected
characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **No comprehensive horizontal AI law**: PCPD framework is recommended,
   not mandatory; horizontal AI law not enacted.

2. **CII Ordinance implementation maturing**: passed March 2025; full
   implementation including subsidiary legislation and codes of practice
   developing.

3. **Cross-border data flows**: PDPO Section 33 cross-border transfer
   restrictions remain not in force; AI deployments involving Greater
   Bay Area cross-boundary data flows operate under separate guidance.

4. **Sectoral overlay**: HKMA, SFC, IA, MDD, CA apply sectoral overlays.

5. **One Country, Two Systems context**: Hong Kong remains distinct
   from mainland China for legal purposes; mainland AI regulations (CAC
   Generative AI Measures, Deep Synthesis Provisions, Algorithm
   Recommendation Provisions) do not directly apply in Hong Kong, though
   cross-boundary deployments may engage both frameworks.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `CHINA.md` for mainland China framework (distinct from Hong Kong).
- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Personal Data (Privacy) Ordinance (Cap 486):
  https://www.elegislation.gov.hk/hk/cap486
- PCPD: https://www.pcpd.org.hk/
- PCPD Model Personal Data Protection Framework for AI (June 2024):
  https://www.pcpd.org.hk/english/resources_centre/publications/files/ai_protection_framework.pdf
- HKMA High-level Principles on AI (2019):
  https://www.hkma.gov.hk/media/eng/doc/key-information/guidelines-and-circular/2019/20191101e1.pdf
- SFC: https://www.sfc.hk/
- Critical Infrastructures (Computer Systems) Ordinance (2025):
  https://www.elegislation.gov.hk/
  (search "Critical Infrastructures")
- Equal Opportunities Commission: https://www.eoc.org.hk/
