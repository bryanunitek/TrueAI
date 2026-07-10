# China — National AI Framework

How the public corpus aligns with China's AI regulatory framework
including the Generative AI Services Measures, the Deep Synthesis
Provisions, the Algorithm Recommendation Provisions, and the broader
data and cybersecurity framework.

## The law

China has the most comprehensive horizontal AI regulatory framework
of any jurisdiction as of 2026. Applicable framework comprised of:

### 1. AI-specific national legislation

- **Interim Measures for the Management of Generative AI Services
  (生成式人工智能服务管理暂行办法)** — Cyberspace Administration of China
  (CAC), effective 15 August 2023.
- **Provisions on the Administration of Deep Synthesis Internet
  Information Services (互联网信息服务深度合成管理规定)** — effective
  10 January 2023.
- **Provisions on the Administration of Algorithmic Recommendation of
  Internet Information Services (互联网信息服务算法推荐管理规定)** —
  effective 1 March 2022.
- **Draft Artificial Intelligence Law (人工智能法)** — comprehensive AI
  law in legislative consideration; draft published August 2023; not yet
  enacted.

### 2. Data protection layer

- **Personal Information Protection Law (PIPL / 个人信息保护法)** —
  effective 1 November 2021.
- **Cybersecurity Law (网络安全法)** — effective 1 June 2017.
- **Data Security Law (数据安全法)** — effective 1 September 2021.

### 3. Cybersecurity and content layer

- **Cybersecurity Law** (above).
- **Cyberspace Administration of China (CAC)** — primary regulator.
- **Multi-Level Protection Scheme (MLPS)** — cybersecurity baseline for
  systems including AI systems.
- **Critical Information Infrastructure Security Protection Regulations**.
- **Provisions on Algorithm Filings** — algorithms must be filed with
  CAC.

### 4. Sector-specific frameworks

- **People's Bank of China (PBOC)** — fintech and AI regulation.
- **National Medical Products Administration (NMPA)** — AI medical
  devices.
- **National Health Commission (NHC)** — clinical AI.
- **Ministry of Industry and Information Technology (MIIT)** —
  industrial AI; ICT.

### 5. AI standards

- **National Standardization Administration AI Standards** including
  GB/T standards on AI ethics, security, terminology, risk management.
- **National Artificial Intelligence Standardization Sub-Committee
  (TC260/SC8)** — develops national AI standards.

## Provisions in scope and how the corpus fulfils each

### Interim Measures for Generative AI Services (August 2023)

Apply to providers offering generative AI services to the public in
mainland China. Requirements include:
- Article 4 — service compliance with core socialist values;
- Article 7 — training data legitimacy (lawful basis; intellectual
  property; personal information);
- Article 8 — manual labelling guidelines;
- Article 9 — service provider obligations;
- Article 10 — pre-launch security assessment for services with public
  opinion implications;
- Article 12 — content labelling per Deep Synthesis Provisions;
- Article 14 — user identity authentication;
- Article 15 — user complaint handling;
- Article 17 — algorithm filing with CAC.

**How the corpus fulfils this**: The architecture is a foundation-and-
implementation reference for AI systems; per-deployment compliance with
Article 4 (socialist values) and the public-opinion-implication
provisions is jurisdiction-specific deployer responsibility. The
architectural support for the technical provisions:
- **Training data legitimacy (Article 7)**: UniCORE-AI Level 2
  (Evidence) and Level 3 (Verification); audit trail.
- **Service provider obligations (Article 9)**: Singular Pairing
  Principle for accountability.
- **Content labelling (Article 12)**: audit trail makes AI provenance
  recordable.
- **User authentication (Article 14)**: UniCORE.GVB substrate.
- **Complaint handling (Article 15)**: audit trail provides the
  evidence base; Human Override Protocol provides the human-route.

### Deep Synthesis Provisions (January 2023)

Apply to deep synthesis services (deepfakes, voice synthesis, image
synthesis, etc). Requirements include:
- Article 6 — content review;
- Article 14 — manual content labelling;
- Article 16-17 — watermarking and content provenance;
- Article 19 — user authentication;
- Article 20 — algorithm filing.

**How the corpus fulfils this**: TrueAI Invariant 4 (No Human
Influence) structurally prohibits the AI from producing content
intended to deceive about a person's identity. The architecture is not
a deep-synthesis production system; if deployed in a deep-synthesis-
adjacent context, the audit trail and Invariant 8 provide the
provenance-recording the Provisions require.

### Algorithm Recommendation Provisions (March 2022)

Apply to internet information services using algorithmic recommendation.
Requirements include:
- Article 6 — content review;
- Article 7 — algorithm filings with CAC;
- Article 8 — non-discrimination;
- Article 9 — user disclosure (and opt-out);
- Article 17 — labour rights protection in algorithmic management;
- Article 18 — minor protection.

**How the corpus fulfils this**:
- **Non-discrimination (Article 8)**: Invariant 6 (No Authority
  Assumption) and Invariant 4 (No Human Influence).
- **User disclosure (Article 9)**: Invariant 8 (Transparency Without
  Exception).
- **Labour rights (Article 17)**: same architectural mapping as Spanish
  Ley Rider and Italian Transparency Decree.
- **Minor protection (Article 18)**: per-deployment determination
  supported by the architecture's transparency surface.

### Draft Artificial Intelligence Law (2023)

The draft proposes a comprehensive horizontal AI law including:
- Risk-based classification (negative, high-risk, general);
- Negative list of prohibited AI;
- Developer and deployer obligations;
- High-risk AI assessment;
- Government oversight including national AI office;
- Penalties.

**How the corpus fulfils this**: When enacted, the architecture's
structural design (Reasonable Governance Threshold for triage, Human
Override Protocol, Singular Pairing, Nine Invariants) provides direct
support for the risk-based obligations and assessment requirements.

### Personal Information Protection Law (PIPL)

PIPL is China's comprehensive data protection law including provisions
on:
- Article 24 — automated decision-making;
- Articles 28-30 — sensitive personal information;
- Articles 38-43 — cross-border transfer;
- Article 73 — personal information handler obligations.

**How the corpus fulfils this**: Article 24 PIPL maps onto the same
architectural properties that satisfy GDPR Article 22 (see
`UK-AI-FRAMEWORK.md`). TrueAI Invariant 9 routes legally-significant
decisions through the named human.

### Data Security Law

DSL applies to data processing including AI training and inference. Key
provisions: data classification; cross-border transfer; security review
for important data and data of CIIOs.

**How the corpus fulfils this**: UniCORE.GVB substrate provides data
security technical baselines. Per-deployment data classification is
deployer responsibility.

### Cybersecurity Law + MLPS

CSL sets cybersecurity baselines; MLPS classifies systems into five
levels with corresponding controls.

**How the corpus fulfils this**: UniCORE.GVB substrate aligns with
MLPS Level 2-3 technical controls. Per-deployment MLPS level
classification and procedural controls are deployer responsibility.

### Algorithm Filings

CAC maintains an algorithm filing system; algorithms providing
information content services must be filed.

**How the corpus fulfils this**: The architecture's documentation
surface (public corpus + per-deployment Annex IV-equivalent) supports
the algorithm filing requirements. Per-deployment filing is deployer
responsibility.

### NMPA / NHC — AI medical devices and clinical AI

NMPA regulates AI medical devices; NHC regulates clinical AI use.

**How the corpus fulfils this**: Same architectural mapping as other
medical device frameworks; per-deployment Chinese pathway is deployer
responsibility.

### National AI Standards (TC260/SC8)

National AI standards including GB/T 41867-2022 (AI Terminology),
GB/T 42021-2022 (AI Management System), and ongoing work on AI ethics,
security, and risk management.

**How the corpus fulfils this**: The architecture's Nine Invariants and
12 Levels provide structural compatibility with the national standards
on AI ethics and risk management.

## Honest gaps

1. **Comprehensive but evolving framework**: China has multiple specific
   AI regulations + draft horizontal law + national standards. The
   framework is evolving; CAC implementation guidance is frequent.

2. **Socialist values requirement**: Article 4 of the Interim Measures
   for Generative AI and similar provisions require alignment with core
   socialist values. This is jurisdiction-specific deployer
   responsibility; the architecture itself is jurisdiction-neutral.

3. **Cross-border data transfer restrictions**: PIPL Article 38-43 and
   related security review requirements may significantly constrain
   deployment of AI systems involving cross-border data flows.

4. **Algorithm filing**: filings are not approvals; obligations to
   monitor and update filings are ongoing.

5. **Critical Information Infrastructure designation**: deployments in
   CII contexts face additional MLPS Level 3-4 obligations and cross-
   border data transfer restrictions.

6. **Sectoral regulator overlay**: PBOC, NMPA, NHC, MIIT apply sectoral
   overlays.

7. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Interim Measures for the Management of Generative AI Services:
  http://www.cac.gov.cn/2023-07/13/c_1690898327029107.htm
- Provisions on Deep Synthesis Internet Information Services:
  http://www.cac.gov.cn/2022-12/11/c_1672221949354811.htm
- Provisions on the Administration of Algorithmic Recommendation:
  http://www.cac.gov.cn/2022-01/04/c_1642894606364259.htm
- Draft Artificial Intelligence Law (August 2023):
  https://www.npc.gov.cn/
- Personal Information Protection Law (PIPL):
  http://www.npc.gov.cn/npc/c30834/202108/a8c4e3672c74491a80b53a172bb753fe.shtml
- Cybersecurity Law:
  http://www.npc.gov.cn/npc/c12435/201611/c12c20ebb6ca44958a3aa676d2c4d4ee.shtml
- Data Security Law:
  http://www.npc.gov.cn/npc/c30834/202106/7c9af12f51334a73b56d7938f99a788a.shtml
- Cyberspace Administration of China (CAC):
  http://www.cac.gov.cn/

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
