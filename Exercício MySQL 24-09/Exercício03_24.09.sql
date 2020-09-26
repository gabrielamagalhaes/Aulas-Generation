create database db_escola;

use db_escola;

create table tb_alunos(
id bigint (5) auto_increment,
nome varchar (30) not null,
cpf bigint (11) not null,
telefone bigint (9) not null,
endereço varchar (30) not null,
mãeoupai varchar (30)not null,
notafinal decimal (2) not null,
ativo boolean,
primary key (id));

select * from tb_alunos;

insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Ana Oliveira", 11122233344, 999996565, "Rua Quatro de Dezembro", "Maria Angela Oliveira", 8, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Victor Arantes", 55555566447, 933336565, "Rua da Independencia", "Raquel Arantes Sousa", 10, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Luisa Santos", 44442233344, 899996565, "Rua Vinte e nove de Dezembro", "Ricardo dos Santos", 5, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Carla Sales", 11555533344, 888996565, "Rua da Patria", "Luís Souza Sales", 8, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Antonio Carlos Ferreira", 55555233344, 999977775, "Rua Cinco de Maio", "Carlos Frreira", 6, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Juliana da Silva", 44444433344, 955996555, "Rua Quatro de Dezembro", "Ruth Santos Silva", 9, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Beatriz da Costa", 17777733344, 993333565, "Av Primeiro de Janeiro", "Bianca da Costa Souza", 10, true);
insert into tb_alunos (nome, cpf, telefone, endereço, mãeoupai, notafinal, ativo)
values ("Paulo da Silva Oliveira", 11122255555, 994545565, "Rua Doze de Junho", "José Oliveira", 6, true);

select * from tb_alunos where notafinal < 7;

select * from tb_alunos where preço > 7;

update tb_alunos set nota = 10, ativo = true where id = 5