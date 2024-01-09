-- Criando a tabela restaurantes
CREATE TABLE delifoods.restaurante (
    id_restaurante SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    endereco VARCHAR(150),
    cidade VARCHAR(20),
    telefone VARCHAR(20),
    categoria VARCHAR(20)
)

--Criando a tabela pedidos
CREATE TABLE delifoods.pedidos(
    id_pedido SERIAL PRIMARY KEY,
    id_restaurante INT,
    id_cliente INT,
    data_pedido TIMESTAMP,
    status VARCHAR(40)
)

