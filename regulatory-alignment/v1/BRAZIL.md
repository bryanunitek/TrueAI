# Brazil — National AI Framework

How the public corpus aligns with Brazil's AI regulatory framework
including the AI Bill (PL 2338/2023), the LGPD, and sector frameworks.

## The law

### 1. AI-specific national legislation

- **PL 2338/2023 ("Marco Legal da Inteligência Artificial")** —
  comprehensive AI Bill; Federal Senate approved 10 December 2024;
  Chamber of Deputies consideration pending. When enacted, will provide
  Brazil's horizontal AI law including risk-based classification,
  high-risk AI obligations, rights of affected persons, governance, and
  oversight.
- **Sistema Nacional de Regulação e Governança de Inteligência
  Artificial (SIA)** — AI national governance system established by
  PL 2338/2023.
- **Autoridade Nacional de Proteção de Dados (ANPD)** — Brazilian data
  protection authority; SIA central coordinating role contemplated by
  PL 2338/2023.

### 2. Data protection layer

- **Lei Geral de Proteção de Dados (LGPD, Lei 13.709/2018)** —
  comprehensive data protection law modelled on GDPR; in force since
  September 2020.
- **ANPD** — supervisory authority.
- **ANPD guidance on AI** — including ANPD studies and recent (2024)
  enforcement actions on generative AI training data.

### 3. Cybersecurity layer

- **Política Nacional de Segurança da Informação (PNSI)** — national
  information security policy.
- **Estratégia Nacional de Cibersegurança (E-Ciber)** — national
  cybersecurity strategy.
- **GSI/PR** (Gabinete de Segurança Institucional) and **CTIR Gov** —
  national CSIRT functions.

### 4. Sector-specific frameworks

- **Banco Central do Brasil (BCB)** — AI in financial services;
  Resolution 4,893/2021 (cybersecurity); ongoing AI guidance.
- **Comissão de Valores Mobiliários (CVM)** — securities markets AI.
- **SUSEP** — insurance regulator.
- **Agência Nacional de Vigilância Sanitária (ANVISA)** — AI as medical
  device, aligned with international frameworks.
- **Agência Nacional de Telecomunicações (Anatel)** — AI in telecoms.
- **Conselho Nacional de Justiça (CNJ)** — AI in judicial system;
  Resolution No. 332/2020 sets ethics/transparency requirements for AI
  use by the judiciary.

### 5. Discrimination and equality framework

- **Constituição Federal** Article 5 — equality and non-discrimination.
- **Estatuto da Igualdade Racial (Lei 12.288/2010)** — racial equality.
- **Estatuto da Pessoa com Deficiência (Lei 13.146/2015)** — persons
  with disabilities; including digital accessibility.
- **Consolidação das Leis do Trabalho (CLT)** and labour-equality
  jurisprudence — apply to AI in employment.

## Provisions in scope and how the corpus fulfils each

### PL 2338/2023 (when enacted)

The Bill provides:
- Article 5 — principles (human-centred, dignity, autonomy, equality,
  privacy, transparency, accountability, security, prevention,
  precaution, reparation);
- Article 13-14 — rights of affected persons including information,
  contestation, human review, non-discrimination;
- Articles 17-27 — risk-based classification (excessive risk = banned;
  high risk = obligations; general);
- Articles 28-37 — high-risk AI obligations including documentation,
  impact assessment, human supervision, governance, transparency;
- Articles 38-39 — generative AI specific provisions;
- Article 43 — copyright considerations for AI training;
- Articles 44-58 — SIA, ANPD coordination, sector regulators, penalties.

**How the corpus fulfils this**:
- **Principles**: Nine Invariants directly map.
- **Rights of affected persons (Article 13-14)**: Singular Pairing
  Principle + Human Override Protocol provide the human review and
  contestation surfaces.
- **High-risk obligations (Articles 28-37)**: Reasonable Governance
  Threshold for triage; documentation surface (public corpus + per-
  deployment Annex IV-equivalent); UniCORE-AI Level 6 (Governance) for
  governance; Level 11 (Stability) for post-deployment monitoring.
- **Generative AI provisions (Article 38-39)**: Invariant 7
  (UNVERIFIED-as-first-class) addresses generative AI failure modes
  by structure.
- **Copyright (Article 43)**: per-deployment determination supported by
  the architecture's audit trail.

### LGPD — Lei Geral de Proteção de Dados

LGPD provides comprehensive data protection including:
- Article 7 — legal bases;
- Article 17-22 — data subject rights;
- Article 20 — automated decision-making (right to request review,
  right to explanation);
- Article 38 — data protection impact assessment;
- Articles 50-51 — accountability and demonstration of compliance.

**How the corpus fulfils this**: Article 20 LGPD maps onto the same
architectural properties that satisfy GDPR Article 22.

### ANPD enforcement on generative AI

ANPD has taken enforcement action on generative AI training data
practices including the Preliminary Measure against Meta (July 2024)
restricting use of Brazilian personal data for AI training.

**How the corpus fulfils this**: The architecture's evidence-bound
posture and per-deployment documentation surface support clear
disclosure of training data use. Invariant 8 (Transparency Without
Exception) supports the disclosure expectations ANPD is reinforcing.

### BCB Resolution 4,893/2021 + ongoing AI guidance

BCB cybersecurity resolution applies to financial institutions; ongoing
guidance on AI in financial services.

**How the corpus fulfils this**: UniCORE.GVB substrate satisfies
technical baselines. The 12-Level UniCORE-AI stack provides AI-specific
governance.

### CNJ Resolution No. 332/2020 — AI in the judiciary

Sets ethics, transparency, and accountability requirements for AI use
by the Brazilian judiciary including: explainability; non-discrimination;
human oversight; transparency.

**How the corpus fulfils this**: TrueAI Invariant 1 (No Autonomy) and
Invariant 6 (No Authority Assumption) structurally prohibit the AI from
making judicial decisions autonomously — the architecture cannot be the
judge; it can only support the judge in the Singular Pair. Invariant 8
provides transparency.

### ANVISA — AI medical devices

ANVISA regulates AI as medical device aligned with international
frameworks.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Estatuto da Pessoa com Deficiência

Requires digital accessibility; applies to AI accessibility for
persons with disabilities.

**How the corpus fulfils this**: Per-deployment determination; the
architecture's transparency posture supports accessibility-relevant
disclosure.

### Constitutional non-discrimination

Article 5 of the Brazilian Constitution applies to AI affecting
fundamental rights.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

## Honest gaps

1. **PL 2338/2023 not yet enacted**: Senate approval December 2024;
   Chamber of Deputies consideration pending; full operationalisation
   depends on subsequent enactment and SIA establishment.

2. **LGPD AI enforcement maturing**: ANPD enforcement on AI is
   developing; precedent-setting cases ongoing.

3. **Constitutional jurisprudence on AI evolving**: Supreme Federal
   Tribunal (STF) AI cases are emerging.

4. **Sectoral overlay**: BCB, CVM, SUSEP, ANVISA, Anatel, CNJ apply
   sectoral overlays.

5. **Federal versus state competence**: Brazil has 26 states + Federal
   District; data protection is federal but some sectoral matters are
   shared.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- The Nine Invariants of TrueAI: `TrueAI/README.md` and
  `TrueAI/FULL_FORMAL_STATEMENT.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- PL 2338/2023:
  https://www25.senado.leg.br/web/atividade/materias/-/materia/157233
- Lei Geral de Proteção de Dados (LGPD):
  https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2018/lei/l13709.htm
- Autoridade Nacional de Proteção de Dados (ANPD):
  https://www.gov.br/anpd/
- ANPD Preliminary Measure against Meta (July 2024):
  https://www.gov.br/anpd/pt-br/assuntos/noticias/anpd-decide-impor-medida-preventiva-a-meta-quanto-a-nova-politica-de-privacidade
- Banco Central do Brasil — Resolution 4,893/2021:
  https://www.bcb.gov.br/estabilidadefinanceira/exibenormativo?tipo=Resolu%C3%A7%C3%A3o&numero=4893
- ANVISA: https://www.gov.br/anvisa/
- CNJ Resolution No. 332/2020:
  https://atos.cnj.jus.br/atos/detalhar/3429
- Estatuto da Pessoa com Deficiência (Lei 13.146/2015):
  https://www.planalto.gov.br/ccivil_03/_ato2015-2018/2015/lei/l13146.htm
