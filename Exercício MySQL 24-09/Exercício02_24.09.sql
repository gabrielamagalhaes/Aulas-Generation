create database db_loja1;

use db_loja1;

create table tb_produtos(
id bigint (5) auto_increment,
tipo varchar (25) not null,
tamanho varchar (3) not null,
cor varchar (20) not null,
tecido varchar (20) not null,
preço decimal (10,2) not null,
ativo boolean,
primary key (id));

select * from tb_produtos;

insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Camiseta", "M", "Preta", "Algodão", 75, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Vestido", "P", "Vermelho", "Seda", 800, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Camiseta", "GG", "Azul", "Cetim", 200, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Saia", "PP", "Preta", "Seda", 530, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Vestido", "G", "Rosa", "Algodão", 80, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Jaqueta", "M", "Preta", "Couro fake", 750, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Casaco", "P", "Branco", "Algodão", 330, true);
insert into tb_produtos (tipo, tamanho, cor, tecido, preço, ativo)
values ("Short", "G", "Azul", "Jeans", 100, true);

select * from tb_produtos where preço < 500.00;

select * from tb_produtos where preço > 500.00;

update tb_produtos set cor = Amarelo, ativo = true where id = 7