create table tb_professor
(id_prof int primary key identity(1,1),
nomeprof varchar (30))

select * from tb_professor

insert into tb_professor values('Mateus')
insert into tb_professor values('Maria')
insert into tb_professor values('maikão')

alter table tb_professor
(insert into tb_professor values('salario')
insert into tb_professor values('categoria'))

 sp_RENAME 'tb_professor', 'tb_professor', 'docente'
 select * from docente

create table tb_disciplina
(id_discip int primary key identity(1,n),
nomediscp char (100),
id_professor int foreign key references tb_professor (id_professor)
id_curso int foreign key references curso (id_curso))


alter table tb_disciplina
alter column nomediscp char(50)

create table tb_aluno
(id_aluno int primary key identity(1,n),
nomealuno varchar (100),
cpfaluno int (11),
id_curso int foreign key references professor
telefone varchar (20))

select * from tb_aluno

alter table tb_curso
alter column nomealuno varchar(50)

create table tb_curso
(id_aluno int primary key identity(1,n),
nomecurso varchar (100),
tempocurso datetime not null
siglacurso varchar (100))

insert into tempocurso values ('800:00:00','222.222.222-00')
insert into nomecurso values ('informática')
select * from tb_curso

select nomecurso from tb_curso
insert into nomecurso values('joao victor')


create table tb_cursar
(id_aluno_discp int primary key identity(1,n),
nomealuno_discip varchar (100),
faltasaluno_discip varchar (100),
id_aluno int foreign key references tb_professor
id_disciplina int foreign key references curso )

select * from tb_cursar
insert into tb_cursar values('notas')
insert into tb_cursar values('faltas')
