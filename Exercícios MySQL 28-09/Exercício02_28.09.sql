create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint (5) auto_increment,
tipo varchar (60) not null,
quantidade bigint (5) not null,
fornecedor varchar (50) not null,
ativo boolean,
primary key (id));

insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Hidáulica", 500, "Hidra S.A", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Tintas", 1000, "Casa das Tintas", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Revestimentos", 5000, "Ceramicas S.A", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Iluminação", 800, "Fábrica das Lampadas", true);
insert into tb_categoria (tipo, quantidade, fornecedor, ativo)
values ("Ferramentas", 1500, "Diversos", true);

use db_construindo_a_nossa_vida;

create table tb_produtos (
id bigint (5) auto_increment,
nome varchar (50) not null,
cor varchar (30) not null,
preço decimal (5,2) not null,
marca varchar (20) not null,
tamanho varchar (30) not null,
categoria_id bigint not null,

primary key (id),
foreign key (categoria_id) references tb_categoria(id));

insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Lampada LED", "Branca", 15, "Phillips", "média", 4);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Torneira", "Prata", 95, "Deca", "grande", 1);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Tinta", "Bege", 105, "Suvinil", "média", 2);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Tinta", "Branca", 165, "Suvinil", "grande", 2);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Chave de fenda", "Prata", 30, "Phillips", "média", 5);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Azulejo estilo de Metrô", "Branca", 20, "Portinati", "pequeno", 3);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Furadeira", "Azul", 190, "Bosch", "grande", 5);
insert into tb_produtos (nome, cor, preço, marca, tamanho, categoria_id)
values ("Chuveiro", "Inox", 300, "Lorenzetti", "grande", 1);

select * from tb_produtos where preço > 50;

select * from tb_produtos where preço > 3 and preço < 60;

select * from tb_produtos where nome like "%CI%";

select * from tb_produtos
	inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id
where tb_produtos.categoria_id = 1;