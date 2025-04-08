-- Tabela CONTEM_PIZZAS
CREATE TABLE contem_pizzas_pedido (
	contem_pizzas_pedido_id SERIAL PRIMARY KEY,
	numero INTEGER NOT NULL,
	quantidade INTEGER NOT NULL,
	valor DECIMAL(5,2) NOT NULL
);
