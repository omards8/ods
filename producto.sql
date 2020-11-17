-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2020 a las 17:55:35
-- Versión del servidor: 10.1.35-MariaDB
-- Versión de PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `procesador` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pantalla` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `camara` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bateria` int(11) NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conectividad` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `nombre`, `procesador`, `pantalla`, `camara`, `bateria`, `imagen`, `conectividad`, `tipo`) VALUES
(1, 'iPhone 12', 'A12', 'FHD', '12 MP', 2000, 'images/iphone12.jpg', '4G', 'moviles'),
(2, 'Poco F2 Pro', 'SD 865', 'FHD', '48 MP', 4000, 'images/f2pro.jpg', '4G', 'moviles'),
(3, 'Huawei Mate 40 Pro', 'Kirin 990', 'FHD', '48 MP', 4100, 'images/mate40pro.jpg', '5G', 'moviles'),
(4, 'Xiaomi Mi 10 Pro', 'SD 865', 'FHD', '108 MP', 4000, 'images/mi10pro.jpg', '5G', 'moviles'),
(5, 'OnePlus 8 Pro', 'SD 865', '2K', '48 MP', 4500, 'images/oneplus8.jpg', '5G', 'moviles'),
(6, 'Samsung Note 20', 'Exynos', '2K', '108 MP', 4500, 'images/n20.jpg', '5G', 'moviles'),
(7, 'Samsung S20', 'Exynos', '2K', '108 MP', 4500, 'images/s20.jpg', '5G', 'moviles'),
(8, 'Oppo Find X2 Pro', 'SD 865', '2K', '64 MP', 4500, 'images/findx2pro.jpg', '5G', 'moviles'),
(9, 'Sony Mark II', 'SD 865', '4K', '12 MP', 4000, 'images/mark2.jpg', '4G', 'moviles'),
(10, 'iPhone 12', 'A12', 'FHD', '12 MP', 2000, 'images/portfolio-imagen1.jpg', '4G', 'tablets'),
(11, 'Poco F2 Pro', 'SD 865', 'FHD', '48 MP', 4000, 'images/f2pro.jpg', '4G', 'tablets'),
(12, 'Huawei Mate 40 Pro', 'Kirin 990', 'FHD', '48 MP', 4100, 'images/mate40pro.jpg', '5G', 'tablets'),
(13, 'Xiaomi Mi 10 Pro', 'SD 865', 'FHD', '108 MP', 4000, 'images/mi10pro.jpg', '5G', 'tablets'),
(14, 'OnePlus 8 Pro', 'SD 865', '2K', '48 MP', 4500, 'images/oneplus8.jpg', '5G', 'tablets'),
(15, 'Samsung Note 20', 'Exynos', '2K', '108 MP', 4500, 'images/n20.jpg', '5G', 'tablets'),
(16, 'Samsung S20', 'Exynos', '2K', '108 MP', 4500, 'images/s20.jpg', '5G', 'tablets'),
(17, 'Oppo Find X2 Pro', 'SD 865', '2K', '64 MP', 4500, 'images/findx2pro.jpg', '5G', 'tablets'),
(18, 'Sony Mark II', 'SD 865', '4K', '12 MP', 4000, 'images/mark2.jpg', '4G', 'tablets'),
(19, 'iPhone 12', 'A12', 'FHD', '12 MP', 2000, 'images/iphone12.jpg', '4G', 'ordenadore'),
(20, 'Poco F2 Pro', 'SD 865', 'FHD', '48 MP', 4000, 'images/f2pro.jpg', '4G', 'ordenadore'),
(21, 'Huawei Mate 40 Pro', 'Kirin 990', 'FHD', '48 MP', 4100, 'images/mate40pro.jpg', '5G', 'ordenadore'),
(22, 'Xiaomi Mi 10 Pro', 'SD 865', 'FHD', '108 MP', 4000, 'images/mi10pro.jpg', '5G', 'ordenadore'),
(23, 'OnePlus 8 Pro', 'SD 865', '2K', '48 MP', 4500, 'images/oneplus8.jpg', '5G', 'ordenadore'),
(24, 'Samsung Note 20', 'Exynos', '2K', '108 MP', 4500, 'images/n20.jpg', '5G', 'ordenadore'),
(25, 'Samsung S20', 'Exynos', '2K', '108 MP', 4500, 'images/s20.jpg', '5G', 'ordenadore'),
(26, 'Oppo Find X2 Pro', 'SD 865', '2K', '64 MP', 4500, 'images/findx2pro.jpg', '5G', 'ordenadore'),
(27, 'Sony Mark II', 'SD 865', '4K', '12 MP', 4000, 'images/mark2.jpg', '4G', 'ordenadore');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
