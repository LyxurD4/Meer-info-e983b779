create table planeten (
    naam varchar(30),
    diameter int(30),
    afstand_tot_de_zon int(30),
    massa_tov_de_aarde int(30)
    );

insert into planeten (naam, diameter, afstand_tot_de_zon, massa_tov_de_aarde) values 
('Zon', 1392000, null, 332946),
('Mercurius', 4880, 57910000, 0.1),
('Venus', 12104, 108208930, 0.9),
('Aarde', 12756, 149597870, 1),
('Mars', 6794, 227936640, 0.1);
