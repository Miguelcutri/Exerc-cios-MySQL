CREATE DATABASE PETSHOP;
USE PETSHOP;
CREATE TABLE animais(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255),
    raça VARCHAR(255),
    codigo INT,
    peso INT,
    cor INT,
    
    primary key(id)
);
ALTER TABLE animais
DROP COLUMN cor;
ALTER TABLE animais
ADD COLUMN cor VARCHAR(255);

INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Buldog", 100, 20, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Pr Alemão", 101, 20, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Buldog", 102, 20, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Buldog", 103, 30, "bege");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Labrador", 104, 40, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Pastor alemão", 105, 50, "branco");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Salsicha", 106, 20, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Cachorro", "Buldog", 107, 20, "branco");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Gato", "Perssa", 108, 20, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Gato", "Persa", 109, 20, "cinza");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Gato", "Maine", 110, 20, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Gato", "Siamês", 111, 20, "verde");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Gato", "Siamês", 112, 7, "amarelo");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Gato", "Siamês", 113, 10, "preto");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Pássario", "Arara", 114, 20, "azul");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Pássario", "Calopcita", 115, 20, "verde");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Pássario", "Calopcita", 116, 20, "verde");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Pássario", "Papagario", 117, 2, "verde");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Pássario", "Papagario", 118, 2, "amarelo");
INSERT animais (tipo, raça, codigo, peso, cor) VALUE ("Pássario", "Papagario", 119, 2, "verde");

SELECT tipo FROM animais WHERE tipo LIKE 'C%';
SELECT peso FROM animais WHERE peso > 20;
SELECT peso FROM animais WHERE peso < 20;

DELETE FROM animais WHERE id = 6;