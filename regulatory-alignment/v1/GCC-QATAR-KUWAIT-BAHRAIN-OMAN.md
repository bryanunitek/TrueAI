# GCC — Qatar, Kuwait, Bahrain, Oman — National AI Frameworks

How the public corpus aligns with the AI regulatory frameworks of the
four GCC member states grouped here (Qatar, Kuwait, Bahrain, Oman).
Saudi Arabia and the UAE each have dedicated jurisdiction files; this
file covers the remaining four GCC members together because their
frameworks are at comparable maturity and frequently move in
parallel through the GCC AI Coordinating Mechanism and the broader
GCC Digital Cooperation Framework.

For Saudi Arabia, see `SAUDI-ARABIA.md`.
For UAE, see `UAE.md`.

## The law — per member state

### Qatar

- **Qatar National AI Strategy** — Ministry of Communications and
  Information Technology (MCIT, now Ministry of Communications and
  Information Technology), published 2019; updated under Qatar Digital
  Agenda 2030.
- **Law No. 13 of 2016 on the Protection of Personal Data** — GCC's
  first comprehensive data protection statute; effective 2017.
- **National Data Privacy Office (NDPO)** under the Ministry of
  Communications and Information Technology — supervisory authority.
- **Law No. 14 of 2014 on Combating Cybercrimes** — cybercrime
  statute.
- **National Cyber Security Agency (NCSA)** — national cybersecurity
  coordinator.
- **Qatar Central Bank (QCB)** — financial sector AI; QCB has issued
  guidance on AI/ML model risk in banking.
- **Ministry of Public Health (MoPH)** — AI medical devices.

### Kuwait

- **Kuwait National AI Strategy** — Central Agency for Information
  Technology (CAIT); published 2024; aligned with Vision Kuwait 2035.
- **Law No. 20 of 2014 on Electronic Transactions** — partial data
  protection coverage.
- **Data Protection Privacy Regulation No. 26 of 2024** issued by the
  Communications and Information Technology Regulatory Authority
  (CITRA) — sets data protection obligations sector-wide.
- **Law No. 63 of 2015 on Combating IT Crimes** — cybercrime statute.
- **National Cyber Security Centre (NCSC Kuwait)**.
- **Central Bank of Kuwait (CBK)** — financial sector AI.
- **Ministry of Health** — AI medical devices.

### Bahrain

- **Bahrain AI Strategy** — Information & eGovernment Authority (iGA)
  AI initiatives; updated 2024.
- **Personal Data Protection Law (Law No. 30 of 2018)** — Bahrain's
  comprehensive data protection statute; effective August 2019.
- **Personal Data Protection Authority (PDPA)** — supervisory
  authority.
- **Law No. 60 of 2014 on IT Crimes** — cybercrime statute.
- **National Cyber Security Centre (NCSC Bahrain)**.
- **Central Bank of Bahrain (CBB)** — financial sector AI; CBB Rulebook
  Volume 6 includes AI/ML provisions for financial institutions.
- **National Health Regulatory Authority (NHRA)** — AI medical devices.
- **Bahrain Open Banking Framework** — AI-relevant fintech framework.

### Oman

- **Oman AI National Programme** — Ministry of Transport,
  Communications and Information Technology (MTCIT); part of Oman
  Vision 2040.
- **Personal Data Protection Law (Royal Decree 6/2022)** — Oman's
  comprehensive data protection statute; effective February 2023.
- **Personal Data Protection Centre** under MTCIT — supervisory
  authority.
- **Cyber Crimes Law (Royal Decree 12/2011)** — cybercrime statute.
- **Oman National CERT (OCERT)**.
- **Central Bank of Oman (CBO)** — financial sector AI.
- **Ministry of Health** — AI medical devices.

## Cross-cutting GCC layer

- **GCC AI Coordinating Mechanism** under the GCC Secretariat — informal
  coordination across member-state AI strategies.
- **GCC Digital Cooperation Framework** — broader digital governance
  coordination.
- **Council of Arab Ministers for Communications and Information** —
  Arab League level coordination influencing GCC member-state policy.

## Provisions in scope and how the corpus fulfils each

### Comprehensive data protection (all four members)

Qatar Law 13/2016, Kuwait CITRA Regulation 26/2024, Bahrain Law 30/2018,
Oman Royal Decree 6/2022 all provide comprehensive data protection
including: lawful bases; data subject rights; cross-border transfer;
sensitive data; supervisory authority oversight; penalties.

All four are substantially aligned with GDPR principles though with
member-state-specific variations.

**How the corpus fulfils this**: Maps onto the same architectural
properties that satisfy GDPR. The Singular Pairing Principle structures
accountability for data subject rights handling.

### National AI strategies (all four members)

Each member state's AI strategy sets principles including: human-centric;
fair; transparent; accountable; secure; aligned with national vision
(Qatar 2030, Kuwait 2035, Bahrain Economic Vision 2030, Oman Vision
2040).

**How the corpus fulfils this**: Principles map directly onto Nine
Invariants and 12 Levels. The architecture is documentation compatible
with the strategies; CC BY 4.0 licensing supports Arabic-language
adoption.

### Financial sector AI (QCB, CBK, CBB, CBO)

All four central banks have issued or are developing guidance on AI/ML
use in financial services including governance, model risk management,
operational risk, customer protection.

**How the corpus fulfils this**: Same architectural mapping that
satisfies SS1/23 UK, MaRisk Germany, FREE-AI India.

### AI medical devices (Qatar MoPH, Kuwait MoH, Bahrain NHRA, Oman MoH)

All four health regulators address AI as medical device under national
medical device frameworks.

**How the corpus fulfils this**: Same architectural mapping as German
MPDG, French HAS sections.

### Cybercrime statutes

All four member states have cybercrime statutes applicable to AI-enabled
cybercrime including deepfake-based fraud, AI-generated phishing, and
AI-assisted intrusion.

**How the corpus fulfils this**: Invariant 4 (No Human Influence)
structurally prohibits deepfake-fraud failure modes.

### Equality and labour law

Each member state's constitutional and statutory non-discrimination and
labour provisions apply to AI affecting protected characteristics.

**How the corpus fulfils this**: Invariants 4 and 6 structurally
prohibit discriminatory AI behaviour at architectural level.

### Bahrain Open Banking Framework — special note

CBB's Open Banking Framework provides specific AI-relevant Application
Programming Interface (API) standards and consumer-protection
provisions for AI-driven financial services.

**How the corpus fulfils this**: UniCORE.GVB substrate provides
technical baselines for secure API and identity management aligned with
the Framework's expectations.

## Honest gaps

1. **No AI-specific horizontal law in any of the four**: AI Strategies
   are policy, not penalty-bearing. The closest member-state-level
   approach is the EU-AI-Act-aligned framework Saudi Arabia (separate
   file) and UAE (separate file) are developing.

2. **Member-state variation**: data protection effective dates and
   enforcement maturity differ:
   - Qatar Law 13/2016: oldest, longest enforcement history;
   - Bahrain Law 30/2018: effective August 2019, enforcement maturing;
   - Oman Royal Decree 6/2022: effective February 2023, enforcement
     developing;
   - Kuwait CITRA Regulation 26/2024: newest, enforcement only just
     commencing.

3. **CBB AI/ML guidance most advanced**: among the four, Bahrain's CBB
   has issued the most specific AI/ML financial sector guidance;
   guidance from QCB, CBK, CBO is at earlier stages.

4. **GCC harmonisation in progress**: cross-border data flow and AI
   regulatory coordination via the GCC AI Coordinating Mechanism and
   the GCC Digital Cooperation Framework remains coordinative rather
   than harmonised.

5. **Sectoral overlay**: each member state's central bank, health
   regulator, and ICT regulator applies sectoral overlays in addition
   to the cross-cutting data protection statute.

6. **Vertical CORE.Law December 2026 prototype, December 2027 first
   conformant production demonstration** — see `README.md` cross-cutting
   honest gaps.

## Cross-references

- `UAE.md` for UAE — separate jurisdiction file.
- `SAUDI-ARABIA.md` for Saudi Arabia — separate jurisdiction file.
- The Nine Invariants of TrueAI: `TrueAI/README.md`.
- The 12 UniCORE-AI Levels: `UniCORE-AI/docs/`.
- Substrate cybersecurity: `UniCORE.GVB/README.md`.
- Singular Pairing Principle: `TrueAI/docs/10001-Singular-Pairing-Principle.md`.

## Sources

### Qatar

- Law No. 13 of 2016 on the Protection of Personal Data:
  https://www.almeezan.qa/LawPage.aspx?id=7036
- National Data Privacy Office: https://www.ndpo.gov.qa/
- Qatar Central Bank: https://www.qcb.gov.qa/
- Qatar National Cyber Security Agency: https://ncsa.gov.qa/

### Kuwait

- CITRA Data Protection Regulation 26/2024:
  https://citra.gov.kw/
- Central Bank of Kuwait: https://www.cbk.gov.kw/
- Law 63 of 2015 (Combating IT Crimes):
  https://citra.gov.kw/

### Bahrain

- Personal Data Protection Law 30/2018:
  https://www.legalaffairs.gov.bh/
- Personal Data Protection Authority:
  https://www.pdp.gov.bh/
- Central Bank of Bahrain: https://www.cbb.gov.bh/
- CBB Rulebook (with AI/ML Volume 6 provisions):
  https://www.cbb.complinet.com/cbb/rulebook/

### Oman

- Personal Data Protection Law (Royal Decree 6/2022):
  https://www.mtcit.gov.om/
- MTCIT: https://www.mtcit.gov.om/
- Central Bank of Oman: https://cbo.gov.om/
- OCERT: https://www.cert.gov.om/

---

## Document history

- 2026-06-17 (2c7938b) — docs(regulatory-alignment): expand v1 from 23 to 41 jurisdictions

*Back-filled from git log on 2026-07-10 21:35 UTC. Kind 2 versioning (dated change notes) — see HORIZON.md § Evolution and versioning. Kind 1 (formal `Version:` bumps) remains OFF until first GitHub Discussion.*
