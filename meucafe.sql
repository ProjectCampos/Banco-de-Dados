create database cafe;
use cafe;
##criar tabelas###
create table lanche(
ID_lanche int auto_increment not null,
tipolanche varchar(60) null,
valorlanche double null,
primary key(ID_lanche)
); 
create table bebida(
ID_bebida int auto_increment not null,
tipobebida varchar(60) null,
valorbebida double null,
primary key(ID_bebida)
);
create table pagamento(
ID_pagamento int auto_increment not null,
troco double null,
tipo varchar(100) null,
datahora varchar(10) null,
primary key (ID_pagamento)
);
