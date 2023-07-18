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

 Date: 16/07/2023 14:37:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for car_drivetrain
-- ----------------------------
DROP TABLE IF EXISTS `car_drivetrain`;
CREATE TABLE `car_drivetrain`  (
  `cyear` int(0) NULL DEFAULT NULL,
  `drivetrain` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `count` int(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of car_drivetrain
-- ----------------------------
INSERT INTO `car_drivetrain` VALUES (2012, '4Wd', 1364);
INSERT INTO `car_drivetrain` VALUES (2012, 'Awd', 1057);
INSERT INTO `car_drivetrain` VALUES (2012, 'Fwd', 2474);
INSERT INTO `car_drivetrain` VALUES (2012, 'Other', 22);
INSERT INTO `car_drivetrain` VALUES (2012, 'Rwd', 745);
INSERT INTO `car_drivetrain` VALUES (2013, '4Wd', 1399);
INSERT INTO `car_drivetrain` VALUES (2013, 'Awd', 1955);
INSERT INTO `car_drivetrain` VALUES (2013, 'Fwd', 3412);
INSERT INTO `car_drivetrain` VALUES (2013, 'Other', 15);
INSERT INTO `car_drivetrain` VALUES (2013, 'Rwd', 1069);
INSERT INTO `car_drivetrain` VALUES (2014, '4Wd', 2007);
INSERT INTO `car_drivetrain` VALUES (2014, 'Awd', 2511);
INSERT INTO `car_drivetrain` VALUES (2014, 'Fwd', 3678);
INSERT INTO `car_drivetrain` VALUES (2014, 'Other', 19);
INSERT INTO `car_drivetrain` VALUES (2014, 'Rwd', 1369);
INSERT INTO `car_drivetrain` VALUES (2015, '4Wd', 2659);
INSERT INTO `car_drivetrain` VALUES (2015, 'Awd', 3252);
INSERT INTO `car_drivetrain` VALUES (2015, 'Fwd', 4341);
INSERT INTO `car_drivetrain` VALUES (2015, 'Other', 21);
INSERT INTO `car_drivetrain` VALUES (2015, 'Rwd', 1646);
INSERT INTO `car_drivetrain` VALUES (2016, '4Wd', 2908);
INSERT INTO `car_drivetrain` VALUES (2016, 'Awd', 3714);
INSERT INTO `car_drivetrain` VALUES (2016, 'Fwd', 4431);
INSERT INTO `car_drivetrain` VALUES (2016, 'Other', 40);
INSERT INTO `car_drivetrain` VALUES (2016, 'Rwd', 1818);
INSERT INTO `car_drivetrain` VALUES (2017, '4Wd', 3112);
INSERT INTO `car_drivetrain` VALUES (2017, 'Awd', 4767);
INSERT INTO `car_drivetrain` VALUES (2017, 'Fwd', 4998);
INSERT INTO `car_drivetrain` VALUES (2017, 'Other', 31);
INSERT INTO `car_drivetrain` VALUES (2017, 'Rwd', 1830);
INSERT INTO `car_drivetrain` VALUES (2018, '4Wd', 3579);
INSERT INTO `car_drivetrain` VALUES (2018, 'Awd', 5647);
INSERT INTO `car_drivetrain` VALUES (2018, 'Fwd', 5085);
INSERT INTO `car_drivetrain` VALUES (2018, 'Other', 40);
INSERT INTO `car_drivetrain` VALUES (2018, 'Rwd', 1944);
INSERT INTO `car_drivetrain` VALUES (2019, '4Wd', 3775);
INSERT INTO `car_drivetrain` VALUES (2019, 'Awd', 8023);
INSERT INTO `car_drivetrain` VALUES (2019, 'Fwd', 6098);
INSERT INTO `car_drivetrain` VALUES (2019, 'Other', 62);
INSERT INTO `car_drivetrain` VALUES (2019, 'Rwd', 1750);
INSERT INTO `car_drivetrain` VALUES (2020, '4Wd', 4032);
INSERT INTO `car_drivetrain` VALUES (2020, 'Awd', 8313);
INSERT INTO `car_drivetrain` VALUES (2020, 'Fwd', 6581);
INSERT INTO `car_drivetrain` VALUES (2020, 'Other', 84);
INSERT INTO `car_drivetrain` VALUES (2020, 'Rwd', 1844);
INSERT INTO `car_drivetrain` VALUES (2021, '4Wd', 4039);
INSERT INTO `car_drivetrain` VALUES (2021, 'Awd', 6470);
INSERT INTO `car_drivetrain` VALUES (2021, 'Fwd', 4847);
INSERT INTO `car_drivetrain` VALUES (2021, 'Other', 87);
INSERT INTO `car_drivetrain` VALUES (2021, 'Rwd', 2149);
INSERT INTO `car_drivetrain` VALUES (2022, '4Wd', 4188);
INSERT INTO `car_drivetrain` VALUES (2022, 'Awd', 7516);
INSERT INTO `car_drivetrain` VALUES (2022, 'Fwd', 4016);
INSERT INTO `car_drivetrain` VALUES (2022, 'Other', 55);
INSERT INTO `car_drivetrain` VALUES (2022, 'Rwd', 2361);
INSERT INTO `car_drivetrain` VALUES (2023, '4Wd', 5064);
INSERT INTO `car_drivetrain` VALUES (2023, 'Awd', 8913);
INSERT INTO `car_drivetrain` VALUES (2023, 'Fwd', 3798);
INSERT INTO `car_drivetrain` VALUES (2023, 'Other', 76);
INSERT INTO `car_drivetrain` VALUES (2023, 'Rwd', 1962);

SET FOREIGN_KEY_CHECKS = 1;
