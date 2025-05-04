CREATE DATABASE IF NOT EXISTS vendas;
USE vendas;

CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20)
);

CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT,
    data_pedido DATE,
    valor_total DECIMAL(10,2),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

INSERT INTO clientes (nome, telefone) VALUES
('João', '11999999999'),
('Maria', '21988888888');

INSERT INTO pedidos (cliente_id, data_pedido, valor_total) VALUES
(1, '2025-01-01', 250.75),
(2, '2025-01-02', 399.99);
