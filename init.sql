CREATE DATABASE IF NOT EXISTS `dm885` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `dm885`;

-- Dumping structure for tabel dm885.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `rank` int(1) unsigned NOT NULL DEFAULT '0',
  KEY `Index 1` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;