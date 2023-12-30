CREATE TABLE cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(30) NOT NULL,
    sexo CHAR(1) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE tipo_telefone (
    id_tipo_telefone INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(20) UNIQUE NOT NULL
);

CREATE TABLE telefone (
    id_telefone INT AUTO_INCREMENT PRIMARY KEY,
    numero VARCHAR(11) NOT NULL UNIQUE,
    id_cliente INT ,
    id_tipo_telefone INT NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
    FOREIGN KEY (id_tipo_telefone) REFERENCES tipo_telefone(id_tipo_telefone)
);

CREATE TABLE endereco (
    id_endereco INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT NOT NULL UNIQUE,
    rua VARCHAR(50) NOT NULL,
    bairro VARCHAR(50) NOT NULL,
    estado CHAR(2) NOT NULL,
    cidade VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);



INSERT INTO tipo_telefone (nome) VALUES
('Celular'),
('Residencial'),
('Trabalho');


INSERT INTO cliente (nome, sexo, cpf, email) VALUES
('Maria Silva', 'F', '12345678901', 'maria@email.com'),
('João Oliveira', 'M', '98765432101', 'joao@email.com'),
('Ana Santos', 'F', '45678901234', 'ana@email.com');


INSERT INTO telefone (numero, id_cliente, id_tipo_telefone) VALUES
('987654321', 1, 1), 
('123456789', 1, 2), 
('111223344', 2, 1), 
('555666777', 2, 2), 
('999888777', 3, 1), 
('444333222', 3, 3); 


INSERT INTO endereco (id_cliente, rua, bairro, estado, cidade) VALUES
(1, 'Rua A', 'Bairro X', 'SP', 'Cidade Y'), 
(2, 'Rua B', 'Bairro Z', 'RJ', 'Cidade W'), 
(3, 'Rua C', 'Bairro Y', 'MG', 'Cidade Z'); 
