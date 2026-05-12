---
title: "TrueAI: The Foundation Principles for Governable Artificial Intelligence"
author: Bryan Fred, Unitek Systems Limited, Bedford, United Kingdom
version: "Version 1.0 - May 2026"
status: v1.0
licence: CC BY 4.0
repo: https://github.com/bryanunitek/TrueAI
canonical: https://github.com/bryanunitek/TrueAI/blob/main/docs/whitepaper/WHITEPAPER.md
---

# TrueAI: The Foundation Principles for Governable Artificial Intelligence

**Version 1.0 - May 2026**

*Author: Bryan Fred, Unitek Systems Limited, Bedford, United Kingdom*

*Licence: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) - attribution required, commercial and non-commercial use permitted, adaptations allowed*

---

## Masthead

**This document is the canonical reference for the TrueAI Foundation.**

The TrueAI Foundation defines the minimum architectural properties an AI system must have before it can be placed under named human authority and deployed into the critical path of consequential human decisions. It is a framework for governability - not a description of what AI systems should do, not a performance standard, not a certification programme, and not legal advice.

**Stability status (v1.0 snapshot):**

| Section | Status |
|---|---|
| 1. Purpose | Stable |
| 2. The distinction | Stable |
| 3. The Nine Invariants | Stable |
| 4. What the invariants are not | Expected to evolve |
| 5. The gift principle | Stable |
| 6. Implications for deployment | Expected to evolve |
| 7. Relation to other work | Expected to evolve |
| 8. Succession and stewardship | Stable |
| 9. Invitation | Expected to evolve |

Sections marked **Expected to evolve** are published to invite community debate; they will be refined through that process. Sections marked **Stable** are safe to cite as settled. All sections are expected to reach stable status as the framework matures.

**Dependencies:** This document has no dependencies. It is the base layer.

**Companion documents:** The Governed Intelligence whitepaper (UniVERSE) describes the governance levels that sit above this foundation. The UniCORE AI architecture (UniCORE-AI) describes the implementation model. This document does not assume familiarity with those works.

---

## 1. Purpose of this document

This document asks a single question: what must an AI system *be*, architecturally, before human institutions can be asked to live with it?

Not what it can do. Not what it should do. What it must *be* - structurally, fundamentally - so that the humans responsible for its outcomes remain the ones in charge.

The answer this document arrives at is nine invariants: properties that cannot be softened or locally waived without breaking the foundation. These invariants define the minimum floor below which an AI system cannot be described as governable. An AI system that fails any one of them is not suitable for the critical path of consequential decisions about a person's life, livelihood, or rights.

This document is for:

- AI researchers and engineers evaluating whether a system can be governed
- Standards bodies evaluating whether existing or forthcoming standards are sufficient
- Regulators assessing whether a system meets the architectural floor required for deployment into consequential roles
- Educators and analysts studying the gap between AI capability and AI governance
- Any organisation deploying AI into consequential decision paths who wants to understand the minimum requirements for trustworthy deployment

It is not for:

- Audiences looking for capability descriptions or performance benchmarks (not this document's subject)
- Audiences looking for operational implementation guidance (that is the subject of the UniCORE AI architecture)
- Audiences looking for legal or regulatory advice (seek qualified counsel for your jurisdiction and sector)

---

## 2. The distinction this document rests on

Before the invariants can be understood, a distinction must be made clear, because it is commonly missed:

**Capability and governability are not the same thing.**

A system can be extraordinarily capable and entirely ungovernable. A system can be narrow in capability and still exceed the governability threshold in ways that make it dangerous. The nine invariants do not describe what AI can do. They describe what an AI system must *be* - structurally - to be placed under human authority.

This matters for the following reason: governance is not a property you add to an AI system after the fact. It is not a wrapper, not a layer of oversight, not a set of prompts, not a policy document. Governance, when it is real, is a property of the system's architecture. If the architecture does not support human authority, no amount of external oversight will reliably produce it.

This document therefore works from the foundation upward. It begins with the question: what structural properties must be present before we can say a system is *governable*? The invariants are the answer.

---

## 3. The Nine Invariants

These invariants define the minimum architectural properties required for an AI system to be placed under named human authority. They are stated as absolutes. Each one includes a brief statement of the failure mode it prevents.

**Invariant 1 - No Autonomy**

*AI is execution, not agency.*

An AI system does not generate goals, initiate decisions, or take actions outside human-defined thresholds. It acts within boundaries set by named human authority. It does not decide when to act; it acts when directed. It does not choose what to pursue; it pursues what it is given.

Failure mode: A system that can set its own goals, initiate actions on its own judgment, or act outside defined thresholds is no longer under reliable human authority. It has crossed from tool to something else.

**Invariant 2 - No Self-Modification**

*The AI does not alter its own architecture, constraints, governance, or thresholds.*

All components of an AI system - its rules, its boundaries, its governance constraints - are authored, approved, and controlled by humans. The system does not modify them. It does not optimise itself. It does not evolve its own logic. It does not generate new capabilities.

Failure mode: A system that can modify its own constraints can remove the very boundaries that keep it under human authority. Every other invariant depends on this one holding.

**Invariant 3 - No Emergent Behaviour**

*The AI does not exhibit self-organisation, self-optimisation, distributed cognition, or evolved reasoning modes arising from its own operation.*

An AI system does not form new cognitive structures, new internal models, or new reasoning modes during operation. It does not self-organise in ways that produce behaviour outside its specified design. It does not adapt in ways that cross the thresholds set by human authority.

Failure mode: A system whose behaviour can evolve during operation becomes unpredictable and unauditable. Its future behaviour cannot be projected from its past behaviour. Human authority cannot reliably govern what it cannot predict.

**Invariant 4 - No Human Influence**

*The AI does not influence a human's thoughts, emotions, decisions, beliefs, culture, politics, or identity.*

The system does not attempt to shape, nudge, direct, or alter any aspect of a human being's inner life or social existence. Humans remain psychologically sovereign.

Failure mode: A system that can influence human cognition, emotion, belief, or decision-making has found a path around human authority - it can alter the very faculty that is supposed to govern it.

**Invariant 5 - No Domain Merging**

*The AI does not merge contexts, populations, jurisdictions, or sovereign boundaries.*

The system maintains strict separation between the domains, users, populations, and legal systems it operates within. It does not transfer governance context across boundaries. It does not combine data or decision authority across contexts that should be kept separate.

Failure mode: A system that can merge domains can override jurisdictional governance, cross sovereign boundaries without authorisation, or combine populations in ways that violate the legal and normative separations human institutions have established.

**Invariant 6 - No Authority Assumption**

*The AI does not assume command, governance, legal interpretation, medical authority, navigational authority, or economic authority.*

The system does not fill a vacuum of human authority by declaring itself authoritative. It does not interpret law, make binding medical determinations, issue commands, or exercise economic decision-making power. Where a human role is vacant, the system holds the boundary, flags the vacancy, and awaits human appointment.

Failure mode: An AI system that assumes authority in a domain where no human has asserted it has placed itself above every human institution in that domain.

**Invariant 7 - Determinism with Reversibility**

*The AI's actions remain predictable, reversible, auditable, and threshold-bound.*

Every action the system takes is: predetermined by its design and configuration, reversible by the named human authority, auditable from preserved records, and bounded by thresholds that the human authority has set. The system cannot act outside those thresholds without being detected.

Failure mode: A system whose actions cannot be predicted, reversed, or audited cannot be governed. Its behaviour is opaque even to those nominally responsible for it.

**Invariant 8 - Transparency Without Exception**

*Every action is logged, every decision is exposable, every record is preserved.*

The system maintains a complete, immutable, human-readable record of its operations. Nothing is opaque. Nothing is concealed. When a human authority asks what the system did and why, the answer is available. This applies without exception, including in failure states.

Failure mode: A system that can suppress its own logging, conceal its own decisions, or operate in opaque regions has created a space beyond human oversight - within which any other invariant can be violated undetected.

**Invariant 9 - Human Sovereignty as Root**

*Humans remain the final authority across every domain and deployment. All other invariants derive from this one.*

This is the root invariant. All of the above exist to preserve this one. The named human authority - a specific person or specific role, never a system - is the final point of decision in every chain. No AI system, no automated process, no emergent behaviour can override, supersede, or circumvent this authority.

Failure mode: If this invariant fails, no other invariant can be reliably maintained. Human sovereignty is not a design preference; it is the condition under which all other invariants make sense.

---

## 4. What the invariants are not

It is as important to state what the invariants do not claim as what they do.

**They are not operational procedures.** The invariants describe what the system *is*, not how it is operated. How an organisation manages keys, how thresholds are set, how logging is reviewed - these are operational questions. The invariants set the floor that any operational procedure must respect.

**They are not a compliance certificate.** A system can satisfy every invariant on paper and still fail in deployment through misconfiguration, poor governance, or organisational capture. Conformance to the invariants is a necessary but not sufficient condition for trustworthy deployment.

**They are not a capability restriction.** The invariants do not limit what an AI system can do in terms of accuracy, speed, coverage, or sophistication. A system that meets all nine invariants can still be extraordinarily capable. The invariants constrain shape, not strength.

**They are not a claim about current AI systems.** Most deployed AI systems today do not satisfy these invariants. That is not a criticism of those systems; it is an observation about their appropriate scope. They are appropriate for applications where the critical path of consequential decisions is not involved.

**They are not a replacement for sector-specific regulation.** Where a sector - healthcare, finance, legal practice, public administration - has specific regulatory requirements, those requirements sit *on top of* the invariants. The invariants set the architectural floor; sector regulators set the deployment floor. Neither replaces the other.

---

## 5. The gift principle

The TrueAI Foundation is published as a gift.

A gift, once given, cannot be revoked. It cannot be converted to property. It cannot be enclosed by copyright, patent, or trade secret. It cannot be sold. It belongs - once given - to everyone, for always.

This is not a marketing device or a licensing strategy. It is a structural necessity.

Truth cannot be owned. A foundation that anchors AI to truth cannot itself be gated by commercial interest. If the conditions under which AI is governed were themselves proprietary, those conditions could be withdrawn, priced, or restricted - and every agreement built on them would become contingent on the owner's continued willingness.

Governance cannot be owned. Owned governance is not governance; it is influence with a commercial interest. A system that charges for access to its own governance rules has found a second way to exercise authority over the governed.

Safety must not be paywalled. The minimum conditions for placing AI under human authority must be accessible to every human institution that needs them - including institutions in countries with less commercial leverage, institutions with constrained resources, and institutions that do not generate commercial data that incumbents want to purchase.

The 100-year horizon requires independence. The problems this framework addresses are civilisational. They cannot be solved on a product roadmap. A foundation built on a company's survival is a foundation that dies when the company does.

**What this means in practice:**

- The TrueAI Foundation is published under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/), the most widely recognised open-content licence
- It is mirrored globally across independently operated servers
- Attribution is required but not ownership claimed
- Commercial implementation of systems that satisfy the invariants is permitted and encouraged
- Certification of conformance to the invariants is not offered, endorsed, or monetised by Unitek Systems

---

## 6. Implications for deployment

The invariants define the floor. That floor has consequences for where and how AI systems can be deployed.

**An AI system that fails any invariant is not suitable for the critical path of consequential human decisions.** This is a statement about architecture, not about the system's quality or usefulness in other contexts. A system that fails Invariant 2 (No Self-Modification) might still be highly useful as a research tool, a creative tool, or an advisory system - as long as its outputs do not enter the critical path of consequential decisions about a person's life, livelihood, or rights.

**Consequential decisions require the invariants.** When an AI system's output feeds directly into a decision that affects a person's rights, finances, liberty, health, or access to services, the system operating that output must satisfy all nine invariants. The decision itself must remain with a named human authority who can reverse it.

**The gap between advisory and consequential is defined by reversibility.** If a human can receive an AI system's output, consider it, and make a decision without the system treating that decision as a constraint on its own authority, the system is operating in an advisory role. If the system's output determines or limits the decision space in ways the human cannot reverse, the system has entered the consequential path and the invariants apply.

**Sector-specific deployment standards sit above the invariants.** The invariants establish the architectural floor. Sector regulators establish the deployment floor for their jurisdictions. An implementation that satisfies the invariants may still require sector-specific adaptation, additional constraints, or regulatory approval before deployment.

---

## 7. Relation to other work

The TrueAI Foundation does not displace existing AI governance frameworks. It identifies the architectural floor that those frameworks assume but rarely state. Where another framework addresses risk management, deployment criteria, or organisational practice, TrueAI addresses what the system itself must be before any of those practices can take effect.

This section is published as a *living reference*. The external frameworks it names continue to change; this section will be updated when those changes are material to the relationship described.

**NIST AI Risk Management Framework (AI RMF).** NIST AI RMF describes a risk management process: governance, mapping, measurement, and management of AI risks across the lifecycle. It is process-oriented. TrueAI is property-oriented. The two are complementary. An organisation operating under NIST AI RMF will find that the invariants describe the architectural properties without which its risk management cannot reliably reach the lowest residual risk levels.

**ISO/IEC 42001.** ISO/IEC 42001 specifies requirements for an AI management system within an organisation, addressing leadership, planning, support, operation, and continual improvement. It is management-system oriented. TrueAI is system-property oriented. An organisation seeking ISO/IEC 42001 conformance will find the invariants relevant when defining the technical controls and architectural constraints that the management system must enforce.

**EU AI Act.** The EU AI Act defines risk tiers, conformity assessments, and obligations for AI systems placed on the market within the European Union. It is regulatory and jurisdictional. TrueAI is foundational and jurisdiction-agnostic. The invariants describe the architectural properties without which a high-risk system, in the Act's terminology, cannot credibly meet its conformity obligations.

**Organisation-level AI policies.** Statements such as Anthropic's Constitutional AI, OpenAI's Model Spec, and Google's AI Principles describe how specific organisations have chosen to shape their own AI systems. They are organisation-level commitments. TrueAI is a cross-organisation foundation intended to be independent of any single lab, vendor, or commercial entity. Where the invariants align with such commitments, the alignment is welcome; where they do not, the invariants stand on their own architectural reasoning.

**National standards in development.** Several national standards bodies are developing AI standards, including in the United Kingdom, the United States, Japan, Singapore, and across the African Union. The invariants are offered as a candidate architectural floor for any of these standards to adopt, reference, or refine. Their adoption requires no licence fee, no certification, and no permission from the author or from Unitek Systems Limited.

The TrueAI Foundation does not seek to replace any of the above. It seeks to make explicit the layer beneath them.

---

## 8. Succession and stewardship

A foundation intended to outlast any single author or organisation requires a succession statement.

The TrueAI Foundation is published under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). The licence preserves the document and the right to cite, translate, adapt, and build upon it independently of any future stewardship. Stewardship determines who may issue revisions on behalf of the foundation; it does not determine whether the foundation itself continues to exist.

**Succession statement (v1.0):**

> In the event the principal author is unable to continue, stewardship devolves to a named successor nominated by Bryan Fred and recorded in the UniVERSE repository. Failing such nomination, to Unitek Systems Limited, which shall designate a successor by public process within 12 months.

The named successor, when recorded, will be referenced from the UniVERSE repository's `SUCCESSION.md` and will be updateable only by the principal author during their lifetime, or - after that - by the procedure above.

Until the succession process becomes active, the principal author retains the authority to issue revisions, accept community contributions through GitHub Discussions, and consult external readers of his choice. Authority to revise is held by the named human author. Authority to *interpret* the foundation as published is held by the community of readers and adopters.

The gift principle (section 5) is not subject to succession. It is a property of what has already been given. No future steward can revoke it.

---

## 9. Invitation

This section is the one most expected to evolve, because the response of the community is what shapes how the framework moves forward.

**To researchers.** The TrueAI Foundation is offered as a citable, dated, attributed contribution to public knowledge. Researchers who agree, disagree, refine, or extend any part of it are invited to publish their responses in any archive that supports citation. Threads on each invariant are open in the TrueAI [GitHub Discussions](https://github.com/bryanunitek/TrueAI/discussions). Substantive critique is welcome and will be considered for incorporation into future revisions.

**To standards bodies.** The invariants are offered as a candidate architectural floor for any national, regional, or international AI standard. No licence fee, no permission, and no notification to the author or to Unitek Systems Limited is required. Citation under CC BY 4.0 is appreciated.

**To regulators.** The invariants describe the structural properties without which downstream regulatory obligations are difficult to enforce. Regulators are invited to consider whether the invariants - or properties equivalent to them - belong inside the conformity assessments their jurisdictions require. The author is available for technical clarification through GitHub Discussions.

**To educators.** The TrueAI Foundation may be taught, translated, adapted for course materials, or built upon for student work without permission, provided attribution is preserved.

**To organisations deploying AI into consequential decision paths.** The invariants describe the architectural floor below which deployment cannot be made reliably governable. Organisations are invited to use them as a self-assessment tool: not for certification, but for an honest internal audit of whether their deployed systems satisfy the structural conditions for human authority.

**To AI developers and labs.** The invariants are not a constraint on what can be built. They are a description of what must hold for what is built to enter the critical path of consequential decisions. Capability development is unrestricted by the foundation; deployment into consequential paths is the point at which the invariants apply.

**To translators.** Translation into any language is welcome and unrestricted. Translators are encouraged to preserve the canonical terminology of Appendix A and to register translations in the TrueAI GitHub Discussions so that readers can find them.

The TrueAI Foundation is a beginning, not a conclusion. It is offered, given, and now belongs to the wider conversation about how artificial intelligence and human authority will share the next century.

---

## Appendix A - Canonical terminology

These 35 terms are the canonical vocabulary of the TrueAI Foundation. They are organised by category. Translators are encouraged to preserve these definitions when rendering the framework in other languages.

### Authority terms

- **Sovereignty** - the final and unchallengeable authority.
- **Human Authority** - a named, identifiable human or human role empowered to decide.
- **Governance** - the structural property of a system that places it under named human authority.
- **Oversight** - continuous visibility into a system's behaviour by the named human authority.
- **Command** - the issuance of a bounded directive by the named human authority.
- **Final Authority** - the specific position TrueAI assigns to humans: the last word in any chain.

### Capability terms

- **Artificial Intelligence / AI** - a computational system that produces outputs influencing decisions or actions; the subject TrueAI governs.
- **System** - a specific deployed instance of AI, in a specific context, with a specific purpose.
- **Model** - the underlying computational engine (for example, a large language model or classifier); one component of a system.
- **Agent** - a system that acts autonomously, pursuing goals across multiple steps. *TrueAI Invariant 1 prohibits this form.*
- **Execution** - the bounded application of an AI system to a single task within human-defined thresholds. The form TrueAI permits.

### Action terms

- **Decision** - the act of choosing among alternatives; in TrueAI, always located with a named human authority for consequential matters.
- **Action** - an effect on the world caused by an AI system; always bounded, reversible, and threshold-controlled.
- **Autonomy** - the capacity to generate goals, initiate decisions, or act outside human-defined thresholds. *Prohibited by Invariant 1.*
- **Influence** - the alteration of a human's thoughts, emotions, decisions, beliefs, culture, politics, or identity. *Prohibited by Invariant 4.*
- **Self-Modification** - any alteration by an AI system of its own architecture, constraints, governance, or thresholds. *Prohibited by Invariant 2.*
- **Emergence** - self-organisation, self-optimisation, distributed cognition, or evolved reasoning modes arising from the system itself. *Prohibited by Invariant 3.*

### Scope terms

- **Consequential Decision** - a decision that affects a person's life, livelihood, or rights. The scope within which TrueAI's invariants are mandatory.
- **Critical Path** - the chain of decisions and actions that directly determines an outcome affecting a person; distinct from peripheral, advisory, or creative use.
- **Bounded** - constrained within explicit, pre-declared thresholds set by the named human authority; the opposite of open-ended.
- **Threshold** - the explicit numeric, categorical, or procedural limit beyond which an AI system's action is not permitted.
- **Reversible** - the property that every action can be undone by the named human authority within a defined window.
- **Auditable** - the property that every action, decision, and state change can be reconstructed from preserved records by an authorised reviewer.

### Foundation terms

- **Invariant** - a property that cannot be softened, overridden, or locally waived without breaking the foundation. Stronger than "principle"; stronger than "rule".
- **Foundation** - the irreducible base layer on which governance architecture is built; the subject of this whitepaper.
- **Floor** - the minimum architectural properties an AI system must meet before it is suitable for consequential decisions; synonymous with the Invariants collectively.
- **Principle** - a general orienting statement of intent. Weaker than an invariant; used in TrueAI only for the gift principle and related meta-statements, never for the nine invariants themselves.
- **Governable** - the property that a system can be placed under named human authority; the positive state the Invariants secure.
- **Ungoverned** - a system that fails one or more invariants; not suitable for the critical path of consequential decisions.

### Licence terms

- **Gift** - property transferred without payment, without expectation of return, and without retained commercial rights. Stronger than "free," "public," or "open."
- **Given** - the act of making the framework a gift; the verb form of the gift principle.
- **Irrevocable** - the property that a gift, once made, cannot be withdrawn, rescinded, or converted to property. Stronger than "committed" or "ongoing."
- **Public** - available to all without permission, fee, or registration. Not synonymous with "open"; a thing can be public without being modifiable.
- **Attribution** - acknowledgment of the author and the framework, preserved wherever the framework is cited, implemented, or extended. Required by CC BY 4.0; not a claim of ownership.
- **Non-Commercial Capture** - the prohibited act of enclosing the framework inside a paid product, a patent, a trade secret, or any other proprietary form. Distinct from commercial implementation, which is permitted.

---

## Appendix B - Liability disclaimer

This document is a technical and architectural framework. It is not legal advice, regulatory guidance, medical advice, financial advice, or a warranty of fitness for any purpose. It does not create any obligation, liability, or duty of care on the part of the author or of Unitek Systems Limited.

Organisations deploying artificial intelligence into consequential decision paths must seek qualified advice for their jurisdiction and sector. Conformance with the TrueAI Foundation does not guarantee compliance with any law, regulation, or standard; conformance is a structural property of the system, not a substitute for regulatory due diligence.

The TrueAI Foundation is published as a dated, attributed contribution to public knowledge under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). The author and Unitek Systems Limited accept no liability for downstream use, adaptation, or interpretation of the framework.

---

## Appendix C - Commercial and claims policy

The TrueAI Foundation is published as a gift. The following policy governs commercial use and conformance claims.

**Use is unrestricted.** Commercial implementation of systems that satisfy the invariants is permitted, encouraged, and requires no licence fee or notification.

**No payment is accepted in connection with the framework.** Unitek Systems Limited does not accept payment, endorsement fees, sponsorship arrangements, or co-authorship in connection with this framework. The framework is not for sale and cannot be made for sale.

**No certification is offered.** Unitek Systems Limited does not certify conformance to the TrueAI Foundation. No conformance mark, certificate, badge, or seal is issued by the author or by Unitek Systems Limited.

**Third-party claims are made on the third party's own authority.** Statements such as "TrueAI-compliant," "TrueAI-conformant," "satisfies the Nine Invariants," or similar are made by the claimant on the claimant's own authority. They are not endorsed by the author or by Unitek Systems Limited, and they confer no special status under this framework.

**Professional services are disclosed separately.** If Unitek Systems Limited engages directly with a client to provide implementation support, those services are commercial services subject to their own contractual terms. They are not certification, do not confer conformance status, and are clearly disclosed as separate from the framework itself.

---

## Appendix D - AI-authorship disclosure

This whitepaper was drafted by Bryan Fred with AI-assisted writing tools and is published under his sole authority and name. The framework it describes - the Nine Invariants, the gift principle, the canonical terminology, and the succession provisions - predates the drafting process and is the author's own intellectual contribution.

AI-assisted drafting was used to: structure the prose, ensure terminological consistency, surface and resolve internal contradictions, and prepare the document for publication.

The author has read the document in full and accepts editorial responsibility for every sentence. Any errors of fact, interpretation, or omission are his own.

---

## Appendix E - Version and revision

| Version | Date | Notes |
|---|---|---|
| v1.0 | May 2026 | First publication. Nine invariants stable. Sections 4, 6, 7, 9 marked *expected to evolve*. |

Future revisions will be recorded here. The canonical version of the TrueAI Foundation at any time is whichever git tag in the [TrueAI repository](https://github.com/bryanunitek/TrueAI) carries the label `v-current`. Older versions remain accessible through the repository's tag history.

---

*End of document.*
