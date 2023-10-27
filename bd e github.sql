-- criação banco de dados contato
CREATE DATABASE contato;

-- utilizar o comando
USE contato;

-- criar uma tabela chamada Lista com 3 campos 
CREATE TABLE Lista (
nome VARCHAR (50) NOT NULL,
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Telefone VARCHAR (11) NOT NULL
);