-- SQLINES DEMO ***  Distrib 8.0.13, for Win64 (x86_64)
--
-- SQLINES DEMO ***   Database: db1
-- SQLINES DEMO *** -------------------------------------
-- SQLINES DEMO *** 0.13

/* SQLINES DEMO *** ARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/* SQLINES DEMO *** ARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/* SQLINES DEMO *** LLATION_CONNECTION=@@COLLATION_CONNECTION */;
 /* SET NAMES utf8 ; */
/* SQLINES DEMO *** ME_ZONE=@@TIME_ZONE */;
/* SQLINES DEMO *** NE='+00:00' */;
/* SQLINES DEMO *** IQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/* SQLINES DEMO *** REIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/* SQLINES DEMO *** L_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/* SQLINES DEMO *** L_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- SQLINES DEMO *** or table `product`
--

DROP TABLE IF EXISTS [product];
/* SQLINES DEMO *** cs_client     = @@character_set_client */;
 SET @character_set_client = utf8mb4 ;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE product (
  [product_id] bigint NOT NULL IDENTITY,
  [brand_name] varchar(255) DEFAULT NULL,
  [description] varchar(255) DEFAULT NULL,
  [name] varchar(255) DEFAULT NULL,
  [offer_price] float NOT NULL,
  [offer_valid_until] datetime2(0) DEFAULT NULL,
  [original_price] float NOT NULL,
  PRIMARY KEY ([product_id])
)  ;
/* SQLINES DEMO *** er_set_client = @saved_cs_client */;

--
-- SQLINES DEMO *** table `product`
--

LOCK TABLES [product] WRITE;
/* SQLINES DEMO ***  `product` DISABLE KEYS */;
INSERT INTO product VALUES ('HP',NULL,'Hp Pavilion laptop',1000,'2020-05-20 05:52:37',1000);
/* SQLINES DEMO ***  `product` ENABLE KEYS */;
UNLOCK TABLES;
/* SQLINES DEMO *** NE=@OLD_TIME_ZONE */;

/* SQLINES DEMO *** E=@OLD_SQL_MODE */;
/* SQLINES DEMO *** _KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/* SQLINES DEMO *** CHECKS=@OLD_UNIQUE_CHECKS */;
/* SQLINES DEMO *** ER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/* SQLINES DEMO *** ER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/* SQLINES DEMO *** ON_CONNECTION=@OLD_COLLATION_CONNECTION */;
/* SQLINES DEMO *** ES=@OLD_SQL_NOTES */;

-- SQLINES DEMO ***  2020-05-21 10:01:13

DROP TABLE IF EXISTS [copyproduct];
/* SQLINES DEMO *** cs_client     = @@character_set_client */;
 SET @character_set_client = utf8mb4 ;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE copyproduct (
  [product_id] bigint NOT NULL IDENTITY,
  [brand_name] varchar(255) DEFAULT NULL,
  [description] varchar(255) DEFAULT NULL,
  [name] varchar(255) DEFAULT NULL,
  [offer_price] float NOT NULL,
  [offer_valid_until] datetime2(0) DEFAULT NULL,
  [original_price] float NOT NULL,
  PRIMARY KEY ([product_id])
) ;
/* SQLINES DEMO *** er_set_client = @saved_cs_client */;

