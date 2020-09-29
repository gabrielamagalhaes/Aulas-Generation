create database db_cursodaminhavida;

use db_cursodaminhavida;

create table tb_categoria(
id bigint (5) auto_increment,
área varchar (50) not null,
tipo varchar (50) not null,
quantidade bigint (3) not null,
ativo boolean, 
primary key (id));

insert into tb_categoria (área, tipo, quantidade, ativo)
values ("Administração e Negócios", "Técnico", 2, true);
insert into tb_categoria (área, tipo, quantidade, ativo)
values ("Finanças", "Técnico", 1, true);
insert into tb_categoria (área, tipo, quantidade, ativo)
values ("Sustentabilidade", "Profissionalizante", 1, true);
insert into tb_categoria (área, tipo, quantidade, ativo)
values ("TI", "Técnico", 2, true);
insert into tb_categoria (área, tipo, quantidade, ativo)
values ("Matemática", "Certificado", 2, true);

use db_cursodaminhavida;

create table tb_produto(
id bigint (5) auto_increment,
nome varchar (50) not null,
valor decimal (10,2) not null,
carga_horária bigint (2) not null,
começa_em date not null,
idioma varchar (60) not null,
categoria_id bigint not null, 

primary key (id),
foreign key (categoria_id) references tb_categoria(id));

insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Matemática Básica", 40, 12, "2020.10.01", "Português, Espanhol e Inglês", 5);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Matemática Avançada", 40, 22, "2020.10.01", "Português, Espanhol e Inglês", 5);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Finanças para Empresas", 90, 15, "2020.10.01", "Português, Espanhol, Inglês e Francês", 2);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Data Science", 150, 28, "2020.10.01", "Inglês", 4);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Java, JS, C# e Python", 300, 78, "2020.10.01", "Português, Espanhol e Inglês", 4);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Sustentabilidade para Iniciantes", 120, 8, "2020.10.01", "Português", 3);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Gestão de RH", 150, 12, "2020.10.01", "Português e Inglês", 1);
insert into tb_produto (nome, valor, carga_horária, começa_em, idioma, categoria_id)
values ("Administração para Iniciantes", 95, 6, "2020.10.01", "Português e Inglês", 1);

select * from tb_produto where valor > 50;

select * from tb_produto where valor > 3 and valor < 60;

select * from tb_produto where nome like "%JAV%";

select * from tb_produto
	inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_produto.categoria_id = 4