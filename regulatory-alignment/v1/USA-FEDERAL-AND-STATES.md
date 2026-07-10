# United States — Federal Framework and State Laws

How the public corpus aligns with the United States' multi-layered AI
regulatory framework: federal executive actions, federal sector regulator
guidance, the NIST AI Risk Management Framework, and the patchwork of
state-level AI laws.

## The law

The United States has not enacted a horizontal federal AI statute. The
applicable framework is:

### 1. Federal executive layer

- **Executive Order 14179 of January 23, 2025** — "Removing Barriers to
  American Leadership in Artificial Intelligence". Revoked Executive Order
  14110 (October 2023) and reframed federal AI policy toward
  pro-innovation orientation.
- **OMB Memorandum M-25-21** (April 2025) — "Accelerating Federal Use of AI
  through Innovation, Governance, and Public Trust". Replaced M-24-10.
  Applies to federal agencies' use of AI.
- **OMB Memorandum M-25-22** (April 2025) — "Driving Efficient Acquisition
  of Artificial Intelligence in Government". Federal AI acquisition
  guidance.

### 2. Federal voluntary framework

- **NIST AI Risk Management Framework (AI RMF 1.0)** — National Institute
  of Standards and Technology, January 2023. NIST AI RMF Playbook (ongoing).
  Voluntary, but referenced by federal and state authorities as the de
  facto baseline.
- **NIST AI RMF Generative AI Profile (AI 600-1)** — July 2024. Extends
  the AI RMF to generative AI systems.

### 3. Federal sector regulator guidance

- **EEOC** (Equal Employment Opportunity Commission) — Guidance on AI in
  employment decisions; technical assistance documents on disparate impact
  in AI hiring tools.
- **FTC** (Federal Trade Commission) — Section 5 of the FTC Act applies to
  unfair or deceptive AI practices. FTC business guidance, Operation AI
  Comply, and enforcement actions.
- **CFPB** (Consumer Financial Protection Bureau) — Circular 2023-03 on
  adverse action notices and AI; guidance on chatbots in consumer finance.
- **HHS / FDA** — AI/ML-based Software as a Medical Device (SaMD)
  guidance; Predetermined Change Control Plans for AI/ML SaMD.
- **DOT / NHTSA** — AI in autonomous vehicles guidance.
- **SEC** — AI-related disclosure expectations and proposed rules on
  predictive data analytics.

### 4. State statutes (selected)

- **Colorado AI Act (SB 24-205, May 2024)** — comprehensive AI
  consumer-protection statute, in force February 2026. Covers high-risk AI
  systems with developer and deployer duties.
- **California**: AB 2013 (AI training data transparency), SB 942 (AI
  Transparency Act covering content provenance), SB 1001 (bot disclosure),
  SB 53 (frontier AI safety, Transparency in Frontier AI Act).
- **Utah Artificial Intelligence Policy Act (SB 149, March 2024)** —
  requires AI disclosure in regulated occupations; creates Office of AI
  Policy.
- **Illinois Artificial Intelligence Video Interview Act** (820 ILCS 42) —
  AI in employment video interviews; **HB 3773** (2024) amending the
  Illinois Human Rights Act for AI in employment.
- **Texas Responsible AI Governance Act (HB 149, 2025 session)** — AI
  consumer-protection statute with enforcement by Texas Attorney General.
- **New York City Local Law 144 of 2021** — automated employment decision
  tools (AEDT) audit requirement, in force July 2023.
- **Tennessee ELVIS Act (HB 2091, March 2024)** — protects against
  unauthorised AI-generated likenesses.

### 5. State and federal privacy law layer

State comprehensive privacy laws covering AI/automated decision-making
include California (CCPA/CPRA), Virginia (VCDPA), Colorado (CPA),
Connecticut (CTDPA), Utah (UCPA), and others. Federal sectoral privacy laws
(HIPAA for health, GLBA for financial services, COPPA for children) apply
to AI systems processing in-scope data.

## Provisions in scope and how the corpus fulfils each

### NIST AI RMF 1.0 — Core functions: GOVERN, MAP, MEASURE, MANAGE

#### GOVERN — establish and maintain a culture of risk management across
the organisation

**How the corpus fulfils this**: UniCORE-AI Level 6 (Governance) and Level
12 (Human Governance) are structural levels of the architecture, not
overlays. The Singular Pairing Principle establishes the named-human
accountability the GOVERN function presupposes. The audit trail (Invariant
8) provides the recordkeeping the GOVERN function requires for oversight.

#### MAP — establish context and identify risks

**How the corpus fulfils this**: The UNVERIFIED-first-class output property
(Invariant 7) means context boundaries are made explicit at every output —
the system cannot silently extrapolate beyond evidenced context. The
Reasonable Governance Threshold (RGT) routes any action exceeding context
boundaries for human review.

#### MEASURE — analyze, assess, benchmark, and monitor AI risks and impacts

**How the corpus fulfils this**: UniCORE-AI Level 11 (Stability) provides
the measurement infrastructure for ongoing assessment. The audit trail
(Invariant 8) is the evidence base measurement operates on. The
two-substrate distinction (UniVERSE/docs/20002) provides measurement
durability across model generations.

#### MANAGE — prioritize and act on AI risks

**How the corpus fulfils this**: The Human Override Protocol (HOP) is the
named architectural surface for acting on identified risk. UniCORE-AI Level
6 (Governance) routes risk-actionable decisions to the human pair via the
Singular Pairing structure.

### NIST AI RMF Generative AI Profile — risk categories

The Generative AI Profile addresses risks specific to generative AI
including confabulation (hallucination), dangerous information,
human-AI configuration, information integrity, intellectual property,
obscene/degrading/abusive content, value chain and component integration.

**How the corpus fulfils this**: TrueAI Invariant 7 (Determinism with
Reversibility) and the UNVERIFIED-as-first-class-output property directly
address confabulation as a structural property — the system either produces
verified output or returns UNVERIFIED, removing confabulation at the
architectural layer. Invariant 4 (No Human Influence) addresses obscene /
degrading content by structural prohibition. Invariant 8 (Transparency
Without Exception) addresses information integrity and provenance.

### Executive Order 14179 and OMB M-25-21 — federal agency AI use

OMB M-25-21 (April 2025) requires federal agencies to:
- designate Chief AI Officers;
- maintain AI use case inventories;
- adopt minimum risk management practices for safety-impacting and
  rights-impacting AI;
- ensure transparency, monitoring, and human oversight for high-impact AI.

**How the corpus fulfils this**: When a TrueAI-conformant AI system is
deployed by a federal agency, the Singular Pairing Principle satisfies the
named-human-oversight requirement. The audit trail satisfies the
transparency and monitoring requirements at structural level. The
Reasonable Governance Threshold and Human Override Protocol satisfy the
safety-impacting and rights-impacting AI risk-management requirements.

### FTC Section 5 — unfair or deceptive acts or practices

Section 5 of the FTC Act prohibits unfair or deceptive acts or practices
affecting commerce.

**How the corpus fulfils this**: TrueAI Invariant 4 (No Human Influence)
structurally prohibits deceptive influence, removing the most common Section
5 AI-related liability vector. Invariant 7 (UNVERIFIED-first-class) prevents
deceptive false-confidence outputs at the architectural layer. The audit
trail provides the evidence base for any Section 5 substantiation
requirement.

### EEOC — AI in employment decisions

Title VII of the Civil Rights Act of 1964, the Americans with Disabilities
Act, and the Age Discrimination in Employment Act apply to AI-driven
employment decisions. EEOC technical assistance documents address disparate
impact, reasonable accommodation, and bias in AI hiring tools.

**How the corpus fulfils this**: TrueAI Invariant 6 (No Authority
Assumption) prohibits the AI from making hiring decisions autonomously —
the architecture routes all such decisions to the named human in the
Singular Pair. Invariant 4 (No Human Influence) prevents the AI from
shaping hiring decisions through persuasion. The audit trail makes
disparate-impact patterns inspectable for EEOC analysis.

### CFPB Circular 2023-03 — adverse action notices in AI-driven credit
decisions

Circular 2023-03 requires lenders using AI to provide specific reasons for
adverse credit actions under ECOA Regulation B, not pre-set generic
reasons.

**How the corpus fulfils this**: The UniCORE-AI 12-Level traceability stack
makes any specific adverse credit action traceable to the evidence
(Level 2), verification (Level 3), and interpretation (Level 5) that
produced it. The Invariant 8 audit trail provides the record on which
ECOA-compliant adverse action notices are constructed.

### HIPAA — protected health information in AI systems

The HIPAA Privacy Rule (45 CFR Part 164) and Security Rule apply to AI
systems processing protected health information.

**How the corpus fulfils this**: When deployed in a HIPAA-covered context
(future UniCORE.Healthcare Vertical CORE), the architecture's audit trail
(Invariant 8) satisfies HIPAA recordkeeping. The UniCORE.GVB substrate
cybersecurity baselines (mTLS, attestation, audit) align with the HIPAA
Security Rule technical safeguards. UNVERIFIED-as-first-class addresses the
HIPAA accuracy implications.

### Colorado AI Act (SB 24-205) — duties on developers and deployers of
high-risk AI systems

In force February 2026. Defines "high-risk AI system" as one that makes or
is a substantial factor in making a consequential decision. Requires:
developers to provide documentation and impact statements; deployers to
implement risk management programs and conduct impact assessments;
notification to consumers of AI use; attorney general enforcement.

**How the corpus fulfils this**: TrueAI-conformant systems deployed in
Colorado covered contexts gain alignment with Colorado AI Act through:
the architecture's documentation surface (the public corpus + per-deployment
attestations) for developer documentation; the Reasonable Governance
Threshold for impact triage; the Singular Pairing Principle for the
named-deployer-accountability the Act presupposes; Invariant 8 (audit
trail) for the recordkeeping the Act requires.

### California AB 2013 — AI training data transparency

In force January 2026. Requires developers of generative AI systems made
available to Californians to publish high-level documentation about data
used to train the system.

**How the corpus fulfils this**: AB 2013 applies to GPAI model providers
(the entities training foundation models), not to the TrueAI architecture
itself, which is documentation rather than a model. When a TrueAI-conformant
system uses an underlying GPAI model, the model provider's AB 2013
compliance documentation is part of the deployment's documentation chain;
the architecture's audit trail records which model produced which output.

### California SB 53 — Transparency in Frontier AI Act

In force January 2026. Requires large frontier-AI developers to publish
frontier AI safety frameworks and to report critical safety incidents.

**How the corpus fulfils this**: SB 53 applies to frontier-AI developers,
not to the architecture as documentation. The TrueAI Foundation, however,
provides a published architectural framework directly responsive to the SB
53 transparency expectation — the Nine Invariants and 12-Level architecture
are themselves a published safety framework.

### Utah Artificial Intelligence Policy Act (SB 149) — disclosure in
regulated occupations

In force May 2024. Requires AI disclosure when consumers interact with AI
in regulated occupations. Creates Office of AI Policy.

**How the corpus fulfils this**: The architecture's transparency practice
(every public repository carries AI-AUTHORSHIP.md) sets the disclosure
baseline. Deployer-level Utah AI Policy Act compliance is per-deployment
responsibility.

### Illinois HB 3773 — Illinois Human Rights Act AI amendment

In force January 2026. Prohibits use of AI that has the effect of subjecting
employees to discrimination on the basis of protected class, or uses
zip codes as a proxy for protected class.

**How the corpus fulfils this**: TrueAI Invariant 6 (No Authority
Assumption) structurally prohibits the AI from making employment-decision
classifications. The audit trail makes any disparate-impact pattern
inspectable for IDHR analysis.

### Texas Responsible AI Governance Act (HB 149) — high-risk AI duties

In force from 2026. Imposes duties on developers and deployers of
high-risk AI systems with enforcement by the Texas Attorney General.

**How the corpus fulfils this**: Substantively similar mapping to the
Colorado AI Act above. The architectural baseline supports the
documentation, risk-management, and disclosure duties Texas imposes.

### NYC Local Law 144 of 2021 — automated employment decision tools (AEDT)

Requires bias audits of AEDTs and notice to candidates. In force July 2023.

**How the corpus fulfils this**: TrueAI Invariant 6 (No Authority
Assumption) means the architecture does not deploy an AEDT making
employment decisions autonomously — decisions route to the named human in
the Singular Pair. The audit trail supports the bias-audit recordkeeping
Local Law 144 requires.

### State comprehensive privacy laws — automated decision-making
provisions

California (CPRA), Colorado (CPA), Connecticut (CTDPA), Virginia (VCDPA)
and others provide consumer rights regarding automated decision-making and
profiling.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy UK GDPR Article 22 (see `UK-AI-FRAMEWORK.md`). The
Singular Pairing Principle and Human Override Protocol provide the
human-in-the-loop the state privacy laws require for significant decisions.

## Honest gaps

1. **No federal AI statute**: the United States has not enacted a
   horizontal federal AI statute. Federal AI policy is set by executive
   order, OMB memoranda, sector regulator guidance, and the voluntary
   NIST AI RMF — none of which has the statutory force of the EU AI Act.

2. **State patchwork**: state AI laws vary materially in scope, definition,
   and effective date. A TrueAI-conformant system deployed across multiple
   states must satisfy the union of in-scope state laws for its deployment
   contexts.

3. **No federal AI conformity assessment infrastructure**: there is no
   federal equivalent of an AI Act notified body. State enforcement is by
   state attorneys general; federal enforcement by FTC, EEOC, CFPB, and
   sector regulators.

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Executive Order 14179 of January 23, 2025:
  https://www.whitehouse.gov/presidential-actions/2025/01/removing-barriers-to-american-leadership-in-artificial-intelligence/
- OMB Memorandum M-25-21 (April 2025):
  https://www.whitehouse.gov/wp-content/uploads/2025/04/M-25-21-Accelerating-Federal-Use-of-AI-through-Innovation-Governance-and-Public-Trust.pdf
- OMB Memorandum M-25-22 (April 2025):
  https://www.whitehouse.gov/wp-content/uploads/2025/04/M-25-22-Driving-Efficient-Acquisition-of-Artificial-Intelligence-in-Government.pdf
- NIST AI Risk Management Framework 1.0 (January 2023):
  https://www.nist.gov/itl/ai-risk-management-framework
- NIST AI 600-1 Generative AI Profile (July 2024):
  https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.600-1.pdf
- EEOC AI guidance: https://www.eeoc.gov/ai
- FTC business guidance on AI:
  https://www.ftc.gov/business-guidance/blog/2023/05/keep-your-ai-claims-check
- CFPB Circular 2023-03:
  https://www.consumerfinance.gov/compliance/circulars/circular-2023-03-adverse-action-notification-requirements-and-the-proper-use-of-the-cfpbs-sample-forms-provided-in-regulation-b/
- Colorado SB 24-205: https://leg.colorado.gov/bills/sb24-205
- California AB 2013: https://leginfo.legislature.ca.gov/faces/billNavClient.xhtml?bill_id=202320240AB2013
- California SB 53 (2025): https://leginfo.legislature.ca.gov/faces/billNavClient.xhtml?bill_id=202520260SB53
- Utah SB 149: https://le.utah.gov/~2024/bills/static/SB0149.html
- Illinois HB 3773 (2024):
  https://www.ilga.gov/legislation/billstatus.asp?DocNum=3773&GAID=17
- NYC Local Law 144 of 2021:
  https://www.nyc.gov/site/dca/about/automated-employment-decision-tools.page
