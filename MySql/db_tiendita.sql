-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-10-2022 a las 20:08:27
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
-- Base de datos: `db_tiendita`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_articulos`
--

CREATE TABLE `tb_articulos` (
  `codigo_ar` int(11) NOT NULL,
  `descripcion_ar` varchar(45) NOT NULL,
  `marca_ar` varchar(45) NOT NULL,
  `codigo_um` int(11) NOT NULL,
  `codigo_ca` int(11) NOT NULL,
  `stock_actual_ar` int(11) NOT NULL,
  `fecha_crea` date NOT NULL,
  `fecha_modifica` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_categorias`
--

CREATE TABLE `tb_categorias` (
  `codigo_ca` int(11) NOT NULL,
  `descripcion_ca` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_unidad_medidas`
--

CREATE TABLE `tb_unidad_medidas` (
  `codigo_um` int(11) NOT NULL,
  `descripcion_um` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_articulos`
--
ALTER TABLE `tb_articulos`
  ADD PRIMARY KEY (`codigo_ar`);

--
-- Indices de la tabla `tb_categorias`
--
ALTER TABLE `tb_categorias`
  ADD PRIMARY KEY (`codigo_ca`);

--
-- Indices de la tabla `tb_unidad_medidas`
--
ALTER TABLE `tb_unidad_medidas`
  ADD PRIMARY KEY (`codigo_um`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_articulos`
--
ALTER TABLE `tb_articulos`
  MODIFY `codigo_ar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
