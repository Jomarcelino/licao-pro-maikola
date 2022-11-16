create database bd;

CREATE TABLE tb_items
(
id_it int primary key identity,
done int,
val_it varchar (100) not null
);

CREATE TABLE tb_usuario
(
id int primary key identity,
done int,
val_it text not null
);

select tb_usuario.*,
	   tb_items.*
from tb_items inner join tb_usuario
on id_it = id