# Ireland — National AI Framework

How the public corpus aligns with Irish national AI-related law, applied
*on top of* the EU AI Act baseline (see `EU-AI-ACT.md`).

## The law

### 1. AI Act national implementation

- **National Competent Authorities** — designated by Government decision
  August 2024. Eight authorities designated as competent for different
  parts of the AI Act, with the Data Protection Commission (DPC)
  designated for fundamental rights protection under Article 77, and
  Coimisiún na Meán, the Competition and Consumer Protection Commission
  (CCPC), the Central Bank of Ireland, the Health and Safety Authority
  (HSA), the Health Products Regulatory Authority (HPRA), the
  Commission for Communications Regulation (ComReg), and An Garda
  Síochána Ombudsman Commission designated for their sectoral remits.
- **AI Advisory Council** — established January 2024 to advise Government
  on AI policy.
- **National AI Strategy "AI – Here for Good"** (2021, updated 2024).

### 2. Data protection layer

- **Data Protection Act 2018** — implements GDPR in Irish law with Irish-
  specific provisions.
- **DPC** (Data Protection Commission) — national data protection
  authority; lead supervisory authority for many global tech companies
  with European HQ in Ireland.
- **DPC AI guidance** — ongoing.

### 3. Cybersecurity layer

- **National Cyber Security Centre (NCSC)** — issues guidance.
- **NIS2 transposition** — National Cyber Security Bill 2024 in
  Oireachtas (parliament) progress.

### 4. Sector-specific frameworks

- **Central Bank of Ireland** — supervisory expectations for AI in
  regulated financial institutions; CBI has published consumer-protection
  expectations on automated decision-making.
- **HPRA** — AI as medical device, aligned with EU MDR.
- **HSE** — Health Service Executive AI policy framework.
- **Coimisiún na Meán** — DSA implementation; Online Safety Code.
- **Equality Acts 2000-2015** — apply to discriminatory outcomes of AI.
- **Equal Status Acts** — apply to AI in service provision.
- **Employment Equality Acts** — apply to AI in employment decisions.
- **Workplace Relations Commission (WRC)** — adjudicates discrimination
  complaints.

### 5. Digital services and content layer

- **Online Safety and Media Regulation Act 2022** — establishes Coimisiún
  na Meán and provides DSA implementation framework.
- **Defamation Act 2009** — applies to AI-generated defamatory content.

## Provisions in scope and how the corpus fulfils each

### Eight-authority national competent authority framework

Ireland's multi-authority approach distributes AI Act competence by
sector. DPC for fundamental rights; CBI for financial services; HPRA for
medical devices; HSA for occupational safety; etc.

**How the corpus fulfils this**: When a TrueAI-conformant system is
placed on the Irish market, the relevant sectoral authority inspects
the deployment. The architecture's documentation surface is the same;
each authority inspects the sectoral angle.

### Data Protection Act 2018 — Irish GDPR additions

The DPA 2018 includes Irish-specific provisions:

- **Section 57** — Charter of Fundamental Rights basis.
- **Sections 70-78** — special categories of personal data.
- **Section 89** — DPC investigation powers (relevant for AI cases).

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR Article 22 (see `UK-AI-FRAMEWORK.md`). The
audit trail (Invariant 8) supports Section 89 DPC investigations by
making every decision exposable.

### DPC enforcement role

DPC is lead supervisory authority for cross-border processing for many
global tech companies (Meta, Apple, Google, Microsoft, LinkedIn,
TikTok, X). DPC's Irish enforcement decisions have cross-EU effect
through the GDPR one-stop-shop mechanism.

**How the corpus fulfils this**: Architecture-level alignment with DPC
expectations means a TrueAI-conformant system deployed by an
Irish-headquartered organisation gains the lead supervisory authority's
review at the structural level.

### Central Bank of Ireland — AI supervisory expectations

CBI applies EBA, EIOPA, and ESMA AI guidance to supervised institutions
and has published consumer-protection expectations on automated
decision-making in financial services.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy SS1/23 in the UK (see `UK-AI-FRAMEWORK.md`),
MaRisk in Germany (see `GERMANY.md`), ACPR in France (see `FRANCE.md`),
and Banco de España in Spain (see `SPAIN.md`).

### HPRA — AI as medical device

HPRA regulates AI as medical device aligned with EU MDR.

**How the corpus fulfils this**: Same architectural mapping as
`GERMANY.md` MPDG, `FRANCE.md` HAS, and `SPAIN.md` AEMPS sections.

### Coimisiún na Meán — Online Safety Code

Coimisiún na Meán's Online Safety Code (2024) sets binding standards for
designated online services including provisions on AI-generated content.

**How the corpus fulfils this**: When deployed inside an Online Safety
Code-regulated service, Invariant 4 (No Human Influence) and the
UNVERIFIED-first output structurally prevent the harmful-content failure
modes the Code addresses. The audit trail supports the transparency
reporting the Code requires.

### Employment Equality Acts and Equal Status Acts

Apply to discriminatory outcomes of AI systems in employment and
service provision.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy the UK Equality Act 2010 (see
`UK-AI-FRAMEWORK.md`) and US EEOC framework (see
`USA-FEDERAL-AND-STATES.md`). Invariant 6 (No Authority Assumption)
structurally prohibits the AI from making employment-decision
classifications autonomously.

### NIS2 transposition (National Cyber Security Bill 2024)

When enacted, NIS2 transposition expands cybersecurity obligations to
essential and important entities.

**How the corpus fulfils this**: UniCORE.GVB substrate covers the
technical NIS2 baseline. Organisational measures are per-deployment
responsibility.

### Defamation Act 2009 — AI-generated defamation

Apply to AI-generated content that contains defamatory statements.

**How the corpus fulfils this**: TrueAI Invariant 7
(UNVERIFIED-first-class output) prevents the system from producing
unverified statements about individuals as if verified — removing the
most common AI defamation vector at the architectural layer.

## Honest gaps

1. **National AI Act implementation legislation pending**: Ireland has
   designated competent authorities but the full national implementation
   legislation including penalty framework is in progress.

2. **DPC lead supervisory authority workload**: DPC is lead supervisory
   authority for many global AI companies; its enforcement decisions
   have outsized cross-EU effect but enforcement timelines vary.

3. **NIS2 transposition pending**: National Cyber Security Bill 2024 is
   in Oireachtas progress.

4. **Sectoral overlay**: eight competent authorities with sectoral
   remits means a deployment may face multiple authority review.

5. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` — the EU AI Act baseline Irish law operates on top of.
- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- AI Act National Competent Authorities (August 2024):
  https://www.enterprise.gov.ie/en/news-and-events/department-news/2024/august/04082024.html
- National AI Strategy "AI – Here for Good":
  https://www.enterprise.gov.ie/en/publications/national-ai-strategy.html
- AI Advisory Council:
  https://www.enterprise.gov.ie/en/news-and-events/department-news/2024/january/22012024.html
- Data Protection Act 2018:
  https://www.irishstatutebook.ie/eli/2018/act/7/enacted/en/html
- DPC: https://www.dataprotection.ie/
- Central Bank of Ireland — Consumer Protection Code:
  https://www.centralbank.ie/regulation/consumer-protection
- HPRA: https://www.hpra.ie/
- Coimisiún na Meán — Online Safety Code:
  https://www.cnam.ie/onlinesafety/onlinesafetycode/
- Employment Equality Acts:
  https://www.irishstatutebook.ie/eli/1998/act/21/enacted/en/html
- Online Safety and Media Regulation Act 2022:
  https://www.irishstatutebook.ie/eli/2022/act/41/enacted/en/html
- Defamation Act 2009:
  https://www.irishstatutebook.ie/eli/2009/act/31/enacted/en/html

---

## Document history

- 2026-06-17 (6f101cf) — docs(regulatory-alignment): expand v1 from 7 to 22 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
