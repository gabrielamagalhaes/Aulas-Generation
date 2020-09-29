create database db_cidade_das_carnes;

use db_cidade_das_carnes;

create table tb_categoria(
id bigint (5) auto_increment,
nome varchar (50) not null,
quantidade decimal (5,2) not null,
entregador varchar (50) not null,
ativo boolean,
primary key (id));

insert into tb_categoria (nome, quantidade, entregador, ativo)
values ("Carnes Vegetais de Soja", 80, "Super Vegano", true);
insert into tb_categoria (nome, quantidade, entregador, ativo)
values ("Carnes Vegetais de Grão de Bico", 120, "Super Vegano", true);
insert into tb_categoria (nome, quantidade, entregador, ativo)
values ("Carnes Vegetais de Ervilha", 90, "Super Vegano", true);
insert into tb_categoria (nome, quantidade, entregador, ativo)
values ("Carnes Vegetais de Lentilha", 100, "Super Vegano", true);
insert into tb_categoria (nome, quantidade, entregador, ativo)
values ("Queijos Vegetais", 200, "Super Vegano", true);

use db_cidade_das_carnes;

create table tb_produto(
id bigint (5) auto_increment,
nome varchar (50) not null,
tipo varchar (100) not null,
quantidade decimal (5,2) not null,
valorkg decimal (5,2) not null,
validade date not null,
categoria_id bigint not null,

primary key (id),
foreign key (categoria_id) references tb_categoria(id));

insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Hamburguer de Soja", "Hamburguer pequeno", 15, 12, "2020.10.20", 1);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Filé de carne de Soja", "Filé médio", 40, 65, "2020.10.20", 1);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Fatias de carne de Soja", "Pedaços pequenos", 10, 18, "2020.10.20", 1);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Linguiça Vegetal de Soja", "Linguiça a base de Soja", 15, 8, "2020.10.20", 1);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Hamburguer de Grão de Bico", "Hamburguer pequeno", 120, 8, "2020.10.20", 2);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Cubos de carne de Ervilha", "Cubos pequenos", 90, 6, "2020.10.20", 3);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Hamburguer de Lentilha", "Hamburguer grande de lentilha", 100, 10, "2020.10.20", 4);
insert into tb_produto (nome, tipo, quantidade, valorkg, validade, categoria_id)
values ("Queijo Vegetal", "queijo com base vegetal", 200, 50, "2020.10.20", 5);

select * from tb_produto where valorkg > 50;

select * from tb_produto where valorkg > 3 and valorkg < 60;

select * from tb_produto where nome like "%CO%";

select * from tb_produto
	inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_produto.nome like "%soja%"