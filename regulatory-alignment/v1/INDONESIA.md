# Indonesia — National AI Framework

How the public corpus aligns with Indonesia's AI regulatory framework
including the National Strategy for AI, the PDP Law, and sector
frameworks.

## The law

### 1. National AI strategy

- **National Strategy for Artificial Intelligence 2020-2045 (Stranas
  KA)** — published August 2020 by BPPT (now BRIN) and Ministry of
  Communication and Informatics (Kominfo).
- **Kominfo Circular Letter No. 9 of 2023 on AI Ethics** — Ethical
  Guidelines for AI development and use; advisory.
- **Ministry of Communication and Digital Affairs (Komdigi, formerly
  Kominfo)** — primary AI coordinator following 2024 ministry
  reorganisation.

### 2. Data protection layer

- **Personal Data Protection Law (UU PDP, Law No. 27 of 2022)** —
  enacted October 2022; comprehensive data protection with two-year
  grace period (full effect October 2024).
- **Personal Data Protection Agency (Lembaga PDP)** — supervisory
  authority; establishment ongoing.

### 3. Cybersecurity layer

- **Law No. 1 of 2024 (Amendment to the Electronic Information and
  Transactions Law, UU ITE)** — primary digital governance statute.
- **National Cyber and Crypto Agency (BSSN)**.
- **Sektoral CSIRTs** under various ministries.

### 4. Sector-specific frameworks

- **Bank Indonesia (BI)** — central bank AI guidance.
- **Otoritas Jasa Keuangan (OJK)** — financial services regulator;
  AI/ML guidance for financial institutions.
- **Badan Pengawas Obat dan Makanan (BPOM)** — AI medical devices.

### 5. Equality framework

- **Constitution Article 28I** — non-discrimination.
- **Labour Law (Law No. 13 of 2003 as amended)** — applies to AI in
  employment.

## Provisions in scope and how the corpus fulfils each

### Personal Data Protection Law (UU PDP, Law 27/2022)

UU PDP provides comprehensive data protection including:
- Article 16-19 — data subject rights including objection to automated
  decision-making (Article 17);
- Articles 20-25 — controller and processor obligations;
- Article 27-31 — cross-border transfer;
- Articles 51-55 — Personal Data Protection Agency;
- Penalties including criminal sanctions.

Article 17 right to object to automated decision-making mirrors GDPR
Article 22 in structure.

**How the corpus fulfils this**: Article 17 maps onto the same
architectural properties that satisfy GDPR Article 22. TrueAI Invariant
9 routes legally-significant decisions through the named human.

### Kominfo Circular Letter No. 9 of 2023 on AI Ethics

Sets principles for AI development and use including: inclusivity;
human-centred; security; privacy; transparency and accountability;
non-discrimination.

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels.

### National Strategy for AI 2020-2045

Sets long-horizon AI national priorities including ethics policy,
talent development, data infrastructure, research, industrial
applications.

**How the corpus fulfils this**: The architecture is documentation
compatible with the strategy's industrial-applications priority; CC BY
4.0 licensing supports Indonesian-language adoption.

### OJK + BI — financial sector AI

OJK and BI have issued guidance on AI/ML in financial services.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### BPOM — AI medical devices

BPOM regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Labour Law — AI in employment

Applies to AI-driven employment decisions.

**How the corpus fulfils this**: Same architectural mapping that
satisfies labour law in other jurisdictions covered.

## Honest gaps

1. **No AI-specific horizontal law**: Kominfo Circular is advisory.

2. **Personal Data Protection Agency establishment**: institutional
   build-out ongoing.

3. **UU PDP enforcement maturing**: full effect October 2024; enforcement
   precedent developing.

4. **UU ITE 2024 amendment effects**: implementation of amended digital
   governance framework maturing.

5. **Sectoral overlay**: OJK, BI, BPOM apply sectoral overlays.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- UU PDP (Law 27/2022):
  https://peraturan.bpk.go.id/Details/229798/uu-no-27-tahun-2022
- National Strategy for AI 2020-2045 (BPPT/BRIN):
  https://ai-innovation.id/strategi
- Kominfo Circular Letter No. 9 of 2023:
  https://jdih.komdigi.go.id/
- Bank Indonesia: https://www.bi.go.id/en/
- OJK: https://www.ojk.go.id/en/
- BPOM: https://www.pom.go.id/
- BSSN: https://bssn.go.id/

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
