CREATE TABLE funcionario(
	codigo BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,	
    cpf VARCHAR(50) NOT NULL,
    rg VARCHAR (50) NOT NULL,
	dataNascimento VARCHAR(20) NOT NULL,
	cargo VARCHAR(50) NOT NULL,
    salario FLOAT NOT NULL,
	dataAdmissao VARCHAR(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO funcionario VALUES (1, 'Maria Silva', '12345678900', '9876543', '10/02/1990', 'Gerente de Vendas', 6000.00, '01/05/2018');
INSERT INTO funcionario VALUES (2, 'João Santos', '98765432100', '5432198', '15/07/1985', 'Analista de Marketing', 4500.00, '10/10/2019');
INSERT INTO funcionario VALUES (3, 'Ana Oliveira', '45678912300', '3219876', '20/11/1992', 'Assistente Administrativo', 3000.00, '03/02/2017');
INSERT INTO funcionario VALUES (4, 'Pedro Costa', '78912345600', '8765432', '05/09/1988', 'Desenvolvedor Full Stack', 5500.00, '20/03/2015');
INSERT INTO funcionario VALUES (5, 'Carla Rodrigues', '65432198700', '2198765', '12/04/1995', 'Analista Financeiro', 4000.00, '08/07/2020');
INSERT INTO funcionario VALUES (6, 'Ricardo Souza', '98765412300', '7654321', '28/06/1987', 'Técnico de Suporte', 3500.00, '15/09/2016');
INSERT INTO funcionario VALUES (7, 'Fernanda Santos', '32198765400', '2345678', '22/10/1991', 'Gerente de Recursos Humanos', 6000.00, '05/12/2019');
INSERT INTO funcionario VALUES (8,'Lucas Oliveira', '65412398700', '8765432', '18/03/1994', 'Desenvolvedor Front-end', 4500.00, '02/08/2017');
INSERT INTO funcionario VALUES (9,'Mariana Castro', '98732165400', '4321987', '25/05/1990', 'Analista de Qualidade', 4000.00, '17/11/2018');
INSERT INTO funcionario VALUES (10,'Gustavo Lima', '12398745600', '7896543', '07/09/1989', 'Gerente de Operações', 5500.00, '12/01/2016');