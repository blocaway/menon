.header on
.mode column
select space.structure, space.system, space.matter, time.supereon, time.eon, time.millenium, time.city, space.state, time.investigator, time.symbol from time, space on time.id = space.id;
