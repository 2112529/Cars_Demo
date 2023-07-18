/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80032
 Source Host           : localhost:3306
 Source Schema         : car

 Target Server Type    : MySQL
 Target Server Version : 80032
 File Encoding         : 65001

 Date: 16/07/2023 11:22:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for status
-- ----------------------------
DROP TABLE IF EXISTS `status`;
CREATE TABLE `status`  (
  `cyear` int(0) NOT NULL,
  `newCount` int(0) NULL DEFAULT NULL,
  `usedCount` int(0) NULL DEFAULT NULL,
  `certifiedCount` int(0) NULL DEFAULT NULL,
  `otherCount` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`cyear`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of status
-- ----------------------------
INSERT INTO `status` VALUES (2012, 2, 5659, 0, 1);
INSERT INTO `status` VALUES (2013, 3, 7831, 0, 16);
INSERT INTO `status` VALUES (2014, 4, 9551, 0, 29);
INSERT INTO `status` VALUES (2015, 9, 11844, 0, 66);
INSERT INTO `status` VALUES (2016, 8, 12805, 3, 95);
INSERT INTO `status` VALUES (2017, 10, 14456, 7, 265);
INSERT INTO `status` VALUES (2018, 14, 15608, 9, 664);
INSERT INTO `status` VALUES (2019, 18, 17833, 51, 1806);
INSERT INTO `status` VALUES (2020, 45, 17819, 178, 2812);
INSERT INTO `status` VALUES (2021, 243, 14780, 63, 2506);
INSERT INTO `status` VALUES (2022, 9715, 6879, 92, 1450);
INSERT INTO `status` VALUES (2023, 19196, 506, 13, 98);

SET FOREIGN_KEY_CHECKS = 1;
