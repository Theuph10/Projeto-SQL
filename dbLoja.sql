-- criar tabela no Banco de dados
create table tbFuncionarios(
CodFunc int,
nome varchar(100),
email varchar(100),
cpf char(14),
endereco varchar(100),
cep char(9),
numero char(5),
bairro varchar(100),
cidade varchar(100),
estado char (2),
telefone char(10),
dataNasc date
salario decimal(9,2)

);

--visualizando as tabelas
show tables;

-- visualziando a estrutura da tabela
desc tbFuncionarios

-- inserir registros no Banco de dados

insert into tbFuncionarios(nome,email,cpf,endereco,cep,numero,bairro,cidade,estado,telefone,dataNasc,salario)values(1,'Matheus Melo','matheus_delas@hotmail.com','555.444.999.22', 'Avenida Santo Amaro','000000-000',);

	-- visualizar os registros das tabelas
	select * from tbFuncionarios;