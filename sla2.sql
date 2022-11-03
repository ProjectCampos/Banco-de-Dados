#Seleciona os campos da tabela#
select * from doces;
select * from salgado;
select * from sorvete;
select * from comanda;

insert into doces(tipod, valord) values 
('chiclete',0.15), 
('pirulito',0.45),
('chocolate',1.45); 

insert into salgado(tipos, valors) values 
('coxinha',3.0),
('pão de queijo',2.0),
('pizza',4.0);

insert into sorvete(tiposorvete) values 
('creme'),
('chocolate'),
('flocos');

#Atualizar campos da tabela#
update sorvete set tiposorvete = 'morango' where id_sorvete = 3;
update sorvete set tiposorvete = 'brigadeiro' where id_sorvete = 1;

select * from doces;

#Apagar registro#

delete from salgado where id_salgado = 3;

select * from salgado

##Exemplo de select##
select * from doces where tipod = 'chocolate';


##adicionar coluna
alter table sorvete add quilos double null;
alter table comanda add pix double null;

##apagar campo
alter table comanda drop column pix;

##selecionar registro
select tipos from salgado where tipos='pão de queijo';
select doce from comanda;
select tipod from doces where tipod='pirulito';