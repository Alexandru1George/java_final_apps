-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: java_final_db
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `product_description` text NOT NULL,
  `product_image_1` varchar(255) DEFAULT NULL,
  `product_image_2` varchar(255) DEFAULT NULL,
  `product_image_3` varchar(255) DEFAULT NULL,
  `product_image_4` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_category` enum('SPORT','NAKED','ENDURO','SCOOTER','NONE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (2,'KTM 300 EXC TPI Six Days este o motocicletă de off-road de înaltă performanță, concepută pentru competițiile de enduro. Este cunoscută pentru combinația sa de putere, agilitate și tehnologie avansată.','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_LI_MY24-KTM-300-EXC-W-US-90-LEFT_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_PERS_REVO_MY24-KTM-300-EXC-W-US-FRONT-RIGHT_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_PERS_REHI_MY24-KTM-300-EXC-W-US-REAR-RIGHT_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_LI_MY24-KTM-300-EXC-W-US-90-LEFT_%23SALL_%23AEPI_%23V1.png','KTM 300 EXC TPI Six Days',12000,'ENDURO'),(3,'KTM 1290 SUPER DUKE R este o motocicletă naked de înaltă performanță, renumită pentru puterea sa brută, manevrabilitatea agilă și tehnologia de ultimă oră.','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_RE_KTM-1390-SUPER-DUKE-R-EVO-ORANGE-US90-RIGHt_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_PERS_REHI_KTM-1390-SUPER-DUKE-R-EVO-ORANGE-US90-REAR-RIGHt_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_PERS_LIHI_KTM-1390-SUPER-DUKE-R-EVO-ORANGE-US90-REAR-Left_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_LI_KTM-1390-SUPER-DUKE-R-EVO-ORANGE-US90-Left_%23SALL_%23AEPI_%23V1.png','KTM 1290 SUPER DUKE R ',16200,'NAKED'),(4,'R1 este cea mai concentrată și avansată motocicletă Supersport construită vreodată de Yamaha. Dezvoltată cu tehnologie avansată concepută pentru curse și având designuri de ultimă generație pentru motor, șasiu și caroserie, această motocicletă de înaltă tehnologie este construită pentru a duce pilotarea la un alt nivel.','https://gomagcdn.ro/domains/motomus.ro/files/product/large/yamaha-r1-505575.jpg','https://gomagcdn.ro/domains/motomus.ro/files/product/large/yamaha-r1-411234.jpg','https://gomagcdn.ro/domains/motomus.ro/files/product/large/yamaha-r1-328565.jpg','https://gomagcdn.ro/domains/motomus.ro/files/product/large/yamaha-r1-482130.jpg','Yamaha R1',21500,'SPORT'),(5,'Vespa 946 Dragon 150 este mai mult decat un simplu scuter, devenind un veritabil obiect de colecție pentru fani. ADN-ul brandului se imbina in mod armonios cu puterea legendara a dragonului in aceasta colectie exclusiva. Editie limitata disponibila in doar 1888 de unitati celebreaza simbolul maiestuos al calendarului lunar. Plin de energie si forta exploziva, scuterul Vespa 946 Dragon constituie o piesa de colectie, o fuziune de cultura, inovatie si atentie extraordinara la detalii.','https://www.atvrom.ro/storage/transformed_images/product/174797/vespa-gtv-300-2024-n-4jbkt-1708605560_500x500.webp','https://www.atvrom.ro/storage/transformed_images/product/174797/vespa-gtv-300-2024-b-ce7eg-1708605530_500x500.webp','https://www.atvrom.ro/storage/transformed_images/product/174792/vespa-gts-connect-30-jwv1e-1717079292_500x500.webp','https://www.atvrom.ro/storage/transformed_images/product/174784/vespa-gts-300-24-jpg-p4ibb-1717077570_400x400.webp','Vespa 946 Dragon 150',10800,'SCOOTER'),(6,'Gasgas MC 50 se distinge printr-un design agresiv, este construita cu piese de calitate si, mai presus de toate, reflecta stilul gamei GASGAS MX. Cu sasiul sau din otel durabil, furci WP si un mic motor de 50cc, acest model reprezinta „trambulina” perfecta in lumea minunata a motociclismului!','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_90_RE_mc50-my23-90-right_SALL_AEPI_V1-800x548.jpg','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_PERS_REHI_mc50-my23-rear-right_SALL_AEPI_V1-800x548.jpg','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_PERS_LIVO_mc50-my23-front-left_SALL_AEPI_V1-800x548.jpg','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_PERS_REVO_mc50-my23-front-right_SALL_AEPI_V1-800x548.jpg','GASGAS MC 50',3700,'ENDURO'),(52,'BRABUS 1300 R se bazeaza pe KTM 1290 SUPER DUKE R EVO, acesta intruchipeaza identitatea BRABUS cu o multitudine de elemente de stil exclusive si componente realizate manual. Rotile monobloc Z forjate cu 9 spite usoare, prize de aer brevetate din fibra de carbon, un far inconfundabil si un scaun exclusivist incalzit citeaza elemente de stil care pot fi gasite si pe masinile super sport BRABUS. Cu toate acestea, caracterul BRABUS nu se exprima doar la nivel estetic. Motocicleta ofera exact performanta la care te-ai astepta de la o masina cu sigla BRABUS.','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_LI_BRA-1300R-side-grey_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_PERS_LIHI_BRA-1300R-3-4-rear-grey_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_LIVO_BRA-1300R-3-4-front-grey_%23SALL_%23AEPI_%23V1.png','https://azwecdnepstoragewebsiteuploads.azureedge.net/PHO_BIKE_90_HI_BRA-1300R-rear-grey_%23SALL_%23AEPI_%23V1.png','KTM BRABUS 1300 R \'23',49500,'NAKED'),(53,'Scuterul Yamaha Tricity 125 este gata sa va schimbe viata. Dispunerea sa pe 3 roti ofera un nou sentiment de stabilitate si incredere, fiind unul dintre cele mai usoare si elegante modele. Propulsat de motorul Blue Core de 125 cmc cu sistemul Stop & Start, acest scuter elegant cu 3 rot ofera performante excelente cu o economie de combustibil impresionantă. ','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/YAMAHA/scutere/Tricity%20125/2024-Yamaha-MW125-EU-Petrol_Blue-360-Degrees-001-03-650x1.webp','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/YAMAHA/scutere/Tricity%20125/2024-Yamaha-MW125-EU-Zen_Green-360-Degrees-001-03-650x1.webp','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/YAMAHA/scutere/Tricity%20125/2024-Yamaha-MW125-EU-Petrol_Blue-Studio-007-03-650x1.webp','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/YAMAHA/scutere/Tricity%20125/2024-Yamaha-MW125-EU-Zen_Green-Action-001-03-650x1.webp','YAMAHA TRICITY 125',4390,'SCOOTER'),(54,'Noul Triumph Daytona 660 reprezintă combinația perfectă de comportament dinamic, prospețime și atitudine ce redefinește standardele, oferind o experiență de condus care te conectează cu șoseaua într-un mod unic. Cu un motor cu trei cilindri care livrează putere și performanță de excepție, Daytona 660 se remarcă prin cuplul său impresionant la turații joase și prin transmiterea emoțiilor în zona turațiilor medii și înalte.','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/Triumph/Daytona%20660/Daytona-660_MY24_Carnival-Red_RHS-650x1.webp','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/Triumph/Daytona%20660/Daytona-660_MY24_Carnival-Red_AngleRHS-650x1.webp','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/Triumph/Daytona%20660/DAYTONA_MY24_5290_JP-650x1.webp','https://www.motoboom.ro/image/cachewebp/catalog/0_motoboom/2024/Triumph/Daytona%20660/DAYTONA_MY24_7748_JP-650x1.webp','TRIUMPH DAYTONA 660',9690,'SPORT'),(55,'eria TE 300 Pro se remarcă prin accesorii tehnice extinse, concepute pentru a oferi o performanță superioară și o durabilitate sporită. Astfel, este pregătită să facă față cu brio tuturor provocărilor enduro dificile. Noul model a primit numeroase upgrade-uri, inspirate din motocicleta de curse de succes a echipei Husqvarna Factory condusă de Billy Bolt.','https://dealer.moto24.ro/wp-content/uploads/2023/10/Husqvarna-TE-300-Pro-2024-800x548.jpg','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_PERS_REHI_TE-300-PRO-MY24-rear-right_SALL_AEPI_V1-800x548.jpg','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_90_LI_TE-300-Pro-MY24-90-left_SALL_AEPI_V1-800x548.jpg','https://dealer.moto24.ro/wp-content/uploads/2023/10/PHO_BIKE_PERS_LIVO_TE-300-PRO-MY24-front-left_SALL_AEPI_V1-800x548.jpg','HUSQVARNA TE 300 PRO TBI',10800,'ENDURO');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 20:22:10
