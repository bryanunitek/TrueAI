# Ukraine — National AI Framework

How the public corpus aligns with Ukraine's AI regulatory framework
including EU candidate alignment, the Roadmap on AI Regulation in Ukraine, Personal Data Protection Law, and sector frameworks. Wartime context: Russian invasion of Ukraine from 24 February 2022 affects implementation timelines but the legal framework continues to develop. Per-deployment Ukrainian-residency determination is deployer responsibility.

## The law

### 1. National AI strategy

- **Roadmap on AI Regulation in Ukraine (Ministry of Digital Transformation, 2021); Strategy for Development of AI 2024-2030 (in development)**.

### 2. Data protection layer

- **Law on Personal Data Protection (Law 2297-VI of 2010, as amended); Draft new PDP Law substantially aligned with GDPR pending**.
- **Ukrainian Parliament Commissioner for Human Rights (Ombudsman)** — supervisory authority.

### 3. Cybersecurity layer

- **Law on Cybersecurity of Ukraine (Law 2163-VIII of 2017)**.
- **CERT-UA + State Service of Special Communications and Information Protection (SSSCIP)**.

### 4. Sector-specific frameworks

- **National Bank of Ukraine (NBU)** — financial sector AI.
- **State Expert Centre under the Ministry of Health** — AI medical devices.

### 5. Equality framework

- **Law on Principles of Prevention and Combating Discrimination**.

## Provisions in scope and how the corpus fulfils each

### Data Protection

Maps onto the same architectural properties that satisfy GDPR. The
Singular Pairing Principle structures accountability. TrueAI Invariant 9
routes legally-significant decisions through the named human.

### National AI Strategy

Principles map onto Nine Invariants and 12 Levels.

### Financial sector AI

Same architectural mapping that satisfies SS1/23 UK, MaRisk Germany,
FREE-AI India.

### AI medical devices

Same architectural mapping as German MPDG, French HAS sections.

### Cybersecurity

UniCORE.GVB substrate provides technical baselines.

### Equality

Invariants 4 and 6 structurally prohibit discriminatory AI behaviour at
architectural level.

## Honest gaps

1. Ukraine has no AI-specific horizontal law yet (strategy/policy
   only) unless explicitly noted otherwise above.
2. Enforcement precedent for AI-specific failures is developing.
3. Sectoral overlay from central bank, health regulator, and ICT
   regulator applies in addition to the cross-cutting data protection
   statute.
4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Verkhovna Rada: https://zakon.rada.gov.ua/
- Ministry of Digital Transformation: https://thedigital.gov.ua/
- CERT-UA: https://cert.gov.ua/
- NBU: https://bank.gov.ua/

---

## Document history

- 2026-06-17 (6ddb243) — regulatory-alignment/v1: world-wide sweep complete — 115 jurisdictions, 8 continental matrices, monitoring list

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
