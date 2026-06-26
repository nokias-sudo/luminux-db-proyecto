-- --------------------------------------------------------
-- Tabla: editoriales (25 registros)
-- --------------------------------------------------------
INSERT INTO `editoriales` (`id_editorial`, `nombre_editorial`) VALUES
(1,  'Planeta'),
(2,  'Alfaguara'),
(3,  'Anagrama'),
(4,  'Penguin Random House'),
(5,  'Santillana'),
(6,  'Fondo de Cultura Económica'),
(7,  'Ediciones B'),
(8,  'Destino'),
(9,  'Seix Barral'),
(10, 'Tusquets'),
(11, 'Porrúa'),
(12, 'Grijalbo'),
(13, 'Océano'),
(14, 'Norma'),
(15, 'Siglo XXI'),
(16, 'Pre-Textos'),
(17, 'Siruela'),
(18, 'Espasa'),
(19, 'Cátedra'),
(20, 'Tecnos'),
(21, 'Salamandra'),
(22, 'Sexto Piso'),
(23, 'Acantilado'),
(24, 'Impedimenta'),
(25, 'Lengua de Trapo');

-- --------------------------------------------------------
-- Tabla: clientes (25 registros)
-- --------------------------------------------------------
INSERT INTO `clientes` (`id_cliente`, `nombre`, `apellido`, `telefono`, `correo`, `fecha_registro`) VALUES
(1,  'Andrea',   'Molina',     '7722-1034', 'andrea.molina@gmail.com',      '2024-01-10'),
(2,  'Carlos',   'Rivas',      '6645-8821', 'c.rivas@hotmail.com',          '2024-02-05'),
(3,  'Sofía',    'Hernández',  '7831-4490', 'sofia.hdz@yahoo.com',          '2024-03-18'),
(4,  'Luis',     'Martínez',   '6102-7743', 'luismtz@gmail.com',            '2024-04-22'),
(5,  'Valeria',  'Torres',     '7924-5512', 'valeria.t@live.com',           '2024-05-09'),
(6,  'Miguel',   'Castillo',   '6783-0091', 'mcastillo@outlook.com',        '2024-05-30'),
(7,  'Patricia', 'Gómez',      '7516-3347', 'pgomez@gmail.com',             '2024-06-14'),
(8,  'José',     'Ramírez',    '6230-5589', 'jose.ramirez@hotmail.com',     '2024-06-28'),
(9,  'Karen',    'Díaz',       '7849-2201', 'karen.diaz@yahoo.com',         '2024-07-07'),
(10, 'Eduardo',  'Flores',     '6671-4430', 'eflores@gmail.com',            '2024-07-19'),
(11, 'Daniela',  'Morales',    '7903-6612', 'daniela.m@live.com',           '2024-08-01'),
(12, 'Fernando', 'Vega',       '6140-8875', 'fvega@outlook.com',            '2024-08-15'),
(13, 'Mónica',   'Reyes',      '7728-1193', 'mreyes@gmail.com',             '2024-08-29'),
(14, 'Alejandro','Cruz',       '6859-4407', 'acruz@hotmail.com',            '2024-09-10'),
(15, 'Isabel',   'Jiménez',    '7461-3320', 'ijimenez@yahoo.com',           '2024-09-22'),
(16, 'Ricardo',  'Núñez',      '6302-7754', 'rnunez@gmail.com',             '2024-10-04'),
(17, 'Gloria',   'Serrano',    '7884-0018', 'gserrano@live.com',            '2024-10-17'),
(18, 'Héctor',   'Mendoza',    '6593-5531', 'hmendoza@outlook.com',         '2024-10-31'),
(19, 'Natalia',  'Vargas',     '7217-8846', 'natalia.vargas@gmail.com',     '2024-11-12'),
(20, 'Pablo',    'Ríos',       '6945-1102', 'p.rios@hotmail.com',           '2024-11-25'),
(21, 'Claudia',  'Delgado',    '7630-4419', 'cdelgado@yahoo.com',           '2024-12-03'),
(22, 'Andrés',   'Romero',     '6081-7763', 'aromero@gmail.com',            '2024-12-14'),
(23, 'Lucía',    'Guerrero',   '7753-0090', 'lucia.g@live.com',             '2025-01-08'),
(24, 'Tomás',    'Ortega',     '6420-5528', 'tortega@outlook.com',          '2025-01-22'),
(25, 'Renata',   'Salinas',    '7198-8801', 'renata.salinas@gmail.com',     '2025-02-10');

-- --------------------------------------------------------
-- Tabla: empleados (6 registros)
-- --------------------------------------------------------
INSERT INTO `empleados` (`id_empleado`, `nombre`, `apellido`, `cargo`, `telefono`, `correo`, `fecha_ingreso`) VALUES
(1, 'Roberto', 'Sánchez', 'Bibliotecario', '7711-0023', 'rsanchez@luminux.com', '2022-03-01'),
(2, 'Diana',   'Fuentes',  'Auxiliar',      '6634-9901', 'dfuentes@luminux.com', '2022-07-15'),
(3, 'Mario',   'Aguilar',  'Bibliotecario', '7856-4412', 'maguilar@luminux.com', '2023-01-10'),
(4, 'Leticia', 'Peña',     'Jefe de sala',  '6290-3378', 'lpena@luminux.com',    '2021-09-05'),
(5, 'Jorge',   'Vásquez',  'Auxiliar',      '7943-6601', 'jvasquez@luminux.com', '2023-06-20'),
(6, 'Carmen',  'López',    'Bibliotecario', '6512-8840', 'clopez@luminux.com',   '2020-11-12');

-- --------------------------------------------------------
-- Tabla: libros (25 registros)
-- --------------------------------------------------------
INSERT INTO `libros` (`id_libro`, `nombre_libro`, `stock_libro`, `id_editorial`) VALUES
(1,  'Cien años de soledad',              8,  1),
(2,  'El amor en los tiempos del cólera', 5,  1),
(3,  'La sombra del viento',              10, 3),
(4,  '1984',                              7,  4),
(5,  'Don Quijote de la Mancha',          4,  6),
(6,  'Rayuela',                           6,  2),
(7,  'El nombre de la rosa',              9,  5),
(8,  'Ficciones',                         3,  6),
(9,  'Pedro Páramo',                      7,  6),
(10, 'La casa de los espíritus',          5,  4),
(11, 'El túnel',                          8,  3),
(12, 'Fahrenheit 451',                    6,  4),
(13, 'Crimen y castigo',                  4,  19),
(14, 'El principito',                     12, 5),
(15, 'Crónica de una muerte anunciada',   6,  2),
(16, 'Los detectives salvajes',           5,  7),
(17, 'Sobre héroes y tumbas',             3,  8),
(18, 'La ciudad y los perros',            7,  9),
(19, 'El laberinto de la soledad',        4,  6),
(20, 'Harry Potter y la piedra filosofal',11, 21),
(21, 'El alquimista',                     9,  13),
(22, 'Sapiens',                           8,  4),
(23, 'El gran Gatsby',                    5,  14),
(24, 'Orgullo y prejuicio',               6,  19),
(25, 'Drácula',                           4,  17);

-- --------------------------------------------------------
-- Tabla: prestamos (25 registros)
-- --------------------------------------------------------
INSERT INTO `prestamos` (`id_prestamo`, `fecha_prestamo`, `fecha_retorno`, `id_libro`, `id_empleado`, `id_cliente`) VALUES
(1,  '2024-02-12', '2024-02-26',  3,  1,  2),
(2,  '2024-03-05', '2024-03-19',  7,  2,  5),
(3,  '2024-04-01', '2024-04-15',  1,  3,  1),
(4,  '2024-04-18', '2024-05-02', 14,  4,  8),
(5,  '2024-05-10', '2024-05-24', 20,  1,  3),
(6,  '2024-05-22', '2024-06-05',  9,  5,  6),
(7,  '2024-06-03', '2024-06-17', 12,  6,  4),
(8,  '2024-06-20', '2024-07-04',  5,  2,  9),
(9,  '2024-07-08', '2024-07-22', 22,  3, 10),
(10, '2024-07-15', '2024-07-29', 15,  1,  7),
(11, '2024-07-30', '2024-08-13', 11,  4, 12),
(12, '2024-08-06', '2024-08-20', 18,  5, 11),
(13, '2024-08-14', '2024-08-28', 25,  6, 13),
(14, '2024-08-22', '2024-09-05',  4,  1, 14),
(15, '2024-09-03', '2024-09-17',  6,  2, 16),
(16, '2024-09-11', '2024-09-25', 21,  3, 15),
(17, '2024-09-19', '2024-10-03',  8,  4, 18),
(18, '2024-10-01', '2024-10-15', 16,  5, 17),
(19, '2024-10-10', '2024-10-24', 10,  6, 19),
(20, '2024-10-23', '2024-11-06',  2,  1, 20),
(21, '2024-11-05', '2024-11-19', 17,  2, 21),
(22, '2024-11-14', '2024-11-28', 24,  3, 22),
(23, '2024-11-27', '2024-12-11', 13,  4, 23),
(24, '2024-12-04', '2024-12-18', 19,  5, 24),
(25, '2024-12-12', '2024-12-26', 23,  6, 25);
