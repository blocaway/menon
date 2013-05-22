.header on
.separator |
/*** explicit format ***/
INSERT INTO space (id, observation, environment, structure, region, system, matter, quarter_sphere, lat, long, nation, state, space_city, pop, revenue, currency_stock, sector, governance, institution, department, jurisdiction, gini, hdi)
VALUES (01408, "", "", "", "", "", "", "NE", 35.683333, 139.766667, "Japan [1890]", "JP", "Tokyo", "126.659683M", "US$4.616T (PPP) $36179", "JPY", "Public", "Unity", "UPDCMchy", "National Diet", "National", NULL, 0.901);
INSERT INTO space
VALUES (03850, "", "", "", "", "", "", "NE", 46.833333, 8.333333, "Switzerland [1848]", "BE", "Bern", "8M", "US$339.890B (PPP) $43369", "CHF", "Public", "Democratic and Federal", "D-DDFR", "Federal Assembly", "National", 33.7, 0.903);
INSERT INTO space
VALUES (03913, "", "", "", "", "", "", "NE", 52.516667, 13.383333, "Germany [1949]", "DE", "Berlin", "81.799600M", "US$3.194T (PPP) $39059", "EUR", "Public", "Federal", "FPCR", "Federal Assembly", "National", 27, 0.905);
INSERT INTO space
VALUES (04651, "", "", "", "", "", "", "NE", 48.856667, 2.350833, "France [1792]", "FR", "Paris", "65.350000M", "US$2.253T (PPP) $35520", "EUR XPF", "Public", "Unitary", "US-PresCR", "Parliament", "National", 28.9, 0.884);
INSERT INTO space
VALUES (06700, "", "", "", "", "", "", "NE", 31, 35, "Israel [1948]", "IL", "Jerusalem", "7.980900M", "US$236.994B (PPP) $31467", "ILS", "Public", "Democratic", "PD", "Knesset", "National", 39.2, 0.888);
SELECT * FROM space;
/*** implicit format
INSERT INTO space
VALUES (00001, "Corona Borealis Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00002, "Corona Borealis Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00003, "Boötes Supercluster 1", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00004, "Boötes Supercluster 2", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00005, "Boötes Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00006, "Shapley Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00007, "Ursa Major Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00008, "Leo Supercluster 1", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00009, "Leo Supercluster 2", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00010, "Sextans Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00011, "Coma Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00012, "Hercules Supercluster 1", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00013, "Hercules Supercluster 2", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00014, "Ophiuchus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00015, "Microscopium Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00016, "Centaurus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00017, "Ophiuchus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00018, "Hydra", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00019, "Hydra-Centaurus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00020, "Coma Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00021, "Columba Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00022, "Phoenix Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00023, "Canes-Major Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00024, "Perseus-Pisces Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00025, "Virgo Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00026, "Pavo-Indus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00027, "Capricornus Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00028, "Capricornus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00029, "Sculptor Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00030, "Sculptor Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00031, "Pisces-Cetus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00032, "Columbia Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00033, "Fornax Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (00034, "Horologium Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
implicit format ***/
