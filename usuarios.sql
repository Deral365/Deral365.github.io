-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:52:13
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'Ximena Blancas', 'ximena.martinez21@cetis107.edu.mx', '5575795025', '2003-06-06', 0),
(2, 'Itzel serrano', 'itzel.serranog21@cetis107.edu.mx', '6673333493', '0000-00-00', 0),
(3, 'Dylan Arce', 'Dylantilin23@gmail.com', '667456783', '0000-00-00', 1),
(4, 'Ángel Pérez', 'angeleduardo166@cetis107.edu.mx', '6673681537', '0000-00-00', 1),
(5, 'Margaery Martínez', 'margaertyyyyy@gmail.com', '66666667', '0000-00-00', 0),
(6, 'Ollena Gámez', 'ollenaespinas@gmail.com', '66234567', '0000-00-00', 0),
(7, 'Dany Gargal', 'targar100000000@gmail.com', '66789234', '0000-00-00', 0),
(8, 'Anyra Targal', 'RHAE10@gmail.com', '667869687', '0000-00-00', 1),
(9, 'Marcus Ledeys', 'Marcuus12097@gmail.com', '6673450911', '0000-00-00', 1),
(10, 'Lucas Ledesma', 'LucayChencho@gmail.com', '6670306006', '2017-06-03', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
