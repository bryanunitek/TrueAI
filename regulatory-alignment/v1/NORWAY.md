# Norway — National AI Framework

How the public corpus aligns with Norway's AI regulatory framework.
Norway is in the EEA (not the EU), which means the EU AI Act applies
through the EEA Agreement subject to EEA-specific incorporation.

## The law

### 1. AI-specific framework (EU AI Act via EEA)

- **Regulation (EU) 2024/1689 (the EU AI Act)** — applicable in Norway
  through the EEA Agreement following formal incorporation; default
  baseline.
- **Norwegian National AI Strategy (Nasjonal strategi for kunstig
  intelligens)** — published January 2020 by the Ministry of Local
  Government and Modernisation; sets national priorities.
- **Datatilsynet (Norwegian Data Protection Authority)** — has issued
  AI guidance including the AI Regulatory Sandbox for innovation under
  privacy law.

### 2. Data protection layer

- **Norwegian Personal Data Act 2018 (Personopplysningsloven)** —
  implements GDPR via the EEA Agreement; the GDPR applies directly in
  Norway.
- **Datatilsynet** — supervisory authority.

### 3. Cybersecurity layer

- **National Cybersecurity Strategy**.
- **Norwegian National Security Authority (NSM)**.
- **Norwegian Computer Emergency Response Team (NorCERT)**.
- **NIS2 transposition pending** — Norway transposes NIS2 via the EEA
  Agreement.

### 4. Sector-specific frameworks

- **Finanstilsynet (Financial Supervisory Authority of Norway)** —
  financial sector AI; aligned with EBA, EIOPA, ESMA expectations.
- **Norwegian Medicines Agency (DMP / Direktoratet for medisinske
  produkter)** — AI medical devices.
- **Norwegian Communications Authority (Nkom)** — AI in
  telecommunications.

### 5. Equality framework

- **Likestillings- og diskrimineringsloven** — Equality and Anti-
  Discrimination Act.
- **Norwegian Equality and Anti-Discrimination Ombud (LDO)**.
- **Working Environment Act (Arbeidsmiljøloven)** — applies to AI in
  employment.

## Provisions in scope and how the corpus fulfils each

### EU AI Act (through EEA Agreement)

The EU AI Act applies in Norway through the EEA Agreement following
formal incorporation. See `EU-AI-ACT.md` for the substantive provisions.

**How the corpus fulfils this**: As covered in `EU-AI-ACT.md`. Norwegian-
specific points: implementation through national competent authorities
(Datatilsynet for AI's intersection with data protection; sector
authorities for sector AI); EEA-specific incorporation may include
adaptations.

### GDPR + Norwegian Personal Data Act

GDPR applies in Norway through the EEA Agreement.

**How the corpus fulfils this**: As covered in `EU-AI-ACT.md` /
`UK-AI-FRAMEWORK.md` for GDPR (and the UK GDPR analogue).

### Datatilsynet AI Regulatory Sandbox

Norway runs an AI Regulatory Sandbox under Datatilsynet allowing AI
projects to test under privacy supervision.

**How the corpus fulfils this**: The architecture's documentation
surface (public corpus + per-deployment Annex IV-equivalent) supports
sandbox participation by providing a structured basis for sandbox
assessment.

### National AI Strategy

Sets seven principles including: human-centric; respect for fundamental
rights; safety, transparency, and traceability; non-discrimination;
sustainable AI; respect for privacy; cybersecurity.

**How the corpus fulfils this**: All seven principles map directly onto
the Nine Invariants and 12 Levels.

### Finanstilsynet — financial sector AI

Finanstilsynet aligns with EBA / EIOPA / ESMA AI expectations.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK, MaRisk in Germany, ACPR in
France.

### Likestillings- og diskrimineringsloven — non-discrimination

Norwegian anti-discrimination law applies to AI affecting protected
characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

### Working Environment Act — AI in employment

Applies to AI-driven employment decisions.

**How the corpus fulfils this**: Same architectural mapping that
satisfies labour law in other EU/EEA jurisdictions covered.

## Honest gaps

1. **EU AI Act EEA incorporation timing**: formal incorporation through
   EEA Joint Committee may lag EU-internal applicability dates.

2. **National implementation legislation**: Norway will need to designate
   competent authorities and adapt sectoral legislation to AI Act.

3. **CoE Framework Convention**: Norway is a Council of Europe member;
   Convention applicability depends on signature and ratification.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` for the EU AI Act substantive provisions.
- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Personopplysningsloven (Personal Data Act 2018):
  https://lovdata.no/dokument/NL/lov/2018-06-15-38
- Datatilsynet: https://www.datatilsynet.no/
- Datatilsynet AI Sandbox:
  https://www.datatilsynet.no/en/regulations-and-tools/sandbox-for-artificial-intelligence/
- National Strategy for Artificial Intelligence (2020):
  https://www.regjeringen.no/en/dokumenter/nasjonal-strategi-for-kunstig-intelligens/id2685594/
- Finanstilsynet: https://www.finanstilsynet.no/en/
- Norwegian Medicines Agency (DMP): https://www.dmp.no/
- NSM (National Security Authority): https://nsm.no/
- Equality and Anti-Discrimination Act:
  https://lovdata.no/dokument/NL/lov/2017-06-16-51

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
