CREATE TABLE reserva(
	codigo BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
    carro INT,
    cliente INT,
    funcionario INT,
	dataInicio VARCHAR(50) NOT NULL,	
    dataFim VARCHAR(50) NOT NULL,
    pagamento INT,
    FOREIGN KEY (carro) REFERENCES carro(codigo),
    FOREIGN KEY (cliente) REFERENCES cliente(codigo),
    FOREIGN KEY (funcionario) REFERENCES funcionario(codigo),
    FOREIGN KEY (pagamento) REFERENCES pagamento(codigo)
    
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO reserva VALUES (1, 13, 1, 1, '21.10.2023', '26.10.2023', 10);
INSERT INTO reserva VALUES (2, 4, 2, 2, '20.11.2022', '25.11.2022', 1);
INSERT INTO reserva VALUES (3, 5, 3, 1, '05.12.2022', '10.12.2022', 2);
INSERT INTO reserva VALUES (4, 6, 4, 2, '18.01.2023', '22.01.2023', 3);
INSERT INTO reserva VALUES (5, 7, 5, 2, '03.02.2023', '08.02.2023', 4);
INSERT INTO reserva VALUES (6, 8, 6, 1, '14.03.2023', '19.03.2023', 5);
INSERT INTO reserva VALUES (7, 9, 7, 1, '29.04.2023', '04.05.2023', 6);
INSERT INTO reserva VALUES (8, 10, 7, 2, '11.06.2023', '16.06.2023', 7);
INSERT INTO reserva VALUES (9, 11, 8, 2, '25.07.2023', '30.07.2023', 8);
INSERT INTO reserva VALUES (10, 12, 9, 1, '08.09.2023', '13.09.2023', 9);
