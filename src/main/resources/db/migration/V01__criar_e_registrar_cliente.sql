CREATE TABLE cliente(
	codigo BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,	
	dataNascimento VARCHAR(20) NOT NULL,
	email VARCHAR(50) NOT NULL,
	telefone VARCHAR(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO cliente values (1, 'Rander Carneiro', '14.04,1998', 'rander@alunos.utfpr.edu.br', '45 9 84057481');
INSERT INTO cliente values (2, 'Ana Silva', '25.07.1990', 'ana.silva@example.com', '55 9 12345678');
INSERT INTO cliente values (3, 'João Oliveira', '10.12.1985', 'joao.oliveira@example.com', '55 9 98765432');
INSERT INTO cliente values (4, 'Maria Santos', '02.03.1992', 'maria.santos@example.com', '55 9 55555555');
INSERT INTO cliente values (5, 'Pedro Souza', '15.08.1997', 'pedro.souza@example.com', '55 9 11112222');
INSERT INTO cliente values (6, 'Juliana Costa', '07.11.1989', 'juliana.costa@example.com', '55 9 99998888');