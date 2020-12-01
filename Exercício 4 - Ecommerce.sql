CREATE DATABASE ecommerce;
use ecommerce;
CREATE TABLE produtos(
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255),
    marca VARCHAR(255),
    preço DOUBLE,
    codigo int,
    cor VARCHAR(255),
    
    primary key(id)
);

INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Camiseta", "Nike", 50.00, 200, "azul");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Camiseta", "Nike", 40.00, 201, "preta");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Camiseta", "Adidas", 50.00, 202, "branca");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Camiseta", "Vans", 60.00, 203, "branca");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Bermuda", "Nike", 50.00, 204, "Jeans");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Bermuda", "Adidas", 30.00, 205, "preta");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Bermuda", "Element", 90.00, 206, "Bege");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Boné", "Nike", 100.00, 207, "Verde");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Boné", "Element", 110.00, 208, "preto");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Tênis", "Nike", 300.00, 209, "preto");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Tênis", "vans", 290.00, 210, "cinza");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Tênis", "Adidas", 250.00, 211, "preto e branco");
INSERT INTO produtos (nome, marca, preço, codigo, cor) VALUES ("Tênis", "Nike", 450.00, 212, "preto");

UPDATE produtos SET preço = 690.00 WHERE ID = 12;
UPDATE produtos SET preço = 590.00 WHERE ID = 10;

SELECT preço FROM produtos WHERE preço > 500;
SELECT preço FROM produtos WHERE preço < 500;

UPDATE produtos SET preço = 790.00 WHERE ID = 12;
UPDATE produtos SET preço = 890.00 WHERE ID = 10;

SELECT preço from produtos WHERE preço > 700 and preço < 900;

DELETE FROM produtos WHERE id = 8;



