CREATE DATABASE escola;
use escola;
CREATE TABLE alunos(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    serie VARCHAR(255),
    ra INT,
    idade INT,
    nota INT,
    
    primary key(id)
);

INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho", "1B", 2020001, 21, 10);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho2", "1a", 2020002, 22, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho3", "1a", 2020003, 23, 8);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho4", "1a", 2020004, 24, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho5", "3B", 2020005, 25, 7);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho6", "4B", 2020006, 26, 6);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho7", "5B", 2020007, 27, 5);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho8", "6B", 2020008, 28, 4);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho9", "7B", 2020009, 29, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho10", "8B", 2020010, 30, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho11", "1B", 20200011, 21, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho12", "1B", 2020012, 21, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho13", "1B", 2020013, 27, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho14", "1B", 2020014, 29, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho15", "1B", 2020015, 54, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho16", "1B", 2020016, 25, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho17", "1B", 2020017, 21, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho18", "1B", 2020018, 25, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho19", "1B", 2020019, 21, 9);
INSERT INTO alunos (nome, serie, ra, idade, nota) VALUES ("Vitinho20", "1B", 2020020, 21, 9);

SELECT nota FROM alunos WHERE nota > 7;
SELECT nota FROM alunos WHERE nota < 7;

DELETE FROM alunos WHERE id = 8;

UPDATE alunos SET nota = 6 WHERE id =20


