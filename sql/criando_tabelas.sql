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

-- Criando a tabela clientes
CREATE TABLE delifoods.clientes(	
    id_cliente SERIAL PRIMARY KEY,
    nome VARCHAR(40),
    endereco VARCHAR(100),
    cidade VARCHAR(15),
    email VARCHAR(40),
    telefone VARCHAR(20),
)

