 /*** This should fail because 0 is already taken. ***/ 
INSERT INTO space (id, observation, environment, structure, region, system, matter, quarter_sphere, lat, long, nation, state, space_city, pop, revenue, currency_stock, sector, governance, institution, department, jurisdiction, gini, hdi)
     VALUES (00000, "Local Supercluster", "Local Group", "Milky Way", "Solar System", "Sun", "Earth", "N", 0, 0, "Gulf of Guinea", "", "", "", "", "", "", "", "", "", "Atlantic", NULL, NULL);

/*** We can force it by doing an INSERT OR REPLACE. ***/ 
INSERT OR REPLACE INTO space (id, observation, environment, structure, region, system, matter, quarter_sphere, lat, long, nation, state, space_city, pop, revenue, currency_stock, sector, governance, institution, department, jurisdiction, gini, hdi)
     VALUES (00000, "Local Supercluster", "Local Group", "Milky Way", "Solar System", "Sun", "Earth", "N", 0, 0, "Gulf of Guinea", "", "", "", "", "", "", "", "", "", "Atlantic", NULL, NULL);

/*** And shorthand for that is just REPLACE. ***/ 
REPLACE INTO space (id, observation, environment, structure, region, system, matter, quarter_sphere, lat, long, nation, state, space_city, pop, revenue, currency_stock, sector, governance, institution, department, jurisdiction, gini, hdi)
     VALUES (00000, "Local Supercluster", "Local Group", "Milky Way", "Solar System", "Sun", "Earth", "N", 0, 0, "Gulf of Guinea", "", "", "", "", "", "", "", "", "", "Atlantic", NULL, NULL);
  
/*** As you can see the Gulf is back. ***/
SELECT * FROM space;
