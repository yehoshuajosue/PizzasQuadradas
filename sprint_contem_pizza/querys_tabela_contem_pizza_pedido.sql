CREATE TABLE "contem_Pizzas do pedido" (
	codigo INT NOT NULL,
	numero INT NOT NULL,
	quantidade NUMERIC(2,0) NOT NULL,
	FOREIGN KEY (codigo) REFERENCES "Pizza"(codigo),
	FOREIGN KEY (numero) REFERENCES "Pedido"(numero)
);