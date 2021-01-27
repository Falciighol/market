USE market;

-- CATEGORIAS
INSERT INTO `categorias` VALUES (null, 'Frutas y verduras', true);
INSERT INTO `categorias` VALUES (null, 'Pastelería', true);
INSERT INTO `categorias` VALUES (null, 'Carnes y pescados', true);
INSERT INTO `categorias` VALUES (null, 'Lácteos y huevos', true);
INSERT INTO `categorias` VALUES (null, 'Bebidas', true);
INSERT INTO `categorias` VALUES (null, 'Licores', true);
INSERT INTO `categorias` VALUES (null, 'Cuidado personal', true);
INSERT INTO `categorias` VALUES (null, 'Despensa', true);

-- `productos`
INSERT INTO `productos` VALUES (null, 'Guayaba Feijoa', 1, '7029 A42 23', 300, 500, true);
INSERT INTO `productos` VALUES (null, 'Mango', 1, '0316 R56 01', 2100, 250, true);
INSERT INTO `productos` VALUES (null, 'Manzana', 1, '7923 T23 19', 700, 130, true);
INSERT INTO `productos` VALUES (null, 'Aguacate', 1, '9322 Q33 02', 2500, 98, true);
INSERT INTO `productos` VALUES (null, 'Lechuga', 1, '9742 S22 21', 4000, 86, true);
INSERT INTO `productos` VALUES (null, 'Tomate', 1, '0483 R00 97', 290, 430, true);
INSERT INTO `productos` VALUES (null, 'Pera', 1, '9999 X10 01', 750, 210, true);
INSERT INTO `productos` VALUES (null, 'Apio', 1, '3390 F29 45', 150, 115, true);
INSERT INTO `productos` VALUES (null, 'Papaya', 1, '5291 J34 32', 4500, 73, true);
INSERT INTO `productos` VALUES (null, 'Limón', 1, '7886 N18 32', 350, 425, true);
INSERT INTO `productos` VALUES (null, 'Brownie', 2, '6683 H15 20', 2500, 80, true);
INSERT INTO `productos` VALUES (null, 'Pan tajado', 2, '5745 F05 47', 4500, 120, true);
INSERT INTO `productos` VALUES (null, 'Torta', 2, '3831 D97 99', 10000, 35, true);
INSERT INTO `productos` VALUES (null, 'Tortilla', 2, '4335 Z33 84', 6400, 87, true);
INSERT INTO `productos` VALUES (null, 'Tostadas', 2, '6584 M19 25', 4000, 45, true);
INSERT INTO `productos` VALUES (null, 'Chocorramo', 2, '4487 S00 97', 2000, 105, true);
INSERT INTO `productos` VALUES (null, 'Salmón', 3, '4546 A00 01', 28000, 55, true);
INSERT INTO `productos` VALUES (null, 'Punta de anca', 3, '3678 E57 22', 12000, 32, true);
INSERT INTO `productos` VALUES (null, 'Posta', 3, '8893 O01 03', 7800, 40, true);
INSERT INTO `productos` VALUES (null, 'Costilla de cerdo', 3, '4534 Q12 88', 8600, 70, true);
INSERT INTO `productos` VALUES (null, 'Tilapia', 3, '5684 R53 02', 17000, 60, true);
INSERT INTO `productos` VALUES (null, 'Merluza', 3, '3523 R04 00', 23000, 45, true);
INSERT INTO `productos` VALUES (null, 'Leche de vaca', 4, '2323 T56 33', 2500, 500, true);
INSERT INTO `productos` VALUES (null, 'Queso', 4, '7786 K19 56', 4000, 300, true);
INSERT INTO `productos` VALUES (null, 'Huevos de gallina feliz', 4, '3478 M74 01', 400, 1000, true);
INSERT INTO `productos` VALUES (null, 'Clara de huevo', 4, '7932 R31 46', 3200, 200, true);
INSERT INTO `productos` VALUES (null, 'Suero costeño', 4, '5463 W23 33', 9000, 110, true);
INSERT INTO `productos` VALUES (null, 'Agua', 5, '8965 I32 11', 2000, 600, true);
INSERT INTO `productos` VALUES (null, 'Jugo de naranja', 5, '7445 T87 44', 7400, 200, true);
INSERT INTO `productos` VALUES (null, 'Gaseosa Colombiana', 5, '3434 R34 63', 3100, 175, true);
INSERT INTO `productos` VALUES (null, 'Jugo de Lulo', 5, '9753 W33 19', 8250, 630, true);
INSERT INTO `productos` VALUES (null, 'Tea', 5, '9836 F35 69', 1900, 450, true);
INSERT INTO `productos` VALUES (null, 'Cerveza', 6, '3432 G67 21', 2100, 800, true);
INSERT INTO `productos` VALUES (null, 'Tequila', 6, '9529 E45 98', 65000, 764, true);
INSERT INTO `productos` VALUES (null, 'Ron', 6, '1947 R07 53', 55000, 240, true);
INSERT INTO `productos` VALUES (null, 'Aguardiente Antioqueño', 6, '3160 A54 94', 40000, 480, true);
INSERT INTO `productos` VALUES (null, 'Vino', 6, '7891 W46 95', 82000, 560, true);
INSERT INTO `productos` VALUES (null, 'Crema dental', 7, '6310 C99 73', 7500, 200, true);
INSERT INTO `productos` VALUES (null, 'Jabón de manos', 7, '9371 J14 75', 4900, 90, true);
INSERT INTO `productos` VALUES (null, 'Enjuague bucal', 7, '1942 T68 01', 12000, 105, true);
INSERT INTO `productos` VALUES (null, 'Shampoo', 7, '6789 W01 23', 9300, 200, true);
INSERT INTO `productos` VALUES (null, 'Desodorante', 7, '7333 S21 36', 6900, 85, true);
INSERT INTO `productos` VALUES (null, 'Arroz', 8, '4676 I83 00', 3500, 600, true);
INSERT INTO `productos` VALUES (null, 'Lentejas', 8, '7333 S21 36', 3000, 560, true);
INSERT INTO `productos` VALUES (null, 'Harina', 8, '7333 S21 36', 1800, 300, true);
INSERT INTO `productos` VALUES (null, 'Sal', 8, '7333 S21 36', 1400, 500, true);
INSERT INTO `productos` VALUES (null, 'Aceite', 8, '7333 S21 36', 6500, 135, true);
INSERT INTO `productos` VALUES (null, 'Cereal', 8, '4673 K53 98', 7000, 75, true);
INSERT INTO `productos` VALUES (null, 'Frijol', 8, '2745 F40 45', 8200, 270, true);
INSERT INTO `productos` VALUES (null, 'Café', 8, '6351 R33 92', 7200, 400, true);

-- CLIENTES
INSERT INTO `clientes` VALUES ('4546221', 'Johannes', 'Kepler', 3104583224, 'Cl 3 # 33 - 33', 'kepler@me.com');
INSERT INTO `clientes` VALUES ('2552243', 'Galileo', 'Galilei', 3462257293, 'Cl 1 # 11 - 11', 'gali@leo.com');
INSERT INTO `clientes` VALUES ('983824', 'Nicolás', 'Copernico', 3019392466, 'Cl 2 # 22 - 22', 'nico@cope.com');

-- COMPRA
INSERT INTO `compras` VALUES (1, '4546221', '2021-01-18 11:10:00', 'E', '', 'P');

INSERT INTO `compras_productos` VALUES (1, 1, 10, 3000, true);
INSERT INTO `compras_productos` VALUES (1, 36, 1, 40000, true);
INSERT INTO `compras_productos` VALUES (1, 27, 1, 9000, true);
INSERT INTO `compras_productos` VALUES (1, 49, 2, 16400, true);
INSERT INTO `compras_productos` VALUES (1, 24, 1, 4000, true);
