
insert into theme_families(id,name) values (1, 'Neurologie' );
insert into theme_families(id,name) values (2, 'Infectiologie' );
insert into theme_families(id,name) values (3, 'Prévention' );
insert into theme_families(id,name) values (4, 'Gastro-entérologie' );
insert into theme_families(id,name) values (5, 'Pneumologie' );
insert into theme_families(id,name) values (6, 'Dermatologie' );
insert into theme_families(id,name) values (7, 'Pédopsychiatrie' );
insert into theme_families(id,name) values (8, 'Hématologie' );
insert into theme_families(id,name) values (9, 'Excipients' );


INSERT INTO themes(id, name) VALUES (1,E'Fièvre et douleur');
INSERT INTO themes(id, name) VALUES (2,E'Infections urinaires');
INSERT INTO themes(id, name) VALUES (3,E'Infections ORL');
INSERT INTO themes(id, name) VALUES (4,E'Supplémentation vitaminique');
INSERT INTO themes(id, name) VALUES (5,E'Prévention primaire zoonose moustiques');
INSERT INTO themes(id, name) VALUES (6,E'Nausées-vomissements-Reflux gastro-oesophagien');
INSERT INTO themes(id, name) VALUES (7,E'Diarrhées aiguës');
INSERT INTO themes(id, name) VALUES (8,E'Toux et infections respiratoires');
INSERT INTO themes(id, name) VALUES (9,E'Bronchiolite du nourrisson');
INSERT INTO themes(id, name) VALUES (10,E'Asthme');
INSERT INTO themes(id, name) VALUES (11,E'Tuberculose');
INSERT INTO themes(id, name) VALUES (12,E'Acne vulgaris');
INSERT INTO themes(id, name) VALUES (13,E'Gale');
INSERT INTO themes(id, name) VALUES (14,E'Poux');
INSERT INTO themes(id, name) VALUES (15,E'Teignes');
INSERT INTO themes(id, name) VALUES (16,E'Impétigo');
INSERT INTO themes(id, name) VALUES (17,E'Herpès cutanéo-muqueux et varicelle');
INSERT INTO themes(id, name) VALUES (18,E'Dermatite atopique');
INSERT INTO themes(id, name) VALUES (19,E'Epilepsie');
INSERT INTO themes(id, name) VALUES (20,E'Dépression');
INSERT INTO themes(id, name) VALUES (21,E'Enurésie nocturne');
INSERT INTO themes(id, name) VALUES (22,E'Anorexie, Boulimie et troubles du comportement alimentaire');
INSERT INTO themes(id, name) VALUES (23,E'Trouble-déficit de l''attention avec hyperactivité');
INSERT INTO themes(id, name) VALUES (24,E'Drépanocytose');
INSERT INTO themes(id, name) VALUES (25,E'Excipients');
INSERT INTO themes(id, name) VALUES (26,E'Mort inattendue du nourrisson');


INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (1,E'Prescription en 1e intention de deux antipyrétiques en alternance.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (2,E'Prescription en 1e intention d’un antalgique autre que du paracétamol (sauf en cas de migraine).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (3,E'Paracétamol par voie rectale en 1e intention.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (4,E'Association de deux AINS.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (5,E'Ibuprofène en solution buvable en plus de 3 prises par jour en cas de pipette graduée à 10 mg/kg (hors maladies inflammatoires).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (6,E'Opiacés dans le traitement de la crise migraineuse.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (7,E'Utilisation de la codéine chez les enfants de moins de 12 ans.',0,4380,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (8,E'AINS en cas de situation à risque de déshydratation (gastroentérites, vomissements isolés dans un contexte fébrile).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (9,E'AINS en cas de douleur ou fièvre dans un contexte d’infection courante (angine, une rhinopharyngite, une otite, une toux, une infection pulmonaire, une infection dentaire, une lésion cutanée ou la varicelle).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (10,E'Succion sucrée 2 minutes (allaitement maternel et G30% ou lait artificiel) avant un geste douloureux chez le nouveau-né et nourrisson avant 4 mois.',0,122,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (11,E'Laxatif osmotique en cas de traitement par morphine prévu pour plus de 48 heures.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (12,E'Nitrofurantoïne en prophylaxie',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (13,E'Nitrofurantoïne en curatif avant 6 ans ou si autre antibiotique possible',0,2190,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (14,E'Antibiothérapie après un premier épisode sans complication (sauf en présence d’uropathie)',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (15,E'Antibiothérapie en cas de bactériurie asymptomatique (sauf en présence d’uropathie)',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (16,E'Antibiotique autre que l’amoxicilline en 1e intention en cas d’otite moyenne aiguë, angine à streptocoque A, sinusite (à dose efficace sur le pneumocoque soit 80-90 mg/kg en l’absence d’allergie documentée et d''immunodépression',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (17,E'Antibiothérapie supérieure à 5 jours chez les enfants de plus de 2 ans en cas d’otite moyenne aiguë purulente non récidivantes',730,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (18,E'Traitement antibiotique d''une angine en l''absence de test de diagnostic rapide, et chez l’enfant de plus de 3 ans',1095,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (19,E'Antibiotique en cas de rhinopharyngite, otite congestive ou laryngite.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (20,E'Antibiotique en cas d''otite moyenne aiguë peu symptomatique en 1e intention après l’âge de 2 ans.',730,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (21,E'Antibiotique en cas d''angine avant l’âge de 3 ans',0,1096,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (22,E'Triméthoprime-sulfaméthoxazole pour le traitement des otites sauf contre-indication aux bêtalactamines ou arguments microbiologiques',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (23,E'Antibiothérapie en cas d''otite séromuqueuse',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (24,E'Corticothérapie en cas d''otite moyenne aiguë purulente ou séreuse, de rhinopharyngite ou d''angine à streptocoque',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (25,E'Décongestionnant nasal ou oral oxymétazoline, pseudoéphédrine, naphazoline, éphédrine, tuaminoheptane',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (26,E'Anti-H1 sédatif atropinique (phéniramine, chlorphéniramine), camphre, menthol (dérivés terpéniques) en inhalation, pulvérisation, application ou suppositoires avant 30 mois',-1,912,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (27,E'Ténoate d''éthanolamine (Rhinotrophyl®) et autres antiseptiques nasaux',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (28,E'Gouttes auriculaires antibiotiques en cas d''otite moyenne aiguë (sauf perforées)',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (29,E'Posologie en milligramme (mg) par prise d’amoxicilline en cas de solution buvable',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (30,E'Test de diagnostic rapide si angine et avant la mise sous antibiotique si âgé de plus de 3 ans.',1095,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (31,E'Test de diagnostic rapide si angine possible par le pharmacien d’officine à partir de 10 ans.',3650,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (32,E'Paracétamol en association au traitement antibiotique pour soulager la douleur inhérente à l’otite',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (33,E'Désobstruction rhinopharyngée régulière en cas de rhinite à l’aide du NaCl 0,9%',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (34,E'Apport de fluor avant 6 mois',0,182,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (35,E'Prescription de la vitamine D ayant le statut de complément alimentaire.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (36,E'Supplémentation en vitamine K à J1, entre J4 et J7 puis 1 mois après la naissance (pour les nouveau-nés nourris exclusivement par des préparations pour nourrisson, la troisième dose peut être omise).',-1,61,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (37,E'Supplémentation en vitamine D sous forme médicamenteuse pour tous les enfants de 0 à 18 ans.',0,6570,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (38,E'Picaridine avant 24 mois.',-1,730,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (39,E'Répulsifs cutanés avant 6 mois',-1,182,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (40,E'Essence de citronnelle, citrodiol ou d’eucalyptus (huile essentielle).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (41,E'Les bracelets anti-insectes pour se protéger des moustiques et des tiques.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (42,E'Les appareils à ultrasons, la vitamine B1, l’homéopathie, les raquettes électriques, les rubans, papiers et autocollants gluants sans insecticide.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (43,E'DEET "10%" (max) de 1 à 2 ans',365,730,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (44,E'DEET "30%" (max) avant 12 ans',-1,4380,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (45,E'DEET  "50%" (max) après 12 ans.',4380,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (46,E'IR3535 "20%" (max) de 6 à 24 mois',182,730,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (47,E'IR3535 "35%" (max) après 24 mois',730,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (48,E'Moustiquaire imprégnée de pyréthrinoïdes.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (49,E'Métoclopramide (sauf dans le cas des nausées et vomissements survenant après une opération ou dans le cadre d’une chimiothérapie et chez l’enfant de plus d’un an.',365,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (50,E'Dompéridone.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (51,E'Métopimazine.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (52,E'Antisécrétoire gastrique pour un reflux simple, pleurs isolés du nourrisson, dyspepsie du grand enfant, malaise du nourrisson.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (53,E'Famotidine.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (54,E'Association Inhibiteur de la pompe à protons avec des AINS pour une période courte, sans facteur de risque.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (55,E'Inhibiteur de la pompe à protons injectable donné per os (par sonde nasogastrique notamment).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (56,E'Érythromycine comme agent prokinétique sans avis d’un spécialiste.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (57,E'Sétrons pour nausées-vomissements post-chimiothérapie retardés.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (58,E'Recours à un antiémétique systématique (sauf lorsque les vomissements exposent à court terme à un risque de déshydratation et d''anomalies électrolytiques).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (59,E'Soluté de réhydratation orale fractionné en cas de vomissement.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (60,E'Lopéramide en cas de diarrhée infectieuse.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (61,E'Diosmectite (Smecta®) associé à un autre médicament simultanément (délai d''au moins 2 heures).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (62,E'Diosmectite (Smecta®) chez les enfants de moins de 2 ans.',-1,730,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (63,E'Saccharomyces boulardii (Ultralevure®) en sachet ou si la gélule doit être ouverte, chez un patient portant un cathéter central ou en cas de déficit immunitaire inné ou acquis.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (64,E'Antiseptiques intestinaux.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (65,E'Soluté de réhydratation orale en cas de diarrhées.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (66,E'Mucolytique, mucofluidifiant, hélicidine, médicaments contenant de la carbocistéine ou de l''acétylcystéine avant 2 ans.',-1,730,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (67,E'Antihistaminiques de première génération comme antitussifs chez l’enfant de moins de deux ans : alimémazine, oxomémazine, prométhazine et autres.',-1,730,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (68,E'Dérivés terpéniques dans les suppositoires chez les enfants ayant des antécédents d’épilepsie, de convulsions fébriles ou souffrant de lésions anorectales, potentiellement graves, en raison du risque de convulsions connu depuis longtemps.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (69,E'Suppositoires à base de terpènes si moins de 30 mois',-1,912,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (70,E'Codéine chez l’enfant de moins de 12 ans et chez l’enfant de 12 à 18 ans ayant des problèmes respiratoires.',4380,6570,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (71,E'Miel chez les enfants de moins d’un an risque de botulisme.',-1,365,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (72,E'Désobstruction rhinopharyngée avec le NaCl 0,9% en cas d’encombrement nasal et hydratation jusqu’à l’acquisition du mouchage.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (73,E'Aération de la chambre et rappel des consignes de ne pas fumer au domicile.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (74,E'Rappel de coqueluche proposé aux adultes susceptibles de devenir parents dans les mois/années à venir et pour l’entourage familial du nourrisson (parents, fratrie, grands-parents, adulte en charge de la garde) si le dernier rappel date de plus de 10 ans.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (75,E'Vaccination contre la coqueluche recommandée au cours de chaque grossesse à partir du second trimestre en privilégiant la période entre 20 et 36 semaines d''aménorrhée pour protéger le futur nouveau-né.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (76,E'Vaccination à tout moment de la grossesse contre la grippe saisonnière et contre la Covid-19.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (77,E'Bêta-2 mimétiques, corticoïdes dans la prise en charge d’une bronchiolite.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (78,E'Anti-H1, antitussifs, mucolytiques, ribavirine, anti-reflux, caféine, fluidifiants bronchiques, N-acétylcystéine, immunoglobulines, surfactant, bronchodilatateurs, adrénaline en nébulisation, anti-leucotriènes, azithromycine dans la prise en charge d’une bronchiolite.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (79,E'Antibiotiques en absence de facteur indiquant une infection bactérienne (otite moyenne aiguë par exemple).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (80,E'Nébulisation de NaCl hypertonique.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (81,E'Kinésithérapie respiratoire.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (82,E'Désobstruction rhinopharyngée par NaCl 0,9%.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (83,E'Anticorps monoclonal anti VRS (palivizumab ou nirsevimab) en prévention des infections saisonnières à VRS.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (84,E'Kétotifène et autres anti-H1.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (85,E'Antitussifs.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (86,E'Bronchodilatateurs anticholinergiques en spray (ipratropium) ou en forme combinée avec les bêta-2 agonistes inhalés d''action courte sauf exacerbation sévère d''asthme.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (87,E'Bronchodilatateurs bêta-2 agonistes d''action courte injectables (sauf asthme aigu grave avec prise en charge hospitalière).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (88,E'Chambre d''inhalation adaptée à l''âge et à la morphologie.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (89,E'Traitement de fond (corticoïdes inhalés) en cas d''asthme persistant.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (90,E'Education thérapeutique et remise d''un plan d''action pour tout enfant asthmatique.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (91,E'Streptomycine en première intention des tuberculoses pulmonaires ou des lymphadénites tuberculeuses périphériques.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (92,E'Traitement d’épreuve par des antituberculeux (qui utilisera la réponse à ce traitement comme outil de diagnostic).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (93,E'Quadrithérapie par isoniazide, rifampicine, éthambutol et pyrazinamide pendant 2 mois (éthambutol peut être arrêté si sensibilité aux autres molécules), puis bithérapie par isoniazide et rifampicine pendant 4 mois en cas de tuberculose pulmonaire sévère.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (94,E'Doses de traitement de la tuberculose adaptées au poids de l’enfant.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (95,E'Lévofloxacine, moxifloxacine et linézolide dans le traitement des patients atteints de tuberculose multirésistante ou résistante à la rifampicine.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (96,E'Minocycline.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (97,E'Isotrétinoïne associé à une cycline.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (98,E'Association d’antibiotique oral et local.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (99,E'Antibiothérapie locale en monothérapie.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (100,E'Cyprotérone + éthinylestradiol (Diane 35®) comme contraceptif pour l’usage de l’isotrétinoïne per os en première intention.',-1,-1,1,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (101,E'Traitement par progestatif en cas d’antécédent de méningiome ou de méningiome existant (sauf exception à évaluer en réunion de concertation pluridisciplinaire.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (102,E'Progestatif androgénique (lévonorgestrel, norgestrel, noréthistérone, lynestrénol, diénogest, implants, anneaux contraceptifs).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (103,E'Contraception efficace ou deux (autres) méthodes de contraception complémentaires en conformité avec le plan de gestion de risque en cas de traitement par isotrétinoïne.',-1,-1,1,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (104,E'Traitement local (peroxyde de benzoyle ou rétinoïde ou les deux) en cas d’antibiothérapie par voie générale (hors acné purement inflammatoire).',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (105,E'Ascabiol® chez les nouveau-nés de moins d’un mois en raison de la présence d’alcool benzylique.
Ascabiol® peut contenir de l’alcool benzylique et de l’acide benzoïque qui proviennent tous deux de la substance active, le benzoate de benzyle',-1,30,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (106,E'Seconde dose d’ivermectine, de perméthrine ou de benzoate de benzyle deux semaines après la première.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (107,E'Décontamination du linge et traitement familial.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (108,E'Dérivés terpéniques, insecticides pyréthrinoïdes ou malathion en première intention.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (109,E'Diméticone topique',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (110,E'Dépistage de toute la famille en même temps que le patient pour éviter les échecs et traitement en cas de poux (traitement uniquement des sujets atteints : pas de traitement préventif dans une famille).',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (111,E'Traitement de la literie, du linge et de l’environnement à J1 et J9.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (112,E'Terbinafine (dirigée contre le trichophyton) en traitement probabiliste.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (113,E'Itraconazole per os dans le traitement du microsporum.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (114,E'Réévaluation du traitement à 4 semaines.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (115,E'Prise en charge hospitalière des enfants de moins de 10 kg ou à défaut avis d’un spécialiste hospitalier.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (116,E'Association traitement antibiotique oral et local.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (117,E'Moins de deux applications locales par jour pour les antibiotiques topiques.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (118,E'Autre antibiotique local que la mupirocine en première intention (sauf en cas d’allergie).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (119,E'Topique contenant des corticoïdes.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (120,E'Aciclovir topique avant 6 ans dans l''herpès.',-1,2190,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (121,E'AINS en cas de varicelle ou avant d’être sûr qu’il ne s’agit pas d’une varicelle.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (122,E'Paracétamol au cours d''une poussée herpétique.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (123,E'Aciclovir (ou valaciclovir chez l’enfant de plus de 12 ans) per os 5 à 10 jours (20 mg/kg 4 fois par jour, max 400mg/prise) en cas de gingivostomatite herpétique évoluant depuis moins de 72h et dès que le diagnostic clinique est évoqué.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (124,E'Dermocorticoïde à activité très forte sur le visage, les plis et le siège du nourrisson et du jeune enfant.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (125,E'Plus d’une application par jour d’un dermocorticoïde sauf en cas de lésions très lichénifiées.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (126,E'Dermocorticoïdes d’activité forte quotidiennement au long cours.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (127,E'Anti-histaminique local et systémique dans le traitement de la poussée de dermatite atopique sauf en cas de prurit et sur des durées courtes.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (128,E'Tacrolimus topique 0,03% avant 2 ans.',-1,730,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (129,E'Tacrolimus topique 0,1% avant 16 ans.',-1,5840,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (130,E'Corticoïdes oraux dans le traitement des poussées.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (131,E'Eviction alimentaire sans bilan allergologique et suivi médical adapté.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (132,E'Aciclovir, même si l''infection est localisée, chez un enfant atteint d''eczéma atopique présentant une lésion cutanée suspectée d''être due au virus de l''herpès simplex.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (133,E'Carbamazépine, gabapentine, oxcarbazépine, phénytoïne, prégabaline, tiagabine, vigabatrin en cas de myoclonies épileptiques.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (134,E'Carbamazépine, gabapentine, oxcarbazépine, phénytoïne, prégabaline, tiagabine, vigabatrin en cas d''épilepsie comportant des absences (épilepsies absence de l''enfant et épilepsie absence de l''adolescent en particulier).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (135,E'Ecrire systématiquement « XX mg soit YY mL » en cas de prescription de lévétiracétam, oxcarbamazépine, éthosuximide, lacosamide et valproate de sodium en forme buvable.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (136,E'Accord de soins à compléter avec patiente en âge de procréer et parents pour l''acide valproïque.',-1,-1,1,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (137,E'Autre antidépresseur ISRS que la fluoxétine en 1e intention (en cas de pharmacothérapie).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (138,E'Antidépresseurs tricycliques, paroxétine et venlafaxine (idées suicidaires) en cas de dépression.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (139,E'Suivi psychothérapeutique et surveillance rapprochée si mise sous traitement antidépresseur.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (140,E'Pharmacothérapie chez un enfant de moins de 6 ans.',-1,2190,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (141,E'Desmopressine en cas de symptômes diurnes.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (142,E'Desmopressine prise de façon ponctuelle (hors sevrage).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (143,E'Anticholinergiques en monothérapie en l''absence de symptômes diurnes.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (144,E'Tricycliques associés à des médicaments anticholinergiques.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (145,E'Tricycliques en 1e intention.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (146,E'Oxybutynine en 1e intention.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (147,E'Oxybutynine chez l’enfant de moins de 5 ans.
(Desmopressine en première intention chez l''enfant de plus de 6 ans)',-1,1825,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (148,E'Desmopressine sans avis spécialisé en cas de signes évocateurs d''hyponatrémie et de situations risquant d''entraîner un déséquilibre hydrique ou électrolytique (fièvre, gastroentérite, etc.).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (149,E'En cas d''échec à la pharmacothérapie, interruption du traitement pendant 6 mois',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (150,E'VI-1. Antidépresseur hors comorbidité psychiatrique associée.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (151,E'Antidépresseur autre que la fluoxétine dans le traitement de la boulimie.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (152,E'Thérapie familiale associée à des mesures d’éducation nutritionnelle. Suivis somatique, psychiatrique et nutritionnel sont associés. Pour les plus jeunes : alternance d''entretiens individuels et avec les parents, et thérapie familiale avec la fratrie',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (153,E'Traitement médicamenteux avant 6 ans (avant l''école) sauf cas sévère.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (154,E'Antipsychotiques en cas de TDAH pur.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (155,E'Méthylphénidate à libération prolongée en deux prises par jour, au lieu d’une seule prise.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (156,E'Courbe taille-poids et appétit notés tous les 6 mois sur une courbe de croissance en cas de traitement par méthylphénidate.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (157,E'Interruption des psychostimulants pendant les week-ends et les vacances scolaires si possible. Ces médicaments ont tendance à ralentir la croissance, mais ce phénomène est compensé durant les interruptions de traitement. Ces pauses permettent aux enfants traités pendant plusieurs années d’avoir moins d’un centimètre de différence avec la moyenne des enfants de leur âge.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (158,E'Contrôle de la fréquence cardiaque, de la pression artérielle et du pouls enregistré sur une courbe percentile à chaque adaptation posologique, puis au moins tous les 6 mois en cas de traitement par méthylphénidate.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (159,E'Ibuprofène en cas de douleurs abdominales. Risque iléus réflexe',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (160,E'Corticoïdes systémiques (hors cas d''exacerbations d’asthme sans crise vaso-occlusive associée).',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (161,E'Lidocaïne-prilocaïne et mélange équimolaire d’oxygène et de protoxyde d’azote en cas de crise vaso-occlusive pour la pose précoce de voies d’abord.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (162,E'Avis d’un spécialiste de la drépanocytose ou infectiologue pédiatre en urgence en cas de fièvre avec ou sans diarrhée.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (163,E'Antibiothérapie prophylactique par phénoxyméthylpénicilline (Oracilline®) à partir de 2 mois et jusqu''à 5 ans chez l''enfant drépanocytaire SS (100 000 UI/kg/jour jusqu''à 10 kg puis 50 000 UI/kg/jour en 2 prises).',61,1825,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (164,E'Antibiothérapie prophylactique identique à celle utilisée en prévention de l’endocardite infectieuse en cas de soins dentaires particuliers : soins endodontiques (traitement des dents à pulpe vitale, traitement des dents à pulpe non vitale y compris la reprise de traitement canalaire), soins prothétiques à risque de saignement et tous les actes chirurgicaux.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (165,E'Vaccination antipneumococcique (conjugué si <2 ans sinon polysaccharidique), antigrippale et antiméningococcique.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (166,E'Séance d''éducation thérapeutique aux patients et aux parents sur la prévention et la gestion d’une crise vaso-occlusive.',-1,-1,2,False );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (167,E'Acide borique si < 30 mois. Risque de toxicité systémique grave.',-1,912,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (168,E'Acide benzoïque chez les prématurés et nouveau-nés < 4 semaines.',-1,30,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (169,E'Acide benzoïque à dose max de 5mg/kg pour enfants de 4 semaines à 13 ans.',30,4745,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (170,E'Huile de ricin et ses dérivés si < 3 ans.',-1,1095,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (171,E'Éthanol par voie systémique : évaluer la balance bénéfice-risque pour chaque patient. Risque de somnolence chez le nourrisson et jeune enfant dès 15mg/kg/dose. Éthanol par voie cutanée chez les nouveau-nés et prématurés. Risque de brûlure, voire toxicité systémique.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (172,E'Saccharose en cas d’intolérance héréditaire au fructose.
Saccharose chez les enfants avec un diabète sucré si > 5g/j.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (173,E'Aspartam en cas de phénylcétonurie homozygote
Aspartam > 5mg/kg/j en cas de phénylcétonurie hétérozygote
Phénylalanine en cas de phénylcétonurie',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (174,E'Propylène glycol (E 1520) et esters de propylène glycol par voie systémique chez les patients de moins de 4 ans et insuffisants rénaux. Propylène glycol par voie systémique >1mg/kg/j chez les prématurés et les nouveau-nés à terme. Propylène glycol par voie systémique >50mg/kg/j de 29j à 5 ans. Propylène glycol par voie systémique >500mg/kg/j si plus de 5 ans. Propylène glycol par voie cutanée si >50mg/kg/j. Propylène glycol topique si < 4 semaines ou lésion cutanée. Risque de brûlure.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (175,E'Sorbitol en per os et à dose > 140mg/kg/j chez les patients à risque de diarrhée (diarrhée osmotique). Sorbitol en intraveineux en cas d’intolérance héréditaire au fructose. Sorbitol en per os et à dose > 5mg/kg/j en cas d’intolérance au fructose. Sorbitol en intraveineux si < 2 ans.',-1,-1,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (176,E'Phénoxyéthanol topique au niveau du siège chez < 3 ans. Risque de neurotoxicité après métabolisation en acide phénoxyacétique.',-1,1095,2,True );
INSERT INTO prescriptions(id, description, age_min, age_max, sexe, is_inappropriate) VALUES  (177,E'Consignes de couchage avant 12 mois pour la prévention de la mort inattendue du nourrisson : coucher les nourrissons strictement en décubitus dorsal dans une pièce entre 18-20°C, dans une turbulette adaptée à leur taille et à la saison, sur un matelas ferme et dans un lit à barreaux sans coussin, drap, couette, oreiller, matelas surajouté, cale-bébé, tour de lit ni autres objets (doudous, peluches, etc.) qui puissent recouvrir, étouffer ou confiner l’enfant.',-1,365,2,False );
INSERT INTO "references"
(id, description,url) VALUES(1,E'Sullivan JE, Farrar HC. Fever and Antipyretic Use in Children. Pediatrics. 1 mars 2011;127(3):e20103852.',E'https://pediatrics.aappublications.org/content/127/3/e20103852');
INSERT INTO "references"
(id, description,url) VALUES(2,E'NICE guideline. Fever in under 5s: assessment and initial management. NICE Guidel. 2021',E'https://www.nice.org.uk/guidance/ng143/resources/fever-in-under-5s-assessment-and-initial-management-pdf-66141778137541');
INSERT INTO "references"
(id, description,url) VALUES(3,E'Haute Autorité de Santé. Prise en charge médicamenteuse de la douleur chez l’enfant : alternatives à la codéine. 2016',E'https://www.has-sante.fr/jcms/c_2010340/fr/prise-en-charge-medicamenteuse-de-la-douleur-chez-l-enfant-alternatives-a-la-codeine');
INSERT INTO "references"
(id, description,url) VALUES(4,E'ANSM. Anti-inflammatoires non stéroïdiens (AINS) et complications infectieuses graves. 2023',E'https://ansm.sante.fr/actualites/anti-inflammatoires-non-steroidiens-ains-et-complications-infectieuses-graves');
INSERT INTO "references"
(id, description,url) VALUES(5,E'Lee Hilary Goldstein. Effectiveness of Oral vs Rectal Acetaminophen: A Meta-analysis : Pain Medicine. JAMA Pediatr JAMA Netw. 2008',E'https://jamanetwork.com/journals/jamapediatrics/fullarticle/379547');
INSERT INTO "references"
(id, description,url) VALUES(6,E'Walson PD, Halvorsen M, Edge J, Casavant MJ, Kelley MT. Pharmacokinetic Comparison of Acetaminophen Elixir Versus Suppositories in Vaccinated Infants (Aged 3 to 36 Months): A Single-Dose, Open-Label, Randomized, Parallel-Group Design. Clin Ther. 1 févr 2013;35(2):135‑40.',E'https://linkinghub.elsevier.com/retrieve/pii/S0149-2918(12)00733-3');
INSERT INTO "references"
(id, description,url) VALUES(7,E'Haute Autorité de Santé. Prise en charge de la fièvre chez l’enfant. 2016',E'https://www.has-sante.fr/upload/docs/application/pdf/2016-10/note_de_cadrage_prise_en_charge_de_la_fievre_chez_lenfant.pdf');
INSERT INTO "references"
(id, description,url) VALUES(8,E'Brion F, Prot-Labarthe S, Rouault A, Bourdon O. Médicaments et pédiatrie. In: Pharmacie Clinique et Thérapeutique. Elsevier; 2018. p. 1119-1132.e1.',E'https://linkinghub.elsevier.com/retrieve/pii/B9782294750779000621');
INSERT INTO "references"
(id, description,url) VALUES(9,E'Headache Classification Committee of the International Headache Society (IHS). The International Classification of Headache Disorders, 3rd edition (beta version). Cephalalgia. 2013;33(9):629‑808.',E'https://www.ichd-3.org/wp-content/uploads/2016/08/International-Headache-Classification-III-ICHD-III-2013-Beta-1.pdf');
INSERT INTO "references"
(id, description,url) VALUES(10,E'European Medicines Agency. Codeine not to be used in children below 12 years for cough and cold. 2018',E'https://www.ema.europa.eu/en/news/codeine-not-be-used-children-below-12-years-cough-cold');
INSERT INTO "references"
(id, description,url) VALUES(11,E'Ulinski T. Complications rénales des anti-inflammatoires non stéroidiens. Arch Pédiatrie [Internet]. mai 2004;',E'https://linkinghub.elsevier.com/retrieve/pii/S0929693X04002222');
INSERT INTO "references"
(id, description,url) VALUES(12,E'Harrison D, Yamada J, Adams-Webber T, Ohlsson A. Solutions au goût sucré pour soulager la douleur provoquée par les piqures d’aiguille chez les enfants âgés de un à 16 ans. Cochrane. 2015',E'https://www.cochrane.org/fr/CD008408/SYMPT_solutions-au-gout-sucre-pour-soulager-la-douleur-provoquee-par-les-piqures-daiguille-chez-les-enfants');
INSERT INTO "references"
(id, description,url) VALUES(13,E'Haute Autorité de Santé - Bon usage des médicaments opioïdes : antalgie, prévention et prise en charge du trouble de l’usage et des surdoses. HAS. 2022',E'https://www.has-sante.fr/jcms/p_3215131/fr/bon-usage-des-medicaments-opioides-antalgie-prevention-et-prise-en-charge-du-trouble-de-l-usage-et-des-surdoses');
INSERT INTO "references"
(id, description,url) VALUES(14,E'Vidal. Nitrofurantoïne, risque d’effets indésirables graves. 2011',E'https://www.vidal.fr/actualites/2951-nitrofurantoine-risque-d-effets-indesirables-graves.html');
INSERT INTO "references"
(id, description,url) VALUES(15,E'NICE guideline. Urinary tract infection in under 16s: diagnosis and management  : Guidance. NICE. 2022',E'https://www.nice.org.uk/guidance/ng224');
INSERT INTO "references"
(id, description,url) VALUES(16,E'Cohen R, Raymond J, Faye A, Gillet Y, Grimprel E. Prise en charge des infections urinaires de l’enfant. Recommandations du groupe de pathologie infectieuse pédiatrique de la Société française de pédiatrie et de la Société de pathologie infectieuse de langue française. Arch Pédiatrie. juin 2015;22(6):665‑71.',E'https://www.sfpediatrie.com/sites/www.sfpediatrie.com/files/medias/documents/infections_voies_urinaires_gpip_2015.pdf');
INSERT INTO "references"
(id, description,url) VALUES(17,E'Société canadienne de pédiatrie. Le diagnostic et la prise en charge des infections urinaires chez les nourrissons et les enfants , Société canadienne de pédiatrie.',E'https://cps.ca/fr/documents/position/infections-urinaires-nourrissons-et-les-enfants');
INSERT INTO "references"
(id, description,url) VALUES(18,E'Dahiya A, Goldman RD. Management of asymptomatic bacteriuria in children. Can Fam Physician. nov 2018;64(11):821‑4.',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6234948/');
INSERT INTO "references"
(id, description,url) VALUES(19,E'Haute Autorité de Santé. Choix et durée de l’antibiothérapie : Otite moyenne aiguë purulente de l’adulte. 2021',E'https://www.has-sante.fr/jcms/c_2722670/fr/choix-et-duree-de-l-antibiotherapie-otite-moyenne-aigue-purulente-de-l-adulte');
INSERT INTO "references"
(id, description,url) VALUES(20,E'Groupe de Pathologie Infectieuse de la Société Française de Pédiatrie, Association Française de Pédiatrie ambulatoire, Société Française de Pathologie Infectieuse de Langue Française. Pénurie d’amoxicilline: propositions des sociétés savantes. 2022',E'https://www.sfpediatrie.com/sites/www.sfpediatrie.com/files/medias/documents/la_penurie_des_formes_pediatriques_0.docx');
INSERT INTO "references"
(id, description,url) VALUES(21,E'Haute Autorité de Santé. Choix et durée de l’antibiothérapie : Otite moyenne aiguë purulente de l’enfant. 2021',E'https://www.has-sante.fr/jcms/c_2722749/fr/choix-et-duree-de-l-antibiotherapie-otite-moyenne-aigue-purulente-de-l-enfant');
INSERT INTO "references"
(id, description,url) VALUES(22,E'La Société de Pathologie Infectieuse de Langue Française. Antibiotherapie par voie generale en pratique courante dans les infections respiratoires hautes de l’adulte et l’enfant. SPILF. 2011;',E'https://www.infectiologie.com/UserFiles/File/spilf/recos/infections-urinaires-spilf.pdf');
INSERT INTO "references"
(id, description,url) VALUES(23,E'Haute Autorité de Santé. Choix et durée de l’antibiothérapie : Rhinopharyngite aiguë et angine aiguë de l’enfant. 2021',E'https://www.has-sante.fr/jcms/c_2722754/fr/choix-et-duree-de-l-antibiotherapie-rhinopharyngite-aigue-et-angine-aigue-de-l-enfant');
INSERT INTO "references"
(id, description,url) VALUES(24,E'Haute Autorité de Santé. Rhinopharyngite aiguë et angine aiguë de l’enfant. 2021',E'https://www.has-sante.fr/jcms/p_3283386/fr/choix-et-duree-de-l-antibiotherapie-rhinopharyngite-aigue-et-angine-aigue-de-l-enfant-fiche-memo');
INSERT INTO "references"
(id, description,url) VALUES(25,E'Traitement des infections ORL (otite, angine, sinusite). Pr Béatrix Barry. 2022',E'https://www.infectiologie.com/UserFiles/File/formation/desc/2022/seminaire-mars-2022/t-8-jeudi-31.03/conf-1-traitement-des-infections-orl-b-barry.pdf');
INSERT INTO "references"
(id, description,url) VALUES(26,E'Recommandations Otite moyenne aiguë de l’enfant. VIDAL.2021',E'https://www.vidal.fr/maladies/recommandations/otite-moyenne-aigue-de-l-enfant-1663.html');
INSERT INTO "references"
(id, description,url) VALUES(27,E'La revue Prescrire. Oxymétazoline (Aturgyl°, Pernazène°) - un médicament à écarter des soins. 2022;42(470):936‑48.',E'https://www.prescrire.org/Fr/202/1843/56010/0/PositionDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(28,E'Bonney AG, Goldman RD. Les antihistaminiques pour les enfants souffrant d’otite moyenne. Can Fam Physician. janv 2014;60(1):e1‑3.',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3994810/');
INSERT INTO "references"
(id, description,url) VALUES(29,E'ANSM. Contre-indication chez l’enfant de moins de deux ans des médicaments antitussifs antihistaminiques H1 de 1ère génération et du fenspiride utilisés dans le traitement de la toux - Communiqué - ANSM : Agence nationale de sécurité du médicament et des produits de santé. ANSM.',E'https://archiveansm.integra.fr/S-informer/Communiques-Communiques-Points-presse/Contre-indication-chez-l-enfant-de-moins-de-deux-ans-des-medicaments-antitussifs-antihistaminiques-H1-de-1ere-generation-et-du-fenspiride-utilises-dans-le-traitement-de-la-toux-Communique');
INSERT INTO "references"
(id, description,url) VALUES(30,E'Haute Autorité de Santé. RHINOTROPHYL(ténoate d’éthanolamine), décongestionnant nasal',E'https://www.has-sante.fr/jcms/c_1720509/fr/rhinotrophyl-tenoate-d-ethanolamine-decongestionnant-nasal ');
INSERT INTO "references"
(id, description,url) VALUES(31,E'Haute Autorité de Santé. Mise au point sur les anti-infectieux associés à un corticoïde en gouttes auriculaires',E'https://www.has-sante.fr/upload/docs/application/pdf/2018-07/gouttes_auriculaires_synthese.pdf');
INSERT INTO "references"
(id, description,url) VALUES(32,E'ANSM. Actualité - Arrêt de commercialisation du médicament Josacine',E'https://ansm.sante.fr/actualites/arret-de-commercialisation-du-medicament-josacine-josamycine');
INSERT INTO "references"
(id, description,url) VALUES(33,E'Berthe-Aucejo A, Girard D, Lorrot M. Evaluation of frequency of paediatric oral liquid medication dosing errors by caregivers: amoxicillin and josamycin',E'https://adc.bmj.com/content/101/4/359');
INSERT INTO "references"
(id, description,url) VALUES(34,E'Lahaye CA. Rôle du pharmacien d’officine dans le dépistage de l’angine - Utilisation des Tests Rapide d’Orientation Diagnostic (TROD).',E'https://dumas.ccsd.cnrs.fr/dumas-02968819/document');
INSERT INTO "references"
(id, description,url) VALUES(35,E'Haute Autorité de Santé. Prise en charge du premier épisode de bronchiolite aïgue chez le nourrisson de moins de 12 mois',E'https://www.has-sante.fr/jcms/p_3118113/fr/prise-en-charge-du-1er-episode-de-bronchiolite-aigue-chez-le-nourrisson-de-moins-de-12-mois');
INSERT INTO "references"
(id, description,url) VALUES(36,E'Mihich A. Fluor en prévention de la carie dentaire des enfants. Rev Prescrire. Aout 2017',E'https://www.prescrire.org/fr/3/31/53157/0/NewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(37,E'Haute Autorité de Santé. Stratégies de prévention de la carie dentaire. mars 2010',E'https://www.has-sante.fr/jcms/c_991247/fr/strategies-de-prevention-de-la-carie-dentaire');
INSERT INTO "references"
(id, description,url) VALUES(38,E'La revue Prescrire. Prévention des caries : pas trop de fluor. Prescrire',E'https://www.prescrire.org/fr/3/31/53157/0/NewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(39,E'Bacchetta J. Vitamine D en pédiatrie. J Pédiatrie Puériculture. nov 2019',E'https://www.sciencedirect.com/science/article/abs/pii/S0987798319301306');
INSERT INTO "references"
(id, description,url) VALUES(40,E'Ng E, Loewy AD. Document de principes : Lignes directrices sur la prophylaxie à la vitamine K chez les nouveau-nés. Can Fam Physician. oct 2018;64(10):e431‑4. ',E'https://pubmed.ncbi.nlm.nih.gov/30315032/');
INSERT INTO "references"
(id, description,url) VALUES(41,E'Société canadienne de pédiatrie. Lignes directrices sur la prophylaxie à la vitamine K chez les nouveau-nés',E'https://cps.ca/fr/documents/position/prophylaxie-a-la-vitamine-k-chez-les-nouveau-nes');
INSERT INTO "references"
(id, description,url) VALUES(42,E'Haute autorité de santé. Accueil du nouveau-né en salle de naissance',E'https://www.has-sante.fr/jcms/c_2820763/fr/accueil-du-nouveau-ne-en-salle-de-naissance');
INSERT INTO "references"
(id, description,url) VALUES(43,E'Onyett H. La prévention des piqûres de moustiques et de tiques : une mise à jour canadienne. Paediatr Child Health. 2014;19(6):329‑32. ',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4173962/');
INSERT INTO "references"
(id, description,url) VALUES(44,E'La revue Prescrire. Piqûres de moustiques et morsures de tiques : prévention individuelle. 2016 ',E'https://www.prescrire.org/fr/3/31/52212/0/2016/ArchiveNewsDetails.aspx?page=1');
INSERT INTO "references"
(id, description,url) VALUES(45,E'Matheron S, Nicand E, Rapp C, et Christian Chidiac2. Recommandations sanitaires pour les voyageurs à l’attention des professionnels de santé. SPF. 2022',E'https://www.santepubliquefrance.fr/import/bulletin-epidemiologique-hebdomadaire-2-juin-2022-n-hors-serie-recommandations-sanitaires-pour-les-voyageurs-2022-a-l-attention-des-professionn');
INSERT INTO "references"
(id, description,url) VALUES(46,E'Gouvernement du Québec. Insectifuges - Listes des produits déconseillés.2021 ',E'https://www.canada.ca/fr/sante-canada/services/sujet-pesticides/insectifuges.html');
INSERT INTO "references"
(id, description,url) VALUES(47,E' Gouvernement du Québec. Se protéger des piqûres de moustiques et de tiques.',E'https://www.quebec.ca/sante/conseils-et-prevention/sante-et-environnement/se-proteger-des-piqures-de-moustiques-et-de-tiques');
INSERT INTO "references"
(id, description,url) VALUES(48,E'Haute Autorité de Santé. Médicaments antiémétiques dans le traitement symptomatique des nausées et des vomissements. 2022',E'https://www.has-sante.fr/upload/docs/application/pdf/2022-11/fiche_bum_-_medicaments_antiemetiques_dans_le_traitement_symptomatique_des_nausees_et_des_vomissements.pdf');
INSERT INTO "references"
(id, description,url) VALUES(49,E'Mallet E, Bounoure F, Skiba M, Saussereau E, Goullé JP, Castanet M. Pharmacokinetic study of metopimazine by oral route in children. Pharmacol Res Perspect. juin 2015;3(3):e00130. ',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4492748/');
INSERT INTO "references"
(id, description,url) VALUES(50,E'Reflux gastro-œsophagien de l’enfant. Rev Prat Médecine Générale. 2018',E'https://www.larevuedupraticien.fr/article/reflux-gastro-oesophagien-de-lenfant');
INSERT INTO "references"
(id, description,url) VALUES(51,E'Bamberger S. Reflux gastro-œsophagien chez l’enfant. Rev Prat Médecine Générale. 2018',E'https://www.larevuedupraticien.fr/article/reflux-gastro-oesophagien-chez-lenfant');
INSERT INTO "references"
(id, description,url) VALUES(52,E'Malchodi L, Wagner K, Susi A, Gorman G, Hisle-Gorman E. Early Acid Suppression Therapy Exposure and Fracture in Young Children. Pediatrics. juill 2019;144(1):e20182625.',E'https://pubmed.ncbi.nlm.nih.gov/31175146/');
INSERT INTO "references"
(id, description,url) VALUES(53,E'Haute Autorité de Santé. Les IPP restent utiles mais doivent être moins et mieux prescrits. 2020',E'https://www.has-sante.fr/jcms/p_3213773/fr/les-ipp-restent-utiles-mais-doivent-etre-moins-et-mieux-prescrits');
INSERT INTO "references"
(id, description,url) VALUES(54,E'Hôpitaux universitaires de Genève. Administration de produits injectables par voie orale ou enterale. HUG. 2020',E'https://pharmacie.hug.ch/infomedic/utilismedic/admin_injperos.pdf');
INSERT INTO "references"
(id, description,url) VALUES(55,E'Berthet S, Charpiat B, Mabrut JY. Erythromycin as a prokinetic agent: Risk factors. J Visc Surg. 1 avr 2010;147(2):e13‑8.',E'https://linkinghub.elsevier.com/retrieve/pii/S1878-7886(10)00037-8');
INSERT INTO "references"
(id, description,url) VALUES(56,E'La revue du praticien. Nausées et vomissements induits par la chimiothérapie',E'https://www.larevuedupraticien.fr/article/nausees-et-vomissements-induits-par-la-chimiotherapie');
INSERT INTO "references"
(id, description,url) VALUES(57,E'Delmotte M, Mouffak S, Mongaret C, Michelet-Huot E, Roques G, Slimano F. Prévention et traitement des nausées et vomissements induits par les traitements anticancéreux (NVITAC) en hémato-oncologie pédiatrique : mise à jour. Bull Cancer (Paris). 1 juill 2020;107(7):800‑12.',E'https://www.sciencedirect.com/science/article/abs/pii/S0007455120302009');
INSERT INTO "references"
(id, description,url) VALUES(58,E'Shields TM, Lightdale JR. Vomiting in Children. Pediatr Rev. 1 juill 2018;39(7):342‑58.',E'https://publications.aap.org/pediatricsinreview/article-lookup/doi/10.1542/pir.2017-0053');
INSERT INTO "references"
(id, description,url) VALUES(59,E'La revue du praticien. Les solutés de réhydratation orale ',E'https://www.larevuedupraticien.fr/outil/les-solutes-de-rehydratation-orale');
INSERT INTO "references"
(id, description,url) VALUES(60,E'Freedman SB, Adler M, Seshadri R, Powell EC. Oral Ondansetron for Gastroenteritis in a Pediatric Emergency Department. N Engl J Med. 20 avr 2006;354(16):1698‑705.',E'https://renaissance.stonybrookmedicine.edu/sites/default/files/NEJMondansetron.pdf');
INSERT INTO "references"
(id, description,url) VALUES(61,E'Masson E. Déshydratation aiguë du nourrisson par gastroentérite.',E'https://www.em-consulte.com/article/1475663/deshydratation-aigue-du-nourrisson-par-gastroenter');
INSERT INTO "references"
(id, description,url) VALUES(62,E'Société Française de Pathologie Infectieuse de Langue Française. Diarrhée aigüe. 2017',E'https://pap-pediatrie.fr/hepato-gastro/diarrhee-aigue');
INSERT INTO "references"
(id, description,url) VALUES(63,E'Vidal. Diarrhée de l’enfant : arrêt de commercialisation d’IMODIUM solution buvable',E'https://www.vidal.fr/actualites/29850-diarrhee-de-l-39-enfant-arret-de-commercialisation-d-39-imodium-solution-buvable.html');
INSERT INTO "references"
(id, description,url) VALUES(64,E'Le Quotidien du Médecin. L’ANSM demande de ne plus donner de Smecta aux moins de 2 ans',E'https://www.lequotidiendumedecin.fr/specialites/pediatrie/lansm-demande-de-ne-plus-donner-de-smecta-aux-moins-de-2-ans');
INSERT INTO "references"
(id, description,url) VALUES(65,E'Feizizadeh S, Salehi-Abargouei A, Akbari V. Efficacy and Safety of Saccharomyces boulardii for Acute Diarrhea. Pediatrics. 1 juill 2014;134(1):e176‑91.',E'Non disponible');
INSERT INTO "references"
(id, description,url) VALUES(66,E'Elangovan A, Fischer M. When to use probiotics in luminal gastrointestinal disorders? Curr Opin Clin Nutr Metab Care. sept 2020;23(5):336‑43.',E'Non disponible');
INSERT INTO "references"
(id, description,url) VALUES(67,E'Les médicaments contre la toux de l’enfant',E'https://www.vidal.fr/maladies/chez-les-enfants/toux-enfant/medicaments.html');
INSERT INTO "references"
(id, description,url) VALUES(68,E'La revue Prescrire. Bronchite aiguë chez l’adulte : antibiotiques peu utiles',E'https://www.prescrire.org/fr/3/31/51417/0/NewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(69,E'La revue du praticien. Toux aiguë de l’enfant : que prescrire ?',E'https://www.larevuedupraticien.fr/article/toux-aigue-de-lenfant-que-prescrire');
INSERT INTO "references"
(id, description,url) VALUES(70,E'La revue Prescrire. Affections bronchiques : pas de suppositoires aux terpènes chez les enfants',E'https://www.prescrire.org/Fr/3/31/47731/0/2012/ArchiveNewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(71,E'La revue Prescrire. Affections respiratoires chez les enfants : écarter les dérivés terpéniques',E'https://www.prescrire.org/fr/3/31/48453/0/NewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(72,E'Oduwole O, Udoh EE, Oyo-Ita A. Honey for acute cough in children',E'https://www.cochrane.org/CD007094/ARI_honey-acute-cough-children');
INSERT INTO "references"
(id, description,url) VALUES(73,E'Les traitements de la rhinopharyngite de l’enfant',E'https://www.vidal.fr/maladies/chez-les-enfants/rhinopharyngite-enfant/medicaments.html');
INSERT INTO "references"
(id, description,url) VALUES(74,E'L’Assurance Maladie. Comment calmer la toux et quand consulter ? 2022.',E'https://www.ameli.fr/assure/sante/themes/toux/calmer-toux-cas-faut-consulter');
INSERT INTO "references"
(id, description,url) VALUES(75,E'Haute Autorité de Santé. Recommandation vaccinale contre la coqueluche chez la femme enceinte. 2022',E'Non disponible');
INSERT INTO "references"
(id, description,url) VALUES(76,E'Dossier thématique - Vaccination et grossesse 2022.',E'https://ansm.sante.fr/dossiers-thematiques/vaccination-et-grossesse');
INSERT INTO "references"
(id, description,url) VALUES(77,E'ANSM. Vaccins et grossesse : Information sur les vaccins disponibles et la conduite à tenir 2022',E'https://ansm.sante.fr/dossiers-thematiques/medicaments-et-grossesse/vaccination-et-grossesse#:~:text=Les%20vaccins%20recommand%C3%A9s%20pendant%20la,partir%20du%202nd%20trimestre');
INSERT INTO "references"
(id, description,url) VALUES(78,E'Haute Autorité de Santé. Prise en charge du 1er épisode de bronchiolite aiguë chez le nourrisson de moins de 12 mois. 2019',E'https://www.has-sante.fr/jcms/p_3118113/fr/prise-en-charge-du-1er-episode-de-bronchiolite-aigue-chez-le-nourrisson-de-moins-de-12-mois');
INSERT INTO "references"
(id, description,url) VALUES(79,E'Comparative Efficacy of Bronchiolitis Interventions in Acute Care: A Network Meta-analysis',E'https://publications.aap.org/pediatrics/article/147/5/e2020040816/180783/Comparative-Efficacy-of-Bronchiolitis');
INSERT INTO "references"
(id, description,url) VALUES(80,E'Nee N, Youssef E, Chirayil J, Roodsari G. Nebulized hypertonic saline for bronchiolitis in infants. Acad Emerg Med.',E'https://onlinelibrary.wiley.com/doi/abs/10.1111/acem.14783');
INSERT INTO "references"
(id, description,url) VALUES(81,E'Société Française de Néonatologie, Groupe de Pathologie Infectieuse Pédiatrique. Avis de la Société Française de Néonatologie et du Groupe de Pathologie Infectieuse Pédiatrique sur la prévention des infections respiratoires basses à VRS dans la population néonatale, y compris la population des nouveau-nés prématurés. 2021.',E'https://afpa.org/content/uploads/2023/06/Avis-SFN-GPIP-nirsevimab_05-06-2023.pdf');
INSERT INTO "references"
(id, description,url) VALUES(82,E'Haute Autorité de Santé. SYNAGIS (palivizumab). 2017',E'https://www.has-sante.fr/jcms/c_2756580/fr/synagis-palivizumab');
INSERT INTO "references"
(id, description,url) VALUES(83,E'Raherison-Semjen C, Guilleminault L, Billiart I, Chenivesse C, De Oliveira A, Izadifar A, et al. Mise à jour des recommandations (2021) pour la prise en charge et le suivi des patients asthmatiques adultes sous l’égide de la Société de pneumologie de langue française (SPLF) et de la Société pédiatrique de pneumologie et allergologie (SP2A). Version longue. Rev Mal Respir. déc 2021;38(10):1048‑83.',E'https://splf.fr/wp-content/uploads/2021/12/recos-asthme-adultes-2021-version-longue.pdf');
INSERT INTO "references"
(id, description,url) VALUES(84,E'Global Initiative for Asthma. Global Initiative for Asthma 2023',E'https://ginasthma.org/');
INSERT INTO "references"
(id, description,url) VALUES(85,E'Le Conte P, Terzi N, Mortamet G, Abroug F, Carteaux G, Charasse C, et al. Prise en charge de l’exacerbation sévère d’asthme. Médecine Intensive Réanimation. 24 juill 2020;29(2):43‑64.',E'https://www.srlf.org/wp-content/uploads/2018/06/20181213_RFE_Exacerbation_Severe_d_asthme.pdf');
INSERT INTO "references"
(id, description,url) VALUES(86,E'Haute Autorité de Santé. Asthme de l’enfant de moins de 36 mois : diagnostic, prise en charge et traitement en dehors des episodes aigus. J Pédiatrie Puériculture. sept 2009;22(6):286‑95.',E'https://www.has-sante.fr/jcms/c_938698/fr/asthme-de-l-enfant-de-moins-de-36-mois-liste-des-criteres-de-qualite');
INSERT INTO "references"
(id, description,url) VALUES(87,E'Masson E. Du bon usage des corticoïdes inhalés chez l’enfant asthmatique (nourrisson inclus). EM-Consulte.',E'https://www.em-consulte.com/article/144722/du-bon-usage-des-corticoides-inhales-chez-l-enfant');
INSERT INTO "references"
(id, description,url) VALUES(88,E'Haute Autorité de Santé. Éducation thérapeutique de l’enfant asthmatique. 2002',E'https://www.has-sante.fr/jcms/c_272191/fr/education-therapeutique-de-l-enfant-asthmatique');
INSERT INTO "references"
(id, description,url) VALUES(89,E'Organizat WH. Lignes directrices unifiées de l’OMS sur la tuberculose : module 5',E'https://www.who.int/fr/publications-detail/9789240046764');
INSERT INTO "references"
(id, description,url) VALUES(90,E'European Medicines Agency. Anti-tuberculosis medicinal products containing isoniazid, rifampicin, pyrazinamide, ethambutol, rifabutin: posology in children. 2012',E'https://www.ema.europa.eu/en/documents/referral/assessment-report-article-53-procedure-anti-tuberculosis-medicinal-products-containing-isoniazid-rifampicin-pyrazinamide-ethambutol-rifabutin-posology-children_en.pdf');
INSERT INTO "references"
(id, description,url) VALUES(91,E'European Medicines Agency. Guideline on the evaluation of medicinal products indicated for treatment of bacterial infections. Eur Med Agency. 2022',E'https://www.ema.europa.eu/en/documents/scientific-guideline/guideline-evaluation-medicinal-products-indicated-treatment-bacterial-infections-revision-3_en.pdf');
INSERT INTO "references"
(id, description,url) VALUES(92,E'World Health Organization. Manuel opérationnel de l’OMS sur la tuberculose. 2022',E'https://www.who.int/fr/publications-detail/9789240046764');
INSERT INTO "references"
(id, description,url) VALUES(93,E'WHO consolidated guidelines on tuberculosis. Module 1: Prevention. Tuberculosis preventive treatment. Tuberc Lung Dis HIV Infect. 29 juin 2021;(2):86‑92.',E'');
INSERT INTO "references"
(id, description,url) VALUES(94,E'Tuberculose - DU de thérapeutiques anti-infectieuses (Université Grenoble Alpes)',E'https://www.infectiologie.com/UserFiles/File/formation/du/grenoble/du-tai-grenoble-2022-23-tuberculose-a-gagneux-brunon.pdf');
INSERT INTO "references"
(id, description,url) VALUES(95,E'Révision des posologies des antituberculeux standards chez l’enfant - Point d’Information',E'https://archiveansm.integra.fr/S-informer/Points-d-information-Points-d-information/Revision-des-posologies-des-antituberculeux-standards-chez-l-enfant-Point-d-Information');
INSERT INTO "references"
(id, description,url) VALUES(96,E'Acné de l’enfant et de l’adolescent',E'https://pap-pediatrie.fr/dermatologie/acne-de-lenfant-et-de-ladolescent');
INSERT INTO "references"
(id, description,url) VALUES(97,E'Nouvelle contre-indication pendant la grossesse pour les rétinoïdes utilisés par voie cutanée dans le traitement de l’acné',E'https://ansm.sante.fr/actualites/nouvelle-contre-indication-pendant-la-grossesse-pour-les-retinoides-utilises-par-voie-cutanee-dans-le-traitement-de-lacne');
INSERT INTO "references"
(id, description,url) VALUES(98,E'Traitement de l’acné sévère : recommandations pour améliorer la sécurité d’utilisation de l’isotrétinoïne',E'https://ansm.sante.fr/actualites/traitement-de-lacne-severe-premieres-recommandations-pour-ameliorer-la-securite-dutilisation-de-lisotretinoine');
INSERT INTO "references"
(id, description,url) VALUES(99,E'Guidelines for the management of acne: recommendations from a French multidisciplinary group',E'https://document.sfdermato.org/reco/acne/LUCleach_et_al-2017-British_Journal_of_Dermatology.pdf');
INSERT INTO "references"
(id, description,url) VALUES(100,E'Isotrétinoïne orale pour l’acné : la prescription initiale réservée aux dermatologues',E'https://www.lequotidiendumedecin.fr/liberal/exercice/isotretinoine-orale-pour-lacne-la-prescription-initiale-reservee-aux-dermatologues');
INSERT INTO "references"
(id, description,url) VALUES(101,E'Risque de méningiome et progestatifs : recommandations générales pour limiter ce risque',E'https://ansm.sante.fr/actualites/risque-de-meningiome-et-progestatifs-recommandations-generales-pour-limiter-ce-risque');
INSERT INTO "references"
(id, description,url) VALUES(102,E'Risques associés à l’isotrétinoïne, médicament contre l’acné sévère : l’ANSM réunit un comité d’experts pour renforcer l’information',E'https://ansm.sante.fr/actualites/risques-associes-a-lisotretinoine-medicament-contre-lacne-severe-lansm-reunit-un-comite-dexperts-pour-renforcer-linformation');
INSERT INTO "references"
(id, description,url) VALUES(103,E'Acétate de cyprotérone (Androcur, Diane 35, et génériques) : retour d’information sur le PRAC de février 2020',E'https://ansm.sante.fr/actualites/acetate-de-cyproterone-androcur-diane-35-et-generiques-et-vasoconstricteurs-pseudoephedrine-retour-dinformation-sur-le-prac-de-fevrier-2020');
INSERT INTO "references"
(id, description,url) VALUES(104,E'Renforcement de l’information des patients et des professionnels de santé sur les risques associés à l’isotrétinoïne',E'https://ansm.sante.fr/evenements/comite-renforcement-de-linformation-des-patients-et-des-professionnels-de-sante-sur-les-risques-associes-a-lisotretinoine');
INSERT INTO "references"
(id, description,url) VALUES(105,E'Acné : quand et comment la traiter ?',E'https://www.has-sante.fr/jcms/c_2564525/fr/acne-quand-et-comment-la-traiter');
INSERT INTO "references"
(id, description,url) VALUES(106,E'Ascabiol - Avis de transparence',E'https://www.has-sante.fr/upload/docs/evamed/CT-14568_ASCABIOL_PIS_INS_Avis2_CT14568.pdf');
INSERT INTO "references"
(id, description,url) VALUES(107,E'Sexually Transmitted Disease (STD) Update: A Review of the CDC 2010 STD Treatment Guidelines and Epidemiologic Trends of Common STDs in Hawai‘i',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3313766/');
INSERT INTO "references"
(id, description,url) VALUES(108,E'Avis relatif à l’actualisation des recommandations sur la conduite à tenir devant un ou plusieurs cas de gale',E'https://www.sfdermato.org/upload/recommandations/actualisation-avis-hcsp-recommandations-gale-nov-2012-2eab2fc3cbaa726b6b8b7a4de7244c54.pdf');
INSERT INTO "references"
(id, description,url) VALUES(109,E'doublons',E'');
INSERT INTO "references"
(id, description,url) VALUES(110,E'Salavastru CM, Chosidow O, Boffa MJ, Janier M, Tiplica GS. European guideline for the management of scabies. J Eur Acad Dermatol Venereol JEADV. 2017;31(8):1248‑53. DOI: 10.1111/jdv.14351',E'https://onlinelibrary.wiley.com/doi/10.1111/jdv.14351');
INSERT INTO "references"
(id, description,url) VALUES(111,E'ANSM. Actualité - Arrêt de commercialisation de la lotion anti-poux Prioderm à la suite du renforcement de ses conditions de prescription. ANSM . 2022',E'https://ansm.sante.fr/actualites/arret-de-commercialisation-de-la-lotion-anti-poux-prioderm-a-la-suite-du-renforcement-de-ses-conditions-de-prescription');
INSERT INTO "references"
(id, description,url) VALUES(112,E'La revue Prescrire. Antipoux à base d’insecticides : obsolètes. Rev Prescrire. 2019',E'https://www.prescrire.org/fr/3/31/57181/0/NewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(113,E'Ogbuefi N, Kenner-Bell B. Common pediatric infestations: update on diagnosis and treatment of scabies, head lice, and bed bugs. Curr Opin Pediatr. 2021;33(4):410‑5. DOI: 10.1097/MOP.0000000000001031',E'https://journals.lww.com/co-pediatrics/abstract/2021/08000/common_pediatric_infestations__update_on_diagnosis.12.aspx');
INSERT INTO "references"
(id, description,url) VALUES(114,E'Chosidow O. Traitements anti-poux. Rev Fr Allergol Immunol Clin. 1997;37(8):1144‑6. DOI: 10.1016/S0335-7457(97)80141-4',E'https://www.sciencedirect.com/science/article/abs/pii/S0335745797801414');
INSERT INTO "references"
(id, description,url) VALUES(115,E'La revue Prescrire. Poux de tête : diméticone et peigne fin en premiers choix. 2019',E'https://www.prescrire.org/fr/3/31/52995/0/NewsDetails.aspx');
INSERT INTO "references"
(id, description,url) VALUES(116,E'La revue Prescrire. Poux : diméticone en premier choix. 2014',E'https://www.prescrire.org/Fr/3/31/49196/0/2014/ArchiveNewsDetails.aspx?page=1');
INSERT INTO "references"
(id, description,url) VALUES(117,E'Recommandations Pédiculoses. VIDAL . 2020',E'https://www.vidal.fr/maladies/recommandations/pediculoses-3397.html');
INSERT INTO "references"
(id, description,url) VALUES(118,E'ANSM. Actualité - Traitement de la teigne de l’enfant et indisponibilité de la griséofulvine : l’ANSM précise la conduite à tenir. ANSM. 2021',E'https://ansm.sante.fr/actualites/traitement-de-la-teigne-de-lenfant-et-indisponibilite-de-la-griseofulvine-lansm-precise-la-conduite-a-tenir');
INSERT INTO "references"
(id, description,url) VALUES(119,E'La revue du praticien. Teignes chez l’enfant : les nouvelles recos ! Rev Prat . 2021',E'https://pap-pediatrie.fr/dermatologie/teignes-chez-lenfant-et-ladulte');
INSERT INTO "references"
(id, description,url) VALUES(120,E'Maruani A, Barbarot S, Gangneux JP, Caseris M, Moreau C, Brun S, et al. Management of tinea capitis in children following the withdrawal of griseofulvin from the French market: A fast-track algorithm proposed by the Center of Evidence of the French Society of Dermatology. Ann Dermatol Vénéréologie. 2022;149(4):238‑40. DOI: 10.1016/j.annder.2022.07.001',E'https://www.sciencedirect.com/science/article/pii/S0151963822000618?via%3Dihub');
INSERT INTO "references"
(id, description,url) VALUES(121,E'Koning S, Sande R van der, Verhagen AP, Suijlekom‐Smit LW van, Morris AD, Butler CC, et al. Interventions for impetigo. Cochrane Database Syst Rev. John Wiley & Sons, Ltd; 2012;(1). DOI: 10.1002/14651858.CD003261.pub3',E'https://www.cochranelibrary.com/cdsr/doi/10.1002/14651858.CD003261.pub3/full');
INSERT INTO "references"
(id, description,url) VALUES(122,E'AFSSAPS. Prescription des antibiotiques par voie locale dans les infections cutanées bactériennes primitives et secondaires. Ann Dermatol Vénéréologie. 2004;131(11):1018‑21. DOI: 10.1016/S0151-9638(04)93823-9',E'https://www.sfdermato.org/media/pdf/recommandation/ablocale-f7b6cc6425c0300b3028f26d564080eb.pdf');
INSERT INTO "references"
(id, description,url) VALUES(123,E'Haute Autorité de Santé. Prise en charge des infections cutanées bactériennes courantes. Annales de Dermatologie et de Vénéréologie. 2019;146(10):610‑25. DOI: 10.1016/j.annder.2019.07.002',E'https://www.sciencedirect.com/science/article/abs/pii/S0151963819302510?via%3Dihub');
INSERT INTO "references"
(id, description,url) VALUES(124,E'Haute Autorité de Santé. Prise en charge de l’herpès cutanéo-muqueux chez le sujet immunocompétent (manifestations oculaires exclues).',E'https://www.has-sante.fr/jcms/c_272087/fr/prise-en-charge-de-l-herpes-cutaneo-muqueux-chez-le-sujet-immunocompetent-manifestations-oculaires-exclues');
INSERT INTO "references"
(id, description,url) VALUES(125,E'L’agence nationale d’accréditation et d’évaluation de la santé. Prise en charge de l’herpes cutaneomuqueux chez le sujet immunocompetent. Arch Pédiatrie. 2002;9(7):744‑54. DOI: 10.1016/S0929-693X(01)00978-2',E'Non disponible');
INSERT INTO "references"
(id, description,url) VALUES(126,E'Launay E, Gras Le Guen C, Pinquier D, Dommergues M-A, Cohen R, Grimprel E. Antiviraux chez l’enfant en pratique de ville : infections herpétiques, varicelle, grippe. Perfect En Pédiatrie. 2020;3(2):147‑56. DOI: 10.1016/j.perped.2020.03.009',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7144846/');
INSERT INTO "references"
(id, description,url) VALUES(127,E'NICE guideline. Overview | Atopic eczema in under 12s: diagnosis and management | Guidance | NICE. NICE . NICE; 2007',E'https://www.nice.org.uk/guidance/cg57/chapter/Recommendations');
INSERT INTO "references"
(id, description,url) VALUES(128,E'Socité francaise de pédiatrie et de l’association des pédiatres de langue francaise. Actualités de la dermatite atopique. Socité Francaise Pédiatrie Assoc Pédiatres Lang Francaise. 2012',E'https://www.sfpediatrie.com/sites/www.sfpediatrie.com/files/documents/BrochureFocus/focus_dermatite.pdf');
INSERT INTO "references"
(id, description,url) VALUES(129,E'European guideline (EuroGuiDerm) on atopic eczema: part I – systemic therapy - Wollenberg - 2022 - Journal of the European Academy of Dermatology and Venereology - Wiley Online Library.',E'https://onlinelibrary.wiley.com/doi/full/10.1111/jdv.18345');
INSERT INTO "references"
(id, description,url) VALUES(130,E'Wollenberg A, Kinberger M, Arents B, Aszodi N, Avila Valle G, Barbarot S, et al. European guideline (EuroGuiDerm) on atopic eczema – part II: non-systemic treatments and treatment recommendations for special AE patient populations. J Eur Acad Dermatol Venereol. 2022;36(11):1904‑26. DOI: 10.1111/jdv.18429',E'https://onlinelibrary.wiley.com/doi/full/10.1111/jdv.18429');
INSERT INTO "references"
(id, description,url) VALUES(131,E'La revue Prescrire. Eczéma atopique des nourrissons : maîtriser l’application cutanée de corticoïdes.2017',E'https://www.prescrire.org/fr/3/31/53249/0/NewsDetails.aspx#:~:text=Un%20dermocortico%C3%AFde%20est%20le%20traitement%20de%20choix%20des%20pouss%C3%A9es%20d,d''activit%C3%A9%20mod%C3%A9r%C3%A9e%20ou%20forte.');
INSERT INTO "references"
(id, description,url) VALUES(132,E'La revue Prescrire. Eczéma atopique des nourrissons. Rev Prescrire. 2017;37(408):757‑62. ',E'https://www.prescrire.org/Fr/3/31/53249/0/2017/ArchiveNewsDetails.aspx?page=1');
INSERT INTO "references"
(id, description,url) VALUES(133,E'Haute Autorité de Santé. Épilepsies : Prise en charge des enfants et des adultes. 2020.',E'https://www.has-sante.fr/jcms/p_3214468/fr/epilepsies-prise-en-charge-des-enfants-et-des-adultes');
INSERT INTO "references"
(id, description,url) VALUES(134,E'Vidal. Recommandations Épilepsie de l’enfant. VIDAL',E'https://www.vidal.fr/maladies/recommandations/epilepsie-de-l-enfant-1838.html');
INSERT INTO "references"
(id, description,url) VALUES(135,E'Collège des Enseignants de Neurologie. Épilepsies de l’enfant et de l’adulte. Collège Enseign Neurol . 2016 ',E'https://www.cen-neurologie.fr/fr/deuxi%C3%A8me-cycle/%C3%A9pilepsies-lenfant-ladulte');
INSERT INTO "references"
(id, description,url) VALUES(136,E'ANSM. Risques d’erreur lors de l’administration de Keppra® 100mg/ml solution à diluer pour perfusion.',E'https://archive.ansm.sante.fr/S-informer/Informations-de-securite-Lettres-aux-professionnels-de-sante/Risques-d-erreur-lors-de-l-administration-de-Keppra-R-100mg-ml-solution-a-diluer-pour-perfusion');
INSERT INTO "references"
(id, description,url) VALUES(137,E'Prévenir les erreurs liées à l’expression du dosage : Réponse de Prescrire à l’EMA (06/2009). ',E'Non disponible');
INSERT INTO "references"
(id, description,url) VALUES(138,E'Haute Autorité de Santé . Filles, adolescentes, femmes en âge de procréer et femmes enceintes ayant une épilepsie : spécialités à base de valproate et alternatives médicamenteuses',E'https://www.has-sante.fr/jcms/c_2882733/fr/filles-adolescentes-femmes-en-age-de-procreer-et-femmes-enceintes-ayant-une-epilepsie-specialites-a-base-de-valproate-et-alternatives-medicamenteuses');
INSERT INTO "references"
(id, description,url) VALUES(139,E'Vidal. Dépression caractérisée des enfants et adolescents : résultats comparés de 14 antidépresseurs. VIDAL',E'https://www.vidal.fr/actualites/19722-depression-caracterisee-des-enfants-et-adolescents-resultats-compares-de-14-antidepresseurs.html#:~:text=Malgr%C3%A9%20les%20biais%20et%20limites,que%20cette%20efficacit%C3%A9%20est%20significative');
INSERT INTO "references"
(id, description,url) VALUES(140,E'Vidal. Dépression chez l’enfant et l’adolescent - symptômes, causes, traitements et prévention. VIDAL.2019',E'https://www.vidal.fr/maladies/chez-les-enfants/depression-enfant-adolescent.html#:~:text=Les%20sympt%C3%B4mes%20de%20la%20d%C3%A9pression%20chez%20l''enfant%20sont%20l,de%20l''estime%20de%20soi.');
INSERT INTO "references"
(id, description,url) VALUES(141,E'Haute Autorité de Santé. Manifestations dépressives à l’adolescence : repérage, diagnostic et prise en charge en soins de premier recours.2014  ',E'https://www.has-sante.fr/jcms/c_1782013/fr/manifestations-depressives-a-l-adolescence-reperage-diagnostic-et-prise-en-charge-en-soins-de-premier-recours');
INSERT INTO "references"
(id, description,url) VALUES(142,E'O’Flynn N. Nocturnal enuresis in children and young people: NICE clinical guideline. Br J Gen Pract. 2011;61(586):360‑2. DOI: 10.3399/bjgp11X572562',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3080223/');
INSERT INTO "references"
(id, description,url) VALUES(143,E'Vande Walle J, Rittig S, Bauer S, Eggert P, Marschall-Kehrel D, Tekgul S, et al. Practical consensus guidelines for the management of enuresis. Eur J Pediatr. 2012;171(6):971‑83. DOI: 10.1007/s00431-012-1687-7',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3357467/');
INSERT INTO "references"
(id, description,url) VALUES(144,E'La prise en charge de l’énurésie nocturne primaire. Paediatr Child Health. 2005;10(10):616‑20. ',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2722621/');
INSERT INTO "references"
(id, description,url) VALUES(145,E'Girardin E, Parvex P, Cachat F. Enurésies et troubles mictionnels diurnes chez l’enfant. Rev Med Suisse. 2005;007:470‑4. ',E'https://www.revmed.ch/revue-medicale-suisse/2005/revue-medicale-suisse-7/enuresies-et-troubles-mictionnels-diurnes-chez-l-enfant');
INSERT INTO "references"
(id, description,url) VALUES(146,E'Vidal. Recommandations Énurésie de l’enfant. 2019 ',E'https://www.vidal.fr/maladies/recommandations/enuresie-de-l-enfant-1483.html#prise-en-charge');
INSERT INTO "references"
(id, description,url) VALUES(147,E'Chua ME, Silangcruz JM, Chang S-J, Williams K, Saunders M, Lopes RI, et al. Desmopressin Withdrawal Strategy for Pediatric Enuresis: A Meta-analysis. Pediatrics. 2016;138(1):e20160495. DOI: 10.1542/peds.2016-0495',E'https://publications.aap.org/pediatrics/article-abstract/138/1/e20160495/52517/Desmopressin-Withdrawal-Strategy-for-Pediatric?redirectedFrom=fulltext');
INSERT INTO "references"
(id, description,url) VALUES(148,E'Vogt M, Lehnert T, Till H, Rolle U. Evaluation of different modes of combined therapy in children with monosymptomatic nocturnal enuresis. BJU Int. 2010;105(10):1456‑9. DOI: 10.1111/j.1464-410X.2009.08872.x',E'https://bjui-journals.onlinelibrary.wiley.com/doi/10.1111/j.1464-410X.2009.08872.x');
INSERT INTO "references"
(id, description,url) VALUES(149,E'Glazener CM, Evans JH, Peto RE. Tricyclic and related drugs for nocturnal enuresis in children. Cochrane Database Syst Rev. John Wiley & Sons, Ltd; 2003;(3). DOI: 10.1002/14651858.CD002117',E'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8741207/');
INSERT INTO "references"
(id, description,url) VALUES(150,E'Haute Autorité de Santé. Anorexie mentale : prise en charge. 2010',E'https://www.has-sante.fr/jcms/c_985715/fr/anorexie-mentale-prise-en-charge');
INSERT INTO "references"
(id, description,url) VALUES(151,E'Haute Autorité de Santé. Boulimie et hyperphagie boulimique Repérage et éléments généraux de prise en charge. 2019',E'https://www.has-sante.fr/jcms/c_2581436/fr/boulimie-et-hyperphagie-boulimique-reperage-et-elements-generaux-de-prise-en-charge');
INSERT INTO "references"
(id, description,url) VALUES(152,E'ANSM. Information de sécurité - Periactine 4 mg (cyproheptadine) : risques liés à l’utilisation non conforme comme orexigène à des fins esthétiques. ANSM . 2022',E'https://ansm.sante.fr/informations-de-securite/periactine-4-mg-cyproheptadine-risques-lies-a-lutilisation-non-conforme-comme-orexigene-a-des-fins-esthetiques');
INSERT INTO "references"
(id, description,url) VALUES(153,E'NICE guideline. Overview | Eating disorders: recognition and treatment | Guidance | NICE. NICE; 2017',E'https://www.nice.org.uk/guidance/ng69');
INSERT INTO "references"
(id, description,url) VALUES(154,E'American Dietetic Association. Position of the American Dietetic Association: Nutrition intervention in the treatment of anorexia nervosa, bulimia nervosa, and other eating disorders. J Am Diet Assoc. 2006;106(12):2073‑82. DOI: 10.1016/j.jada.2006.09.007',E'https://pubmed.ncbi.nlm.nih.gov/17186637/');
INSERT INTO "references"
(id, description,url) VALUES(155,E'Les traitements du TDAH. VIDAL',E'https://www.vidal.fr/maladies/chez-les-enfants/hyperactivite-troubles-attention-enfant/traitements.html');
INSERT INTO "references"
(id, description,url) VALUES(156,E'Haute Autorité de Santé. Conduite à tenir en médecine de premier recours devant un enfant ou un adolescent susceptible d’avoir un trouble déficit de l’attention avec ou sans hyperactivité. 2014. ',E'https://www.has-sante.fr/jcms/c_1362146/fr/conduite-a-tenir-en-medecine-de-premier-recours-devant-un-enfant-ou-un-adolescent-susceptible-d-avoir-un-trouble-deficit-de-l-attention-avec-ou-sans-hyperactivite');
INSERT INTO "references"
(id, description,url) VALUES(157,E'Haute Autorité de Santé. RITALINE LP (méthylphénidate) (TDAH).',E'https://www.has-sante.fr/jcms/p_3305318/fr/ritaline-lp-methylphenidate-tdah');
INSERT INTO "references"
(id, description,url) VALUES(158,E'Haute Autorité de Santé. Prise en charge de la drépanocytose chez l’enfant et l’adolescent. 2005',E' https://www.has-sante.fr/jcms/c_272479/fr/prise-en-charge-de-la-drepanocytose-chez-l-enfant-et-l-adolescent');
INSERT INTO "references"
(id, description,url) VALUES(159,E'Walter O, Cougoul P, Maquet J, Bartolucci P, Lapeyre-Mestre M, Lafaurie M, et al. Risk of vaso-occlusive episode after exposure to corticosteroids in patients with sickle cell disease. Blood. 2022;139(26):3771‑7. DOI: 10.1182/blood.2021014473',E'https://ashpublications.org/blood/article/139/26/3771/485065/Risk-of-vaso-occlusive-episode-after-exposure-to');
INSERT INTO "references"
(id, description,url) VALUES(160,E'Le Quotidien du Médecin. Drépanocytose et corticoïdes : un risque majoré de crise vaso-occlusive sévère, une prescription à éviter, rappelle une large étude française',E'https://www.lequotidiendumedecin.fr/specialites/hematologie/drepanocytose-et-corticoides-un-risque-majore-de-crise-vaso-occlusive-severe-une-prescription-eviter#:~:text=Les%20patients%20dr%C3%A9panocytaires%20ayant%20re%C3%A7u,av%C3%A8rent%20%C3%AAtre%20les%20plus%20concern%C3%A9s.');
INSERT INTO "references"
(id, description,url) VALUES(161,E'Haute Autorité de Santé. Prise en charge de la drépanocytose chez l’enfant et l’adolescent.2005 ',E'https://www.has-sante.fr/jcms/c_272479/fr/prise-en-charge-de-la-drepanocytose-chez-l-enfant-et-l-adolescent');
INSERT INTO "references"
(id, description,url) VALUES(162,E'Recommandations Drépanocytose de l’enfant. VIDAL . 2023',E'https://www.vidal.fr/maladies/recommandations/drepanocytose-de-l-enfant-4032.html');
INSERT INTO "references"
(id, description,url) VALUES(163,E'Ministère de la Santé et de la Prévention. Calendrier des vaccinations 2023. Ministère Santé Prév . 2023',E'https://sante.gouv.fr/archives/archives-presse/archives-communiques-de-presse/article/calendrier-des-vaccinations-2022');
INSERT INTO "references"
(id, description,url) VALUES(164,E'Reinert P. Place majeure de la vaccination chez le drépanocytaire. Médecine Thérapeutique Pédiatrie. 2016;19(4):264‑9. DOI: 10.1684/mtp.2017.0620',E'https://www.jle.com/en/revues/mtp/e-docs/place_majeure_de_la_vaccination_chez_le_drepanocytaire_308964/article.phtml');
INSERT INTO "references"
(id, description,url) VALUES(165,E'Haute Autorité de Santé. Syndromes drépanocytaires majeurs de l’enfant et de l’adolescent. 2010. ',E'https://www.has-sante.fr/upload/docs/application/pdf/2010-04/ald_10_pnds_drepano_enfant_web.pdf');
INSERT INTO "references"
(id, description,url) VALUES(166,E'Neonatal and Paediatric Pharmacy Group. Choosing an Oral Liquid Medicine for Children. 2020',E'https://nppg.org.uk/wp-content/uploads/2020/12/Position-Statement-Liquid-Choice-V1-November-2020.pdf');
INSERT INTO "references"
(id, description,url) VALUES(167,E'ANSM. Dossier thématique - Formes de médicaments utilisés chez l’enfant. ANSM',E'https://ansm.sante.fr/dossiers-thematiques/medicaments-en-pediatrie-enfants-et-adolescents/formes-de-medicaments-utilises-chez-lenfant-et-ladolescent');
INSERT INTO "references"
(id, description,url) VALUES(168,E'European Medicines Agency. European Medicines Agency recommends contraindications for suppositories containing terpenic derivatives. Eur Med Agency . 2018',E'https://www.ema.europa.eu/en/news/european-medicines-agency-recommends-contraindications-suppositories-containing-terpenic-derivatives');
INSERT INTO "references"
(id, description,url) VALUES(169,E'Turner M, Duncan, U Shah, J, Metsvaht, H Varendi, G Nellis, T. European Study of Neonatal Exposure to Excipients: an update - PubMed',E'https://pubmed.ncbi.nlm.nih.gov/24216247/');
INSERT INTO "references"
(id, description,url) VALUES(170,E'Groupe de Travail Pédiatrie. Excipients en pédiatrie. SFC. ',E'https://sfpc.eu/wp-content/uploads/2021/05/SFPC-Excipients-en-pediatrie-Final.pdf');
INSERT INTO "references"
(id, description,url) VALUES(171,E'Hôpitaux universitaires de Genève. Toxicité des excipients en pédiatrie. HUG. ',E'https://pharmacie.hug.ch/infomedic/utilismedic/excipient_ped.pdf');
INSERT INTO "references"
(id, description,url) VALUES(172,E'Dossier thématique - Formes de médicaments utilisés chez l’enfants',E'https://ansm.sante.fr/dossiers-thematiques/medicaments-en-pediatrie-enfants-et-adolescents/formes-de-medicaments-utilises-chez-lenfant-et-ladolescent');
INSERT INTO "references"
(id, description,url) VALUES(173,E'European Study of Neonatal Exposure to Excipients: An update - ScienceDirect',E'https://www.sciencedirect.com/science/article/abs/pii/S0378517313008119?via%3Dihub');
INSERT INTO "references"
(id, description,url) VALUES(174,E'Annex to the European Commission guideline on ‘Excipients in the labelling and package leaflet of medicinal products for human use’ (SANTE-2017-11668). ',E'https://www.ema.europa.eu/en/annex-european-commission-guideline-excipients-labelling-and-package-leaflet-medicinal-products-human-use');
INSERT INTO "references"
(id, description,url) VALUES(175,E'ANSM. Risques liés à l’utilisation de préparations hospitalières, magistrales et officinales contenant de l’acide borique et/ou ses dérivés (borax). 2014. ',E'https://archive.ansm.sante.fr/S-informer/Informations-de-securite-Lettres-aux-professionnels-de-sante/Risques-lies-a-l-utilisation-de-preparations-hospitalieres-magistrales-et-officinales-contenant-de-l-acide-borique-et-ou-ses-derives-borax-Mise-en-garde');
INSERT INTO "references"
(id, description,url) VALUES(176,E'Haute Autorité de Santé. Recommandations de la Haute autorité de santé pour la prise en charge en cas de mort inattendue du nourrisson.2007. ',E'https://www.has-sante.fr/upload/docs/application/pdf/recommandations_mort_inattendue_nourrisson.pdf');
INSERT INTO "references"
(id, description,url) VALUES(177,E'Moon RY, Darnall RA, Feldman-Winter L, Goodstein MH, Hauck FR. SIDS and Other Sleep-Related Infant Deaths: Updated 2016 Recommendations for a Safe Infant Sleeping Environment. Pediatrics. 2016;138(5):e20162938. DOI: 10.1542/peds.2016-2938',E'https://publications.aap.org/pediatrics/article/138/5/e20162940/60296/SIDS-and-Other-Sleep-Related-Infant-Deaths');

INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (1,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (1,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (2,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (3,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,3);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,4);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,5);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,7);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,8);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (4,9);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (5,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (5,3);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (6,4);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (7,4);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (8,5);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (8,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (9,5);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (9,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (10,5);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (11,5);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (11,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (12,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (13,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (13,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (14,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (14,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (15,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (15,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (16,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (17,2);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (17,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (18,6);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (19,7);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (19,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (20,7);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (20,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (21,7);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (21,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (22,7);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (22,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (23,7);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (23,1);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (24,8);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (25,9);
INSERT INTO theme_theme_families(theme_id, theme_families_id) VALUES (26,3);

INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (1,1,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (2,1,1,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (3,2,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (4,3,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (5,4,1,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (6,4,2,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (7,4,3,3);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (8,4,4,4);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (9,4,5,5);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (10,4,6,6);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (11,4,7,7);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (12,4,8,8);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (13,4,9,9);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (14,5,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (15,5,3,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (16,6,4,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (17,7,4,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (18,8,5,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (19,8,2,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (20,9,5,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (21,9,2,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (22,10,5,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (23,11,5,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (24,11,2,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (25,12,6,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (26,13,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (27,13,6,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (28,14,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (29,14,6,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (30,15,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (31,15,6,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (32,16,6,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (33,17,2,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (34,17,6,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (35,18,6,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (36,19,7,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (37,19,1,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (38,20,7,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (39,20,1,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (40,21,7,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (41,21,1,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (42,22,7,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (43,22,1,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (44,23,7,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (45,23,1,2);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (46,24,8,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (47,25,9,1);
INSERT INTO order_table (id,theme_id, theme_family_id,relation_weight) VALUES (48,26,3,1);





INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (1,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (2,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (3,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (4,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (5,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (6,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (7,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (8,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (9,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (10,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (11,1);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (12,2);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (13,2);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (14,2);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (15,2);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (16,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (17,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (18,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (19,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (20,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (21,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (22,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (23,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (24,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (25,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (26,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (27,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (28,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (29,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (30,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (31,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (32,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (33,3);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (34,4);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (35,4);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (36,4);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (37,4);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (38,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (39,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (40,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (41,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (42,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (43,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (44,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (45,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (46,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (47,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (48,5);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (49,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (50,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (51,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (52,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (53,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (54,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (55,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (56,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (57,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (58,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (59,6);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (60,7);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (61,7);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (62,7);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (63,7);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (64,7);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (65,7);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (66,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (67,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (68,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (69,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (70,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (71,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (72,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (73,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (74,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (75,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (76,8);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (77,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (78,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (79,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (80,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (81,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (82,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (83,9);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (84,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (85,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (86,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (87,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (88,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (89,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (90,10);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (91,11);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (92,11);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (93,11);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (94,11);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (95,11);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (96,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (97,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (98,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (99,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (100,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (101,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (102,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (103,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (104,12);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (105,13);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (106,13);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (107,13);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (108,14);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (109,14);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (110,14);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (111,14);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (112,15);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (113,15);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (114,15);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (115,15);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (116,16);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (117,16);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (118,16);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (119,17);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (120,17);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (121,17);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (122,17);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (123,17);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (124,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (125,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (126,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (127,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (128,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (129,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (130,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (131,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (132,18);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (133,19);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (134,19);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (135,19);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (136,19);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (137,20);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (138,20);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (139,20);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (140,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (141,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (142,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (143,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (144,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (145,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (146,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (147,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (148,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (149,21);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (150,22);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (151,22);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (152,22);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (153,23);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (154,23);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (155,23);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (156,23);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (157,23);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (158,23);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (159,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (160,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (161,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (162,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (163,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (164,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (165,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (166,24);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (167,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (168,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (169,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (170,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (171,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (172,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (173,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (174,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (175,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (176,25);
INSERT INTO  prescription_theme(prescription_id, theme_id)  VALUES (177,26);


INSERT INTO prescription_references(references_id,prescription_id)VALUES (1,1);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (1,2);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (1,3);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (2,1);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (2,4);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (3,5);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (3,6);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (4,2);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (4,7);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (5,8);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (6,9);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (7,3);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (7,10);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (8,4);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (8,11);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (9,4);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (10,12);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (11,13);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (12,14);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (12,15);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (13,14);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (13,16);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (14,15);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (14,17);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (15,18);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (16,19);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (17,20);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (17,21);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (18,21);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (18,24);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (19,24);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (20,24);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (21,24);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (22,22);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (23,19);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (23,25);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (24,26);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (25,27);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (26,28);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (26,29);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (27,30);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (28,31);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (29,32);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (29,33);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (30,34);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (31,3);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (32,3);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (33,23);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (33,35);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (34,36);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (34,38);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (35,39);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (36,40);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (36,41);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (36,42);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (37,39);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (38,43);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (38,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (39,43);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (39,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (40,43);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (40,46);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (41,43);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (41,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (42,43);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (42,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (43,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (43,47);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (44,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (44,47);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (45,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (45,47);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (46,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (46,47);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (47,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (47,47);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (48,45);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (48,47);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (49,48);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (50,48);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (51,48);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (51,49);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (52,48);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (52,50);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (53,51);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (53,52);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (54,53);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (55,54);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (56,55);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (57,56);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (57,57);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (58,58);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (59,59);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (59,60);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (59,61);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (60,62);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (60,63);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (61,62);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (61,64);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (62,62);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (62,64);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (63,65);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (63,66);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (64,62);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (65,62);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (66,67);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (67,68);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (67,69);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (68,70);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (68,71);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (69,70);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (69,71);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (70,10);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (71,69);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (71,72);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (72,73);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (73,74);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (74,75);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (75,75);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (75,76);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (76,76);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (76,77);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (77,78);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (77,79);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (78,78);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (79,78);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (80,78);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (80,8);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (81,78);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (82,78);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (83,81);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (83,82);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (84,83);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (85,67);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (86,84);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (86,85);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (87,84);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (87,85);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (88,86);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (89,87);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (90,88);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (91,89);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (92,89);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (93,90);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (93,91);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (93,92);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (93,93);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (93,94);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (94,94);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (94,95);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (95,89);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (95,90);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (95,91);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (95,93);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (95,95);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (96,96);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (96,97);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (96,98);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (96,99);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (96,100);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (96,101);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (97,96);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (97,97);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (97,98);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (97,99);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (97,100);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (97,101);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (98,96);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (98,97);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (98,98);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (98,99);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (98,100);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (98,101);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (99,99);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (100,102);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (100,103);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (101,101);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (102,96);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (103,104);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (104,105);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (105,106);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (106,107);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (106,108);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (106,109);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (106,110);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (107,110);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (108,111);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (108,112);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (108,113);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (109,111);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (109,112);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (109,114);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (109,115);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (109,116);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (110,117);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (111,106);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (112,118);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (112,119);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (112,120);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (113,118);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (113,119);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (113,120);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (114,118);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (114,119);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (114,120);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (115,118);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (115,119);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (115,120);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (116,121);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (116,122);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (116,123);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (117,121);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (117,122);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (117,123);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (118,121);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (118,122);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (118,123);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (119,124);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (120,124);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (121,4);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (122,124);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (122,125);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (122,126);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (123,124);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (123,125);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (123,126);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (124,127);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (124,128);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (124,129);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (124,130);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (125,127);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (125,128);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (125,129);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (125,130);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (126,131);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (127,127);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (129,127);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (129,128);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (129,129);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (129,130);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (130,127);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (130,128);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (130,129);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (130,130);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (131,131);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (132,127);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (132,132);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (133,133);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (133,134);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (133,135);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (134,133);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (134,134);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (134,135);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (135,136);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (135,137);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (136,138);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (137,139);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (137,140);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (137,141);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (138,139);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (138,140);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (138,141);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (139,139);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (139,140);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (139,141);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (140,142);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (140,143);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (140,144);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (141,145);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (142,146);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (142,147);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (143,147);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (143,148);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (144,149);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (145,146);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (146,146);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (147,146);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (148,146);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (149,146);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (150,150);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (150,151);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (150,152);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (150,153);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (150,154);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (151,150);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (151,151);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (151,152);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (151,153);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (151,154);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (152,150);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (152,151);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (152,152);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (152,153);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (152,154);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (153,155);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (154,155);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (155,155);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (155,156);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (156,155);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (156,157);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (157,155);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (157,157);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (158,155);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (158,157);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (159,158);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (160,159);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (160,16);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (161,158);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (162,158);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (163,158);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (163,161);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (163,162);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (164,158);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (165,163);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (165,164);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (166,161);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (166,165);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (167,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (168,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (169,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (170,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (171,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (172,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (173,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (174,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (175,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,166);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,167);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,168);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,169);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,170);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,171);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,172);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,173);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,174);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (176,175);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (177,176);
INSERT INTO prescription_references(references_id,prescription_id)VALUES (177,177);
