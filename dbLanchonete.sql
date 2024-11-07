-- Apagar o banco de dados
drop database dblanchonete;
-- Criar um banco de dados
create database dblanchonete;
-- visualizar banco de dados
show databases;
-- Acessar o banco de dados
use dblanchonete;
-- Visualizar as tabelas
show tables;
-- criando tabelas para o banco de dados 
create table tbUsuarios(
codUsu int,
nome varchat(30),
senha varchat(12)
);

create table tbFuncionarios(
codFunc int,
nome varchat(30),
email varchat(100),
telefone char(10),
logradouro varchat(100),
numero char(10),
complemento varchat(50),
bairro varchat (100),
cep char(9),
cidade varchat(100),
estado char(2)
);

-- Visualizar a ESTRUTURA da tabela
desc tbUsuarios;
desc tbFuncionarios;