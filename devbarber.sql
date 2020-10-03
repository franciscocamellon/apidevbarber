-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.21 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Copiando dados para a tabela devbarber.barber: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `barber` DISABLE KEYS */;
/*!40000 ALTER TABLE `barber` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.barberavailability: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `barberavailability` DISABLE KEYS */;
/*!40000 ALTER TABLE `barberavailability` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.barberphotos: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `barberphotos` DISABLE KEYS */;
/*!40000 ALTER TABLE `barberphotos` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.barberreviews: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `barberreviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `barberreviews` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.barberservices: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `barberservices` DISABLE KEYS */;
/*!40000 ALTER TABLE `barberservices` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.barbertestimonials: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `barbertestimonials` DISABLE KEYS */;
/*!40000 ALTER TABLE `barbertestimonials` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.migrations: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2020_10_01_021444_create_all_tables', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.userappointments: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `userappointments` DISABLE KEYS */;
/*!40000 ALTER TABLE `userappointments` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.userfavorities: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `userfavorities` DISABLE KEYS */;
/*!40000 ALTER TABLE `userfavorities` ENABLE KEYS */;

-- Copiando dados para a tabela devbarber.users: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `avatar`, `email`, `password`) VALUES
	(1, 'francisco', 'default.png', 'franciscocamellon@gmail.com', '123456');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
