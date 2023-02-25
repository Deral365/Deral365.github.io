-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:47:01
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='leee';

--
-- Volcado de datos para la tabla `Productos`
--

INSERT INTO `Productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'New Era Gorra Los Angeles Dodgers League Essential MLB 9Forty Ajustable Unisex', 437.65, 'New Era Gorra Los Angeles Dodgers League Essential MLB 9Forty Ajustable Unisex', 'Negro o azul', 50, 'New Era', 'Medida -de 55.8 cm a 61.5 cm-.'),
(2, 'Louisville Slugger 2022 Vapor (-9) USA Youth Baseball Bat\r\n', 1, 'Barril de aleación de alta calidad serie 7 para un rendimiento a un valor increíble.\r\nDiseño de 1 pieza para una máxima rigidez al contacto.\r\nDiseño duradero de tapa de extremo de 1 disparo.', 'negro/azul/verde', 20, 'Louisville Slugger', '27\"/18 oz'),
(4, 'Rawlings Guante de béisbol preferido del jugador', 1, 'Perfecto para béisbol recreativo y sóftbol de lanzamiento lento\r\nRed de cesta: red versátil que se puede utilizar en cualquier posición en el campo', '12.5\" - Cesta de tela', 25, 'Rawlings', 'Talla 12.5'),
(5, 'Rawlings Official League Recreational Grade Baseballs', 1, '24 bolas de base OLB3 en un cubo para facilitar el transporte.,\r\nIDEAL PARA USO RECREACIONAL, DE LOS 8 Y DE CONFORMIDAD', 'none', 20, 'Rawlings', '8.95 Libras'),
(6, 'Rawlings de alta visibilidad PWMX alambre de béisbol/Softball Umpire máscara', 1, 'Diseño de alta visibilidad\r\nMarco de alambre sólido ligero\r\nFunda de cuero simulada\r\nProtector de garganta incorporado\r\nIncluye arnés pwmh.', 'Negro', 15, 'Rawlings', 'Normal'),
(7, 'Guante de béisbol, guante de recepción', 1, 'Cuero de alta calidad, cosido a mano: cuero de alta calidad totalmente personalizado que garantiza un aspecto impresionante, con cordón de cuero e hilo de coser profesional para guantes de béisbol (hilo de doble sutura) para fortalecer. ', 'Negro', 10, 'Gracfulcub', '31.75 cm'),
(8, 'RAWLINGS 5150 - Guantes de béisbol para Adultos', 517.35, 'Palma de piel de cabra auténtica para mayor comodidad y durabilidad\r\nEl material flexible en la parte trasera de la mano crea una sensación sin restricciones a través de cada columpio', 'Gris', 30, 'Rawlings', 'M'),
(9, 'RAWLINGS Coolflo Casco de bateo de béisbol Moldeado\r\n', 608.08, 'Diseño CoolFlo tradicional\r\nCumple con el estándar NOCSAE.\r\nAcabado moldeado', 'Negro o azul', 40, 'Rawlings', 'Tallas: 16.5 - 19.1 cm'),
(10, 'New Balance Moldeado 4040 V6 Zapatilla para béisbol para Hombre', 2, 'Suela de Caucho\r\nSuela de tacos moldeada de TPU que proporciona una tracción superior tanto en césped como en superficies naturales', 'Negro o azul o rojo', 50, 'New balance', '28'),
(11, 'Franklin MLB Deluxe flip-up gafas de sol', 319.02, 'Diseño abatible\r\nMarco y lente de policarbonato resistente a golpes\r\nMarco y lente de policarbonato resistente a golpes\r\nLente con reflejos azules', 'Negro', 40, 'Franklin', 'Normal'),
(12, 'Rawlings Calcetines de béisbol, 2 pares', 319.35, '2 pares de calcetines\r\nIdeal para béisbol y sóftbol\r\nVentilación de malla: garantiza la máxima transpirabilidad', 'Negro o azul', 20, 'Rawlings', 'Talla 12.5');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Productos`
--
ALTER TABLE `Productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Productos`
--
ALTER TABLE `Productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
