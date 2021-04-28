CREATE DATABASE  IF NOT EXISTS `questions` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `questions`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: questions
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `topic` varchar(100) COLLATE utf8_bin NOT NULL,
  `date` datetime NOT NULL,
  `text` longtext COLLATE utf8_bin NOT NULL,
  `users_id` int NOT NULL,
  `is_active` bit(1) NOT NULL DEFAULT b'1',
  `is_blocked` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `fk_articles_users1_idx` (`users_id`),
  CONSTRAINT `fk_articles_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=522 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (520,'About&nbsp;myself','2021-04-03 00:53:53','My&nbsp;name&nbsp;is&nbsp;Valentin.&nbsp;I&nbsp;was&nbsp;born&nbsp;on&nbsp;the&nbsp;15th&nbsp;of&nbsp;May&nbsp;2010,&nbsp;so&nbsp;I’m&nbsp;7&nbsp;years&nbsp;old.&nbsp;I’m&nbsp;from&nbsp;Russia,&nbsp;I&nbsp;live&nbsp;in&nbsp;Moscow.&nbsp;I&nbsp;come&nbsp;from&nbsp;a&nbsp;small&nbsp;family.&nbsp;There&nbsp;are&nbsp;three&nbsp;of&nbsp;us:&nbsp;a&nbsp;mother,&nbsp;a&nbsp;farther&nbsp;and&nbsp;me.&nbsp;I&nbsp;go&nbsp;to&nbsp;school.&nbsp;I&nbsp;am&nbsp;in&nbsp;the&nbsp;second&nbsp;form.&nbsp;I&nbsp;am&nbsp;good&nbsp;at&nbsp;Painting&nbsp;and&nbsp;Math.&nbsp;In&nbsp;my&nbsp;free&nbsp;time&nbsp;I&nbsp;usually&nbsp;read&nbsp;books&nbsp;and&nbsp;go&nbsp;to&nbsp;the&nbsp;gym.&nbsp;I&nbsp;have&nbsp;a&nbsp;lot&nbsp;of&nbsp;friends.&nbsp;In&nbsp;future&nbsp;I&nbsp;want&nbsp;to&nbsp;be&nbsp;a&nbsp;designer.',3,_binary '',_binary '\0'),(521,'AginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDm','2021-04-08 01:38:39','AginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDmitriyAginskiyDm',28,_binary '',_binary '\0');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `text` longtext COLLATE utf8_bin NOT NULL,
  `date` datetime NOT NULL,
  `articles_id` int NOT NULL,
  `users_id` int NOT NULL,
  `is_active` bit(1) NOT NULL DEFAULT b'1',
  `is_blocked` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `fk_comments_articles1_idx` (`articles_id`),
  KEY `fk_comments_users1_idx` (`users_id`),
  CONSTRAINT `fk_comments_articles1` FOREIGN KEY (`articles_id`) REFERENCES `articles` (`id`),
  CONSTRAINT `fk_comments_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (76,'My&nbsp;name&nbsp;is&nbsp;Valentin.&nbsp;I&nbsp;was&nbsp;born&nbsp;on&nbsp;the&nbsp;15th&nbsp;of&nbsp;May&nbsp;2010,&nbsp;so&nbsp;I’m&nbsp;7&nbsp;years&nbsp;old.&nbsp;I’m&nbsp;from&nbsp;Russia,&nbsp;I&nbsp;live&nbsp;in&nbsp;Moscow.&nbsp;I&nbsp;come&nbsp;from&nbsp;a&nbsp;small&nbsp;family.&nbsp;There&nbsp;are&nbsp;three&nbsp;of&nbsp;us:&nbsp;a&nbsp;mother,&nbsp;a&nbsp;farther&nbsp;and&nbsp;me.&nbsp;I&nbsp;go&nbsp;to&nbsp;school.&nbsp;I&nbsp;am&nbsp;in&nbsp;the&nbsp;second&nbsp;form.&nbsp;I&nbsp;am&nbsp;good&nbsp;at&nbsp;Painting&nbsp;and&nbsp;Math.&nbsp;In&nbsp;my&nbsp;free&nbsp;time&nbsp;I&nbsp;usually&nbsp;read&nbsp;books&nbsp;and&nbsp;go&nbsp;to&nbsp;the&nbsp;gym.&nbsp;I&nbsp;have&nbsp;a&nbsp;lot&nbsp;of&nbsp;friends.&nbsp;In&nbsp;future&nbsp;I&nbsp;want&nbsp;to&nbsp;be&nbsp;a&nbsp;designer.','2021-04-03 00:55:06',520,3,_binary '',_binary '\0');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `users_id` int NOT NULL,
  `comments_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_likes_users1_idx` (`users_id`),
  KEY `fk_likes_comments1_idx` (`comments_id`),
  CONSTRAINT `fk_likes_comments1` FOREIGN KEY (`comments_id`) REFERENCES `comments` (`id`),
  CONSTRAINT `fk_likes_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES (79,3,76);
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `value` enum('NOT_RATED','LIKED','DISLIKED') COLLATE utf8_bin NOT NULL,
  `users_id` int NOT NULL,
  `articles_id` int NOT NULL,
  KEY `fk_rating_users1_idx` (`users_id`),
  KEY `fk_rating_articles1_idx` (`articles_id`),
  CONSTRAINT `fk_rating_articles1` FOREIGN KEY (`articles_id`) REFERENCES `articles` (`id`),
  CONSTRAINT `fk_rating_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES ('DISLIKED',3,520);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int NOT NULL,
  `role` varchar(30) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (0,'CLIENT'),(1,'ADMIN');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8_bin NOT NULL,
  `email` varchar(45) COLLATE utf8_bin NOT NULL,
  `login` varchar(30) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `photo_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `is_blocked` bit(1) NOT NULL DEFAULT b'0',
  `roles_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_users_roles_idx` (`roles_id`),
  CONSTRAINT `fk_users_roles` FOREIGN KEY (`roles_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'DzmitryAginns','zaaz288@mail.ru','DmitriyAh','$2a$10$ZW4IWp3gk6uh/oPv/z5/IeVvGbo4gnOoDlKjto3Alr1kmClBa0QiW','99bdd3a4-b1d9-483a-a504-bb18adfd1323.jpg',_binary '',0),(4,'Dzmitry Aginskiy','zaaz288@mail.ru','Dmitro','$2a$10$wfpemNXGFK7sQDvh/yvWIO5M54MQ/vGOICpI0SvzpS5TV8vRfCz4K','0fef6db8-f095-430a-bd37-9c26573c3c9a.jpg',_binary '\0',0),(5,'Дмитрий Агинский','zaaz288@mail.ru','Dimochkaa','$2a$10$cyiD3sLPyJ/M6AM2ngg8ceG.zxFNWIU/LjMNilA8i6ZmJ5Wwwt7pq','',_binary '\0',0),(6,'Dzmitry Aginskiy','zaaz288@mail.ru','NikitaMan','$2a$10$3Qsj4JZf.WoyEMPj0Jk5jukC0FJooN0FErWBWolbxytyFMD.5cbaO','',_binary '\0',0),(7,'Dzmitry Aginskiy','zaaz288@mail.ru','FDFHGF','$2a$10$oCizjoTR6hLqueHRdvlDLOCtiZ5WqJ68HIwbTsbAmOKirNOIERKxW','',_binary '\0',0),(8,'Dzmitry Aginskiy','zaaz288@mail.ru','NewUser','$2a$10$tYI53uWtfo32mF7/qzja9.aFjHpuKiuu69Gp/AAM8i3uLJ26Hk1Oa','',_binary '\0',0),(9,'Dmitro','zaaz288@mail.ru','Dmitro','$2a$10$ySkwTJNeRqm/j.afKNZLVufkrxtwW6hgjD7O60pSpTgUsV02sAoky','',_binary '\0',0),(10,'DmitroSomething','zaaz288@mail.ru','DmitroAgin','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(11,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(12,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(13,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(14,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(15,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(16,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(17,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(18,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(19,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(20,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(21,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(22,'DmitroSomething','zaaz288@mail.ru','DmitroAgin2','$2a$10$s1GE2jRMYEnQOfvyWf0hF./aYn.ITHHNkpeo7tJF31E1H/BGkb3ci','0c78b162-f7a7-4df1-b48a-e1fa9a59d3bc.jpg',_binary '\0',1),(26,'Димон','zaaz288@mail.ru','Nikita352','$2a$10$mNWZFER8KHQs/CUadKS.1u9iAvpd0u7iJmsOZ9OFObPs0M1rzxIcq','eb6cfe3c-b95d-4916-b580-1bae5a33b4a6.jpg',_binary '\0',0),(27,'Andrey','dagil.alexis@mail.ru','Qwerty12345','$2a$10$iHoxPrFqCYbl3Psl0x7WMufndpjKFRgxBnrDxcuTTddqoCI.tUv.i','ea12d39f-2f01-43eb-8ecb-3de36f5489c7.jpg',_binary '\0',0),(28,'Dmitriy2','zaaz288@mail.ru','DimobDim','$2a$10$mpxFUDaS4De4SiZ6RiY56.lY7kGZqnYnTO6II.qI3r9yrUQjXhXmq','',_binary '\0',0),(29,'SomeName','zaaz288@mail.ru','SomeName','$2a$10$xC6Rm0pR5NJ0OP94DFo2G.b99VdQm9rtXjz3PqIQd1a1GB75yN7CO','',_binary '\0',0),(30,'DimDimob','zaaz288@mail.ru','DimDimob','$2a$10$XdclCrTUQDo05Rnvip8GWO/DI432jHFdVfpJY9qQ.X/CML4L9XU2G','',_binary '',0),(31,'Dimboy','zaaz288@mail.ru','Dimboy','$2a$10$CSCZQHKbApHDpJBVPHnnN.FD3G3lr1TVttCda09KmPS0G.0xaxG.e','',_binary '\0',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-08  2:55:56
