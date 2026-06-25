# EU AI Act — Regulation (EU) 2024/1689

How the public corpus aligns with the European Union's Artificial
Intelligence Act.

## The law

**Regulation (EU) 2024/1689 of the European Parliament and of the Council of
13 June 2024 laying down harmonised rules on artificial intelligence and
amending Regulations (EC) No 300/2008, (EU) No 167/2013, (EU) No 168/2013,
(EU) 2018/858, (EU) 2018/1139 and (EU) 2019/2144 and Directives 2014/90/EU,
(EU) 2016/797 and (EU) 2020/1828 (Artificial Intelligence Act).**

- Published: Official Journal of the European Union, 12 July 2024.
- Entered into force: 1 August 2024.
- Direct effect across all 27 EU Member States.
- Extraterritorial reach (Article 2): applies to providers and deployers
  outside the Union when the output of the AI system is used in the Union.

### Staged application

| From | What applies |
|---|---|
| 2 February 2025 | Chapter I (subject matter, scope, definitions) + Chapter II (prohibited AI practices, Article 5) |
| 2 August 2025 | Chapter V (general-purpose AI models, Articles 51-56) + governance, penalties (Chapter XII), Member State notifications |
| 2 August 2026 | The remainder of the Regulation, in particular Chapter III (high-risk AI systems, Articles 6-49) |
| 2 August 2027 | High-risk AI systems already on the market before 2 August 2026 (Article 111) |

As of this document's authoring date the Regulation is in force; prohibited
practices and GPAI obligations are operational; high-risk obligations enter
operation 2 August 2026.

## Provisions in scope and how the corpus fulfils each

### Article 2 — Scope

**Article 2(1)** — applies to providers, deployers, importers, distributors,
product manufacturers, authorised representatives, and affected persons
within the Union, plus extraterritorial reach for providers/deployers whose
AI output is used in the Union.

**Article 2(3)** — does NOT apply to AI systems specifically developed and
put into service for the sole purpose of military, defence, or national
security.

**How the corpus fulfils this**: The architecture explicitly excludes
military use by structural design — see `UniCORE-AI/BRAND-AND-TRADEMARK-USE-POLICY.md`
and `UniCORE/BRAND-AND-TRADEMARK-USE-POLICY.md`. This is stricter than
Article 2(3): the Act simply does not regulate military AI; the architecture
does not permit military deployment of any TrueAI-conformant system. The
Sector classifications in UniVERSE list Civilian-sector verticals (Law,
Accounting, Banking, Healthcare, Government, Space Industry) and exclude
Military as a permitted sector.

### Article 5 — Prohibited AI practices

Article 5(1) prohibits placing on the market, putting into service, or using
AI systems that:

- **(a)** deploy subliminal techniques beyond a person's consciousness or
  purposefully manipulative or deceptive techniques materially distorting
  behaviour;
- **(b)** exploit vulnerabilities of a person or group due to age,
  disability, or socio-economic situation;
- **(c)** perform social scoring of natural persons leading to detrimental
  or unfavourable treatment;
- **(d)** perform predictive policing based solely on profiling;
- **(e)** create or expand facial recognition databases by untargeted
  scraping;
- **(f)** infer emotions of a natural person in the workplace or in
  education (with narrow exceptions);
- **(g)** biometrically categorise natural persons to deduce race, political
  opinions, trade union membership, religious or philosophical beliefs,
  sexual orientation;
- **(h)** use real-time remote biometric identification in publicly
  accessible spaces for law enforcement (with narrow exceptions).

**How the corpus fulfils this**: TrueAI Invariant 4 (No Human Influence)
structurally prohibits any AI system from influencing human beliefs,
emotions, or identity. This is stricter than Article 5(1)(a)-(b): the
Article prohibits *manipulative* influence as a high-bar test; Invariant 4
prohibits *any* influence as the structural baseline. TrueAI Invariant 6
(No Authority Assumption) prohibits the AI from filling governance vacuums,
which structurally covers social scoring (Article 5(1)(c)), predictive
policing (Article 5(1)(d)), and biometric categorisation (Article 5(1)(g))
because the AI may not assume the authority to perform these functions in
the first place. The architecture does not have an emotion-inference
capability surface (Article 5(1)(f) covered by structural absence). Facial
recognition database operations (Article 5(1)(e)) and real-time biometric
identification (Article 5(1)(h)) are not surfaces the corpus exposes; they
fall outside the architecture's scope by design.

### Article 6 — Classification rules for high-risk AI systems

Article 6(1) — an AI system is high-risk if both:
- it is intended to be used as a safety component of a product, or is itself
  a product, covered by the Union harmonisation legislation listed in
  Annex I; AND
- the product is required to undergo a third-party conformity assessment.

Article 6(2) — AI systems referred to in Annex III are high-risk. Annex III
covers: biometrics; critical infrastructure; education and vocational
training; employment and worker management; access to essential services
(public assistance, credit scoring, life and health insurance, emergency
response dispatch); law enforcement; migration, asylum and border control;
administration of justice and democratic processes.

**How the corpus fulfils this**: Vertical COREs are scoped to sectors
predominantly within Annex III (Law — administration of justice; Banking —
access to essential services / credit; Healthcare — access to essential
services; Government — public services). The architecture is *designed* for
the high-risk tier the AI Act regulates most heavily. The Nine Invariants
and the 12 UniCORE-AI Levels together address every Article 9-15 obligation
at architectural-not-aspirational level. Each obligation mapped individually
below.

### Article 9 — Risk management system

Article 9(1) requires a continuous, iterative risk management process running
throughout the high-risk AI system's entire lifecycle, requiring regular
systematic review and updating.

Article 9(2) requires risk management to:
- (a) identify and analyse known and reasonably foreseeable risks to health,
  safety, or fundamental rights;
- (b) estimate and evaluate risks emerging from intended use and reasonably
  foreseeable misuse;
- (c) evaluate risks from analysis of post-market monitoring data;
- (d) adopt appropriate and targeted risk management measures.

**How the corpus fulfils this**: UniCORE-AI Level 6 (Governance) embeds risk
management as a structural level of the architecture — every transaction
flows through Level 6 by design, not by retrofit. UniCORE-AI Level 11
(Stability) covers post-market monitoring as a deterministic property of the
deployed system. Risk identification is supported by the Reasonable
Governance Threshold (RGT) — a boundary surface where any system action
that exceeds the threshold is routed for human review. The Human Override
Protocol (HOP) provides the targeted risk management measure of last
resort. See `UniCORE-AI/docs/` levels documentation and `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

### Article 10 — Data and data governance

Article 10(2)-(3) require training, validation, and testing data sets to be
subject to data governance practices ensuring relevance, representativeness,
absence of errors, completeness, and appropriate statistical properties.

Article 10(5) permits processing of special categories of personal data
strictly necessary for bias detection and correction, subject to
safeguards.

**How the corpus fulfils this**: The architecture's evidence-bound posture
(every output classified TRUE / FALSE / UNVERIFIED based on governed
evidence) addresses data governance at the output layer. UniCORE-AI Level 2
(Evidence) and Level 3 (Verification) are structural levels — no output
passes them without verifiable evidence. The 12-Level stack provides an
auditable evidence trail from raw data through to final decision. The Nine
Invariants prohibit the AI from operating on data it cannot evidence
(Invariant 7, Determinism with Reversibility, makes UNVERIFIED a first-class
output rather than a hidden failure).

### Article 11 — Technical documentation

Article 11(1) requires technical documentation drawn up before the
high-risk AI system is placed on the market and kept up to date. Annex IV
specifies the documentation content: general description; detailed
description of elements and development process; monitoring, functioning
and control information; risk management system description; description of
appropriate changes; standards and specifications applied; EU declaration of
conformity; post-market monitoring system description.

**How the corpus fulfils this**: The public corpus itself is the canonical
technical documentation surface for any TrueAI-conformant AI system. The
seven public repositories provide: general description (`README.md`
in each repo); detailed architectural description (`UniCORE-AI/docs/`);
monitoring and control (`UniCORE.GVB/`); risk management (UniCORE-AI Level
6); standards (the Nine Invariants); the brand and trademark policy
constrains conformant use. A deployed system's per-deployment Annex IV
documentation is produced by the deployer and references the public
canonical layer.

### Article 12 — Record-keeping

Article 12(1) requires technical capability for automatic recording of
events ("logs") throughout the system's lifetime, enabling traceability
appropriate to the intended purpose.

Article 12(2) requires logs to enable: identification of situations
resulting in risk; facilitation of post-market monitoring; monitoring of
operation of high-risk AI systems referred to in Annex III(1)(a).

**How the corpus fulfils this**: TrueAI Invariant 8 (Transparency Without
Exception) requires every action logged, every decision exposable. This is
*stricter* than Article 12: the Article requires logs appropriate to
intended purpose; the Invariant requires every action, no exceptions. The
audit trail is a boundary surface in the architecture (see `UniVERSE/docs/20001-Why-Rules-Don-t-Live-in-the-Prompt.md`). The Compaction and
Durable Continuity protocol (`UniVERSE/docs/20002-Compaction-and-Durable-Continuity.md`) provides hash-anchored audit-trail continuity
across model generations and session boundaries.

### Article 13 — Transparency and provision of information to deployers

Article 13(1) requires high-risk AI systems to be designed and developed so
their operation is sufficiently transparent to enable deployers to interpret
output and use it appropriately.

Article 13(3) specifies instructions for use that providers must supply
covering: identity and contact details; characteristics, capabilities, and
limitations of performance; changes; human oversight measures; computational
and hardware resources; expected lifetime and maintenance.

**How the corpus fulfils this**: Invariant 8 (Transparency Without Exception)
provides the structural baseline. The public corpus *is* the instructions
for use at the architectural layer — every property of the Nine Invariants
and the 12 UniCORE-AI Levels is publicly documented, citable, and
inspectable. Per-deployment instructions for use are produced by the
deployer against the canonical public layer.

### Article 14 — Human oversight

Article 14(1)-(4) require high-risk AI systems to be designed and developed
so they can be effectively overseen by natural persons during their use.
Oversight measures must enable persons to whom oversight is assigned to:

- (a) understand relevant capabilities and limitations and monitor operation
  for anomalies, dysfunctions, and unexpected performance;
- (b) remain aware of automation bias;
- (c) correctly interpret output;
- (d) decide not to use or otherwise disregard, override, or reverse output;
- (e) intervene or interrupt operation through a "stop" button or similar
  procedure.

**How the corpus fulfils this**: TrueAI Invariant 9 (Human Sovereignty as
Root) is the architectural embodiment of Article 14, applied as the root
invariant from which all others derive. The Human Override Protocol (HOP)
is the named architectural surface for Article 14(4)(d)-(e). The Singular
Pairing Principle (`TrueAI/docs/10001-Singular-Pairing-Principle.md`)
specifies the named-human-pair structure that grounds effective oversight.
The audit trail (Invariant 8) supports the "remain aware of automation bias"
requirement by making every AI decision inspectable. The architecture is
*stricter* than Article 14: the Article requires effective oversight; the
Invariant makes human sovereignty the root from which all other system
properties derive.

### Article 15 — Accuracy, robustness and cybersecurity

Article 15(1)-(5) require high-risk AI systems to achieve appropriate levels
of accuracy, robustness, and cybersecurity, and to perform consistently
throughout their lifecycle.

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) is the
structural level addressing accuracy and robustness over time. UniCORE.GVB
substrate services provide cybersecurity baselines (mTLS, attestation,
federation, audit) at the infrastructure layer. The Nine Invariants'
determinism requirement (Invariant 7) provides accuracy-by-structure: the
system either produces a verified output or returns UNVERIFIED — it does not
produce confident-sounding fabrications. The two-substrate distinction
(model context as working memory; governed substrate as system of record,
per UniVERSE/docs/20002) provides robustness across model generations.

### Article 16 — Obligations of providers of high-risk AI systems

Provider obligations include compliance with requirements of Section 2,
quality management system, technical documentation, record-keeping, CE
marking, conformity assessment, post-market monitoring, registration in the
EU database, taking corrective action.

**How the corpus fulfils this**: Provider obligations are obligations on
*Unitek Systems Limited* (or any third party building a TrueAI-conformant
system) as the entity placing a deployed system on the market. The public
corpus supplies the architectural baseline against which the provider
demonstrates conformity. Conformity assessment infrastructure (the body
that performs the assessment) does not yet exist — see "Honest gaps" below.

### Article 26 — Obligations of deployers of high-risk AI systems

Deployer obligations include: use systems in accordance with instructions
for use; assign human oversight to natural persons with the necessary
competence, training, and authority; ensure input data is relevant and
sufficiently representative; monitor operation; keep logs; inform
distributors, importers, providers, and affected persons of risks;
cooperate with authorities.

**How the corpus fulfils this**: Deployer obligations are obligations on
the entity deploying a TrueAI-conformant AI system in a specific context.
The public corpus provides the architectural reference deployers map against.
The Singular Pairing Principle specifies the named-human-pair structure
that satisfies the Article 26(2) human-oversight-assignment requirement.

### Article 50 — Transparency obligations for providers and deployers of
certain AI systems

Article 50(1)-(5) cover obligations to inform users they are interacting
with an AI system; mark AI-generated or AI-manipulated content as such;
inform persons exposed to emotion-recognition or biometric-categorisation
systems; mark deepfakes; inform on AI-generated text published in matters
of public interest.

**How the corpus fulfils this**: The architecture's transparency posture is
practised on the public surface — every public repository carries an
`AI-AUTHORSHIP.md` file declaring AI-assisted authorship under TrueAI
governance. This sets the public-corpus baseline for Article 50(1)
compliance. Deployed-system Article 50 compliance is per-deployment
responsibility of the deployer.

### Article 51 — Classification rules for general-purpose AI models with
systemic risk

Articles 51-56 cover obligations for providers of general-purpose AI
models, including those with systemic risk (defined by compute threshold
in Article 51(2): cumulative compute used for training exceeding 10^25
floating point operations).

**How the corpus fulfils this**: The public corpus is documentation,
not a general-purpose AI model. Article 51+ obligations apply to GPAI
*model providers* (the companies that train and place foundation models on
the market) — not to the foundation triad as documentation. Deployers
building TrueAI-conformant systems on top of GPAI models inherit the
model's compliance posture from the model provider, plus the system-level
compliance posture from the TrueAI architecture.

### Article 72 — Post-market monitoring

Article 72(1) requires providers to establish and document a post-market
monitoring system proportionate to the nature of the AI technologies and
the risks of the high-risk AI system.

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) is the
post-market monitoring level. The audit trail (Invariant 8) provides the
evidence base post-market monitoring operates on. The two-substrate
distinction provides durable monitoring records that survive model and
session boundaries.

### Articles 99-101 — Penalties

Article 99(3) — penalties up to €35 million or 7% of total worldwide annual
turnover for prohibited AI practices (Article 5).

Article 99(4) — penalties up to €15 million or 3% of total worldwide annual
turnover for non-compliance with other obligations.

**How the corpus addresses penalty exposure**: By structurally excluding
the Article 5 prohibited practices (see above), the architecture removes
the highest-tier penalty exposure at the design layer. By providing
architectural-not-aspirational compliance with Articles 9-15, the
architecture supports a demonstrable due-diligence posture for the
remaining obligations.

## Honest gaps

1. **Conformity assessment infrastructure**: Article 43 specifies
   conformity assessment procedures for high-risk AI systems. For most
   Annex III systems, the procedure is internal control (provider's own
   conformity declaration); for biometric systems and certain others, a
   notified body must be involved. The architecture currently relies on a
   future independent assessment body to perform third-party conformity
   assessment against the Nine Invariants. Where Article 43 permits
   internal control, provider self-declaration is operable today; where
   notified body assessment is required, the deployer must use an
   AI-Act-recognised notified body in addition to any TrueAI-aligned
   assessment.

2. **EU declaration of conformity**: Article 47 requires an EU declaration
   of conformity for each high-risk AI system. This is a per-deployment
   artefact the provider produces; the public corpus supplies the
   architectural baseline but does not pre-author per-deployment
   declarations.

3. **CE marking**: Article 48 requires CE marking on high-risk AI systems.
   This is a per-deployed-system action taken by the provider after
   successful conformity assessment.

4. **EU database registration**: Article 49 requires high-risk AI systems
   in Annex III to be registered in the EU database. This is a
   per-deployment action by the provider.

5. **First conformant production demonstration targets December 2027** —
   see `README.md` cross-cutting honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.
- Boundary-enforced governance: `UniVERSE/docs/20001-Why-Rules-Don-t-Live-in-the-Prompt.md`.
- Audit-trail durability across model generations: `UniVERSE/docs/20002-Compaction-and-Durable-Continuity.md`.

## Sources

- Regulation (EU) 2024/1689 — Official Journal of the European Union, L
  series, 12 July 2024. https://eur-lex.europa.eu/eli/reg/2024/1689/oj
- European Commission AI Act portal: https://digital-strategy.ec.europa.eu/en/policies/regulatory-framework-ai
- AI Act timelines: Article 113 (entry into force) and Article 111
  (transitional provisions).
