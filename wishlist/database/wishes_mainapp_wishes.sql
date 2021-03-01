-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: wishes
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mainapp_wishes`
--

DROP TABLE IF EXISTS `mainapp_wishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mainapp_wishes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `ref` varchar(1000) NOT NULL,
  `note` longtext NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mainapp_wishes`
--

LOCK TABLES `mainapp_wishes` WRITE;
/*!40000 ALTER TABLE `mainapp_wishes` DISABLE KEYS */;
INSERT INTO `mainapp_wishes` VALUES (1,'Микроволновая печь DEXP MC-71 черный',2999,'https://www.dns-shop.ru/product/e1974b5eb81c3332/mikrovolnovaa-pec-dexp-mc-71-cernyj/','Микроволновая печь DEXP MC-71 обладает стильным корпусом черного цвета. Это делает модель подходящей для интерьера любой кухни. Ее 20-литровая камера покрыта слоем эмалированной стали, прочной и в то же время легкой в очистке. Внутри нее установлен поворотный стол из закаленного стекла для установки посуды с едой. При необходимости его можно помыть под проточной водой.','images/8c9443d1d9b6acec5209ed07e058d26673b4980115fcd1d613d9224c6f9a6f1a.jpg'),(2,'Мультиварка-скороварка Redmond RMC-P350 белый',8899,'https://www.dns-shop.ru/product/438a1e5a4c063330/multivarka-skorovarka-redmond-rmc-p350-belyj/','Мультиварка-скороварка Redmond RMC-P350 - настоящая помощника любой хозяйки, которая позволит вам освоить приготовление разнообразных блюд и побаловать ими всю вашу семью. Представленную модель отличает богатый функционал, который приятно удивит даже самого требовательного пользователя. Устройство с мощностью 900 Вт укомплектовано чашей с объемом 5 л. Благодаря керамическому антипригарному покрытию к ее стенкам и дну не пристает еда в процессе ее готовки. Настройка параметров работы мультиварки осуществляется при помощи сенсорной панели управления и поворотного механизма. Благодаря небольшому дисплею вы всегда будете знать о выбранной программе и оставшемся времени готовки.','images/c9813207d7790db07894a7dc9908b996f73266eda457c1569dc9c03cb9cd8f0d.jpg'),(3,'Хлебопечь Endever Skyline MB-62 серебристый',8599,'https://www.dns-shop.ru/product/02042daaac893330/hlebopec-endever-skyline-mb-62-serebristyj/','Хлебопечь Endever Skyline MB-62 представлена в стильном серебристом корпусе, благодаря чему станет отличной помощницей и главным украшением кухни. Устройство действует с мощностью 680 Вт, а его конструкция позволяет выпекать буханку хлеба бесом 1 кг. Возможности системы позволяют выбрать желаемый цвет корочки.\r\nУстройство Endever Skyline MB-62 дополняется таймером на 15 часов, а также поддержкой заданной температуры в течение 1 часа. Это позволяет активировать работу прибора во время вашего отсутствия дома, чтобы по приходу после работы можно было насладиться свежим и еще теплым хлебом. Система дополнена 20-ю программами выпечки, включая возможность ускоренного или приготовления французского, пшеничного, бородинского хлеба, безглютеновых продуктов, а также кекса, джема или варенья.','images/cb9788bdfe8e609e24fa042e74a4c61524d972dbca27201c829b713c79db5fba.jpg'),(4,'Кофемашина REDMOND RCM-1517 черный',24999,'https://www.dns-shop.ru/product/04e736b6ba893332/kofemasina-redmond-rcm-1517-cernyj/','Кофемашина REDMOND RCM-1517 сочетает изысканный стиль, широкие функциональные возможности и простое управление. Она позволяет готовить эспрессо, американо, капучино, латте на профессиональном уровне. Благодаря особому процессу, при котором смолотый кофе смачивается горячей водой и после этого заваривается под давлением 19 бар, максимально раскрывается вкус и аромат кофейных зерен.','images/3b496eeb297027b1c61c7ae73c052e312797615c3d8a34ca0966a01b8a56d67f.jpg'),(5,'Пылесос Panasonic MC-CG711A149 синий',13999,'https://www.dns-shop.ru/product/9ee53b2739e93333/pylesos-panasonic-mc-cg711a149-sinij/','Пылесос с мешком для сбора пыли Panasonic MC-CG711A149 предназначен для сухой уборки жилых помещений.','images/c1a741f0fadecd1e843f983ba516c1e5687fb117e14e94807d05fdcee9fd8444_uuG0YCH.jpg'),(6,'Стеклоочиститель JIMMY VW302',3599,'https://www.dns-shop.ru/product/88c2f185daa13332/stekloocistitel-jimmy-vw302/','Мощный и легкий стеклоочиститель Jimmy VW302, позволит вам быстро и тщательно очистить от загрязнений окна, зеркала, поверхности выполненные из стекла.','images/0bf09d2f15f897d1630081d0ab29909ca455052a9806beabe174d8ae73073fec.jpg'),(7,'Робот-мойщик окон Genio Windy W200 черный',18499,'https://www.dns-shop.ru/product/4184525a2d173333/robot-mojsik-okon-genio-windy-w200-cernyj/','Робот для мойки Genio Windy W200. Оснащён мощным бесщёточным мотором, гироскопом для построения наиболее оптимального маршрута движения по стеклу. Модель имеет пульт управления, резервный аккумулятор.','images/7caaa6b37a5ed1863ca67bd2651544f876d188231d865f4e4f10fe8aee490cbe.jpg'),(8,'Измельчитель пищевых отходов Bort MASTER ECO',8650,'https://www.dns-shop.ru/product/f34309f4c76c3330/izmelcitel-pisevyh-othodov-bort-master-eco/','Измельчитель пищевых отходов Bort MASTER ECO станет незаменимым помощником в каждом доме, позволяя устранять пищевые отходы, исключая их попадание в мусорный пакет. С таким приспособлением вы сможете избавить себя от частого выноса мусора, измельчая отходы пищи с дальнейшим их удалением в сливную трубу мойки. При установке прибора нужно учитывать толщину мойки: эта величина не должна быть больше 20 мм. Компактные размеры измельчителя высотой 346 мм позволяют легко его устанавливать в сливе мойки, разместив в небольшой кухонной тумбе.','images/5f0a6fb8a22ca60afb27e1d2279caa3bcbe1eabd5ec3d6bb5a92e70bb841efb1.jpg');
/*!40000 ALTER TABLE `mainapp_wishes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-01 15:35:34
