/*** This should fail because 0 is already taken. ***/
INSERT INTO time (id, very_early_universe, early_universe, formation, supereon, eon, era, period, epoch, stage, age, millenium, century, decade, year, month, week, day, symbol, city, investigator, object, discipline, nomenclature, value, example)
VALUES (000000000, "Planck epoch", "Supersymmetry breaking", "Reionization", "Precambrian", "Phanerozoic", "Cenozoic", "Quaternary", "Holocene", "Anthropocene", "Subatlantic", "", "", "", NULL, "", NULL, "", "", "", "", "", "", "", "", "");

/*** We can force it by doing an INSERT OR REPLACE. ***/
INSERT OR REPLACE INTO time (id, very_early_universe, early_universe, formation, supereon, eon, era, period, epoch, stage, age, millenium, century, decade, year, month, week, day, symbol, city, investigator, object, discipline, nomenclature, value, example)
VALUES (000000000, "Planck epoch", "Supersymmetry breaking", "Reionization", "Precambrian", "Phanerozoic", "Cenozoic", "Quaternary", "Holocene", "Anthropocene", "Subatlantic", "", "", "", NULL, "", NULL, "", "", "", "", "", "", "", "", "");

/*** And shorthand for that is just REPLACE. ***/
REPLACE INTO time (id, very_early_universe, early_universe, formation, supereon, eon, era, period, epoch, stage, age, millenium, century, decade, year, month, week, day, symbol, city, investigator, object, discipline, nomenclature, value, example)  
VALUES (000000000, "Planck epoch", "Supersymmetry breaking", "Reionization", "Precambrian", "Phanerozoic", "Cenozoic", "Quaternary", "Holocene", "Anthropocene", "Subatlantic", "", "", "", NULL, "", NULL, "", "", "", "", "", "", "", "", "");

/*** As you can see Planck is back. ***/
SELECT * FROM time;
