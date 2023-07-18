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

 Date: 15/07/2023 20:28:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score`  (
  `brand` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `generalRateScore` double NULL DEFAULT NULL,
  `comfortScore` double NULL DEFAULT NULL,
  `designScore` double NULL DEFAULT NULL,
  `valueForMoney` double NULL DEFAULT NULL,
  `styleScore` double NULL DEFAULT NULL,
  `reliabilityScore` double NULL DEFAULT NULL,
  PRIMARY KEY (`brand`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES ('Acura', 3.8, 3.8, 3.81, 3.82, 3.8, 3.8);
INSERT INTO `score` VALUES ('Audi', 3.8, 3.8, 3.79, 3.79, 3.8, 3.79);
INSERT INTO `score` VALUES ('Bmw', 3.8, 3.8, 3.8, 3.79, 3.79, 3.8);
INSERT INTO `score` VALUES ('Buick', 3.8, 3.8, 3.79, 3.8, 3.79, 3.81);
INSERT INTO `score` VALUES ('Cadillac', 3.8, 3.8, 3.8, 3.79, 3.8, 3.79);
INSERT INTO `score` VALUES ('Chevrolet', 3.81, 3.8, 3.79, 3.8, 3.8, 3.8);
INSERT INTO `score` VALUES ('Chrysler', 3.8, 3.8, 3.8, 3.8, 3.8, 3.82);
INSERT INTO `score` VALUES ('Dodge', 3.8, 3.8, 3.8, 3.8, 3.79, 3.79);
INSERT INTO `score` VALUES ('Ford', 3.8, 3.8, 3.81, 3.8, 3.8, 3.8);
INSERT INTO `score` VALUES ('Gmc', 3.81, 3.8, 3.8, 3.8, 3.8, 3.79);
INSERT INTO `score` VALUES ('Honda', 3.8, 3.8, 3.8, 3.81, 3.81, 3.8);
INSERT INTO `score` VALUES ('Hyundai', 3.79, 3.81, 3.8, 3.8, 3.8, 3.79);
INSERT INTO `score` VALUES ('Infiniti', 3.81, 3.81, 3.81, 3.79, 3.81, 3.81);
INSERT INTO `score` VALUES ('Jaguar', 3.8, 3.81, 3.79, 3.81, 3.81, 3.79);
INSERT INTO `score` VALUES ('Jeep', 3.8, 3.79, 3.8, 3.8, 3.79, 3.8);
INSERT INTO `score` VALUES ('Kia', 3.8, 3.79, 3.79, 3.79, 3.8, 3.79);
INSERT INTO `score` VALUES ('Land_Rover', 3.8, 3.8, 3.8, 3.8, 3.8, 3.81);
INSERT INTO `score` VALUES ('Leather Seats', 3.9, 3.5, 3.9, 3.7, 4.2, 4.3);
INSERT INTO `score` VALUES ('Lexus', 3.8, 3.81, 3.8, 3.79, 3.8, 3.8);
INSERT INTO `score` VALUES ('Lincoln', 3.79, 3.79, 3.8, 3.81, 3.79, 3.79);
INSERT INTO `score` VALUES ('Mazda', 3.8, 3.81, 3.81, 3.79, 3.78, 3.8);
INSERT INTO `score` VALUES ('Mercedes_Benz', 3.8, 3.8, 3.8, 3.8, 3.8, 3.8);
INSERT INTO `score` VALUES ('Mitsubishi', 3.8, 3.79, 3.79, 3.78, 3.79, 3.8);
INSERT INTO `score` VALUES ('Nissan', 3.8, 3.79, 3.8, 3.79, 3.79, 3.8);
INSERT INTO `score` VALUES ('Porsche', 3.79, 3.79, 3.8, 3.79, 3.81, 3.8);
INSERT INTO `score` VALUES ('Ram', 3.8, 3.79, 3.81, 3.8, 3.79, 3.8);
INSERT INTO `score` VALUES ('Subaru', 3.8, 3.8, 3.79, 3.79, 3.8, 3.8);
INSERT INTO `score` VALUES ('Tesla', 4.3, 4.4, 4.7, 3.5, 3.4, 3.6);
INSERT INTO `score` VALUES ('Toyota', 3.79, 3.8, 3.81, 3.79, 3.8, 3.78);
INSERT INTO `score` VALUES ('Volkswagen', 3.81, 3.79, 3.8, 3.8, 3.79, 3.8);
INSERT INTO `score` VALUES ('Volvo', 3.8, 3.79, 3.8, 3.79, 3.8, 3.8);

SET FOREIGN_KEY_CHECKS = 1;
