CREATE DATABASE IF NOT EXISTS usuarios;
USE usuarios;

CREATE TABLE contas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    senha VARCHAR(100)
);

INSERT INTO contas (nome, email, senha) VALUES
('Alice', 'alice@example.com', 'senha123'),
('Bob', 'bob@example.com', '123456'),
('Carol', 'carol@example.com', 'abc@123');
