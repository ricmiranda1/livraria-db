-- Criação da tabela produtos
CREATE TABLE produtos (
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL
);

-- Criação da tabela pedidos
CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY AUTO_INCREMENT,
    nome_cliente VARCHAR(100) NOT NULL,
    data_pedido DATE NOT NULL,
    total DECIMAL(10,2) NOT NULL
);

-- Inserção de registros na tabela produtos
INSERT INTO produtos (nome, preco, estoque) VALUES
('Livro - Introdução ao SQL', 59.90, 10),
('Caneca Personalizada', 29.90, 20),
('Caderno de Anotações', 19.90, 15);

-- Inserção de registros na tabela pedidos
INSERT INTO pedidos (nome_cliente, data_pedido, total) VALUES
('Carlos Silva', '2025-06-20', 89.80),
('Mariana Souza', '2025-06-19', 29.90),
('João Pereira', '2025-06-18', 59.90);
