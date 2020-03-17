-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para usuarios
CREATE DATABASE IF NOT EXISTS `usuarios` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `usuarios`;

-- Volcando estructura para tabla usuarios.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(50) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla usuarios.usuarios: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `nombres`, `apellidos`, `email`, `password`, `estado`) VALUES
	(1, 'arnodo', 'chacue', 'arnol2@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'activo'),
	(2, 'elkin', 'cruz', 'elquin@gmail.com', 'ba2030d9a88b7db99edb3da67200167c', 'inactivo'),
	(3, 'andres', 'pinilla', 'adres@gmail.com', '3b85245e4aa517003d50630d0db74cf0', 'activo'),
	(4, 'Miguel', 'caicedo', 'miguelcaicedo64@gmail.com', '1d9b08e4a10131e92d9195a39f1f2bb8', 'inactivo'),
	(5, 'fernanda', 'pepe', 'fernanda@gmail.com', '15c58997f6690dddb7c501e062a2d1ab', 'activo'),
	(6, 'fernanda', 'cuesvas', 'miguelcaicedo64@gmail.com', '7ad8ab5857096f4e2f3e1306d1776b30', 'activo'),
	(7, 'Katerine', 'cordoba', 'peres2@gmail.com', '21eeded239d8792b64faff386c67e539', 'activo'),
	(8, 'carlos', 'montoya', 'carlos43@gmail.com', '3190f3148e6de79a5224917130d3988d', 'inactivo');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
