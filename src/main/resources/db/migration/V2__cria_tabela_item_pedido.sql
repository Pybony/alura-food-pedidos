CREATE TABLE item_do_pedido (
  id SERIAL PRIMARY KEY,
  descricao varchar(255) DEFAULT NULL,
  quantidade int NOT NULL,
  pedido_id INT NOT NULL,
  FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
)