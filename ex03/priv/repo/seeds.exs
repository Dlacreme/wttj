
alias WTTJ.Repo
alias WTTJ.Jobs.Category
alias WTTJ.Jobs.Profession
alias WTTJ.Jobs.Offer
    
%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Admin"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Compta / Contrôle de Gestion",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire en Comptabilité et Gestion Administrative",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stagiaire Assistant(e) juriste droit des contrats",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fred Paris] Comptable Fournisseurs",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Aide comptable (H/F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d’équipe Comptable Pôle Paiement",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI : Responsable Administrative et Financière",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stage ou alternance Comptable Junior H/F",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Collaborateur confirmé Audit / Comptabilité – @PwC Marseille – CDI – H/F",
	lat: 43.3036424,
	lon: 5.379305,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Compta/Contrôle de Gestion",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit du CEO-Stage (4 à 6 mois)",
	lat: 48.8772582,
	lon: 2.3429547,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable administratif et financier",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Acqua Di Parma] Controller",
	lat: 45.4692502,
	lon: 9.1946719,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Comptable Fournisseurs",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Accountant",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "COMPTABLE FOURNISSEURS JUNIOR H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de reporting social H/F H/F",
	lat: 48.785748,
	lon: 2.0511522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Assistant(e) Financier et Comptabilité",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) Financier et Comptabilité",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Switzerland] Sachbearbeiter Debitoren / Kreditoren 100% (w/m)",
	lat: 47.3838037,
	lon: 8.492139,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Fendi UK] Finance / Accounting Internship",
	lat: 51.4997021,
	lon: -0.1594908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Fresh] Stagiaire Contrôle de Gestion",
	lat: 48.8690195,
	lon: 2.2850656,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Europe] Assistant(e) Controle de Gestion Commercial",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Champagne Services] Stagiaire contrôleur financier international H/F",
	lat: 49.2588585,
	lon: 4.0246184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy USA] Finance Manager - On Premise National Accounts",
	lat: 32.8140177,
	lon: -96.9488945,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] Distribution Control Manager",
	lat: 41.9045615,
	lon: 12.4789488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Champagne Services] stagiaire contrôle de gestion coordination et support et prix de transfert",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hennessy] Chargé(e) de Consolidation & Reporting",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Business Development Internship",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Operations Control Internship",
	lat: 45.6098042,
	lon: 8.4106812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Senior Accountant",
	lat: 40.762716,
	lon: -73.972355,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Thomas Pink USA] Thomas Pink - Staff Accountant",
	lat: 40.760264,
	lon: -73.9745165,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Financial Planning & Analysis Manager - New York, NY",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Financial Controller",
	lat: 51.5254162,
	lon: -0.0772849,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Management Controller",
	lat: 51.5254162,
	lon: -0.0772849,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Consolideur (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[LVMH Holdings] Alternance Contrôle de Gestion/Reporting Holdings et autres Activités",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage - Assistant business analyst Finance/Supply Chain - Orléans (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Orient] Head of Regional Controlling",
	lat: 25.2048493,
	lon: 55.2707828,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Acqua Di Parma] Junior Controller",
	lat: 45.4692502,
	lon: 9.1946719,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior] STAGE Assistant(e) Junior Account Developer",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Contrôleur Financier Junior",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Wines & Spirits] Business Analyst Assistant (apprenticeship)",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Assistant de Direction Financière (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Wines & Spirits] CONTRÔLE INTERNE & MANAGEMENT DES RISQUES (Stage)",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Administratif et Financier",
	lat: 48.8433322,
	lon: 2.2807787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Chaumet International SA] Stagiaire Juridique",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe SA] Accounts Payables Technician (Partial retirement  replacement  contract)",
	lat: 40.2948832,
	lon: -3.6951927,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] Manager, FP&A (Miami Office)",
	lat: 25.795145,
	lon: -80.3646366,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Celine] Stage - Assistant Contrôle de Gestion (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Purchasing Internship",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Financial Reporting & Consolidation Internship",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Make Up For Ever AP] Regional Financial Analyst-APAC (Internship)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant projet Liquidity Reporting Solutions - Alternance H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] Contrôleur de Gestion RH H/F",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Auditeur Contrôleur Interne Monde H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Contrôle de Gestion Industriel",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Moët Hennessy Champagne Services] Contrôleur Interne",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Payroll Customer Junior",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Contrôleur de gestion H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Financial Controller",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CFO (Chief Financial Officer)",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Payroll Customer Expert",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Contrôleur de gestion frais généraux H/F",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) de Gestion / Comptable",
	lat: 48.870693,
	lon: 2.3466798,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Finance Manager H/F – Alternance ou Stage ",
	lat: 48.8846104,
	lon: 2.3742806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste développeur projets finance",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Contrôleur Interne Comptable- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Comptable junior - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Contrôleur de Gestion Junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Adjoint Responsable administratif & financier (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Comptable junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant chef de projet MOA - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chef de projet junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Contrôleur de Gestion Industriel (H/F)",
	lat: 48.4305072,
	lon: 1.5218988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Groupe les Echos] Contrôleur de Gestion Activités Arts & Classique et Marge Diffusion Groupe (H/F)",
	lat: 48.8697307,
	lon: 2.3365294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Groupe les Echos] Contrôleur de Gestion Activités Investir/Capital Finance et Frais Centraux Groupe (H/F)",
	lat: 48.8697307,
	lon: 2.3365294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de facturation et recouvrement H/F",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable",
	lat: 47.4676951,
	lon: -0.5476943,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Gestionnaire risques et contrôle permanent H/F",
	lat: 48.785748,
	lon: 2.0511522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste des données formation – CDI - PwC",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[ASS Watch & Jewelry] Kreditorenbuchhalter (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant développement cellule support SAP Finance - Orléans (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage Contrôle de gestion (F/H) - 6 mois",
	lat: 46.9567149,
	lon: 2.0007949,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: " Office & Happiness Manager / Comptabilité RH Administratif / Alternance",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable technique Assurance",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Hennessy] Assistant(e) Contrôle de gestion",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Comptable Assurance – @PwC Neuilly – CDI – H/F",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Alternance Assistant(e) Contrôle de Gestion",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Controle de gestion Industriel",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] Controller",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Kenzo] Comptable Filiales Europe",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) Contrôle de Gestion (H/F) - Septembre 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable Clients (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Comptable Banque  – @PwC Neuilly – CDI – H/F",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste comptabilité auxiliaire H/F",
	lat: 48.8695678,
	lon: 2.1771764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Opérateur de saisie (H/F)",
	lat: 48.9180373,
	lon: 2.3567934,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Adjoint(e) Responsable Administratif & Financier",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance / Stage - Assistant comptable (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Contrôle de Gestion",
	lat: 48.872791,
	lon: 2.3401864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC Perfumes and Cosmetics UK] Management Accountant",
	lat: 51.368017,
	lon: -0.400788,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] ALTERNANT(E) CONTROLEUR DE GESTION INVESTISSEMENTS",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : Assistant Comptable Boutiques et clients (H/F)",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Analyste Achats / Business Analyst Junior en alternance F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[LVMH Holdings] CDD Assistant(e) de gestion",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Contrôleur de Gestion Kenzo Parfums",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Administratif et Financier",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance –Assistant(e) Contrôle de gestion - Magasins France",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Champagne Services] Stagiaire Contrôle de Gestion International",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Accounting Intern",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Comptable Junior",
	lat: 48.8526332,
	lon: 2.2913623,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) comptable et administratif",
	lat: 48.8436312,
	lon: 2.3536839,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Accountant Intern",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable interpréteur comptable RDJ",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Maitrise d'Ouvrage \" DataWarehouse Finance\"",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Senior Business Intelligence / Data Preparation",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistants d’audit débutants- @PwC Nantes - CDI octobre 2017 - H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistants d’audit débutants Bac+2/3 - @PwC Neu",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Contrôleur Interne Comptable- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Collaborateur comptable confirmé – @PwC Lyon – CDI – H/F",
	lat: 45.7643717,
	lon: 4.8377061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de mission expertise-comptable – @PwC Lyon – CDI – H/F",
	lat: 45.7643717,
	lon: 4.8377061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "ASSISTANT COMPTABLE (H/F)",
	lat: 48.8772919,
	lon: 2.3415769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "[Parfums Christian Dior] VIE Business Analyst",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Berluti] Contrôleur interne",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de gestion",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Agent de recouvrement amiable",
	lat: 49.2610792,
	lon: 4.020145,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant comptable H/F",
	lat: 48.785748,
	lon: 2.0511522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Responsable des Opérations +++",
	lat: 48.8706744,
	lon: 2.360306,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable Client (Alternance)",
	lat: 48.7824018,
	lon: 2.3145079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Alternance - Comptabilité Fournisseurs (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Comptable et Financier - Contrat de professionalisation (H/F)",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Comptabilité & Gestion - Alternance",
	lat: 48.8775485,
	lon: 2.3530506,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[SSC P&C Belgium] Stage Comptabilité & Office Management",
	lat: 50.8503396,
	lon: 4.3517103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Contrôleur de gestion F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "RESPONSABLE ADMIN. & FINANCIER JUNIOR",
	lat: 48.8859879,
	lon: 2.2500769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[BeneFit Cosmetics] Contrôleur de Gestion Europe",
	lat: 48.8647787,
	lon: 2.3464229,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Administration et Finance",
	lat: 51.4945544,
	lon: -0.0621957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "COMPTABLE",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant comptable tiers (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Contrôleur de gestion retail (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant comptable",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C Singapore] Central Operation Controller",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[TAG Heuer] Juriste- Stagiaire (H/F)- 6 mois",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Contrôleur de Gestion - ALTERNANCE (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] CDD Consolideur Junior H/F",
	lat: 47.9558266,
	lon: 1.8476044,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance contrôle de gestion (H/F)",
	lat: 48.9139282,
	lon: 2.2858482,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Couture] Contrôleur gestion évènementiel - CDD (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "COMPTABLE",
	lat: 48.8713344,
	lon: 2.3462986,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Marc Jacobs International LLC] Alternant(e) Comptabilité",
	lat: 48.8580783,
	lon: 2.3504929,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : Assistant Contrôleur Interne (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Juridique",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE - Assistant Chef de Produit Prévoyance- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Juriste Junior",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Juriste H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance juriste fiscaliste",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage Droit des affaires H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Parfums Christian Dior] JURISTE H/F",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Hennessy] Juriste droit des affaires",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] (H/F) JURISTE SENIOR DISTRIBUTION – CONCURRENCE - CONTRAT",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage département fiscal",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de Communication Digitale- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Juriste Produits Prévoyance- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de communication Interne H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Kenzo] Stage Assistant(e) Juridique",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Juriste junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Support & Coaching Sharepoint H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de Projets Digitaux H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet \"Managing IN the Digital age\" Stage H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé(e) de Marketing et Communication International H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Spécialiste Digital Change H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage juriste propriété intellectuelle H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Juriste spécialisé en droit  numérique et des données personnelles- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant Chef de Projet- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Juriste junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Juriste Droit Bancaire B2C H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Assistant Chef de Projet- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant Ingéniérie Patrimoniale ou Notariale - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Fiscaliste junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-  Assistant juriste patrimonial-retraite collective junior - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Data Analyste International H/F",
	lat: 44.8391346,
	lon: -0.6867939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Juriste droit des affaires en stage H/F",
	lat: 48.9820333,
	lon: 2.5131,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Corporate Lawyer",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Bras Droit Responsable Juridique",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Paralegal",
	lat: 48.8743418,
	lon: 2.3089499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Open Bank & API Broadcaster H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert messaging & bots conversationnels H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage - Assistant Juridique Propriété Intellectuelle (H/F)",
	lat: 48.8829962,
	lon: 2.2685473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VIE  Junior Digital Marketing Specialist - Genève H/F",
	lat: 46.1938474,
	lon: 6.1426527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Juriste droit social H/F",
	lat: 48.785748,
	lon: 2.0511522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Marketing Analytics - Big Data H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Juriste Droit des Affaires Droit des Contrats",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Traffic Manager Junior H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Marketing Digital et Performance H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Développeur Web – Gestionnaire Technique Showroom H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Chargé de Contentieux - Marseille H/F",
	lat: 43.300771,
	lon: 5.3821768,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Juriste données personnelles",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web Analyst Expert H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de Projet Digital H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Assistant(e) Fiscaliste - Janvier 2018",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Juriste Droit des Affaires (F/H)",
	lat: 48.8286373,
	lon: 2.2737517,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "RH / Formation",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Recrutement/Chasse de talents",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(♂/♀) Bras droit (musclé) de CEO",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Acquisition de Talents Digitaux / Sourceur 2.0.",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Ressources Humaines H/F ",
	lat: 48.8763776,
	lon: 2.330525,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de recrutement confirmé – Futur Manager",
	lat: 48.8509742,
	lon: 2.385813,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGIAIRE CHARGE(E) DE RESSOURCES HUMAINES - H/F",
	lat: 48.8708913,
	lon: 2.3358917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Talent Acquisition Manager",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Recruiter / Technical Recruiter",
	lat: 48.875099,
	lon: 2.3401515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de recrutement, relations écoles & marque employeur (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable du recrutement",
	lat: 48.8433322,
	lon: 2.2807787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Formateur itinérant",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant RH  - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Recruitment Officer",
	lat: 50.6337193,
	lon: 3.0663279,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Gestionnaire paie",
	lat: 48.7853342,
	lon: 2.4898204,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI recruteur(se) photographes",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de développement RH ",
	lat: 50.6337193,
	lon: 3.0663279,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rh et chasseur de talents digitaux (F/H) - Stage, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Talent Acquisition Assistant (F/H)",
	lat: 48.8286887,
	lon: 2.2739857,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Recrutement (H/F) - CDI",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Happiness, Talent & Communication",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Talent Acquisition Intern",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Le Bon Marché] Chargé(e) de formation - CDD 6 mois F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet opérationnel",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Talent Development Manager ",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de recrutement (H/F)",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHARGE(E) DE PROJETS RH EN ALTERNANCE H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de recrutement – @PwC Neuilly – CDD – H/F",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) RH généraliste",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de gestion RH H/F",
	lat: 48.869902,
	lon: 2.3453883,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Chargé(e) de recrutement junior en alternance F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Celine] Stage - Chargé(e) de Recrutement (f/h)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] HR Generalist Internship",
	lat: 45.6098042,
	lon: 8.4106812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Champagne Services] Responsable Ressources Humaines H/F",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance Assistant(e) Administratif(ve) (H/F)",
	lat: 48.9139282,
	lon: 2.2858482,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[LVMH Holdings] Alternance Formation RH H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant(e) chargé de projets RH (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sté des Ateliers L.Vuitton] BECARIO/A RRHH GENERALISTA",
	lat: 41.5191765,
	lon: 2.1263028,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Assistant(e) Recrutement Campus & Formation Siège",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " CHARGÉ(E) DE RECRUTEMENT / SOURCING (H/F) - STAGE",
	lat: 48.827723,
	lon: 2.2761025,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "DRH Selectra Madrid",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " CHARGÉ(E) DE RECRUTEMENT ET RELATIONS ÉCOLES (H/F) - STAGE",
	lat: 48.827723,
	lon: 2.2761025,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Compensation & Benefits Coordinator",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fashion Group UK] Talent Acquisition & Development Advisor",
	lat: 51.5076112,
	lon: -0.1420826,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant  Communication en alternance H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Talent Acquisition Specialist IT (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[24 Sèvres] STAGIAIRE RH GENERALISTE",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Marc Jacobs International LLC] Assistant(e) Ressources Humaines",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] apprenti(e) contrôle de gestion sociale",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage Chargé(e) de recrutement siège",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Assistant(e) RH/Talent Acquisition (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chief Happiness Manager / HR Ops (H/F)",
	lat: 48.8725652,
	lon: 2.3272068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[CDD] Gestionnaire Administration du Personnel H/F",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Recruitment Officer",
	lat: 48.9038582,
	lon: 2.3189205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant  Recrutement  Stage MARSEILLE",
	lat: 43.458598,
	lon: 5.249703,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable RH atelier",
	lat: 48.8652369,
	lon: 2.3340243,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "APPRENTISSAGE - Chargé de Ressources Humaines & Formation (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé des Ressources Humaines (stage) H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] alternant(e) chargé(e) de développement RH",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Talent Acquisition Assistant - Stage H/F",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Développement RH / Formateur (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Talent Specialist (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de formation junior H/F",
	lat: 48.7772227,
	lon: 2.023269,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - HR Community Manager  ou Digital HR Project Manager (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DRH",
	lat: 48.9038582,
	lon: 2.3189205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Commercial et RH H/F - Alternance - Feldkirch (68)",
	lat: 48.0927988,
	lon: 7.3704603,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de projet RH",
	lat: 48.8677997,
	lon: 2.4005533,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Recrutement - Stage",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE PAIE ET ADP H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Responsable emploi et carrières h/f",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Responsable recrutement et marque employeur – H/F",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Responsable RSE Corporate",
	lat: 48.8681442,
	lon: 2.3298736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Talent Acquisition",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé(e) de Recrutement/Chasse de talents F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) Formation (H/F) ",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Administrateur SIRH F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant en recrutement Sénior – Manager de division",
	lat: 48.8509742,
	lon: 2.385813,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Recrutement - Sourcing ",
	lat: 48.8394441,
	lon: 2.2449223,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "HR Administrator",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant RH / Recrutement H/F - LA ROCHELLE",
	lat: 46.14541,
	lon: -1.155431,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Responsable de l'Administration des RH",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de Recrutement H/F",
	lat: 48.8724052,
	lon: 2.3126377,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de Recrutement- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chargé de Ressources Humaines H/F",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Talent Recruiter (H/F) ",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Recrutement / Talent Acquisition (H/F) ",
	lat: 48.870709,
	lon: 2.3431268,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Talent Recruiter (h/f)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Analyste Rémunération",
	lat: 48.8681442,
	lon: 2.3298736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Campus Manager – @PwC Neuilly – CDI – H/F",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Talent manager H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Formateur(trice) Commercial",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : HR Young Talents Assistant (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Talent Advocate - Berlin (F/M)",
	lat: 52.5200066,
	lon: 13.404954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Concepteur formation H/F CDD",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Talent Acquisition",
	lat: 48.8830177,
	lon: 2.3688147,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Internship: Talent Acquisition Specialist (Pflichtpraktikum) - Berlin",
	lat: 52.5200066,
	lon: 13.404954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stage/Alternance Gestion des Ressources Humaines (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable qualité des applications techniques",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chargé de Recrutement (H/F)",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Employee Success Officer ",
	lat: 40.719544,
	lon: -73.9541017,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Recrutement H/F - CDI - Rochefort (17)",
	lat: 46.13775,
	lon: -1.151746,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGENIEUR ETUDES DE PRIX TRAVAUX NEUFS (H/F)",
	lat: 48.8810746,
	lon: 2.3243531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage RH Fidélisation collaborateurs H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable RH",
	lat: 48.8714761,
	lon: 2.3059367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Chaumet International SA] Recruitment & HR Development Assistant",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Talent Acquisition (H/F) ",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Talent Acquisition Specialist - Intern - London",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant formation ",
	lat: 50.6967126,
	lon: 3.1694802,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Marc Jacobs International LLC] Payroll/Compensation Administrator",
	lat: 40.7224078,
	lon: -73.9978892,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant RH H/F Stage- MANOSQUE",
	lat: 48.8931925,
	lon: 2.1865213,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Talent Advocate / Recruitment Coach for Tech Talents (H/F)",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Recrutement photographe multilingue",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire ou apprenti(e) en ressources humaines",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI – HR Assistant (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head Of Academy",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de recrutement ",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "  Stage Assistant(e) RH",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Talent Acquisition",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] LVMH - Stage Assistant(e) chef de projet RH",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International HR Manager",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Ressources Humaines International Bilingue Anglais (H/F) ",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé(e) RH en alternance  (H/F)",
	lat: 48.8706598,
	lon: 2.3460589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Recruiter",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage chargé de projets RH",
	lat: 48.8513355,
	lon: 2.3306131,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Assistant(e) Paie et Administration du Personnel",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e)RH / Recrutement H/F",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Freelance Experience Manager",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "HR Manager",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Technical Recruiter",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage recrutement photographes",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Chargé(e) de recrutement bilingue anglais H/F",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "CDD Assistant RH recrutement bilingue anglais H/F",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT RESSOURCES HUMAINES (H/F)",
	lat: 48.8772919,
	lon: 2.3415769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Talent Acquisition Sourceur",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de recrutement",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chargé de recrutement",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) RH - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de SIRH – @PwC La Défense – CDD – H/F",
	lat: 48.8969283,
	lon: 2.2272053,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé(e) de Ressources Humaines (H/F) - Contrat de Professionnalisation",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) des Ressources Humaines (F/H)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] HR Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] Chargé(e) de recrutement &  développement des jeunes talents",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Administration",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "  Assistant(e) Administratif(ve) (Rabat)",
	lat: 33.9952405,
	lon: -6.8489701,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé(e) de relation clientèle bilingue Espagne - Italie",
	lat: 43.6045667,
	lon: 1.4519826,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Qualité et Contrôle CEE (H/F)",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Manager West Africa",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "PART_TIME",
	label: "Assistant Administratif - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Assistant(e) administratif",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) CEO & COO -  #superman #superwoman",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Conformité",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) polyvalent(e)",
	lat: 48.8714445,
	lon: 2.3485721,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Manager ARGENTINA",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Manager Indonesia",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assitant Comptable - Alternance - Paris - H/F",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Management Director Mexico",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable administratif/ve",
	lat: 48.8281948,
	lon: 2.2630249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Assistant(e) de Direction — Happiness Officer ",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant des Relations Sociales (H/F)",
	lat: 50.6875532,
	lon: 3.1784399,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior France] Project and Business Development Manager (H/F)",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office / HR Manager 🐼",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[DFS Italia S.r.L. (Italy)] Personal Assistant",
	lat: 45.4383035,
	lon: 12.3365087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Manager",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Office Manager Junior",
	lat: 48.8719787,
	lon: 2.341982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Assistant Travel (H/F)",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "ASSISTANT DE DIRECTION CONFIRME H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Office manager",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) de Direction / Gestion Administrative",
	lat: 48.8734252,
	lon: 2.3503596,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Manager (H/F)",
	lat: 48.8858837,
	lon: 2.3123952,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) de Direction Générale H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Sales Assistant ",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Happiness Manager",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office & Happiness Manager",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Contrat Pro] Assistant(e) ADV",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Office Manager/ RH",
	lat: 48.8592749,
	lon: 2.3520812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "CDD Gestionnaire Administratif H/F",
	lat: 48.8872369,
	lon: 2.1651437,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Happiness Manager",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Traducteur d’interface bilingue anglais H/F",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de l'administration du personnel H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Contrôle et Réglementation Energie (H/F)",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Manager / Assistant(e) de gestion",
	lat: 48.8690157,
	lon: 2.348004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste LCB/FT",
	lat: 48.8621728,
	lon: 2.4362174,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire LCB/FT",
	lat: 48.8621728,
	lon: 2.4362174,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT(E) NUMISMATE",
	lat: 50.6297968,
	lon: 3.0455384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Un(e) Administrateur(trice) des Ventes",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable comptabilité fournisseurs H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Opérationnel des Cours du Parnasse",
	lat: 48.8424247,
	lon: 2.3351278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit CEO en startup",
	lat: 48.854792,
	lon: 2.4037551,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Manager / Gestionnaire de BackOffice (H/F)",
	lat: 48.8751309,
	lon: 2.2923892,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Newton Vineyard] Estate Director Newton Vineyard",
	lat: 38.4957102,
	lon: -122.4814916,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Office Manager",
	lat: 48.875099,
	lon: 2.3401515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Assistant(e) / Chargé(e) d'accueil H/F",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Manager",
	lat: 48.9038582,
	lon: 2.3189205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operational Controller",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de l'Administration des Ventes (ADV) H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Agent Polyvalent des Services Généraux H/F ",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Executive Assistant ",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Office & Happiness Intern",
	lat: 48.8691417,
	lon: 2.342403,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Prévention Sécurité H/F - Alternance",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) trésorerie H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office Manager",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Gestionnaire paie junior H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Office & Happiness Manager",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire paie et administration du personnel H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable ADV",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant-e Gestion / Office manager",
	lat: 48.8673232,
	lon: 2.3524819,
	continent: "EU"
})


%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Marketing / Comm'"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "SEO / SEM",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing & Acquisition Clients (H/F)",
	lat: 48.8746154,
	lon: 2.3506603,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur SEO",
	lat: 48.868199,
	lon: 2.366387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "International Affiliate Program Manager (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical programmatic manager (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Webmarketing",
	lat: 48.8568598,
	lon: 2.3855315,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Search Engine Marketing specialist",
	lat: 50.453963,
	lon: 30.507964,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traffic Manager",
	lat: 45.436588,
	lon: 4.3907478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Consultant Acquisition (H/F)",
	lat: 48.8677646,
	lon: 2.3448517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé d'Acquisition (H/F)",
	lat: 45.7643717,
	lon: 4.8377061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGIAIRE ASSISTANT(E) CHEF DE PROJET- ACQUISITION DE TRAFFIC-SEA (H/F)",
	lat: 48.8708913,
	lon: 2.3358917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "BUSINESS ANALYST SEA F/H",
	lat: 48.8709722,
	lon: 2.3357767,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SEO Manager - H/F",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traffic manager (CDI)",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Rédacteur web SEO Télécom",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Concepteur rédacteur Web",
	lat: 50.6528649,
	lon: 3.0761999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Digital Media Specialist",
	lat: 48.868199,
	lon: 2.366387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Media Manager",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet SEARCH",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Acquisition et WebMarketing",
	lat: 48.8704815,
	lon: 2.3404113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet acquisition de trafic payant",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "AUDIENCE PRODUCT SPECIALIST",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet Marketing Digital - Stage - H/F",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traffic / Acquisition Manager",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SEO Ninja Full Time",
	lat: 48.8693864,
	lon: 2.3727669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing Manager",
	lat: 48.8224412,
	lon: 2.2857558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Développeur Web (webdesign & intégration)",
	lat: 48.8680295,
	lon: 2.297355,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker (Marketing - Data - UX - Automatisation - SEO/SEA)",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Performance Marketing Intern",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet Marketing Digital Junior - SEA/SMO - Stage long – H/F",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet SEO Junior - Bilingue franco-arabe",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traffic Manager AdWords",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traffic Manager AdWords H/F",
	lat: 43.2768117,
	lon: 5.383573,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Coordinator - Digital Marketing Assistant (SEM / SEA )",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Strategist - Native Advertising",
	lat: 48.8722978,
	lon: 2.3279534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Management Intern",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable SEO International",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior Account Manager",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Account Manager",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CHEF DE PROJET DIGITAL E-COMMERCE",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager / Chef de Projet [CDI]",
	lat: 48.8762597,
	lon: 2.3516953,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de projet Marketing digital en alternance (H/F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet digital",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing Acquisition ",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet web & communication – profil entrepreneurial",
	lat: 48.8921748,
	lon: 2.3326852,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Acquisition & Traffic Manager",
	lat: 51.4945544,
	lon: -0.0621957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "URGENT - Stage Facebook Ads/Google Adwords & Communication Manager (dès Septembre 2017 - 6 mois) ",
	lat: 48.8694724,
	lon: 2.3363546,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Jr. Account Manager - Digital (Internship)",
	lat: 48.8722978,
	lon: 2.3279534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet SEO Junior",
	lat: 48.868199,
	lon: 2.366387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet SEO",
	lat: 48.868199,
	lon: 2.366387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Digital Trader – Stage long – H/F – Bilingue franco-italien",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Acquisition and Digital Marketing H/F (Mid-senior)",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Marketing Digital",
	lat: 48.8891142,
	lon: 2.3592324,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Community Management",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Director of Product Marketing ",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Community Manager",
	lat: 48.8780621,
	lon: 2.3410958,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Social Media Manager",
	lat: 45.8461393,
	lon: 1.2918724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Social média/Brand manager",
	lat: 48.6928606,
	lon: 6.1816263,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage en Communication / Rédaction web – HAST.FR",
	lat: 48.8673309,
	lon: 2.3453743,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé (e) du Succès Client - Stage",
	lat: 48.8641096,
	lon: 2.3496453,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "COMMUNICATION & COMMUNITY MANAGER JUNIOR (Stage ou contrat de professionnalisation)",
	lat: 48.8587073,
	lon: 2.3873991,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet Vidéo ",
	lat: 48.854709,
	lon: 2.3761064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager",
	lat: 48.8545413,
	lon: 2.3825196,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE LONG COMMUNICATION H/F",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Community Manager / Startup Sport-Santé",
	lat: 48.8426431,
	lon: 2.2540349,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Community Manager",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / Assistant communication digitale ",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Ecosystem Networking Officer",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Evangelist ",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Community Manager Freelance",
	lat: 50.6942754,
	lon: 3.1653921,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community/content manager",
	lat: 48.8884985,
	lon: 2.3233918,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial / Contract manager Grandes Tables",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Communication - Community Management",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DMC Account Manager - Italian market (Paris)",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content & Social Manager",
	lat: 48.8805757,
	lon: 2.337749,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content & Community Manager",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community manager expérimenté ( Stage 6 mois avant embauche)",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Influencer Manager [STAGE]",
	lat: 48.8762597,
	lon: 2.3516953,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Un(e) Community Maker (CDI)",
	lat: 48.841108,
	lon: 2.4056532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Community Manager BtoC",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de Projet CRM en alternance (H/F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "COMMUNITY MANAGER & CUSTOMER HAPPINESS HERO",
	lat: 48.8682833,
	lon: 2.35189,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Press & Social Media Assistant (stage)",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE Content & Social Media",
	lat: 48.8407619,
	lon: 2.2254142,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "2 Community et communication Developer- Sensespace",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Startup connector - stage  6 mois - septembre 2017",
	lat: 48.8693864,
	lon: 2.3727669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - MARKETING/COMMUNICATION",
	lat: 48.8295175,
	lon: 2.3716381,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHEF DE PROJET DIGITAL MARQUE EMPLOYEUR H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community & content manager",
	lat: 48.8577527,
	lon: 2.3517532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) Webmarketing",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de communication",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Social Media & Relations Influenceurs",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Animation de Communautés Digitales",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital SEM acquisition manager",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistante Community Manager",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage/alternance Rédacteur et community management",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Communication",
	lat: 48.927834,
	lon: 2.379042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de communication digitale",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Communication et Business Development ",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CM/ Chef de projet Edito (stage)",
	lat: 48.8645238,
	lon: 2.3505812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content Manager",
	lat: 45.436588,
	lon: 4.3907478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "COMMUNITY LEAD  H/F ",
	lat: 48.8336277,
	lon: 2.368901,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager - Stage, Césure",
	lat: 48.8677925,
	lon: 2.3461004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager Germany - 6 month internship",
	lat: 48.8758416,
	lon: 2.2852808,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager Italy - 6 month internship",
	lat: 48.8758416,
	lon: 2.2852808,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Communication & Community Manager H/F",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Facilitateur",
	lat: 43.3262018,
	lon: 5.3656626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager",
	lat: 48.8755979,
	lon: 2.3517635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content Manager",
	lat: 48.8667421,
	lon: 2.3000002,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE COMMUNICATION",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stagiaire Assistant(e) e-commerce & CRM",
	lat: 43.2839998,
	lon: 5.6072216,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - COMMUNICATION PAE",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "MakeSense Communication & Community Intern",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chargé(e) de Communication digitale ",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Responsable Communication",
	lat: 48.8409031,
	lon: 2.2402488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Social Media",
	lat: 48.8734252,
	lon: 2.3503596,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager de Génie",
	lat: 48.8425923,
	lon: 2.2535651,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistante Community Manager",
	lat: 48.8680295,
	lon: 2.297355,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager",
	lat: 48.877309,
	lon: 2.3351764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant chargé de communication",
	lat: 48.8830177,
	lon: 2.3688147,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Evenementiel",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DIRECTEUR/DIRECTRICE DE PROJETS",
	lat: 48.8587073,
	lon: 2.3873991,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé(e) de partenariat Grands Comptes (H/F) - alternance 4j/1j impératif",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet événementiel (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHARGÉ(E) D’ÉVÉNEMENTIEL (Contrat pro ou alternance (4j/1j impératif) à partir de juillet 2017)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONTENT AND EVENTS MANAGER H/F",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Un(e) Chef de projet événementiel ",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chef de projet événementiel ",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de communication & événementiel",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable partenariats",
	lat: 48.8681249,
	lon: 2.3509908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing Événementiel",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet événementiel",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Communication, Marketing et Evénementiel / Stage",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de projet communication BtoC",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE : Content and Events Coordinator",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet événementiel ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "COMMUNICATION DIGITALE & ÉVÉNEMENTIEL",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chargé(e) de Missions Communication - Hub Network ",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Field Marketing Manager (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Animateur de communauté MakeSense en Côte d'Ivoire",
	lat: 5.3599517,
	lon: -4.0082563,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CHARGÉ(E) D’ÉVÉNEMENTIEL (Stage 6 mois à partir de juillet 2017)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de communication en interne ",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de projet Marketing Événementiel - stage",
	lat: 48.8617352,
	lon: 2.3540055,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Communication, Évènement & Formation",
	lat: 43.3262018,
	lon: 5.3656626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "MakeSense Backpacker - Service Civique",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Hôte(sse) commercial(e)",
	lat: 48.8647081,
	lon: 2.2862537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Engagement manager",
	lat: 48.8779262,
	lon: 2.2844294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant événementiel et communication",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Communication / Création",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Bulgari Deutschland GmbH] Praktikant Marketing JWA (w/m) - München",
	lat: 48.1393657,
	lon: 11.5893701,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé d’Etudes Médias et Communication Digitale H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Communication & Marketing",
	lat: 48.8694099,
	lon: 2.3324079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable communication et événements ",
	lat: 48.8780621,
	lon: 2.3410958,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste/Designer",
	lat: 48.8493964,
	lon: 2.3686625,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Maquettiste PAO_Metteur en page_Infographiste",
	lat: 45.4210585,
	lon: 4.3690571,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Web Content Editor",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Marque et Publicité France et International H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) Product Marketing Manager - Apprentissage",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage rédacteur/community manager (H/F)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Communication B2C - Community Manager",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Accompagnement au Changement - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Communication and Partnerships Assistant (Internship)",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CHARGE DE COMMUNICATION (H/F) ",
	lat: 48.8772919,
	lon: 2.3415769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Communication 360° H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chargé(e) De Communication Digitale (H/F)",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chargé de contenu natif néerlandais",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "PRESS & SOCIAL MEDIA MANAGER - BRAS DROIT DU CEO",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content Champion / Chef de projet consultant éditorial",
	lat: 48.8734565,
	lon: 2.3579665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Web Graphiste Stage H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Communication",
	lat: 48.8575879,
	lon: 2.3841762,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable partenariats",
	lat: 48.8441369,
	lon: 2.372446,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "[Estates & Wines] Cellar Door Coordinator VIE",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Fred Paris] CDD Directeur Image",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de communication digitale H/F",
	lat: 49.00363,
	lon: 2.516978,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste",
	lat: 48.8677997,
	lon: 2.4005533,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Assistant(e) Showroom Presse - Juillet 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Chaumet Hong Kong] Senior Communications Executive",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Chef de projet éditorial",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Chargé(e) de Communication Interne junior en alternance F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Image Presse et Digitale - Juillet 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Assistant(e) Attaché de Presse (H/F) - Juillet 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - coordination internationale / communication – service merchandising visuel (H/F) -Juillet 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Assistant(e) Publicité / Catalogues en alternance F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Acqua Di Parma] Content Manager",
	lat: 45.4692502,
	lon: 9.1946719,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant Chargé(e) de communication Social Media France",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Chaumet International SA] Alternance - Assistant(e) projets Edition & Publicité",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior Netherlands] Stage Public Relations (Rotterdam)",
	lat: 51.9138741,
	lon: 4.5471617,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage Assistant content manager H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) de Direction",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Inc.] Public Relations: Corporate Trainee",
	lat: 40.7623081,
	lon: -73.9750718,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Hennessy] Alternance - Assistant(e) communication internationale",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] (Stage ou Alternance ) Assistant Communication pour la Relation Clients H/F",
	lat: 48.8829962,
	lon: 2.2685473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) communication interne (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Singapore] Assistant Communications Manager, South Asia",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Presse Corporate",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Chef de Projet Communication RH & Projet Editoriaux H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] alternant(e) presse-communication d'influenceur Ruinart",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] ATTACHÉ(E) DE PRESSE INTERNATIONALE – H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[24 Sèvres] Digital Producer",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de Communication RH en alternance H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Designer Graphique Junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Parfums Christian Dior] CDD - Attaché(e) de Presse France",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Hennessy] Stage Réceptionniste",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de Communication Graphisme et Web Design H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de communication digitale Stage H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de Projet Communication People’s LAB - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "TRADUCTEUR ESPAGNOL (BASE A BARCELONE) - H/F",
	lat: 41.3977365,
	lon: 2.2015347,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Relations Publiques VIP",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de communication interne en alternance H/F",
	lat: 48.8525328,
	lon: 2.418765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Presse / International",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Cloudy Bay Vineyards] Wine Communications Manager",
	lat: -41.492093,
	lon: 173.877408,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Bulgari Int. Corporation N.V] Intern Marketing Perfume (f/m) - Amsterdam",
	lat: 52.3399995,
	lon: 4.8741168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage – Assistant(e) attachée de presse international horlogerie (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "WebDesigner - Graphiste",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "« Responsable de communication/marketing H/F »",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant(e) Editorial H/F - 6 mois",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Projet IOT",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content Champion / Editorial project manager",
	lat: 48.8734565,
	lon: 2.3579665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de Communication RB&S - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de communication RH - Alternance H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Webmaster junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de coordination transverse junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé  Communication Digitale",
	lat: 48.8640683,
	lon: 2.3457249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de communication",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "TRADUCTEUR ALLEMAND H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concepteur Rédacteur h/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "# Chef de projet digital - Paris & Londres ☀️ - Stage #",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Responsable Digital / Growth Hacker",
	lat: 48.8730416,
	lon: 2.3384838,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de communication et création digitale (H/F)",
	lat: 48.8237583,
	lon: 2.2934026,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Marketing Digital",
	lat: 48.8672109,
	lon: 2.3464019,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Graphiste multimédia junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de Projet Digital Equipe Ressources - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de Communication Relations Extérieurs - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras Droit du CEO / Déploiement International [STAGE]",
	lat: 48.8762597,
	lon: 2.3516953,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Communication Offline (H/F)",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sr. Manager/Director, Federal Marketing",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content product writer H/F",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - GRAPHISTE MY LITTLE BOX ",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Communication Digitale & Partenariats",
	lat: 48.8653878,
	lon: 2.3731724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Intern in International Online Marketing / Social Media France - M/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Graphiste multimédia en alternance H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de communication interne H/F",
	lat: 48.8421616,
	lon: 2.2927665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Chef de projet Marketing Digital Junior",
	lat: 48.8699104,
	lon: 2.3464459,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Communication Intern",
	lat: 48.8333847,
	lon: 2.3718147,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Photographe Manager ♥ CDD/CDI",
	lat: 48.8641096,
	lon: 2.3496453,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Concepteur Rédacteur Print et Digital",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traductrice/eur trilingue Français – Anglais  Allemand (CDI)",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Chargé des Relations Press et E PR Internationales H/F",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Success Manager / Chef de Projet [STAGE]",
	lat: 48.8762597,
	lon: 2.3516953,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de communication H/F",
	lat: 48.842166,
	lon: 2.3187999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Graphic Designer/Creative Wizard ",
	lat: 51.523682,
	lon: -0.178319,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content Manager - Production de contenu",
	lat: 48.8914983,
	lon: 2.3829329,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Community Manager - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Chargé de Communication  H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "UX UI designer en alternance ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Brand content manager ",
	lat: 48.865906,
	lon: 2.3455685,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chef de Projet axé communication / Bras Droit",
	lat: 48.8561462,
	lon: 2.3160606,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant marketing media – stage de 6 mois Secteur de la culture et du cinéma Paris 9ème",
	lat: 48.878625,
	lon: 2.3274815,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Digital Editor",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de Projet Digital Equipe Echonet - H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant chargé de communication commerciale Stage H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / ALTERNANCE - COMMUNICATION OFFICER",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé d'email & display",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ASSISTANT CHARGÉ DE COMMUNICATION ET PROMOTION OFFRES NTIC H/F",
	lat: 48.7900141,
	lon: 2.0516087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concepteur-rédacteur / consultant éditorial - H/F CDI",
	lat: 48.8789846,
	lon: 2.2225184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Planneur Stratégique",
	lat: 48.8734252,
	lon: 2.3503596,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de clientèle sénior (H/F)",
	lat: 48.8789846,
	lon: 2.2225184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "MEDIAPLANNER JUNIOR (H/F)",
	lat: 48.8789846,
	lon: 2.2225184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Communication assistant ",
	lat: 48.8621364,
	lon: 2.3504744,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Rédacteur Web",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste / Web & Mobile designer (stage)",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Internal Communication Manager H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Le Bon Marché] Stage Assistant(e) Communication & Social Media (à compter de juillet 2017 - 6 mois) F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Chargé de communication Corporate H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE- Community Manager- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Assistant (e) Communication / Evènementiel",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Marketing Marchés Domestiques H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Communication Digitale IT H/ F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage - Assistant communication image (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Manager ",
	lat: 48.854709,
	lon: 2.3761064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de Communication et Création Digitale H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Web-marketing / contenu Web SEO",
	lat: 47.2140864,
	lon: -1.5620911,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant  Communication Achats RSE H/F",
	lat: 48.8525328,
	lon: 2.418765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Fred Paris] Stagiaire Assistant Communication et Média",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage: Chargé(e) de Communication Mode/E-commerce",
	lat: 48.910278,
	lon: 2.3340927,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Communication corporate & digitale",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Produit Web Sénior H/F",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Senior Service Designer CDD",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Brand Content & Social Media Manager",
	lat: 48.8822687,
	lon: 2.2940423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Assistant(e) Communication et Enchantement (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Celine] CDD Attaché(e) de Presse / Press Officer (F/M)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Content Manager",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Expert Digital H/F",
	lat: 43.2768117,
	lon: 5.383573,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Communication & Relations Presse",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Content Manager (H/F)",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "***OFFRE CDI -  COMMUNICATION / MARKETING - SEPTEMBRE 2017",
	lat: 48.8969738,
	lon: 2.3460786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content Manager",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet - Brand Content",
	lat: 48.8720328,
	lon: 2.3094477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Bras Droit Marketing Italie",
	lat: 48.8720328,
	lon: 2.3094477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "OFFRE CDI | UN(E) PLANNEUR CRÉATIF CHEZ MINUTEBUZZ",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Social Media Manager",
	lat: 48.8977492,
	lon: 2.4070294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras droit - Communication",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Chaumet International SA] Alternance Coordination Médias",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Communication Digital Learning",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage en communication",
	lat: 43.61839,
	lon: 3.9162972,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur - Concepteur/Rédacteur",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Graphiste Web",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content Manager",
	lat: 48.8695808,
	lon: 2.4192592,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de communication",
	lat: 48.8891142,
	lon: 2.3592324,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Communication",
	lat: 48.8638094,
	lon: 2.3785425,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] Alternance PR/Event Assistant",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE GRAPHISTE / WEBDESIGNER HOPWORK",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content manager (stage/alternance/contrat pro)",
	lat: 48.8650848,
	lon: 2.3093622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Storyteller aventures entrepreneuriales  - SenseCube",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant(e) Marketing et Communication",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHARGÉ DE PROJETS COMMUNICATION MARQUE EMPLOYEUR H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHARGÉ DE COMMUNICATION H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHARGÉ DE COMMUNICATION H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur / traducteur anglais-français – stage content marketing",
	lat: 48.8755136,
	lon: 2.3320843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Hennessy] Assistant(e) communication",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Brand Image Manager",
	lat: 48.8548521,
	lon: 2.4036505,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Responsable Média International (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Production Événementielle - Septembre",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de communication financière",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) e-merchandising",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Chef de projet Digital",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Chaumet International SA] Stage Assistant(e) Attaché(e) de Presse",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Bulgari Deutschland GmbH] Praktikant Marketing Parfüm (w/m) - München",
	lat: 48.1393657,
	lon: 11.5893701,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Marketing",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Germany] Praktikant (m/w) im Bereich Digital Retail (E-Commerce)",
	lat: 48.1392154,
	lon: 11.5781413,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) Développement Communications & Attentions Clients",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé (e) de Marketing Digital H/F (alternance 4j/1j ou temps plein)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras Droit Marketing Manager",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE : CHARGE DE MARKETING INTERNATIONAL OPÉRATIONNEL",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) chef de produit e-commerce",
	lat: 48.8206321,
	lon: 2.3428698,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Communication & Marketing",
	lat: 48.8206321,
	lon: 2.3428698,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant chef de projet Trade marketing/Retail (H/F)",
	lat: 48.8545413,
	lon: 2.3825196,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant chef de projet Trade/Retail en alternance (H/F)",
	lat: 48.8545413,
	lon: 2.3825196,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de marketing stratégique Immo H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Chaumet International SA] Assistant(e) Marketing Opérationnel International",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de marketing stratégique Auto H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Editorial & Etudes de marché internationales (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "UX/UI Designer (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VP Marketing",
	lat: 48.875099,
	lon: 2.3401515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Monetization Manager (Senior)",
	lat: 48.8697856,
	lon: 2.3444351,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Chef de Projet Marketing CRM (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Media Research Analyst (h/f)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Marketing et Communication",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de Marketing (H/F) - Contrat Pro",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Assistant(e) chef de projet",
	lat: 45.4210585,
	lon: 4.3690571,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Web Marketing & Communication Digitale",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE CHEF DE PROJET MARKETING H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de produit H/F",
	lat: 48.8423381,
	lon: 2.3196434,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Marketing Digital (stage ou alternance)",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable E-Commerce / CMO",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Marketing Manager, International",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Webmarketing. / Community manager",
	lat: 49.3154128,
	lon: 0.5442384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Success Assistant",
	lat: 48.8752791,
	lon: 2.3226727,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F STAGE DÉVELOPPEMENT STRATÉGIQUE",
	lat: 48.8715176,
	lon: 2.3107874,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Marketing",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing Manager",
	lat: 48.6928606,
	lon: 6.1816263,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] BUSINESS DEVELOPER - JANVIER 2018",
	lat: 48.8511949,
	lon: 2.3846036,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Growth Hacker & Marketing Specialist",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet marketing relationnel et commercial (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing Digital (H/F)",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] Chargé(e) de Marketing & Communication",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assitant (e) chef de marché neuf",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CRM Manager",
	lat: 48.8610723,
	lon: 2.3083927,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projets E-Commerce/Traffic Manager",
	lat: 48.8830256,
	lon: 2.3688409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé(e) de Communication Développement durable",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Programmatic campaign manager H/F",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Display manager H/F en CDI",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de clientèle digital H/F en CDI",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projets E-Commerce/Traffic Manager",
	lat: 48.8830256,
	lon: 2.3688409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot] Digital project coordinator",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet marketing et communication junior",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Marketer España",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Brand Ambassador - STAGE",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Marketer - Native English Speakers Only",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CRM Ninja : Analyste et Chef de Projet",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "MARKETING RESEARCH MANAGER H/F",
	lat: 48.913114,
	lon: 2.3627417,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant Marketing & Communication (H/F)",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing, Acquisition & Growth Manager - BlaBlaLines",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage - Assistant chef de produits soins et accessoires (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior Orient] CRM & Digital Intern, Dubai",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Marketing Manager en alternance (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stage ou Alternance Chargé d’Etudes Marketing Europe H/F",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Assistant Acquisition Online (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Marketing Digital",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Marketing and Growth",
	lat: 51.523682,
	lon: -0.178319,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing Manager",
	lat: 52.2296756,
	lon: 21.0122287,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "AWARENESS EXPERT (M/F)",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit Communication (H/F)",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de projet H/F",
	lat: 48.8372728,
	lon: 2.3353873,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé Produit de Déploiement Prévention H/F",
	lat: 48.8372728,
	lon: 2.3353873,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé d'études Statisitiques / Datascientist H/F",
	lat: 48.8412878,
	lon: 2.3179672,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Digital Marketing Manager Junior",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing Analyst - début juillet / aout - 6 mois",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Digital SEA / Automatisation Facebook Ads",
	lat: 43.490996,
	lon: 5.3720112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing & Acquisition Manager",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Content Marketing",
	lat: 48.8718198,
	lon: 2.298156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Général Adjoint / Directeur marketing (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Sets de Presse Prêt à Porter Femme",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Social Media Manager (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands] Stage - Assistant(e) Chef de Produit Teint -Parfums GIVENCHY",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Benefit Cosmetics Hong Kong] Travel Retail Marketing Executive",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Chef de projet Marketing Relationnel & CRM (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Assistant Chargé D'Opérations Marketing H/F",
	lat: 48.8829962,
	lon: 2.2685473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hennessy] International Senior Brand Manager",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Chaumet Hong Kong] CRM Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Chef de Produit Senior Soin",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Holdings] Partnership Manager (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Responsable Category Management France - Maquillage (H/F)",
	lat: 48.8349178,
	lon: 2.2484198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Merchandiser Pôle Homme France & Monaco",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fresh Hong-Kong] Product Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] PR & Digital Communications Executive",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet Performance Marketing",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Orient] Senior Marketing Executive Fragrance, Dubai",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Couture] CHEF DE PRODUIT SENIOR MARKETING DEVELOPPEMENT HORLOGERIE DIOR",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage Data analyst H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Chargé(e) de projets E-commerce Grande Epicerie - CDD 6 mois F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Chef de Produit",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari South Asian Operation] Marketing & Communication Director",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Chef de Projet Marketing",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant(e) Formation et Vente Nouvelles Marques France/Europe",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands] Stage - Assistant(e) Chef de Produit Parfums & Soins - Kenzo Parfums",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Le Bon Marché] Stage Assistant(e) Business Développement (6 mois - à compter de juillet 2017) F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior] Stage Trade & Merchandising (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy USA] Digital Director - Hennessy",
	lat: 40.7432086,
	lon: -74.0079542,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Berluti] Stage - Assistant(e) commercial",
	lat: 48.8685074,
	lon: 2.3221816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant chef de projets marketing opérationnel - France (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant chef de produits - Nouvelles marques (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] CDD Responsable Category Management eCommerce Europe",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot] Digital project coordinator",
	lat: 46.3992205,
	lon: 6.2158316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[TAG Heuer HQ] Stagiaire  Marketing Brand Heritage (H/F) – 6 mois",
	lat: 47.0883825,
	lon: 6.8113984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior UK] CRM Manager",
	lat: 51.5157508,
	lon: -0.1391312,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Champagne Services] Stagiaire Assistant(e) Marketing Moët et Chandon",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Chef de Groupe Marketing Développement (H/F)",
	lat: 48.8829962,
	lon: 2.2685473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Marketing & Communication Manager B2B - Paris ou Londres",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Fendi North America] Marketing & Events Specialist (Temp)",
	lat: 40.762716,
	lon: -73.972355,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fresh Hong-Kong] Assistant Operational Marketing Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe SA] Junior Content and Social Designer",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Berluti] Stage - Assistant(e) E-Commerce & Marketing Digital",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe SA] Content Producer",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content Manager ",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer] Sport- und Eventmarketing Manager (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Business Planning Maroquinerie",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI - Chef de projets Optimisations H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior France] Chef de Projet Marketing Business Développement (H/F)",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Bulgari Horlogerie S.A.] Product Marketing Specialist Watch – 1 year",
	lat: 47.0037929,
	lon: 6.9603927,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant animations Web (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Assistant(e) Chef de projets Marketing Opérationnel International - Marque propre Sephora",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot] Social Media Coordinator",
	lat: 46.3992205,
	lon: 6.2158316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Acqua Di Parma] International Trade Marketing Officer",
	lat: 45.4692502,
	lon: 9.1946719,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Diageo Malaysia] Senior Brand Manager - Premium Brands JW Red to Gold Label, Smirnoff, Baileys, Gordon & etc)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Chef de Projet Services Beauté EME",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Chef de Projet Maroquinerie",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage - Assistant(e) Retail Marketing Marques",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage événementiel / traitement clients - exposition Dior 70 ans",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Make Up For Ever] Assistant(e) Education et Expérience Client H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[TAG Heuer] Stagiaire Marketing Opérationnel",
	lat: 48.8721627,
	lon: 2.3019902,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "[Belvedere USA] VIE Marketing - Belvedere Vodka",
	lat: 40.7520379,
	lon: -73.8823316,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Zenith International] Stage Marketing and Sales Coordinator",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Le Bon Marché] Stage Assistant(e) Marketing Opérationnel Accessoires F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Chaumet International SA] Assistant(e) Chef de Produit Joaillerie",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "[Moët Hennessy Europe Headquarters] Marketing Assitant [VIE]",
	lat: 51.4975114,
	lon: -0.1474062,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi Korea] CRM Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Assistant Commercial - Baby Dior (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior Netherlands] Trade Marketing stagiair (Rotterdam)",
	lat: 51.9138741,
	lon: 4.5471617,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior Austria] Training Assistant 40%",
	lat: 48.209131,
	lon: 16.367906,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) Chef de Produit Souliers (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[LVMH Fragrance Brands] Chef de projet Développement Packaging (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[BeneFit Cosmetics] Stage Marketing Opérationnel Europe Continentale",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage – Assistant(e) Sets de Presse PAP Homme",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior UAE] Trade Marketing Intern, Dubai",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy CIS] Brand Manager_Hungry",
	lat: 47.497912,
	lon: 19.040235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing Project Manager RBX (H/F)",
	lat: 48.8882043,
	lon: 2.3765587,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing B2c Junior H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain USA] VP of Marketing",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Chef de projet Développement Packaging (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Celine] Alternance - Assistant(e) E-merchandising (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Eshop Marketing Manager",
	lat: 48.8802514,
	lon: 2.306333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet E-commerce et Marketing Digital",
	lat: 48.927339,
	lon: 2.377612,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content Marketing Manager, UberEATS - Paris",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE - Assitant(e) Marketing/High Five (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Acquisition & Partenariats - Growth Hacker",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing and Demand Creation Specialist M/F",
	lat: 50.8427501,
	lon: 4.3515499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing & Communication (intern) ⭐",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Stage -  Robotics Product Implementation",
	lat: 48.8421616,
	lon: 2.2927665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Marketing Coordinator (H/F)",
	lat: 45.764043,
	lon: 4.835659,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Chef de Mission Agence Digitale 2.0.",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Chef de Projet Évenementiel H/F (stage ou alternance)",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Trafic manager / Growth hacker",
	lat: 48.8805757,
	lon: 2.337749,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Marketing Manager - Incubateur Projets d'innovation (Lean Factory)",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Projet nouveaux secteurs",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content & Events Marketer",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Chargé d'Opérations Marketing",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Growth Hacking",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage / Communication - Marketing digital",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Partenariats Digitaux (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Web Marketing et Service Client",
	lat: 48.8629597,
	lon: 2.3593942,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chargé de projets Marketing",
	lat: 48.8652369,
	lon: 2.3340243,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) CRM ",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé/ée de marketing et communication",
	lat: 48.8688725,
	lon: 2.352471,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "VIE – Brand Manager Emma&Chloé US (based in NY)",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Gestionnaire de Campagnes Google/ Facebook - Stage",
	lat: 43.490996,
	lon: 5.3720112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de produit junior",
	lat: 48.8822687,
	lon: 2.2940423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Brand Marketing assistant internship",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Italy] Marketing Manager Textile",
	lat: 45.7550517,
	lon: 8.266876,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Marketing ",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web Marketing Senior",
	lat: 48.8650848,
	lon: 2.3093622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacking",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "APPRENTISSAGE - Assistant Trade Marketing (BtoB) - Innovation & Outils ",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Performance Marketing Intern",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Generation Manager CDI H/F",
	lat: 48.8805934,
	lon: 2.3034609,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth & marketing intern (stage)",
	lat: 48.8743368,
	lon: 2.3533815,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Airline Contract Manager (German, Belgium, Swiss, Dutch markets)",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial / Contract manager Grandes Tables",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de fidélisation H/F",
	lat: 48.8726961,
	lon: 2.3482887,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Webanalytics, Conversion & Tests AB - 3 ans d'expérience minimum",
	lat: 48.8792058,
	lon: 2.2953806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Marketing CRM - STAGE",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Marketing & Strategic Initiatives - STAGE",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Holdings] CHEF DE PROJET (H/F)",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Analyst",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Content & Translation Manager (German speaker)",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing France",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable B2C Mariées Annuaire Zankyou FR",
	lat: 40.5490763,
	lon: -3.6891033,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Berluti] Stage - Assistant(e) Coordinatrice Matières & Composants",
	lat: 48.8685074,
	lon: 2.3221816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing Lead Pro (H-F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Marketing Acquisition (H-F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing Evaneos España - ES",
	lat: 41.3897887,
	lon: 2.179099,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Hennessy] Alternance - Chef de Marque Junior - Paris",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant concepteur rédacteur",
	lat: 50.6967126,
	lon: 3.1694802,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Social Media ADS Manager",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Webmarketing H/F - Stage",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Marketing and Documentation Owner",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Communication Digitale (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "GAMBETTES BOX - RESPONSABLE ACQUISITION INTERNATIONALE",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Marketing & Communications Director (CDD)",
	lat: 48.8676144,
	lon: 2.3425829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Celine] Alternance- Assistant Coordination Customer Relationship Management (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Acquisition Marketing Manager",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Media Parnerships & Influence Marketing",
	lat: 48.8718198,
	lon: 2.298156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet marketing",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Brand Manager - Italie H/F",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet digital",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ASSISTANT(E) COMMUNICATION INTERNE",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "CHARGÉ D'ÉTUDES MARKETING SATISFACTION CLIENT H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Communication & Marketing Digital",
	lat: 48.866569,
	lon: 2.3712374,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Wines & Spirits] E-Merchandising Intern",
	lat: 51.4975114,
	lon: -0.1474062,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet veille et innovation BtoB",
	lat: 43.4799546,
	lon: 5.3674513,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "ASSISTANT CHEF DE PROJET ANALYSES CLIENTS ",
	lat: 43.4799546,
	lon: 5.3674513,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage e-commerce",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker Internship ",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet CRM",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) e-Commerce",
	lat: 48.8780621,
	lon: 2.3410958,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) marketing & communication",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacking Internship",
	lat: 50.823864,
	lon: 4.367087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage/alternance Chef de Projet Content Marketing",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Diageo China] Brand Ambassador",
	lat: 26.4836842,
	lon: 117.9249002,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage/alternance Chef de Projet Growth / SEO / SEM",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable marketing - Brandsays",
	lat: 48.86987,
	lon: 2.3293907,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Marketing Officer - CMO",
	lat: 48.858789,
	lon: 2.3729464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) d'acquisition",
	lat: 48.8347092,
	lon: 2.2284442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chef de projet marketing digital confirmé",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant chargé d'études marketing (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Marketing",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Marketing Digital et E-Commerce - Stage",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Communication Événementielle",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content marketing - Startup à fort impact social",
	lat: 48.8513355,
	lon: 2.3306131,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Traffic Manager en alternance ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Marketing Manager BtoC",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing Digital",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager (H/F)",
	lat: 48.8726961,
	lon: 2.3482887,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Flow Manager Amont - Atelier Prototypes Maroquinerie",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager (H/F)",
	lat: 48.8726961,
	lon: 2.3482887,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Online Media / Display Coordinator (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing Strategy Analyst / Customer Acquisition - Paris (75)",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur(trice) Marketing",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Community Manager",
	lat: 48.8659923,
	lon: 2.3282109,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Digital Marketing",
	lat: 48.8645358,
	lon: 2.3641093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Switzerland] Trade and Digital Manager 100% (w/m)",
	lat: 47.3838037,
	lon: 8.492139,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing & Digital Grow Hacking (F/H) - Internship, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) marketing et communication",
	lat: 48.8752433,
	lon: 2.3499608,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet Marketing Digital (F/H) - Stage, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(STAGE) Marketing (Growth Hacker Junior)",
	lat: 48.8486668,
	lon: 2.3205816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Digital Marketing Intern",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain Austria] Trade Marketing & Merchandising Manager 100% (m/w) – Handel",
	lat: 48.2081743,
	lon: 16.3738189,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Responsable Marketing opérationnel – Activation EME",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable marketing digital",
	lat: 48.8765503,
	lon: 2.3546432,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage marketing opérationnel",
	lat: 48.8765503,
	lon: 2.3546432,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Assistant(e) Chef de Produit Souliers (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Partnerships Manager France - Intern",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Responsable Marketing Opérationnel",
	lat: 43.61839,
	lon: 3.9162972,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chef de Projet Marketing Junior",
	lat: 48.8726614,
	lon: 2.3371246,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[stage] Webmarketing / Content Marketing ",
	lat: 48.8693864,
	lon: 2.3727669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer support & Marketing (internship)",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "B2b Relationship coordinator H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de marketing et communication - pôle food H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de service Clients H/F - Stage",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Europe] Stage Assistant(e) Chef de Produit Captain Morgan et Smirnoff",
	lat: 48.9006857,
	lon: 2.2396886,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing Digital (stage)",
	lat: 45.7620649,
	lon: 4.8331306,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing Digital & Content Manager (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de projets junior (H/F)",
	lat: 48.8789846,
	lon: 2.2225184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable marketing innovation & digital (H/F)",
	lat: 48.8237583,
	lon: 2.2934026,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) data marketing H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Internal Communication Project Manager",
	lat: 48.8785419,
	lon: 2.3642198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Nurturing Manager - France ",
	lat: 48.8933441,
	lon: 2.3527497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing and communications Director",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inbound & Growth Marketer",
	lat: 48.8048468,
	lon: 2.1361908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant Chef de Projet Marketing Cosmétique",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de campagne e-mailing italie / espagne H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Acquisition et Communauté",
	lat: 48.8914983,
	lon: 2.3829329,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) marketing et commercial(e) - secteur beauté H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) webmarketing H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Nurturing Manager - France",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) analyste marketing et social listening H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : Chargé(e) de projet E-business International (H/F)",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) chef de projet CRM / emailing junior H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data analyst junior H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Digital Marketing",
	lat: 43.3044245,
	lon: 5.3672871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Marketing Stratégique",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Assistant Chargé d'opérations marketing web",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet marketing opérationnel (Juillet 2017)",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] Chef de Projet Senior Digital Media (H/F) - CDI",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de publicité junior",
	lat: 48.8545413,
	lon: 2.3825196,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] CRM Executive",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Partnerships & Community Manager - B2C",
	lat: 48.8340181,
	lon: 2.2476522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet digital - Angleterre H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Webmarketing BtoB et CRM",
	lat: 48.8704815,
	lon: 2.3404113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Assistente Comunicazione & Commerciale - Mercato italiano ",
	lat: 45.4610841,
	lon: 9.1519512,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage Data scientist H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Part Time Client Advisor - Client Services - Irving, Texas",
	lat: 32.8687181,
	lon: -96.7736089,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton North America] Seasonal Client Advisor - Client Services - Irving, Texas",
	lat: 32.8687181,
	lon: -96.7736089,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant projets marketing services",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Corporate & B2B Marketing Manager",
	lat: 48.8676144,
	lon: 2.3425829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Big rédacteur Web ",
	lat: 48.854709,
	lon: 2.3761064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Alternance - Assistant Media Europe (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot China] Assistant Event Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-CHARGE DE PROJET WEB MARKETING ET E-COMMERCE H/F",
	lat: 48.842166,
	lon: 2.3187999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer China] Sponsorship & Events Manager",
	lat: 31.2287418,
	lon: 121.457491,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chargé(e) Marketing - Communication",
	lat: 48.8659923,
	lon: 2.3282109,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth & Marketing - Internship",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Marketing Opérationnel - Stage 6 mois",
	lat: 48.8625631,
	lon: 2.3640357,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country manager United Kingdom",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country manager Germany",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing digital Sénior",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country marketing manager",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Marketing & Acquisition Manager",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior UK] Marketing Manager - Beauty",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Acquisition Manager",
	lat: 48.8860793,
	lon: 2.3135769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Offline Media Manager H/F ",
	lat: 48.8846104,
	lon: 2.3742806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing / Communications Assistant",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CHARGE D'OPERATIONS CRM H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Marketing Officer",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Webmarketing / Growth Hacking",
	lat: 48.8751952,
	lon: 2.2862439,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire de campagnes SEA / Automatisation Google Adwords",
	lat: 43.490996,
	lon: 5.3720112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing Project Manager RBX (H/F)",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Campaign Manager (H/F)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Digital Trader - Internship – Dubai - M/F",
	lat: 25.2280866,
	lon: 55.1732869,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Bras droit Marketing Manager",
	lat: 48.849075,
	lon: 2.3905013,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable CRM et programme fidélité",
	lat: 48.8153129,
	lon: 2.3737764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Marketing Digital en startup",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever AP] Regional Marketing Coordinator, APAC",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant marketing / communication",
	lat: 48.1080791,
	lon: -1.6711216,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Operations Manager H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage / Chef de Projet Marketing Digital",
	lat: 48.8610723,
	lon: 2.3083927,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Project Manager Google Junior H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE COORDINATEUR VENTES & MARKETING CONGRÈS, SPORT & SPECTACLE - H/F",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Digital Content & Event Consultant",
	lat: 48.8691417,
	lon: 2.342403,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior Belgium] Stage Marketing Opérationnel",
	lat: 50.8153063,
	lon: 4.3720346,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Media Trader Assistant",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chargé d'études H/F",
	lat: 43.2768117,
	lon: 5.383573,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing & Communication Intern",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Growth Hacking Specialist",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] Responsable Marketing Business Europe (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet digital junior - Allemagne H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Marketing",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing & Product Operations Manager",
	lat: 48.8815509,
	lon: 2.3054837,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Résponsable CRM, RS, Ambassadeurs & Design",
	lat: 48.8741016,
	lon: 2.3329957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Business Development Manager",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) marketing - display & affiliate europe H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Social & Inbound Marketer",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de publicité UK H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) Product Marketing Manager (Apprentissage)",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Web marketing assistant(e) H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Chef de Projet International - #1million4Devs (H/F)",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web Analyst H/F",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable des partenariats crm / data marketing H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Web Marketing Junior (stage/alternance/contrat pro)",
	lat: 48.8650848,
	lon: 2.3093622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data miner - webedia data services H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyst Marketing B2c H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de marketing opérationel H/F - CDD 7 mois",
	lat: 48.8785419,
	lon: 2.3642198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands France] Sales Coordinator, LFB TR",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage Data analyst H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Creative Copywriter",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) Marketing Digital H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Digital Brand Content / Lancement de produit",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketing & Product Operations Manager",
	lat: 48.8815509,
	lon: 2.3054837,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SEA / SEM Account Manager",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "MEDIA TRADER",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stagiaire Assistant(e) Marketing & Communication",
	lat: 43.2839998,
	lon: 5.6072216,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Traffic / Social Media Manager",
	lat: 48.8835529,
	lon: 2.3263068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "E-store Manager/Traffic Manager",
	lat: 48.8830256,
	lon: 2.3688409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Marketing - Startup",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CMO You2You",
	lat: 48.8772582,
	lon: 2.3429547,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager Market Place ",
	lat: 50.6967126,
	lon: 3.1694802,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Global B2B Marketing Communications Manager",
	lat: 48.8749486,
	lon: 2.3458494,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Belux] Brand Manager Moët & Chandon, Mercier, Glenmorangie, Ardbeg (m/f)",
	lat: 50.8237671,
	lon: 4.3671867,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable partenariats",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager / Travel",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands France] Praktikant Digital/E-Commerce (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) webanalytics",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "MARKETING OFFLINE & PARTENARIATS H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Programmatic Technical Account Manager H/F",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Chef de Groupe Marketing",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior Netherlands] Stage Marketing",
	lat: 51.9138741,
	lon: 4.5471617,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] MAKE UP PRODUCT MANAGER",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Activation Manager H/F",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Director, Marketing Communications",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable campagnes Marketing",
	lat: 48.905002,
	lon: 2.3597293,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker Province",
	lat: 48.8441369,
	lon: 2.372446,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot USA] Digital & CRM Marketing Manager  NYC",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot USA] Trade Marketing Manager- NYC",
	lat: 40.7631778,
	lon: -73.9734049,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur  de Pole Marketing Reationnel H/F ",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Product Marketing (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "On line Sales Manager",
	lat: 50.6967126,
	lon: 3.1694802,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Community Business Manager",
	lat: 48.8048468,
	lon: 2.1361908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands France] Stagiaire Assistante Marketing",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Marketing Digital - SEA/SMO - CDI - H/F",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Assistant(e) Chef de projets Marketing Clients H/F",
	lat: 48.8763776,
	lon: 2.330525,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance: Events coordinator",
	lat: 48.8681969,
	lon: 2.3533225,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet communication",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker",
	lat: 48.8677997,
	lon: 2.4005533,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage bras droit PDG ",
	lat: 48.858789,
	lon: 2.3729464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Account Strategist - Digital Marketing - BoosterContact (ARENA)",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Marketing Officer",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Produit IT / IT Product Manager",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "PRICING MANAGER JUNIOR H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet digital ",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing & Business Development (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Berluti] Stage - Analyste Marketing Client",
	lat: 48.8685074,
	lon: 2.3221816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Stage - Assistant category management Made in Sephora & Beauty To Go (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) Chef de projet Outils Clients Digitaux",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Alternance Assistant(e) Développement Packaging",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Europe] Assistant(e) Chef de Projet Packaging et Visibilité sur Mesure",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Retail Performance Management - France",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Développement Produit PAP Homme - Septembre",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands France] Business Planner - Travel Retail Asia Pacific",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[TAG Heuer Middle East] Marketing Assistant (6 months)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain Italy] DIGITAL&CRM COORDINATOR",
	lat: 45.4654219,
	lon: 9.1859243,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Journalisme / RP",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Alternance Rédacteur international",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur / chargé de contenu (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Journaliste – Droit & Régulation (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Affaires Publiques FlixBus France - H/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé(e) de Relations Presse - CDD ou stage",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage communication/contenu",
	lat: 48.8714761,
	lon: 2.3059367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Communication Institutionnelle / Affaires Publiques F/H",
	lat: 48.8802385,
	lon: 2.2962427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Associate Press Relations Officer",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) Marketing & Social Media (Stage)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Chef de projet Communication",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Chef de projet communication externe (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "REDACTEUR WEBH/F",
	lat: 43.5055527,
	lon: 0.5976301,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE EDITORIAL H/F",
	lat: 48.913114,
	lon: 2.3627417,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable RP - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de contenus",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage/alternance Chef de projet rédaction",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur/rédactrice Magazine Inspiration Mariage  (Madrid)",
	lat: 40.5490763,
	lon: -3.6891033,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE Assistant Communication",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Relations Presse & Partenariat Junior - Stage",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Photographe indépendant",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) d'édition",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant chef de projet / Content & community management ",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Content manager / Scénariste",
	lat: 48.8224412,
	lon: 2.2857558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Attaché(e) de presse ",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Journalisme",
	lat: 48.927834,
	lon: 2.379042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de création de contenu éditorial",
	lat: 48.759255,
	lon: 2.302553,
	continent: "EU"
})


%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Créa"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Direction Artistique",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur artistique Contenus",
	lat: 48.8652225,
	lon: 2.3492448,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Creative Director",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage création de modules de culture générale en ligne",
	lat: 48.8741407,
	lon: 2.3437535,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire graphiste/web designer/vidéo",
	lat: 48.8679332,
	lon: 2.3306032,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Coiffeur et Barbier",
	lat: 48.8740547,
	lon: 2.3332299,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste / Webdesigner (Stage)",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) technique pour la scénographie",
	lat: 48.8553652,
	lon: 2.338144,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de pub / créatif  (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Da junior _ stage",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Music Content Curator",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DIRECTEUR ARTISTIQUE JUNIOR (Stage)",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE Chef(fe) de projet direction artistique",
	lat: 48.8809948,
	lon: 2.3423789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire assistant chef de projet vidéo",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer Graphique - CDI",
	lat: 48.8996558,
	lon: 2.3117812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Artistique Digital",
	lat: 48.8544918,
	lon: 2.3693046,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directrice / Directeur Artisique",
	lat: 48.8734252,
	lon: 2.3503596,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Production audiovisuelle",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Modèle homme 25-40 ans",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Cadreur-monteur vidéo",
	lat: 48.8678639,
	lon: 2.3612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Motion Designer",
	lat: 48.8224412,
	lon: 2.2857558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Video Maker curieux ",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Vidéo Maker curieux",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Photographe culinaire freelance (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Photographe freelance LYON",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "retoucheur - stage",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Photo / Retouches : Portrait et événementiel. ",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Cadreur / Monteur",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Notre Génie Photo / Vidéo pour le Web",
	lat: 48.8657627,
	lon: 2.3589534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Saisonnier / Aide conducteur(trice) de machines d'impression",
	lat: 43.6045667,
	lon: 1.4519826,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Un incroyable Vidéaste",
	lat: 48.8752433,
	lon: 2.3499608,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Monteur vidéo (stage, alternance ou free)",
	lat: 48.8645238,
	lon: 2.3505812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Infographiste 3D/2D",
	lat: 48.8224412,
	lon: 2.2857558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet - Producteur/trice",
	lat: 48.8224412,
	lon: 2.2857558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant de Production Audiovisuelle (Stage)",
	lat: 48.8641096,
	lon: 2.3496453,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Technicien Digital Media",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Photographe passionné",
	lat: 48.8459845,
	lon: 2.3847904,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagaire Assistant(e) De Production",
	lat: 48.8641096,
	lon: 2.3496453,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "OFFRE CDI | MONTEUR VIDÉASTE “BRAND-CONTENT”",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Cadreur / Monteur",
	lat: 48.865906,
	lon: 2.3455685,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "[FREELANCE] Vidéaste / monteur ",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Design / UX / UI",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Artiste UI Hololens",
	lat: 44.8500455,
	lon: -0.5712976,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loewe] Technical Drawings Intern",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "User Experience Designer H/F",
	lat: 48.8979513,
	lon: 2.2789421,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior User Experience Designer H/F",
	lat: 48.8979513,
	lon: 2.2789421,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable UX",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer (H/F)",
	lat: 47.2116368,
	lon: -1.5759037,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CAD Manager bilingue japonais (dessinateur bâtiment confirmé)",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer / Researcher",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer Junior",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage support graphique UI/UX Design",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer ",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web UX/UI Designer (Lisbon, Portugal)",
	lat: 38.766769,
	lon: -9.182283,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CAD Manager (dessinateur bâtiment confirmé)",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UI Designer",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer Senior",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graphic Designer - Paris (75)",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Visual Merchandising Strategy Manager",
	lat: 40.762716,
	lon: -73.972355,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] Product Development Shoes Woman Support",
	lat: 43.1638371,
	lon: 13.7879113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Make Up For Ever] Graphiste Junior (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant(e) Graphiste",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "UX Designer",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant UX-AMOA Senior (H/F)",
	lat: 48.8677646,
	lon: 2.3448517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Artisan, Hand Painter - Los Angeles or Orange County",
	lat: 33.690984,
	lon: -117.8888526,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Assistant(e) de direction Architecture",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Chef de Projet Architecture",
	lat: 48.8681442,
	lon: 2.3298736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Designer produit",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton North America] Store Planning Seasonal",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Assistant(e) Design - Souliers Homme",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Instructional Designer",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] VM Windows Designer",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] Chef de Projet Identité Visuelle (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[24 Sèvres] CHARGÉ DE COORDINATION POST-PROD / RETOUCHEUR",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[24 Sèvres] Stagiaire photo",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] Product Development Knit",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Architecte DPLG (H/F)",
	lat: 48.8349178,
	lon: 2.2484198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] CHEF DE PROJET DIGITAL BRAND CONTENT VIDEO/PHOTO H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] Small Leather Goods Pattern Maker",
	lat: 43.7707982,
	lon: 11.2514877,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Marc Jacobs International LLC] Visuel Merchandiser",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Developpement PAP Femme",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Product designer (UX/UI)",
	lat: 48.8719787,
	lon: 2.341982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage UX/CX design",
	lat: 48.8809948,
	lon: 2.3423789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Stratégie & Design CX (Customer Experience)",
	lat: 48.8809948,
	lon: 2.3423789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Product Designer",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer UX/UI",
	lat: 50.6365772,
	lon: 3.064309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Designer (UX / UI)",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer ",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage designer produit",
	lat: 48.8629597,
	lon: 2.3593942,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer",
	lat: 45.8461393,
	lon: 1.2918724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "UI/UX Design",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer UX/UI",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Design junior",
	lat: 48.841108,
	lon: 2.4056532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Graphisme & Webdesign",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer ",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Menswear Designer",
	lat: 51.5254162,
	lon: -0.0772849,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / UX & UI Design",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Design Intern",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer",
	lat: 45.1495667,
	lon: 5.7262185,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Infographiste 3D Junior - CDI",
	lat: 48.8996558,
	lon: 2.3117812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Nicholas Kirkwood] Senior Shoe Designer",
	lat: 51.5101818,
	lon: -0.1484821,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "UX/UI Designer ",
	lat: 51.523682,
	lon: -0.178319,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "UX/UI Designer",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Designer UX/UI",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / UX & UI design",
	lat: 44.8547927,
	lon: -0.5680988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead UI Designer",
	lat: 48.8913362,
	lon: 2.3831563,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Designer (UX+UI)",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "UI Designer [Alternance]",
	lat: 48.8913362,
	lon: 2.3831563,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Confirmé UX (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Nuxeo Cloud Admin (US)",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DESIGNER PRODUIT (F/H)",
	lat: 48.8528749,
	lon: 2.3812322,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Nuxeo Cloud Admin (UK)",
	lat: 51.5181638,
	lon: -0.0904728,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] VISUAL MERCHANDISING SPECIALIST",
	lat: 40.7631276,
	lon: -73.9712336,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "UI Designer en alternance",
	lat: 48.8860793,
	lon: 2.3135769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Webdesigner",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer",
	lat: 47.2031418,
	lon: -1.550442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer] Design Project Manager (M/F)",
	lat: 47.0883825,
	lon: 6.8113984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior] Stage - Innovation Packaging",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior] Stage Design - Assistant(e) Chef de Projet Design Sell-Out",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands] Stage - Assistant(e) Chef de Projet Merchandising - Parfums GIVENCHY",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphic Design Intern",
	lat: 48.8687761,
	lon: 2.3239102,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer graphique et video pôle gaming H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UI Designer",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior UX/UI Designer",
	lat: 48.8823124,
	lon: 2.2693159,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer UX/UI",
	lat: 48.8584013,
	lon: 2.3563308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Fablab Manager",
	lat: 43.4912867,
	lon: 5.3405722,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Store Planning Project Manager, New York",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : Assistant Direction Artistique (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphic Design Intern",
	lat: 48.8687761,
	lon: 2.3239102,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer Mobile",
	lat: 48.8828958,
	lon: 2.3222117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer",
	lat: 45.7870227,
	lon: 4.8132791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer",
	lat: 50.8377885,
	lon: 4.4061982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Parfums Christian Dior] ASSISTANT(E) PARFUMEUR – CDD (JUILLET/DECEMBRE 2017)",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX designer H/F",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer",
	lat: 48.8823124,
	lon: 2.2693159,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web UX/UI Designer (Paris, France)",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "UX/UI Designer / Webdesigner / Graphiste",
	lat: 48.8666971,
	lon: 2.3001785,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Designer - alternance ou stage",
	lat: 48.8729289,
	lon: 2.2996683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Assistante Styliste",
	lat: 48.8680295,
	lon: 2.297355,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX designer",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Celine] Shoes Designer Assistant (M/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of UX / UI H/F",
	lat: 48.8726961,
	lon: 2.3482887,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Webdesigner / Graphiste",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX / UI Designer",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage designer produit",
	lat: 48.8629597,
	lon: 2.3593942,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer ",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Graphiste pôle food H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Motion designer H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste / motion designer pôle gaming H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Monteur pôle gaming H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graphiste UI mobile H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Designer UI/UX",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer UX",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Senior Store Planning Project Manager",
	lat: 40.762716,
	lon: -73.972355,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Designer UI/UX",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Agile UX/UI Designer ",
	lat: 48.8746626,
	lon: 2.3405885,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Design Senior",
	lat: 48.841108,
	lon: 2.4056532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer Volume Expérimenté - CDI",
	lat: 48.8996558,
	lon: 2.3117812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] Senior Shoes Pattern Maker",
	lat: 43.1638371,
	lon: 13.7879113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur graphiste",
	lat: 48.8718866,
	lon: 2.3489327,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI - Graphiste/scénographe sénior",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "UX-UI Designer  ",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Visual Designer",
	lat: 48.8823124,
	lon: 2.2693159,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX/UI Designer H/F",
	lat: 48.838672,
	lon: 2.2496474,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer (H/F)",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Designer (UX/UI)",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior UX Designer",
	lat: 48.8708273,
	lon: 2.3547381,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Graphiste Web & Print (stage/alternance)",
	lat: 48.8695808,
	lon: 2.4192592,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Sephora SA] Assistant Architecte & Design (H/F)",
	lat: 48.8349178,
	lon: 2.2484198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] Chef de Projet Visuel Merchandising & Scénographie",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Graphisme / Illustration",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste Web et Print - Stage ",
	lat: 45.7686221,
	lon: 4.8372363,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Graphiste (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Photographe/ graphiste (H/F)",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "COIFFEUR / MAQUILLEUR (H/F)",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graphiste /  DA junior / boite à idées de l'année",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste - STAGE",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste Junior Print/Web",
	lat: 48.8553652,
	lon: 2.338144,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste - Webdesigner",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste Web",
	lat: 48.8706744,
	lon: 2.360306,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Graphiste Webdesigner",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "PHOTOGRAPHE FREELANCE",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Photographe",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Graphiste / Photos",
	lat: 48.8561462,
	lon: 2.3160606,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Designer Graphiste",
	lat: 48.8409031,
	lon: 2.2402488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste / Créatif",
	lat: 48.927339,
	lon: 2.377612,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Motion Designer / Graphiste H/F",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graphiste webdesigner H/F ",
	lat: 48.8846104,
	lon: 2.3742806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Graphic & Video Designer (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste à impact (H/F)",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "PHOTOGRAPHIE / INFOGRAPHIE",
	lat: 50.6297968,
	lon: 3.0455384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "GRAPHISTE (Stage ou contrat de professionnalisation)",
	lat: 48.8587073,
	lon: 2.3873991,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(Stage) Designer web / Graphiste",
	lat: 48.6928606,
	lon: 6.1816263,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste / webdesigner (stage)",
	lat: 48.8645238,
	lon: 2.3505812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Infographiste",
	lat: 48.7749246,
	lon: 2.238879,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Graphiste / Photographe / Créatif",
	lat: 48.927834,
	lon: 2.379042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Graphiste / Illustrateur",
	lat: 48.876096,
	lon: 2.3480636,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Graphiste",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Architecte - Stage {6 mois} ",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Graphiste / Designer",
	lat: 48.8730416,
	lon: 2.3384838,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Designer Graphiste",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "1 Stagiaire Webdesigner (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Motion Designer",
	lat: 48.8452031,
	lon: 2.2874517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "OFFRE CDI | GRAPHISTE ILLUSTRATEUR",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Graphisme",
	lat: 48.8667029,
	lon: 2.3821124,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant graphiste / motion designer",
	lat: 48.8629597,
	lon: 2.3593942,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Graphiste",
	lat: 49.3154128,
	lon: 0.5442384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage retouche photo",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Visual Designer - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant(e) Graphisme",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graphiste / Webdesigner ",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graphiste",
	lat: 48.8734252,
	lon: 2.3503596,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Dream UI Designer/Graphiste",
	lat: 48.8682459,
	lon: 2.3465974,
	continent: "EU"
})


%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Business"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Opérations",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior UK Ltd] Reception Intern, London",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant(e) de direction Digital (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Programmatic Analyst",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage bras droit CEO ",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) d'Opérations ",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Program Manager (Internship)",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pilote Energie Lyon (H/F)",
	lat: 45.7641963,
	lon: 4.8531091,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations City Launcher - Intern (Lyon)",
	lat: 45.764043,
	lon: 4.835659,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "KYC CONTROLLER (INTERNSHIP)",
	lat: 48.8621728,
	lon: 2.4362174,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Account Manager (Alternant)",
	lat: 48.7824018,
	lon: 2.3145079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Travaux Planer - Chef de chantier mobile ",
	lat: 48.8693864,
	lon: 2.3727669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Success & Operations Manager ",
	lat: 48.8830177,
	lon: 2.3688147,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Director, Operations Criteo Predictive Search",
	lat: 34.0522342,
	lon: -118.2436849,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developpement / Opérations",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Startup Manager (NUMA @ Station F)",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Relations Chauffeurs H/F (Onboarding)",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pilote Energie Paris (H/F)",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Analyste Opérations (Risque / Fraude)",
	lat: 48.8720328,
	lon: 2.3094477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coordinateur logistique (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concierge Privé",
	lat: 48.8779262,
	lon: 2.2844294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations Manager #Stage",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Efficacité Energétique Toulouse (H/F)",
	lat: 43.6436073,
	lon: 1.4525875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Superstar Intern - Operations & Communication",
	lat: 48.8788203,
	lon: 2.3285832,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Gestionnaire Monitoring Solutions H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance GMO Gestionnaire opération - Référentiels Instruments H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Opérationnel Junior",
	lat: 48.8885607,
	lon: 2.3755957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Référentiel Financier",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Contenu Allemand",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations Manager - French speaking",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Operations Manager - English Speaking",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analytics Manager, Global Supply",
	lat: 1.352083,
	lon: 103.819836,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste MOA",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Publisher Partnerships- AUNZ, SEA & India",
	lat: 1.352083,
	lon: 103.819836,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI (H/F) Traffic Manager",
	lat: 48.8678729,
	lon: 2.3331021,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sous-chef R&D (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Team Leader (RH & Ops)",
	lat: 48.8335954,
	lon: 2.2489138,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Chef de Projet / Responsable Réseau de Boutiques",
	lat: 48.8696835,
	lon: 2.3512537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Development & Operations Intern",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Localization Coordinator",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Drivy Open Operations Intern",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Tarificateur des Risques Médicaux confirmé",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Airline Contract Manager",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Systems Manager",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Account Manager - Retail - Criteo Brand Solution",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Education - Operations & Sales Officer",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CHARGÉ(E) DE COMPTE B2B (H/F)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire de Campagnes SEA",
	lat: 43.490996,
	lon: 5.3720112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations associate intern (Paris)",
	lat: 48.879197,
	lon: 2.3214745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Associate Demand Planning / Inventory manager (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Event Alchemist – CDI ",
	lat: 48.8913362,
	lon: 2.3831563,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Schools Evangelist – CDI ",
	lat: 48.8913362,
	lon: 2.3831563,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Directeur(trice) Export Europe Afrique",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras Droit CEO 🦅",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer & Operations  Manager (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Chaumet International SA] Alternant(e) Assistant(e) de Direction",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit start-up sociale",
	lat: 48.8700933,
	lon: 2.3598622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDD - Assistant(e) de direction H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Data Analyste H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VIE Chef de Projet transformation digitale - Luxembourg H/F",
	lat: 49.6205779,
	lon: 6.1461468,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coordinateur et Consolideur S2",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coach ACE Corporate",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst (CDI)",
	lat: 48.8743368,
	lon: 2.3533815,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketplace Optimization Analyst - France",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Growth Operations Manager - France",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Fleet Operations Coordinator - Paris",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior Operations Manager (F/H)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Mission Qualité-Conformité (H/F)",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F COORDINATEUR PROJETS - OPÉRATIONS",
	lat: 48.8715176,
	lon: 2.3107874,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations City Launcher - Intern (Toulouse)",
	lat: 43.604652,
	lon: 1.444209,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations City Launcher - Intern (Strasbourg)",
	lat: 48.5734053,
	lon: 7.7521113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet sénior (H/F)",
	lat: 48.8664886,
	lon: 2.3598099,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet (H/F)",
	lat: 48.8664886,
	lon: 2.3598099,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable partenariats junior H/F",
	lat: 48.8675425,
	lon: 2.3362801,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Beep-Beep/Runner (internship)",
	lat: 48.8517232,
	lon: 2.375245,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet / Producer ",
	lat: 48.8671002,
	lon: 2.3457098,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant planification et statistiques",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations Intern",
	lat: 51.5393251,
	lon: -0.1081643,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Success Manager #Operations #stage",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations Project Intern",
	lat: 48.8698387,
	lon: 2.3531427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operations Project Manager",
	lat: 48.8698387,
	lon: 2.3531427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Driver Operations Intern",
	lat: 48.8698387,
	lon: 2.3531427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant des Opérations",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Publisher Manager",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Travel",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Inventoriste",
	lat: 43.6436073,
	lon: 1.4525875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Media Analyst",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations City Launcher - Intern (Lille)",
	lat: 50.62925,
	lon: 3.057256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations City Launcher - Intern (Bordeaux)",
	lat: 48.192312,
	lon: -0.055873,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Live Operations intern - Paris",
	lat: 48.879197,
	lon: 2.3214745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Technique International - Intégrateur développeur Front End (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations Associate (intern) ⭐",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(Stage) Opérations",
	lat: 48.8486668,
	lon: 2.3205816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Risques (fraude marchande & LAB) H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyse Fraude Porteur H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F STAGE RESPONSABLE PRODUCTION & SUPPLY CHAIN",
	lat: 48.8715176,
	lon: 2.3107874,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SECURITY OPERATIONS MANAGER (H/F)",
	lat: 48.8705604,
	lon: 2.3288042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste de Données Comptabilité Finance",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Happiness Manager (Début Sept/Oct)",
	lat: 48.876096,
	lon: 2.3480636,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de Gestion de Flux Financiers Junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé d'opérations monétique H/F",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Analyste Transaction Banking 2.0 H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Analyst (stage)",
	lat: 48.8743368,
	lon: 2.3533815,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Responsable Réservations et partenariats ",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Country Manager",
	lat: 41.3871562,
	lon: 2.1671718,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Director - Directeur de Projets Digitaux (H/F)",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Stratégique",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operations Manager - UberEATS - Paris",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "MEDIA TRADER",
	lat: 48.8858095,
	lon: 2.3121211,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Technique (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Controleur(se) Qualité (H/F)",
	lat: 50.7248229,
	lon: 3.1638275,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Change Management -outil CRM H/ F",
	lat: 48.8977492,
	lon: 2.4070294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage de deux mois – Opérationnel",
	lat: 48.8625631,
	lon: 2.3640357,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Executive ",
	lat: 48.8708273,
	lon: 2.3547381,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Coordinateur Opérations",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operational coordinator",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operational Lead Coordinator",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations intern",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Graduate Program Supply Chain H/F",
	lat: 48.390076,
	lon: -4.501529,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Customer Success Manager Junior - Stage",
	lat: 48.8746951,
	lon: 2.3232712,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(CDI) Opérations",
	lat: 48.8486668,
	lon: 2.3205816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "City Operations Manager - London",
	lat: 51.5372591,
	lon: -0.1440107,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de projet E-commerce (stage)",
	lat: 48.8645238,
	lon: 2.3505812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Marketplace Client Success Manager",
	lat: 48.8750213,
	lon: 2.3413186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable des Opérations",
	lat: 48.8746154,
	lon: 2.3506603,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Operating Officer - COO",
	lat: 48.858789,
	lon: 2.3729464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Opérations Manager",
	lat: 48.8496605,
	lon: 2.3367225,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Resource Manager H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "SOCIAL MEDIA ANALYST JUNIOR (H/F)",
	lat: 48.8772919,
	lon: 2.3415769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Qualité et Modération Junior H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Organisateur Bancaire H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur des opérations (COO)",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pilote Energie Strasbourg (H/F)",
	lat: 48.5851876,
	lon: 7.7342943,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Operations Associate, Natick",
	lat: 42.3006905,
	lon: -71.384933,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras Droit Direction de la Production (H/F) ",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager ",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Multitask Charpito",
	lat: 48.8335954,
	lon: 2.2489138,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "City Manager - Paris",
	lat: 48.856797,
	lon: 2.3320722,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant interne en Stratégie et Organisation",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager en solution SaaS",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste MOA",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pilote Energie Aix (H/F)",
	lat: 43.4821946,
	lon: 5.3650919,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sport Manager ",
	lat: 48.8544918,
	lon: 2.3693046,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de site logistique (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Operations Analyst",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - MEDIA TRADER / ACCOUNT MANAGER (RTB)",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operations Strategy Project Manager (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "EDUCATION PROJECT MANAGER ",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Entrepreneur",
	lat: 48.8706744,
	lon: 2.360306,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager - Intern",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Media Trader - Intern",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant d'exploitation",
	lat: 48.8652369,
	lon: 2.3340243,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Attaché commercial événementiel",
	lat: 48.8793328,
	lon: 2.3282805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) Production / Input",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Break Booker",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de developement marketing et commercial H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager",
	lat: 43.5635635,
	lon: 1.4913694,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chat Services Manager",
	lat: 48.8779262,
	lon: 2.2844294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Air Contract Manager",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Operations Analyst (F/H)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Rédacteur Web Espagnol (H/F)",
	lat: 45.7862161,
	lon: 3.1370528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Media trader",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager de quartier",
	lat: 48.8830177,
	lon: 2.3688147,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auxiliaire de vie et d'envie",
	lat: 48.8513355,
	lon: 2.3306131,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Strategist",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d'Equipe Réclamation Qualité",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chef de Projet Junior Business Intelligence H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage opérations, bras droit fondateur startup libérée",
	lat: 48.8513355,
	lon: 2.3306131,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Operations Manager ",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Organisateur Bancaire ITO H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage / Office manager",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant PMO junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage operations & customer success",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chargé(e) de catalogue",
	lat: 43.61839,
	lon: 3.9162972,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Analyste Pricing",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Project Manager H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager / Customer Success Manager",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commis de cuisine H/F",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Animateur réseau Bretagne (H/F)",
	lat: 48.2020471,
	lon: -2.9326435,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager H/F - Stage",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras Droit Head of Operations",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Assistant opérations développement international",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer",
	lat: 48.9038582,
	lon: 2.3189205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable des Opérations (H/F)",
	lat: 48.8746154,
	lon: 2.3506603,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Destination Partner",
	lat: 48.8714761,
	lon: 2.3059367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "Ad Operations Manager - VIE",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Client / Customer Success",
	lat: 48.8650848,
	lon: 2.3093622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Maitrise d’Ouvrage",
	lat: 48.8977492,
	lon: 2.4070294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Development",
	lat: 48.8885607,
	lon: 2.3755957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pilote Energie Nantes (H/F)",
	lat: 47.2061076,
	lon: -1.5415779,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant coordination et reporting IT H/F",
	lat: 48.785748,
	lon: 2.0511522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head Of Partnerships",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Super Stagiaire",
	lat: 48.8624117,
	lon: 2.3539077,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Innovation",
	lat: 48.8624117,
	lon: 2.3539077,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable des Opérations",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Projets « Mobiles » en Maitrise d’Ouvrage  H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker Intern (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager (équipe Publishing)",
	lat: 48.8678729,
	lon: 2.3331021,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ad Operations Manager",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Responsable des Opérations - Account Manager - Startup CDI",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales Analyst H/F - Stage",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE Bras Droit/Chef de Projet FOOD/CUISINE",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de reporting  comptable international",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Energie (H/F)",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) relation transporteur – H/F - Stage",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technischer Consultant - DACH - in Köln (m/w)",
	lat: 50.9397229,
	lon: 6.9578561,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pâtissier Chef de Partie H/F",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operations (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire SEM /SEA Account Manager H/F",
	lat: 48.8706299,
	lon: 2.3468288,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Assistant opérations développement international",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "City Manager Marseille - Intern",
	lat: 43.300771,
	lon: 5.3821768,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire - Chargé(e) de la Relation Clientèle",
	lat: 48.8693146,
	lon: 2.3449693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé(e) d’Emailing ",
	lat: 48.7824018,
	lon: 2.3145079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire - Chargé(e) des relations B2B & Administration des Ventes",
	lat: 48.8693146,
	lon: 2.3449693,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Conseil",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit de la fondatrice",
	lat: 48.885247,
	lon: 2.3566441,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) senior ou Manager en stratégie opérationnelle et relation clients",
	lat: 48.8794084,
	lon: 2.3247793,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE : Startup Manager (Programme Starter)",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Catalyst - Open Innovation ",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant H/F",
	lat: 48.8138356,
	lon: 2.3222869,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Program Manager DataCity Paris",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Sales Operations Analyst H/F",
	lat: 48.8763776,
	lon: 2.330525,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaires et Chargés d'Etudes Statistiques H/F",
	lat: 48.8732628,
	lon: 2.3051568,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Risques, Contrôle Interne et Conformité H/F",
	lat: 48.8732628,
	lon: 2.3051568,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Celebrity Manager France (h/f)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Manager Secteur Loisirs (H/F) ",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI : Startup Program Manager",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist Confirmé(e) – Fouille de données et Machine Learning –",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Startup Manager",
	lat: 48.8609635,
	lon: 2.3078163,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Director Digital H/F",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant Conseil Plurimédias H/F",
	lat: 43.2768117,
	lon: 5.383573,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chef de Projet Web (H/F)",
	lat: 45.7719332,
	lon: 4.8689291,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager conformité banque – @PwC Neuilly – CDI",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) en transformation par l'expérience clients",
	lat: 48.8794084,
	lon: 2.3247793,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Director of Alliances and Partnerships - France",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Expansion Intern",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Technique Telecom H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte SI",
	lat: 48.8624117,
	lon: 2.3539077,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de projets AMOA H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Association et Suivi des stages",
	lat: 48.8914983,
	lon: 2.3829329,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de projets d'amélioration continue",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Fonctionnel H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Strategy & Operations (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Director // Offre Experience Design",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Analyst - FABERNOVEL US",
	lat: 37.7749295,
	lon: -122.4194155,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant(e) stagiaire Agronome",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'affaires H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Project Analyst ",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Recrutement H/F - CDI - Bordeaux",
	lat: 44.8373228,
	lon: -0.5872744,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Engineer ",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant SAP Supply Chain expérimenté H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Consultant(e)",
	lat: 48.8688475,
	lon: 2.3534314,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Conseil financier - Nice (h/f)",
	lat: 43.6960355,
	lon: 7.2655896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller de Clientèle",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Restructuring - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Bras droit - Incubateur de projets d'innovation (Lean Factory)",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit - Levée de donations ",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Audit interne - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Audit interne - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant en pilotage de projets Energi",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur pédagogique germanophone",
	lat: 48.8671002,
	lon: 2.3457098,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant/Chef de projet Customer Success H/F",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Risk Management - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Manager Actuariat - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant SAP BI confirmé H/F",
	lat: 48.8712834,
	lon: 2.21935,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE DE MAGASIN - AMIENS",
	lat: 49.8928427,
	lon: 2.2960762,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Director",
	lat: 48.8708273,
	lon: 2.3547381,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant expérimenté Santé/Protection Sociale",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant expérimentés Secteur Financiers",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE DE MAGASIN - LE HAVRE",
	lat: 49.476996,
	lon: 0.1639479,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Avocat(e) Fiscaliste, TVA et taxes indirectes",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Avocat(e) Droit des Sociétés (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "NUMISMATE",
	lat: 50.6297968,
	lon: 3.0455384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE DE MAGASIN - BOULOGNE SUR MER",
	lat: 50.7246743,
	lon: 1.6045444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement C++ F/H",
	lat: 43.5116503,
	lon: 5.4370724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Qualité Amélioration Continue",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Partenariats - Paris ( H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur qualification d'équipements pharmaceutiques (H/F)",
	lat: 50.8266141,
	lon: 4.3642565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur études HVAC nucléaire F/H",
	lat: 43.5116503,
	lon: 5.4370724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Consultant/Chef de projet Customer Success H/F",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Contrôle Commande F/H",
	lat: 43.5116503,
	lon: 5.4370724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Recrutement H/F - CDI - Toulon (83)",
	lat: 43.1146883,
	lon: 5.9488975,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant(e) Junior Stagiaire",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chasseuse de dressing (Juillet/Aout)",
	lat: 48.8805757,
	lon: 2.337749,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Recrutement H/F - CDI - Béziers (34)",
	lat: 43.6047275,
	lon: 3.9011747,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Change Maker",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Stage Corporate Strategy ",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Digital Planner",
	lat: 48.8695808,
	lon: 2.4192592,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Director // Offre Strategy",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Junior Agronome",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant/Chef de projet Optimisation Allemagne",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Optimisation",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Strategist Senior ",
	lat: 48.868199,
	lon: 2.366387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Projects Manager (H/F)",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Recrutement H/F",
	lat: 48.882726,
	lon: 2.3343561,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Support Client (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE DE MAGASIN - ROUEN",
	lat: 49.4435418,
	lon: 1.0937028,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE DE MAGASIN - CHARLEVILLE",
	lat: 49.7746244,
	lon: 4.7214294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Knowledge Manager H/F",
	lat: 48.887038,
	lon: 2.2139653,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Fonctionnel H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Technique LifeRay H/F",
	lat: 48.887038,
	lon: 2.2139653,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "ACCOUNT MANAGER E-COMMERCE (CDI)",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) en Big Data / Data Science",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Startup Manager",
	lat: 45.7589388,
	lon: 4.8351078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Consultant Conversion",
	lat: 48.8792058,
	lon: 2.2953806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Consultant stratégie & business",
	lat: 48.8809948,
	lon: 2.3423789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Head of Growth Intern",
	lat: 52.5283435,
	lon: 13.413716,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Partner Business - Secteur Assurance / Finance ",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Analyst - Stage",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Digital Learning",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Change Maker ",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT EDITORIAL (English Native)",
	lat: 48.8587073,
	lon: 2.3873991,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) d’affaires",
	lat: 48.8731444,
	lon: 2.3480018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager et/ou Senior Consultant H/F",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Risk Manager H/F",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist Confirmé(e) – Fouille de données et Machine Learning –",
	lat: 43.6046256,
	lon: 1.444205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Risque de crédit et liquidité H/",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant IT Senior – Tours (H/F)",
	lat: 47.3661566,
	lon: 0.686809,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Recrutement H/F - CDI- Marseille (13)",
	lat: 43.458598,
	lon: 5.249703,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE Bras droit du COO chez Hopwork",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Development & Coordination Intern",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant junior Economie Circulaire (H/F)",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit du CEO",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Director H/F",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Expert (M/F) - Paris 1er ",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Recrutement H/F - CDI- Sophia (06)",
	lat: 43.6960355,
	lon: 7.2655896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Cyber-Risk Analyst H/F ",
	lat: 48.8688851,
	lon: 2.3436682,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: " Sales Operations Assistant (CDD) H/F",
	lat: 48.8763776,
	lon: 2.330525,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Cyber-Risk Analyst H/F",
	lat: 48.8688851,
	lon: 2.3436682,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Logistique / Achats",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manutentionnaire expérimenté H/F",
	lat: 48.8647081,
	lon: 2.2862537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Sales and Distribution Apprentice",
	lat: -6.1938908,
	lon: 106.8231642,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "DIRECTOR HOTEL SALES & DISTRIBUTION PERFORMANCE, ECONOMY HOTEL",
	lat: -6.1864864,
	lon: 106.8340911,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Acheteur TV/VOL H/F en CDI",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable commercial agences intermédiaires H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT LOGISTIQUE /NOUVEAUTÉS",
	lat: 50.6348056,
	lon: 3.0226761,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Group Coordinator (m/w)",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Assistant Manager Outlet et Ventes au Personnel Europe",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Support analyste en contrôle périodique - Alternance H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Acheteur",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Supply Chain amont (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de production & R&D (H/F) ",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable des Opérations H/F",
	lat: 48.8752433,
	lon: 2.3499608,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de site de production (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Berluti] Stage - Assistant(e) Coordinatrice Sur Mesure",
	lat: 48.8685074,
	lon: 2.3221816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sté des Ateliers L.Vuitton] APROVISIONADOR/A – COMPRADOR/A",
	lat: 41.5191765,
	lon: 2.1263028,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Amélioration des processus de planification industrielle",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Assistant(e) Administratif(ve) en alternance",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Achat vin et spiritueux",
	lat: 48.8681249,
	lon: 2.3509908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant supply planner marque propre (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Achats - Maroquinerie Pièces Métalliques",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] Customer Quality Assurance Analyst",
	lat: 43.7707982,
	lon: 11.2514877,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Développement Pièces Métalliques",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Logistics Manager",
	lat: 51.5254162,
	lon: -0.0772849,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) logistique joaillerie/horlogerie h/f - Septembre 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - assistant(e) logistique h/f - Juillet 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C Singapore] Supply Planner",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Spécialiste base de données H/F",
	lat: 47.94791,
	lon: 1.880734,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Gestionnaire Logistique Industrielle (H/F)",
	lat: 48.5891361,
	lon: 1.7818237,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy USA] Purchasing Manager",
	lat: 40.7432086,
	lon: -74.0079542,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Parfums Christian Dior] Assistant(e) coordination achats matériaux H/F",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Kenzo] Stockiste H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : Achats Comptoirs (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C Singapore] Process and Performance Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C Singapore] Master Data Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Guerlain] Stage Logistique Industrielle",
	lat: 48.4305072,
	lon: 1.5218988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Achat et Développement Props & Packs",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Berluti] Alternance - Assistant(e) Logistique",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[24 Sèvres] Stage Assistant aux Achats (H/F)",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Analyste Supply Chain (urgent)",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Acheteur Lingerie en alternance (F/H)",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C UAE] Supply and Forecast Planner, Dubai",
	lat: 25.2048493,
	lon: 55.2707828,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Acheteur Junior en alternance (frais généraux et prestations externes/techniques) F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Assistant(e) Achats F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[SSC P&C Hong Kong] Temporary Sales Administration Assistant",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] STAGE FLUX LOGISTIQUE (F/H)",
	lat: 45.186724,
	lon: 4.804636,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Chaumet International SA] Chargé(e) d'Approvisionnement Bijoux, Ecrins & PLV",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Celine] Stage - Assistant Supply Chain (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Champagne Services] Stagiaire Achats Genex",
	lat: 49.2588585,
	lon: 4.0246184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant achats & négociations (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Ingénieur Logistique (F/H)",
	lat: 46.9567149,
	lon: 2.0007949,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] BUYER",
	lat: 43.7704625,
	lon: 11.2514491,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Coordinateur Lancements",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Distribution & Demand Sizing",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Magasinier (H/F)",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[24 Sèvres] Stage E-Merchandising et Marketing Produit",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[24 Sèvres] Stagiaire Direction logistique (H/F)",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Distribution planner maroquinerie (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Gestionnaire Procurement et Risques H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable des Approvisionnements Alimentaires (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "PREPARATEUR ECHANTILLON (H/F)",
	lat: 41.385975,
	lon: 2.196733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business analyst H/F",
	lat: 51.982047,
	lon: 20.5216182,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Documentaliste",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sourcing leader (H/F)",
	lat: 50.6251087,
	lon: 3.0804419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Teamleader (m/w) Group Distribution",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Hublot] Magasinier/Coursier (CDD 2 mois) - H/F",
	lat: 46.3992205,
	lon: 6.2158316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Gouvernance IT et Sécurité- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Professionnel de la sécurité junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "ASSISTANT(E) SUPPLY CHAIN ",
	lat: 48.8673113,
	lon: 2.3467045,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hennessy] Demand Planner H/F",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "TEAM LEADER LOGISTIQUE (H/F)",
	lat: 50.7248229,
	lon: 3.1638275,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "LOGISTICS & SHIPPING MANAGER - CDI (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Couture] CDD Approvisionneur en achats indirects (H/F)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI- Chef de projet logistique-relations clients",
	lat: 50.6348056,
	lon: 3.0226761,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] Responsable Approvisionnement & Planification PLV et échantillons H/F",
	lat: 47.926633,
	lon: 1.9893079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Guerlain] STAGE  - Business Analyst Supply Chain (H/F)",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable transport multi sites",
	lat: 47.501835,
	lon: -0.517146,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Process  Infolog H/F",
	lat: 48.1563985,
	lon: 3.2337273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] Alternant Achats T&L",
	lat: 49.2588585,
	lon: 4.0246184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "HUB MANAGER (Soir & WE)",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT(E) IMPORT",
	lat: 48.8517421,
	lon: 2.3659251,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Chef de produit",
	lat: 43.5214887,
	lon: 5.4178333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Projektassistenz (m/w) Customer Division",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "ANALISTA DE DISTRIBUIÇÃO",
	lat: -23.595893,
	lon: -46.684418,
	continent: "SA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras Droit Responsable des Achats (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] Supply Chain Analyst",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) Manager (H/F) - Blois",
	lat: 47.613156,
	lon: 1.337693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Développeur Composants",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI – Acheteur Beauté",
	lat: 48.8861441,
	lon: 2.3015087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Achats Indirects",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Relations Artisans",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANT ANALYSTE PRICING & VEILLE H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "DIRECTOR OF SALES & MARKETING",
	lat: -6.1938908,
	lon: 106.8231642,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Responsable Négociations France H/F",
	lat: 48.8349178,
	lon: 2.2484198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) responsable flux et qualité - logistique frais (illico fresco) H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directrice(eur) Digital Business hôtels",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable inventaire",
	lat: 48.8647081,
	lon: 2.2862537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Responsable projets et amélioration continue logistique (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Logistics Manager",
	lat: 40.762716,
	lon: -73.972355,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Achats PAP",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Parfums Christian Dior] Alternance Achats Industriels",
	lat: 47.926633,
	lon: 1.9893079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage: Assistant(e) Logistique",
	lat: 48.910278,
	lon: 2.3340927,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Consulting H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "business developer / commercial B2B (dès que possible)",
	lat: 49.194172,
	lon: 2.4699547,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Logistique",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "HUB LEADER",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Project manager - Ops & logistics Germany - 6 Month Internship",
	lat: 48.8758416,
	lon: 2.2852808,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Management Stage Sales & Distribution Support BeNeLux",
	lat: 52.3702157,
	lon: 4.8951679,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Coordinateur Logistique Internationale (H/F)",
	lat: 48.4305072,
	lon: 1.5218988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Project manager - Ops & logistics Italy - 6 Month Internship",
	lat: 48.8758416,
	lon: 2.2852808,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "ASSISTANT ADMINISTRATIF H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable bureau d'étude",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Gestion des Ventes Au Personnel",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Diageo Malaysia] Supply Chain Assistant",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior Couture] Stage - Assistant(e) service après-vente joaillerie (H/F) - Juillet 2017",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Acheteur Sous Traitance Marque Sephora H/F",
	lat: 48.8453197,
	lon: 2.2369565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chargé(e) de Support Outil Digital Achat H/F",
	lat: 48.887038,
	lon: 2.2139653,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Transport",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Affréteur",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire Bases de Données Marketing/Digitales H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE BRAS DROIT OPERATIONS & LOGISTIQUE",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Affrètement",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Representative (m/w) Partner Distribution",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Berluti] Stage - Mission Gestion des stocks et Distribution des pièces détachées",
	lat: 48.8685074,
	lon: 2.3221816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Berluti] Stage / Alternance - Global Services Assistant",
	lat: 48.8685074,
	lon: 2.3221816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Supply Chain Industrielle – Pôle Matières & Composants",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] Prévisionniste (H/F)",
	lat: 48.93049,
	lon: 2.3123118,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Leisure Group Teamleiter (m/w)",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] Acheteur hors production",
	lat: 48.8808129,
	lon: 2.2771269,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Ireland] Process Engineer",
	lat: 53.3485981,
	lon: -6.2336389,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Relation client / Support",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account manager experimenté",
	lat: 48.8584013,
	lon: 2.3563308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Services Agent - Germany H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of support and customer logistics",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Key account manager B to C / B to B",
	lat: 48.8443038,
	lon: 2.3743773,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de clientèle (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant Marketing / Commercial (H-F)",
	lat: 46.1547046,
	lon: -1.2002398,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Assistant",
	lat: 1.352083,
	lon: 103.819836,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit Celebrity Manager (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Customer Happiness Manager",
	lat: 48.8822687,
	lon: 2.2940423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "IT主管",
	lat: 39.6219798,
	lon: 118.1665847,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant chef de projet relation client - Gambettes Box",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Client Espagne + France & Spain Customer Happiness",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet / Responsable de Production",
	lat: 48.8753745,
	lon: 2.3664748,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Happiness Manager",
	lat: 48.8685703,
	lon: 2.3781982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Program Manager - Intrapreneurship",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Services Agent - Spain H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Client Finlande & Finland Customer Happiness",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Customer Services Agent - Germany H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Qualité/Modérateur Relation Clients (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager/ Customer Success",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Customer support agent",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Success Manager",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Customer Services Agent - France H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Clientèle",
	lat: 48.8902437,
	lon: 2.173517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de clientèle",
	lat: 48.8304707,
	lon: 2.2373493,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "E-Commerce Customer Support Lead",
	lat: 48.8752377,
	lon: 2.333812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Client Pays-Bas & Netherlands Customer Happiness",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] CUSTOMER EXPERIENCE & CONTENT MARKETING - JANVIER 2018",
	lat: 48.8511949,
	lon: 2.3846036,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyse, Conception, Développement H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer support agent",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Group IT Supervisor",
	lat: 13.7563309,
	lon: 100.5017651,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.9038582,
	lon: 2.3189205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Coordinator",
	lat: 51.5121957,
	lon: -0.1318384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Happiness Team Officer",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Relation Clients Bilingue Italien/Français ou Italien/Anglais (H/F)",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chargé(e) de Relation Client (H/F)",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Téléconseiller et Support Opérations",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - South Atlantic ( Florida, Georgia)",
	lat: 25.763665,
	lon: -80.189397,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Support et assistance intranet H/F",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Succes Manager - Europe",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - SF Bay Area",
	lat: 37.7749295,
	lon: -122.4194155,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Account Manager",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Relations Content Manager",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "German Customer Support Associate",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - Mid Atlantic (DC, Maryland, Pennsylvania)",
	lat: 41.2033216,
	lon: -77.1945247,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "CDD - SEM Account Executive (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - UK",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - East Coast / New York",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - North East Area",
	lat: 42.4072107,
	lon: -71.3824374,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive - Europe (Paris-based or remote)",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre-Sales Engineer - France",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE PAIE ET ADP H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Support Client",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Spanish Customer Support Associate",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dutch Customer Support Associate",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Premium Support Engineer",
	lat: 38.766769,
	lon: -9.182283,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre-Sales Engineer - EMEA (Paris or remote)",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager (CSM)",
	lat: 47.2031418,
	lon: -1.550442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Customer Care Manager DACH (Germany / Austria / Switzerland)",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager (secteur de l’e-commerce)",
	lat: 48.8643946,
	lon: 2.3822995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " (H/F) Recruteur de commerciaux ",
	lat: 48.870709,
	lon: 2.3431268,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Agent Cellule Fraude",
	lat: 49.2610792,
	lon: 4.020145,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Success Intern",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Support - Stage",
	lat: 48.8467642,
	lon: 2.3420561,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Helpdesk H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VIE Sales Performance Management (M/F)",
	lat: 49.6205779,
	lon: 6.1461468,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CUSTOMER SUCCES - CDI",
	lat: 48.8675425,
	lon: 2.3362801,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Care Associate M/F",
	lat: 50.8427501,
	lon: 4.3515499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Hero",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien(ne) Support Web N2 (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CHARGE DE RELATION CLIENTELE (H/F)",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Elite Customer Relation Officer",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.879197,
	lon: 2.3214745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chargé de bien-être",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e)  Service Client",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Corporate Customer Relation Officer",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Experience Officer",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Experience (intern) ⭐",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success",
	lat: 48.8671002,
	lon: 2.3457098,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Service Client & Customer Happiness",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller de ventes - Spécialiste Europe",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable Customer Success ",
	lat: 48.8640683,
	lon: 2.3457249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer WOW Specialist — Italy",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer happiness manager",
	lat: 48.8681249,
	lon: 2.3509908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager Esp/Eng",
	lat: 48.8719787,
	lon: 2.341982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Relations Investisseurs / Customer Happiness",
	lat: 48.8620583,
	lon: 2.3089003,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage chargé(e) de clientèle",
	lat: 48.8652369,
	lon: 2.3340243,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Phone Agent for North American Markets",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de clientèle",
	lat: 48.8652369,
	lon: 2.3340243,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager - Stage",
	lat: 48.865906,
	lon: 2.3455685,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CUSTOMER EXPERIENCE MANAGER",
	lat: 48.8713344,
	lon: 2.3462986,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Conseiller épargne personnelle ",
	lat: 48.8493964,
	lon: 2.3686625,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Support - CDI",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT SECURITE (H/F)",
	lat: 48.8705604,
	lon: 2.3288042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur(trice) de Clientèle - CDI",
	lat: 48.8996558,
	lon: 2.3117812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SECURITY ANALYST (H/F)",
	lat: 48.8705604,
	lon: 2.3288042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "BRAS DROIT CEO (H/F)",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Relation Clientèle (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "OPERATION MANAGER CDI (H/F)",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ACCOUNT MANAGER (H/F)",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Executive",
	lat: 13.0826802,
	lon: 80.2707184,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Care Internship",
	lat: 48.8548241,
	lon: 2.4035683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Welcome Hero (H/F)",
	lat: 46.1409214,
	lon: -1.1682065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de gestion junior  H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Happiness Agent",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Success",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Chef de Projet - STAGE",
	lat: 48.8996558,
	lon: 2.3117812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Operations (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant commercial - STAGE",
	lat: 48.8996558,
	lon: 2.3117812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager",
	lat: 48.8425923,
	lon: 2.2535651,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VIE – Sales Performance Management  - Luxembourg H/F",
	lat: 49.6205779,
	lon: 6.1461468,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras Droit Service Client",
	lat: 48.8698108,
	lon: 2.3533373,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseillers Voyages H/F",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "ADMINISTRATEUR(TRICE) DES VENTES FRANCE",
	lat: 48.8673113,
	lon: 2.3467045,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Implementation Engineer",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.7824018,
	lon: 2.3145079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior en Immigration",
	lat: 48.8459087,
	lon: 2.4301775,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Customer Service",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet digital ",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Support et Relation Client",
	lat: 48.8793328,
	lon: 2.3282805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Success Manager H/F Collégien",
	lat: 48.723118,
	lon: 2.263462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Service Hero Allemand ",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Relation Clients - International",
	lat: 48.8746154,
	lon: 2.3506603,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive SEM - Marchés Allemagne/Suisse/Autriche (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Customer Success Manager (H/F) - Alternance  Le challenge :",
	lat: 48.827723,
	lon: 2.2761025,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) du Service Client (Stage)",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CUSTOMER SERVICE HERO",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Relationship Manager US - East Cost",
	lat: 40.740633,
	lon: -73.9927017,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Relationship Manager US - Miami",
	lat: 25.7616798,
	lon: -80.1917902,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable du Service Client France",
	lat: 40.5490763,
	lon: -3.6891033,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Application Builder Developer (London, UK)",
	lat: 51.5181638,
	lon: -0.0904728,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Relationship Manager Canada",
	lat: 45.5016889,
	lon: -73.567256,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Junior Account Manager",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Service Client",
	lat: 48.8467642,
	lon: 2.3420561,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé(e) du Service Client bilingue Allemand et/ou Anglais",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "## STAGE - CUSTOMER HAPPINESS HERO ✌️⚡ ##",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire Paie Senior - Dijon H/F",
	lat: 47.322047,
	lon: 5.04148,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Project Manager",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Support Manager  (Native German)",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'affaires (h/f) ",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé(e) de clientèle",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Spécialiste assistance client / horaires décalés - France (H/F)",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Spécialiste assistance client - Néerlandais (H/F)",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Supervisor",
	lat: 13.7563309,
	lon: 100.5017651,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Service Hero - Pro",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE BUSINESS DEVELOPMENT ",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Service Agent Native Anglophone",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Solution Engineer/ Ingénieur Support",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Client Niveau 2 H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant ADV (H/F)",
	lat: 48.8153129,
	lon: 2.3737764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "## STAGE - Responsable Relation Client ☀️ ##",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) relation client - H/F - Stage",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien SAV Helpdesk (H/F)",
	lat: 44.8485043,
	lon: -0.57126,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Commercial(e) ",
	lat: 48.8347092,
	lon: 2.2284442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Insurance Claims Manager",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager (F/H) - CDI, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Happiness Manager Junior",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales and Customer Care",
	lat: 43.5998925,
	lon: 1.4431438,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Optimisation - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer succes & operations #care #happiness :)",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer success manager - Grand compte",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Customer Care Assistant (H/F) ",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) du Service Client",
	lat: 48.8954276,
	lon: 2.238789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Advisor EMEA",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.8690157,
	lon: 2.348004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Care Director",
	lat: 48.8548241,
	lon: 2.4035683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Phone Killer (H/F) ",
	lat: 46.1409214,
	lon: -1.1682065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager Intern",
	lat: 48.8690157,
	lon: 2.348004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé Relations Partenaires  H/F - Césure",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Solutions Clients (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Traffic Manager - Mediatrader Display H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert support utilisateurs",
	lat: 47.778925,
	lon: 7.3845283,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Coordinator H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Community Success Manager (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community Success Manager (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Support Specialist",
	lat: 52.5200066,
	lon: 13.404954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet relation client et CRM - My Little Box",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire d'Applications H/F",
	lat: 48.887038,
	lon: 2.2139653,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Fonctionnel Diapaz – Logiciel Avocats (H/F)",
	lat: 48.8412302,
	lon: 2.2196267,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Fonctionnel Ximi – Logiciel Services à la personne (H/F)",
	lat: 48.8412302,
	lon: 2.2196267,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage conseil clientèle",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant E-commerce",
	lat: 48.877309,
	lon: 2.3351764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager • Japanese and Chinese",
	lat: 1.352083,
	lon: 103.819836,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de clientèle BILINGUE ANGLAIS (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Digital (H/F)",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de la formation",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Service Client",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Traffic Manager (alternance)",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Ecommerce International (H/F)",
	lat: 50.6297968,
	lon: 3.0455384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage conseil clientèle (anglais)",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage conseil clientèle (espagnol)",
	lat: 48.8713495,
	lon: 2.3484105,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VIE Wealth Management Chef de Projets Transformation Digitale (M/F)",
	lat: 49.6205779,
	lon: 6.1461468,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé/ée de Relation client",
	lat: 48.8688725,
	lon: 2.352471,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Customer Lover - Chargé de satisfaction Client",
	lat: 48.9065029,
	lon: 2.2357199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller commercial expert Résiliations",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Commercial Succès Client ",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d’équipe commerciale sédentaire",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Success Manager- Uber for Business, France",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Relation Clients Bilingue Anglais / Français H/F",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "IT Shift Leader",
	lat: -6.182188,
	lon: 106.824887,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager ",
	lat: 45.8079862,
	lon: 1.3295591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Super Manager ",
	lat: 48.8459087,
	lon: 2.4301775,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant Commercial et administratif H/F",
	lat: 43.2768117,
	lon: 5.383573,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager équipe Customer Success H/F",
	lat: 48.0984405,
	lon: -1.6990449,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Support Client ",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE : Bras droit du premier programme d’innovation étudiant (Programme CPi) ",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé de marketing \"Marchés Domestiques\"",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "User Care Officer - dispo le samedi ou le soir - CDI",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "User Care Officer - Stage",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Assistant Brand Strategist",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Junior",
	lat: 48.8720328,
	lon: 2.3094477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Service Client Helpdesk H/F",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Customer Service Assistant H/F",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Community Manager (Stage/Alternance)",
	lat: 48.8695808,
	lon: 2.4192592,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Digital",
	lat: 48.8624117,
	lon: 2.3539077,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable commandes internet et service client",
	lat: 48.866214,
	lon: 2.3448457,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de clientèle BILINGUE ALLEMAND",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Clientèle et Catalogue ",
	lat: 48.905002,
	lon: 2.3597293,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Key Account Manager",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE Chargé(e) de la sérénité et du divertissement des clients (service client et community management)",
	lat: 48.8809948,
	lon: 2.3423789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Publisher Solutions Manager",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sté Louis Vuitton Services] Client Advisor GER/RUSS @ Client Service Europe",
	lat: 50.8364416,
	lon: 4.3555477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet Digital / Success Manager - Stage",
	lat: 48.8742925,
	lon: 2.3356088,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Relation Client",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.8517232,
	lon: 2.375245,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sté Louis Vuitton Services] Client Advisor UK & Nordic Countries @ Client Service Europe",
	lat: 50.8364416,
	lon: 4.3555477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Account Manager",
	lat: 48.7824018,
	lon: 2.3145079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Supervisor (m/f)",
	lat: 13.7428119,
	lon: 100.549696,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Client (H/F)",
	lat: 49.4387581,
	lon: 2.1076768,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Customer Success",
	lat: 48.8711465,
	lon: 2.3467782,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Implementation Engineer",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Spécialiste assistance client - France (H/F)",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Implementation Consultant",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Relations Investisseurs",
	lat: 44.8448769,
	lon: -0.656358,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Inside sales Intern",
	lat: 48.8592749,
	lon: 2.3520812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Happiness Manager",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller client (H/F)",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager",
	lat: 48.8677997,
	lon: 2.4005533,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet digital H/F",
	lat: 48.869902,
	lon: 2.3453883,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Happiness Representative (Technical Support)",
	lat: 48.8755136,
	lon: 2.3320843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Customer Happiness Agent",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chef de Projet Digital",
	lat: 48.8671002,
	lon: 2.3457098,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Client Allemagne & German Customer Happiness",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Netzwerkspezialist (m/w) Network & Security",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Audit / Finance",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Compliance Analyst H/F",
	lat: 48.838672,
	lon: 2.2496474,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Audit et Contrôle Interne H/F",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire Confirmé(e)",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage \"DAF\", bras droit du CEO !",
	lat: 48.8138356,
	lon: 2.3222869,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist H/F",
	lat: 44.8391346,
	lon: -0.6867939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auditeur Interne IT (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé d’Analyse et Reporting H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptabilité, Finance, Gestion H/F",
	lat: 48.8732628,
	lon: 2.3051568,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Contrôleur Coordinateur",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de Projet Formation H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Actuaire R&D Modélisation- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Audit et Contrôle Interne H/F",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Actuaire junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONTROLEUR INTERNE & RESPONSABLE CPI H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire en engagements sociaux -@PwC Neuilly - CDI - H/F",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager audit Conseil - Business Process & IT",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Facturation Paiements",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Resp portefeuille Expertise Conseil - Toulon (F/H)",
	lat: 43.102976,
	lon: 5.878219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Data Scientist H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé d'étude MOA - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VIE Accounting & Financial Analyst - Lisbonne H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Analyste Business en alternance H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Assistant de gestion immobilière H/F",
	lat: 48.848579,
	lon: 2.55261,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de Contrôle Conformité Direction Régionale de Marseille H/F",
	lat: 43.300771,
	lon: 5.3821768,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste développeur",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Economiste H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Data Scientist H/F",
	lat: 44.8391346,
	lon: -0.6867939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Fund Manager H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Comptable Expérimenté - H/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Auditeur PME – @PwC Pau – Stage – H/F",
	lat: 43.3192848,
	lon: -0.3465971,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Expertise Conseil - Lille (H/F)",
	lat: 50.6335574,
	lon: 3.0808253,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auditeur Expérimenté PME – @PwC Bordeaux – CDI – H/F",
	lat: 44.8350088,
	lon: -0.587269,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Economiste de marché- stratégiste- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "COMPTABLE GENERAL H/F - BEAUTEPRIVEE.FR",
	lat: 48.891986,
	lon: 2.319287,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Investment Analyst",
	lat: 48.8710537,
	lon: 2.3329018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire confirmé - @PwC Neuilly - CDI - H/F",
	lat: 48.8924476,
	lon: 2.2769965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Contrôleur Interne Senior H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "AUDITEUR SECURITE (H/F)",
	lat: 48.8705604,
	lon: 2.3288042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "BRAS DROIT FINANCES ET OPÉRATIONS (H/F)",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage audit interne H/F",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Financial Controller (Internship)",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Expertise Comptable - Nice (h/f)",
	lat: 43.6960355,
	lon: 7.2655896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Financial Services Sale",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant(e) Comptable",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Mission Audit – Lyon (H/F)",
	lat: 45.7751072,
	lon: 4.8501975,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Transaction Services – Lille (H/F)",
	lat: 50.6335574,
	lon: 3.0808253,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auditeur PME Junior – @PwC Strasbourg – CDI – H/F",
	lat: 48.5266021,
	lon: 7.781398,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auditeurs débutants Industries & Services - @PwCN",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Administratif et financier",
	lat: 48.8714761,
	lon: 2.3059367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Analyste des revenus additionnels",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Data Quality Office",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auditeur Junior - Rennes (H/F)",
	lat: 48.1173421,
	lon: -1.7075198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Superviseur – Audit – Rennes (H/F)",
	lat: 48.1173421,
	lon: -1.7075198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Audit - Nice (H/F)",
	lat: 43.6960355,
	lon: 7.2655896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Manager - Expertise Conseil - Toulon (F/H)",
	lat: 43.102976,
	lon: 5.878219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager audit - Toulon La Seyne (F/H)",
	lat: 43.102976,
	lon: 5.878219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire R&D modélisation",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire Pricing",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire ERM confirmé(e)",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONTRÔLEUR P&CI SENIOR H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Du Recouvrement Et De La Lutte Contre La Fraude",
	lat: 48.8750153,
	lon: 2.3306119,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Analyste de la Performance Junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste reporting",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Manager Audit IFRS - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant Stagiaire Valuation Services Paris H/F",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Comptable Confirmé – Tours (H/F)",
	lat: 47.3661566,
	lon: 0.686809,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Animateur ALMTy LAB",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant  service client- Epargne et Retraite Entreprises  H/ F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras droit du dirigeant",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant en modélisation financière",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager en modélisation financière (futur associé)",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales operations project manager",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Analyste en modélisation financière",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras droit du CEO",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras droit de VC Partner",
	lat: 48.8751309,
	lon: 2.2923892,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Auditeur Senior – Reims (H/F)",
	lat: 49.2442751,
	lon: 4.0346212,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Middle Office Manager",
	lat: 48.838672,
	lon: 2.2496474,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Bras Droit CFO",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé d’Etudes Centre de Scoring H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Actuaire suivi du risque",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé d’Etudes Anticipation H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business & Data Analyst Junior",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Contrôleur Interne Junior",
	lat: 48.8902437,
	lon: 2.173517,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "BizDev / Vente",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Thiga Academy",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Attaché(e) commercial(e) B to B - H/F - Alternance",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGES YOOPIES - plusieurs stages à pourvoir : Bras droit CEO, Bras droit Talent manager, Buiz Dev, Webmarketing, Product Manager, etc.",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Account Manager Junior Associate",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial IT (H/F)",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager (H/F)",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales sur le marché UK",
	lat: 48.8933441,
	lon: 2.3527497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager Paris (H/F)",
	lat: 48.8882043,
	lon: 2.3765587,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Développement",
	lat: 48.884567,
	lon: 2.3276682,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer en solution SaaS confirmé ",
	lat: 48.8933441,
	lon: 2.3527497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "HAPPY STAGE • COMMERCIAL(E) / BIZ DEV • ",
	lat: 48.8693864,
	lon: 2.3727669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chef de Projet Junior-H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developper Internship",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI - Business Développement - Annonceurs",
	lat: 48.884567,
	lon: 2.3276682,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial CHR H/F",
	lat: 45.1894298,
	lon: 5.7165413,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Developer - Nantes",
	lat: 47.218371,
	lon: -1.553621,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "BUSINESS DEVELOPER",
	lat: 48.8859879,
	lon: 2.2500769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial CHR H/F",
	lat: 44.933393,
	lon: 4.89236,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer (H/F)",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Developer - Lyon",
	lat: 45.7509616,
	lon: 4.8401111,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager B2B ",
	lat: 48.8921828,
	lon: 2.3202414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage en BizDev (H/F)",
	lat: 48.8641096,
	lon: 2.3496453,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet (H/F) ",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit Consultant expert (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Executive H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Business Developer anglophone (H/F) -  alternance 4j/1j impératif - Juillet 2017",
	lat: 48.8746763,
	lon: 2.2909585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UK Country Manager",
	lat: 51.5272507,
	lon: -0.086964,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Developer - Strasbourg",
	lat: 48.5734053,
	lon: 7.7521113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "E-Distribution Advisor BeNeLux",
	lat: 52.3105386,
	lon: 4.7682744,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Knowledge Management junior (H/F)",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Developer - Bordeaux",
	lat: 44.837789,
	lon: -0.57918,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Manager",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "BUSINESS DEVELOPER (H/F)",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Nantes",
	lat: 47.2192427,
	lon: -1.5543652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper CDI",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Sales, India",
	lat: 28.4594965,
	lon: 77.0266383,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE BUSINESS DEVELOPPEMENT ",
	lat: 48.8138356,
	lon: 2.3222869,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE FIN D'ETUDES - Recruteur connecté – Chasseur de têtes",
	lat: 48.8509742,
	lon: 2.385813,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(Senior) Account Strategist Germany",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business developer",
	lat: 48.8548521,
	lon: 2.4036505,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer (Paris)",
	lat: 48.879197,
	lon: 2.3214745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes Senior",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(STAGE) Account Manager ",
	lat: 48.6928606,
	lon: 6.1816263,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Comercial BtoB España",
	lat: 41.3902139,
	lon: 2.1765758,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de clientèle New Biz H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Marketing B2B - H/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Annecy",
	lat: 45.9146121,
	lon: 6.1338113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Metz",
	lat: 49.1186611,
	lon: 6.1726596,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Lille",
	lat: 50.6310341,
	lon: 3.0605707,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Director of Network Deployment",
	lat: 32.7766642,
	lon: -96.7969879,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Nice",
	lat: 43.6960355,
	lon: 7.2655896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre-Sales Support - LATAM",
	lat: 19.4326077,
	lon: -99.133208,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Development",
	lat: 48.8441369,
	lon: 2.372446,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive ",
	lat: 48.8666971,
	lon: 2.3001785,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive Conférences ",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI : Business developer - Responsable de compte",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Ambassadeurs - Nord EST (Nancy et Amiens)",
	lat: 48.8614395,
	lon: 2.3781162,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Grands Comptes Emploi - Bordeaux (H/F) ",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Developpement",
	lat: 48.8704815,
	lon: 2.3404113,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE : Startup Manager (Programme Reboot)",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT(E) COMMERCIAL PÔLE BEAUTE H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chef de projets Marketing – RE Investment Management",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Executive Hong Kong",
	lat: 22.2679685,
	lon: 114.242536,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Yoobic Commercial Graduate Scheme: Sales (German Speaking)",
	lat: 51.531495,
	lon: -0.2375917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage business development / commercial",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE : Business developer - Administration des ventes",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé du développement des ventes (H/F) Offre en CDI – A commencer dès que possible",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de compte en cession de droits / co-édition",
	lat: 48.864306,
	lon: 2.3898209,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Avant-Vente (H/F)",
	lat: 47.2116368,
	lon: -1.5759037,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage chef de projet partenariats",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales/Account Manager #stage",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales (H/F)",
	lat: 48.8711754,
	lon: 2.3933993,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Appui responsable de portefeuille projets- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Development Representative - Paris (H/F) ",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Spain H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Développement du Réseau d'Agences - H/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales manager \"Native Ads\"",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager - Business Developer (F/H) - CDI, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Conseil / Responsable New Business",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer / Inside Sales (H/F)",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Business Developer Grand Compte (H/F)",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer International",
	lat: 48.864306,
	lon: 2.3898209,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chef de projet digital / Product Owner digital H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business developer",
	lat: 48.8638094,
	lon: 2.3785425,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras Droit / Startup Manager",
	lat: 45.7589388,
	lon: 4.8351078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras Droit / Startup Manager",
	lat: 48.8609635,
	lon: 2.3078163,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur commercial en Infogérance",
	lat: 48.8607573,
	lon: 2.2248574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Clientèle Google H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Toulouse",
	lat: 43.6041162,
	lon: 1.4450616,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Team Player - MySezame",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer Allemagne - Stage",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "International Business Developer",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE AVANT-VENTE OFFRES CLOUD (H/F)",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial terrain Immobilier H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Business Developer",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business development / Commercial",
	lat: 48.8568598,
	lon: 2.3855315,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Development",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Country Manager (Internship)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.8637773,
	lon: 2.3421109,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Aix-en-Provence",
	lat: 43.5298059,
	lon: 5.4507517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "ASSISTANT ADMINISTRATIF & VEILLE H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de Projet Social Media Junior - stage/alternance",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial terrain Paris ",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC Perfumes and Cosmetics UK] Management Accountant",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Evangelist - Germany",
	lat: 51.165691,
	lon: 10.451526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Commercial et account management B2B",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Representative (London)",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Executive (Key Accounts)",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'Affaires",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Rédacteur successions- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CRM Manager, International",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "France & Belgium Country Manager",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Grenoble",
	lat: 45.1918061,
	lon: 5.7216593,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Tours",
	lat: 47.3957786,
	lon: 0.6809137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Marseille",
	lat: 43.2963986,
	lon: 5.3696067,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Besançon H/F",
	lat: 47.2385138,
	lon: 6.0180682,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Development Representative, New York",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Ambassadeurs - Nord Ouest (Rennes, Nantes, Rouen, Angers, Caen, Brest, etc...)",
	lat: 48.8614395,
	lon: 2.3781162,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Nancy H/F",
	lat: 48.6940693,
	lon: 6.1861361,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Sales Executive",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Saint-Etienne",
	lat: 45.4390869,
	lon: 4.387918,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Solution Sales Support Director France",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Sédentaire H/F",
	lat: 49.1193074,
	lon: 6.1757236,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Toulon H/F",
	lat: 43.1262261,
	lon: 5.9287201,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Strasbourg H/F",
	lat: 48.5702978,
	lon: 7.7487589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Business Development Publisher",
	lat: 59.3293235,
	lon: 18.0685808,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager",
	lat: 47.2031418,
	lon: -1.550442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsables de clientèle",
	lat: 48.8699104,
	lon: 2.3464459,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account manager",
	lat: 48.875723,
	lon: 2.3321937,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Dijon H/F ",
	lat: 47.322132,
	lon: 5.0397629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Ambassadeurs - Est (Lyon, Grenoble, Clermont, Dijon, etc...)",
	lat: 48.8614395,
	lon: 2.3781162,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Business Developer",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Clermont-Ferrand H/F",
	lat: 45.7780731,
	lon: 3.0871333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Junior International Project Manager (Internship)",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Valence H/F",
	lat: 44.9330817,
	lon: 4.8920416,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ASSISTANT ACHATS - ALTERNANCE H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Web H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Web H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Sales New Business (H/F)",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "City Manager - Normandie H/F",
	lat: 49.4401951,
	lon: 1.1027142,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "FR - Responsable Agence Locale - Madagascar",
	lat: -19.8540763,
	lon: 47.0326102,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer - Stage ou Alternance",
	lat: 48.8755136,
	lon: 2.3320843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Business Developer JUNIOR Marché Allemagne ",
	lat: 48.8412494,
	lon: 2.3483485,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer / Head Hunter (H/F)",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Associate (Business dev, Marketing or Customer Success) 🎯",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Internship - Program Associate (Business development or Marketing)",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller(e) clientèle sédentaire",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper / Chef de projet",
	lat: 48.8650712,
	lon: 2.3447064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage \"bras droit\" Entrepreuneuriat Social - Filiale Lemon Aide",
	lat: 48.9031863,
	lon: 2.3988286,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial sédentaire B2B",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer - Europe (Internship) ",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial sédentaire B2C",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer / Key Account Manager",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Development BtoB (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer ",
	lat: 48.8695808,
	lon: 2.4192592,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F INGÉNIEUR D'AFFAIRES - DÉVELOPPEMENT STRATÉGIQUE",
	lat: 48.8715176,
	lon: 2.3107874,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e)",
	lat: 48.86987,
	lon: 2.3293907,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Rouen",
	lat: 49.4401951,
	lon: 1.1027142,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Manager Paris (H/F)",
	lat: 48.8882043,
	lon: 2.3765587,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Assistant(e) Marketing H/F",
	lat: 43.300771,
	lon: 5.3821768,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer, entrepreneur et startuper dans l'âme 💥",
	lat: 48.8704368,
	lon: 2.3329004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Junior",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "BUSINESS DEVELOPER JUNIOR - STAGE",
	lat: 48.8675425,
	lon: 2.3362801,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business  Developer",
	lat: 48.8681249,
	lon: 2.3509908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé de marketing junior H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chef de projets Marketing H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer Pôle client",
	lat: 48.8884985,
	lon: 2.3233918,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant(e) de Direction junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Responsable E-commerce (H/F)",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DATA & Sales Automation Manager",
	lat: 48.8793328,
	lon: 2.3282805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive- Uber for Business, France",
	lat: 48.8965978,
	lon: 2.3799122,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 50.6333542,
	lon: 3.0203766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur commercial Energie et Utilities H/F",
	lat: 48.8785419,
	lon: 2.3642198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Nîmes H/F ",
	lat: 43.8366579,
	lon: 4.3602909,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e) Sédentaire Conquête (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer B2B Junior ",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.8461315,
	lon: 2.3854732,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e) Terrain Rhône-Alpes",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer (H/F)",
	lat: 48.8664886,
	lon: 2.3598099,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras Droit - Business Developper",
	lat: 48.8752433,
	lon: 2.3499608,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8671002,
	lon: 2.3457098,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FR - MICE Manager Senior - Afrique du Sud",
	lat: -33.9248685,
	lon: 18.4240553,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Gestionnaire Data Management Junior - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de maitrise des risques- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Clientèle Banque en Ligne Orléans",
	lat: 47.9510944,
	lon: 1.8753142,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "International Ad Sales Assistant",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) Chef de Produit Ecommerce",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Clientèle Banque en Ligne",
	lat: 48.8987754,
	lon: 2.3778173,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Clientèle Hello bank! à Paris",
	lat: 48.8987754,
	lon: 2.3778173,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Sales Manager ",
	lat: 48.8592749,
	lon: 2.3520812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial CHR H/F",
	lat: 46.1600767,
	lon: -1.1774721,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FR - Agent Local - Colombie",
	lat: 3.376614,
	lon: -74.802472,
	continent: "SA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Développeur ",
	lat: 48.8584013,
	lon: 2.3563308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Nice",
	lat: 43.6960355,
	lon: 7.2655896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage / Assistant développement commercial",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "AREA MANAGER Evaneos España - ES",
	lat: 41.3897887,
	lon: 2.179099,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable développement commercial",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Community Builder ",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Executive Digital",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "General Manager - Londres",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer – CDI ",
	lat: 48.8913362,
	lon: 2.3831563,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales Representative H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) Business Développement (H/F)",
	lat: 48.8620583,
	lon: 2.3089003,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "International volunteers in business (VIE) International Business Developer Bilingual Greek / English or French – 6 months",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales",
	lat: 48.8409031,
	lon: 2.2402488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet commercial mobile ",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Chef de Produit Mobile - Parcours de réservation",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SECURITY MANAGER (H/F)",
	lat: 48.8705604,
	lon: 2.3288042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer en solution SaaS confirmé ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de Veille en Sûreté et Intelligence Economique- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer (Enterprise mobility)",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales France",
	lat: 48.8933441,
	lon: 2.3527497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8741016,
	lon: 2.3329957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer / Sales ",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Project Management Officer junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant MOA -H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Agency Business Developer H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Contrôleur délégataire junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Development - Stage",
	lat: 48.8957341,
	lon: 2.323203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé de coordination transverse junior- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager - Sales Germany (m/f)",
	lat: 51.2277411,
	lon: 6.7734556,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de partenariats entreprises",
	lat: 48.8741016,
	lon: 2.3329957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Reseller Hunter",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGÉNIEUR D'AFFAIRES COMMUNICATIONS UNIFIÉES ET INTÉGRATION AUDIOVISUELLE (H/F)",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales France ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Seller Performance Manager #stage",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable commercial",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Business Developer ",
	lat: 48.8693744,
	lon: 2.3673781,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer ",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Responsable commercial France (CDD)",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Executive - London",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Strasbourg",
	lat: 48.6019858,
	lon: 7.7835217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Manager - Parcours jeune dip'  H/F",
	lat: 46.227638,
	lon: 2.213749,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Presales Engineer Federal (US)",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Channel Sales France",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Manager Germany",
	lat: 52.5200066,
	lon: 13.404954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Grands Comptes Bilingue Anglais H/F",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Business Developer",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Franche-Comté",
	lat: 47.2384661,
	lon: 6.0213274,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account manager / Responsable de Compte (H/F)",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer Media - Stage",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer / Commercial chasse",
	lat: 48.8793328,
	lon: 2.3282805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "FR - Agent Local - Mexique",
	lat: 20.68964,
	lon: -88.2022488,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Account Management (h/f)",
	lat: 48.8750213,
	lon: 2.3413186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer B2B Experimenté(e)",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Excecutive",
	lat: 8.0630539,
	lon: 98.7460891,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de partenariats entreprises",
	lat: 48.8741016,
	lon: 2.3329957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business developer digital (Stage)",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Startups & Partnerships Intern",
	lat: 48.8333847,
	lon: 2.3718147,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage BizDev - Growth Hacker Hero ",
	lat: 48.8730416,
	lon: 2.3384838,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Account Manager Europe / Business Developer",
	lat: 48.8407619,
	lon: 2.2254142,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant(e) Commercial(e) & Relation Client",
	lat: 48.8407619,
	lon: 2.2254142,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant commercial",
	lat: 48.8698387,
	lon: 2.3531427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Global Account Manager (H/F)",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales sur le marché UK",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Development / Assistant(e) Commercial(e) B2B",
	lat: 48.927339,
	lon: 2.377612,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Management intern - Paris",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer / Commercial",
	lat: 48.8793328,
	lon: 2.3282805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Business Development Manager ",
	lat: 48.8289348,
	lon: 2.3335463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper Belgique (H/F)",
	lat: 48.8153129,
	lon: 2.3737764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales intern - Paris",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de Relation Client (stage)",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / Commercial Logiciel SaaS ",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Business Development - Acquisition",
	lat: 48.7749246,
	lon: 2.238879,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Development Assistant Belgique (H/F) stage 6 mois",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "## STAGE - BUSINESS DEVELOPMENT & PARTNERSHIPS ✌️⚡ ##",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé de missions internationales H/F",
	lat: 48.8400231,
	lon: 2.2717271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer (spécialiste des collectivités) H/F",
	lat: 44.8380313,
	lon: -0.5773291,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de Secteur H/F",
	lat: 48.8400231,
	lon: 2.2717271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer UK ",
	lat: 48.8793328,
	lon: 2.3282805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Lyon",
	lat: 48.8682254,
	lon: 2.3445759,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer, Digital Transformation",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Bordeaux ",
	lat: 48.8682254,
	lon: 2.3445759,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer - Commercial Grands Comptes",
	lat: 48.8394441,
	lon: 2.2449223,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Biz dev HERO BtoC - French/English ",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial - Business Developer - Ingénieur d'Affaires",
	lat: 48.8394441,
	lon: 2.2449223,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Biz dev HERO BtoC - French/English ",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Biz dev HERO BtoC - Indian/English/French",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Mandarin/English Customer Hero",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Stage Commercial - Startup {6 Mois}",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Spanish/English Customer Hero",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Manager",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre-Sales Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Australian Market (Hong Kong) native Anglophone",
	lat: 22.2805285,
	lon: 114.1565129,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre Sales Engineer (Paris, France)",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager en solution SaaS",
	lat: 48.8933441,
	lon: 2.3527497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Senior B2B Corporate Travel Bilingue Anglais",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur commercial \"Grands comptes\"",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account-Based Marketing Specialist Asia",
	lat: 1.352083,
	lon: 103.819836,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Business Developer Dutch Market - native speaker",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Spanish Market - native speaker",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer German Market - native speaker ",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Recruitment specialist / Business Developer - Account Manager for Innovative Companies (H/F)",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer Concerts",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Senior Multi-Market - Bilingual Anglophone",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant en recrutement Smart & Fun",
	lat: 48.8509742,
	lon: 2.385813,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Styliste Beauté",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer chez GoCater - Stage",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] Business Developer - Bilingue Allemand H/F ",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - CDI H/F",
	lat: 48.8641096,
	lon: 2.3496453,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Italian Market - Junior - native speaker",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer / City launcher",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre-Sales Engineer",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer H/F",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Senior UK Market – native English speaker ",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "FR - Agent Local - Myanmar",
	lat: 16.8660694,
	lon: 96.195132,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer à la conquête de l'écosystème startup 💪🚀",
	lat: 48.8704368,
	lon: 2.3329004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] Business Developer  - Bilingue Anglais H/F ",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] Business Developer - Bilingue Italien H/F ",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper (sans prospection)",
	lat: 48.8828958,
	lon: 2.3222117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development/Sales Executive ",
	lat: 51.523682,
	lon: -0.178319,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DE - Local Agent - Norway",
	lat: 60.472024,
	lon: 8.468946,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Bus Dev – CHAMPION DE LA VENTE ET DU SMILE ! (H/F)",
	lat: 48.870709,
	lon: 2.3431268,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Senior",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Business Unit (h/f)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur commercial (mid market)",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller client H/F",
	lat: 49.2610792,
	lon: 4.020145,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Sédentaire H/F",
	lat: 49.2610792,
	lon: 4.020145,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Clientèle Hello bank! à Paris",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur commercial Toulouse",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developper Intern",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales",
	lat: 48.8347092,
	lon: 2.2284442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Management Stage E-Commerce/Online Marketing",
	lat: 52.3105386,
	lon: 4.7682744,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "B2B Business Developer #fintech #SaaS",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Ambassadeurs - Sud-Ouest (Bordeaux, Toulouse, La Rochelle, Poitiers, Limoges etc...)",
	lat: 48.8614395,
	lon: 2.3781162,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "Country Manager Italy",
	lat: 41.87194,
	lon: 12.56738,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Account Manager",
	lat: 48.8526332,
	lon: 2.2913623,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.8914983,
	lon: 2.3829329,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Commercial Confirmé Spatial Toulouse H/F",
	lat: 43.6046256,
	lon: 1.444205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager H/F - stage 6 mois",
	lat: 48.8799726,
	lon: 2.3308217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur des partenariats",
	lat: 48.8433322,
	lon: 2.2807787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developper",
	lat: 48.8666971,
	lon: 2.3001785,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Strategy & Development Manager ",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI - Business Development",
	lat: 43.5214887,
	lon: 5.4178333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Commercial H/F",
	lat: 49.2610792,
	lon: 4.020145,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developpeur(se) ",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Business Developer B2B",
	lat: 48.8726614,
	lon: 2.3371246,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer ",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Account Executive",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Biz dev",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Presales Engineer (US)",
	lat: 40.719544,
	lon: -73.9541017,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "BUSINESS DEVELOPER",
	lat: 48.8859879,
	lon: 2.2500769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé (e) marketing H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer expérimenté dans le Digital RH (H/F)",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "IT - Local Agent - Kuala Lumpur Malesia",
	lat: 3.139003,
	lon: 101.686855,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de partenariats en location financière/leasing",
	lat: 48.8750153,
	lon: 2.3306119,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE DU DEVELOPPEMENT",
	lat: 48.8587073,
	lon: 2.3873991,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Sales Executive (H/F)",
	lat: 48.8882043,
	lon: 2.3765587,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Allemagne",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Agency Manager Italy - Stage- Paris (H/F)",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Business developer  (H/F)",
	lat: 48.8921828,
	lon: 2.3202414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Executive UK",
	lat: 55.378051,
	lon: -3.435973,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de secteur Région Sud (H/F) - Stage",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé (e) marketing et communication  H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - BUSINESS DEVELOPER",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Lyon",
	lat: 45.7599238,
	lon: 4.8356336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Espagne- H/F - CDI",
	lat: 50.6528649,
	lon: 3.0761999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Poitiers ",
	lat: 46.5805441,
	lon: 0.3399752,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Région Picardie",
	lat: 49.8932246,
	lon: 2.295478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Sales & Account Manager B2B",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer E-commerce (H/F) ",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer/Account Manager - FRANCE",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Business Developer",
	lat: 48.8633021,
	lon: 2.3683358,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grenoble",
	lat: 45.1926037,
	lon: 5.7144065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business developer",
	lat: 48.8688725,
	lon: 2.352471,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Development",
	lat: 48.8665766,
	lon: 2.3345591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager en solution SaaS",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Executive - Berlin (F/M)",
	lat: 52.5200066,
	lon: 13.404954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer RH - Offre corporate",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Business Developer",
	lat: 48.8688725,
	lon: 2.352471,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Growth Developer (Full-time)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de produits",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Rockstar ⭐",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Business Development Paris",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Telecom/SMS/Audiotel (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "CDD – Business developer sédentaire",
	lat: 48.8455901,
	lon: 2.4251995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Avignon",
	lat: 43.9491601,
	lon: 4.8103116,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager Télécom/SMS/Audiotel (H/F)",
	lat: 48.8442262,
	lon: 2.3830552,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage commercial BtoB",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer - stage",
	lat: 48.8726614,
	lon: 2.3371246,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Apprenti Chargé de Marketing H/F",
	lat: 44.8350088,
	lon: -0.587269,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Biz Dev BtoB / grands comptes",
	lat: 48.866569,
	lon: 2.3712374,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FR - Agent Local - Pérou",
	lat: -13.53195,
	lon: -71.9674626,
	continent: "SA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) d'affiliation",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer Junior H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Service Clients H/F - Paris",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de publicité mobile H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager  H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer Partenariats",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de clientèle senior pôle gaming H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Business developer stagiaire - césure H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper avec un super esprit d'entrepreneur",
	lat: 48.8650712,
	lon: 2.3447064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes B2B",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stage/alternance Assistant commercial H/F",
	lat: 48.8517003,
	lon: 2.3766954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development Manager (M/F)",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Deputy General Manager / Director Business - M/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business développeur avec esprit d'entrepreneur",
	lat: 48.8650712,
	lon: 2.3447064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Padawan chasseur de talent",
	lat: 48.8650712,
	lon: 2.3447064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales manager",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer Grands Comptes B2B",
	lat: 48.8587862,
	lon: 2.3729764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Ile de France - CDI",
	lat: 48.873321,
	lon: 2.3160371,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager & Développement Commercial",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales Intern",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer (H/F)",
	lat: 48.8688689,
	lon: 2.3523787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Paris",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: " MakeSense Lebanon  Business Developper / Fundraiser  ",
	lat: 33.8925575,
	lon: 35.5109932,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "BUSINESS DEVELOPER BtoB JUNIOR",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Manager",
	lat: 48.8643946,
	lon: 2.3822995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Evénementiel (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Commercial",
	lat: 48.9031863,
	lon: 2.3988286,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Inside Sales (H/F)",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Manager (H/F)",
	lat: 48.8672157,
	lon: 2.3221999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Responsable Nouveau Marché (H/F)",
	lat: 48.8340181,
	lon: 2.2476522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable du développement stratégique",
	lat: 48.8590032,
	lon: 2.4258307,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer / Account Manager  (H/F)",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) d’affaires ",
	lat: 48.8691942,
	lon: 2.3433647,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Bourgogne",
	lat: 47.3426228,
	lon: 5.0458486,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Development – City launcher",
	lat: 48.7749246,
	lon: 2.238879,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer / Marketing - Communication",
	lat: 48.854709,
	lon: 2.3761064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Yoobic Commercial Graduate Scheme: Sales",
	lat: 51.531495,
	lon: -0.2375917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage -  Customer Sucess Manager",
	lat: 48.8659923,
	lon: 2.3282109,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable des ventes programmatiques H/F",
	lat: 48.869902,
	lon: 2.3453883,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI – BUSINESS MANAGER JUNIOR H/F",
	lat: 48.8769603,
	lon: 2.334497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DE - Local Agent - Ecuador",
	lat: -1.831239,
	lon: -78.183406,
	continent: "SA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e) Livraison E-Commerce",
	lat: 48.871657,
	lon: 2.353099,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Commercial Business developer  ",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "IT - Local Agent - Sri-Lanka and Maldives",
	lat: 6.9270786,
	lon: 79.861243,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE - H/F Chef de produit junior Wipolo",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste développement international H/F",
	lat: 48.838672,
	lon: 2.2496474,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE/ALTERNANCE - Business Developer à la conquête de l'écosystème startup 💪🚀",
	lat: 48.8704368,
	lon: 2.3329004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer (H/F)",
	lat: 48.827723,
	lon: 2.2761025,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes Sénior",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chef de Projet Déploiement Grands Comptes",
	lat: 48.8772582,
	lon: 2.3429547,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Creative Business Developer [CDI]",
	lat: 48.8762597,
	lon: 2.3516953,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Attaché Commercial H/F",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Courte durée - Business Development - Début au plus vite",
	lat: 48.8772582,
	lon: 2.3429547,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coach Agile & Business Developer",
	lat: 48.8828958,
	lon: 2.3222117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer B2B 2/3 ans d'expérience",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial - Inside Sales ",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development Manager, Publisher Marketplace (PuMP)",
	lat: 35.6894875,
	lon: 139.6917064,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Manager",
	lat: 48.8858095,
	lon: 2.3121211,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Commercial",
	lat: 48.8281948,
	lon: 2.2630249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Marketing Digital",
	lat: 48.927834,
	lon: 2.379042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer - Clubs de sport",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Development - Prescripteurs et Revendeurs Premium",
	lat: 48.8653878,
	lon: 2.3731724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Ambassadeurs - Sud-Est (Marseille, Montpellier, Toulon, Nice, etc...)",
	lat: 48.8614395,
	lon: 2.3781162,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage BizDev",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Longue Durée - Business Development - Début ASAP",
	lat: 48.8772582,
	lon: 2.3429547,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Assistant commercial (Paris) - Marché Brésilien",
	lat: 48.8527587,
	lon: 2.3319302,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé d'Affaires H/F - CDI - BREST (29)",
	lat: 47.9876054,
	lon: -4.0973018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - Ile de France - CDI",
	lat: 48.873321,
	lon: 2.3160371,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Acquisition",
	lat: 48.8697856,
	lon: 2.3444351,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Manager",
	lat: 48.8704368,
	lon: 2.3329004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Biz Dev / Key Account Manager",
	lat: 43.3044245,
	lon: 5.3672871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage bras droit, stratégie, growth hacking & more",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Stage - BizDev",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer B2B",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant en Recrutement",
	lat: 43.3044245,
	lon: 5.3672871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller Clientèle Hello bank! à Lille",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) Commercial(e) Grands Comptes",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Terrain Lille / Montpellier / Bretagne / Normandie",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Client Executive - Launching German Market ",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Biz dev",
	lat: 48.8459845,
	lon: 2.3847904,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper H/F",
	lat: 48.8698387,
	lon: 2.3531427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Biz dev",
	lat: 48.8459845,
	lon: 2.3847904,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Chef de projet Organisation Junior H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Presales Engineer (London, UK)",
	lat: 51.5181638,
	lon: -0.0904728,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Fixed term contract: Green-Acres.com",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager H/F ",
	lat: 48.8846104,
	lon: 2.3742806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales : Country Launcher – Bilingual Hebrew / French or English (3 months or more)",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Business Developer Waze H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer ",
	lat: 48.8730416,
	lon: 2.3384838,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Responsable de Clientèle Google Junior H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development Manager - H/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer Waze Junior H/F",
	lat: 48.8767662,
	lon: 2.3356467,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Bordeaux",
	lat: 44.8367319,
	lon: -0.5800627,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Lille",
	lat: 48.8682254,
	lon: 2.3445759,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Stage Commercial - BizDev Startup {6 Mois}",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "CHARGE(E) DE CLIENTELE - BILINGUE ITALIEN H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developpeur ",
	lat: 48.8677925,
	lon: 2.3461004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Paris-IDF",
	lat: 48.8682254,
	lon: 2.3445759,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Strasbourg",
	lat: 48.8682254,
	lon: 2.3445759,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Advisor",
	lat: 48.8714761,
	lon: 2.3059367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] Account Manager Digital",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Business Developer ",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Manager",
	lat: 1.284542,
	lon: 103.851951,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage pré-embauche – Business developer",
	lat: 48.8455901,
	lon: 2.4251995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Manager – Digital Media Buyer",
	lat: 13.7563309,
	lon: 100.5017651,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT - Local Agent - Yagon Myanmar",
	lat: 16.8660694,
	lon: 96.195132,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de clientèle publicité Digitale - Rouen  (H/F)",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Angers",
	lat: 47.4791209,
	lon: -0.5580208,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Growth hacking / Business Development (H/F)",
	lat: 48.8452021,
	lon: 2.3400514,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales Executive ",
	lat: 51.5136159,
	lon: -0.1407719,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development Representative (m/f)",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales / Business Development Manager (m/f)",
	lat: 51.2277411,
	lon: 6.7734556,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager / Travel",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "GESTIONNAIRE APPROVISIONNEMENT H/F",
	lat: 48.9138833,
	lon: 2.3576766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business development Internship",
	lat: 48.8653037,
	lon: 2.3795249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Solution Sales Support Manager SOUTH AFRICA",
	lat: -26.2041028,
	lon: 28.0473051,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developper Salesforce H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de secteur Région Nord (H/F) - Stage",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial CHR H/F",
	lat: 48.6019858,
	lon: 7.7835217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGENIEUR D'AFFAIRES (H/F)",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Field Sales Key Account",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Creative Business Developer [STAGE]",
	lat: 48.8762597,
	lon: 2.3516953,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "City Manager ",
	lat: 48.8617352,
	lon: 2.3540055,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Grands Comptes Emploi - Lyon (H/F) ",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chef de projet junior - Direction du développement",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) account manager - pôle travel H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Web",
	lat: 49.3154128,
	lon: 0.5442384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer ",
	lat: 48.8752791,
	lon: 2.3226727,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Development",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de clientèle publicité Digitale - Montpellier (H/F)",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stage / Alternance Account manager OuBruncher.com",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Commercial TPE/PME",
	lat: 48.8720328,
	lon: 2.3094477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) chef de marché / publicité italie H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "International Ad Sales Assistant",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of programmatic sales webedia exchange H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager H/F - Paris ",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur(ice) conseil H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Commercial(e) France - easyvoyage H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e) b2b / business development H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Commercial - Startup {6 Mois}",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable des Opérations -  Startup CDI",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Biz Dev’ - Startup {6 Mois}",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Account Manager - Startup {6 Mois}",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé(e) de clientèle e-commerce H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "COWORKING MANAGER",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Happiness Manager -  Startup CDI",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager - Startup CDI",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet SEO pôle travel H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de développement commercial Stage H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "OFFRE CDI COMMERCIAL (expert GroupM / OMD / Publicis)",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Executive ",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager - Team \"Performance\" (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Biz Dev'",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Hong Kong Market -Trilingual English/Cantonese/Mandarin",
	lat: 22.2805285,
	lon: 114.1565129,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Business Development",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e) BtoB ",
	lat: 48.0984405,
	lon: -1.6990449,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FR - Agent Local - Thaïlande",
	lat: 13.7563309,
	lon: 100.5017651,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial sédentaire Madrid (H/F)",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Business Developer",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Business Development",
	lat: 48.8792058,
	lon: 2.2953806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Chef de projet Belgique (H/F)",
	lat: 48.8153129,
	lon: 2.3737764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Futur CEO de startup - Business Developpement",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer",
	lat: 48.879197,
	lon: 2.3214745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Contrat pro / apprentissage / année de césure business developer  en start-up (H/F) ",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Offre de stage business developer en start-up (H/F) – 6 ",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FR - Agent Local - Vietnam",
	lat: 21.0277644,
	lon: 105.8341598,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business developer (h/f) - Stage",
	lat: 48.8742925,
	lon: 2.3356088,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Commercial France (Grands Comptes) - Paris 1er",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - Key Account Manager",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer WEB",
	lat: 49.3154128,
	lon: 0.5442384,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes Junior - Paris 1er",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes Senior - Paris 1er ",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Development Representative UK - based in Paris (M/W)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer / Growth Hacker",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Director of Sales Systems and Reporting",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business developer spécialiste des collectivités (H/F)",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sourcer / Talent Acquisition Manager LDN",
	lat: 51.4945544,
	lon: -0.0621957,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer ",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UK Country Manager ",
	lat: 48.8138356,
	lon: 2.3222869,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development Manager",
	lat: 48.8722978,
	lon: 2.3279534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Commercial - Paris (H/F)",
	lat: 48.8872338,
	lon: 2.2587462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "FR - Agent Local - Mexique",
	lat: 19.0412967,
	lon: -98.2061996,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé(e) de clientèle H/F",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial New Business / Sales New Business",
	lat: 48.8804658,
	lon: 2.330284,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) chef de produit mobile",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "URGENT - Stage Sales/Business Developer (dès sept 2017- 6 mois) ",
	lat: 48.8694724,
	lon: 2.3363546,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales Executive",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Business Developer BILINGUE (langue maternelle -All, Ang, Esp, Ita...)",
	lat: 48.8694724,
	lon: 2.3363546,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Home Catcher",
	lat: 48.8682459,
	lon: 2.3465974,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Account Manager",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Lille",
	lat: 50.6337193,
	lon: 3.0663279,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Grands Comptes Emploi IDF H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer H/F - Paris - Ile de France",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d'affaires CEE B2B",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Country Client Executive - Launching UK Market ",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Inside Sales Executive",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Developer // Bordeaux - Grand Sud Ouest",
	lat: 44.8448769,
	lon: -0.656358,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Business Développeur BtoB",
	lat: 48.8684665,
	lon: 2.3581199,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Acquisition Manager",
	lat: 40.740633,
	lon: -73.9927017,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales Account - Stage",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras droit Business Development",
	lat: 48.8969738,
	lon: 2.3460786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE 6 MOIS - Account Manager/Coach projets",
	lat: 48.8969738,
	lon: 2.3460786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developper",
	lat: 48.8694099,
	lon: 2.3324079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Sales Assistant Internship",
	lat: 48.8708527,
	lon: 2.3272639,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes H/F - Lyon",
	lat: 45.764043,
	lon: 4.835659,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer ",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable animation de réseau de distribution (H/F) - IDF ",
	lat: 48.815758,
	lon: 2.193709,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Agency Manager (H/F)",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Sales",
	lat: 48.849075,
	lon: 2.3905013,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Business Developer ",
	lat: 48.874701,
	lon: 2.3169156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Development Representative - NYC  (M/W)",
	lat: 40.7635167,
	lon: -73.9823021,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager (H/F)",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Business Developer - Stage",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Development Manager - Espagne et Portugal -H/F",
	lat: 48.9007362,
	lon: 2.2844613,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial - James Bond de la Vente (H/F)",
	lat: 48.870709,
	lon: 2.3431268,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes H/F - Nantes",
	lat: 47.218371,
	lon: -1.553621,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - CDI",
	lat: 48.8467642,
	lon: 2.3420561,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer Grands Comptes H/F - Lille",
	lat: 50.62925,
	lon: 3.057256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Business Developer Anglophone JUNIOR ",
	lat: 48.8412494,
	lon: 2.3483485,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Executive / Business Developer H/F",
	lat: 48.8706299,
	lon: 2.3468288,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Executive Germany H/F",
	lat: 52.3873878,
	lon: 4.6462194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Admissions Director",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Inside Sales - Néerlandais H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Development Representative",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de Clientèle / Business Developer EGP (CDI)",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Key Account Manager Lyon (H/F)",
	lat: 45.7643717,
	lon: 4.8377061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire innovation BizDev ",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire - Business Developer (H/F)",
	lat: 48.8693146,
	lon: 2.3449693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Business Developer Junior en B2bigB",
	lat: 48.8746951,
	lon: 2.3232712,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Hosts acquisition manager",
	lat: 48.8685703,
	lon: 2.3781982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Creative Business Developper",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Developer - CE - Offre corporate",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager - Ingénieur Commercial",
	lat: 45.8094534,
	lon: 4.7802544,
	continent: "EU"
})


%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Tech"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Devops / Infrastructure",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Compliance Manager",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "3 Ingénieurs SI télécoms - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer based in Paris/Marseille",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Mise en place d'un système visant à gérer les flux de véhicules en accès de site  - H/F",
	lat: 47.761336,
	lon: 2.519807,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Engineer",
	lat: 45.8079862,
	lon: 1.3295591,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développement d'un démonstrateur pour lunettes connectées Microsoft Hololens :conception API et services du backend(H/F) - H/F",
	lat: 48.8977009,
	lon: 2.1541059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Système",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Infrastructure Engineer based in Paris/Marseille",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Bac+2 en Informatique - H/F",
	lat: 47.471202,
	lon: 2.872511,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Ingénieur - Réalité Virtuelle et Augmentée  - H/F",
	lat: 48.7127494,
	lon: 2.2265114,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-INGENIEUR SI IT - H/F",
	lat: 47.761336,
	lon: 2.519807,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur SI Télécoms - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur sécurité SI infrastructures - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur réseau - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "2 Concepteurs SAP central finance - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "2 Développeurs projets web et mobiles futur scrum master - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert DevOps - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Référent méthodes et outils tests Agiles/DevOps - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-ING INFO OU MASTER INFORMATIQUE - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur de services IT confirmé - H/F",
	lat: 45.397062,
	lon: 4.77432,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - MASTER INFORMATIQUE - LILLE - H/F",
	lat: 50.6144068,
	lon: 3.1180785,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE : Master 2 Métiers de l'Informatique et Maîtrise d'Ouvrage (MIMO) - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Ingénieur e-monitoring Chimie - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-MASTER INFORMATIQUE OPTION Système d''Information-St Denis - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur PROJET INFORMATIQUE à ST DENIS (93 - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant(e) en Informatique et Calcul scientifique  - H/F",
	lat: 48.8977009,
	lon: 2.1541059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Technicien d'essais en laboratoire - H/F",
	lat: 48.3603526,
	lon: 2.8268921,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Management projets SI - H/F",
	lat: 45.247987,
	lon: -0.626174,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps SAAS/Intégration (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Information Technology Manager",
	lat: 7.963421,
	lon: 98.283927,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Systèmes",
	lat: 49.8915312,
	lon: 2.3104259,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Engineer",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte DevOps H/F",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "TECHNICIEN SUPPORT (H/F)",
	lat: 48.8499198,
	lon: 2.6370411,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant ACTIVE DIRECTORY / EXCHANGE / OFFICE 365 (H/F)",
	lat: 48.8499198,
	lon: 2.6370411,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGÉNIEUR PRODUCTION APPLICATIVE (H/F)",
	lat: 48.8499198,
	lon: 2.6370411,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant en Infrastructures IT & Transformation Cloud - @PwC Neuilly-sur-S",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "WEB / Graphic Designer",
	lat: 25.2048493,
	lon: 55.2707828,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Software Expert Sécurité",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Support (H/F)",
	lat: 48.8412302,
	lon: 2.2196267,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Sécurité (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Engineering Manager",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "System Engineer - Performance",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Solutions IA - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "System Engineer",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Développeur Java Senior",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Développeur (Périmètre monitoring) (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Système Linux (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) d'automatisation de tests",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Thèse - protection des données à caractère personnel dans les services énergétiques - H/F",
	lat: 48.7127494,
	lon: 2.2265114,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Devops",
	lat: 48.8751271,
	lon: 2.3396531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste système d'information - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultants solutions technologies émergentes  - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SysAdmin / Devops H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead DevOps",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Système AIX Sécurité",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Infrastructure Engineer",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultants confirmés ou seniors en transformation et organisation de la fo",
	lat: 48.8854993,
	lon: 2.2653713,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Stockage",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Incident Manager H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Système Linux",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Master ou ingenieur en informatique et développement  - H/F",
	lat: 49.4157857,
	lon: 6.2182709,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT EXECUTIVE",
	lat: 3.1500801,
	lon: 101.714133,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Assistant projet SI - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Cloud Architect",
	lat: 48.8743368,
	lon: 2.3533815,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) Ninja C++ - \"Uniquement pour dév haut niveau\"",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "CREATION D'UN OUTIL INTELLIGENT DE RESOLUTION D'INCIDENTS DE TYPE SMARTBOT  - H/F",
	lat: 45.7604101,
	lon: 4.8635154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur (H/F)",
	lat: 50.6368522,
	lon: 3.0672787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance intégration informatique H/F",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Référent technique sharepoint 2013 junior - H/F",
	lat: 48.8140285,
	lon: 2.3157278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "BAC + 2 / BAC + 3 : Rédaction de guide utilisateur de logiciels métier - H/F",
	lat: 44.1047913,
	lon: 0.8460704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Admin Sys H/F",
	lat: 50.6333542,
	lon: 3.0203766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Conception développement d'une application d'aide à la décision - H/F",
	lat: 44.1047913,
	lon: 0.8460704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Génération automatique de code basée sur des techniques de dérivation de modèles pour les systèmes énergétiques du futur - H/F",
	lat: 48.7127494,
	lon: 2.2265114,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Analyse des solutions télécoms pour le pilotage de la charge des véhicules électriques - H/F",
	lat: 48.7127494,
	lon: 2.2265114,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Administrateur Systèmes et Réseaux",
	lat: 47.4676951,
	lon: -0.5476943,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur IT-CRM (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps Hadoop",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGENIEUR SYSTEME LINUX (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGENIEUR RESEAUX / SECURITE (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Availability (IRMA) and Reservation Technical lead H/F",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte DevOps ",
	lat: 48.723118,
	lon: 2.263462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Méthode \"DEVOPS\" (H/F)",
	lat: 48.723118,
	lon: 2.263462,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Data analyst - H/F",
	lat: 48.8762596,
	lon: 2.2970479,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps SAAS/Intégration (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur en informatique et télécommunication - H/F",
	lat: 48.7786356,
	lon: -3.0499782,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Chef de projet transformation numérique - H/F",
	lat: 48.8884095,
	lon: 2.2478731,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-ITSUP-BTS SIO SISR-DUT RESEAUX ET TELECOMMUNICATIONS - H/F",
	lat: 49.4157857,
	lon: 6.2182709,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps Engineer",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Infrastructure Engineer",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien-ne support N2",
	lat: 44.8490701,
	lon: -0.5594539,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Executive",
	lat: -6.1868143,
	lon: 106.8259623,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant IT Manager",
	lat: 13.0826802,
	lon: 80.2707184,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Intégrations logiciels & télécom pour l'IoT : essais LPWAN, système de géolocalisation et développement embarqué - H/F",
	lat: 48.8977009,
	lon: 2.1541059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Devops Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior System Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGÉNIEUR EXPLOITATION INFRASTRUCTURES H/F",
	lat: 48.7900141,
	lon: 2.0516087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "INGENIEUR RESEAUX (H/F) – STAGE/ CONTRAT PROFESSIONNEL",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur système - Sysadmin",
	lat: 48.874174,
	lon: 2.3225299,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Développeur de script automatique et Appui Pilote Recette - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Cloud TechOps",
	lat: 48.8695941,
	lon: 2.3466,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "IT Manager ( Cluster )",
	lat: 25.2048493,
	lon: 55.2707828,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur",
	lat: 49.8915312,
	lon: 2.3104259,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps",
	lat: 49.8915312,
	lon: 2.3104259,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer H/F",
	lat: 48.8724052,
	lon: 2.3126377,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur test - Ruby H/F",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Site Reliability Engineer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "TECHNICIEN SUPPORT DE PROXIMITÉ (H/F)",
	lat: 48.8499198,
	lon: 2.6370411,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) Onboarding et Support",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps Engineer ",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior DevOps Engineer",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps environnement critique et sécurisé (H/F)",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INTÉGRATEUR AUDIOVISUEL ET SYSTEMES COLLABORATIFS (H/F)",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Devops Engineer confirmé ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Poste de Travail (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte AWS / Cloud",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Cloud DevOps Engineer (UK)",
	lat: 51.5181638,
	lon: -0.0904728,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Sécurité Systèmes Linux (H/F)",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Cloud DevOps Engineer (US)",
	lat: 39.9184269,
	lon: -75.1366547,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Réseaux H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Systèmes H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev Ops (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of IT (H/F)",
	lat: 45.764043,
	lon: 4.835659,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance en Optimisation / Recherche Opérationnelle - H/F",
	lat: 48.7127494,
	lon: 2.2265114,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Poste de Travail (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur DevOps/Linux",
	lat: 44.8526667,
	lon: -0.5683214,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Déploiement solutions Cloud F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Référent Patrimoine-Sécurité SI - H/F",
	lat: 47.205697,
	lon: 0.181982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet collaboratif workplace - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT VIRTUALISATION (H/F) ",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur DevOps",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Es-tu un Master Jedi du DevOps ? (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Journaliste en finance personnelle H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur voyage bilingue allemand H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage -  - H/F",
	lat: 48.7127494,
	lon: 2.2265114,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur systèmes et réseaux Junior",
	lat: 48.8452031,
	lon: 2.2874517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Rédacteur / intégrateur viafrance H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE - Master 2 ou 1 et 2 Informatique - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Responsable éditorial(e) cinéma / séries H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Infrastructure Engineer",
	lat: 48.8752377,
	lon: 2.333812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur web digital junior",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur éditorial jeuxvideo.com H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Teamleader Network, Security & Infrastrucure (m/w)",
	lat: 48.1351253,
	lon: 11.5819806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur DevOps/Linux",
	lat: 48.8607573,
	lon: 2.2248574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Système / Devops Linux (H/F) ",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Linux System Administrator",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur TELECOM ENSEEIHT à  Toulouse (31) - H/F",
	lat: 43.606641,
	lon: 1.4509708,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur infrastructures (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet IT confirmé - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Network & Infrastructure Manager",
	lat: 1.352083,
	lon: 103.819836,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingenieur Infrastructure as code (F/H)",
	lat: 45.7621772,
	lon: 4.8622545,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant Manager IT",
	lat: 19.9982385,
	lon: 73.7271909,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " Etude de rénovation de la station de déminéralisation du site de Chooz - H/F",
	lat: 50.136386,
	lon: 4.824387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Développeur Front (H/F)",
	lat: 48.8893211,
	lon: 2.386995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur SI-T - H/F",
	lat: 47.2080348,
	lon: -1.5963603,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps Engineer - Paris",
	lat: 48.8708527,
	lon: 2.3272639,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Technical Development Officer",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Director",
	lat: 25.2048493,
	lon: 55.2707828,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "4 Pilotes de la performance des applications SI  - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community manager H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Infrastructure",
	lat: 48.8788866,
	lon: 2.3316096,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert IT - ingénieur SI (2 postes) - H/F",
	lat: 45.7604101,
	lon: 4.8635154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Devops - Administrateur Système",
	lat: 48.8677925,
	lon: 2.3461004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Community manager / rédacteur(ice) pôle food H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Infrastructure as code H(F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - BTS Services Informatiques aux Organisations (SIO) option SLAM - H/F",
	lat: 43.606641,
	lon: 1.4509708,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de produit apps cinéma senior H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingenieur Infrastructure as code (F/H)",
	lat: 50.6364454,
	lon: 3.0619816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Rédacteur web H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingenieur Infrastructure as code (F/H)",
	lat: 44.8435483,
	lon: -0.5734309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingenieur Infrastructure as Code (F/H)",
	lat: 48.1149512,
	lon: -1.6735092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingenieur Infrastructure as Code (F/H)",
	lat: 47.2137733,
	lon: -1.5566822,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps - Administrateur Système",
	lat: 48.8720328,
	lon: 2.3094477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Freelance journalist entrepreneurship",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Journaliste web people (Purepeople) H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior DevOps",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior DevOps/Infrastructure Engineer",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Simplification des tâches répétitives et création d'un outil de pilotage des actions et des charges de travail - H/F",
	lat: 50.136386,
	lon: 4.824387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur QA - Testeur - Automaticien",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer H/F",
	lat: 48.887038,
	lon: 2.2139653,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Developpement d'un outil de gestion de ressources logistique  - H/F",
	lat: 47.205697,
	lon: 0.181982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-Ing Info ou Master Informatique-Nanterre - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur Informatique et télécoms  - H/F",
	lat: 44.1047913,
	lon: 0.8460704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "DUT Expert technique SI / informaticien / développeur - H/F",
	lat: 50.136386,
	lon: 4.824387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage développeur VBA au sein du groupe référentiel de l'UTO-DPRL - H/F",
	lat: 48.8698275,
	lon: 2.7550276,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Infrastructure Developer [Internship or Cooperative Education]",
	lat: 48.8752377,
	lon: 2.333812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE-BTS SIO Tours - H/F",
	lat: 47.417464,
	lon: 0.7060995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE - Master 2 Systèmes, Réseaux et Infrastructures Virtuelles - H/F",
	lat: 45.6506377,
	lon: 5.8369532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développement d'une application permettant de centraliser l'ensemble des outils nécessaires au pilotage du SDIN - H/F",
	lat: 47.761336,
	lon: 2.519807,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur Système d'information à ST DENIS (93) - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Devops SRE H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - conception d'un outil de publication des résultats et de modélisation des prévisions sous MS BI financiers  - H/F",
	lat: 48.884748,
	lon: 2.23964,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur SI  - H/F",
	lat: 48.9315523,
	lon: 2.3563278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Master SIAD - H/F",
	lat: 45.7604101,
	lon: 4.8635154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior DevOps/Infrastructure Engineer",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur SI Big Data - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Technique SI Telecoms - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "4 Ingénieurs infrastructures  - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Référent Digital – Recherche et Recommandation Produit (H/F)",
	lat: 48.8893211,
	lon: 2.386995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Data Stream - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Systèmes et Réseaux",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - 6 mois - Développement d'applications WEB - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Sécurité des SI (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Senior Devops",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur de services IT  - H/F",
	lat: 47.914709,
	lon: 7.537626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps Confirmé (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev Ops Cloud",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps EP",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps Engineer",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet SI Télécoms - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer - DevOps H/F",
	lat: 48.8688851,
	lon: 2.3436682,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Hardware",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Support Specialist F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Système et Réseau (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable mécanique et hardware (H/F)",
	lat: 50.6251087,
	lon: 3.0804419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Embedded Software",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de production Saas (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Opérateur de maintenance",
	lat: 48.8409031,
	lon: 2.2402488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "TECHNICIEN SUPPORT INFORMATIQUE H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Développement Linux Embarqué F/H",
	lat: 43.5116503,
	lon: 5.4370724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert en Electronique (F/H)",
	lat: 48.8286373,
	lon: 2.2737517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Electronique Analogique",
	lat: 48.8765503,
	lon: 2.3546432,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Mécanique ",
	lat: 48.8765503,
	lon: 2.3546432,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire conception mécanique",
	lat: 48.8409031,
	lon: 2.2402488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Assurance Qualité Stratégie de qualification  F/H",
	lat: 48.8286373,
	lon: 2.2737517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Ouvrier Ingénieur",
	lat: 48.927834,
	lon: 2.379042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager (m/f)",
	lat: 47.2073716,
	lon: -1.5558045,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Data Science",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Datascientist",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior/Junior Data Science",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Intégrateur Informatique Modélisation ",
	lat: 45.7635414,
	lon: 4.8584751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance analyste performance commerciale H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker",
	lat: 48.8527587,
	lon: 2.3319302,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Data Engineer (H/F) ",
	lat: 48.8725652,
	lon: 2.3272068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Référent Digital – Recherche et Recommandation Produit",
	lat: 48.8893211,
	lon: 2.386995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Data Analyst (H/F) ",
	lat: 48.8725652,
	lon: 2.3272068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vice Président Engineering",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé de Support Technique Bilingue Allemand",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingenieur Data  H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dataminer junior avec expérience",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist",
	lat: 48.875723,
	lon: 2.3321937,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist avec expérience",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist datakili®",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Datamanager",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dataminer senior",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Big Data / Scala H/F",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de campagne cross-canal (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Data Scientist",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist Junior",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist - Europe (based in Paris)",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist - UK",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGENIEUR BUSINESS INTELLIGENCE - H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business intelligence Analyst, Mid-Market Brazil",
	lat: -23.5505199,
	lon: -46.6333094,
	continent: "SA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[CDD] Testeur web (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist - USA",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance décisionnel et reporting",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist H/F",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur BI (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst H/F",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Analyste reporting",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Analytics et Conversion (H/F)",
	lat: 48.8785419,
	lon: 2.3642198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Analyst",
	lat: 48.8681249,
	lon: 2.3509908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Big Data Engineer",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data scientist confirmé (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Data Analyst - Business Intelligence",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Architect (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data scientist (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Data analyst marketing (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Data Scientist (H/F)",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage de pré-embauche - Pricing Analyst H/F",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Data Manager (Job Flexible / Freelance) 📟",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Business Intelligence Analyst Junior (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement et datasciences H/F",
	lat: 48.8163506,
	lon: 2.3330149,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Science Internship",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Data Engineer",
	lat: 48.8699104,
	lon: 2.3464459,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Data Science Engineer - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Scientist",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst (Marketing)",
	lat: 48.8325026,
	lon: 2.2759969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data engineer senior (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Big Data",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "APPRENTISSAGE - Analyste Data (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur BigData",
	lat: 48.8730869,
	lon: 2.312965,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Big Data",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data analyst (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Consultant(e) Qlik Expert H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Talend Confirmé(e) H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Data Scientist Spark Scala (H/F)",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data scientist (H/F) ",
	lat: 48.9180373,
	lon: 2.3567934,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage -Data engineer (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DATA ANALYST (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "PART_TIME",
	label: "Data Internship",
	lat: 44.450039,
	lon: 26.086252,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Data Engineer Assistant",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) data analyst (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "MOE Analytics (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Senior Machine Learning",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Deep Learning / Machine Learning / NLP  Intern",
	lat: 48.8667421,
	lon: 2.3000002,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Product Data Analyst",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Technicien Géomatique ",
	lat: 45.7635414,
	lon: 4.8584751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGÉNIEUR EXPLOITATION BIG DATA H/F",
	lat: 48.7900141,
	lon: 2.0516087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Senior Data Scientist (H/F)",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Data & Business Analyst – H/F",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Data & Performance – H/F",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestionnaire de Campagne (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chief Data Scientist",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist",
	lat: 48.8465342,
	lon: 2.3213761,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Datamining",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data analyst",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data and Operations Engineer (junior)",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Data & Business Analyst",
	lat: 48.8802514,
	lon: 2.306333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyste Business Intelligence",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Orfèvre de la Data",
	lat: 48.8436312,
	lon: 2.3536839,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE DATA SCIENCE",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data officer",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Data Addict (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer (F/M)",
	lat: 48.8286887,
	lon: 2.2739857,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " DATA ENGINEER & ANALYST (F/H)",
	lat: 48.8528749,
	lon: 2.3812322,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Growth Marketer",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data manager H/F",
	lat: 48.838672,
	lon: 2.2496474,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data scientist User behaviour (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist Senior",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Analyst #stage ",
	lat: 48.8654569,
	lon: 2.3820249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist (H/F) ",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist Intern",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Computer Vision And Deep Learning Algorithm Expert",
	lat: 32.0852999,
	lon: 34.7817676,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist",
	lat: 48.8667421,
	lon: 2.3000002,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ingénieur (F/H)",
	lat: 50.6364454,
	lon: 3.0619816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ingénieur (F/H)",
	lat: 47.2137733,
	lon: -1.5566822,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ingénieur (F/H)",
	lat: 44.8435483,
	lon: -0.5734309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Performance Analyst",
	lat: 34.0522342,
	lon: -118.2436849,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ingénieur (F/H)",
	lat: 48.1149512,
	lon: -1.6735092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ingénieur (F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ingénieur (F/H)",
	lat: 45.7621772,
	lon: 4.8622545,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev Data Processeur",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Data Science",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance - Actuariat / Data visualization (H/F)",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DATA ANALYST (STAGE)",
	lat: 48.8587073,
	lon: 2.3873991,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist (H/F)",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Delivery manager H/F",
	lat: 43.6046256,
	lon: 1.444205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Scientist (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyst H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Scientist / Ingénieur Big Data",
	lat: 43.490996,
	lon: 5.3720112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Manager",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet analytics (H/F)",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Analyst",
	lat: 48.868199,
	lon: 2.366387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vice President Business Intelligence",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT(E) ANALYSTE COMPORTEMENT CLIENT & Reporting H/F",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " DATA SCIENTIST AVEC EXPERIENCE",
	lat: 48.117266,
	lon: -1.6777926,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Recherche / R&D",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Programmeurs Engine",
	lat: 44.8500455,
	lon: -0.5712976,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement embarqué C/C++ (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Conception Pièces Plastiques (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] R&D - JUS PRESSÉS À FROID - SEPTEMBRE 2017",
	lat: 48.8511949,
	lon: 2.3846036,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "End to end tester",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(F/H) Ingénieur R&D Contrôle Commande",
	lat: 48.8858837,
	lon: 2.3123952,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(H/F) Ingénieur R&D Mécanique",
	lat: 48.8858837,
	lon: 2.3123952,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage en développement de produit",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur système embarqué android (F/H)",
	lat: 48.8286887,
	lon: 2.2739857,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ecosystem & Integrations Developer",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) Géomaticien(ne) ",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Manifattura Berluti] Metal Accessories Specialist",
	lat: 44.7708649,
	lon: 11.65828,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Parfums Christian Dior] Formulation de produits Cosmétiques avec effets optiques immédiats",
	lat: 47.926633,
	lon: 1.9893079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] Alternant(e) chef de projets Sécurité des aliments",
	lat: 49.0418807,
	lon: 3.9618388,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Tests H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur IHM C++ (H/F)",
	lat: 50.6251087,
	lon: 3.0804419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer ",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "AR / VR Designer",
	lat: 43.6271786,
	lon: 1.3815401,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Chargé(e) de Tests H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Ingénieur Modélisation Mobilité ",
	lat: 45.7635414,
	lon: 4.8584751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Parfums Christian Dior] Nouvelles techniques d’Extraction",
	lat: 47.926633,
	lon: 1.9893079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Automatisme H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Projeteur Mécanique H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Projeteur Electricité H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior JavaScript Software Engineer",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Machine learning - Détection de faux documents",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur ou Technicien spécialisé caténaires H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur logiciel Expert C++ et SQL (H/F)",
	lat: 50.6251087,
	lon: 3.0804419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur de Recherche en Intelligence Artificielle",
	lat: 48.1028829,
	lon: -1.6213258,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur systèmes embarqués (H/F)",
	lat: 43.5982962,
	lon: 3.9024178,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur assurance qualité (H/F)",
	lat: 43.5982962,
	lon: 3.9024178,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Engineer",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur de Recherche en Intelligence Artificielle",
	lat: 47.778925,
	lon: 7.3845283,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer HQ] TECHNICIEN(NE) MÉTROLOGISTE EN HORLOGERIE",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer] TECHNICIEN(NE) MÉTROLOGISTE EN HORLOGERIE",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "TECHNICAL WRITER H/F - Montpellier (34000)	",
	lat: 43.6073874,
	lon: 3.9130944,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Software Engineer",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front expérimenté(e)",
	lat: 47.2120233,
	lon: -1.5505758,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Food Engineer - Développement de Produits Alimentaires",
	lat: 48.6199604,
	lon: 2.4528395,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Assistant Développeur BI ",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "R&D Program Manager",
	lat: 48.8375819,
	lon: 2.3413807,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Analyste SIG ",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Analyste SIG",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Géomètre Topographe",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Ingénieur Stagiaire Service Technique",
	lat: 46.3124297,
	lon: 3.3103457,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "2 Développeurs PROLOG",
	lat: 48.8048468,
	lon: 2.1361908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Data Scientist",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RESPONSABLE R&D",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(H/F) Ingénieur R&D Electronique",
	lat: 48.8858837,
	lon: 2.3123952,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Big Data (H/F Maroc)",
	lat: 33.9952405,
	lon: -6.8489701,
	continent: "AF"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Télécom / Réseaux",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur Cybersécurité",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGÉNIEUR RÉSEAUX / SÉCURITÉ (H/F)",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "TECHNICIEN INFORMATIQUE BASE A MILAN H/F",
	lat: 45.475874,
	lon: 9.194535,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur sécurité (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Système & Réseau H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "IT Manager Junior",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Manager ",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte technique (H/F)",
	lat: 48.9180373,
	lon: 2.3567934,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Système Linux Junior H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ADMINISTRATEUR RESEAU ET SECURITE",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Systèmes et Réseaux Expérimenté",
	lat: 48.8279505,
	lon: 2.1257308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur Systèmes et Réseaux (H/F) - Contrat Pro",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Systèmes et Réseaux (H/F)",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DevOps Intern (H/F) ",
	lat: 48.8725652,
	lon: 2.3272068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Windows System Engineer - Corporate IT",
	lat: 48.8780918,
	lon: 2.3285989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Assistant Administrateur Systèmes GNU/LINUX ",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien support client/Hotliner",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) Réseaux",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Architecte Senior Opérateur de Services (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(H/F) RESPONSABLE SUPPORT INFORMATIQUE",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Système - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Bras Droit du Responsable du parc informatique (H/F)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Administrateur Réseaux et Sécurité",
	lat: 44.8526667,
	lon: -0.5683214,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de Support Niveau 2 & Monitoring",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Technicien Systèmes et Réseaux",
	lat: 48.8279505,
	lon: 2.1257308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien Systèmes et Réseaux",
	lat: 48.8279505,
	lon: 2.1257308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur système H/F",
	lat: 48.785748,
	lon: 2.0511522,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior Linux System Administrator",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien support (H/F)",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Administrateur systèmes et réseaux h/f",
	lat: 48.8237583,
	lon: 2.2934026,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Développement Backend",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend Ruby (Go/Elixir) H/F",
	lat: 48.865906,
	lon: 2.3455685,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Back-End Engineer H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-­End (Web 3.0)",
	lat: 45.780076,
	lon: 3.0708284,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developpeur Backend Senior (.Net)",
	lat: 48.8751271,
	lon: 2.3396531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Back­-End (Web 3.0)",
	lat: 45.780076,
	lon: 3.0708284,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Java Developer/Back Office",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) WEB / PHP / SYMFONY 2",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Etudes et développement JEE H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "BACK-END DEVELOPER",
	lat: 48.8859879,
	lon: 2.2500769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DevOps (H/F) - CDI",
	lat: 48.8725652,
	lon: 2.3272068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - développeur Ruby On Rails (H/F)",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "PHP developer Back-end",
	lat: 48.8742194,
	lon: 2.3472017,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend - Magento",
	lat: 48.8597311,
	lon: 2.3793472,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert technique  H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Reconversion Futur Ingénieur Informatique H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'Études Décisionnel SAS confirmé H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'études décisionnel datastage confirmé H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Chef de projet Retail (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(STAGE) Tech",
	lat: 48.8486668,
	lon: 2.3205816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(CDI) Dev backend",
	lat: 48.8486668,
	lon: 2.3205816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Python / Django Senior Developer (H/F) - CDI",
	lat: 48.8725652,
	lon: 2.3272068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend Symfony 3 - H/F",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Craftsman (H/F, Maroc)",
	lat: 33.9952405,
	lon: -6.8489701,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Etudes et Développement .Net H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'études décisionnel H/F",
	lat: 47.218371,
	lon: -1.553621,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Back-End Software Engineer",
	lat: 48.875723,
	lon: 2.3321937,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur back end H/F",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Nouvelle offre - LEAD - Ruby On rails",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Sécurité IT Signature Electronique H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer (backend, data mining, algorithms)",
	lat: 48.8687761,
	lon: 2.3239102,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Développement .Net C# (H/F)",
	lat: 48.8412302,
	lon: 2.2196267,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Production – H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur back Symfony 2",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend PHP (junior/senior)",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer - Relate",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back End H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dévelopeur Backend (Rails) / Expérimenté",
	lat: 48.8548521,
	lon: 2.4036505,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-End (H/F)",
	lat: 50.637502,
	lon: 3.0528753,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[CDD] Testeur web (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Architecte Digital Bigdata en alternance H/F",
	lat: 48.8525328,
	lon: 2.418765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DÉVELOPPEURS WEB BACK-END",
	lat: 45.4210585,
	lon: 4.3690571,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP - Laravel (H-F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / Développeur BackEnd Paris",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Backend Engineer",
	lat: 48.8699104,
	lon: 2.3464459,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur logiciel - Ruby H/F",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Réseau et Sécurité Opérationnelle H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend PHP JS Data API - Bordeaux",
	lat: 44.8547927,
	lon: -0.5680988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / Développeur BackEnd Bordeaux",
	lat: 44.8547927,
	lon: -0.5680988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Operations Engineer - Elasticsearch",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Développement Logiciel Scala (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-end Symfony2 (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend Ruby on Rails",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Backend Engineer",
	lat: 48.8699104,
	lon: 2.3464459,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Coordinateur en charge du déploiement du portail fournisseur pour les activités Maroquinerie, Souliers",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Groupe les Echos] Un(e) Lead Developer Python Web Back-End (H/F)",
	lat: 48.8697307,
	lon: 2.3365294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend Python / Django (h/f)",
	lat: 48.8750213,
	lon: 2.3413186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend ",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Backend Python / Django (h/f)",
	lat: 48.8750213,
	lon: 2.3413186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Groupe les Echos] Un(e) Chef de projet Finance / Achats (H/F)",
	lat: 48.8697307,
	lon: 2.3365294,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) PHP - “La vie de dév est une Symfony”",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Administrateur systèmes et réseaux en alternance F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Responsable des projets Supply Chain",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Chef de Projet Front Office",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Chef de Projet Junior IS Manufacturing",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance – Assistant(e) Chef de projet Développement – BI et Big Data",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Project Manager en Solutions Collaboratives",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Gestion de projet SI CRM & CLIENTELING",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Backend Engineer",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C Singapore] Assistant IS&T Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Business Analyste - Alternance H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement C++ H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Loyalty Applications Analyst M/W",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) fonctionnel SIRH - Communication Interne",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Nouvelles Technologies 1ère expérience H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Chef de projet SI finance H/F",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) C# - “Vous êtes “sharp” sur vos projets”",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Dream Baby Dev",
	lat: 48.8682459,
	lon: 2.3465974,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant chef de projet- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Chef de Projet IT CRM (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Digital Product Manager Support H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable architecture et digital H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Développeur Administrateur d’API H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Chargé d'étude IT/ Amélioration Continue H/ F",
	lat: 48.8525328,
	lon: 2.418765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Digital Solutions (1ère expérience) – h/f",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] IT Application Project Analyst",
	lat: 40.7631276,
	lon: -73.9712336,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Développeur ETL H/F",
	lat: 48.882767,
	lon: 2.17693,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte de Patrimoine – H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Retail & Omni-channel Project Director",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Technique Solution",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Applicatif H/F",
	lat: 48.8245306,
	lon: 2.2743419,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet IT MOE H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé d’Etudes Risque H/F",
	lat: 48.893217,
	lon: 2.287864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développeur vidéo processing H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur/se Back-End (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Fonctionnel",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back NodeJS (H/F)",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement C Linux embarqué H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Lead C# .Net",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Backend Developer",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement Home Gateway H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur en automatisation de test H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur en développement middleware H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur back end Data (GO/PHP) H/F",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE DÉVELOPPEUR WEB H/F - Montpellier (34000)	(34)",
	lat: 43.6073874,
	lon: 3.9130944,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DÉVELOPPEUR WEB PHP H/F - Paris (11ème)",
	lat: 48.8517003,
	lon: 2.3766954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur test et validation QA H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Gestion des risques sécurité IT",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Delivery Manager / Responsable de Patrimoine Applicatif – H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Backend Engineer",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Tech Lead Data – h/f",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Chargé d’études en sciences des données appliquées à la lutte anti-fraude junior - H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Delivery Manager / Business Delivery Manager – H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Ingénieur études et développement C++ & big data H/F- Stage",
	lat: 50.6528649,
	lon: 3.0761999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Agile H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-end/NodeJS",
	lat: 48.8750153,
	lon: 2.3306119,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior software engineer",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Magento H/F",
	lat: 45.7712736,
	lon: 4.8844514,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur-se backend GO",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyse, Conception, Développement H/F",
	lat: 48.8625475,
	lon: 2.2244026,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Développeur Java - J2EE H/F",
	lat: 48.8625475,
	lon: 2.2244026,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Back-end/Web-scrapping - H/F",
	lat: 48.8815509,
	lon: 2.3054837,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant maitrise d'ouvrage- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste IT Back Office Financier",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Junior / Londres H/F",
	lat: 51.5412174,
	lon: 0.135212,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANCE- Assistant maitrise d'ouvrage- H/F",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] IS&T Supply Chain & Merchandise Planning Specialist",
	lat: 41.9045615,
	lon: 12.4789488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Magento - H/F",
	lat: 48.8714445,
	lon: 2.3485721,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Backend and Systems Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Qualité Produit",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Backend Django Developer ",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Ruby on Rails",
	lat: 48.8683278,
	lon: 2.3519981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-End / Concepteur Web/BDD (H/F)",
	lat: 45.5758292,
	lon: 5.9080502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web backend, Magento, PHP (H/F)",
	lat: 45.5758292,
	lon: 5.9080502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur back-end",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Ruby back-end engineer",
	lat: 48.8749486,
	lon: 2.3458494,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur ETL Talend stagiaire (H/F)",
	lat: 48.8721388,
	lon: 2.3411542,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur confirmé back-end Python Django",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[SSC P&C Hong Kong] System Analyst",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVLOPPEUR PHP (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Développeurs back-end",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR JAVA/JEE (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR C#. NET",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Développeur Node.JS (H/F)",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Développeur PHP - Laravel en alternance (H-F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire développeur PHP RSE",
	lat: 48.8746951,
	lon: 2.3232712,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back End H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Integration Engineer",
	lat: 48.8695941,
	lon: 2.3466,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP - Laravel (H/F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior Java Developer/Back Office",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] CDI Responsable Domaine IT Innovation EME (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Développeur Python Web SIG ",
	lat: 48.1124947,
	lon: -1.6040227,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur JAVA/Hybris (H/F)",
	lat: 50.6875532,
	lon: 3.1784399,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Développeur Solution d'intégration et pilotage de modèles scientifiques ",
	lat: 48.1124947,
	lon: -1.6040227,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Architecte/Développeur Backend Python expérimenté ",
	lat: 48.1124947,
	lon: -1.6040227,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur C# expérimenté",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Back-End Intern",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer PHP (H/F) experimenté (CDI)",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur C# WPF H/F",
	lat: 47.2115822,
	lon: -1.541428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Distributed Systems Engineer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) C - Soft embarqué",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer",
	lat: 43.61839,
	lon: 3.9162972,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Software Engineer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR .NET H/F - BASE EN VENDEE",
	lat: 46.492958,
	lon: -1.795493,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projets Informatique expérimenté(e)",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur BackEnd PHP5 & Prestashop",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Java Developer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Développeur(se) Node.js Senior",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Open-Source System Developer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Golang Developer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP - H/F",
	lat: 48.8714445,
	lon: 2.3485721,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Engineer",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant IT Supply Chain H/F",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet intégration H/F",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend",
	lat: 48.8666971,
	lon: 2.3001785,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur .NET & Angular H/F",
	lat: 50.6578627,
	lon: 3.0893215,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projets décisionnel",
	lat: 48.8941822,
	lon: 2.2071125,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back Symfony 3",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur .NET MVC (H/F) ",
	lat: 44.8490701,
	lon: -0.5594539,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur BackEnd",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Dev backend",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Scala Engineer",
	lat: 48.8465342,
	lon: 2.3213761,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Symfony2",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend",
	lat: 47.2140864,
	lon: -1.5620911,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Big Data – h/f",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developer Back End (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Développeur PHP en alternance",
	lat: 48.882474,
	lon: 2.3263513,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Dev JAVA",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "VIE - Java Developer",
	lat: 50.826702,
	lon: 4.4002322,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Couture] Chef de projet Systèmes d’Information Finance - CDD - H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant IT",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieurs Base de données Mainframe",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web H/F",
	lat: 48.8163506,
	lon: 2.3330149,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer Backend/ API",
	lat: 48.8788203,
	lon: 2.3285832,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur études et développement web & big data H/F - CDI",
	lat: 50.6528649,
	lon: 3.0761999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur back",
	lat: 48.8733168,
	lon: 2.2321958,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP - Symfony  H/F",
	lat: 50.6333542,
	lon: 3.0203766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: " [STAGE] Administrateur Back Office  H/F",
	lat: 48.8761662,
	lon: 2.3435311,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) PHP / Symfony2",
	lat: 48.8677925,
	lon: 2.3461004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer - Ruby/Rails (M/F)",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Symfony",
	lat: 48.8633021,
	lon: 2.3683358,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "API Developper",
	lat: 48.8752377,
	lon: 2.333812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Technique Salesforce  H/F",
	lat: 48.8712834,
	lon: 2.21935,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur php symfony pôle gaming H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "PHP Back end developer",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer Advocate / Technical Evengelsit",
	lat: 48.8788866,
	lon: 2.3316096,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Responsable de Domaine - Service Support H/F",
	lat: 48.8453197,
	lon: 2.2369565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'étude & développement H/F",
	lat: 48.7925931,
	lon: 2.2551675,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur node.js (H/F)",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Back-End Developer",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Nouvelles Technologies H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant designer graphique H/F",
	lat: 48.8525328,
	lon: 2.418765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur symfony 3 H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d'Application H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Analyste Modélisation de Données H/F",
	lat: 48.8525328,
	lon: 2.418765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-end Python",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Change Management and User Experience",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy USA] Sr. Manager - Web Service & Digital",
	lat: 40.7432086,
	lon: -74.0079542,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Ingénieur Back-End - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Back-End - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur backend (Java 8) SENIOR",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend PHP JS Data API - Paris",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur-se Ruby Sénior",
	lat: 48.832257,
	lon: 2.2385065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Confirmé Php/ Symfony",
	lat: 48.8957341,
	lon: 2.323203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Dev JAVA",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DÉVELOPPEUR WEB PHP H/F - Montpellier (34000)",
	lat: 43.6073874,
	lon: 3.9130944,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Symfony H/F",
	lat: 48.854792,
	lon: 2.4037551,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Data : Oracle / Cassandra (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Python Backend Engineer",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Back-end Developer junior(e)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Back-end Developer confirmé(e)",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Back-end Engineer",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage – Ingénieur informatique",
	lat: 48.927834,
	lon: 2.379042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) test Java H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur PHP",
	lat: 48.8459845,
	lon: 2.3847904,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Animateur ALMTy LAB H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back PHP/Symfony3 (H/F)",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back End Senior - Python // Django",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Golang/Java",
	lat: 48.8706598,
	lon: 2.3460589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java (F/H)",
	lat: 44.8435483,
	lon: -0.5734309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "JAVA Engineer - France",
	lat: 48.8708527,
	lon: 2.3272639,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java (F/H)",
	lat: 50.6364454,
	lon: 3.0619816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur en Traitement du Langage Naturel (H/F) - CDI",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur BackEnd PHP5  & Symfony",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur java H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur javascript H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Installateur solutions billetterie H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concepteur IT H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste d'exploitation (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur (Back-End)",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Project Manager Business Monitoring H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead dev Symfony",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur back PHP sympa",
	lat: 48.8953851,
	lon: 2.245585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java C# – h/f",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) Back (Java, Mongodb, Elasticsearch, RabbitMq etc...)",
	lat: 45.7625681,
	lon: 4.835792,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concepteur Fonctionnel / Product Designer (H/F) ",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Produit : Java / Angular.js (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Recherche & Développement (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "2 Développeurs Backend C# .Net MVC",
	lat: 48.8048468,
	lon: 2.1361908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java Back-End (H/F)",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Drupal H/F",
	lat: 48.882474,
	lon: 2.3263513,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Android/JAVA Senior",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Scala / Akka",
	lat: 48.8722978,
	lon: 2.3279534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Data H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Développeur H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternance Sharepoint Developper H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Tech Lead Digital Solutions – h/f",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Applicatif (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer PHP",
	lat: 48.8711465,
	lon: 2.3467782,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur web",
	lat: 48.8493964,
	lon: 2.3686625,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java EE H/F",
	lat: 48.8726961,
	lon: 2.3482887,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "1 Développeur web back-end.net /C# (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst IT H/F",
	lat: 48.8640493,
	lon: 2.3310526,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) web Back-End",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Senior Backend  (Java Spring)",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev JAVA",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend / Symfony - R&D (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Backend / Symfony - R&D - Nantes (H/F)",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back-end",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur application web .net (H/F)",
	lat: 48.8659923,
	lon: 2.3282109,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur NodeJS",
	lat: 48.89376,
	lon: 2.3542516,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Symfony : Equipe cherche équipier",
	lat: 48.8424247,
	lon: 2.3351278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[LVMH Holdings] Alternance Assistant(e) Domaine technique Infrastructure & Cloud",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Python Developer ",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Holdings] Stage Systèmes d’informations – Direction des financements et trésorerie",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer - Python H/F",
	lat: 48.8688851,
	lon: 2.3436682,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant Système d’Information GED H/F",
	lat: 44.8391346,
	lon: -0.6867939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Assistant(e) Chef de projet Outils Clients Digitaux",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Développement Frontend",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End ",
	lat: 45.7686221,
	lon: 4.8372363,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Front-­End (Web 3.0)",
	lat: 45.780076,
	lon: 3.0708284,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "WebDesigner/Front Developer ",
	lat: 45.436588,
	lon: 4.3907478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Front-End Engineer",
	lat: 48.8456544,
	lon: 2.3280869,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur front-end senior H/F",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-end – Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front Designer / CSS Ninja",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chief Geek Officer [stage]",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-end JavaScript",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FRONT-END DEVELOPER",
	lat: 48.8859879,
	lon: 2.2500769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web Front-End confirmé",
	lat: 43.6163539,
	lon: 7.0552218,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front End - JS // React.js",
	lat: 48.8716208,
	lon: 2.3477646,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur Web",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (H/F)",
	lat: 47.2116368,
	lon: -1.5759037,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Développeur front - H/F - Canada (Montréal)",
	lat: 45.502057,
	lon: -73.569345,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front End H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (H/F)",
	lat: 50.637502,
	lon: 3.0528753,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-end (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developer JavaScript Expérimenté",
	lat: 48.8548521,
	lon: 2.4036505,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Développeur Web Front End",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) BI / Big Data",
	lat: 48.869798,
	lon: 2.219033,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developpeur Frontend Senior (React)",
	lat: 48.8751271,
	lon: 2.3396531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-end Sénior H/F",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend - H/F",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur Web (HTML/CSS/Javascript) (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur FrontEnd (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur React",
	lat: 48.89376,
	lon: 2.3542516,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Front-End E-Mail (H/F)",
	lat: 50.6875532,
	lon: 3.1784399,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Webdesigner (H/F)",
	lat: 50.6875532,
	lon: 3.1784399,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev Front End",
	lat: 48.8650848,
	lon: 2.3093622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Javascript",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend Javascript / DataViz (h/f)",
	lat: 48.8750213,
	lon: 2.3413186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développement front-end React Js H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front end TV JavaScript H/F",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front End React H/F",
	lat: 48.8741223,
	lon: 2.3182442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur intégration frontdesk H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Technique Portail H/F",
	lat: 48.869798,
	lon: 2.219033,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java/J2EE -Angular 2 - H/F",
	lat: 46.2043907,
	lon: 6.1431577,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Front-End Developer (H/F)",
	lat: 48.8677646,
	lon: 2.3448517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur FrontWeb React H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ALTERNANT Ingénieur développement",
	lat: 46.6563198,
	lon: 2.4107533,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead front-end developer",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur Senior / Développeur Front-end",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Web Game Developer",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur Web H/F",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur-se API",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[STAGE] Intégrateur Web H/F",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web / Intégrateur",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front",
	lat: 48.8683278,
	lon: 2.3519981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Frontend Javascript Developer",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur ReactJS-Redux H/F",
	lat: 48.854792,
	lon: 2.4037551,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend H/F",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend JS DOM ",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Front-End e-Santé",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur front-end",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Développeur front-end",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java Senior H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR FRONT JS (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur/se Front-End (H/F)",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend : Equipe cherche équipier",
	lat: 48.8424247,
	lon: 2.3351278,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur front-end / UX/UI designer [CDI]",
	lat: 48.1183019,
	lon: -1.6721376,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Développeur Back - H/F - Canada (Montréal)",
	lat: 45.502057,
	lon: -73.569345,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Visualisation Engineer H /F",
	lat: 48.8695941,
	lon: 2.3466,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End ",
	lat: 48.1124947,
	lon: -1.6040227,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Stage Développeur Front-End",
	lat: 48.1124947,
	lon: -1.6040227,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur AngularJS2",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "FRONT-END DEVELOPER",
	lat: 48.8859879,
	lon: 2.2500769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur Front HTML/JAVASCRIPT (H/F)",
	lat: 48.8153129,
	lon: 2.3737764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage en développement Front-end ",
	lat: 48.874701,
	lon: 2.3169156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev Front End",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front End Engineer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Assistant Intégrateur HTML",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR FRONT-OFFICE .NET H/F",
	lat: 48.909354,
	lon: 2.36242,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Frontend Developer (Stage)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Frontend Engineer (CDI/CDD/Part-time)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Front-end",
	lat: 48.8347092,
	lon: 2.2284442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UI / UX Developper",
	lat: 48.8722978,
	lon: 2.3279534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant customer success CDI H/F",
	lat: 48.8805934,
	lon: 2.3034609,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend",
	lat: 48.8666971,
	lon: 2.3001785,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Javascript H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front End Engineer",
	lat: 43.617498,
	lon: 3.9155293,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-end/EmberJS",
	lat: 48.8750153,
	lon: 2.3306119,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Technique - Intégrateur / Développeur Front End - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur AngularJS",
	lat: 48.8699033,
	lon: 2.3460187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur front-end JS / Intégrateur",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur front-end",
	lat: 48.8805327,
	lon: 2.2762839,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Agile Front-End Developer",
	lat: 48.8746626,
	lon: 2.3405885,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Junior Agile Front-End Developer",
	lat: 48.8746626,
	lon: 2.3405885,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Freelance Web Developer",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "1 développeur front-End expérimenté (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Back (H/F)",
	lat: 48.8704504,
	lon: 2.2910117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Stage Digital - Growth Hacker - Webmarketeur",
	lat: 48.8394441,
	lon: 2.2449223,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP Front-End (H/F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur front",
	lat: 48.8733168,
	lon: 2.2321958,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant amoureux du web front (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web Front-End",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Front-End JavaScript Engineer",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Développeur web front-end ",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front-End Web Developer (M/F)",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Dev Front AngularJS2",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire développeur HTML/CSS",
	lat: 48.8708527,
	lon: 2.3272639,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front End/Intégrateur Web",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable technique JAVA/J2EE  H/F",
	lat: 48.8712834,
	lon: 2.21935,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front-end web developer React",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Intégrateur web HTML CSS3 JS",
	lat: 48.854792,
	lon: 2.4037551,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend",
	lat: 48.8740402,
	lon: 2.351637,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front et futé",
	lat: 48.8953851,
	lon: 2.245585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Growth Hacker Intern",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire développeur Front-end",
	lat: 48.8296296,
	lon: 2.2432604,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Win developer",
	lat: 48.8804635,
	lon: 2.2873042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Frontend Javascript/ReactJS",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developpeur VueJS pour un Acteur International du Big Data (Concurrent de Google) ",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Développeur Web Front End",
	lat: 48.8802514,
	lon: 2.306333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "VIE - Angular JS Developer",
	lat: 50.826702,
	lon: 4.4002322,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front JS (H/F)",
	lat: 45.753434,
	lon: 4.8722936,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur front-end",
	lat: 48.8459845,
	lon: 2.3847904,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior- Mid Level Back End Developer",
	lat: 51.523682,
	lon: -0.178319,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Frontend Software Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Web Developer",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web Developer",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FrontEnd Developer based in Paris/Marseille",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front End Developer ",
	lat: 51.531495,
	lon: -0.2375917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (F/H)",
	lat: 45.7621772,
	lon: 4.8622545,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Frontend Engineer",
	lat: 48.8414416,
	lon: 2.2844455,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "CDD/ Freelance - Développeur front plateforme photo",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur FRONT/REACT Sénior",
	lat: 44.8487858,
	lon: -0.5716636,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (F/H)",
	lat: 47.2137733,
	lon: -1.5566822,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (F/H)",
	lat: 44.8435483,
	lon: -0.5734309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (F/H)",
	lat: 50.6364454,
	lon: 3.0619816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End (F/H)",
	lat: 48.1149512,
	lon: -1.6735092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F DÉVELOPPEUR FRONT-END UX",
	lat: 48.8677925,
	lon: 2.3461004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "(F / H) Stage Développement Front End ",
	lat: 44.8368217,
	lon: -0.5720533,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur front-end UX/UI - React",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer Front End H/F",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Developer Front-End H/F - Stage",
	lat: 48.8617352,
	lon: 2.3540055,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front Senior (H/F)",
	lat: 48.8704504,
	lon: 2.2910117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Senior Javascript - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front End / Intégrateur - H/F",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Web Front-End (Angular JS) en pré-embauche !",
	lat: 48.8891142,
	lon: 2.3592324,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior- Mid Level Front End Developer",
	lat: 51.523682,
	lon: -0.178319,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Front end Engineer/Webdesigner Internship",
	lat: 48.8653037,
	lon: 2.3795249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Web",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur react.JS (H/F)",
	lat: 51.5104608,
	lon: -0.1318824,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Senior Front-End - React",
	lat: 48.8711465,
	lon: 2.3467782,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur JS expérimenté",
	lat: 48.882474,
	lon: 2.3263513,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Dev Front AngularJS2",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web Designer - Développeur Front",
	lat: 48.7824018,
	lon: 2.3145079,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur / Intégrateur Front End",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front End H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR SENIOR FULL-STACK JS",
	lat: 48.8585351,
	lon: 2.444984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Javascript",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-end – Nantes (H/F)",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-End React",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Front End - Stage H/F",
	lat: 48.8752433,
	lon: 2.3499608,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Front-End Engineer",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front-­End (Web 3.0)",
	lat: 45.780076,
	lon: 3.0708284,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Angular 2 - CDI",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) web Front-End",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Développement Mobile",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Android Senior H/F",
	lat: 48.8979513,
	lon: 2.2789421,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile iOS/Android H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) iOS iPhone / iPad",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Nouvelle offre - LEAD - Développeur Android",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur mobile iOS",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Ingénieur Android - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Android (F/H)",
	lat: 48.8286373,
	lon: 2.2737517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Ingénieur IOS - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile iOS/Android H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur IOS",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Produit / Product Owner Mobile (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Android Developer - Java",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "iOS Engineer - Core Mobile",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developpeur Android",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Android (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior project manager",
	lat: 48.8584013,
	lon: 2.3563308,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Développeur(se) Android - H/F",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur développeur Java Android H/F",
	lat: 48.838158,
	lon: 2.2382528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Android Confirmé ",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "iOS Engineer",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Android Engineer",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) iOS junior - \"Tombé(e) dans la pomme?\"",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Développeur(se) iOS confirmé \"Tombé(e) dans la pomme?\"",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) Java - \"Pas l'temps d'hiberner\"",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) Android",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur iOS (H/F)",
	lat: 48.8697856,
	lon: 2.3444351,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Développeur(euse) Android H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(euse) iOS H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer iOS H/F",
	lat: 50.6333542,
	lon: 3.0203766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Android Intern - Java",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Mobile SDK Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) iOS",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Android App Developer",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur iOS (H/F)",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur IOS - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "iOS App Developer",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Développeur & Chef de Projet Mobile",
	lat: 48.89376,
	lon: 2.3542516,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur iOS",
	lat: 48.8980255,
	lon: 2.2914537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile iOs H/F",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur iOS",
	lat: 48.8693441,
	lon: 2.3461078,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Nouvelle offre - LEAD - Développeur iOS",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Développeur iOS",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur informaticien JAVA",
	lat: 48.7853342,
	lon: 2.4898204,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert iOS (H/F) ",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant iOS (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Android Engineer",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Android (H/F) ",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur iOS  - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire développeur Android - H/F",
	lat: 48.8660968,
	lon: 2.3519923,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur iOS senior (H/F)",
	lat: 48.8697856,
	lon: 2.3444351,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Développeur mobile java android",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile IOS / Androïd (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Android - H/F",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur IOS Confirmé H/F",
	lat: 48.8928308,
	lon: 2.2391601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Android Engineer",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Mobile (H/F)",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Android (H/F)",
	lat: 48.8827705,
	lon: 2.3162018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile android/ios",
	lat: 48.8746951,
	lon: 2.3232712,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Dev Mobile",
	lat: 48.8496605,
	lon: 2.3367225,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur (Application)",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste Fonctionnel H/F",
	lat: 43.0875517,
	lon: -0.0432064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile (H/F) ",
	lat: 44.8490701,
	lon: -0.5594539,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concepteur Mobile iOS-Android ",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Android - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - iOS Mobile Developer",
	lat: 48.8425923,
	lon: 2.2535651,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Mobile AI - Stage Développement iOS (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web fullstack  - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Mobile iOS",
	lat: 48.8726558,
	lon: 2.3150565,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Développement Fullstack",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack Web et E-Commerce PHP 5/7 (H/F)",
	lat: 48.8861441,
	lon: 2.3015087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) JavaScript - “Avez-vous le bon Angular d’attaque ?”",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur multi langages et technologies (H/F)",
	lat: 48.8644045,
	lon: 2.342218,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d’études et développement FULLSTACK Angular/Node (H/F)",
	lat: 48.9180373,
	lon: 2.3567934,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage de développement d’un module de montage automatique",
	lat: 45.780076,
	lon: 3.0708284,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeu-r/se Fullstack (React JS / Ruby)",
	lat: 48.868437,
	lon: 2.3658326,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Product & Software Engineer",
	lat: 48.8441369,
	lon: 2.372446,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Lead",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dévelopeur Wordpress / PHP / JS - Expérimenté ",
	lat: 48.8597311,
	lon: 2.3793472,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DEVELOPPEUR FULL STACK (H/F) ",
	lat: 48.84616,
	lon: 2.3281789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developpeur",
	lat: 48.8659806,
	lon: 2.3499528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur web",
	lat: 40.4374439,
	lon: -3.6695265,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full-Stack Developer (#javascript)",
	lat: 48.8659285,
	lon: 2.3767178,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur fullstack PHP Symphony",
	lat: 48.8902437,
	lon: 2.173517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java Big Data Junior",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product & Software Engineer",
	lat: 48.8441369,
	lon: 2.372446,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full-Stack Software Engineer",
	lat: 47.2229033,
	lon: -1.5620459,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Super Lead Développeur R&D .NET - Full Stack",
	lat: 43.27657,
	lon: 5.3909615,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Projet Développement : Java / Angular.js (H/F)",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Front-End Intern",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack H/F",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead developer",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack (H/F)",
	lat: 48.8711754,
	lon: 2.3933993,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant fonctionnel confirmé H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur team Support - Level 3 (H/F)",
	lat: 47.2116368,
	lon: -1.5759037,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack Expérimenté (H/F)",
	lat: 47.2116368,
	lon: -1.5759037,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack Symfony / JS",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack Confirmé F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Big Data H/F",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web full stack H/F",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur H/F, 3 ans d’expérience minimum.",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Big Data H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full-Stack (H/F)",
	lat: 50.637502,
	lon: 3.0528753,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Tech H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Développeur(se) Fullstack (ReactJS/PHP) H/F",
	lat: 48.8766517,
	lon: 2.3526137,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Tech Lead Web Microsoft (H/F)",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coding Architect H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Support / Projet",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Java Developer (Lisbon, Portugal)",
	lat: 38.766769,
	lon: -9.182283,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Engineer",
	lat: 48.8710475,
	lon: 2.3473187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte API Management H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Alternant ou Stage Développeur/se Web",
	lat: 48.8688725,
	lon: 2.352471,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte solution .NET H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur IT-CRM (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Semantic Software Engineer",
	lat: 48.8879605,
	lon: 2.2822896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur(se) Mobile IOS full-stack",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Fullstack Software Engineer",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur C#.net (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP / Symfony2 (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) pour la plateforme",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP (Front / Back) - Nancy",
	lat: 48.7007492,
	lon: 6.1808254,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur PHP (Front / Back)",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur PHP (Front / Back) - Nancy",
	lat: 48.7007492,
	lon: 6.1808254,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Hacker In Residence 🚀",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(H/F) Développeur C++ embarqué",
	lat: 48.8858837,
	lon: 2.3123952,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack",
	lat: 48.8884985,
	lon: 2.3233918,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Développeur web Fullstack",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web Full Stack Confirmé",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web",
	lat: 50.6333542,
	lon: 3.0203766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack friand de NodeJS ",
	lat: 48.8743815,
	lon: 2.3527763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web Python junior",
	lat: 48.1080791,
	lon: -1.6711216,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur web Fullstack",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full-stack PHP / Javascript",
	lat: 48.8733168,
	lon: 2.2321958,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack",
	lat: 43.5998925,
	lon: 1.4431438,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web / Développeur mobile",
	lat: 50.6365772,
	lon: 3.064309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Fullstack - Stage",
	lat: 43.5998925,
	lon: 1.4431438,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Développeur web Python (alternance)",
	lat: 48.1080791,
	lon: -1.6711216,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP (Front / Back)",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full-stack developer",
	lat: 48.8743819,
	lon: 2.2906412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur JavaScript fullstack",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Lead Développeur H/F",
	lat: 48.1173421,
	lon: -1.7075198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP Fullstack H/F",
	lat: 48.0984405,
	lon: -1.6990449,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Python H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Applicatif PHP",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur back-end Java (Play! / Frameworks)  - H/F",
	lat: 48.8815509,
	lon: 2.3054837,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Dev - Fullstack - Startup",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) JavaScript Front-end et/ou Back-end",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(euse) Java full-stack H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur full-stack (H/F)",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(euse) Salesforce H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Full-Stack / Intégrateur ",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Symfony (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack",
	lat: 48.8691924,
	lon: 2.3512678,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur confirmé et passionné",
	lat: 48.8835529,
	lon: 2.3263068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Software Developpeur",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Backend Developer",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Symfony",
	lat: 48.8527126,
	lon: 2.3259929,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Dev PHP Symfony3",
	lat: 45.7735325,
	lon: 4.7971697,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur confirmé fullstack ruby on rails (Paris) H/F",
	lat: 48.870424,
	lon: 2.3068195,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Full Stack",
	lat: 48.8681249,
	lon: 2.3509908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Full-Stack Developer - Internship",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coding Architect H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer Full-Stack",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Agile Web Developer ",
	lat: 48.8746626,
	lon: 2.3405885,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Full Stack Developer Web/Mobile ",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Web",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Polyvalent (H/F) - Paris 1er ",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev PHP - PrestaShop Addons Marketplace (H/F) ",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP (H/F)",
	lat: 46.1409214,
	lon: -1.1682065,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Java JEE H/F",
	lat: 48.6019858,
	lon: 7.7835217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur stagiaire H/F",
	lat: 48.9180373,
	lon: 2.3567934,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Artisan Logiciel",
	lat: 48.8087309,
	lon: 2.3362974,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Développeur full-stack python / angular js",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java J2EE H/F",
	lat: 45.7610747,
	lon: 4.853769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Software Engineer (Full Stack - Node.js)",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur JAVA/EE F/H",
	lat: 43.5116503,
	lon: 5.4370724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) Prestashop",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "VIE - Fullstack Developer",
	lat: 50.826702,
	lon: 4.4002322,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web Fullstack",
	lat: 48.8734252,
	lon: 2.3503596,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Développeur Backend H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Fullstack JS Developer",
	lat: 48.867721,
	lon: 2.3084527,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage développeur fullstack JavaScript - React, Node.js",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "VIE",
	label: "Développeur(euse) Web/CRM H/F",
	lat: 45.5069846,
	lon: -73.6232184,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'études Java EE H/F",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Web development internship",
	lat: 48.8433322,
	lon: 2.2807787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur JS - H/F",
	lat: 48.8714445,
	lon: 2.3485721,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Développeur full-stack python / angular JS",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web junior",
	lat: 48.8433322,
	lon: 2.2807787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Fullstack Web Developer",
	lat: 48.8914983,
	lon: 2.3829329,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Front&Back Symfony 3",
	lat: 48.8663878,
	lon: 2.3536764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Fin d'Études - Développeur Full stack JS - Node.js, React.js / Développeur Web Javascript (H/F)",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Fullstack ",
	lat: 44.8490701,
	lon: -0.5594539,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead développeur fullstack",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Confirmé",
	lat: 49.8915312,
	lon: 2.3104259,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte .NET (H/F) ",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(se) Magento ",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur confirmé C#.NET",
	lat: 48.8715104,
	lon: 2.323645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur R&D",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur web",
	lat: 48.8433322,
	lon: 2.2807787,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Senior Dev Fullstack JS (H/F) ",
	lat: 48.8832455,
	lon: 2.268409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VP of Engineering",
	lat: 51.4943353,
	lon: -0.0612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full-Stack Python Developer",
	lat: 50.8402981,
	lon: 4.3468364,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full stack JS - Node.js, React.js / Développeur Web Javascript (H/F)",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte SharePoint (H/F) ",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte & développeur PHP/Symfony (F/H) - CDI, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Agile .NET/C# (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "FULL-STACK DEVELOPER @JAVELO",
	lat: 48.8809948,
	lon: 2.3423789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Dev Fullstack",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior SharePoint (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Full-Stack e-Santé",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Mentor en développement (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur Full Stack Javascript / React",
	lat: 48.8693864,
	lon: 2.3727669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur étude et développement JAVA/J2EE",
	lat: 43.3392267,
	lon: 5.4400036,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[CDD] Intégrateur web (H/F)",
	lat: 48.8723932,
	lon: 2.3298969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CTO (H/F)",
	lat: 48.8711754,
	lon: 2.3933993,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DÉVELOPPEUR WEB / INTÉGRATEUR (STAGE 6 MOIS)",
	lat: 48.8753745,
	lon: 2.3664748,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "DEVELOPPEUR JUNIOR .NET",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Développeur Web - Symfony/ AngularJS (H/F)",
	lat: 48.8760873,
	lon: 2.3331423,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Fullstack Developer - API Squad",
	lat: 48.8768868,
	lon: 2.3091203,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web",
	lat: 48.8391854,
	lon: 2.4951403,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web Full-Stack Ruby-on-Rails H/F",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Python",
	lat: 44.8526667,
	lon: -0.5683214,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Developer",
	lat: 48.8729289,
	lon: 2.2996683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur JAVA/JEE (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Developer Full Stack Junior",
	lat: 48.8773418,
	lon: 2.335831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Front-End Developer",
	lat: 48.8528847,
	lon: 2.3643089,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Polyvalent (H/F) - Paris 1er",
	lat: 48.8651236,
	lon: 2.3343463,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web Full-Stack - PHP",
	lat: 43.6218449,
	lon: 7.0770134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Intégrateur",
	lat: 48.9191506,
	lon: 2.3104498,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur mobile/web",
	lat: 48.8828958,
	lon: 2.3222117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Fullstack orienté Front (Angular 1) et autonome en Java 8",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur fullstack JavaScript - React, Node.js",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR DRUPAL CONFIRME (H/F)",
	lat: 48.8928308,
	lon: 2.2391601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java Fullstack (H/F)",
	lat: 48.8928308,
	lon: 2.2391601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "LEAD DEVELOPPEUR JAVASCRIPT (H/F)",
	lat: 48.8928308,
	lon: 2.2391601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Logiciel Junior / Graduated Software Engineer",
	lat: 48.8689753,
	lon: 2.3306229,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Developer",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Big Data ",
	lat: 48.8812988,
	lon: 2.2728894,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Développeur Full Stack Junior F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Développeur Web JS Full Stack (Alternance)",
	lat: 48.8527587,
	lon: 2.3319302,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant BI/ETL H/F",
	lat: 48.1173421,
	lon: -1.7075198,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP/Python",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Developer",
	lat: 32.0852999,
	lon: 34.7817676,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack",
	lat: 44.8563586,
	lon: -0.5659489,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur - développeur full-stack agile",
	lat: 48.8828958,
	lon: 2.3222117,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Testeur QA H/F",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack",
	lat: 48.8153129,
	lon: 2.3737764,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full-stack Engineer",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Dev FullStack - Bloom",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Software Engineer",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Developer H/F",
	lat: 48.8542995,
	lon: 2.2953244,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEVELOPPEUR FULL STACK - H/F ",
	lat: 48.8773418,
	lon: 2.335831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Developer Fullstack",
	lat: 48.8438234,
	lon: 2.3723829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Tech H/F",
	lat: 48.8755587,
	lon: 2.3110176,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack - Innovation R&D - H/F",
	lat: 48.9003986,
	lon: 2.2166408,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Full Stack Java Developer (Paris, France)",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Dev FullStack Web",
	lat: 48.8496605,
	lon: 2.3367225,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java (F/H)",
	lat: 45.7621772,
	lon: 4.8622545,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack ",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java (F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java (F/H)",
	lat: 48.1149512,
	lon: -1.6735092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java (F/H)",
	lat: 47.2137733,
	lon: -1.5566822,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur NodeJS (F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur NodeJS (F/H)",
	lat: 45.7621772,
	lon: 4.8622545,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP - Javascript (F/H)",
	lat: 48.1149512,
	lon: -1.6735092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Java (F/H)",
	lat: 44.8435483,
	lon: -0.5734309,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Développement .NET (H/F)",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Java (F/H)",
	lat: 45.7621772,
	lon: 4.8622545,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert Java (F/H)",
	lat: 48.1149512,
	lon: -1.6735092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Developpeur Java/Javascript",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Web",
	lat: 48.8467642,
	lon: 2.3420561,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CTO (H/F) - CDI",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Développeur·e·s API drones",
	lat: 48.8468279,
	lon: 2.279092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web full stack Symfony3",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dev Web Fullstack Confirmé",
	lat: 48.8753745,
	lon: 2.3664748,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web fullstack - Startup",
	lat: 48.8726998,
	lon: 2.3499169,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CTO & 3ème associé",
	lat: 48.8650848,
	lon: 2.3093622,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "OFFRE CDI | DEVELOPPEUR JAVASCRIPT FULL-STACK SENIOR H/F",
	lat: 48.8665975,
	lon: 2.3711285,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Etudes & Développement JAVA (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack PHP5",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F DÉVELOPPEUR JAVA",
	lat: 48.5818203,
	lon: 7.7539579,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT(E) TECHNIQUE CRM(JUNIOR) H/F",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Etudes et Développement Java (H/F)",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Software Engineer (Full Stack - Node.js)",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior/Senior - Développeur FullStack",
	lat: 48.8666868,
	lon: 2.3530999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F LEAD DÉVELOPPEUR JAVA",
	lat: 48.5818203,
	lon: 7.7539579,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Lead développeur d’une Startup de la ville de Paris",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CTO de startup",
	lat: 48.8745035,
	lon: 2.3528765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage développement logiciel",
	lat: 48.8893018,
	lon: 2.3429635,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) CRM Adobe Campaign H/F",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Java Full-Stack (H/F)",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Fullstack JS",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack (React JS / Ruby  [ Go / Elixir ]) H/F",
	lat: 48.865906,
	lon: 2.3455685,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Junior : Stack Javascript (angular) - Java – Oracle/postGres/Cassandra (H/F) ",
	lat: 50.633234,
	lon: 3.023574,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Tests et Automatisation (H/F)",
	lat: 47.218371,
	lon: -1.553621,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack JS",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage INGENIEUR DEVELOPPEMENT  (pré embauche) H/F ",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'études et développement H/F",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur PHP5 (H/F)",
	lat: 48.8762464,
	lon: 2.3271562,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Developer full stack / CTO (Node.js/Javascript...) ",
	lat: 48.8694724,
	lon: 2.3363546,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur R&D Junior - CDI",
	lat: 48.8769603,
	lon: 2.334497,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "E-Commerce My Little Box - Développeur PHP / Symfony 2/3",
	lat: 48.8830412,
	lon: 2.3478344,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Full Stack Developer",
	lat: 48.8729289,
	lon: 2.2996683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DEV FULL STACK",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte applicatif/Software Craftsman (H/F) ",
	lat: 46.5181993,
	lon: 6.6379201,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur FullStack (Ruby On Rails)",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur junior Fullstack / Mobile (CDI - H/F – Lille)",
	lat: 50.6327114,
	lon: 3.0213156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur(euse) web Full Stack E-commerce  ",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage ingénieur développement Saas",
	lat: 48.8318262,
	lon: 2.3445477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Software Engineer Internship",
	lat: 48.8653037,
	lon: 2.3795249,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Junior Software Engineer",
	lat: 51.4943353,
	lon: -0.0612112,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "FullStack Developer",
	lat: 48.8742827,
	lon: 2.3298749,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Fullstack – Nantes (H/F)",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur Full Stack JS Senior",
	lat: 48.8689769,
	lon: 2.352871,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Développeur web Javascript / stage de fin d'études",
	lat: 48.8527587,
	lon: 2.3319302,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Gestion de Projet / Produit",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Product",
	lat: 48.8709753,
	lon: 2.3353917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Engineer (#2)",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage : Chef de projet systèmes d’information Scrum (H/F)",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Backend developer & API craftsmanship (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager based in Paris/Marseille",
	lat: 48.8867578,
	lon: 2.3253786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Ingénieur Production/Qualité",
	lat: 48.8893102,
	lon: 2.4136484,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Développeur & Product Manager",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Customer Project Manager (#2)",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Chef de projet technique ",
	lat: 45.7635414,
	lon: 4.8584751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Customer Project Manager (#1)",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant technique stagiaire",
	lat: 48.8979513,
	lon: 2.2789421,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Technique",
	lat: 48.8979513,
	lon: 2.2789421,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Qualification d'équipements de production (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Dessinateur Projeteur Solidworks/Autocad/PDMS (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VP Product",
	lat: 48.875099,
	lon: 2.3401515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur d'études Génie Civil (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet ferroviaire (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur spécialisé en Traction électrique et/ou Caténaire (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant services numériques innovants - Extranet H/F",
	lat: 45.7643717,
	lon: 4.8377061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Analyst HF",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Director Product Management RTB",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Expérimenté H/F",
	lat: 47.2239586,
	lon: -1.5408058,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet digital Sénior (H/F)",
	lat: 48.8893211,
	lon: 2.386995,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager - CDI",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet - Consultant Data Junior",
	lat: 48.8741546,
	lon: 2.309093,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire QA / Testeur fonctionnel",
	lat: 48.8741511,
	lon: 2.3728969,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE CHEF DE PROJET DIGITAL",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet B2B H/F",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "PART_TIME",
	label: "Chef de Projet Digital Marketing H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) chef de projet webmarketing",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Mobile Strategy Product Owner ",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner (H/F)",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Déploiement H/F",
	lat: 48.8726961,
	lon: 2.3482887,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ASSISTANT PROJECT MANAGER OFFICER ET CONDUITE DU CHANGEMENT H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product & Program Manager",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Web Senior / Directeur de Clientèle Digital",
	lat: 48.8753358,
	lon: 2.3169387,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Product Manager H/F",
	lat: 48.865906,
	lon: 2.3455685,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "(F/H) Responsable Affaires réglementaires",
	lat: 48.8858837,
	lon: 2.3123952,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur Support & Qualité Logiciel F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Product Owner junior (stage)",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien assurance qualité (H/F)",
	lat: 43.5982962,
	lon: 3.9024178,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CHEF DE PROJET INFRASTRUCTURE (H/F)",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable QA / Tests logiciels",
	lat: 48.8548521,
	lon: 2.4036505,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager - Seller (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Analyst (H/F)",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager - Content & Communities (H/F)",
	lat: 48.874488,
	lon: 2.2908669,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert(e) HP Extream à Paris H/F",
	lat: 48.8625475,
	lon: 2.2244026,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de projets - H/F",
	lat: 48.8714445,
	lon: 2.3485721,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire en communication",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Data Ops Engineer (Data Science Platform)",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager",
	lat: 48.671609,
	lon: 2.130626,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Management Officer",
	lat: 43.5438241,
	lon: 1.5116558,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Engineer for Data Science",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste-Développeur (AD)",
	lat: 47.2031418,
	lon: -1.550442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Expert(e) FileNet à Paris H/F",
	lat: 48.8625475,
	lon: 2.2244026,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant Chef de Projet H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager",
	lat: 48.8695134,
	lon: 2.3379687,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Innovation Program Manager - Smart City",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Analytics Center of Excellence",
	lat: 48.8788866,
	lon: 2.3316096,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Ireland] Process Engineer",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet - Engagement Manager H/F",
	lat: 48.869798,
	lon: 2.219033,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Project Manager SAP for Finance",
	lat: 48.8788866,
	lon: 2.3316096,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Success Manager - USA",
	lat: 40.7127837,
	lon: -74.0059413,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Pre-Sales Engineer - UK",
	lat: 51.5073509,
	lon: -0.1277583,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Solutions Engineer",
	lat: 48.8879605,
	lon: 2.2822896,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "ASSISTANT(E) WEBMARKETING",
	lat: 48.8713344,
	lon: 2.3462986,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Produit API Sénior",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager B2C",
	lat: 48.8684867,
	lon: 2.3459231,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Middle et Back-Office Bancaire",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Engineering Manager SPT",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager",
	lat: 51.531495,
	lon: -0.2375917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical co-founder ",
	lat: 48.8748033,
	lon: 2.3472336,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE / Chef de Projet Customer Success",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Customer Success",
	lat: 48.8690411,
	lon: 2.3603507,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Marketing Relationnel (H/F)",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner - ­ \"Ecrivez la user story de votre life\" (H/F)",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur QA",
	lat: 48.8669469,
	lon: 2.2891631,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Care Associate H/F",
	lat: 48.8785618,
	lon: 2.3603689,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Scrum Master H/F - Servant leandership et neutralité bienveillante",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager",
	lat: 48.8682822,
	lon: 2.3565589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Leader Technique .NET (H/F)",
	lat: 50.6875532,
	lon: 3.1784399,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Sales & Business Intelligence H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Certification PCI DSS",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet technique H/F",
	lat: 48.8706604,
	lon: 2.3575084,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Projet SI",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Product Manager ",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chargé d'assistance H/F",
	lat: 48.8423381,
	lon: 2.3196434,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner E-Commerce",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Support Operator (French)",
	lat: 51.531495,
	lon: -0.2375917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Web H/F",
	lat: 48.8846104,
	lon: 2.3742806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet webmarketing Junior",
	lat: 48.871177,
	lon: 2.3463629,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Bras-droit CTO/ Chef de Produit Technique - Paris ⚡📸 (stage/ freelance)",
	lat: 48.8640888,
	lon: 2.3437342,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product manager",
	lat: 48.8788268,
	lon: 2.3298509,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager Data & Integrations - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Management Officer (PMO) H/F H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Engagement Manager H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet MOA H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "EXPERT TECHNOLOGIES DE SECURITE (H/F)",
	lat: 48.8705604,
	lon: 2.3288042,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet Digital",
	lat: 48.8740402,
	lon: 2.351637,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Scrum master junior (stage)",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant technique - Middle East Africa",
	lat: 48.889912,
	lon: 2.2481928,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Client Operations Engineer",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Design-to-X",
	lat: 48.8823124,
	lon: 2.2693159,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Project manager technique",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Quality Manager H/F ",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Contrat pro / CDI : Chef de projet technique junior",
	lat: 48.8749486,
	lon: 2.3458494,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Project manager technique",
	lat: 48.765952,
	lon: 2.2856325,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Webmaster / Intégrateur(ice) H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef(fe) de produits - Déchets",
	lat: 45.7635414,
	lon: 4.8584751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Wireless Product Owner",
	lat: 48.8788866,
	lon: 2.3316096,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Web Marketing",
	lat: 48.8902437,
	lon: 2.173517,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Chef de projets applications mobiles",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Account Manager",
	lat: 48.875723,
	lon: 2.3321937,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Product Manager",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Scrum Master (H-F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet IT senior (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Technique confirmé H/F",
	lat: 50.6915589,
	lon: 3.2002554,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Test Manager H/F",
	lat: 48.8965814,
	lon: 2.2237665,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Data Analyst",
	lat: 48.8753693,
	lon: 2.3372256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager M/W, Miami",
	lat: 25.7616798,
	lon: -80.1917902,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner (Pre-sales)",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Engineer (#1)",
	lat: 43.6795887,
	lon: 7.2039156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Analyst",
	lat: 48.8777718,
	lon: 2.3337369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Digital Producer",
	lat: 48.8708273,
	lon: 2.3547381,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Product Management",
	lat: 48.8672369,
	lon: 2.3447601,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager ",
	lat: 48.8683454,
	lon: 2.2914488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Analyste fonctionnel",
	lat: 48.8744698,
	lon: 2.3408831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Evangelist",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technical Support Engineer",
	lat: 48.8706474,
	lon: 2.3544318,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager (French)",
	lat: 51.531495,
	lon: -0.2375917,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Germany Technical Product Builder",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet",
	lat: 48.8706488,
	lon: 2.3440633,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Italy Technical Product Builder",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "COACH AGILE / LEAN IT",
	lat: 50.6138111,
	lon: 3.0423599,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Assistant de Production",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager ",
	lat: 48.865455,
	lon: 2.3417475,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coach agile H/F - Servant servant leader",
	lat: 48.8676101,
	lon: 2.3395891,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage/Alternance - Chef de projet digital",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UK Technical Product Builder",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "JetLang Master France",
	lat: 48.8754819,
	lon: 2.3498473,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Cybersécurité IAM",
	lat: 47.778925,
	lon: 7.3845283,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Web & Mobile Account Manager (CDI)",
	lat: 48.8810266,
	lon: 2.3643515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VP Product",
	lat: 48.8690157,
	lon: 2.348004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Développeur web et SEO H/F - CDI",
	lat: 50.6528649,
	lon: 3.0761999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "UX Designer (F/H) - CDI, Paris",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Product & UX (CPO : Chief Product Officer)",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant en transformation digitale (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Maestro produit logiciel (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet data H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Cybersécurité IAM",
	lat: 48.1028829,
	lon: -1.6213258,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Product Manager (Chef de produit e-commerce)",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Data H/F",
	lat: 49.4285905,
	lon: 1.0656704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Nuxeo Platform Product Owner",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Technicien support informatique et logistique",
	lat: 48.9034243,
	lon: 2.3147531,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de projet web",
	lat: 48.8391854,
	lon: 2.4951403,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "IT Project Manager",
	lat: 51.5272907,
	lon: -0.0869867,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet fonctionnel Salesforce",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Service Delivery Manager (H/F)",
	lat: 48.9238633,
	lon: 2.3470027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur(e) QA Web",
	lat: 48.8728253,
	lon: 2.3580059,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d’Exploitation PHP (H/F)",
	lat: 50.6875532,
	lon: 3.1784399,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de l'organisation",
	lat: 50.6967126,
	lon: 3.1694802,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet IT",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Déploiement Junior Solutions SaaS F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet senior en développement F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Assistant(e) Chef de Produit Web",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet CRM / Gestion de campagne ",
	lat: 48.8271864,
	lon: 2.3162818,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner ",
	lat: 48.8845672,
	lon: 2.3452939,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Product Manager H/F",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product owner & Growth hacker",
	lat: 48.8740718,
	lon: 2.3456194,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager (H/F)",
	lat: 48.8720025,
	lon: 2.3339487,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F Assistant Gestion de Projets Big Data / RTB",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Chef de Projets Big Data / RTB",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "H/F Assistant Chef de Projets Fonctionnel eCRM",
	lat: 48.8761509,
	lon: 2.3373772,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "PART_TIME",
	label: "Business Analyst – Middle Office / Back Office Titres  H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "International Airline Contract Manager",
	lat: 43.5134426,
	lon: 5.4286464,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Junior Product Manager H/F",
	lat: 48.8939624,
	lon: 2.3540829,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable d'application - Back Office H/F",
	lat: 50.668391,
	lon: 3.1533736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager (H/F)",
	lat: 48.8659166,
	lon: 2.3527444,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant MOA Banque H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant MOA Finance de Marché H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Murex H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager SalesForce",
	lat: 48.8690157,
	lon: 2.348004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant MOA Règlementaire H/F",
	lat: 48.8624671,
	lon: 2.2249402,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CTO  (CDI ou Free Lance) TEMPS PARTIEL",
	lat: 48.8138356,
	lon: 2.3222869,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Scrum Master (F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Scrum Master (F/H)",
	lat: 50.6364454,
	lon: 3.0619816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet / expert SEO H/F",
	lat: 48.8933176,
	lon: 2.2777186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "SOC Manager H/F",
	lat: 43.6046256,
	lon: 1.444205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner Creads Partners & Creads",
	lat: 48.8677925,
	lon: 2.3461004,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "2 Consultants formateur Expérimenté (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "2 Chefs de projet fonctionnel Web et ERP Expérimenté (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "3 consultants intégrateurs de progiciels (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "3 Développeurs ERP/SQL (H/F)",
	lat: 47.4722852,
	lon: -0.6071271,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Product Manager",
	lat: 48.8651459,
	lon: 2.3501932,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI Production Manager",
	lat: 48.8716052,
	lon: 2.3524536,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Acquisition campaign Manager",
	lat: 48.8331806,
	lon: 2.2691537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet en start-up (H/F) – Stage",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projets E-Commerce",
	lat: 48.8830256,
	lon: 2.3688409,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Manager",
	lat: 48.8683075,
	lon: 2.3520897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet",
	lat: 48.8825808,
	lon: 2.2636736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project Manager - CDI",
	lat: 48.8708935,
	lon: 2.3446205,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "URGENT - stage Startup Ingénieur R&D (dès Septembre 2017 - 6 mois)",
	lat: 48.8694724,
	lon: 2.3363546,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chef de projet digital",
	lat: 48.8860793,
	lon: 2.3135769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "VP Engineering",
	lat: 48.8711465,
	lon: 2.3467782,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager - Paris (H/F)",
	lat: 48.8683316,
	lon: 2.3554578,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Product Manager (Internship)",
	lat: 48.8763776,
	lon: 2.330525,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Lead Support Engineer",
	lat: 48.8756084,
	lon: 2.3217827,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "INGÉNIEUR EXPLOITATION OPEN H/F",
	lat: 48.7900141,
	lon: 2.0516087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ASSISTANT CHEF DE PROJET MOE H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner / Analyste Fonctionnel (H/F)",
	lat: 43.6009799,
	lon: 7.0929018,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Delivery Manager Agile (H/F) - MAROC ",
	lat: 33.9952405,
	lon: -6.8489701,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Aspirant Coach Agile (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Manager",
	lat: 48.8754693,
	lon: 2.3312154,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner",
	lat: 48.8659923,
	lon: 2.3282109,
	continent: "EU"
})


%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Retail"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Styliste",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "PREPARATEUR (RICE) ECHANTILLONS PHOTO / STYLISME (H/F)",
	lat: 50.7248229,
	lon: 3.1638275,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Wholesale",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Commercial Export",
	lat: 48.8906175,
	lon: 2.3503032,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Assistant(e) Achats E-commerce",
	lat: 48.8802514,
	lon: 2.306333,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Vente",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Manager, RTW - NYC",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior] STAGE CONSEILLER(E) DE VENTE SINOPHONE (F/H)",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Malletier] CDD - Conseiller de vente (H/F) - Lille",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy UK] Account Manager Bars, Bar Groups and Outer London",
	lat: 51.4975114,
	lon: -0.1474062,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Saks Chevy Chase",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur des opérations internationales ",
	lat: 50.6967126,
	lon: 3.1694802,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseiller(e) de vente",
	lat: 48.8696835,
	lon: 2.3512537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de site (H/F)",
	lat: 43.7101728,
	lon: 7.2619532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Adjoint Directeur de site (H/F)",
	lat: 43.7101728,
	lon: 7.2619532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concierge (H/F)",
	lat: 43.7101728,
	lon: 7.2619532,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Celine] Alternance - Assistant Training Retail (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Make Up For Ever] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Manager - Stanford Shopping Center, Palo Alto, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI  – Conseiller(e) de vente – HAST",
	lat: 48.8673309,
	lon: 2.3453743,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi UK] Department Manager Kids - Harrods",
	lat: 51.4997021,
	lon: -0.1594908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor - Westfield",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Expert Client Advisor - High Watch & Jewellery - London Stores",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi UK] Client Advisor",
	lat: 51.4997021,
	lon: -0.1594908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] CONSEILLER(E) DE VENTE SPÉCIALISTE PARFUMS H/F",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Associate (Ala Moana)",
	lat: 21.2801893,
	lon: -157.8286891,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Coordinateur(trice) Commercial(e) Export H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Spain] Client Advisor (Part-Time) Chinese Speaker Madrid",
	lat: 40.429601,
	lon: -3.6866847,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Alternance Responsable de Secteur Grande Distribution Lyon",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Conducteur de travaux F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Assistant Manager (Tysons Galleria)",
	lat: 38.9241857,
	lon: -77.2244561,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Assistant Store Manager (Beverly Hills)",
	lat: 34.0681243,
	lon: -118.4020615,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Assistant (Beverly Hills)",
	lat: 34.0681243,
	lon: -118.4020615,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Associate (Beverly Hills)",
	lat: 34.0681243,
	lon: -118.4020615,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands WHD] Account Executive, Travel Retail (MIAMI)",
	lat: 25.7616798,
	lon: -80.1917902,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Directeur de magasin - Villabé (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Retail Planning Internship",
	lat: 45.6098042,
	lon: 8.4106812,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Romania] Client Advisor (m/f) Bucharest (full-time)",
	lat: 44.425682,
	lon: 26.07683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Buying Europe Internship",
	lat: 45.4694112,
	lon: 9.1934922,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[DFS Italia S.r.L. (Italy)] Team Lead, Fashion Woman",
	lat: 45.4383035,
	lon: 12.3365087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[DFS Italia S.r.L. (Italy)] Team Lead, Fashion Man",
	lat: 45.4383035,
	lon: 12.3365087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Villiers en Bière (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[24 Sèvres] Customer Service Assistant",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Russia] Team Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Guerlain] (H/F) Chef de Secteur",
	lat: 48.8691729,
	lon: 2.305014,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fresh Hong-Kong] Training Executive",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Stockist - Dallas Highland Park (Part-time)",
	lat: 29.739212,
	lon: -95.4635009,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Stockist - Bloomingdale's NY (part-time)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Operations Client Advisor, Topanga Plaza - Canoga Park, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Malletier] Client Advisor Antwerpen",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Israël] Client Advisor (Part-Time) - Tel Aviv",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Vendeur CDI 35h H/F",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (Part-Time) - Manchester",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Inc.] Beverly Hills, West Coast Training Manager",
	lat: 33.691955,
	lon: -117.893095,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain USA] Beauty Advisor - New York, NY",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Le Bon Marché] Conseiller de vente – CDD été (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Manager, Oakbrook Illinois",
	lat: 41.8997907,
	lon: -87.623501,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Fendi] Alternant IME (F/H) Conseiller de Vente Client Advisor 2017",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[TAG Heuer] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Berluti] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Limoges 20h00 (F/H)",
	lat: 45.8298452,
	lon: 1.2592598,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente Le Havre - (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[LVMH Holdings] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain Italy] Key Account",
	lat: 45.4654219,
	lon: 9.1859243,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] Conseiller de vente - Quimper (F/H)",
	lat: 47.1926318,
	lon: -1.491128,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Stock Controller Paris CDI temps partiel (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Client Communications Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Manager - NorthPark, Dallas",
	lat: 32.8687181,
	lon: -96.7736089,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Inc] Interiors Showroom Assistant",
	lat: 40.7671951,
	lon: -73.9690529,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Conseiller(e)s de Vente Maison (CDI) F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Conseiller(e) de vente Mode Femme - CDI Temps Complet F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer UK] Boutique Manager",
	lat: 51.404034,
	lon: 0.0170971,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Portugal] Stock, Operations & Sales Trainee - Lisbon Flagship Store",
	lat: 38.7207478,
	lon: -9.145383,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] Client Advisor-Washington DC",
	lat: 38.9008814,
	lon: -77.025224,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Kenzo] Conseiller de vente CDI temps partiel samedi / dimanche",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Relations Team Lead - Orlando",
	lat: 28.485565,
	lon: -81.4315497,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Expert Client Advisor, Natick",
	lat: 42.3006905,
	lon: -71.384933,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Le Bon Marché] Conseiller relations clientèle (CDD) F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Marc Jacobs International LLC] Conseiller(e) de vente - CDD - F/H",
	lat: 48.8580783,
	lon: 2.3504929,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Malletier] CDD - Conseiller de Vente PAP (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Czech] Client Advisor (M/F) Prague part time",
	lat: 50.088215,
	lon: 14.4198607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Czech] Client Advisor (M/F) Prague full time",
	lat: 50.088215,
	lon: 14.4198607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Hungaria] Client Advisor (m/f) Budapest",
	lat: 47.5026523,
	lon: 19.0596237,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Givenchy USA Corp.] Sales Associate - Givenchy (Design District)",
	lat: 25.775583,
	lon: -80.1881888,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Senior Sales Executive",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] Stock Controller",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Finland] Client Advisor Helsinki",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Associate (Greenwich, CT)",
	lat: 41.0275484,
	lon: -73.625678,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Responsables de rayons CDI (F/H)",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Marc Jacobs International LLC] Sales Associate",
	lat: 40.7224078,
	lon: -73.9978892,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Celine - CRM Manager (New York, NY)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Boutique Director (Madison Avenue)",
	lat: 40.770974,
	lon: -73.966235,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Associate (Woodbury)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Associate (Houston)",
	lat: 33.3245586,
	lon: -96.7844417,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Store Director, Rodeo Drive",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (PART-TIME) - 20 hrs/wk - Edinburgh",
	lat: 55.9552204,
	lon: -3.1922002,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Givenchy USA Corp.] Sales Associate - Givenchy (NYC Madison Ave.)",
	lat: 40.7670266,
	lon: -73.9684942,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Spain] Summer Support - Client Advisor Puerto Banús",
	lat: 36.4889319,
	lon: -4.9504915,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Manager - Union Square, San Francisco CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[24 Sèvres] Customer Care FR/EN, Ecommerce",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Directeur de magasin - Ile de France (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Holdings] CHEF DE PROJET (H/F)",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[BeneFit Cosmetics] Responsable Commercial h/f Nord Ouest - Nord - Normandie",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] RESPONSABLE DE STAND PARFUMS GIVENCHY H/F",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (PART-TIME) - 20 hrs/wk - Dublin",
	lat: 53.3423914,
	lon: -6.2599147,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] CDI - Vendeur(se) sinophone Baby Dior - Paris",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] CDI - Vendeur(se) Bijoux/Accessoires - Paris",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - Orange County, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - Palo Alto, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - San Diego, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - San Francisco, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - Los Angeles, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (Part-Time) - Mandarin Speaking - Manchester",
	lat: 53.4838686,
	lon: -2.2433209,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Store Manager, Nordstrom - Michigan Avenue",
	lat: 41.8997907,
	lon: -87.623501,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Hôte(sse) de caisse CDI temps complet F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi UK] Operations Manager",
	lat: 51.4997021,
	lon: -0.1594908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Canada] Client Advisor, Vancouver (Part-time & Full-time)",
	lat: 49.28393,
	lon: -123.121466,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands Hong Kong] Make-up Coach -  South East Asia",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy UK] Account Manager Clubs",
	lat: 51.4975114,
	lon: -0.1474062,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Inc.] Wholesale: Corporate Trainee",
	lat: 40.7623081,
	lon: -73.9750718,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Strasbourg (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisors - London Stores (Part-Time)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Account Executive - McAllen, TX",
	lat: 26.2034071,
	lon: -98.2300124,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - Waikiki Gump, Honolulu HI",
	lat: 21.2830051,
	lon: -157.8376125,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Emilio Pucci] STORE MANAGER",
	lat: 45.4694112,
	lon: 9.1934922,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Retail Learning Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] CDI - Vendeur sinophone Baby Dior",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - Portland, OR",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] MAKE UP EXPERT (H/F)",
	lat: 49.0109305,
	lon: 2.5622951,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Sweden] Client Advisor Stockholm",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Malletier] Client Advisor Brussels",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Makeup Artist - New York, NY",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Portugal] Part- Time Client Advisor Chinese Speaker",
	lat: 38.7207478,
	lon: -9.145383,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Marc Jacobs International LLC] Assistant Store Manager (New York Flagship)",
	lat: 40.7224078,
	lon: -73.9978892,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Team Manager - London Stores",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Saudi Arabia] Client Advisor, Jeddah (Saudi Female Only)",
	lat: 21.548992,
	lon: 39.151282,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Saudi Arabia] Client Advisor, Riyadh (Saudi Female Only)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable e-commerce ",
	lat: 48.8768369,
	lon: 2.3339405,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor - Mandarin Speaker (Part-Time) - London Stores",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Sales Assistant (Chinese speaker) - Vienna",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Make Up For Ever] Make Up & Sales Expert Ile de France (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Make Up For Ever] Vendeur Make Up Artist GOPro- Champs Elysées (H/F)",
	lat: 48.8742515,
	lon: 2.3186719,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Austria] Copy of Expert Watches & Jewellery Vienna full time",
	lat: 48.2098099,
	lon: 16.3689204,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Givenchy] CDD Conseiller de vente H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Hublot Central Europe] Hublot Verkaufsberater (m/w)",
	lat: 50.11361,
	lon: 8.6764369,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Austria] Store Manager (m/f) Kitzbühel (full-time)",
	lat: 47.7998719,
	lon: 13.0404805,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Manager, Women's - South Coast Plaza, Costa Mesa, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Account Executive, Leathergoods",
	lat: 40.770974,
	lon: -73.966235,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Operations Client Advisor, Part Time - Portland, OR",
	lat: 45.5183362,
	lon: -122.6772626,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot UK] Sales Associate",
	lat: 51.5116889,
	lon: -0.1435973,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Malletier] Client Advisor Luxembourg",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Nicholas Kirkwood] Wholesale Assistant",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Givenchy] Sales Assistant position - Givenchy New Openings in Dubai!",
	lat: 25.1912743,
	lon: 55.2933428,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Sales Assistant Chinese Speaker - Zurich",
	lat: 47.3688665,
	lon: 8.5393108,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Conseiller(e) de Vente Sinophone - Genève",
	lat: 46.2038657,
	lon: 6.1484474,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Turkey] Client Advisor - Part timer Istanbul",
	lat: 41.0506611,
	lon: 28.9906813,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot UK] Assistant Manager",
	lat: 51.5116889,
	lon: -0.1435973,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Chaumont (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Switzerland] Field Coach Trainer - Multi locations",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Switzerland] Client Advisor Intern - Zurich Store",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Canada] Client Advisor, Toronto (Part-time & Full-time)",
	lat: 43.7255456,
	lon: -79.451842,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Singapore] Junior Forecaster",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Russia] Client Advisor - Warsaw, Poland",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fred Paris] Area Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Spain] Client Advisor (Part-Time) - Madrid",
	lat: 40.429601,
	lon: -3.6866847,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Boutique Director Zurich",
	lat: 47.3688665,
	lon: 8.5393108,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente -Sarreguemines (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Colmar (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Sales Assistant - Madrid",
	lat: 40.4302272,
	lon: -3.6863704,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Lebanon] Client Advisor, Beirut",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Orient] Business Performance Analyst, Dubai",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Maître d’Hôtel CDI H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Saks Beverly Hills",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy UK] Category Manager",
	lat: 51.4975114,
	lon: -0.1474062,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari S.A.] DEPUTY STORE MANAGER - GENEVA",
	lat: 46.2043952,
	lon: 6.1459729,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot] VIE - Customer Service Coordinator (h/f)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton North America] Seasonal Client Greeter - New York City",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Inc] Textiles Customer Service Representative",
	lat: 40.7617155,
	lon: -73.974359,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Canada] Team Lead, Holt Renfrew Bloor",
	lat: 43.6692668,
	lon: -79.393518,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Rimowa USA] Store Manager- Hawaii",
	lat: 21.2895657,
	lon: -157.8434701,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (Part-Time 22.5hrs) - Birmingham",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Stock Associate (PART-TIME - 20hrs) - Selfridges",
	lat: 51.5145795,
	lon: -0.1530982,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Conseiller de Vente",
	lat: 48.8619241,
	lon: 2.3653323,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "  Stage Conseiller(e) de Vente",
	lat: 48.8561462,
	lon: 2.3160606,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Conseillèr(e) de ventes",
	lat: 48.8802514,
	lon: 2.306333,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Christian Dior Couture] Alternance - Conseiller(ère) de Vente (h/f)",
	lat: 48.8664383,
	lon: 2.3068733,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Nantes (F/H)",
	lat: 47.216059,
	lon: -1.55765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Alternance Responsable de Secteur Grande Distribution PACA",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Conseiller de vente en alternance (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi] Wholesale Specialist Kids",
	lat: 41.9045615,
	lon: 12.4789488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Directeur de magasin - Nice (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Commercial Retail",
	lat: 48.8352643,
	lon: 2.2856129,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Vendeur(se) CDI temps partiel F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe UK] Sales Consultant - Mandarin Speaker",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Adjoint Directeur de site (H/F) - Nîmes ",
	lat: 43.8238328,
	lon: 4.3262478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concierge (H/F) - Nîmes ",
	lat: 43.8238328,
	lon: 4.3262478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de site (H/F) - Nîmes",
	lat: 43.8238328,
	lon: 4.3262478,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: " Vendeur Conseil Jardin - Alençon (80)",
	lat: 48.4377071,
	lon: 0.0579264,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Fendi UK] Client Advisor [Fixed Term Contract - 6 months]",
	lat: 51.4997021,
	lon: -0.1594908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Hôte / Hôtesse de Caisse - Saint-Bonnet-de-Mûre (69)",
	lat: 45.697963,
	lon: 5.0117652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vendeur Conseil Animalerie - Béthune (62)",
	lat: 50.509688,
	lon: 2.7151187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Christian Dior UK Ltd] Stock Controller Internship London UK",
	lat: 51.4994146,
	lon: -0.1598053,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Conseiller(e) de vente Souliers (CDI) F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Inc.] Chicago, Assistant Boutique Manager",
	lat: 41.9001649,
	lon: -87.6268526,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Chicago Neiman Marcus",
	lat: 40.6331249,
	lon: -89.3985283,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Sédentaire Professionnel du Bâtiment (H-F)",
	lat: 48.8730122,
	lon: 2.3163443,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - La Défense (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands Hong Kong] Make-up Coach -  Greater China",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Acqua Di Parma] Counter Coordinator",
	lat: 41.9057187,
	lon: 12.4825376,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Canada] Part Time Client Advisor, Calgary",
	lat: 51.0460854,
	lon: -114.0720695,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vendeur Conseil Animalerie - Beauvais (60)",
	lat: 49.409101,
	lon: 2.119434,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] VIP Ambassador Support Assistant, French Proficiency, Fifth Avenue",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain Germany] Gebietsleiter (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Netherlands] Beauty Consultant Den Haag",
	lat: 52.0763964,
	lon: 4.3126683,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Wines & Spirits] Key Account Assistant - Global Travel Retail",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT(E) AVANT-VENTE PROJETS INFRASTRUCTURES",
	lat: 48.8977316,
	lon: 2.283766,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Lyon (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Beauvais (60)",
	lat: 49.409101,
	lon: 2.119434,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente - Angoulême 24h (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[LVMH Fragrance Brands] CONSEILLER DE BEAUTE F/H - Bilingue Mandarin - Île de France",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - Monaco (F/H)",
	lat: 43.7409592,
	lon: 7.4279684,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] Conseiller de vente en alternance - Luxembourg (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Team Manager - Heathrow T5",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - Epernay (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - Luxembourg (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (Full Time) - Selfridges",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Boston Metro Area",
	lat: 42.3471832,
	lon: -71.0778024,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Inc] Shop Manager, Yorkdale",
	lat: 43.7260866,
	lon: -79.4539735,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi Asia Pacific] Regional Retail Performance Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Biz-dev segment hôtels",
	lat: 48.8921828,
	lon: 2.3202414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Inc.] Chicago, Boutique Manager",
	lat: 41.9001649,
	lon: -87.6268526,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain Germany] Sales Coordinator (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Vente",
	lat: 48.8638094,
	lon: 2.3785425,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Lead, New York City",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Michigan Avenue",
	lat: 41.8997907,
	lon: -87.623501,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Hôte(sse) de caisse",
	lat: 48.8647081,
	lon: 2.2862537,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Spain] Shoe Expert Client Advisor – Barcelona Diagonal",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Spain] Client Advisor, Jewelry Specialist - Paseo de Gracia Global Store",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton North America] Client Advisor, Seasonal - New York Metro Area",
	lat: 40.7630463,
	lon: -73.973527,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] Conseiller de vente - Saint-Nazaire (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Béthune (62)",
	lat: 50.509688,
	lon: 2.7151187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Alençon (61)",
	lat: 48.4377071,
	lon: 0.0579264,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Alençon (61)",
	lat: 48.4377071,
	lon: 0.0579264,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (Full-Time) Dublin",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Russia] Senior Client Advisor in Almaty store",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Jardin - Dreux (28)",
	lat: 48.746829,
	lon: 1.346981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Deputy Manager Bicester Village UK",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Client Advisor (Part-Time) Dublin",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Conseiller(e) Clientèle Showroom",
	lat: 45.7524554,
	lon: 4.8267156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Première vendeuse",
	lat: 48.8561462,
	lon: 2.3160606,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Jardin - Craponne (69)",
	lat: 45.7474568,
	lon: 4.741734,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Cambrai (59) ",
	lat: 50.1688584,
	lon: 3.2285496,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Bouaye (44)",
	lat: 47.164041,
	lon: -1.680092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Jardin - Dreux (28)",
	lat: 48.746829,
	lon: 1.346981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Dreux (28)",
	lat: 48.746829,
	lon: 1.346981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Dreux (28)",
	lat: 48.746829,
	lon: 1.346981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Jardin - Alençon (61)",
	lat: 48.4377071,
	lon: 0.0579264,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] Client Advisor-Atlanta",
	lat: 33.8462925,
	lon: -84.3621419,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Jardin - Craponne (69)",
	lat: 45.7474568,
	lon: 4.741734,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Compiègne (60)",
	lat: 49.4366791,
	lon: 2.7945359,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Celine] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Benefit Cosmetics Hong Kong] National Education Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Le Bon Marché] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Greece] Client Advisor (Part-Time) - Athens",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Rimowa USA] Sales Associate- Miami Design District",
	lat: 25.8134308,
	lon: -80.1930955,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Rimowa USA] Sales Associate- New York",
	lat: 40.7604693,
	lon: -73.9733293,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi UK] Department Manager LG - New Bond Street",
	lat: 51.4997021,
	lon: -0.1594908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fresh] Conseiller(ère) de Vente",
	lat: 48.8690195,
	lon: 2.2850656,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Lead - Palm Desert, CA",
	lat: 34.0675179,
	lon: -118.4015664,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Cambrai (59)",
	lat: 50.1688584,
	lon: 3.2285496,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Sales Assistant (New York City)",
	lat: 40.770974,
	lon: -73.966235,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Bouaye (44) ",
	lat: 47.164041,
	lon: -1.680092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial Sédentaire H/F",
	lat: 46.6761802,
	lon: 4.3623999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Béthune (62)",
	lat: 50.509688,
	lon: 2.7151187,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] CONCIERGE",
	lat: 40.7631276,
	lon: -73.9712336,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Hublot UK] Boutique Manager",
	lat: 51.5116889,
	lon: -0.1435973,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Le Bon Marché] Hôte(sse) de caisse CDD temps complet F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente (F/H) - La Ville Du Bois",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sales Engineer Germany Software (virtualization, Cybersecurity)",
	lat: 47.9136204,
	lon: 11.4369127,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de site H/F - Corbeil-Essonnes ",
	lat: 48.6199111,
	lon: 2.455897,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, King of Prussia",
	lat: 40.5434421,
	lon: -80.0080526,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Soho",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Inc] Store Manager, Houston",
	lat: 29.7604267,
	lon: -95.3698028,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Kenzo] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concierge (H/F)",
	lat: 49.063252,
	lon: 2.0946711,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Austria] Client Advisor (m/f) Vienna (full-time)",
	lat: 48.2098099,
	lon: 16.3689204,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Royal Hawaiian",
	lat: 21.2895657,
	lon: -157.8434701,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - San Francisco",
	lat: 34.0673724,
	lon: -118.4014011,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Operations Manager - San Francisco",
	lat: 34.0673724,
	lon: -118.4014011,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Switzerland] Client Advisor Intern - Gstaad Store",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Austria] Expert Watches & Jewellery Vienna full time",
	lat: 48.2098099,
	lon: 16.3689204,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Conseiller Client - Sur Mesure",
	lat: 48.8657627,
	lon: 2.3589534,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[LVMH Fragrance Brands] Conseiller de beauté Nice H/F",
	lat: 48.892432,
	lon: 2.2843645,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Diageo Malaysia] Sales Executive (HORECA)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente (F/H) - Créteil",
	lat: 48.7797306,
	lon: 2.4574149,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior UK] Retail Operations Intern",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Conseiller de vente (Axe Caisse) - Champs Elysées (F/H)",
	lat: 48.8792873,
	lon: 2.2837406,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Austria] Team Manager - Vienna (M/F)",
	lat: 48.2098099,
	lon: 16.3689204,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Austria] Team Manager - Prague (M/F)",
	lat: 50.088215,
	lon: 14.4198607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine] Supervisor Prague (F/M)",
	lat: 50.0044132,
	lon: 14.3525999,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Ala Moana",
	lat: 21.2895657,
	lon: -157.8434701,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Rayon Animalerie - Saint-Michel-sur-Orge (91)",
	lat: 48.62608,
	lon: 2.300234,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Emilio Pucci France] SALES ASSOCIATE FLAGSHIP - ARAB SPEAKING",
	lat: 48.8676295,
	lon: 2.3081682,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Beverly Center",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vendeur Conseil Végétal - Compiègne (60)",
	lat: 49.4366791,
	lon: 2.7945359,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer China] Boutique Manager (Shanghai)",
	lat: 31.2287418,
	lon: 121.457491,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Lead - Saks Houston",
	lat: 29.7394109,
	lon: -95.4635756,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe Hermanos SA] Assistant Store Manager Paseo de Gracia",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Regional Training Manager & Make Up Artist (Miami)",
	lat: 25.775583,
	lon: -80.1881888,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Regional Trainer - Travel Retail Americas (Miami)",
	lat: 25.8126852,
	lon: -80.1923127,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi Italia] Department Manager Rinascente Milano",
	lat: 45.4674343,
	lon: 9.1956412,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Client Advisor - Atlanta Lenox",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Conseiller(e) de vente Horlogerie (CDI) F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Mandarin Proficiency, Part-Time - Miami Design District",
	lat: 25.812218,
	lon: -80.19258,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[BeneFit Cosmetics Germany] Sales Development Manager (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[DFS Italia S.r.L. (Italy)] Seasonal Sales Associates With Experience",
	lat: 45.4383035,
	lon: 12.3365087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Mexico] Travel Retail Account Coordinator -Perfume (Mexico)",
	lat: 19.4353653,
	lon: -99.2022107,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Sales Coordinator - New York",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[TAG Heuer Australia] Boutique Manager - Melbourne",
	lat: -37.814479,
	lon: 144.965794,
	continent: "AUS"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands France] Regional Trainer - Travel Retail Asia Pacific",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Celine] Sales Associate - Amsterdam (F/M)",
	lat: 52.3735618,
	lon: 4.8943677,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Commercial(e) BtoB",
	lat: 48.8913255,
	lon: 2.3506168,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Directeur de magasin - Montargis (F/H)",
	lat: 47.99553,
	lon: 2.7323835,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton North America] Client Advisors, Seasonal - Miami Metro Area",
	lat: 25.812218,
	lon: -80.19258,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Compiègne (60) ",
	lat: 49.4366791,
	lon: 2.7945359,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable de Secteur Animalerie - Saint-Michel-sur-Orge (91)",
	lat: 48.62608,
	lon: 2.300234,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Directeur de magasin - Nice (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Guerlain] ALTERNANCE : Assistant Formation France Province (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe Hermanos SA] Arabic & English Sales Assistant Speaker",
	lat: 36.7212737,
	lon: -4.4213988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Inc] Director of Stores, West coast",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi Italia] Department Manager LG Roma Palazzo",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Chef des Ventes Régional F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] Conseiller de vente - Cholet (F/H)",
	lat: 47.216059,
	lon: -1.55765,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior UK Ltd] Sales Consultant Menswear - Department stores, London UK",
	lat: 51.4994146,
	lon: -0.1598053,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[LVMH Fragrance Brands] Ambassadeur Make Up Givenchy h/f - Ile de France",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Germany] Praktikant Sales Multichannel (m/w) ab September 2017",
	lat: 48.14584,
	lon: 11.55769,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Marc Jacobs International LLC] Store Manager",
	lat: 40.7224078,
	lon: -73.9978892,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] Sales Assistant - Harrods RTW (30h)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Kenzo UK] Sales Consultant - Mandarin Speaker",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[DFS Italia S.r.L. (Italy)] Seasonal Sales Associates",
	lat: 45.4383035,
	lon: 12.3365087,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Adjoint Directeur de site (H/F) - Reims",
	lat: 49.2266225,
	lon: 4.0241158,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de site H/F - Reims",
	lat: 49.2266225,
	lon: 4.0241158,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concierge (H/F) - Reims",
	lat: 49.2266225,
	lon: 4.0241158,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Belgium] Beauty Consultant Antwerpen",
	lat: 50.8153063,
	lon: 4.3720346,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Hôte / Hôtesse de Caisse - Temps partiel - Saint-Bonnet-de-Mûre (69)",
	lat: 45.697963,
	lon: 5.0117652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Agent télémarketing",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Louis Vuitton Switzerland] Expert Watches & Jewellery - Zurich store",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Comm. (Shangai) Co. Ltd.] Associate Store Manager",
	lat: 31.2286696,
	lon: 121.4553892,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sté Louis Vuitton Services] Client Advisor IT/SP @ Client Service Europe",
	lat: 50.8364416,
	lon: 4.3555477,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Client Advisor en alternance de l’Institut des Métiers d’Excellence LVMH à l’EIML Paris – F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Atlantic City",
	lat: 40.914763,
	lon: -74.075323,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Team Lead, St. Louis",
	lat: 38.6300518,
	lon: -90.4073344,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Deutschland GmbH] Retail Manager",
	lat: 48.1393657,
	lon: 11.5893701,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - Amiens (F/H)",
	lat: 49.8929949,
	lon: 2.2979202,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Client Advisor, Part Time - Boca Raton",
	lat: 26.3659017,
	lon: -80.1343467,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Canada] Team Manager, Montreal",
	lat: 45.4978227,
	lon: -73.5754935,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands France] Area Manager - South East Asia Travel Retail",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] Travel Retail Account Coordinator - Perfume (Miami)",
	lat: 25.795145,
	lon: -80.3646366,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Diageo Malaysia] Senior Sales Executive",
	lat: 4.577065,
	lon: 101.0960072,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Le Bon Marché] Renfort ETE CDD 35 H F/H",
	lat: 48.8506786,
	lon: 2.3245959,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - Grenoble (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Account Executive - Houston",
	lat: 29.741911,
	lon: -95.453213,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Directeur de magasin - Aurillac (F/H)",
	lat: 44.9289237,
	lon: 2.4451662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Sales Consultant Bicester Village UK",
	lat: 51.8918379,
	lon: -1.1549966,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vendeur Conseil Décoration Gourmet  - Saint-Bonnet-de-Mûre (69)",
	lat: 45.697963,
	lon: 5.0117652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari Corporation of America] National Accounts Manager - Perfume",
	lat: 40.7631276,
	lon: -73.9712336,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior USA] Business Manager - New York, NY",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Vendeur Conseil Animalerie - Cambrai (59)",
	lat: 50.1688584,
	lon: 3.2285496,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] Sales Consultant - Part Time (22.5h)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine Europe] Sales Consultant - Selfridges Leather goods",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage 2 mois - Business Developer - Marseille",
	lat: 43.2921405,
	lon: 5.3728694,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage 2 mois - Business Developer - Montpellier",
	lat: 43.6103188,
	lon: 3.8771064,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Vendeurs/Vendeuses",
	lat: 48.8673113,
	lon: 2.3467045,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior UK] Area Manager - Scotland",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Vendeur / Vendeuse ",
	lat: 48.8673113,
	lon: 2.3467045,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior UK] Regional Training Manager, Ireland",
	lat: 51.5157508,
	lon: -0.1391312,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Vendeurs / Vendeuses ",
	lat: 48.8673113,
	lon: 2.3467045,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] France Training Manager - Travel Retail",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Concierge H/F - Bourgoin-Jallieu",
	lat: 45.5972304,
	lon: 5.2437441,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior UK Ltd] Sales Consultant Baby Dior London UK",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sephora SA] Manager de Rayon - Cannes (F/H)",
	lat: 43.5526346,
	lon: 7.0209096,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Bulgari U.K Ltd.] Client advisor",
	lat: 51.5098645,
	lon: -0.1420307,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Assistant(e) de Direction - Activités Commerciales",
	lat: 48.8681442,
	lon: 2.3298736,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] PT Stockist - San Francisco",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] International Training Manager Menswear",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Marc Jacobs International LLC] Stage vente Marne La Vallée",
	lat: 48.8522822,
	lon: 2.7842981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi Italia] Store Manager Rinascente Roma",
	lat: 41.9045615,
	lon: 12.4789488,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Emilio Pucci] SALES ASSOCIATE PORTOFINO",
	lat: 44.3033391,
	lon: 9.2090264,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] H/F Assistant(e) Commercial(e) Travel Retail",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands UK] Key Account Manager",
	lat: 51.4941138,
	lon: -0.1682347,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain USA] Fragrance Account Executive (Macy's) - California",
	lat: 36.778261,
	lon: -119.4179324,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Couture] Conseiller(ère) de Vente -  Boutique Casablanca",
	lat: 33.576488,
	lon: -7.705683,
	continent: "AF"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Germany] Bar Ambassador Berlin (m/w)",
	lat: 52.5200066,
	lon: 13.404954,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moët Hennessy Europe] Assistant(e) des Ventes Prestige",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Christian Dior Inc.] Chicago, Sales Associate",
	lat: 41.9001649,
	lon: -87.6268526,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Stockist - Royal Hawaiian",
	lat: 21.2895657,
	lon: -157.8434701,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain USA] Fragrance Account Executive (Macy's) - Northeast",
	lat: 40.762688,
	lon: -73.972566,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loewe UK] Sales consultant - Selfridges RTW",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Mobile Client Advisor",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Assistant Store Manager - San Francisco",
	lat: 34.0673724,
	lon: -118.4014011,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton UK] Mobile Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fresh Hong-Kong] Regional Education Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Maintenance Technique - Magasins France",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton North America] Manager - San Francisco",
	lat: 37.7872429,
	lon: -122.40688,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior] CONSEILLER(E) DE VENTE SINOPHONE (LANGUE MANDARIN)",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] RPM Intern",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Modéliste",
	category_id: cat_id
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Production/Fabrication",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Hennessy] Chargé(e) de mission conditionnement",
	lat: 45.6967475,
	lon: -0.331495,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Parfums Christian Dior] CDD Chef de Projet Développement Packaging H/F",
	lat: 48.8758928,
	lon: 2.3007863,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Assistant(e) Qualité Acessoires et Life Project",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Rédacteur Web - Anglais (H/F)",
	lat: 45.7862161,
	lon: 3.1370528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Estates & Wines France] Viticulturist International Graduate Program",
	lat: 49.023006,
	lon: 2.467695,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Shangri-la] Viticulturist International Graduate Program - Shangri-La Winery",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Newton Vineyard] Viticulturist International Graduate Program - Newton Vineyard",
	lat: 38.4957102,
	lon: -122.4814916,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Cloudy Bay Vineyards] Viticulturist International Graduate Program - Cloudy Bay Vineyards",
	lat: -41.492093,
	lon: 173.877408,
	continent: "Undefined"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Sté des Ateliers L.Vuitton] TÉCNICO MANTENIMIENTO",
	lat: 41.3850639,
	lon: 2.1734035,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Ingénieur Production (H/F)",
	lat: 48.4305072,
	lon: 1.5218988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Celine] Alternance - Assistant(e) Qualité Matières (F/H)",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Ingénieur Industrialisation Packaging Usine (H/F)",
	lat: 48.4305072,
	lon: 1.5218988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage Ingénieur amélioration continue approvisionnement (H/F)",
	lat: 48.9139282,
	lon: 2.2858482,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Chef d'Equipe/Manager de production",
	lat: 45.186724,
	lon: 4.804636,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] STAGE CHEF DE PROJET JUNIOR",
	lat: 45.186724,
	lon: 4.804636,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] Chef de projet développement formules",
	lat: 48.8808129,
	lon: 2.2771269,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands] Chargé(e) d'affaires réglementaires (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Chaumet International SA] Assistant(e) Chef de Projet Supply Chain",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Ingénieur Qualité Client (H/F)",
	lat: 48.4305072,
	lon: 1.5218988,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Modéliste Prototypiste",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Chaumet International SA] Joaillier OJ3/OJ4",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Méthode",
	lat: 46.3124297,
	lon: 3.3103457,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Ingénieur Méthodes Amélioration Continues",
	lat: 46.9567149,
	lon: 2.0007949,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - ingénieur assistant(e) Flow Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Leather Goods and Accessories Industrial Manager",
	lat: 51.5254162,
	lon: -0.0772849,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands] Stage en Qualité",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Direction Technique PAP Homme - Juillet",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assitant(e) achats et développement produits finis",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Moynat] Stagiaire Développement / Qualité",
	lat: 48.8661867,
	lon: 2.3297447,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Chef d'Equipe",
	lat: 46.3124297,
	lon: 3.3103457,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[JW Anderson] Assistant Garment Technologist",
	lat: 51.5254162,
	lon: -0.0772849,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER - CDI - CP35",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE PÂTISSIER - CDI - CP80",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE PRÉPARATEUR DE SANDWICH - CDI - CP92",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "RECHERCHE BOULANGER - CDD - CP33",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER - CDI - CP38",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "RECHERCHE BOULANGER - CDD - CP24",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "RECHERCHE LIVREUR/BOULANGER/PÂTISSIER/TOURRIER - CDD - CP67",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER/PÂTISSIER - CDI - CP39",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "RECHERCHE APPRENTI BOULANGER - APPRENTISSAGE - CP50",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE PÂTISSIER - CDI - CP92",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER/PÂTISSIER - CDI - CP25",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Sephora SA] CDD - Chef de projet Développement Formule (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Rédacteur Web - Alternance (H/F)",
	lat: 45.7862161,
	lon: 3.1370528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Berluti] Patronnier Tigiste",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Chaumet International SA] Assistant(e) Chef de Projet Développement",
	lat: 48.8666956,
	lon: 2.3305235,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Rédacteur Web (H/F)",
	lat: 45.7862161,
	lon: 3.1370528,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[ASS W&J UK] Technical Operations Assistant Manager",
	lat: 53.4807593,
	lon: -2.2426305,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coordinateur d'opérations logistiques et techniques (H/F)",
	lat: 45.7641963,
	lon: 4.8531091,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER - CDI - CP92",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance Technicien maintenance (H/F)",
	lat: 48.9139282,
	lon: 2.2858482,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stagiaire Amélioration continue - méthode",
	lat: 48.9139282,
	lon: 2.2858482,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Chef de Projet Pôle de Transformation Matières",
	lat: 46.3124297,
	lon: 3.3103457,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Ingénieur Stagiaire Amélioration Continue",
	lat: 46.3124297,
	lon: 3.3103457,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Produit",
	lat: 48.8751952,
	lon: 2.2862439,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "RECHERCHE BOULANGER - CDD - CP77",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Guerlain] Stages / Alternances - Direction des Opérations",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE PÂTISSIER - CDI - CP94",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[ASS Watch & Jewelry] Horloger Service Après-Vente (F/H)",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER - CDI - CP94",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE TOURIER - CDI - CP94",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE BOULANGER - CDI - CP94",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE PÂTISSIER NUIT - CDI - CP94",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "RECHERCHE ADJOINT PÂTISSIER - CDI - CP94",
	lat: 50.6344137,
	lon: 3.0410898,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Le Bon Marché] Chef de Partie F/H",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] ALTERNANCE SANTE SECURITE AU TRAVAIL (F/H)",
	lat: 45.1218496,
	lon: 4.95186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Conducteur/conductrice de ligne DSP",
	lat: 47.074104,
	lon: 5.412984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Conducteur/conductrice de ligne USP",
	lat: 47.074104,
	lon: 5.412984,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Moët Hennessy Shangri-la] Assistant Viticulturist",
	lat: 24.4752847,
	lon: 101.3431058,
	continent: "ASIA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Champagne Services] Alternance Ingénieur Production",
	lat: 49.2588585,
	lon: 4.0246184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage amélioration continue process industriel (H/F)",
	lat: 48.9139282,
	lon: 2.2858482,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Merchandising",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi North America] Merchandiser - Leather Goods",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain Asia Pacific] Regional Visual Merchandising Manager – Guerlain Asia Pacific",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Loro Piana Italy] Central Merchandising Internship",
	lat: 45.4694112,
	lon: 9.1934922,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Make Up For Ever] RESPONSABLE STORE DESIGN INTERNATIONAL H/F",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Louis Vuitton Malletier] Stage - Assistant(e) Visuel Merchandising - Femme",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance –Analyse Performance de la Collection & Assortiment",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Celine] Stage - Assistant(e) Chef de Projet Store Planning",
	lat: 48.8682291,
	lon: 2.3079073,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Hennessy] Apprenti marketing - Section design (Retail archi/MERCh. – Image – Identité visuelle)",
	lat: 48.8662221,
	lon: 2.3054415,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Guerlain] Chef de Projet Visual Merchandising",
	lat: 48.8974583,
	lon: 2.285428,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Visual Merchandising - 6 mois - Septembre 2017",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[LVMH Fragrance Brands France] Visual Merchandising Intern (3 month Contract)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Parfums Christian Dior Germany] Retail Designer/Architekt (m/w)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Celine USA] Buyer, SLG's and Accessories",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) e-merchandising (Stage)",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Sephora SA] Alternance - Assistant(e) Chargé(e) de Merchandising",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Guerlain] STAGE : Assistant Chef de projet Merchandising (H/F)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Assistant(e) Marketing Merchandising Maroquinerie & Accessoires",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] CDI Visuel Merchandiser (H/F) - Paris",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Visuel Merchandiser (H/F)",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Givenchy] Stage Merchandising Maroquinerie Homme - Septembre",
	lat: 48.8653739,
	lon: 2.3010134,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Fendi Korea] Merchandising Manager",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Loro Piana Inc] Men's RTW & Accessories Senior Buyer",
	lat: 40.7671951,
	lon: -73.9690529,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant(e) e-commerce (Stage)",
	lat: 48.859632,
	lon: 2.378817,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Modérateur / Modératrice Catalogue Freelance",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "[Christian Dior Inc.] Merchandising: Corporate Trainee",
	lat: 40.7623081,
	lon: -73.9750718,
	continent: "NA"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Parfums Christian Dior UK] Retail Design Intern",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Celine] Alternance – Assistant(e) Coordinateur de Projets Visuel Merchandising (F/H)",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chargé(e) de listing produits H/F",
	lat: 48.8375991,
	lon: 2.2727875,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[Louis Vuitton Malletier] Chef de Projet Outils & Process Merchandising",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Moët Hennessy Europe] Assistant(e) Merchandising",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Store Construction Project Assistant",
	lat: 48.8726462,
	lon: 2.3305836,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "[Louis Vuitton Malletier] Alternance - Assistant(e) Visual Merchandising - EMEA",
	lat: 48.8714771,
	lon: 2.3003789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "[Make Up For Ever] Stagiaire Assistant Merchandising Boutiques et Corners (H/F)",
	lat: 48.8808129,
	lon: 2.2771269,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé de projets Architecture ",
	lat: 48.8726462,
	lon: 2.3305836,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "[LVMH Fragrance Brands France] Visual Merchandiser, LFB TR",
	lat: 48.8661039,
	lon: 2.305791,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Store Manager",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Animateur Retail - Faguo",
	lat: 48.8906175,
	lon: 2.3503032,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager SAV (F/H)",
	lat: 48.8286887,
	lon: 2.2739857,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "e-Commerce Brand Manager (h/f)",
	lat: 48.8750213,
	lon: 2.3413186,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Secteur H/F  Chambourcy 78 ",
	lat: 50.6043557,
	lon: 3.1312615,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Showroom Joaillerie (Lyon)",
	lat: 45.7524554,
	lon: 4.8267156,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur des Ventes",
	lat: 48.62608,
	lon: 2.300234,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de Magasin - Toute France",
	lat: 48.62608,
	lon: 2.300234,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de Magasin - Dreux (28)",
	lat: 48.746829,
	lon: 1.346981,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de Magasin - Saint-Michel-sur-Orge (91)",
	lat: 48.62608,
	lon: 2.300234,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de Magasin - Cambrai (59)",
	lat: 50.1688584,
	lon: 3.2285496,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Directeur de Magasin - Bouaye (44)",
	lat: 47.164041,
	lon: -1.680092,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Boutique ",
	lat: 48.8498887,
	lon: 2.3288789,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Uniqlo Store Manager Candidate Program 2017 Europe - Paris",
	lat: 48.8726462,
	lon: 2.3305836,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Uniqlo Store Manager Candidate Program 2017 Europe - Antwerp",
	lat: 51.2181653,
	lon: 4.4095351,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Uniqlo Store Manager Candidate Program 2017 Europe - London",
	lat: 51.5132879,
	lon: -0.1182377,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Uniqlo Store Manager Candidate Program 2017 Europe - Berlin",
	lat: 52.5036602,
	lon: 13.3393254,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet logistique – profil entrepreneurial",
	lat: 48.8921748,
	lon: 2.3326852,
	continent: "EU"
})


%Category{id: cat_id} = Repo.insert!(%Category{
	label: "Conseil"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Conseil Stratégie",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Consultant junior Crise et Affaires Publiques",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "H/F STAGE BRAS DROIT DIRECTION GENERALE",
	lat: 48.8715176,
	lon: 2.3107874,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Energy & Utilities (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Finance & Performance (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE étude stratégique développement international",
	lat: 48.8856148,
	lon: 2.3186047,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Projets et Transformation (H/F)",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet E-commerce H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet digital H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Marketing et Communication H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet E-commerce H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Direction Stratégique et Développement",
	lat: 48.8981631,
	lon: 2.3780941,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Stratégie Ecommerce H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant Chef de Projet Analytics - STAGE",
	lat: 48.8964425,
	lon: 2.2981273,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Bras Droit CEO",
	lat: 48.8416147,
	lon: 2.2848739,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant titulaire d’un doctorat H/F",
	lat: 48.8711007,
	lon: 2.3072152,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant junior Digital H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Marketing et Communication H/F 	",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant(e) Data Marketing Junior",
	lat: 48.8347092,
	lon: 2.2284442,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Marketing Strategy and Insights Internship",
	lat: 48.8348228,
	lon: 2.3866823,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Social Media H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Model Innovator / Facilitateur ",
	lat: 47.2140864,
	lon: -1.5620911,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "STAGE - JUNIOR GROWTH STRATEGIST– H/F",
	lat: 48.8748678,
	lon: 2.3226103,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant junior Crise, Affaires Publiques et Concertation H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chargé d'études junior H/F",
	lat: 48.8749886,
	lon: 2.345589,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Secteur Public",
	lat: 48.872791,
	lon: 2.3401864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant senior & team leader (Bureau de demain)",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage de fin d’études – Data Scientist marketing H/F",
	lat: 48.8711007,
	lon: 2.3072152,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant expérimenté Digital H/F",
	lat: 48.8711007,
	lon: 2.3072152,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT JUNIOR… ET TALENTUEUX : REJOINS NOUS !",
	lat: 48.8709849,
	lon: 2.3113317,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant senior & team leader (Nouvelles organisations du travail)",
	lat: 48.8377599,
	lon: 2.3338316,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant stagiaire H/F",
	lat: 48.8711007,
	lon: 2.3072152,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Paris Office - Sept 2017 - Summer associate - 6 month internship",
	lat: 48.8743418,
	lon: 2.3089499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Paris Office - Sept 2017 - Associate (Entry level position)",
	lat: 48.8743418,
	lon: 2.3089499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Paris Office - ASAP - Consultant Life Science ",
	lat: 48.8743418,
	lon: 2.3089499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Paris office - internship Knowledge Management Support",
	lat: 48.8743418,
	lon: 2.3089499,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage en conseil en innovation chez CommonsSense",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Digital H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Social Media H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Product Owner H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Consultant(e) junior (fin d'études)",
	lat: 48.8686004,
	lon: 2.3534877,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CDI - Consultant(e) (jeune diplômé)",
	lat: 48.8686004,
	lon: 2.3534877,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Consultant(e) junior (césure)",
	lat: 48.8686004,
	lon: 2.3534877,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "OFFRE DE STAGE – BRAS DROIT DU CEO",
	lat: 48.8969738,
	lon: 2.3460786,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Assistant planning stratégique",
	lat: 48.8708273,
	lon: 2.3547381,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Conseil Management/Orga",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Cybersecurity & Digital Trust (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Process Manager - Customer Care H/F",
	lat: 48.8630635,
	lon: 2.3540795,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Head of Industrials & High Tech",
	lat: 48.8676305,
	lon: 2.3495396,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Financial Services (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet Senior - futur Manager H/F",
	lat: 48.8789785,
	lon: 2.3346256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Account Manager ",
	lat: 48.8708273,
	lon: 2.3547381,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Transformation Digitale Junior ",
	lat: 48.8660458,
	lon: 2.3432057,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chargé(e) de QHSE (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestion de projet - Management de l'innovation et des organisations (H/F)",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet Digital (stage) ",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior - Transformation d'entreprises",
	lat: 48.8779991,
	lon: 2.3291962,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant Stagiaire - Transformation d'entreprises",
	lat: 48.8779991,
	lon: 2.3291962,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Transformation Digitale Senior ",
	lat: 48.8660458,
	lon: 2.3432057,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Senior",
	lat: 48.872791,
	lon: 2.3401864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager",
	lat: 48.872791,
	lon: 2.3401864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT EXPÉRIMENTÉ … ET EXTRAORDINAIRE : REJOINS NOUS !",
	lat: 48.8709849,
	lon: 2.3113317,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT SENIOR… ET INSPIRANT : REJOINS NOUS !",
	lat: 48.8709849,
	lon: 2.3113317,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Confirmé(e)",
	lat: 48.872791,
	lon: 2.3401864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant senior en innovation - CommonsSense",
	lat: 48.8505093,
	lon: 2.3694831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coach Agile (F/H)",
	lat: 48.8790173,
	lon: 2.328515,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Coach Agile (F/H)",
	lat: 50.6364454,
	lon: 3.0619816,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst SAB AT  H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT",
	lat: 48.8733204,
	lon: 2.306215,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Adjoint responsable studio digital ",
	lat: 48.8789846,
	lon: 2.2225184,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage - Consultant(e) Transformation Digitale ",
	lat: 48.8660458,
	lon: 2.3432057,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Conseil Digital",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Consultant Analytics",
	lat: 48.8775485,
	lon: 2.3530506,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant DMP / CRM",
	lat: 48.8775485,
	lon: 2.3530506,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CTO France H/F",
	lat: 48.8682471,
	lon: 2.3462831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Chef de Projet Web ",
	lat: 48.8809499,
	lon: 2.3421019,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT ANAPLAN",
	lat: 48.8733204,
	lon: 2.306215,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant IT & digital strategy (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Web Analytics - tous niveaux d'expérience",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Marketing Technologist Senior H/F",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Digital & Data Marketing Junior H/F",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant Marketing Scientist H/F",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet UX Senior H/F",
	lat: 48.8544918,
	lon: 2.3693046,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant IT Data Architecture (H/F)",
	lat: 48.8898133,
	lon: 2.2412433,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant transformation digitale H/F",
	lat: 48.8789785,
	lon: 2.3346256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Conseil – Stratégie Digital & Data / CDI",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Digital & Data Marketing Senior H/F",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Marketing Scientist Junior H/F",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Junior Project Engineer ",
	lat: 48.8683872,
	lon: 2.3659502,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage de fin d'étude/Contrat Pro : Intégrateur Analytics",
	lat: 48.8792058,
	lon: 2.2953806,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Conseil – Décisionnel, Business Intelligence & Big Data / CDI",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "ASSISTANT CHARGÉ D'INNOVATIONS IT H/F",
	lat: 48.8179311,
	lon: 2.3158662,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Conseil – Data Client 360 - CRM, RCU, DMP & Marketing Automation / CDI",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de projet digital H/F",
	lat: 48.856614,
	lon: 2.3522219,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "Chef de Projet Innovation",
	lat: 48.8486193,
	lon: 2.2817664,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) RH/SIRH",
	lat: 48.872791,
	lon: 2.3401864,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Traffic Manager - Stage de fin d'études",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Digital H/F",
	lat: 48.8802385,
	lon: 2.2962427,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior IT Internet des Objets (IoT) (H/F)",
	lat: 48.8686208,
	lon: 2.3336298,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Conseil - Media & Programmatique / CDI",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur réseaux et sécurité",
	lat: 48.8499198,
	lon: 2.6370411,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant junior Digital, Data & Webanalytics / Stage",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant(e) data engineer / Stage",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Data Analyst /Media Trader/ Account Manager",
	lat: 48.8702536,
	lon: 2.3397341,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Project director, innovation et mobilité",
	lat: 48.8734617,
	lon: 2.3533751,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stage Consultant en Data Marketing ",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Junior Data Marketing",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Consultant Marketing Technologist H/F",
	lat: 48.8679273,
	lon: 2.3464027,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Digital Account Manager H/F",
	lat: 43.2768117,
	lon: 5.383573,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Customer Sucess Manager",
	lat: 48.8659923,
	lon: 2.3282109,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT",
	lat: 48.8733204,
	lon: 2.306215,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Digital & Data / CDI",
	lat: 48.849052,
	lon: 2.397742,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Junior Consultant Analytics - Alternance",
	lat: 48.8775485,
	lon: 2.3530506,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Data / Media",
	lat: 48.8775485,
	lon: 2.3530506,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Communication / Marketing digital - Alternance",
	lat: 48.8775485,
	lon: 2.3530506,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Digital",
	lat: 48.8733204,
	lon: 2.306215,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Social Media H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet digital H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Data Marketing",
	lat: 48.8719583,
	lon: 2.3419908,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Manager Learning Services",
	lat: 48.8704806,
	lon: 2.230745,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "DIRECTEUR  CONSEIL H/F ",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT SENIOR CRM H/F",
	lat: 48.8673095,
	lon: 2.3436068,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Chef de projet digital technique junior",
	lat: 48.8805327,
	lon: 2.2762839,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Account Manager - Stage de fin d'études",
	lat: 48.8745686,
	lon: 2.3376217,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de Projet digital H/F",
	lat: 48.8730907,
	lon: 2.3176989,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "KR Media | Global Digital Activation Manager en CDI",
	lat: 48.8912247,
	lon: 2.2781714,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Chef de Projet digital / Consultant Junior",
	lat: 48.8691417,
	lon: 2.342403,
	continent: "EU"
})

%Profession{id: prof_id} = Repo.insert!(%Profession{
	label: "Conseil MOA / IT",
	category_id: cat_id
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "consultant en architecture des systèmes d'information (H/F)",
	lat: 48.8644045,
	lon: 2.342218,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Validation des systèmes informatisés (H/F) - secteur pharmaceutiqe",
	lat: 48.8268305,
	lon: 2.2236763,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst - Retail / Moyen de Paiement H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Gestion de projet/MOA en Finance, Comptabilité H/F",
	lat: 48.8732628,
	lon: 2.3051568,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Big Data ",
	lat: 48.8691942,
	lon: 2.3433647,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "AMOA (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Testeur / Recetteur (H/F)",
	lat: 50.6356425,
	lon: 3.0585831,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "APPRENTISSAGE - Chargé(e) d’acquisition Online (H/F)",
	lat: 48.8961335,
	lon: 2.3812061,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "MOA Test Recette H/F",
	lat: 48.8985183,
	lon: 2.2911414,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "APPRENTICESHIP",
	label: "Ingénieur Informatique - Contrat de professionnalisation",
	lat: 48.8789785,
	lon: 2.3346256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable web et mobile",
	lat: 48.891884,
	lon: 2.2442652,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant MOA Crédits",
	lat: 48.889912,
	lon: 2.2481928,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst - Moyens de paiement",
	lat: 48.889912,
	lon: 2.2481928,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant AMOA - Secteur bancaire H/F ",
	lat: 48.8789785,
	lon: 2.3346256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Sénior consultant / AMOA / IT",
	lat: 48.8722789,
	lon: 2.3384367,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Senior Business Analyst Salesforce H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) junior",
	lat: 48.8691942,
	lon: 2.3433647,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) MOA SI Finance",
	lat: 48.8691942,
	lon: 2.3433647,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Risques Réglementaires ",
	lat: 48.8691942,
	lon: 2.3433647,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet transformations",
	lat: 48.8188827,
	lon: 2.1979843,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur AMOA F/H",
	lat: 43.5116503,
	lon: 5.4370724,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Architecte Communications Unifiées (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FREELANCE",
	label: "Mission 3 mois - AMOA",
	lat: 48.8368196,
	lon: 2.2829607,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant/Chef de projet Akeneo",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant / Chef de projet E-commerce ",
	lat: 45.7541226,
	lon: 4.8559256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Chef de projet déploiement Magasins H/F ",
	lat: 48.887038,
	lon: 2.2139653,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Confirmé Dynamics CRM (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet suite Collaborative Microsoft (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Business Consulting (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior Communications Unifiées (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Senior IAM (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Manager Skype for Business (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Référent technique Office 365 (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "INTERNSHIP",
	label: "Stagiaire Communications Unifiées (Office 365, Skype...) (H/F)",
	lat: 48.830239,
	lon: 2.3104853,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst Market Abuse H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant Finance / SAP ",
	lat: 48.8789785,
	lon: 2.3346256,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Responsable Conduite du changement F/H",
	lat: 48.8722357,
	lon: 2.3276039,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst & Chefs de projets Calypso  H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst Murex H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst Summit - Front ou Back Compta H/F",
	lat: 48.8747727,
	lon: 2.3331121,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT",
	lat: 48.8733204,
	lon: 2.306215,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Chef de projet Infrastructure (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Ingénieur système et/ou intégration open source (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CHEF DE PROJET ASSURANCE SANTE H/F ",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant  AMOA Assurance Vie (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "CONSULTANT MAITRISE D'OUVRAGE - SANTE PREVOYANCE (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Business Analyst Asset management H/F",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Consultant(e) Business Analyst Forex / Fixed Income (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "Business Analyst / AMOA Risques de marché et/ou de crédit (H/F)",
	lat: 48.8762597,
	lon: 2.3221968,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "TEMPORARY",
	label: "assistant chef de projet fonctionnel",
	lat: 48.8953851,
	lon: 2.245585,
	continent: "EU"
})

%Offer{} = Repo.insert!(%Offer{
	profession_id: prof_id,
	contract_type: "FULL_TIME",
	label: "QA Manager",
	lat: 48.8913362,
	lon: 2.3831563,
	continent: "EU"
})


