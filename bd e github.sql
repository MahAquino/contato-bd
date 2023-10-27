-- criação banco de dados contato
CREATE DATABASE contato;

-- utilizar o comando
USE contato;

-- criar uma tabela chamada Lista com 3 campos 
CREATE TABLE Lista (
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR (50) NOT NULL,
Telefone VARCHAR (11) NOT NULL,
UF VARCHAR (2) NOT NULL
);

-- inserir um contato na tabela Lista
INSERT INTO Lista (nome, Telefone, UF) VALUES 
	('Faustino Manuel', '11987390490', 'SP'),
	('Verena Aquino', '11965024488', 'MG'),
	('Heyke Cabezas', '11925698511', 'DF');
    
    -- Escrever novo comando para apresentar o total de 