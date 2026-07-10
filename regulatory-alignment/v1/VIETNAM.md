# Vietnam — National AI Framework

How the public corpus aligns with Vietnam's AI regulatory framework
including the National AI Strategy, the PDPL, and sector frameworks.

## The law

### 1. National AI strategy

- **National Strategy on R&D and Application of AI to 2030** (Decision
  No. 127/QĐ-TTg of 26 January 2021) — sets national AI priorities.
- **Digital Transformation Programme** — broader digital framework
  including AI.
- **Ministry of Science and Technology (MOST)** + **Ministry of
  Information and Communications (MIC)** — primary AI coordinators.

### 2. Data protection layer

- **Personal Data Protection Decree (Decree No. 13/2023/NĐ-CP)** —
  effective 1 July 2023; Vietnam's first comprehensive data protection
  instrument.
- **Draft Personal Data Protection Law (Luật Bảo vệ Dữ liệu Cá nhân)**
  — comprehensive PDP Law passed by National Assembly June 2025; effect
  pending.
- **Ministry of Public Security (MPS)** — supervisory authority via
  Department A05.

### 3. Cybersecurity layer

- **Cybersecurity Law (Luật An ninh mạng, 2018)** — primary cybersecurity
  law including data localisation provisions.
- **Decree 53/2022 implementing Cybersecurity Law** — includes data-
  localisation specifications.
- **VNCERT/CC** — national CERT.
- **Authority of Information Security (AIS)** under MIC.

### 4. Sector-specific frameworks

- **State Bank of Vietnam (SBV)** — financial sector AI; cashless
  payment and fintech guidance.
- **Ministry of Health** — AI medical devices and clinical AI.

### 5. Equality framework

- **Constitution Article 16** — equality.
- **Labour Code 2019** — applies to AI in employment.

## Provisions in scope and how the corpus fulfils each

### Personal Data Protection Decree (Decree 13/2023) + draft PDP Law

Decree 13 provides comprehensive data protection including: legal bases;
data subject rights; cross-border transfer (with impact assessment);
sensitive data category; breach notification.

The PDP Law passed June 2025 will replace Decree 13 with statutory
framework.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR. The Singular Pairing Principle structures
the accountability.

### Cybersecurity Law + Decree 53/2022

Cybersecurity Law includes data-localisation: certain user data of
Vietnamese users must be stored within Vietnam for specified periods;
foreign service providers may need to establish branch or representative
office.

**How the corpus fulfils this**: UniCORE.GVB substrate supports data
localisation by being deployable on Vietnamese-resident infrastructure
without modification. Per-deployment Vietnamese-residency determination
is deployer responsibility.

### National AI Strategy

Sets priorities including: research and development; AI applications in
priority sectors; talent development; data infrastructure.

**How the corpus fulfils this**: The architecture is documentation
compatible with the strategy's priorities; CC BY 4.0 licensing supports
Vietnamese-language adoption.

### SBV — financial sector AI

SBV guidance on AI/ML in financial services.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### Labour Code — AI in employment

Applies to AI-driven employment decisions.

**How the corpus fulfils this**: Same architectural mapping that
satisfies labour law in other jurisdictions covered.

## Honest gaps

1. **No AI-specific horizontal law**: AI Strategy is policy, not
   penalty-bearing law.

2. **PDP Law effect pending**: passed June 2025; full effect including
   implementing decrees developing.

3. **Cybersecurity Law data-localisation friction**: significantly
   constrains AI deployments involving non-Vietnamese data flows.

4. **Sectoral overlay**: SBV, Ministry of Health apply sectoral
   overlays.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- National Strategy on AI to 2030 (Decision 127/QĐ-TTg):
  https://english.luatvietnam.vn/decision-no-127-qd-ttg-201097-doc1.html
- Decree 13/2023/NĐ-CP on Personal Data Protection:
  https://english.luatvietnam.vn/decree-no-13-2023-nd-cp-247566-doc1.html
- Cybersecurity Law 2018:
  https://english.luatvietnam.vn/law-no-24-2018-qh14-148732-doc1.html
- Decree 53/2022:
  https://english.luatvietnam.vn/decree-no-53-2022-nd-cp-228001-doc1.html
- State Bank of Vietnam: https://www.sbv.gov.vn/
- Ministry of Information and Communications: https://english.mic.gov.vn/
- Ministry of Science and Technology: https://en.most.gov.vn/
