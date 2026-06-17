# Spain — National AI Framework

How the public corpus aligns with Spanish national AI-related law, applied
*on top of* the EU AI Act baseline (see `EU-AI-ACT.md`).

## The law

### 1. AI Act national implementation

- **Agencia Española de Supervisión de la Inteligencia Artificial
  (AESIA)** — established by Real Decreto 729/2023 of 22 August 2023. The
  first dedicated AI supervisory authority designated in any EU Member
  State. Operational since 2024 with headquarters in La Coruña.
- **AESIA designated** as the AI Act national competent authority for
  market surveillance under Article 70 of the AI Act.
- **Estrategia Nacional de Inteligencia Artificial (ENIA)** — national
  AI strategy.
- **Anteproyecto de Ley para el buen uso y la gobernanza de la
  Inteligencia Artificial** (Draft Law on the Good Use and Governance of
  AI) — Council of Ministers preliminary approval 11 March 2025; provides
  the national AI Act implementation framework including penalty regime.

### 2. Data protection layer

- **Ley Orgánica 3/2018, de 5 de diciembre, de Protección de Datos
  Personales y garantía de los derechos digitales (LOPDGDD)** — Spanish
  data protection law implementing GDPR with national additions.
- **AEPD** (Agencia Española de Protección de Datos) — national data
  protection authority; has published extensive AI guidance.
- **AEPD guidance on AI**: "Adaptación al RGPD de tratamientos que
  incorporan Inteligencia Artificial" (2020), guidance on machine
  learning and personal data, audit requirements.

### 3. Cybersecurity layer

- **Real Decreto-ley 7/2022** on cybersecurity requirements.
- **NIS2 transposition** — pending; expected by 2025.
- **CCN-CERT** (Centro Criptológico Nacional) and **INCIBE** (Instituto
  Nacional de Ciberseguridad) — issue cybersecurity guidance.
- **Esquema Nacional de Seguridad (ENS)** — Royal Decree 311/2022, sets
  cybersecurity baseline for public sector and providers.

### 4. Sector-specific frameworks

- **Banco de España / CNMV** — supervisory expectations for AI in
  financial services.
- **AEMPS** (Agencia Española de Medicamentos y Productos Sanitarios) —
  AI/ML as medical device aligned with EU MDR.
- **Estatuto de los Trabajadores Article 64.4(d)** — works council rights
  on algorithmic management.
- **Ley Rider (Real Decreto-ley 9/2021)** — transparency of algorithms
  in platform employment.

## Provisions in scope and how the corpus fulfils each

### AESIA as Article 70 competent authority

AESIA is the dedicated AI supervisory authority for market surveillance
and conformity assessment under the AI Act. AEPD is the Article 77
fundamental rights authority.

**How the corpus fulfils this**: When a TrueAI-conformant system is
placed on the Spanish market, the architecture's documentation surface
is what AESIA inspects. The audit trail (Invariant 8) is the evidence
base for AESIA market surveillance and AEPD fundamental rights review.

### Anteproyecto de Ley para el buen uso y la gobernanza de la IA
(Draft Law on Good Use and Governance of AI)

The Draft Law (March 2025) provides the national AI Act implementation
framework including: penalty regime aligned with AI Act Article 99;
national AI sandbox framework (already active since 2023); transparency
obligations for AI-generated content (deepfakes); high-risk AI deployer
duties.

**How the corpus fulfils this**: The architecture's transparency posture
(public corpus + AI-AUTHORSHIP.md in every repository + per-deployment
documentation) aligns with the Draft Law transparency obligations at
structural level. UniCORE-AI Level 6 (Governance) provides the structural
deployer-duty surface.

### LOPDGDD additional Spanish GDPR provisions

LOPDGDD includes Spanish-specific provisions:

- **Article 13** — exercise of rights through the data controller.
- **Article 22** — special obligations for video surveillance (relevant
  for AI-based video analytics).
- **Articles 65-68** — rights in employment context, including the right
  to digital disconnect.
- **Title X** — guarantee of digital rights, including rights to digital
  education and protection of minors.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 (see `UK-AI-FRAMEWORK.md`). The
LOPDGDD Title X "digital rights" provisions are supported at structural
level by Invariant 9 (Human Sovereignty as Root) which positions the
human at the root of the architecture.

### AEPD guidance on AI and machine learning

AEPD's "Adaptación al RGPD" (2020) sets supervisory expectations for AI
including: legality of training data; purpose limitation; transparency;
data subject rights; impact assessment; pseudonymisation and anonymisation.

**How the corpus fulfils this**: Mapped to the architectural properties
already covered in `UK-AI-FRAMEWORK.md` ICO section and `FRANCE.md` CNIL
section. Invariant 5 (No Domain Merging) is particularly relevant for
AEPD's purpose-limitation expectation.

### Esquema Nacional de Seguridad (ENS)

ENS sets a cybersecurity baseline for the public sector and information
systems providing services to the public sector. Recently updated by
Royal Decree 311/2022.

**How the corpus fulfils this**: UniCORE.GVB substrate technical baseline
(mTLS, attestation, federation, audit) aligns with ENS technical
measures. Per-deployment ENS conformity for public sector deployments is
deployer responsibility.

### Banco de España / CNMV AI supervisory expectations

Spanish financial regulators apply the EBA Guidelines on Internal
Governance, the EIOPA AI principles, and ESMA AI guidance to supervised
institutions.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK (see `UK-AI-FRAMEWORK.md`),
MaRisk in Germany (see `GERMANY.md`), and ACPR guidance in France (see
`FRANCE.md`).

### Estatuto de los Trabajadores Article 64.4(d) — algorithmic management

Article 64.4(d) gives works councils information rights about algorithms
or AI systems that may affect working conditions, including access to
employment and conservation of employment, profile-building, or
decision-making.

**How the corpus fulfils this**: The architecture's transparency posture
supports the information works councils require. The Singular Pairing
Principle and Invariant 6 (No Authority Assumption) structurally route
employment-decision-relevant outputs through human review.

### Ley Rider (Real Decreto-ley 9/2021)

Ley Rider requires platforms to disclose to workers and their
representatives the parameters, rules and instructions on which
algorithms or AI systems base decisions affecting working conditions,
access to employment, and continuation of employment.

**How the corpus fulfils this**: TrueAI Invariant 8 (Transparency
Without Exception) and the UniCORE-AI 12-Level traceability stack
provide the structural foundation for the Ley Rider disclosure
obligation. Invariant 6 prevents autonomous employment decisions, routing
them to the named human in the Singular Pair.

### AEMPS — AI as medical device

AEMPS regulates AI as medical device aligned with EU MDR.

**How the corpus fulfils this**: Same architectural mapping as
`GERMANY.md` MPDG and `FRANCE.md` HAS sections.

## Honest gaps

1. **National AI Act implementation legislation pending**: the Draft Law
   (March 2025) is the framework; final enactment expected ahead of the
   2 August 2026 high-risk obligations deadline.

2. **AESIA is operational but new**: AESIA was the first dedicated AI
   authority in any EU Member State, but its operational track record
   is still developing.

3. **Autonomous Communities variation**: Spain's 17 Autonomous
   Communities have data protection authorities for regional matters
   (Catalonia, Basque Country, Andalusia, Madrid). Cross-Community
   deployments must consider regional frameworks.

4. **NIS2 transposition pending**: NIS2 transposition into Spanish law
   is in progress.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act baseline Spanish law operates on top of.
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Real Decreto 729/2023 establishing AESIA:
  https://www.boe.es/eli/es/rd/2023/08/22/729
- AESIA: https://www.aesia.gob.es/
- Anteproyecto de Ley para el buen uso y la gobernanza de la IA
  (March 2025):
  https://www.lamoncloa.gob.es/consejodeministros/Paginas/enlaces/110325-enlace-ia.aspx
- LOPDGDD:
  https://www.boe.es/eli/es/lo/2018/12/05/3/con
- AEPD AI guidance:
  https://www.aepd.es/documento/adecuacion-rgpd-ia.pdf
- Esquema Nacional de Seguridad (Royal Decree 311/2022):
  https://www.boe.es/eli/es/rd/2022/05/03/311
- Estatuto de los Trabajadores:
  https://www.boe.es/eli/es/rdlg/2015/10/23/2/con
- Real Decreto-ley 9/2021 (Ley Rider):
  https://www.boe.es/eli/es/rdl/2021/05/11/9
- AEMPS: https://www.aemps.gob.es/
