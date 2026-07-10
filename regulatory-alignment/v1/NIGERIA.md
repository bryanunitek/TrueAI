# Nigeria — National AI Framework

How the public corpus aligns with Nigeria's AI regulatory framework
including the National AI Strategy, NDPA, and sector frameworks.

## The law

### 1. National AI strategy

- **National Artificial Intelligence Strategy (NAIS)** — National
  Information Technology Development Agency (NITDA); first published
  2022, updated 2024.
- **National Centre for Artificial Intelligence and Robotics (NCAIR)**
  — under NITDA.
- **National AI Policy** — draft policy under consideration.

### 2. Data protection layer

- **Nigeria Data Protection Act 2023 (NDPA)** — enacted June 2023;
  Nigeria's first comprehensive data protection statute.
- **Nigeria Data Protection Commission (NDPC)** — supervisory
  authority; previously NDPB under NITDA.
- **Nigeria Data Protection Regulation 2019 (NDPR)** — prior framework,
  partially superseded by NDPA.

### 3. Cybersecurity layer

- **Cybercrimes (Prohibition, Prevention, etc) Act 2015 (as amended
  2024)** — primary cybercrime statute.
- **National Cybersecurity Policy and Strategy 2021**.
- **ngCERT** — national CERT.
- **National Information Technology Development Agency (NITDA)**.

### 4. Sector-specific frameworks

- **Central Bank of Nigeria (CBN)** — financial sector AI; multiple
  circulars on fintech, virtual currencies, AI.
- **Securities and Exchange Commission (SEC)** — securities AI.
- **National Agency for Food and Drug Administration and Control
  (NAFDAC)** — AI medical devices.
- **Nigerian Communications Commission (NCC)** — AI in
  telecommunications.

### 5. Equality framework

- **Constitution Section 42** — non-discrimination.
- **Discrimination Against Persons With Disabilities (Prohibition) Act
  2018**.
- **Labour Act** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### NDPA 2023

NDPA provides comprehensive data protection including: principles;
legal bases; data subject rights; NDPC; data protection compliance
organisations (DPCOs); cross-border transfer; penalties.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR.

### National AI Strategy

NAIS sets priorities including: building AI talent; expanding data
availability; fostering AI innovation; promoting ethical and responsible
AI use; AI infrastructure.

**How the corpus fulfils this**: The architecture is documentation
compatible with the strategy's responsible-use priority.

### CBN — financial sector AI

CBN has issued circulars on AI/ML in financial services including
operational risk, fraud detection, consumer protection.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### NAFDAC — AI medical devices

NAFDAC regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Cybercrimes Act + amendment 2024

Cybercrimes Act applies to AI-enabled cybercrime; 2024 amendment
addresses content-related offences relevant to AI-generated content.

**How the corpus fulfils this**: Invariant 4 structurally prohibits
deepfake-fraud failure modes.

### Constitution Section 42 + Labour Act

Apply to AI affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **No AI-specific horizontal law**: NAIS is policy; AI Policy in
   draft.

2. **NDPC operationalisation**: institutional capacity is building.

3. **NDPA versus NDPR transition**: both partially operative.

4. **Sectoral overlay**: CBN, SEC, NAFDAC, NCC apply sectoral overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- NDPA 2023:
  https://ndpc.gov.ng/Files/Nigeria_Data_Protection_Act_2023.pdf
- NDPC: https://ndpc.gov.ng/
- National AI Strategy:
  https://nitda.gov.ng/wp-content/uploads/2024/08/National-AI-Strategy_01082024-copy.pdf
- NITDA: https://nitda.gov.ng/
- Central Bank of Nigeria: https://www.cbn.gov.ng/
- NAFDAC: https://nafdac.gov.ng/
- Cybercrimes Act 2015:
  https://www.cert.gov.ng/file/laws/Cybercrime__Prohibition_Prevention_etc__Act__2015.pdf

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
