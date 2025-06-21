-- Selecionar todos os produtos
SELECT * FROM produtos;

-- Selecionar todos os pedidos
SELECT * FROM pedidos;

-- Consultar produtos com estoque menor que 10
SELECT * FROM produtos WHERE estoque < 10;

-- Consultar pedidos feitos por um cliente específico
SELECT * FROM pedidos WHERE nome_cliente = 'Carlos Silva';

--------------------------------------------------------
-- Atualização de dados (UPDATE)

-- Atualizar o preço de um produto específico
UPDATE produtos
SET preco = 65.90
WHERE id_produto = 1;

-- Atualizar o nome de um cliente em um pedido
UPDATE pedidos
SET nome_cliente = 'Carlos Silva Junior'
WHERE id_pedido = 1;

--------------------------------------------------------
-- Remoção de dados (DELETE)

-- Deletar um produto (ex.: o caderno de anotações)
DELETE FROM produtos
WHERE id_produto = 3;

-- Deletar um pedido específico
DELETE FROM pedidos
WHERE id_pedido = 2;

--------------------------------------------------------
-- Inserção adicional de dados (INSERT)

-- Inserir um novo produto
INSERT INTO produtos (nome, preco, estoque) VALUES
('Livro - Programação em Python', 79.90, 8);

-- Inserir um novo pedido
INSERT INTO pedidos (nome_cliente, data_pedido, total) VALUES
('Ana Lima', '2025-06-21', 79.90);
