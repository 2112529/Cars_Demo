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

 Date: 14/07/2023 19:58:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for brand_count
-- ----------------------------
DROP TABLE IF EXISTS `brand_count`;
CREATE TABLE `brand_count`  (
  `brand_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `count` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`brand_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of brand_count
-- ----------------------------
INSERT INTO `brand_count` VALUES ('Acura', 3675);
INSERT INTO `brand_count` VALUES ('Alloy', 13);
INSERT INTO `brand_count` VALUES ('Apple', 2);
INSERT INTO `brand_count` VALUES ('Audi', 6301);
INSERT INTO `brand_count` VALUES ('Automatic', 1);
INSERT INTO `brand_count` VALUES ('Backup', 27);
INSERT INTO `brand_count` VALUES ('Blind', 1);
INSERT INTO `brand_count` VALUES ('BluetoothHomeLink', 2);
INSERT INTO `brand_count` VALUES ('Bmw', 8009);
INSERT INTO `brand_count` VALUES ('Brake', 4);
INSERT INTO `brand_count` VALUES ('Buick', 5292);
INSERT INTO `brand_count` VALUES ('Cadillac', 4962);
INSERT INTO `brand_count` VALUES ('Chevrolet', 9391);
INSERT INTO `brand_count` VALUES ('Chrysler', 4932);
INSERT INTO `brand_count` VALUES ('Dodge', 7155);
INSERT INTO `brand_count` VALUES ('Ford', 9541);
INSERT INTO `brand_count` VALUES ('Gmc', 7766);
INSERT INTO `brand_count` VALUES ('Heated', 1);
INSERT INTO `brand_count` VALUES ('Honda', 9079);
INSERT INTO `brand_count` VALUES ('Hyundai', 7563);
INSERT INTO `brand_count` VALUES ('Infiniti', 4147);
INSERT INTO `brand_count` VALUES ('Jaguar', 1360);
INSERT INTO `brand_count` VALUES ('Jeep', 8861);
INSERT INTO `brand_count` VALUES ('Keyless', 1);
INSERT INTO `brand_count` VALUES ('Kia', 6932);
INSERT INTO `brand_count` VALUES ('Land_Rover', 3892);
INSERT INTO `brand_count` VALUES ('Leather', 146);
INSERT INTO `brand_count` VALUES ('Lexus', 5446);
INSERT INTO `brand_count` VALUES ('Lincoln', 4154);
INSERT INTO `brand_count` VALUES ('Mazda', 5015);
INSERT INTO `brand_count` VALUES ('Memory', 28);
INSERT INTO `brand_count` VALUES ('Mercedes_Benz', 7484);
INSERT INTO `brand_count` VALUES ('Mitsubishi', 2493);
INSERT INTO `brand_count` VALUES ('Nissan', 7900);
INSERT INTO `brand_count` VALUES ('Other', 169);
INSERT INTO `brand_count` VALUES ('Porsche', 2499);
INSERT INTO `brand_count` VALUES ('Ram', 7377);
INSERT INTO `brand_count` VALUES ('Stability', 13);
INSERT INTO `brand_count` VALUES ('Subaru', 6314);
INSERT INTO `brand_count` VALUES ('Tesla', 1);
INSERT INTO `brand_count` VALUES ('Third', 19);
INSERT INTO `brand_count` VALUES ('Toyota', 8684);
INSERT INTO `brand_count` VALUES ('Volkswagen', 5817);
INSERT INTO `brand_count` VALUES ('Volvo', 3020);

SET FOREIGN_KEY_CHECKS = 1;
