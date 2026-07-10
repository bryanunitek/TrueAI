# Canada — AI Regulatory Framework

How the public corpus aligns with Canada's emerging federal AI legislation
and existing federal frameworks.

## The law

Canada has not yet enacted a horizontal AI statute, but has a substantial
federal framework comprised of:

### 1. Proposed federal AI statute

- **Artificial Intelligence and Data Act (AIDA)** — Part 3 of Bill C-27
  ("Digital Charter Implementation Act, 2022"), introduced June 2022.
  Bill C-27 died on the Order Paper at the prorogation of Parliament
  (January 2025) and dissolution before the April 2025 federal election.
  As of authoring date, AIDA is not law. The substantive provisions remain
  the canonical Canadian Government position on horizontal AI regulation
  and are tracked here on that basis.

### 2. Federal voluntary code and guidance

- **Voluntary Code of Conduct on the Responsible Development and
  Management of Advanced Generative AI Systems** (September 2023). Signed
  by multiple Canadian AI organisations.
- **Treasury Board of Canada Secretariat — Directive on Automated
  Decision-Making** (in force April 2019, last amended April 2023).
  Applies to federal government use of automated decision systems.
- **Algorithmic Impact Assessment (AIA)** — required by the TBS Directive
  for federal automated decision systems.
- **Office of the Privacy Commissioner of Canada (OPC)** — Guidance on
  privacy and AI; Principles for responsible, trustworthy and
  privacy-protective generative AI technologies (December 2023).

### 3. Existing federal statutes

- **Personal Information Protection and Electronic Documents Act
  (PIPEDA)** — applies to private-sector AI systems processing personal
  information.
- **Privacy Act** — applies to federal government AI systems processing
  personal information.
- **Canadian Human Rights Act** — applies to AI systems producing
  discriminatory outcomes under federal jurisdiction.

### 4. Provincial frameworks

- **Quebec Law 25** (formerly Bill 64) — modernised Quebec privacy law
  with automated-decision-making provisions in force September 2023.
- **Ontario** — proposed AI use principles for the Ontario public service.
- **British Columbia** — Personal Information Protection Act (PIPA) and
  Freedom of Information and Protection of Privacy Act (FIPPA) apply to
  in-scope AI systems.

## Provisions in scope and how the corpus fulfils each

### AIDA proposed framework (Bill C-27 Part 3, lapsed January 2025)

AIDA proposed obligations for high-impact AI systems:

#### Section 7 — assessment of high-impact systems

Required persons making available or managing the operation of a
high-impact AI system to assess whether the system met that threshold,
through prescribed criteria.

**How the corpus fulfils this (if/when enacted in a future Parliament)**:
The Reasonable Governance Threshold (RGT) is the architectural surface
for high-impact triage. The Singular Pairing Principle places a named
human at the threshold review point. UniCORE-AI Level 6 (Governance) is
the structural level at which high-impact assessment is recorded.

#### Section 8 — risk management measures

Required risk-management measures proportionate to the level of risk,
including measures to mitigate harm and biased output.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy NIST AI RMF MANAGE function (see
`USA-FEDERAL-AND-STATES.md`) and EU AI Act Article 9 (see
`EU-AI-ACT.md`). The Human Override Protocol (HOP) is the named
architectural surface for the highest-tier mitigation.

#### Section 9 — monitoring

Required monitoring of compliance with risk-management measures and of
biased output.

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) is the
post-deployment monitoring level. The audit trail (Invariant 8) is the
evidence base monitoring operates on.

#### Section 10 — record-keeping

Required record-keeping of risk-management measures, monitoring, and
mitigation.

**How the corpus fulfils this**: Invariant 8 (Transparency Without
Exception) requires every action logged and every decision exposable —
stricter than AIDA's proposed standard. The two-substrate distinction
(UniVERSE/docs/20002) provides record durability across model generations.

#### Section 11 — publication of plain-language description

Required publication of plain-language description of high-impact systems
including their purpose, content of recommendations, and mitigation
measures.

**How the corpus fulfils this**: The architecture's public-corpus
transparency posture (the seven public repositories themselves) sets the
plain-language description baseline at the architectural layer. Each
deployment publishes a per-deployment description against this baseline.

#### Section 12 — notification of material harm

Required notification of material harm caused by the AI system.

**How the corpus fulfils this**: The audit trail provides the evidence
base on which Section 12 notifications would be made. The Human Override
Protocol provides the structural surface for halting a system that has
caused or is causing material harm.

### TBS Directive on Automated Decision-Making

Applies to federal government use of automated decision systems for
administrative decisions affecting Canadians' rights, privileges, or
interests. Requires:
- Algorithmic Impact Assessment (AIA);
- transparency of administrative decisions;
- quality assurance;
- recourse;
- recordkeeping;
- training of personnel.

**How the corpus fulfils this**: When a TrueAI-conformant system is
deployed by a Canadian federal department, the architecture supports the
Directive's requirements at structural level:
- The Reasonable Governance Threshold supports impact triage in AIA.
- The Invariant 8 audit trail satisfies transparency and recordkeeping.
- UNVERIFIED-as-first-class output satisfies quality assurance at the
  output layer.
- The Human Override Protocol provides the recourse mechanism.
- The Singular Pairing Principle structures the named-personnel
  accountability the Directive requires.

### PIPEDA — Personal Information Protection and Electronic Documents Act

PIPEDA's ten fair information principles (Schedule 1) apply to AI systems
processing personal information in private-sector commercial activity.

**How the corpus fulfils this**: The architecture's evidence-bound posture
operationalises PIPEDA Principle 6 (Accuracy) by structural design —
UNVERIFIED is a first-class output rather than a fabricated answer. The
audit trail satisfies Principle 4.1.4 (recordkeeping). The Singular Pairing
Principle provides the named-accountable-individual Principle 1
(Accountability) requires.

### OPC Guidance on generative AI (December 2023)

OPC's Principles for responsible, trustworthy and privacy-protective
generative AI:
1. Legal authority and consent.
2. Appropriate purposes.
3. Necessity and proportionality.
4. Openness.
5. Accountability.
6. Individual access.
7. Limiting collection, use, and disclosure, retention.
8. Accuracy.
9. Safeguards.

**How the corpus fulfils this**: Mapped to the same architectural
properties that satisfy PIPEDA above. The architecture's structural
openness (Invariant 8) is stricter than the OPC openness principle.
Accuracy is supported by UNVERIFIED-as-first-class output. Safeguards are
provided by UniCORE.GVB substrate cybersecurity.

### Quebec Law 25 — automated decision-making (Article 12.1 of the Act
respecting the protection of personal information in the private sector)

In force September 2023. Requires:
- notification when personal information is used to render a decision
  based exclusively on automated processing;
- opportunity for the individual to submit observations;
- right of correction.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty as
Root) is incompatible with decisions made "exclusively on automated
processing" for high-stakes contexts — the Reasonable Governance Threshold
routes such decisions to the named human in the Singular Pair. The audit
trail supports the right-of-correction recordkeeping the Law requires.

### Canadian Human Rights Act and provincial human rights codes

Apply to AI systems producing discriminatory outcomes in federally or
provincially regulated activities.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy the UK Equality Act 2010 (see `UK-AI-FRAMEWORK.md`)
and US EEOC guidance (see `USA-FEDERAL-AND-STATES.md`). Invariant 6 (No
Authority Assumption) and Invariant 4 (No Human Influence) structurally
prohibit the failure modes the human rights frameworks address.

## Honest gaps

1. **AIDA lapsed at Parliament prorogation (January 2025) and election
   (April 2025)**: Bill C-27 was not passed before the dissolution. AIDA
   would need to be reintroduced in a future Parliament to become law.
   This mapping is to the proposed framework as it stood when last on the
   Order Paper, with the understanding that the substantive provisions
   may change in any reintroduction.

2. **TBS Directive scope is federal government only**: it does not bind
   the private sector or provinces.

3. **Provincial variation**: a TrueAI-conformant system deployed across
   multiple Canadian provinces must satisfy the union of provincial
   privacy and human-rights frameworks.

4. **No Canadian AI conformity assessment infrastructure exists**: there
   is no Canadian equivalent of an AI Act notified body. Enforcement is
   distributed across federal regulators (OPC, CHRC, Treasury Board) and
   provincial regulators.

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

- Bill C-27 (42-1) Digital Charter Implementation Act, 2022:
  https://www.parl.ca/legisinfo/en/bill/44-1/c-27
- ISED AIDA Companion Document:
  https://ised-isde.canada.ca/site/innovation-better-canada/en/artificial-intelligence-and-data-act-aida-companion-document
- Voluntary Code of Conduct on Advanced Generative AI Systems (September
  2023): https://ised-isde.canada.ca/site/ised/en/voluntary-code-conduct-responsible-development-and-management-advanced-generative-ai-systems
- Treasury Board Directive on Automated Decision-Making:
  https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32592
- Algorithmic Impact Assessment tool:
  https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/responsible-use-ai/algorithmic-impact-assessment.html
- OPC Principles for generative AI (December 2023):
  https://www.priv.gc.ca/en/privacy-topics/technology/artificial-intelligence/gd_principles_ai/
- PIPEDA: https://laws-lois.justice.gc.ca/eng/acts/p-8.6/
- Quebec Law 25: https://www.cai.gouv.qc.ca/english
- Canadian Human Rights Act: https://laws-lois.justice.gc.ca/eng/acts/h-6/
