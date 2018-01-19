/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-01-18 16:23:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `websites`
-- ----------------------------
DROP TABLE IF EXISTS `websites`;
CREATE TABLE `websites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  `alexa` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of websites
-- ----------------------------
INSERT INTO `websites` VALUES ('1', 'Google', 'https://www.google.cm/', '1', 'USA');
INSERT INTO `websites` VALUES ('2', '淘宝', 'asd', '2', 'CN');
INSERT INTO `websites` VALUES ('3', '菜鸟', '阿达', '22', 'Cn');
INSERT INTO `websites` VALUES ('4', '微博', '是多少', '发给', '为');
INSERT INTO `websites` VALUES ('5', '水电费', '是的', '是的', '是的');
