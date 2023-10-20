create database if not exists commandes character set ="utf8" collate ="utf8_general_ci";
use commandes;
create table if not exists clients (
    id int unsigned primary key auto_increment,
    nom varchar(70) not null,
    prenom varchar(70),
    email varchar(100),
    telephone varchar(20),
    adresse text,
    code_postal varchar(5),
    pays varchar(70)
);
