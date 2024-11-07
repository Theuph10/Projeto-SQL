-- apagar o banco de dados
drop database dbservico;

-- criar banco de dados
create database dbservico;

-- Acessa o banco de dados
use dbservico;

-- criar tabela bairro
create table tbBairro(

id int,
nome varchar (100),
cidade varchar (11));

-- criar tabela Cidade
create table tbCidade(
id int,
nome varchar(38);
estadoId int(11));

-- criar tabela Estado
create table tbEstado(
idEstado int,
sigla char (2));

-- Criar tabela endereço
create table tbendereco(
id bigint,
bairro int(11),
tipo_local varchar(15),
logradouro varchar (128),
numero int(11),
complemento varchar(255));

-- criar tabela servico
create table tbservico(
id bigint,
endereco_id bigint,
solicitante_id bigint
);

--criar tabela ponto 
create table tbponto(
id bigint,
endereco_id bigint
);

-- Criar tabela solicitante
create table tbsolicitante(
id bigint,
endereco_id bigint
);

-- Visualizar as tabelas
show tables;

-- visualizar a estrutura da tabela

desc tbendereco;

-- alterando estrutura da tabela
alter table tbponto
add cpf char(11);

desc tbponto;

alter table tbponto
add salario