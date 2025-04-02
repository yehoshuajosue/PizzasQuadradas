-- Criando Banco de Dados (BD)
CREATE DATABASE "PizzasQuadradas";

CREATE TABLE "Cliente" (
	id_cliente SERIAL PRIMARY KEY NOT NULL,
	telefone VARCHAR(15) NOT NULL,
	nome VARCHAR(30) NOT NULL,
	logadouro VARCHAR(30) NOT NULL,
	numero NUmERIC(5,0) NOT NULL,
	complemento VARCHAR(30),
	bairro VARCHAR(30) NOT NULL,
	cidade VARCHAR(30) NOT NULL,
	estado CHAR(2) NOT NULL,
	cep NUMERIC(8,0) NOT NULL,
	referencia VARCHAR(30)
);