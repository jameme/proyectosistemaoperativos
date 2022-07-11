-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-07-2022 a las 05:17:43
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `carniceriaaa`
--
CREATE DATABASE IF NOT EXISTS `carniceriaaa` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `carniceriaaa`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--
-- Creación: 11-07-2022 a las 02:18:02
-- Última actualización: 11-07-2022 a las 03:13:30
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `precio` int(255) NOT NULL,
  `cantidad` int(255) NOT NULL,
  `imagen` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `nombre`, `precio`, `cantidad`, `imagen`) VALUES
(1, 'carne vacuno', 2000, 3, '1657505967_000000000000029400-KG-01.webp'),
(2, 'longaniza ', 4200, 8, '1657506230_longaniza.jpg'),
(3, 'filete', 9990, 5, '1657506517_Diapositiva3.JPG'),
(4, 'salsa bruchetas alcachofa', 2850, 6, '1657506574_Diapositiva2.JPG'),
(5, 'costillar ', 7990, 6, '1657508087_Captura web_10-7-2022_225414_www.instagram.com.jpeg'),
(6, 'cazuela de cerdo', 2690, 12, '1657508245_Captura web_10-7-2022_225652_www.instagram.com.jpeg'),
(7, 'pechuga deshuesada', 3990, 12, '1657508293_Captura web_10-7-2022_225745_www.instagram.com.jpeg'),
(8, 'Pasta de camacho', 3290, 5, '1657508384_Captura web_10-7-2022_225938_www.instagram.com.jpeg'),
(9, 'Pasta de ajo', 3500, 3, '1657508465_Captura web_10-7-2022_23038_www.instagram.com.jpeg'),
(10, 'Sal parrillera', 1300, 3, '1657508521_Captura web_10-7-2022_23154_www.instagram.com.jpeg'),
(11, 'lomo vetado', 9490, 5, '1657508619_Captura web_10-7-2022_23311_www.google.com.jpeg'),
(12, 'asiento', 8490, 4, '1657508683_Captura web_10-7-2022_23418_www.google.com.jpeg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
