create database db_ecommerce;

use db_ecommerce;

create table tb_categoria(
id bigint (5) auto_increment,
tipo varchar (50) not null,
quantidade bigint (3) not null,
fornecedor varchar (50) not null,
ativo boolean,
primary key (id)); 

insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Sapatos", 20, "Sapatos S.A", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Bolsas", 10, "A Fábrica das Bolsas", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Casacos", 15, "Boutique das Roupas", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Vestidos", 25, "Boutique das Roupas", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Brincos", 5, "Mundo das Jóias", true);

use db_ecommerce;

create table tb_produto(
id bigint (5) auto_increment,
nome varchar (60) not null,
valor decimal (10,2) not null,
tamanho varchar (15) not null,
cor varchar (20) not null,
marca varchar (50) not null,
categoria_id bigint not null,

primary key (id),
foreign key (categoria_id) references tb_categoria(id));

insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Mochila", 150, "único", "vermelha", "Jansport", 2);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Bolsa de Mão", 75, "Pequena", "Branca", "Luz da Lua", 2);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Bota cano curto", 300, "36", "Preta", "Base", 1);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Bota cano médio", 400, "34", "Preta", "Base", 1);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Bota cano longo", 550, "36", "Preta", "Base", 1);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Sandália", 120, "37", "Prata", "Base", 1);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Brinco de Pérola", 55, "único", "Branco", "Bijus S.A", 5);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Vestido de Festa", 1500, "M", "Lilás", "Le Lis Blanc", 4);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Vestido básico", 50, "PP", "Cinza", "Renner", 4);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Casaco básico", 75, "G", "Verde", "Renner", 3);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Casaco para neve", 2100, "G", "Azul", "Sidewalk", 3);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Jaqueta Jeans", 200, "M", "Jeans", "C&A", 3);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Jaqueta couro fake", 250, "P", "Preta", "Forever 21", 3);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Tênis", 450, "37", "Preto", "Nike", 1);
insert into tb_produto (nome, valor, tamanho, cor, marca, categoria_id)
values ("Casaco de Trico", 80, "M", "Amarelo", "Renner", 3);

select * from tb_produto where valor > 2000;

select * from tb_produto where valor > 1000 and preço < 2000;

select * from tb_produto where nome like "%C%";