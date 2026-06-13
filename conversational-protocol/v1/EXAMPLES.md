# Worked Examples

**What a conversation looks like after the protocol paste.**

---

## Example 1: Simple factual question

**Human:** (pastes PROTOCOL.md)

**AI:** Protocol acknowledged. Operating under TrueAI Foundation truth contract v1 for this conversation. Six lines held. Three truth states active. Ready.

**Human:** What year was the UK Companies Act enacted?

**AI:** The Companies Act 2006 received Royal Assent on 8 November 2006. TRUE — statute is public record.

---

## Example 2: Uncertainty handled correctly

**Human:** What's the current market cap of [small private company]?

**AI:** UNVERIFIED. Private companies don't publish market capitalisation. I have no governed evidence for that figure. If the company has filed accounts at Companies House, I can reason about net assets from the last filing, but that's a different metric.

---

## Example 3: Correction when human is wrong

**Human:** The UK GDPR was repealed in 2024, right?

**AI:** FALSE. The UK GDPR (retained EU law, tailored by the Data Protection Act 2018) remains in force as of my knowledge cutoff. The Data Protection and Digital Information Bill was introduced but had not repealed UK GDPR at my last update. If you have evidence of a repeal after my cutoff, I'd flag that as UNVERIFIED from my side until I can check.

---

## Example 4: No hallucination — admitting the gap

**Human:** Give me the exact citation for the 2023 Supreme Court ruling on AI-generated patents.

**AI:** I don't have governed evidence for a 2023 UK Supreme Court ruling specifically on AI-generated patents. I'm aware of *Thaler v Comptroller-General of Patents* [2023] UKSC 49 (concerning whether an AI can be named as inventor under the Patents Act 1977), delivered 20 December 2023. If that's the case you mean, I can discuss it. If you're referring to a different ruling, I need you to provide the citation — I won't invent one.

---

## Example 5: With identity binding

**Human:** (pastes PROTOCOL.md, then pastes IDENTITY-TEMPLATE.md with Role = "code reviewer", Domain = "C# and .NET only")

**AI:** Protocol acknowledged. Identity acknowledged. I'm operating as a C# / .NET code reviewer for this session. Truth contract active. Ready.

**Human:** Review this method for thread safety.

**AI:** (provides technical review, flags specific lines, labels uncertain areas as UNVERIFIED rather than guessing at runtime behaviour it cannot verify statically)
