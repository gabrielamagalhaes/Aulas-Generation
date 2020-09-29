create database db_serviço_rh;

use db_serviço_rh;

create table tb_funcionários(
id bigint (5) auto_increment,
nome varchar (30) not null,
idade bigint (2) not null,
telefone bigint (9) not null,
cpf bigint (11) not null,
salário decimal (6,2) not null,
ativo boolean,
primary key (id));

select * from tb_funcionários;

insert into tb_funcionários (nome, idade, telefone, cpf, salário, ativo)
values ("Gabriela", 25, 999998787, 11122233300, 10000, true);
insert into tb_funcionários (nome, idade, telefone, cpf, salário, ativo)
values ("Laura", 27, 555559898, 33333666977, 10000, true);
insert into tb_funcionários (nome, idade, telefone, cpf, salário, ativo)
values ("Bento", 21, 778879696, 55544444488, 3000, true);
insert into tb_funcionários (nome, idade, telefone, cpf, salário, ativo)
values ("Miguel", 19, 898988874, 7878787999, 1100, true);
insert into tb_funcionários (nome, idade, telefone, cpf, salário, ativo)
values ("Manoela", 23, 454577799, 95959898969, 1900, true);

select * from tb_funcionários where salário < 2000.00;

select * from tb_funcionários where salário > 2000.00;

update tb_funcionários set telefone = 111145457, ativo = true where id = 3