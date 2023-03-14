-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2023 a las 04:41:01
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda de beisbol Y instrumentos musicales`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo de juego`
--

CREATE TABLE `equipo de juego` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(300) NOT NULL,
  `Precio` double NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `color` varchar(50) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `existencia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `equipo de juego`
--

INSERT INTO `equipo de juego` (`Id`, `Nombre`, `Precio`, `descripcion`, `color`, `marca`, `existencia`) VALUES
(1, 'RAWLINGS Raptor T-Ball Bate', 638.24, 'Bate de bola T perfecto para jugadores de nivel básico para usar con bolas en T de núcleo suave\r\nDiseño ligero y equilibrado: el bate de béisbol Raptor USA (-12) proporciona a los jugadores un punto dulce más grande, ayudando a los jugadores a hacer un me', 'Azul y negro', 'Rawlings', 10),
(2, 'Champion Sports Adult Unisex Extended Throat Guard Catcher Masks', 518.17, 'Tamaño para jugadores adultos\r\nProtector de garganta y orejas extendido para mayor protección\r\nArnés incluido que mantiene la máscara en su lugar', 'Negro', 'CHAMPION', 15),
(3, 'RAWLINGS Béisboles de práctica de Uso recreativo Oficial de la Liga ', 1, '24 pelotas de béisbol clásicas en un práctico cubeta para un fácil almacenamiento y transporte\r\nDiseñado para equipos de béisbol juveniles 8U\r\nAdecuado para uso recreativo o práctica de bateo en equipo', 'Blanca', 'Rawlings', 13),
(4, 'RAWLINGS Heart of The Hide Baseball Glove Series', 6, 'Diseñado para jugadores infieldes, este Heart of the Hide Hyper Shell 11. El guante Pro I Web de 5 pulgadas te dará la confianza para manejar cualquier bola de tierra que se presente en tu camino\r\nIdeal para jugadores avíados desde la escuela secundaria h', 'Negro', 'Rawlings', 20),
(5, 'Guantes de béisbol para Adultos', 514.46, 'Sube al plato con la máxima confianza cuando llevas los guantes de bateo Rawlings 5150\r\nEstán construidos con una palma de piel de cabra auténtica para un rendimiento y durabilidad superiores', 'Gris', 'Rawlings', 25),
(6, 'Casco de bateo de béisbol de una Oreja, para diestros', 1, 'Diseñado para atletas adolescentes y adultos, el casco de bateo Mach de una sola oreja cuenta con una carcasa inspirada en la MLB que ofrece un diseño elegante para dar a los jugadores confianza en el plato\r\nFlujo de aire y circulación óptimos son proporc', 'Negro', 'Rawlings', 30),
(7, 'Mizuno Men\'s Ambition 2 9-Spike Metal Baseball Cleat ', 1, 'Suela de Caucho\r\nTacos de béisbol de metal para hombre, 9 pinchos 15 (1500)', 'Negro', 'Mizuno Men\'s Ambition', 40),
(8, ' Jersey Dodgers', 759.2, 'Moda y comodidad en una sola prenda\r\nMateriales con calidad que te mantendrán fresco y seco durante tu día a día\r\nIdeal para hacer ejercicio o uso diario\r\nCorte regular que te ofrece libertad de movimiento', 'Azul', 'FExPro', 60),
(9, 'Lentes Deportivos', 279.99, '5 lentes intercambiables: lentes espejadas coloridas que utilizan material UV400, protegen los ojos del daño de los rayos ultravioleta. La lente polarizada gris puede eliminar la mayor parte del deslumbramiento. La lente azul claro está diseñada para prot', 'Negro', 'PERANNU', 15),
(10, 'New Era Gorra Oficial de Juego Los Angeles Dodgers', 525.79, '100% poliéster\r\nLavar a mano\r\nCuando se trata de expresar la pasión por tu equipo en los diamantes del béisbol, esta gorra es perfecta para que  muestres el orgullo de tus colores.', 'Azul', 'New Era', 20),
(11, ' Mochila de béisbol duradera - Capacidad para dos murciélagos ', 474.59, 'Cierre de Cremallera\r\nMantente organizado el día del juego: la bolsa de bate de béisbol Savage tiene el tamaño perfecto para el jugador joven. Nuestra mochila de béisbol para niños incluye compartimentos de almacenamiento estratégicos para ayudar a manten', 'Negro', 'Rawlings', 10),
(12, 'Pants Dodgers ', 730.79, 'Moda y comodidad en una sola prenda\r\nMateriales con calidad que te mantendrán fresco y seco durante tu día a día\r\nIdeal para hacer ejercicio o uso diario\r\nCorte regular que te ofrece libertad de movimiento', 'Azul', 'FexPro', 10),
(13, 'Rawlings Adirondack Ash Wood Youth Baseball Bat', 1, 'Diseñado para jugadores de béisbol juveniles: el peso de 7 caídas hace de este el bate de madera perfecto para jugadores jóvenes\r\nMaterial | Adirondack Ash\r\nEquilibrio mejorado: el barril de tamaño mediano con extremo ahuecado permite una sensación equili', 'Negro', 'Rawlings', 15),
(14, 'RAWLINGS Peso de murciélago Pro-Style', 558.73, 'Gran entrenamiento: añade peso extra al bate, aumentando la velocidad de swing y el entrenamiento.\r\nSuave en el bate: no daña los gráficos del murciélago ni daña la cara del murciélago.\r\nAjuste amplio: se adapta a la mayoría de murciélagos.', 'Negro', 'Rawlings', 13),
(15, 'Tebery Paquete de 6 pelotas de sóftbol de práctica deportiva amarillas', 909.55, 'cerca de este artículo\r\nFabricado con un interior de corcho sólido con u cubierta sintética duradera que puedas utilizarlos temporada tras temporada.\r\nCircunferencia: 12 pulgadas, peso: 7 onzas; es pelotas de softball de práctica son de taño y peso oficia', 'Blanca', 'Rawlings', 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `intrumentos musiales`
--

CREATE TABLE `intrumentos musiales` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(300) NOT NULL,
  `Precio` double NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `color` varchar(50) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `existencia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `intrumentos musiales`
--

INSERT INTO `intrumentos musiales` (`id`, `Nombre`, `Precio`, `descripcion`, `color`, `marca`, `existencia`) VALUES
(1, 'YAMAHA Guitarra clásica serie C', 3, 'Perfecta para principiantes\r\nProducto eficiente\r\nProducto de calidad\r\nFácil de usar', 'natural', 'YAMAHA', 10),
(2, 'Oscar Schmidt ISOSCOD312CEBLK Guitarra Electroacustico Od312Ce', 6, 'Guitarra electroacústica od312ce, negro\r\n106.68 x 39.37 x 10.8 cm\r\nProducto de calidad\r\nMuy conveniente', 'Negro', 'OSCAR SCHMIDT', 15),
(3, 'Acordeon Montanari 3412 3S Fa', 19, 'Color: Rojo\r\n34 Botones\r\nTono: Fa\r\n12 Botones de bajos', 'ROJO', 'Montanari', 20),
(4, 'Fender Venice Ukelele soprano', 1, 'Ukelele de tamaño soprano\r\nParte superior, trasera y laterales de madera de tilo\r\nPuente sin ataduras\r\nCabezal Tele pintado de 4 en línea\r\nOpciones de color clásico del guardabarros', 'Negro', 'Fender', 25),
(5, 'Ludwig Breakbeats 2022 por Questlove', 13, 'Paquete de 4 conchas de madera dura con Tom de 10 pulgadas\r\nBolsas de transporte de nailon - Silver Sparkle\r\nTambor de bajo de 16 pulgadas\r\nFlo Tom de 13\"\r\nCaja de 14\"', 'Gris', 'Ludwig', 5),
(6, 'Juego de trompeta estándar para principiantes', 2, 'Este es un muy buen instrumento de trompeta, muy adecuado para principiantes, profesores, obras de teatro, estudiantes, etc\r\nProceso de pintura negra, resistencia al desgaste, resistencia a la corrosión, no se decolora\r\nEsta pequeña mano de obra fina, se ', 'Dorado', 'AISEWEIR', 5),
(7, 'cl-400 Intermedio Clarinete', 8, 'Cuerpo ABS construcción\r\nChapado en plata, llaves\r\nBari boquilla\r\nRico H ligadura\r\nProfesional funda de transporte', 'Negro', 'Jean Paul USA', 10),
(8, 'Yamaha YRS20BB Flauta escolar ', 249.07, 'Tecnología de adhesión por ultrasonidos en el montaje de las partes de las flautas dulces soprano y alto, en lugar de mediante sustancias adhesivas\r\nFácil de tocar, con un timbre suave y característico. Es ideal para principiantes\r\nSistema de digitación b', 'Azul', 'YAMAHA', 25),
(9, 'Casio - Teclado portátil de 61 teclas\r\n', 4, '61 teclas de tamaño completo con respuesta táctil\r\nPiano de cola estéreo más otros 60 tonos alimentados por AiX\r\nPotente sistema de altavoces estéreo de reflejo bajo con efecto envolvente', 'Blanco', 'Casio', 13),
(10, 'Corneta Musical', 584.99, 'BUEN MATERIAL: corneta de alta calidad, toda construcción de latón, no se daña fácilmente, es sólida y duradera.\r\nAPARIENCIA EXQUISITA: El instrumento musical tiene una superficie dorada, resistente a la oxidación, duradera, brillante y hermosa.\r\nSONIDOS ', 'Dorado', 'Baugger', 10),
(11, 'Tambor Set Estudiante Carcasa Acero', 1, '【Carcasa de Acero】La carcasa de acero fabricada con cromo y níquel duraderos que produce un tono increíblemente brillante.\r\n【Diámetro Típico】14 pulgadas x 5.5 orejetas es ideal como trampa secundaria o primaria, dirigida a principiantes, estudiantes y tam', 'Negro', 'Aileen', 13),
(12, ' Maracas', 283.03, 'Favores de fiesta - Noisemakers para ocasiones festivas\r\n2 por paquete\r\nFiesta fiesta', 'natural', 'Beistle', 25),
(13, 'iano de Pulgar Madera de Acacia Con Martillo de Afinación', 399, 'Material Premium: Piano de pulgar 17 llaves hecho de barras de acero, le brinda una agradable sensación auditiva, visual, visual y táctil. El sonido es tan elegante y etéreo como una caja de música, y tan claro y conmovedor como un arroyo.\r\nFácil de Apren', 'natural', 'SEASKY', 5),
(14, 'Fender Blues Deluxe Armónica', 350, 'Clave de D\r\nDiseñado para ser versátil para todos los niveles de jugadores\r\nSu tono clásico y tono es posible con un peine de PVC moldeado y lengüetas de latón\r\nLa forma tradicional y las cubiertas de metal chapado en cromo harán que tu armónica sea cómod', 'Cromado', 'Fender', 25),
(15, 'Pandero De Madera Fino', 149, 'Pandero De Madera', 'cafe', 'Generico', 15);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `equipo de juego`
--
ALTER TABLE `equipo de juego`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `intrumentos musiales`
--
ALTER TABLE `intrumentos musiales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `equipo de juego`
--
ALTER TABLE `equipo de juego`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `intrumentos musiales`
--
ALTER TABLE `intrumentos musiales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
