.header on
.separator |
/*** explicit format ***/
INSERT INTO space (id, observation, environment, structure, region, system, matter, quarter_sphere, lat, long, nation, state, space_city, pop, revenue, currency_stock, sector, governance, institution, department, jurisdiction, gini, hdi)
VALUES (268449092249, "", "", "", "", "", "", "NE", 35.683333, 139.766667, "Japan [1890]", "JP", "Tokyo", "126.659683M", "US$4.616T (PPP) $36179", "JPY", "Public", "Unity", "UPDCMchy", "National Diet", "National", NULL, 0.901);
INSERT INTO space
VALUES (1021541209097, "", "", "", "", "", "", "NE", 46.833333, 8.333333, "Switzerland [1848]", "BE", "Bern", "8M", "US$339.890B (PPP) $43369", "CHF", "Public", "Democratic and Federal", "D-DDFR", "Federal Assembly", "National", 33.7, 0.903);
INSERT INTO space
VALUES (1055260972340, "", "", "", "", "", "", "NE", 52.516667, 13.383333, "Germany [1949]", "DE", "Berlin", "81.799600M", "US$3.194T (PPP) $39059", "EUR", "Public", "Federal", "FPCR", "Federal Assembly", "National", 27, 0.905);
INSERT INTO space
VALUES (1009103122277, "", "", "", "", "", "", "NE", 48.856667, 2.350833, "France [1792]", "FR", "Paris", "65.350000M", "US$2.253T (PPP) $35520", "EUR XPF", "Public", "Unitary", "US-PresCR", "Parliament", "National", 28.9, 0.884);
INSERT INTO space
VALUES (1055575131606, "", "", "", "", "", "", "NE", 31, 35, "Israel [1948]", "IL", "Jerusalem", "7.980900M", "US$236.994B (PPP) $31467", "ILS", "Public", "Democratic", "PD", "Knesset", "National", 39.2, 0.888);
SELECT * FROM space;

/*** implicit format
INSERT INTO space
VALUES (000000001, "Corona Borealis Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000002, "Corona Borealis Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000003, "Boötes Supercluster 1", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000004, "Boötes Supercluster 2", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000005, "Boötes Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000006, "Shapley Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000007, "Ursa Major Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000008, "Leo Supercluster 1", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000009, "Leo Supercluster 2", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000010, "Sextans Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000011, "Coma Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000012, "Hercules Supercluster 1", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000013, "Hercules Supercluster 2", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000014, "Ophiuchus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000015, "Microscopium Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000016, "Centaurus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000017, "Ophiuchus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000018, "Hydra", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000019, "Hydra-Centaurus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000020, "Coma Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000021, "Columba Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000022, "Phoenix Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000023, "Canes-Major Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000024, "Perseus-Pisces Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000025, "Virgo Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000026, "Pavo-Indus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000027, "Capricornus Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000028, "Capricornus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000029, "Sculptor Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000030, "Sculptor Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000031, "Pisces-Cetus Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000032, "Columbia Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000033, "Fornax Void", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
INSERT INTO space
VALUES (000000034, "Horologium Supercluster", "", "", "", "", "", "", "", "", "", NULL, NULL, "", "", "", "", "", "", "", "", NULL, NULL);
implicit format ***/
