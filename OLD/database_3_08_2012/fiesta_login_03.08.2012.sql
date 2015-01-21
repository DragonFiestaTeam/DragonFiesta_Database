/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : fiesta_login

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2012-08-03 22:00:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `accounts`
-- ----------------------------
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
  `Id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Admin` tinyint(2) unsigned NOT NULL,
  `Blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of accounts
-- ----------------------------
INSERT INTO `accounts` VALUES ('109', 'test', 'test', '90', '0');
INSERT INTO `accounts` VALUES ('110', 'test99', 'test', '90', '0');
INSERT INTO `accounts` VALUES ('111', 'test2', 'test', '90', '0');
INSERT INTO `accounts` VALUES ('112', 'Dragon', 'furzen', '90', '0');
INSERT INTO `accounts` VALUES ('113', 'test23', 'test', '90', '0');
