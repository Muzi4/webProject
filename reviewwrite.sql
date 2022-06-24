-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        10.4.24-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- jihyeondb 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `jihyeondb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `jihyeondb`;

-- 테이블 jihyeondb.reviewwrite 구조 내보내기
CREATE TABLE IF NOT EXISTS `reviewwrite` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `tittle` varchar(100) DEFAULT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- 테이블 데이터 jihyeondb.reviewwrite:~3 rows (대략적) 내보내기
DELETE FROM `reviewwrite`;
/*!40000 ALTER TABLE `reviewwrite` DISABLE KEYS */;
INSERT INTO `reviewwrite` (`num`, `tittle`, `content`, `name`) VALUES
	(1, '아디다스 신발 너무 이뻐요.', '아디다스 신발을 여기 홈페이지에서 구매했는데 사진이랑 똑같고, 깔끔하게와서 좋았어요.', '홍길동'),
	(2, '아디다스 이뻐요.', '아디다스 신발을 구매했는데 사진이랑 똑같고, 깔끔하게와서 좋았어요.', '춘길'),
	(3, '나이키 좋아요 ', '에어포스 구하기 어렵네요.', '김건');
/*!40000 ALTER TABLE `reviewwrite` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
