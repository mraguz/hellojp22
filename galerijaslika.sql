drop database if exists galerijaslika;
create database galerijaslika;

use galerijaslika;

create table slika(
    sifra int not null primary key auto_increment,
    imeAutora varchar(50),
    prezimeAutora varchar(50),
    vrijemeNastanka datetime
);

create table autor(
    sifra int not null primary key auto_increment,
    imeAutora varchar(50),
    prezimeAutora varchar(50),
    mjestoRodjenja varchar(50)
);

create table lokacija(
    sifra int not null primary key auto_increment,
    ulica varchar(50),
    grad varchar(50)
    postanskiBroj int;
);

