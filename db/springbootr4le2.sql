-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootr4le2
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springbootr4le2`
--

/*!40000 DROP DATABASE IF EXISTS `springbootr4le2`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootr4le2` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootr4le2`;

--
-- Table structure for table `baoxiaoshenqing`
--

DROP TABLE IF EXISTS `baoxiaoshenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiaoshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `jiashiyuangonghao` varchar(200) DEFAULT NULL COMMENT '驾驶员工号',
  `jiashiyuanxingming` varchar(200) DEFAULT NULL COMMENT '驾驶员姓名',
  `baoxiaoxiangmu` varchar(200) DEFAULT NULL COMMENT '报销项目',
  `baoxiaojine` varchar(200) DEFAULT NULL COMMENT '报销金额',
  `pingzheng` longtext COMMENT '凭证',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiangmubianhao` (`xiangmubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='报销申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiaoshenqing`
--

LOCK TABLES `baoxiaoshenqing` WRITE;
/*!40000 ALTER TABLE `baoxiaoshenqing` DISABLE KEYS */;
INSERT INTO `baoxiaoshenqing` VALUES (61,'2023-04-19 12:11:17','1111111111','驾驶员工号1','驾驶员姓名1','报销项目1','报销金额1','upload/baoxiaoshenqing_pingzheng1.jpg,upload/baoxiaoshenqing_pingzheng2.jpg,upload/baoxiaoshenqing_pingzheng3.jpg','2023-04-19 20:11:17','备注1','是',''),(62,'2023-04-19 12:11:17','2222222222','驾驶员工号2','驾驶员姓名2','报销项目2','报销金额2','upload/baoxiaoshenqing_pingzheng2.jpg,upload/baoxiaoshenqing_pingzheng3.jpg,upload/baoxiaoshenqing_pingzheng4.jpg','2023-04-19 20:11:17','备注2','是',''),(63,'2023-04-19 12:11:17','3333333333','驾驶员工号3','驾驶员姓名3','报销项目3','报销金额3','upload/baoxiaoshenqing_pingzheng3.jpg,upload/baoxiaoshenqing_pingzheng4.jpg,upload/baoxiaoshenqing_pingzheng5.jpg','2023-04-19 20:11:17','备注3','是',''),(64,'2023-04-19 12:11:17','4444444444','驾驶员工号4','驾驶员姓名4','报销项目4','报销金额4','upload/baoxiaoshenqing_pingzheng4.jpg,upload/baoxiaoshenqing_pingzheng5.jpg,upload/baoxiaoshenqing_pingzheng6.jpg','2023-04-19 20:11:17','备注4','是',''),(65,'2023-04-19 12:11:17','5555555555','驾驶员工号5','驾驶员姓名5','报销项目5','报销金额5','upload/baoxiaoshenqing_pingzheng5.jpg,upload/baoxiaoshenqing_pingzheng6.jpg,upload/baoxiaoshenqing_pingzheng7.jpg','2023-04-19 20:11:17','备注5','是',''),(66,'2023-04-19 12:11:17','6666666666','驾驶员工号6','驾驶员姓名6','报销项目6','报销金额6','upload/baoxiaoshenqing_pingzheng6.jpg,upload/baoxiaoshenqing_pingzheng7.jpg,upload/baoxiaoshenqing_pingzheng8.jpg','2023-04-19 20:11:17','备注6','是',''),(67,'2023-04-19 12:11:17','7777777777','驾驶员工号7','驾驶员姓名7','报销项目7','报销金额7','upload/baoxiaoshenqing_pingzheng7.jpg,upload/baoxiaoshenqing_pingzheng8.jpg,upload/baoxiaoshenqing_pingzheng9.jpg','2023-04-19 20:11:17','备注7','是',''),(68,'2023-04-19 12:11:17','8888888888','驾驶员工号8','驾驶员姓名8','报销项目8','报销金额8','upload/baoxiaoshenqing_pingzheng8.jpg,upload/baoxiaoshenqing_pingzheng9.jpg,upload/baoxiaoshenqing_pingzheng10.jpg','2023-04-19 20:11:17','备注8','是','');
/*!40000 ALTER TABLE `baoxiaoshenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheliangxinxi`
--

DROP TABLE IF EXISTS `cheliangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangchexing` varchar(200) DEFAULT NULL COMMENT '车辆车型',
  `chepaihaoma` varchar(200) DEFAULT NULL COMMENT '车牌号码',
  `cheliangyanse` varchar(200) DEFAULT NULL COMMENT '车辆颜色',
  `jianxiuzhuangtai` varchar(200) DEFAULT NULL COMMENT '检修状态',
  `shiyongnianxian` varchar(200) DEFAULT NULL COMMENT '使用年限',
  `zaikeliang` varchar(200) DEFAULT NULL COMMENT '载客量',
  `shiyongzhuangtai` varchar(200) DEFAULT NULL COMMENT '使用状态',
  `shigulishi` longtext COMMENT '事故历史',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='车辆信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangxinxi`
--

LOCK TABLES `cheliangxinxi` WRITE;
/*!40000 ALTER TABLE `cheliangxinxi` DISABLE KEYS */;
INSERT INTO `cheliangxinxi` VALUES (21,'2023-04-19 12:11:17','车辆车型1','车牌号码1','车辆颜色1','已检修维','使用年限1','载客量1','未使用','事故历史1'),(22,'2023-04-19 12:11:17','车辆车型2','车牌号码2','车辆颜色2','已检修维','使用年限2','载客量2','未使用','事故历史2'),(23,'2023-04-19 12:11:17','车辆车型3','车牌号码3','车辆颜色3','已检修维','使用年限3','载客量3','未使用','事故历史3'),(24,'2023-04-19 12:11:17','车辆车型4','车牌号码4','车辆颜色4','已检修维','使用年限4','载客量4','未使用','事故历史4'),(25,'2023-04-19 12:11:17','车辆车型5','车牌号码5','车辆颜色5','已检修维','使用年限5','载客量5','未使用','事故历史5'),(26,'2023-04-19 12:11:17','车辆车型6','车牌号码6','车辆颜色6','已检修维','使用年限6','载客量6','未使用','事故历史6'),(27,'2023-04-19 12:11:17','车辆车型7','车牌号码7','车辆颜色7','已检修维','使用年限7','载客量7','未使用','事故历史7'),(28,'2023-04-19 12:11:17','车辆车型8','车牌号码8','车辆颜色8','已检修维','使用年限8','载客量8','未使用','事故历史8');
/*!40000 ALTER TABLE `cheliangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheliangyunying`
--

DROP TABLE IF EXISTS `cheliangyunying`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangyunying` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangchexing` varchar(200) DEFAULT NULL COMMENT '车辆车型',
  `chepaihaoma` varchar(200) DEFAULT NULL COMMENT '车牌号码',
  `cheliangyanse` varchar(200) DEFAULT NULL COMMENT '车辆颜色',
  `jiashiyuangonghao` varchar(200) DEFAULT NULL COMMENT '驾驶员工号',
  `jiashiyuanxingming` varchar(200) DEFAULT NULL COMMENT '驾驶员姓名',
  `youfei` float DEFAULT NULL COMMENT '油费',
  `weixiufei` float DEFAULT NULL COMMENT '维修费',
  `jiashiyuangongzi` float DEFAULT NULL COMMENT '驾驶员工资',
  `guolufei` float DEFAULT NULL COMMENT '过路费',
  `butie` float DEFAULT NULL COMMENT '补贴',
  `zongjine` float DEFAULT NULL COMMENT '总金额',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='车辆运营';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangyunying`
--

LOCK TABLES `cheliangyunying` WRITE;
/*!40000 ALTER TABLE `cheliangyunying` DISABLE KEYS */;
INSERT INTO `cheliangyunying` VALUES (51,'2023-04-19 12:11:17','车辆车型1','车牌号码1','车辆颜色1','驾驶员工号1','驾驶员姓名1',1,1,1,1,1,1,'2023-04-19'),(52,'2023-04-19 12:11:17','车辆车型2','车牌号码2','车辆颜色2','驾驶员工号2','驾驶员姓名2',2,2,2,2,2,2,'2023-04-19'),(53,'2023-04-19 12:11:17','车辆车型3','车牌号码3','车辆颜色3','驾驶员工号3','驾驶员姓名3',3,3,3,3,3,3,'2023-04-19'),(54,'2023-04-19 12:11:17','车辆车型4','车牌号码4','车辆颜色4','驾驶员工号4','驾驶员姓名4',4,4,4,4,4,4,'2023-04-19'),(55,'2023-04-19 12:11:17','车辆车型5','车牌号码5','车辆颜色5','驾驶员工号5','驾驶员姓名5',5,5,5,5,5,5,'2023-04-19'),(56,'2023-04-19 12:11:17','车辆车型6','车牌号码6','车辆颜色6','驾驶员工号6','驾驶员姓名6',6,6,6,6,6,6,'2023-04-19'),(57,'2023-04-19 12:11:17','车辆车型7','车牌号码7','车辆颜色7','驾驶员工号7','驾驶员姓名7',7,7,7,7,7,7,'2023-04-19'),(58,'2023-04-19 12:11:17','车辆车型8','车牌号码8','车辆颜色8','驾驶员工号8','驾驶员姓名8',8,8,8,8,8,8,'2023-04-19');
/*!40000 ALTER TABLE `cheliangyunying` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gongzuo`
--

DROP TABLE IF EXISTS `gongzuo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gongzuo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paichebianhao` varchar(200) DEFAULT NULL COMMENT '派车编号',
  `chufashijian` datetime DEFAULT NULL COMMENT '出发时间',
  `daodashijian` datetime DEFAULT NULL COMMENT '到达时间',
  `chufadidian` varchar(200) DEFAULT NULL COMMENT '出发地点',
  `mudedidian` varchar(200) DEFAULT NULL COMMENT '目的地点',
  `huichengshijian` datetime DEFAULT NULL COMMENT '回程时间',
  `chengcherenshu` varchar(200) DEFAULT NULL COMMENT '乘车人数',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `daibanlaoshi` varchar(200) DEFAULT NULL COMMENT '带班老师',
  `jiaoshilianxidianhua` varchar(200) DEFAULT NULL COMMENT '教师联系电话',
  `shifouxuyaolinshihuanban` varchar(200) DEFAULT NULL COMMENT '是否需要临时换班',
  `jiashiyuangonghao` varchar(200) DEFAULT NULL COMMENT '驾驶员工号',
  `jiashiyuanxingming` varchar(200) DEFAULT NULL COMMENT '驾驶员姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '司机联系方式',
  `cheliangshenqingliyou` longtext COMMENT '车辆申请理由',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `paichebianhao` (`paichebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='工作';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gongzuo`
--

LOCK TABLES `gongzuo` WRITE;
/*!40000 ALTER TABLE `gongzuo` DISABLE KEYS */;
INSERT INTO `gongzuo` VALUES (41,'2023-04-19 12:11:17','1111111111','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数1','班级1','带班老师1','教师联系电话1','是','驾驶员工号1','驾驶员姓名1','司机联系方式1','车辆申请理由1','未使用'),(42,'2023-04-19 12:11:17','2222222222','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数2','班级2','带班老师2','教师联系电话2','是','驾驶员工号2','驾驶员姓名2','司机联系方式2','车辆申请理由2','未使用'),(43,'2023-04-19 12:11:17','3333333333','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数3','班级3','带班老师3','教师联系电话3','是','驾驶员工号3','驾驶员姓名3','司机联系方式3','车辆申请理由3','未使用'),(44,'2023-04-19 12:11:17','4444444444','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数4','班级4','带班老师4','教师联系电话4','是','驾驶员工号4','驾驶员姓名4','司机联系方式4','车辆申请理由4','未使用'),(45,'2023-04-19 12:11:17','5555555555','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数5','班级5','带班老师5','教师联系电话5','是','驾驶员工号5','驾驶员姓名5','司机联系方式5','车辆申请理由5','未使用'),(46,'2023-04-19 12:11:17','6666666666','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数6','班级6','带班老师6','教师联系电话6','是','驾驶员工号6','驾驶员姓名6','司机联系方式6','车辆申请理由6','未使用'),(47,'2023-04-19 12:11:17','7777777777','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数7','班级7','带班老师7','教师联系电话7','是','驾驶员工号7','驾驶员姓名7','司机联系方式7','车辆申请理由7','未使用'),(48,'2023-04-19 12:11:17','8888888888','2023-04-19 20:11:17','2023-04-19 20:11:17','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','湖南省长沙市岳麓区学士路湖南中医药大学含浦校区','2023-04-19 20:11:17','乘车人数8','班级8','带班老师8','教师联系电话8','是','驾驶员工号8','驾驶员姓名8','司机联系方式8','车辆申请理由8','未使用');
/*!40000 ALTER TABLE `gongzuo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiashiyuan`
--

DROP TABLE IF EXISTS `jiashiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiashiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiashiyuangonghao` varchar(200) NOT NULL COMMENT '驾驶员工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiashiyuanxingming` varchar(200) DEFAULT NULL COMMENT '驾驶员姓名',
  `jiashizhenghao` varchar(200) DEFAULT NULL COMMENT '驾驶证号',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `jialing` int(11) DEFAULT NULL COMMENT '驾龄',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `jiashichexing` varchar(200) DEFAULT NULL COMMENT '驾驶车型',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiashiyuangonghao` (`jiashiyuangonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='驾驶员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiashiyuan`
--

LOCK TABLES `jiashiyuan` WRITE;
/*!40000 ALTER TABLE `jiashiyuan` DISABLE KEYS */;
INSERT INTO `jiashiyuan` VALUES (11,'2023-04-19 12:11:17','驾驶员工号1','123456','驾驶员姓名1','驾驶证号1','男',1,'13823888881','驾驶车型1','有编制'),(12,'2023-04-19 12:11:17','驾驶员工号2','123456','驾驶员姓名2','驾驶证号2','男',2,'13823888882','驾驶车型2','有编制'),(13,'2023-04-19 12:11:17','驾驶员工号3','123456','驾驶员姓名3','驾驶证号3','男',3,'13823888883','驾驶车型3','有编制'),(14,'2023-04-19 12:11:17','驾驶员工号4','123456','驾驶员姓名4','驾驶证号4','男',4,'13823888884','驾驶车型4','有编制'),(15,'2023-04-19 12:11:17','驾驶员工号5','123456','驾驶员姓名5','驾驶证号5','男',5,'13823888885','驾驶车型5','有编制'),(16,'2023-04-19 12:11:17','驾驶员工号6','123456','驾驶员姓名6','驾驶证号6','男',6,'13823888886','驾驶车型6','有编制'),(17,'2023-04-19 12:11:17','驾驶员工号7','123456','驾驶员姓名7','驾驶证号7','男',7,'13823888887','驾驶车型7','有编制'),(18,'2023-04-19 12:11:17','驾驶员工号8','123456','驾驶员姓名8','驾驶证号8','男',8,'13823888888','驾驶车型8','有编制');
/*!40000 ALTER TABLE `jiashiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiediaocheliang`
--

DROP TABLE IF EXISTS `jiediaocheliang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiediaocheliang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiediaogongsi` varchar(200) DEFAULT NULL COMMENT '借调公司',
  `jiediaocheliang` varchar(200) DEFAULT NULL COMMENT '借调车辆',
  `jiediaoshijian` date DEFAULT NULL COMMENT '借调时间',
  `jiashiyuangonghao` varchar(200) DEFAULT NULL COMMENT '驾驶员工号',
  `jiashiyuanxingming` varchar(200) DEFAULT NULL COMMENT '驾驶员姓名',
  `jiediaowanglaididian` varchar(200) DEFAULT NULL COMMENT '借调往来地点',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='借调车辆';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiediaocheliang`
--

LOCK TABLES `jiediaocheliang` WRITE;
/*!40000 ALTER TABLE `jiediaocheliang` DISABLE KEYS */;
INSERT INTO `jiediaocheliang` VALUES (31,'2023-04-19 12:11:17','借调公司1','借调车辆1','2023-04-19','驾驶员工号1','驾驶员姓名1','借调往来地点1','备注1'),(32,'2023-04-19 12:11:17','借调公司2','借调车辆2','2023-04-19','驾驶员工号2','驾驶员姓名2','借调往来地点2','备注2'),(33,'2023-04-19 12:11:17','借调公司3','借调车辆3','2023-04-19','驾驶员工号3','驾驶员姓名3','借调往来地点3','备注3'),(34,'2023-04-19 12:11:17','借调公司4','借调车辆4','2023-04-19','驾驶员工号4','驾驶员姓名4','借调往来地点4','备注4'),(35,'2023-04-19 12:11:17','借调公司5','借调车辆5','2023-04-19','驾驶员工号5','驾驶员姓名5','借调往来地点5','备注5'),(36,'2023-04-19 12:11:17','借调公司6','借调车辆6','2023-04-19','驾驶员工号6','驾驶员姓名6','借调往来地点6','备注6'),(37,'2023-04-19 12:11:17','借调公司7','借调车辆7','2023-04-19','驾驶员工号7','驾驶员姓名7','借调往来地点7','备注7'),(38,'2023-04-19 12:11:17','借调公司8','借调车辆8','2023-04-19','驾驶员工号8','驾驶员姓名8','借调往来地点8','备注8');
/*!40000 ALTER TABLE `jiediaocheliang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,11,'驾驶员工号1','jiashiyuan','驾驶员','dyak2xdr4xm3iqtxxgrk4pit8zbodr9c','2023-04-19 12:16:31','2023-04-19 13:16:31'),(2,1,'admin','users','管理员','mx1roiyca6fz702pgxun5jh3h8a7z2cv','2023-04-19 12:17:19','2023-04-19 13:17:20');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-04-19 12:11:17');
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

-- Dump completed on 2023-04-20 15:44:58
