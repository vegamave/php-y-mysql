CREATE DATABASE IF NOT EXISTS `examen.php` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `examen.php`;

-- Volcando estructura para tabla curso_php.categorias
CREATE TABLE IF NOT EXISTS `cliente` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombrecliente` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hora` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`), 
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


