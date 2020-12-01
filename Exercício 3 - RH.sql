CREATE TABLE funcionários(
	
	nome VARCHAR(255),
    cargo VARCHAR(255),
    salario DOUBLE,
    cpf int,
    formação VARCHAR(255)
);

ALTER TABLE funcionários ADD COLUMN ID BIGINT;

ALTER TABLE funcionários MODIFY COLUMN ID BIGINT AUTO_INCREMENT PRIMARY KEY;
ALTER TABLE funcionários
DROP COLUMN cpf;
ALTER TABLE funcionários
ADD COLUMN cpf VARCHAR(255);

INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Vitinho", "Desenvolvedor Front-end", 1600.00, "ADS", "42581585855");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Bea", "Scrum Master", 8000.00, "ADS", "42581585856");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Bruno", "Desenvolvedor Java Jr", 4000.00, "ADS", "42581585857");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Tairone", "Desenvolvedor Java Jr", 4000.00, "ADS", "42581585858");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Gustavo", "Desenvolvedor Java pleno", 6500.00, "ADS", "42581585859");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Lukinhas", "Desenvolvedor Java Jr", 4000.00, "ADS", "42581585860");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Wilter", "Desenvolvedor Java Jr", 4000.00, "ADS", "42581585861");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Chris", "Dev Java Pleno", 6500.00, "ADS", "42581585862");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Tauber", "Desenvolvedor Java Jr", 4000.00, "ADS", "42581585863");
INSERT INTO funcionários (nome, cargo, salario, formação, cpf) VALUES ("Correa", "Desenvolvedor Java Jr", 4000.00, "ADS", "42581585854");

SELECT salario FROM funcionários WHERE salario > 2000.00;
SELECT salario FROM funcionários WHERE salario <= 2000.00;

UPDATE funcionários SET salario = 4000.00 WHERE ID = 1;

SELECT salario FROM funcionários WHERE salario > 2000.00;

DELETE FROM funcionários WHERE id = 10;

SELECT * FROM funcionários


