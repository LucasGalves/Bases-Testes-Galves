CREATE DATABASE IF NOT EXISTS financeiro;
USE financeiro;

CREATE TABLE transacoes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(200),
    valor DECIMAL(12,2),
    data DATE
);

INSERT INTO transacoes (descricao, valor, data) VALUES
('Pagamento fornecedor', 1200.50, '2025-03-10'),
('Recebimento cliente', 3500.00, '2025-03-12'),
('Compra de material', 750.25, '2025-03-13');
