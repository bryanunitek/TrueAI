# Russia — National AI Framework

How the public corpus aligns with Russia's AI regulatory framework
including the National AI Strategy, Federal Law 123-FZ (Moscow AI
experimental regime), the Personal Data Law, and sector frameworks.

## The law

### 1. National AI strategy and emerging framework

- **Decree of the President of the Russian Federation No. 490 of
  10 October 2019** — "On the Development of Artificial Intelligence in
  the Russian Federation"; approved the National Strategy for the
  Development of AI through 2030.
- **Decree of the President of the Russian Federation No. 124 of
  15 February 2024** — amendments updating the National AI Strategy
  including expansion of targets and inclusion of generative AI.
- **AI Code of Ethics (Кодекс этики в сфере ИИ)** — voluntary code
  developed under Alliance in AI (Сбер, Yandex, MTS, Газпром нефть,
  RDIF, others); signed October 2021; expanded in subsequent years.
- **Concept for the Regulation of AI and Robotics Technologies to 2024**
  (Order of Government No. 2129-r of 19 August 2020) — earlier strategic
  framework on legal regulation.
- **Strategy of Information Society Development in the Russian Federation
  for 2017-2030** (Presidential Decree No. 203 of 9 May 2017) — broader
  digital framework.

### 2. AI-specific national legislation

- **Federal Law No. 123-FZ of 24 April 2020** — "On Conducting an
  Experiment to Establish Special Regulation in Order to Create
  Necessary Conditions for the Development and Implementation of
  Artificial Intelligence Technologies in a Subject of the Russian
  Federation — the City of Federal Significance Moscow"; establishes
  Moscow AI experimental legal regime (5-year experiment, extended).
- **Federal Law No. 258-FZ of 31 July 2020** — "On Experimental Legal
  Regimes in the Field of Digital Innovation"; broader regulatory
  sandbox framework AI deployments use.
- **Draft Federal Law on AI regulation** — multiple drafts under
  consideration; comprehensive horizontal AI law not yet enacted.

### 3. Data protection layer

- **Federal Law No. 152-FZ of 27 July 2006** — "On Personal Data" (the
  Personal Data Law); as substantially amended including by Federal
  Law No. 266-FZ of 14 July 2022 (data localisation strengthening) and
  subsequent amendments.
- **Roskomnadzor (Федеральная служба по надзору в сфере связи,
  информационных технологий и массовых коммуникаций)** — supervisory
  authority.
- **Federal Law No. 149-FZ of 27 July 2006** — "On Information,
  Information Technologies and Information Protection".

### 4. Cybersecurity layer

- **Federal Law No. 187-FZ of 26 July 2017** — "On the Security of the
  Critical Information Infrastructure of the Russian Federation".
- **FSTEC (Федеральная служба по техническому и экспортному контролю)** —
  technical cybersecurity regulator.
- **FSB (Федеральная служба безопасности)** — state security and
  cryptography regulator.
- **Order of FSTEC No. 21** and related — information protection
  requirements for personal data information systems.

### 5. Sector-specific frameworks

- **Bank of Russia (CBR / Банк России)** — financial sector AI; CBR has
  issued positions on AI in financial services including operational risk
  and model risk expectations.
- **Ministry of Economic Development** — primary AI policy coordinator.
- **Ministry of Digital Development, Communications and Mass Media** —
  digital regulation and Roskomnadzor parent.
- **Ministry of Industry and Trade** — industrial AI.
- **Roszdravnadzor** — AI medical devices.
- **Ministry of Health (Минздрав)** — clinical AI guidance.

### 6. AI-adjacent statutes

- **Civil Code of the Russian Federation** — applies to AI liability
  questions.
- **Labour Code of the Russian Federation (Трудовой кодекс)** — applies
  to AI in employment.
- **Federal Law No. 38-FZ of 13 March 2006** — "On Advertising"; applies
  to AI-generated and AI-targeted advertising.
- **Federal Law No. 149-FZ** information classification provisions —
  apply to AI-generated content.

## Provisions in scope and how the corpus fulfils each

### National AI Strategy (Decree 490 of 2019, as amended by Decree 124 of
2024)

The National Strategy sets:
- AI development through 2030 targets;
- Principles including human-centric, security, transparency,
  technological sovereignty;
- Priority application areas (healthcare, education, public services,
  industry, science);
- Generative AI focus (added by Decree 124 of 2024);
- National AI sovereignty objective.

**How the corpus fulfils this**:
- **Human-centric**: TrueAI Invariant 9 (Human Sovereignty as Root).
- **Security**: UniCORE.GVB substrate.
- **Transparency**: Invariant 8 (Transparency Without Exception).
- **Technological sovereignty**: the architecture is documentation
  (CC BY 4.0 Given), not a service hosted by a foreign provider; it is
  freely usable within any sovereignty boundary including Russian
  technology-sovereignty objectives.

### Federal Law 123-FZ (Moscow AI experimental regime)

123-FZ establishes a special legal regime in Moscow for AI experimentation
including:
- Exemption from certain general-applicability requirements for AI
  pilots within the regime;
- Establishment of a coordinating body and registry of AI participants;
- Data processing framework for AI training (with specific provisions
  for de-personalised data);
- Liability allocation provisions.

**How the corpus fulfils this**: When deployed within the Moscow
experimental regime, the architecture's structural design provides the
documentation surface (Annex IV-equivalent) and the accountability
structure (Singular Pairing) the regime can register against. Per-pilot
participation in the regime is deployer responsibility.

### Federal Law 258-FZ (experimental legal regimes / regulatory sandboxes)

258-FZ provides a broader framework for digital innovation regulatory
sandboxes that AI deployments may participate in.

**How the corpus fulfils this**: Same architectural support as for
123-FZ; the documentation surface and accountability structure support
sandbox participation.

### AI Code of Ethics (October 2021)

The voluntary AI Code of Ethics establishes principles including:
- Risk-based AI deployment;
- Human-centric AI;
- Non-discrimination;
- Transparency and traceability;
- Information security;
- Responsibility and accountability;
- Liability allocation between developers, operators, and users;
- Cooperation with the AI ethics commission.

**How the corpus fulfils this**: All principles map directly onto the
Nine Invariants and 12 UniCORE-AI Levels as covered in other
jurisdictions. The Code is voluntary; the architectural posture exceeds
it.

### Federal Law 152-FZ (Personal Data Law)

152-FZ provides comprehensive data protection including:
- Article 5 — principles (lawful basis, purpose, accuracy);
- Article 6 — grounds for processing;
- Article 9 — consent;
- Article 14 — data subject rights;
- Article 18.1 — data localisation (personal data of Russian citizens
  must be stored and initially processed in databases located in Russia,
  with limited exceptions);
- Article 22 — notification to Roskomnadzor;
- Cross-border transfer restrictions (significantly expanded by 266-FZ
  of 2022 and subsequent amendments).

**How the corpus fulfils this**: General data protection provisions
map onto the same architectural properties that satisfy GDPR (see
`EU-AI-ACT.md`). Russian data-localisation is jurisdiction-specific
deployer responsibility; the architecture is jurisdiction-neutral
documentation that can be deployed onto Russia-resident infrastructure
without modification.

### CBR (Bank of Russia) AI expectations

CBR has issued positions on:
- Model risk management for AI/ML in financial institutions;
- Operational risk including AI/ML;
- Customer protection;
- Anti-fraud expectations.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK, MaRisk in Germany, FREE-AI in
India. The 12-Level UniCORE-AI stack provides the model-risk-management
traceability.

### Roszdravnadzor / Минздрав — AI medical devices and clinical AI

Russian framework for AI medical devices and clinical AI use, with
specific Russian regulatory pathway.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS, Japanese PMDA sections.

### Critical Information Infrastructure (187-FZ)

Apply to critical information infrastructure operators including AI
deployments in such infrastructure. Requirements include FSTEC-graded
information protection, monitoring, and reporting via GosSOPKA.

**How the corpus fulfils this**: UniCORE.GVB substrate provides
technical baselines aligned with FSTEC Order 21 requirements. Per-
deployment CII determination and the specific FSTEC grading are
deployer responsibility.

### Labour Code — AI in employment

The Labour Code applies to AI-driven employment decisions including
those affecting hiring, dismissal, performance evaluation, and
workplace monitoring.

**How the corpus fulfils this**: Same architectural mapping that
satisfies labour law in other jurisdictions covered (e.g. UK Equality
Act 2010, German AGG, Spanish Ley Rider, Polish Kodeks pracy 22^2).

### Civil Code — AI liability

Civil Code provisions on liability apply to AI causing damage.
Liability allocation between developer, operator, and user remains an
area of evolving Russian jurisprudence.

**How the corpus fulfils this**: Singular Pairing Principle structures
the accountability chain (named human in the pair is the AI's
accountability anchor); audit trail (Invariant 8) provides the evidence
base for any allocation determination.

### Advertising Law (38-FZ) — AI-generated and AI-targeted advertising

Apply to AI-generated advertising content and AI-targeted advertising.

**How the corpus fulfils this**: Invariant 8 (Transparency Without
Exception) supports disclosure of AI involvement; audit trail provides
provenance.

## Honest gaps

1. **Comprehensive horizontal AI law not yet enacted**: Multiple drafts
   are under consideration but no single comprehensive AI law similar
   to EU AI Act or Korean AI Basic Act is in force.

2. **Moscow regime is geographically scoped**: 123-FZ applies in the
   federal city of Moscow only (with extension provisions); deployments
   outside Moscow rely on 258-FZ general experimental legal regimes or
   federal-level general law.

3. **AI Code of Ethics is voluntary**: not penalty-bearing; cooperation
   obligation is non-coercive.

4. **Data-localisation friction**: 152-FZ Article 18.1 and post-2022
   cross-border transfer restrictions significantly constrain AI
   deployments involving non-Russian data flows.

5. **Sectoral regulator overlay**: CBR, Roszdravnadzor, Минздрав, and
   sector-specific FSTEC requirements apply.

6. **Sovereignty and sanctions context**: AI deployments using Russian
   data, Russian infrastructure, or Russian-citizen-facing services
   operate within a substantially distinct legal and operational
   environment. The architecture itself is jurisdiction-neutral
   documentation (CC BY 4.0); per-deployment determinations on
   sovereignty alignment are deployer responsibility.

7. **CII designation effects**: deployments in critical-information-
   infrastructure contexts face FSTEC-graded protection obligations and
   GosSOPKA monitoring requirements that vary by category.

8. **Civil-Code liability jurisprudence evolving**: liability allocation
   between AI developers, operators, and users is an area of evolving
   case law without settled doctrine.

9. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Presidential Decree No. 490 of 10 October 2019 (National AI Strategy):
  http://kremlin.ru/acts/bank/44731
- Presidential Decree No. 124 of 15 February 2024 (amendments to
  National AI Strategy):
  http://publication.pravo.gov.ru/document/0001202402150010
- Federal Law No. 123-FZ of 24 April 2020 (Moscow AI experimental
  regime):
  http://publication.pravo.gov.ru/Document/View/0001202004240030
- Federal Law No. 258-FZ of 31 July 2020 (Experimental Legal Regimes):
  http://publication.pravo.gov.ru/Document/View/0001202007310093
- Federal Law No. 152-FZ of 27 July 2006 (Personal Data):
  http://pravo.gov.ru/proxy/ips/?docbody=&nd=102108261
- Federal Law No. 149-FZ of 27 July 2006 (Information):
  http://pravo.gov.ru/proxy/ips/?docbody=&nd=102108364
- Federal Law No. 187-FZ of 26 July 2017 (Critical Information
  Infrastructure):
  http://publication.pravo.gov.ru/Document/View/0001201707260023
- AI Code of Ethics:
  https://a-ai.ru/code-of-ethics/
- Roskomnadzor: https://rkn.gov.ru/
- FSTEC: https://fstec.ru/
- Bank of Russia: https://cbr.ru/
- Concept for AI and Robotics Regulation (Order 2129-r of 19 August 2020):
  http://government.ru/docs/all/129505/

---

## Document history

- 2026-06-17 (df52658) — docs(regulatory-alignment): add Russia (23rd jurisdiction)

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
