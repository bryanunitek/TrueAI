# Kenya — National AI Framework

How the public corpus aligns with Kenya's AI regulatory framework
including the Kenya National AI Strategy, the Data Protection Act, and
sector frameworks.

## The law

### 1. National AI strategy

- **Kenya National AI Strategy 2025-2030** — Ministry of Information,
  Communications and the Digital Economy; published March 2025; sets
  national AI priorities.
- **Distributed Ledgers Technology and AI Taskforce** report (2019) —
  earlier strategic framework.
- **Communications Authority of Kenya (CA)** — sector regulator with
  growing AI mandate.

### 2. Data protection layer

- **Data Protection Act 2019** — comprehensive data protection
  modelled on GDPR.
- **Office of the Data Protection Commissioner (ODPC)** — supervisory
  authority.
- **Data Protection (General) Regulations 2021** + **Data Protection
  (Compliance and Enforcement) Regulations 2021** + **Data Protection
  (Complaints Handling Procedure and Enforcement) Regulations 2021**.

### 3. Cybersecurity layer

- **Computer Misuse and Cybercrimes Act 2018**.
- **National Computer and Cybercrimes Coordination Committee (NC4)**.
- **National KE-CIRT/CC** — Cybersecurity Incident Response Team.

### 4. Sector-specific frameworks

- **Central Bank of Kenya (CBK)** — financial sector AI; mobile money,
  fintech, digital lending.
- **Capital Markets Authority (CMA)** — securities AI.
- **Pharmacy and Poisons Board (PPB)** — AI medical devices.
- **Insurance Regulatory Authority (IRA)** — insurance AI.

### 5. Equality framework

- **Constitution Article 27** — equality.
- **National Cohesion and Integration Commission Act 2008** — anti-
  discrimination.
- **Employment Act 2007** — applies to AI in employment.
- **Persons with Disabilities Act 2003**.

## Provisions in scope and how the corpus fulfils each

### Data Protection Act 2019

Kenyan DPA provides comprehensive data protection including:
- Section 35 — automated decision-making (right to object);
- Data subject rights;
- Cross-border transfer;
- Data Protection Impact Assessment;
- ODPC oversight.

Section 35 is structurally analogous to GDPR Article 22.

**How the corpus fulfils this**: Section 35 maps onto the same
architectural properties that satisfy GDPR Article 22.

### Kenya National AI Strategy 2025-2030

Sets six strategic pillars: AI digital infrastructure; data ecosystem;
research, innovation, and commercialisation; talent development;
governance, ethics, and inclusion; AI applications.

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels.

### CBK — financial sector AI

CBK guidance on fintech, mobile money, digital lending including AI.

**How the corpus fulfils this**: Same architectural mapping that
satisfies financial sector frameworks elsewhere.

### PPB — AI medical devices

PPB regulates AI as medical device.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Computer Misuse and Cybercrimes Act 2018

Applies to AI-enabled cybercrime.

**How the corpus fulfils this**: Invariant 4 structurally prohibits
deepfake-fraud failure modes.

### Constitution Article 27 + Employment Act

Apply to AI affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **No AI-specific horizontal law**: AI Strategy is policy.

2. **Section 35 DPA enforcement maturing**: ODPC has issued
   determinations but enforcement against AI-specific failures is
   developing.

3. **Sectoral overlay**: CBK, CMA, PPB, IRA apply sectoral overlays.

4. **County versus national competence**: 47 counties + national; AI
   policy primarily national.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Data Protection Act 2019:
  http://kenyalaw.org/kl/fileadmin/pdfdownloads/Acts/2019/TheDataProtectionAct_No24of2019.pdf
- ODPC: https://www.odpc.go.ke/
- Kenya National AI Strategy 2025-2030:
  https://www.ict.go.ke/
- Central Bank of Kenya: https://www.centralbank.go.ke/
- Pharmacy and Poisons Board: https://web.pharmacyboardkenya.org/
- Computer Misuse and Cybercrimes Act 2018:
  http://kenyalaw.org/kl/fileadmin/pdfdownloads/Acts/ComputerMisuseandCybercrimesActNo5of2018.pdf
- Constitution of Kenya: http://kenyalaw.org/kl/index.php?id=398

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
