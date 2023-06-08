CREATE TABLE pagamento(
	codigo BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
    valorTotal FLOAT NOT NULL,
	dataPagamento VARCHAR(20) NOT NULL,
	statusPagamento VARCHAR(50) NOT NULL,
	formaPagamento VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pagamento VALUES (1, 100.00, '01/01/2023', 'Pago', 'Cartão de Crédito');
INSERT INTO pagamento VALUES (2, 250.50, '05/02/2023', 'Em andamento', 'Transferência Bancária');
INSERT INTO pagamento VALUES (3, 50.00, '10/03/2023', 'Atrasado', 'Boleto Bancário');
INSERT INTO pagamento VALUES (4, 75.80, '15/04/2023', 'Pago', 'PayPal');
INSERT INTO pagamento VALUES (5, 300.00, '20/05/2023', 'Em andamento', 'Pix');
INSERT INTO pagamento VALUES (6, 180.00, '25/06/2023', 'Pago', 'Dinheiro');
INSERT INTO pagamento VALUES (7, 95.50, '30/07/2023', 'Em andamento', 'Cheque');
INSERT INTO pagamento VALUES (8, 120.00, '05/08/2023', 'Atrasado', 'Cartão de Débito');
INSERT INTO pagamento VALUES (9, 200.75, '10/09/2023', 'Pago', 'Transferência Eletrônica');
INSERT INTO pagamento VALUES (10, 150.50, '15/10/2023', 'Em andamento', 'PicPay');