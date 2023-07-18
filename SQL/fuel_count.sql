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

 Date: 15/07/2023 13:03:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for fuel_count
-- ----------------------------
DROP TABLE IF EXISTS `fuel_count`;
CREATE TABLE `fuel_count`  (
  `cyear` int(0) NULL DEFAULT NULL,
  `fuelType` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `count` int(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fuel_count
-- ----------------------------
INSERT INTO `fuel_count` VALUES (2012, 'Compressed Natural Gas', 8);
INSERT INTO `fuel_count` VALUES (2012, 'Diesel', 209);
INSERT INTO `fuel_count` VALUES (2012, 'E85 Flex', 852);
INSERT INTO `fuel_count` VALUES (2012, 'Gasoline', 4288);
INSERT INTO `fuel_count` VALUES (2012, 'Hybrid', 193);
INSERT INTO `fuel_count` VALUES (2012, 'Unknown', 97);
INSERT INTO `fuel_count` VALUES (2012, 'Xib', 15);
INSERT INTO `fuel_count` VALUES (2013, 'Compressed Natural Gas', 1);
INSERT INTO `fuel_count` VALUES (2013, 'Diesel', 221);
INSERT INTO `fuel_count` VALUES (2013, 'E85 Flex', 476);
INSERT INTO `fuel_count` VALUES (2013, 'Gasoline', 6758);
INSERT INTO `fuel_count` VALUES (2013, 'Gasoline/Mild Electric Hybrid', 2);
INSERT INTO `fuel_count` VALUES (2013, 'Hybrid', 308);
INSERT INTO `fuel_count` VALUES (2013, 'Unknown', 75);
INSERT INTO `fuel_count` VALUES (2013, 'Unspecified', 1);
INSERT INTO `fuel_count` VALUES (2013, 'Xib', 8);
INSERT INTO `fuel_count` VALUES (2014, 'Compressed Natural Gas', 2);
INSERT INTO `fuel_count` VALUES (2014, 'Diesel', 327);
INSERT INTO `fuel_count` VALUES (2014, 'E85 Flex', 999);
INSERT INTO `fuel_count` VALUES (2014, 'Gasolin', 1);
INSERT INTO `fuel_count` VALUES (2014, 'Gasoline', 7874);
INSERT INTO `fuel_count` VALUES (2014, 'Gasoline/Mild Electric Hybrid', 1);
INSERT INTO `fuel_count` VALUES (2014, 'Hybrid', 287);
INSERT INTO `fuel_count` VALUES (2014, 'Other', 1);
INSERT INTO `fuel_count` VALUES (2014, 'Unknown', 76);
INSERT INTO `fuel_count` VALUES (2014, 'Unspecified', 1);
INSERT INTO `fuel_count` VALUES (2014, 'Xib', 15);
INSERT INTO `fuel_count` VALUES (2015, 'Diesel', 482);
INSERT INTO `fuel_count` VALUES (2015, 'E85 Flex', 718);
INSERT INTO `fuel_count` VALUES (2015, 'Gasoline', 10225);
INSERT INTO `fuel_count` VALUES (2015, 'Hybrid', 296);
INSERT INTO `fuel_count` VALUES (2015, 'Unknown', 188);
INSERT INTO `fuel_count` VALUES (2015, 'Xib', 10);
INSERT INTO `fuel_count` VALUES (2016, 'Biodiesel', 1);
INSERT INTO `fuel_count` VALUES (2016, 'Diesel', 485);
INSERT INTO `fuel_count` VALUES (2016, 'E85 Flex', 604);
INSERT INTO `fuel_count` VALUES (2016, 'Gasoline', 11501);
INSERT INTO `fuel_count` VALUES (2016, 'Hybrid', 255);
INSERT INTO `fuel_count` VALUES (2016, 'Hydrogen', 1);
INSERT INTO `fuel_count` VALUES (2016, 'Other', 1);
INSERT INTO `fuel_count` VALUES (2016, 'Unknown', 52);
INSERT INTO `fuel_count` VALUES (2016, 'Xib', 11);
INSERT INTO `fuel_count` VALUES (2017, 'Diesel', 486);
INSERT INTO `fuel_count` VALUES (2017, 'E85 Flex', 494);
INSERT INTO `fuel_count` VALUES (2017, 'Gasoline', 13305);
INSERT INTO `fuel_count` VALUES (2017, 'Hybrid', 334);
INSERT INTO `fuel_count` VALUES (2017, 'Unknown', 112);
INSERT INTO `fuel_count` VALUES (2017, 'Unspecified', 1);
INSERT INTO `fuel_count` VALUES (2017, 'Xib', 6);
INSERT INTO `fuel_count` VALUES (2018, 'Diesel', 618);
INSERT INTO `fuel_count` VALUES (2018, 'E85 Flex', 662);
INSERT INTO `fuel_count` VALUES (2018, 'Gasoline', 14503);
INSERT INTO `fuel_count` VALUES (2018, 'Gasoline/Mild Electric Hybrid', 2);
INSERT INTO `fuel_count` VALUES (2018, 'Hybrid', 447);
INSERT INTO `fuel_count` VALUES (2018, 'Unknown', 56);
INSERT INTO `fuel_count` VALUES (2018, 'Unspecified', 1);
INSERT INTO `fuel_count` VALUES (2018, 'Xib', 6);
INSERT INTO `fuel_count` VALUES (2019, 'Diesel', 425);
INSERT INTO `fuel_count` VALUES (2019, 'E85 Flex', 190);
INSERT INTO `fuel_count` VALUES (2019, 'Gasoline', 18175);
INSERT INTO `fuel_count` VALUES (2019, 'Gasoline/Mild Electric Hybrid', 24);
INSERT INTO `fuel_count` VALUES (2019, 'Hybrid', 587);
INSERT INTO `fuel_count` VALUES (2019, 'Unknown', 307);
INSERT INTO `fuel_count` VALUES (2020, 'Diesel', 379);
INSERT INTO `fuel_count` VALUES (2020, 'E85 Flex', 37);
INSERT INTO `fuel_count` VALUES (2020, 'Gas', 2);
INSERT INTO `fuel_count` VALUES (2020, 'Gasolin', 2);
INSERT INTO `fuel_count` VALUES (2020, 'Gasoline', 19798);
INSERT INTO `fuel_count` VALUES (2020, 'Gasoline/Mild Electric Hybrid', 40);
INSERT INTO `fuel_count` VALUES (2020, 'Hybrid', 482);
INSERT INTO `fuel_count` VALUES (2020, 'Premium Unleaded', 1);
INSERT INTO `fuel_count` VALUES (2020, 'Unknown', 113);
INSERT INTO `fuel_count` VALUES (2021, 'Diesel', 590);
INSERT INTO `fuel_count` VALUES (2021, 'E85 Flex', 36);
INSERT INTO `fuel_count` VALUES (2021, 'Gasolin', 1);
INSERT INTO `fuel_count` VALUES (2021, 'Gasoline', 16110);
INSERT INTO `fuel_count` VALUES (2021, 'Gasoline/Mild Electric Hybrid', 45);
INSERT INTO `fuel_count` VALUES (2021, 'Hybrid', 697);
INSERT INTO `fuel_count` VALUES (2021, 'Premium Unleaded', 1);
INSERT INTO `fuel_count` VALUES (2021, 'Regular Unleaded', 1);
INSERT INTO `fuel_count` VALUES (2021, 'Unknown', 111);
INSERT INTO `fuel_count` VALUES (2022, 'Diesel', 775);
INSERT INTO `fuel_count` VALUES (2022, 'E85 Flex', 47);
INSERT INTO `fuel_count` VALUES (2022, 'Gasoline', 16119);
INSERT INTO `fuel_count` VALUES (2022, 'Gasoline/Mild Electric Hybrid', 68);
INSERT INTO `fuel_count` VALUES (2022, 'Hybrid', 1052);
INSERT INTO `fuel_count` VALUES (2022, 'Plug-In Electric/Gas', 1);
INSERT INTO `fuel_count` VALUES (2022, 'Premium Unleaded', 5);
INSERT INTO `fuel_count` VALUES (2022, 'Regular Unleaded', 1);
INSERT INTO `fuel_count` VALUES (2022, 'Unknown', 67);
INSERT INTO `fuel_count` VALUES (2022, 'Xib', 1);
INSERT INTO `fuel_count` VALUES (2023, 'Diesel', 602);
INSERT INTO `fuel_count` VALUES (2023, 'E85 Flex', 9);
INSERT INTO `fuel_count` VALUES (2023, 'Gasolin', 6);
INSERT INTO `fuel_count` VALUES (2023, 'Gasoline', 17473);
INSERT INTO `fuel_count` VALUES (2023, 'Gasoline/Mild Electric Hybrid', 79);
INSERT INTO `fuel_count` VALUES (2023, 'Hybrid', 1564);
INSERT INTO `fuel_count` VALUES (2023, 'Plug-In Hybrid', 8);
INSERT INTO `fuel_count` VALUES (2023, 'Unknown', 72);

SET FOREIGN_KEY_CHECKS = 1;
