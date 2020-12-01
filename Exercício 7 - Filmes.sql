CREATE DATABASE filmes;
USE filmes;
CREATE TABLE locação(
	id BIGINT AUTO_INCREMENT,
    genero VARCHAR(255),
    nome VARCHAR(255),
    codigo INT,
    lançamento INT,
    disponibilidade boolean,
    
    primary key(id)
);

INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "O poderoso chefão", 100, 1999, true);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("guerra", "A Lista de Schindler", 101, 2000, true);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "Um Sonho de Liberdade", 102, 2001, true);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("animação", "O Rei Leão", 103, 2002, true);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("aventura", "Senhor dos anéis", 104, 2003, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "Senhor dos anéis 2", 105, 2004, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "Senhor dos anéis 3", 106, 2005, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "Sempre ao seu lado", 107, 2006, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "Sempre ao seu lado", 108, 2007, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "Sempre ao seu lado", 109, 2008, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "A Lista de Schindler", 110, 2009, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "A Lista de Schindler", 111, 2010, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "A Lista de Schindler", 112, 2011, false);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "A Lista de Schindler", 113, 2012, true);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "A Lista de Schindler", 114, 2013, true);
INSERT locação (genero, nome, codigo, lançamento, disponibilidade) VALUE ("drama", "A Lista de Schindler", 115, 2014, true);

SELECT nome FROM locação WHERE nome LIKE 'S%';
select * from locação where genero = 'drama';
DELETE FROM locação WHERE id = 6;
UPDATE locação SET genero = "Aventura" WHERE id =14