# Cross-Cutting Matrix — All Jurisdictions v1

All 115 jurisdictions covered in regulatory-alignment v1. Split into regional sub-tables for GitHub UI legibility. Per-jurisdiction substantive detail in each jurisdiction file.

## Coverage: 115 jurisdictions across 11 regions

| Region | Count |
|---|---:|
| Global frameworks (EU AI Act, UK, USA, Canada, Australia, NZ) | 6 |
| EU-15 original Member States | 14 |
| EU-13 newer Member States | 13 |
| EEA non-EU + EU candidates + Switzerland + Georgia | 13 |
| Middle East and North Africa | 16 |
| Asia-Pacific + Oceania | 20 |
| North America (non-USA) + Caribbean | 10 |
| South America | 10 |
| Sub-Saharan Africa | 16 |

Full per-jurisdiction detail: individual files and regional matrices in continents/cross-cutting/.

---

## Table: Global Supra-National Frameworks

| Invariant | EU AI Act | UK | USA Federal | Canada | Australia | New Zealand |
|---|---|---|---|---|---|---|
| 1. No Autonomy | Art 14 oversight; Art 26 deployer; Art 5(1)(a)-(b) | DSIT P4 Accountability; IPA 2023; ICO Art 22 | NIST GOVERN; OMB M-25-21; EO 14910 | TBS Directive; PIPEDA P1; AIDA 8-9 | Vol Std G5; AEF P8; Privacy Act | Algorithm Charter P2; Privacy Act 2020 |
| 2. No Self-Modification | Art 14; Art 72-74 monitoring/reporting | DSIT P1 Safety; NCSC; FCA AI CP | NIST MANAGE; AI EO | AIDA 9 monitoring; CSE guidance | Vol Std G4; AEF P4; CSRC | Algorithm Charter P3; CSIRT |
| 3. No Emergent Behaviour | Art 9 risk mgmt; Art 15 robustness | DSIT P1 Safety; FCA SS1/23 | NIST MAP; NIST GenAI Profile; CFPB Circ | TBS Directive; AIDA 8; ACMS | Vol Std G2; AEF P1; CSRC | Algorithm Charter P1; CSIRT |
| 4. No Human Influence | Art 5(1)(a)-(b) prohibited; Art 6-8 | DSIT P3 Fairness; Equality Act 2010 | FTC 5; EEOC; CA SB 1001; CO SB 24-205 | Quebec Law 25; Human Rights Act S15; OHRC | AEF P2/P3; ACL S18; Consumer Law | HR Act 1990; Te Tiriti o Waitangi; EOC |
| 5. No Domain Merging | Art 13 transparency; Art 26(4) authorised use | DSIT P2 Transparency; UK GDPR Art 5(1)(c) | NIST MAP context; FTC AI guidance | TBS Directive; PIPEDA P5 purpose; OPC | Vol Std G3; AEF P5; Privacy Act P3 | Privacy Act 2020 P3; IPP 6 |
| 6. No Authority Assumption | Art 5(1)(c)-(h) prohibited uses | DSIT P3; UK GDPR Art 22; Equality Act | EEOC; NYC LL 144; CO SB 24-205 | TBS Directive; Quebec Law 25; Charter S15 | AEF P3; Anti-discrimination Acts | HR Act S19; Employment Act; EOC |
| 7. Determinism with Reversibility | Art 15 accuracy; Art 13 transparency; Art 16 | DSIT P2/P5; ICO Guidance; FCA FS22/29 | NIST MEASURE; NIST GenAI Profile | TBS Directive; AIDA 10; PIPEDA P4 accuracy | Vol Std G4/G5; AEF P5/P6; Privacy Act | Algorithm Charter P4/P5; Privacy Act P4 |
| 8. Transparency Without Exception | Art 12 record-keeping; Art 13 transparency | DSIT P2; UK GDPR Art 5(2); ICO | NIST GOVERN; NYC LL 144; CO SB 24-205 | TBS Directive; AIDA 10; PIPEDA; OPC | AEF P6/P9; Vol Std G6; Privacy Act P5 | Privacy Act 2020 P5; IPP 8; Algorithm Charter |
| 9. Human Sovereignty as Root | Art 14 oversight; Art 26(2) deployer responsibility | DSIT P5 Contestability; UK GDPR Art 22 | NIST GOVERN; OMB M-25-21; human review | TBS Directive recourse; AIDA 11 | AEF P7/P8; Vol Std G5; Privacy Act recourse | Algorithm Charter P2; Privacy Act recourse |
---

## Table: EU-15 (Original Member States)

| Invariant | Germany | France | Spain | Ireland | Italy | Netherlands | Belgium | Denmark | Finland | Sweden | Austria | Portugal | Greece | Luxembourg |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | KI-Mug; BDSG 22 | CNIL Art 77 | AESIA; LOPDGDD | DPC; NCSC-NL | DDL IA; Garante | AP; IAMA | APB; CCN-CERT | Datatilsynet; CFCS | Tietosuojavaltuutettu | Integritetsmyndigheten | DSB | CNPD; CNS | HDPA; EELKE | CNPD-LU; CSSF |
| 2. No Self-Modification | KI-Mug; BSIG 8a | LPM; ANSSI | ENS Royal Decree 311/22 | NCSC-NL; CSB 2024 | Codice cybersicurezza | NCSC-NL | CCN-CERT; CISA | CFCS; Center for Cybersik | Traficom; NCSC-FI | ISB; CNS | NSPC; ISMB | CNCS; CERT.PT | EELKE; ENISA | ANSSI; GouvTech |
| 3. No Emergent Behaviour | BaFin; MaRisk | ACPR; HAS; ANSM | KNF; Banco de Espana | CBI; CCPC | Banca d'Italia; CONSOB | DNB-AFM SAFEST | FSMA; BNB | Finanstilsynet | FIN-FSA; Traficom | Finansinspektionen | FMA; Finanzmarktaufsicht | BdP; INFARMED | Bank of Greece; EOF | CSSF; BCL |
| 4. No Human Influence | AGG; BetrVG 87(1)(6) | Defenseur des droits; Loi SREN | AEPD; Ley Rider 2019 | Employment Equality Acts; CnaM | Garante; DDL IA Art 8 | AWGB; AP Art 22 | Loi anti-disc; APB Art 22 | Ligebehandlingsloven; Datatilsynet | Yhdenvertaisuuslaki; Tietosuojavaltuutettu | Diskrimineringslag; Integritetsmyndigheten | GlBG; DSB Art 22 | Codigo do Trabalho; CNPD | Law 4443/2016; HDPA | Loi 28 nov 2006; CNPD |
| 5. No Domain Merging | BDSG; DDG | CNIL Fiches IA | AEPD purpose limitation | DPA 2018; DPC | Codice Privacy; Garante | UAVG; AP | APD; LPD | Datatilsynet; GDPR | Tietosuojavaltuutettu; GDPR | Integritetsmyndigheten; GDPR | DSG 2018; DSB | CNPD; RGPD | HDPA; LOPDGDD | CNPD; LDS |
| 6. No Authority Assumption | AGG; BetrVG 87(1)(6) | Code du trav L.2312-38 | Estatuto Trabajadores 64.4(d) | Employment Equality Acts | DDL IA (justice) | AWGB | Loi anti-disc; BetrVG equiv | Ligebehandlingsloven; Arbeitsrets | Yhdenvertaisuuslaki; GlBG | Diskrimineringslag; GlBG | GlBG; Arbeitsmarktrecht | Codigo do Trabalho; CNPD | Law 4443/2016; HDPA | Loi 28 nov 2006; CNPD |
| 7. Determinism with Reversibility | BDSG; BaFin; AI Act | ACPR; HAS; AI Act | KNF; AEPD; AI Act | CBI; AI Act | Banca d'Italia; AI Act | DNB-AFM SAFEST; AI Act | FSMA; AI Act | Finanstilsynet; AI Act | FIN-FSA; AI Act | Finansinspektionen; AI Act | FMA; AI Act | BdP; AI Act | Bank of Greece; AI Act | CSSF; AI Act |
| 8. Transparency Without Exception | BDSG 35; BSIG 8b | CNIL; Loi SREN | LOPDGDD; AEPD Art 12 | DPC; UK GDPR Art 22 | Garante; AGCOM | AP; Algoritmeregister | APD; RD 1720/2007 | Datatilsynet; GDPR Art 22 | Tietosuojavaltuutettu; GDPR Art 22 | Integritetsmyndigheten; GDPR Art 22 | DSG 2018; DSB | CNPD; RGPD Art 22 | HDPA; GDPR Art 22 | CNPD; GDPR Art 22 |
| 9. Human Sovereignty as Root | KI-Mug; BetrVG; AI Act | CNIL Art 77; AI Act | Anteproyecto Ley IA; LOPDGDD | DPC; CnaM; AI Act | DDL IA Art (human-centred) | IAMA; AP; AI Act | APB; AI Act | Datatilsynet; AI Act | Tietosuojavaltuutettu; AI Act | Integritetsmyndigheten; AI Act | DSB; AI Act | CNPD; AI Act | HDPA; AI Act | CNPD-LU; AI Act |

---

## Table: EU-13 (Newer Member States)

| Invariant | Poland | Czech Rep | Hungary | Romania | Bulgaria | Croatia | Slovakia | Slovenia | Estonia | Latvia | Lithuania | Cyprus | Malta |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | KRiBSI; UODO | UOOÚ; NUKIB | NAIH; Infotv 2011 | ANSPDCP; L.190/2018 | KZLD; KIK | AZOP; ZZOPDP | UOÚ; Zakon 18/2018 | IP; ZVOP-2 | AKI; IKS 2019 | DVI; PDPA 2018 | VDAI; ADTAI 2018 | Commissioner; PDP Law 125(I) | IDPC; DPA 2018 Ch586 |
| 2. No Self-Modification | KRiBSI; NCSC | NUKIB; NCISA | NCSC-H; NBF; NIS2 | NCSICC; SRI; NIS2 | KIK; NCC; ENISA | OZOP; HCERT; MUP | NBÚ SR; SK-CERT | SI-CERT; Urad Vlade | RIA; Kuberintsidentide Response | CERT.Iv; Kibernet | NSC; Kibernetinis saugumas | BVT; ISMB; Cyber Centre | MITD; OESD; MCA |
| 3. No Emergent Behaviour | KNF; NBP | CNB; SÚKL | MNB; PSZAF | BNR; ASF | BNB; BDA | HNB; HANFA | NBS; NBS | Banka Slovenije; ATVP | Eesti Pank; Finantsinspektsioon | Latvijas Banka; FKTK | Lietuvos bankas | CBC; CySEC | MFSA; CB Malta |
| 4. No Human Influence | Kodeks pracy 18_3a; UODO | Anti-Disc Act; UOOÚ | Act CXXV 2003; NAIH | Anti-Disc Law 137/2000; ANSPDCP | Zakon za diskriminatsia; KZLD | NN 85/08; AZOP | Zakon 365/2004; UOÚ | ZVarD; IP | Vordoiguslikkuse seadus; AKI | Law Prohibition Discrim; DVI | Law on Equal Treatment; VDAI | Law 58(I)/2004; Commissioner | Equal Opportunities Act; IDPC |
| 5. No Domain Merging | UODO; KRiBSI | UOOÚ; GDPR | NAIH; GDPR | ANSPDCP; GDPR | KZLD; GDPR | AZOP; GDPR | UOÚ; GDPR | IP; GDPR | AKI; GDPR | DVI; GDPR | VDAI; GDPR | Commissioner; GDPR | IDPC; GDPR |
| 6. No Authority Assumption | Kodeks pracy 18_3a | Anti-Disc Act | Act CXXV 2003 | Anti-Disc Law 137/2000 | Zakon za diskriminatsia | NN 85/08 | Zakon 365/2004 | ZVarD | Vordoiguslikkuse seadus | Law Prohibition Discrim | Law on Equal Treatment | Law 58(I)/2004 | Equal Opportunities Act |
| 7. Determinism with Reversibility | KNF; AI Act | CNB; AI Act | MNB; AI Act | BNR; AI Act | BNB; AI Act | HNB; AI Act | NBS; AI Act | Banka Slovenije; AI Act | Eesti Pank; AI Act | Latvijas Banka; AI Act | Lietuvos bankas; AI Act | CBC; AI Act | MFSA; AI Act |
| 8. Transparency Without Exception | UODO; GDPR Art 22 | UOOÚ; GDPR Art 22 | NAIH; GDPR Art 22 | ANSPDCP; GDPR Art 22 | KZLD; GDPR Art 22 | AZOP; GDPR Art 22 | UOÚ; GDPR Art 22 | IP; GDPR Art 22 | AKI; GDPR Art 22 | DVI; GDPR Art 22 | VDAI; GDPR Art 22 | Commissioner; GDPR Art 22 | IDPC; GDPR Art 22 |
| 9. Human Sovereignty as Root | KRiBSI; AI Act | UOOÚ; AI Act | NAIH; AI Act | ANSPDCP; AI Act | KZLD; AI Act | AZOP; AI Act | UOÚ; AI Act | IP; AI Act | AKI; AI Act | DVI; AI Act | VDAI; AI Act | Commissioner; AI Act | IDPC; AI Act |

---

## Table: EEA Non-EU + EU Candidates + Switzerland

| Invariant | Norway | Iceland | Liechtenstein | Switzerland | Serbia | Ukraine | Moldova | Albania | N. Macedonia | Montenegro | BiH | Georgia |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | Datatilsynet; NSM | Personuvernd; CERT-IS | Datenschutzstelle (DSS) | FDPIC; Federal Council | Commissioner; NAS 2024 | Ombudsman; NIDA 2024 | ANPDCP | IDP Commissioner | Personal Data Protection Agency | AZLP | Personal Data Protection Agency | Personal Data Protection Service |
| 2. No Self-Modification | Datatilsynet; NSM; NorCERT | Personuvernd; CERT-IS | Liechtenstein CERT; BSI | ISG; NCSC; MELANI | Serbian CERT; NKT | UA-CERT; SSSCIP; CERT-UA | MDLPA; CERT-MD | AKSHI; ALBANIAN-CERT | MKD-CIRT; MAKER | CIRT.ME; MID | BiH CERT; CERT BiH | Georgia CERT; GNCC |
| 3. No Emergent Behaviour | Finanstilsynet; Norges Bank; SNO | Seðlabanki Islands; FME | FMA Liechtenstein; Liechtenstein Bank | FINMA; SNB; BAG | NBS; NBS | NBU; NSSMC; NBU Securities Commission | BNM; NBM | BSH; BNM | NBRM; Securities Comm | CBCG; CBM | CBCBH; FBA; RSBA | NBG; NBG Securities |
| 4. No Human Influence | Diskrimineringslov; Datatilsynet | Jafnrettislög; Personuvernd | Liechtenstein Equal Treatment Law | BehiG; GIG; FADP Art 21 | Law Prohibition Discrim; Commissioner | Law Ensuring Equality; Constitution Art 37 | Law Ensuring Equality; Equality Council | Law Prevention Discrim; Commissioner | Law Prevention Discrim; Agency | Law Equality Citizens; CBA | Law Elimination Discrim Forms; IBC | Law Elimination Discrim; Service |
| 5. No Domain Merging | Datatilsynet; GDPR | Personuvernd; GDPR | DSS; DSG; GDPR | FDPIC; FADP Art 6 | Commissioner; Law on PDP | Ombudsman; PDP Law 2297-VI | ANPDCP; Law 133/2011 | IDP; Law 9887/2008 | Agency; Law on PDP | AZLP; Law on Personal Data | Agency; Law on PDP | Service; Georgian PDP Law |
| 6. No Authority Assumption | Diskrimineringslov | Jafnrettislög | Liechtenstein Labour Law | BehiG; GIG | Law Prohibition Discrim; Commissioner | Law Ensuring Equality | Law Ensuring Equality | Law Prevention Discrim | Law Prohibition Discrim | Law Equality Citizens | Law Elimination Discrim | Law Elimination Discrim |
| 7. Determinism with Reversibility | Finanstilsynet; AI Act | Seðlabanki Islands; AI Act | FMA Liechtenstein; AI Act | FINMA; AI Act | NBS; AI Act | NBU; AI Act | BNM; AI Act | BSH; AI Act | NBRM; AI Act | CBCG; AI Act | CBCBH; AI Act | NBG; AI Act |
| 8. Transparency Without Exception | Datatilsynet; GDPR Art 22 | Personuvernd; GDPR Art 22 | DSS; DSG Art 22 | FDPIC; FADP Art 22; ISG | Commissioner; GDPR Art 22 | Ombudsman; GDPR Art 22 | ANPDCP; GDPR Art 22 | IDP; GDPR Art 22 | Agency; GDPR Art 22 | AZLP; GDPR Art 22 | Agency; GDPR Art 22 | Service; GDPR Art 22 |
| 9. Human Sovereignty as Root | Datatilsynet; AI Act | Personuvernd; AI Act | Datenschutzstelle; AI Act | FDPIC; CoE Convention; AI Act | Commissioner; AI Act | Ombudsman; AI Act | ANPDCP; AI Act | IDP; AI Act | Agency; AI Act | AZLP; AI Act | Agency; AI Act | Service; AI Act |

---

## Table: Middle East and North Africa

| Invariant | UAE | Saudi Arabia | Israel | Qatar | Kuwait | Bahrain | Oman | Egypt | Turkey | Jordan | Lebanon | Iran | Iraq | Morocco | Tunisia | Algeria |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | UAE Charter P1; DIFC AI CoP | SDAIA P6 Human well-being | Israel Policy human-centric | QCIA guidelines | CITRA AI policy | Bahrain AI policy | Oman AI strategy | AI Strategy 2030; IT Law 2020 | BTK; Law 6552; KVKK | MoIC AI policy | MIT AI strategy | National AI Doc 2024 | MoC AI strategy | Maroc Digital 2030 | Smart Tunisia 2023 | Strategie IA 2020-2030 |
| 2. No Self-Modification | UAE PDPL Art 13; DIFC AI CoP | PDPL; NCA ECC | INCD; PPL | QCIA AI standards | CITRA AI regulations | CBB cybersecurity; CITA | ITA AI regulations | CBE cybersecurity; IT Law | Law 5801; BTK; KVKK | Cybercrime Law 27/2019 | Law 81/2018 Art 14 | NCSC; INCD regulations | Cybersecurity strategy | Law 05-20; maCERT | CERT-tcc; Law 54/2022 | ANPDP; Law 18-07 |
| 3. No Emergent Behaviour | CBUAE; UAE Charter | SAMA; SDAIA | Bank of Israel | Qatar Central Bank | CBK | CBB AI guidelines | CBO | CBE; FinReg | BDDK; TCMB | CBJ | BdL | CBI | CBI | BAM | BCT | Banque dAlgerie |
| 4. No Human Influence | UAE Charter P3; Cybercrime Law | SDAIA P1 Fairness; Anti-Cyber Crime | Equal Opportunities Law 5749/2000 | QCIA fairness | CITRA consumer protection | Bahrain Consumer Law | Oman Consumer Law | Consumer Protection Law 180/2018 | KVKK Art 5; Constitution Art 10+17 | Cybercrime Law; Consumer Law | Consumer Protection Law | Charter Citizens Rights; Labour Code | Labour Law 37/2015 | Constitution Art 19; Law 09-08 | Constitution Art 21; Law 2004-63 | Constitution Art 32; Law 18-07 |
| 5. No Domain Merging | DIFC AI CoP transparency | PDPL purpose limitation | PPL Amendment 13 | QCIA data governance | CITRA data governance | CBB data governance | ITA data governance | PDPL; IT Law | KVKK Art 5; PDPL 6696/2016 | PDPL pending | Law 81/2018 Art 14 | Data Protection Bill pending | Data protection pending | Law 09-08 Art 4 | INPDP; Law 2004-63 | Law 18-07 Art 5 |
| 6. No Authority Assumption | UAE Charter; DIFC AI CoP | PDPL; Anti-discrimination | Equal Opportunities Law | QCIA human oversight | CITRA oversight | Bahrain oversight | Oman oversight | Constitution Art 37+41 | KVKK; Labour Law 6709 | Constitution Art 32 | Constitution Art 19 | Constitution Art 20+34 | Constitution Art 29 | Constitution Art 19 | Constitution Art 21 | Constitution Art 33 |
| 7. Determinism with Reversibility | UAE GenAI Guidelines | SDAIA P2 Reliability | Min Justice GenAI policy | Qatar AI guidelines | CITRA GenAI guidance | Bahrain AI guidelines | Oman AI guidelines | CBE algorithmic guidelines | BTK GenAI guidance | CBJ guidelines | BdL guidelines | CBI guidelines | CBI guidelines | BAM guidelines | BCT guidelines | Banque dAlgerie |
| 8. Transparency Without Exception | UAE Charter P4; DIFC AI CoP | SDAIA P3; SDAIA AI Guidelines | PPA Guidance public sector | QCIA disclosure | CITRA disclosure | CBB disclosure | ITA disclosure | CBE disclosure requirements | KVKK Art 12+20 | CBE disclosure | BdL disclosure | CBI disclosure | MoC disclosure | maCERT disclosure | CERT-tcc | ANPDP |
| 9. Human Sovereignty as Root | UAE Charter P1 | SDAIA P6 Human well-being | Israel Policy human-centric; Basic Law | QCIA human-in-loop | CITRA human authority | Bahrain human authority | Oman human authority | CBE; Constitution Art 34 | BTK; KVKK Art 22 | CBJ human authority | BdL human authority | CBI human authority | MoC human authority | BAM human authority | BCT human authority | Banque dAlgerie |

---

## Table: Asia-Pacific and Oceania

| Invariant | Singapore | Japan | S. Korea | China | India | Pakistan | Bangladesh | Sri Lanka | Nepal | Vietnam | Indonesia | Thailand | Malaysia | Philippines | Cambodia | Mongolia | New Zealand | Fiji |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | Model Framework S2 | AI Business Guidelines; AI Strategy | AI Basic Act; High-impact AI | Algorithm Recommendation Provisions | MeitY Advisory; NITI Aayog | Draft AI Policy; PTA | Digital Bangladesh; AI Policy dev | National AI Strategy; ICT Act | Digital Nepal; AI Strategy dev | National AI Strategy; Digital Economy | National AI Strategy; Kominfo | National AI Strategy; DES | MDEC; AI Strategy; National AI Policy | National AI Strategy; DICT | National AI Strategy; MITT | National AI Strategy; MDDC | Algorithm Charter; Privacy Act 2020 | Digital Fiji Initiative |
| 2. No Self-Modification | PDPA; AI Verify | APPI; Cybersecurity Basic Act | PIPA; Cybersecurity Act | DSL; CSL; PIPL | DPDP Act 2023; IT Act 2000 | PECA 2016; Draft PDPL | Digital Security Act; Draft PDPL | PDPA 2022; Online Safety Act | Right to Privacy Act 2018 | Law on Cybersecurity; Law on Network Info Sec | PDP Law 2022; ITE Law | PDP Law 2022; Cybersecurity Act | PDPA 2010 (amended 2024); CSA 2024 | PDPA 2010; Cybercrime Prevention Act | Draft PDPL; Sub-Decree on NIG | Law on PPD 2021; Cybersecurity Law | Privacy Act 2020; CS Strategy | Draft PDPL; Online Safety Act |
| 3. No Emergent Behaviour | MAS FEAT; AI Verify | FSA Guidelines; METI/MIC | FSC guidelines; KAISI | NMPA; CAC; PBOC | RBI FREE-AI; SEBI | SBP; SECP | Bangladesh Bank; SEC | CBSL; SEC | NRB; Securities Board | SBV; SSC | OJK; BI | BOT; SEC | BNM; SC | BSP; SEC | NBC; SECC | Mongolbank; FSC | RBNZ; FMA | RBF; FSC |
| 4. No Human Influence | POFMA; Tripartite Guidelines | Constitution Art 14; APPI | PIPA Art 37-2; AI Basic Act | Constitution Art 33; PIPL Art 24 | Constitution Art 14-15; DPDP | Constitution Art 25; PECA | Constitution Art 28; Labour Act | Constitution Art 12; Labour Code | Constitution Art 18; Labour Act | Constitution Art 16; Labour Code | Constitution Art 28D; Labour Law | Constitution Art 26; Labour Protection Act | Federal Constitution Art 8; Employment Act | Constitution Art III; Labour Code | Constitution Art 31; Labour Law | Constitution Art 14; Labour Law | Bill of Rights Act 1990; HR Act | Constitution Art 26; Employment Relations |
| 5. No Domain Merging | PDPC AI Guidelines purpose | APPI Art 16-20; purpose spec | PIPA Art 18-25; purpose limitation | PIPL Art 6; DSL classification | DPDP 6; purpose limitation | PECA; purpose limitation | Digital Security Act purpose | PDPA purpose limitation | Right to Privacy Act purpose | Law on PDP; purpose limitation | PDP Law 2022 Art 5 | PDPA purpose limitation | PDPA 2010 Art 6-7 | Data Privacy Act Art 11-12 | Draft PDPL purpose | Law on PPD Art 7 | Privacy Act 2020 IPP 6-10 | Draft PDPL purpose |
| 6. No Authority Assumption | Tripartite Fair Employment | Labour Standards Act | AI Basic Act high-impact (recruitment) | Algorithm Recommendation Art 8 | Constitution Art 14-15 | Constitution Art 25; Labour Code | Constitution Art 28; Labour Act | Constitution Art 12; Labour Code | Constitution Art 18; Labour Act | Constitution Art 16; Labour Code | Constitution Art 28D; Labour Law | Constitution Art 26; Labour Protection Act | Federal Constitution Art 8; Employment Act | Constitution Art III; Labour Code | Constitution Art 31; Labour Law | Constitution Art 14; Labour Law | Employment Relations Act; HR Act | Constitution Art 26; Employment Relations |
| 7. Determinism with Reversibility | Model Framework GenAI safety | AI Operator Guidelines safety | PIPA Art 37-2; AI Basic Act | Generative AI Measures Art 4; PIPL | MeitY Advisory reliability | PECA reliability | Digital Security Act reliability | PDPA reliability | Right to Privacy Act reliability | Law on Cybersecurity reliability | PDP Law 2022 reliability | PDPA reliability | PDPA 2010 reliability | Data Privacy Act reliability | Draft PDPL reliability | Law on PPD reliability | Privacy Act 2020 reliability | Draft PDPL reliability |
| 8. Transparency Without Exception | Model Framework S4; AI Verify | AI Operator Guidelines transparency | AI Basic Act labelling; PIPA explanation | Algorithm Recommendation Art 9; Deep Synthesis labelling | MeitY Advisory labelling | PECA transparency | Digital Security Act transparency | PDPA transparency | Right to Privacy transparency | Law on Cybersecurity transparency | PDP Law 2022 transparency | PDPA transparency | PDPA 2010 transparency | Data Privacy Act transparency | Draft PDPL transparency | Law on PPD transparency | Privacy Act 2020 transparency | Draft PDPL transparency |
| 9. Human Sovereignty as Root | Model Framework S2; AI Verify | Social Principles Human-centric | AI Basic Act; PIPA Art 37-2 review | PIPL Art 24 (within sovereignty constraints) | NITI Aayog Responsible AI | Constitution Art 25 | Constitution Art 28 | Constitution Art 12 | Constitution Art 18 | Constitution Art 16 | Constitution Art 28D | Constitution Art 26 | Federal Constitution Art 8 | Constitution Art III | Constitution Art 31 | Constitution Art 14 | Privacy Act 2020; Algorithm Charter | Constitution Art 26 |

---

## Table: North America (Non-USA) + Caribbean

| Invariant | Mexico | Jamaica | Trinidad & Tobago | Barbados | Bahamas | Costa Rica | Panama | Dominican Rep | Cuba |
|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | CPIPA; AI Strategy dev; RAI | DPA 2020; AI Policy dev | DPA 2011; ICT Blueprint | DPA 2019; AI Policy dev | DPA 2003; AI Policy dev | Ley 8968; PRODHAB | Law 81/2019; ANTAI | Law 172-13; OGTIC | Decree-Law 370; AI Policy |
| 2. No Self-Modification | LFPDPPP; RAI; Draft PDPL | NDPR; Cybercrimes Act 2015 | DPA 2011; Computer Misuse Act | DPA 2019; Computer Misuse Act | DPA 2003; Electronic Transactions Act | Ley 8968; Ley 9048 | Law 81/2019; Computer Crimes Law | Law 172-13; Ley 53-07 | Decree-Law 370; Computer Crimes Law |
| 3. No Emergent Behaviour | CNBV; CNPDPH; Banxico | BoJ; FSC | CBTT; SEC | CBB; Securities Comm | CBoB | BCCR; SUPEN | Banco Nacional de Panama; SBP | BCRD; SGAP | BCC; CECMED |
| 4. No Human Influence | LGPP; INMUJERES; Constitution Art 1-2 | Charter S13; Equal Opp Act 2000 | Constitution S13; Equal Opp Act 2000 | Constitution S23; Emp Rights Act 2012 | Constitution Art 26; Employment Act | Constitucion Art 33; Codigo de Trabajo | Constitucion Art 19; Codigo de Trabajo | Constitucion Art 39; Ley 285-04 | Constitucion Art 42; Codigo de Trabajo |
| 5. No Domain Merging | LFPDPPP Art 6-7; purpose | DPA 2020 purpose limitation | DPA 2011 purpose limitation | DPA 2019 purpose limitation | DPA 2003 purpose limitation | Ley 8968 Art 7; purpose | Law 81/2019 Art 5; purpose | Law 172-13 Art 5; purpose | Decree-Law 370 purpose |
| 6. No Authority Assumption | LGPP; INMUJERES | Charter S13; Equal Opp Act | Constitution S13; Employment Act | Constitution S23; Emp Rights Act | Constitution Art 26; Employment Act | Constitucion Art 33; Codigo de Trabajo | Constitucion Art 19; Codigo de Trabajo | Constitucion Art 39; Ley 285-04 | Constitucion Art 42; Codigo de Trabajo |
| 7. Determinism with Reversibility | LFPAIP; NOM-035-SEL | DPA 2020 Art 31; automated decisions | DPA 2011 Art 31; automated decisions | DPA 2019 Art 31; automated decisions | DPA 2003 Art 31; automated decisions | Ley 8968 Art 31; automated decisions | Law 81/2019 Art 31; automated decisions | Law 172-13 Art 31; automated decisions | Decree-Law 370 Art 31; automated decisions |
| 8. Transparency Without Exception | LFPDPPP; RAI; NOM-035 | DPA 2020; Cybercrimes Act | DPA 2011; Computer Misuse Act | DPA 2019; Computer Misuse Act | DPA 2003; Electronic Transactions Act | Ley 8968; Ley 9048 | Law 81/2019; Computer Crimes Law | Law 172-13; Ley 53-07 | Decree-Law 370; Computer Crimes Law |
| 9. Human Sovereignty as Root | LFPAIP Art 21-23; human review | DPA 2020 Art 31; human review | DPA 2011 Art 31; human review | DPA 2019 Art 31; human review | DPA 2003 Art 31; human review | Ley 8968 Art 31; human review | Law 81/2019 Art 31; human review | Law 172-13 Art 31; human review | Decree-Law 370 Art 31; human review |

---

## Table: South America

| Invariant | Brazil | Argentina | Chile | Colombia | Peru | Uruguay | Ecuador | Paraguay | Bolivia | Venezuela |
|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | PL 2338/2024; LGPD Art 20 | AI Law project; PDPA 25336 | CNIA Strategy; Law 21305 | CONPES 4017 AI Strat; Draft AI Law | Ley 31814 AI Law 2023; UETI | AI Strategy 2020; Law 18331 | AI Strategy dev; LOPDP 2021 | MITIC AI Strat; Draft PDPL | Ministry Economy AI Strat; Draft PDPL | Ley de Infogobierno 2013 |
| 2. No Self-Modification | LGPD; Marco Civil; ABNT AI | PDPA 25336; Resolucion 55/2018 | Law 21305; Cybersecurity Act 2024 | Law 1581/2012; Mintic Res 1239/2020 | Ley 31814; Supreme Decree 008-2024 | Law 18331; Law 19410 | LOPDP 2021; Cybersecurity Regs | Law 1789/2021; Computer Crimes Law | Law 351/2013; SD 3043 | Ley Especial Contra Delitos Informaticos 2001 |
| 3. No Emergent Behaviour | BCB; CVM; ANS; MAPROA | BCRA; SSN; superintendencias | CMF; SBIF; ACHM | SFC; Superfinanciera; Supersalud | BCRP; SBS | BCU; Banco Republica | BCE; SEPS; BANCOMEXT | BCP; BCPV; SIS | BCB; SUDEBAN | BCV; Sudeban |
| 4. No Human Influence | Constitution Art 5; LGPD; CNJ 332/20 | Constitution Art 18; Law 23509; INADI | Constitution Art 19; Labour Code; Ley 20609 | Constitution Art 13; Law 1480; Antidiscrimination | Constitution Art 2.2; Ley 31814; Constitution Art 139 | Constitution Art 8; Law 19923; INMUJERES | Constitution Art 11.2; Codigo del Trabajo | Constitution Art 46; Codigo del Trabajo | Constitution Art 14; Ley General del Trabajo | Constitution Art 21; Ley Organica del Trabajo |
| 5. No Domain Merging | LGPD Art 7; purpose limitation | PDPA 25336 Art 3-6; purpose limitation | Law 21305 Art 3; purpose limitation | Law 1581/2012 Art 3; purpose limitation | Ley 31814 Art 5; purpose limitation | Law 18331 Art 3-6; purpose limitation | LOPDP 2021 Art 4-6; purpose limitation | Draft PDPL; purpose limitation | Draft PDPL; purpose limitation | Ley de Infogobierno Art 3; purpose limitation |
| 6. No Authority Assumption | PL 2338; CNJ 332/20; LGPD Art 20 | Constitution Art 18; INADI | Labour Code; Ley 20609; CNIA | Constitution Art 13; Law 1480 | Constitution Art 2.2; Ley 31814 | Constitution Art 8; INMUJERES | Constitution Art 11.2; Codigo del Trabajo | Constitution Art 46; Codigo del Trabajo | Constitution Art 14; Ley General del Trabajo | Constitution Art 21; Ley Organica del Trabajo |
| 7. Determinism with Reversibility | LGPD Art 20; PL 2338 Art 38-39 | PDPA 25336 Art 27; automated decisions | Law 21305; automated decisions | Law 1581/2012 Art 27; automated decisions | Ley 31814 Art 20; automated decisions | Law 18331 Art 21; automated decisions | LOPDP 2021 Art 15; automated decisions | Draft PDPL automated decisions | Draft PDPL automated decisions | Ley de Infogobierno automated decisions |
| 8. Transparency Without Exception | LGPD Art 50-51; PL 2338 Art 13-14; Marco Civil | PDPA 25336 Art 24; Resolucion 55/2018 | Law 21305 Art 7; CMF disclosure | Law 1581/2012 Art 24; Mintic | Ley 31814 Art 12; Supreme Decree | Law 18331 Art 19; BCU guidance | LOPDP 2021 Art 13; SEPS guidance | Law 1789/2021; MITIC guidance | Law 351/2013; Ministry guidance | Ley de Infogobierno Art 7; SUSCERTE |
| 9. Human Sovereignty as Root | PL 2338 Art 5 human dignity; LGPD Art 20 human review | PDPA 25336 Art 27 human review; Constitution Art 18 | Law 21305 Art 3 human-centred; Labour Code | Law 1581/2012 Art 27 human review; Constitution Art 13 | Ley 31814 Art 4 human-centred; Constitution Art 139 | Law 18331 Art 5 human rights; INMUJERES | LOPDP 2021 Art 15 human review; Constitution Art 11.2 | Constitution Art 46 human review; Codigo del Trabajo | Constitution Art 14 human review; Ley General del Trabajo | Constitution Art 21 human review; Ley Organica del Trabajo |

---

## Table: Sub-Saharan Africa

| Invariant | South Africa | Nigeria | Kenya | Ghana | Rwanda | Tanzania | Uganda | Ethiopia | Senegal | Cote dIvoire | Mauritius | Zimbabwe | Zambia | Namibia | Botswana | Angola |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1. No Autonomy | AI Institute SA; POPIA | NITDA AI strategy | ICT Authority AI policy | NCA AI policy | RISA AI policy | TCRA AI policy | UCC AI policy | MITI AI policy | ARTCI AI policy | ARTCI AI policy | NCSA AI policy | POTRAZ AI policy | ZICTA AI policy | CRAN AI policy | BOFINET AI policy | INCM AI policy |
| 2. No Self-Modification | POPIA; ECTA; Cybercrimes Act 2020 | NDPR; Cybercrimes Act 2015 | DPA 2019; Computer Misuse Act | DPA 2012; Electronic Transactions Act | Law 058/2021; Cybersecurity Law | PDPA 2022; Cybercrimes Act | DPPA 2019; Computer Misuse Act | Proclamation 1321/2024; Computer Crime Proclamation | Law 2008-12; Law 2008-11 | Law 2013-450; Law 2013-451 | DPA 2017; Cyber Security Act 2021 | Cyber and DPA 2021 | DPA 2021; Cyber Security Act 2021 | Draft DPA; Cybercrime Bill | DPA 2018; Cybercrime Act | Law 22/11; Cybersecurity pending |
| 3. No Emergent Behaviour | FSCA; SARB | CBN; SEC | CBK; CMA | BOG; SEC | BNR; RMA | BoT; TMDA | BoU; NDA | NBE; EFDA | BCEAO; CNDP | BCEAO; CNDP | BCEAO; FSC | RBZ; FSC | BoZ; ZAMRA | BoN; NAMRA | BoB; NBFIRA | BNA; ARMED |
| 4. No Human Influence | Constitution Art 9; EEA | Constitution Art 42; Labour Act | Constitution Art 27; Employment Act | Constitution Art 17; Labour Act | Constitution Art 15; Labour Law | Constitution Art 13; Employment Code Act | Constitution Art 21; Employment Act | Constitution Art 25; Labour Proclamation | Constitution Art 7; Labour Code | Constitution Art 5; Labour Code | Constitution Art 16; Employment Rights Act | Constitution Art 56; Labour Act | Constitution Art 23; Employment Code Act | Constitution Art 10; Labour Act | Constitution Art 15; Employment Act | Constitution Art 23; Labour Law |
| 5. No Domain Merging | POPIA Art 8-11; purpose limitation | NDPR Art 18; purpose limitation | DPA Art 25; purpose limitation | DPA purpose limitation | Law 058/2021 Art 7 | PDPA 2022 Art 19 | DPPA 2019 Art 18 | Proclamation 1321/2024 Art 8 | Law 2008-12 Art 5 | Law 2013-450 Art 6 | DPA 2017 Art 7 | Cyber and DPA 2021 Art 10 | DPA 2021 Art 8 | Draft DPA purpose limitation | DPA 2018 Art 9 | Law 22/11 Art 6 |
| 6. No Authority Assumption | Constitution Art 9; EEA | Constitution Art 42; Labour Act | Constitution Art 27; Employment Act | Constitution Art 17; Labour Act | Constitution Art 15; Labour Law | Constitution Art 13; Employment Code Act | Constitution Art 21; Employment Act | Constitution Art 25; Labour Proclamation | Constitution Art 7; Labour Code | Constitution Art 5; Labour Code | Constitution Art 16; Employment Rights Act | Constitution Art 56; Labour Act | Constitution Art 23; Employment Code Act | Constitution Art 10; Labour Act | Constitution Art 15; Employment Act | Constitution Art 23; Labour Law |
| 7. Determinism with Reversibility | POPIA Art 22; automated decisions | NDPR Art 38; automated decisions | DPA Art 31; automated decisions | DPA automated decisions | Law 058/2021 automated decisions | PDPA 2022 automated decisions | DPPA 2019 automated decisions | Proclamation 1321/2024 automated decisions | Law 2008-12 automated decisions | Law 2013-450 automated decisions | DPA 2017 automated decisions | Cyber and DPA 2021 automated decisions | DPA 2021 automated decisions | Draft DPA automated decisions | DPA 2018 automated decisions | Law 22/11 automated decisions |
| 8. Transparency Without Exception | POPIA Art 18-19; ECTA | NDPR Art 11; Cybercrimes Act | DPA Art 17; Computer Misuse Act | DPA; Electronic Transactions Act | Law 058/2021; Cybersecurity Law | PDPA 2022; Cybercrimes Act | DPPA 2019; Computer Misuse Act | Proclamation 1321/2024; Computer Crime Proclamation | Law 2008-12; Law 2008-11 | Law 2013-450; Law 2013-451 | DPA 2017; Cyber Security Act | Cyber and DPA 2021 | DPA 2021; Cyber Security Act | Draft DPA; Cybercrime Bill | DPA 2018; Cybercrime Act | Law 22/11; Cybersecurity pending |
| 9. Human Sovereignty as Root | Constitution Art 10; POPIA | Constitution Art 37; NDPR | Constitution Art 31; DPA | Constitution Art 18; DPA | Constitution Art 15; Law 058/2021 | Constitution Art 13; PDPA 2022 | Constitution Art 21; DPPA 2019 | Constitution Art 25; Proclamation 1321/2024 | Constitution Art 7; Law 2008-12 | Constitution Art 5; Law 2013-450 | Constitution Art 16; DPA 2017 | Constitution Art 56; Cyber and DPA 2021 | Constitution Art 23; DPA 2021 | Constitution Art 10; Draft DPA | Constitution Art 15; DPA 2018 | Constitution Art 23; Law 22/11 |

---

## Twelve UniCORE-AI Levels — Universal Mapping

The same architectural property maps to the same obligation family across all jurisdictions:

| Level | Mapping family |
|---|---|
| 1. Truth | Data protection accuracy; AI ethics transparency principles |
| 2. Evidence | Data governance; training data legitimacy; record-keeping |
| 3. Verification | AI testing; validation; accuracy obligations |
| 4. Context | Purpose limitation; use-case scope; instructions for use |
| 5. Interpretation | Explainability; adverse-action explanation; AI explainability obligations |
| 6. Governance | Risk management; accountability; AI governance frameworks |
| 7. Compliance | All conformity/compliance obligations under jurisdictional law |
| 8. Operations | Functioning; deployer obligations; operational guidance |
| 9. Execution | Human oversight; intervention; recourse mechanisms |
| 10. Audit | Record-keeping; audit trail; transparency reporting |
| 11. Stability | Post-market surveillance; monitoring; robustness obligations |
| 12. Human Governance | Named accountable individual; DPO; CAIO; senior management responsibility |

---

## How to use this matrix

1. **Forward (architecture to regulation)**: pick an Invariant. Read across.
   The cell shows where the architectural property engages the framework.
2. **Backward (regulation to architecture)**: pick a jurisdiction column.
   Read down. Every Invariant that engages that jurisdiction is shown.
3. **Substantive detail**: each cell is a shorthand. Full mapping in the
   jurisdiction file.

## What this matrix does not show

- Cells showing alignment do NOT imply full compliance in isolation.
  The architecture provides the structural surface; deployment-level
  conformity is a per-deployment determination.
- Honest gaps in every jurisdiction file apply across all tables:
  no certification body yet; December 2026 prototype; December 2027
  first conformant production demonstration.
- Sovereignty and sanctions context applies to Russia Belarus Iran Iraq
  Cuba Venezuela and is deployer responsibility.

## Cross-references

- Per-jurisdiction files: see README.md Read order.
- Nine Invariants: TrueAI/README.md.
- 12 UniCORE-AI Levels: UniCORE-AI/docs/.
- Regional matrices: continents/cross-cutting/ (MIDDLE-EAST, AFRICA,
  ASIA-PACIFIC, EUROPE, NORTH-AMERICA, SOUTH-AMERICA, EURASIA,
  GLOBAL-SUPRANATIONAL).