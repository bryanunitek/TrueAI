# Sweden — National AI Framework

How the public corpus aligns with Sweden's AI regulatory framework.
Sweden is an EU Member State; the EU AI Act applies directly.

## The law

### 1. AI-specific national framework

- **Regulation (EU) 2024/1689 (the EU AI Act)** — directly applicable.
- **National Approach to Artificial Intelligence (Nationell inriktning
  för artificiell intelligens)** — Swedish Government strategic
  framework (2018, with subsequent updates).
- **AI Sweden** — national centre for applied AI (publicly funded
  consortium).

### 2. Data protection layer

- **Dataskyddslagen** (2018:218) — implements GDPR.
- **Integritetsskyddsmyndigheten (IMY)** — supervisory authority
  (formerly Datainspektionen).

### 3. Cybersecurity layer

- **Cybersäkerhetslagen** transposing NIS2 (in implementation).
- **MSB (Myndigheten för samhällsskydd och beredskap)** — Civil
  Contingencies Agency including cybersecurity coordination.
- **CERT-SE** — national CERT.

### 4. Sector-specific frameworks

- **Finansinspektionen** — financial sector AI; aligned with EBA/EIOPA/
  ESMA.
- **Läkemedelsverket (Medical Products Agency)** — AI medical devices.
- **Post- och telestyrelsen (PTS)** — AI in telecommunications.

### 5. Equality framework

- **Diskrimineringslagen (2008:567)** — Discrimination Act.
- **Diskrimineringsombudsmannen (DO)** — Equality Ombudsman.
- **Arbetsmiljölagen** — Work Environment Act.

## Provisions in scope and how the corpus fulfils each

### EU AI Act

Directly applicable in Sweden. See `EU-AI-ACT.md`.

**How the corpus fulfils this**: As covered in `EU-AI-ACT.md`. Swedish-
specific points: competent-authority designations under finalisation;
PTS likely to take notified-body coordination for telecoms AI; IMY for
AI's intersection with GDPR.

### Dataskyddslagen + GDPR

GDPR applies directly; Dataskyddslagen supplements with Swedish-specific
provisions.

**How the corpus fulfils this**: As covered in `EU-AI-ACT.md` for GDPR.

### National Approach to AI

Sets five strategic priorities including: education and training;
research; innovation and use; framework and infrastructure;
collaboration.

**How the corpus fulfils this**: The architecture is a foundation-and-
implementation reference compatible with the strategy's
innovation-and-use priority; CC BY 4.0 licensing supports Swedish-
language adoption.

### Finansinspektionen — financial sector AI

Finansinspektionen aligns with EBA / EIOPA / ESMA expectations.

**How the corpus fulfils this**: Same architectural mapping as Norway,
France, Germany financial sector sections.

### Läkemedelsverket — AI medical devices

Swedish authority for AI medical devices.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Diskrimineringslagen — non-discrimination

Swedish anti-discrimination law applies to AI affecting protected
characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

### Arbetsmiljölagen + Medbestämmandelagen — AI in employment

Apply to AI-driven employment decisions; Swedish co-determination
provisions (MBL §§11-14) require negotiation on significant changes
including AI deployments materially affecting working conditions.

**How the corpus fulfils this**: Audit trail (Invariant 8) provides
the evidence base supporting co-determination consultations.

## Honest gaps

1. **AI Act national competent authority designations**: under
   finalisation.

2. **NIS2 transposition**: cybersäkerhetslag implementation maturing.

3. **CoE Framework Convention**: Sweden is a CoE member; Convention
   applicability depends on signature and ratification (Sweden signed
   the Framework Convention 5 September 2024).

4. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `EU-AI-ACT.md` for the EU AI Act substantive provisions.
- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

- Dataskyddslagen (2018:218):
  https://www.riksdagen.se/sv/dokument-och-lagar/dokument/svensk-forfattningssamling/lag-2018218-med-kompletterande-bestammelser_sfs-2018-218/
- IMY: https://www.imy.se/
- National Approach to AI:
  https://www.regeringen.se/contentassets/844d30fb0d594d1b9d96e2f5d57ed14b/national-approach-to-artificial-intelligence.pdf
- Finansinspektionen: https://www.fi.se/
- Läkemedelsverket: https://www.lakemedelsverket.se/
- Discrimination Act:
  https://www.do.se/diskriminering/diskrimineringslagen
- MSB: https://www.msb.se/
