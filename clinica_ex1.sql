create database clinica;
use clinica;

create table clinica(
ID_clinica int auto_increment not null,
CNPJ varchar (15) null,
nomeclinica varchar (20) null,
endereco varchar (100) null,
telefone varchar (20) null,
email varchar (40) null,
primary key (ID_clinica)


create table recepcao(
ID_recepcao int auto_increment not null,
primary key(ID_recepcao)
secretaria foreign key
); 
create table medico(
ID_medico int auto_increment not null,
nomemedico varchar(20) null,
primary key(ID_medico)
);



create table(ID_secretaria)
ID_secretaria int auto_increment not null,
nomesecretaria varchar(20) null,
primary key (ID_secretaria)
);

create table(ID_paciente)
nomepaciente varchar(20) null,
idadepaciente varchar(3)
);
 create table (ID_receitamedica)
 datahora varchar(20) null,
 );
 