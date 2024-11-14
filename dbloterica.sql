-- apagar o banco de dados
drop database dbLoterica;
-- criar o banco de dados
create database dbLoterica;
-- acessar o banco de dados
use dbLoterica;
-- criar as tabelas
create table tbFuncionarios(
codFunc int,
nome varchar(100),
email varchar(100),
telefone char(12),
cpf char(14),
idade int,
salario decimal(9,2));
 
-- inserindo registros nas tabelas
insert into tbFuncionarios(codFunc,nome,email,telefone,cpf) values(1,'Paulo Antunes da Silva','paulo.asilva@hotmail.com','1194521-7852','253.254.258-77');
insert into tbFuncionarios(codFunc, nome,email,telefone,cpf) values(2,'Matheus Melo Prado Santos', 'matheus_pradomelo@hotmail.com', '1196387-3523', "054.254.854-87");
insert into tbFuncionarios(nome,email) values('Ronaldo Rodrigues', 'ronaldo.rodrigues@gmail.com');
insert into tbFuncionarios(codFunc,email,cpf) values(5,'fernando.ccunha', '524.852.574-88');
-- visualizando os registros das tabelas
desc tbFuncionarios;

-- visualizado os registros das tabelas
select * from tbFuncionarios;
 
--uso do alias oara visualização do usuario  
select codFunc as 'Codigo', nome as 'Nome', email as 'E-mail', telefone as 'Telefone', cpf as 'CPF' from tbFuncionarios;

-- ATUALIZA A TABELA FUNCIONARIO 
-- update tbFuncionarios set nome = 'fernando Cunha', email ='fernando.ccunha@hotmail.com', telefone ='1198525-1547' where codFunc = 5;


-- Apagar registro da tabela 
-- delete from tbfuncionarios where codfunc = 5