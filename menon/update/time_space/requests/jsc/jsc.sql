.header on
.mode csv
.output update/time_space/requests/jsc/jsc.csv
select space.nation, space.lat, space.long from space;
