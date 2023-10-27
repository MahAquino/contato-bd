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

-- inserir um contato na tabela Lista
INSERT INTO Lista (nome, Telefone) VALUES 
	('Faustino Manuel', '11987390490'),
	('Verena Aquino', '11965024488'),
	('Heyke Cabezas', '11925698511');
    