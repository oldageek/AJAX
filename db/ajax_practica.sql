-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.26 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para curso_php_ajax
CREATE DATABASE IF NOT EXISTS `curso_php_ajax` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `curso_php_ajax`;

-- Volcando estructura para tabla curso_php_ajax.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` char(150) NOT NULL,
  `Edad` int(3) NOT NULL,
  `Pais` char(150) NOT NULL,
  `Correo` char(150) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla curso_php_ajax.usuarios: 5 rows
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`ID`, `Nombre`, `Edad`, `Pais`, `Correo`) VALUES
	(1, 'Oldahir', 24, 'Mexion', 'mi@gmial.com'),
	(2, 'Ale', 22, 'Mexico', 'her@gmial.com'),
	(3, 'Pato', 22, 'Puebla', 'cuack@gmail.com'),
	(4, 'Fredy', 24, 'CDMX', 'fredy@gmail.com'),
	(5, 'Carlos', 32, 'Canada', 'master@gmail.com'),
	(6, 'Alan', 41, 'peru', 'gom@gmail.com');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
