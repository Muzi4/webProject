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

-- 테이블 jihyeondb.member 구조 내보내기
CREATE TABLE IF NOT EXISTS `member` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `nickname` varchar(30) DEFAULT NULL,
  `telno` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- 테이블 데이터 jihyeondb.member:~2 rows (대략적) 내보내기
DELETE FROM `member`;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` (`num`, `id`, `pwd`, `name`, `email`, `nickname`, `telno`) VALUES
	(1, 'gildong123', 'gildong123', 'gildong', 'gildong@gmail.com', 'gilchun', '01011111111'),
	(2, 'byeot', 'byeot', 'jihyeon', 'xes159@naver.com', '볕', '111111111');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
