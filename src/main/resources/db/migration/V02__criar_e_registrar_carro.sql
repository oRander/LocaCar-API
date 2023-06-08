CREATE TABLE carro(
	codigo BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
	modelo VARCHAR(50) NOT NULL,	
    placa VARCHAR(50) NOT NULL,
    chassi VARCHAR (50) NOT NULL,
	ano INT NOT NULL,
	cor VARCHAR(50) NOT NULL,
	estadoDeConservaco VARCHAR(20) NOT NULL,
    precoDiaria FLOAT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO carro VALUES (1, 'Fiat Uno', 'ABC1234', '1234567890', 2010, 'Branco', 'Bom', 100.00);
INSERT INTO carro VALUES (2, 'Volkswagen Gol', 'DEF5678', '0987654321', 2012, 'Prata', 'Ótimo', 120.00);
INSERT INTO carro VALUES (3, 'Ford Fiesta', 'GHI9012', '5678901234', 2015, 'Azul', 'Bom', 110.00);
INSERT INTO carro VALUES (4, 'Chevrolet Onix', 'JKL3456', '4321098765', 2018, 'Preto', 'Ótimo', 130.00);
INSERT INTO carro VALUES (5, 'Renault Sandero', 'MNO7890', '9012345678', 2013, 'Vermelho', 'Bom', 115.00);
INSERT INTO carro VALUES (6, 'Toyota Corolla', 'PQR1234', '8765432109', 2019, 'Branco', 'Ótimo', 150.00);
INSERT INTO carro VALUES (7, 'Honda Civic', 'STU5678', '2109876543', 2017, 'Prata', 'Bom', 140.00);
INSERT INTO carro VALUES (8, 'Hyundai HB20', 'VWX9012', '5432109876', 2014, 'Azul', 'Ótimo', 125.00);
INSERT INTO carro VALUES (9, 'Chevrolet Cruze', 'YZA3456', '8765432109', 2016, 'Preto', 'Bom', 135.00);
INSERT INTO carro VALUES (10, 'Volkswagen Polo', 'BCD7890', '1098765432', 2015, 'Branco', 'Bom', 130.00);
INSERT INTO carro VALUES (11, 'Ford Ka', 'EFG1234', '8765432109', 2012, 'Prata', 'Ótimo', 120.00);
INSERT INTO carro VALUES (12, 'Fiat Argo', 'HIJ5678', '2109876543', 2018, 'Azul', 'Bom', 125.00);
INSERT INTO carro VALUES (13, 'Renault Logan', 'KLM9012', '5432109876', 2014, 'Vermelho', 'Ótimo', 135.00);
INSERT INTO carro VALUES (14, 'Chevrolet Spin', 'NOP3456', '8765432109', 2016, 'Branco', 'Bom', 130.00);
INSERT INTO carro VALUES (15, 'Toyota Etios', 'QRS7890', '1098765432', 2015, 'Preto', 'Ótimo', 140.00);
INSERT INTO carro VALUES (16, 'Honda Fit', 'TUV1234', '8765432109', 2012, 'Prata', 'Bom', 125.00);
INSERT INTO carro VALUES (17, 'Hyundai i30', 'WXY5678', '2109876543', 2018, 'Azul', 'Ótimo', 130.00);
INSERT INTO carro VALUES (18, 'Volkswagen Golf', 'ZAB9012', '5432109876', 2014, 'Branco', 'Bom', 125.00);
INSERT INTO carro VALUES (19, 'Fiat Palio', 'CDE3456', '8765432109', 2016, 'Preto', 'Ótimo', 130.00);
INSERT INTO carro VALUES (20, 'Renault Duster', 'FGH7890', '1098765432', 2015, 'Vermelho', 'Bom', 135.00);
INSERT INTO carro VALUES (21, 'Chevrolet S10', 'IJK1234', '8765432109', 2012, 'Prata', 'Ótimo', 140.00);
INSERT INTO carro VALUES (22, 'Toyota Hilux', 'LMN5678', '2109876543', 2018, 'Azul', 'Bom', 145.00);
INSERT INTO carro VALUES (23, 'Ford Ranger', 'OPQ9012', '5432109876', 2014, 'Preto', 'Ótimo', 150.00);
INSERT INTO carro VALUES (24, 'Volkswagen Amarok', 'RST3456', '8765432109', 2016, 'Branco', 'Bom', 155.00);
INSERT INTO carro VALUES (25, 'Fiat Toro', 'UVW7890', '1098765432', 2015, 'Prata', 'Ótimo', 160.00);
INSERT INTO carro VALUES (26, 'Chevrolet Tracker', 'XYZ1234', '8765432109', 2012, 'Azul', 'Bom', 130.00);
INSERT INTO carro VALUES (27, 'Toyota RAV4', 'BCD5678', '2109876543', 2018, 'Preto', 'Ótimo', 135.00);
INSERT INTO carro VALUES (28, 'Honda CR-V', 'EFG9012', '5432109876', 2014, 'Branco', 'Bom', 140.00);
INSERT INTO carro VALUES (29, 'Hyundai Creta', 'HIJ3456', '8765432109', 2016, 'Vermelho', 'Ótimo', 145.00);
INSERT INTO carro VALUES (30, 'Volkswagen Tiguan', 'KLM7890', '1098765432', 2015, 'Prata', 'Bom', 150.00);
INSERT INTO carro VALUES (31, 'Ford Edge', 'NOP1234', '8765432109', 2012, 'Azul', 'Ótimo', 155.00);
INSERT INTO carro VALUES (32, 'Fiat Cronos', 'QRS5678', '2109876543', 2018, 'Preto', 'Bom', 160.00);
INSERT INTO carro VALUES (33, 'Renault Captur', 'TUV9012', '5432109876', 2014, 'Branco', 'Ótimo', 130.00);
INSERT INTO carro VALUES (34, 'Chevrolet Trailblazer', 'WXY3456', '8765432109', 2016, 'Vermelho', 'Bom', 135.00);
INSERT INTO carro VALUES (35, 'Toyota Land Cruiser', 'ZAB7890', '1098765432', 2015, 'Prata', 'Ótimo', 140.00);
INSERT INTO carro VALUES (36, 'Honda Accord', 'CDE1234', '8765432109', 2012, 'Azul', 'Bom', 145.00);
INSERT INTO carro VALUES (37, 'Hyundai Santa Fe', 'FGH5678', '2109876543', 2018, 'Preto', 'Ótimo', 150.00);
INSERT INTO carro VALUES (38, 'Volkswagen Jetta', 'IJK9012', '5432109876', 2014, 'Branco', 'Bom', 155.00);
INSERT INTO carro VALUES (39, 'Fiat Punto', 'LMN3456', '8765432109', 2016, 'Vermelho', 'Ótimo', 160.00);
INSERT INTO carro VALUES (40, 'Renault Megane', 'OPQ7890', '1098765432', 2015, 'Prata', 'Bom', 130.00);