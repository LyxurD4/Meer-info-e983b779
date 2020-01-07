create table planeten (Naam varchar(30));
alter table planeten
add Diameter varchar(255);
alter table planeten
add Afstand_tot_de_zon varchar(255);
alter table planeten
add Massa_tov_de_aarde varchar(255);
insert into planeten (Naam, Diameter, Afstand_tot_de_zon, Massa_tov_de_aarde)
values ('Zon', 1392000, null, 332946);
values ('Mercurius', 4880, 57910000, 0.1);
values ('Venus', 12104, 108208930, 0.9);
values ('Aarde', 12756, 149597870, 1);
values ('Mars', 6794, 227936640, 0.1);
