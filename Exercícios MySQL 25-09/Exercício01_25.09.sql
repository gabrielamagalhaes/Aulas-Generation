create database db_RH2;

use db_RH2;

create table tb_cargo(
id bigint (5) auto_increment,
nomecargo varchar (50) not null,
função varchar (250) not null,
polo varchar (30) not null,
ativo boolean,
primary key (id));

select * from tb_cargo;

insert into tb_cargo (nomecargo, função, polo, ativo)
values ("Diretor de RH", "Gerir o time de RH, fazer reuniões, supervisionar estagiários e passar atividades para os técnicos", "Brooklyn, Zona Sul -SP", true)
insert into tb_cargo (nomecargo, função, polo, ativo)
values ("Estagiário de Adm/RH", "Realizar atividade atribuidas por seu supervisor", "Brooklyn, Zona Sul -SP", true);
insert into tb_cargo (nomecargo, função, polo, ativo)
values ("Diretor de TI", "Gerir o time de TI, fazer reuniões, supervisionar estagiários", "Butantã, Zona Oeste -SP", true);
insert into tb_cargo (nomecargo, função, polo, ativo)
values ("Estagiário de TI", "Realizar atividade atribuidas por seu supervisor", "Butantã, Zona Oeste -SP", true);
insert into tb_cargo (nomecargo, função, polo, ativo)
values ("Técnico de TI", "Realizar serviços designados por seus supervisores", "Butantã Zona Oeste -SP", true);

use db_RH2;

create table tb_funcionário(
id bigint (5) auto_increment,
nome varchar (35) not null,
cpf bigint (11) not null,
salário decimal (10,2) not null,
telefone bigint (9) not null,
endereço varchar (30) not null,
cargo_id bigint not null,

primary key (id),
foreign key (cargo_id) references tb_cargo(itb_funcionário_ibfk_1d));

insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Camila Sales de Sá", 11122233377, 10000, 999999888, "Rua das Rosas", 1);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Felipe Arantes", 95959568711, 1900, 999698577, "Rua Olímpia", 2);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Larissa Mendes", 58587777103, 1900, 998755412, "Rua das Figueiras", 2);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Lucas Duarte", 40402258733, 1900, 963327887, "Rua da Luz", 2);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Mariana Souza Martins", 56627881222, 9000, 999374877, "Rua Dr Dantas", 3);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Paula Correia dos Santos", 35569668744, 1700, 9455512278, "Rua Dona Maria da Conceição", 4);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("William Dutra Silva", 44736325699, 1700, 988755443, "Rua da Palmeira", 4);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Vinícius Martins", 44488855599, 1700, 999988755, "Rua da Nação", 4);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Pedro Morais Santos", 59596333388, 1700, 997878555, "Rua Figueira", 4);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Suzana Martins", 188965553, 1700, 988896322, "Rua Doze de Abril", 4);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Giovana Santos Silva", 888658958, 1700, 999978788, "Rua Flor de Maio", 4);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Leonardo Correia", 787895555, 2100, 9755569553, "Rua São Paulo", 5);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Juliana Melo", 898977548, 2100, 955698725, "Rua Cinco de Agosto", 5);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Julio Oliveira Souza", 455558796, 2100, 997554331, "Rua Líbano", 5);
insert into tb_funcionário (nome, cpf, salário, telefone, endereço, cargo_id)
values ("Amanda Fontes", 85888961141, 2100, 999477896, "Rua Bahia", 5);

select * from tb_funcionário where salário > 2000;

select * from tb_cargo where salário > 1000 and salário < 2000;

select * from tb_funcionário where nome like "%C%";