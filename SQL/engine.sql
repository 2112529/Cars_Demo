/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : engine

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 16/07/2023 19:11:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for engine
-- ----------------------------
DROP TABLE IF EXISTS `engine`;
CREATE TABLE `engine`  (
  `Engine` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Occrtime` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`Engine`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of engine
-- ----------------------------
INSERT INTO `engine` VALUES ('1.2L I3 12V Gdi Dohc Turbo', 176);
INSERT INTO `engine` VALUES ('1.2L I3 12V Mpfi Dohc', 312);
INSERT INTO `engine` VALUES ('1.3L I3 12V Gdi Dohc Turbo', 352);
INSERT INTO `engine` VALUES ('1.3L I3 12V Mpfi Dohc Turbo', 103);
INSERT INTO `engine` VALUES ('1.3L I4 16V Gdi Sohc Turbo', 63);
INSERT INTO `engine` VALUES ('1.4L I4 16V Gdi Dohc Turbo', 1314);
INSERT INTO `engine` VALUES ('1.4L I4 16V Mpfi Dohc Turbo', 1289);
INSERT INTO `engine` VALUES ('1.5L I3 12V Gdi Dohc Turbo', 87);
INSERT INTO `engine` VALUES ('1.5L I3 12V Pdi Dohc Turbo', 161);
INSERT INTO `engine` VALUES ('1.5L I4 16V Gdi Dohc', 187);
INSERT INTO `engine` VALUES ('1.5L I4 16V Gdi Dohc Hybrid', 54);
INSERT INTO `engine` VALUES ('1.5L I4 16V Gdi Dohc Turbo', 3480);
INSERT INTO `engine` VALUES ('1.5L I4 16V Mpfi Dohc Hybrid', 186);
INSERT INTO `engine` VALUES ('1.5L I4 16V Mpfi Sohc', 64);
INSERT INTO `engine` VALUES ('1.6L I4 16V Gdi Dohc', 735);
INSERT INTO `engine` VALUES ('1.6L I4 16V Gdi Dohc Hybrid', 302);
INSERT INTO `engine` VALUES ('1.6L I4 16V Gdi Dohc Turbo', 1255);
INSERT INTO `engine` VALUES ('1.6L I4 16V Gdi Dohc Turbo Hybrid', 199);
INSERT INTO `engine` VALUES ('1.6L I4 16V Mpfi Dohc', 660);
INSERT INTO `engine` VALUES ('1.6L I4 16V Pdi Dohc', 65);
INSERT INTO `engine` VALUES ('1.8L I4 16V Gdi Dohc Turbo', 695);
INSERT INTO `engine` VALUES ('1.8L I4 16V Mpfi Dohc', 1483);
INSERT INTO `engine` VALUES ('1.8L I4 16V Mpfi Dohc Hybrid', 771);
INSERT INTO `engine` VALUES ('1.8L I4 16V Mpfi Sohc', 771);
INSERT INTO `engine` VALUES ('2.0L', 146);
INSERT INTO `engine` VALUES ('2.0L H4 16V Gdi Dohc', 767);
INSERT INTO `engine` VALUES ('2.0L H4 16V Gdi Dohc Turbo', 321);
INSERT INTO `engine` VALUES ('2.0L H4 16V Mpfi Dohc', 372);
INSERT INTO `engine` VALUES ('2.0L H4 16V Pdi Dohc', 65);
INSERT INTO `engine` VALUES ('2.0L I4', 70);
INSERT INTO `engine` VALUES ('2.0L I4 16V', 131);
INSERT INTO `engine` VALUES ('2.0L I4 16V Ddi Dohc Turbo Diesel', 331);
INSERT INTO `engine` VALUES ('2.0L I4 16V Gdi Dohc', 2940);
INSERT INTO `engine` VALUES ('2.0L I4 16V Gdi Dohc Flexible Fuel', 171);
INSERT INTO `engine` VALUES ('2.0L I4 16V Gdi Dohc Hybrid', 390);
INSERT INTO `engine` VALUES ('2.0L I4 16V Gdi Dohc Turbo Flexible Fuel', 441);
INSERT INTO `engine` VALUES ('2.0L I4 16V Gdi Dohc Turbo Hybrid', 718);
INSERT INTO `engine` VALUES ('2.0L I4 16V Mpfi Dohc', 3718);
INSERT INTO `engine` VALUES ('2.0L I4 16V Mpfi Dohc Hybrid', 413);
INSERT INTO `engine` VALUES ('2.0L I4 16V Pdi Dohc', 213);
INSERT INTO `engine` VALUES ('2.0L I4 16V Pdi Dohc Hybrid', 144);
INSERT INTO `engine` VALUES ('2.0L I4 16V Pdi Dohc Turbo', 1504);
INSERT INTO `engine` VALUES ('2.3L I4 16V Gdi Dohc Turbo', 918);
INSERT INTO `engine` VALUES ('2.4L H4 16V Gdi Dohc Turbo', 1105);
INSERT INTO `engine` VALUES ('2.4L I4 16V Gdi Dohc', 5325);
INSERT INTO `engine` VALUES ('2.4L I4 16V Mpfi Dohc', 1489);
INSERT INTO `engine` VALUES ('2.4L I4 16V Mpfi Dohc Hybrid', 228);
INSERT INTO `engine` VALUES ('2.4L I4 16V Mpfi Sohc', 1715);
INSERT INTO `engine` VALUES ('2.4L I4 16V Pdi Dohc Turbo', 200);
INSERT INTO `engine` VALUES ('2.5L', 134);
INSERT INTO `engine` VALUES ('2.5L H4 16V Gdi Dohc', 1296);
INSERT INTO `engine` VALUES ('2.5L H4 16V Mpfi Dohc', 1372);
INSERT INTO `engine` VALUES ('2.5L H4 16V Mpfi Dohc Turbo', 169);
INSERT INTO `engine` VALUES ('2.5L I4 16V', 412);
INSERT INTO `engine` VALUES ('2.5L I4 16V Gdi Dohc', 4166);
INSERT INTO `engine` VALUES ('2.5L I4 16V Gdi Dohc Flexible Fuel', 66);
INSERT INTO `engine` VALUES ('2.5L I4 16V Gdi Dohc Turbo', 894);
INSERT INTO `engine` VALUES ('2.5L I4 16V Mpfi Dohc', 2593);
INSERT INTO `engine` VALUES ('2.5L I4 16V Mpfi Dohc Hybrid', 356);
INSERT INTO `engine` VALUES ('2.5L I4 16V Pdi Dohc', 1571);
INSERT INTO `engine` VALUES ('2.5L I4 16V Pdi Dohc Hybrid', 745);
INSERT INTO `engine` VALUES ('2.5L I4 16V Pdi Dohc Turbo', 398);
INSERT INTO `engine` VALUES ('2.5L I5 20V Mpfi Dohc', 174);
INSERT INTO `engine` VALUES ('2.5L I5 20V Mpfi Dohc Turbo', 95);
INSERT INTO `engine` VALUES ('2.5L V6 24V Pdi Dohc', 83);
INSERT INTO `engine` VALUES ('2.7L I4 16V Gdi Dohc Turbo', 268);
INSERT INTO `engine` VALUES ('2.7L I4 16V Mpfi Dohc', 195);
INSERT INTO `engine` VALUES ('2.7L V6 24V Gdi Dohc Twin Turbo', 486);
INSERT INTO `engine` VALUES ('2.7L V6 24V Pdi Dohc Twin Turbo', 409);
INSERT INTO `engine` VALUES ('2.9L V6 24V Gdi Dohc Twin Turbo', 243);
INSERT INTO `engine` VALUES ('3 Cylinder Engine', 119);
INSERT INTO `engine` VALUES ('3.0L H6 24V Gdi Dohc Twin Turbo', 252);
INSERT INTO `engine` VALUES ('3.0L I6 24V Ddi Dohc Turbo Diesel', 364);
INSERT INTO `engine` VALUES ('3.0L I6 24V Gdi Dohc Turbo', 3196);
INSERT INTO `engine` VALUES ('3.0L I6 24V Gdi Dohc Twin Turbo', 372);
INSERT INTO `engine` VALUES ('3.0L I6 24V Mpfi Dohc', 65);
INSERT INTO `engine` VALUES ('3.0L I6 24V Mpfi Dohc Turbo', 55);
INSERT INTO `engine` VALUES ('3.0L V6 24V Ddi Dohc Turbo Diesel', 847);
INSERT INTO `engine` VALUES ('3.0L V6 24V Gdi Dohc', 64);
INSERT INTO `engine` VALUES ('3.0L V6 24V Gdi Dohc Supercharged', 1369);
INSERT INTO `engine` VALUES ('3.0L V6 24V Gdi Dohc Turbo', 1381);
INSERT INTO `engine` VALUES ('3.0L V6 24V Gdi Dohc Turbo Hybrid', 66);
INSERT INTO `engine` VALUES ('3.0L V6 24V Gdi Dohc Twin Turbo', 2472);
INSERT INTO `engine` VALUES ('3.2L V6 24V Mpfi Dohc', 469);
INSERT INTO `engine` VALUES ('3.3L V6 24V Gdi Dohc', 738);
INSERT INTO `engine` VALUES ('3.3L V6 24V Gdi Dohc Twin Turbo', 129);
INSERT INTO `engine` VALUES ('3.5L V6 24V Gdi Dohc', 2235);
INSERT INTO `engine` VALUES ('3.5L V6 24V Gdi Dohc Flexible Fuel', 188);
INSERT INTO `engine` VALUES ('3.5L V6 24V Gdi Dohc Twin Turbo', 1234);
INSERT INTO `engine` VALUES ('3.5L V6 24V Gdi Sohc', 2983);
INSERT INTO `engine` VALUES ('3.5L V6 24V Mpfi Dohc', 3179);
INSERT INTO `engine` VALUES ('3.5L V6 24V Mpfi Dohc Flexible Fuel', 188);
INSERT INTO `engine` VALUES ('3.5L V6 24V Mpfi Sohc', 1061);
INSERT INTO `engine` VALUES ('3.5L V6 24V Pdi Dohc', 2907);
INSERT INTO `engine` VALUES ('3.5L V6 24V Pdi Dohc Hybrid', 151);
INSERT INTO `engine` VALUES ('3.5L V6 24V Pdi Dohc Twin Turbo', 1459);
INSERT INTO `engine` VALUES ('3.5L V6 24V Pdi Dohc Twin Turbo Hybrid', 124);
INSERT INTO `engine` VALUES ('3.6L H6 24V Mpfi Dohc', 138);
INSERT INTO `engine` VALUES ('3.6L V6 24V Gdi Dohc', 7385);
INSERT INTO `engine` VALUES ('3.6L V6 24V Gdi Dohc Flexible Fuel', 225);
INSERT INTO `engine` VALUES ('3.6L V6 24V Gdi Dohc Twin Turbo', 162);
INSERT INTO `engine` VALUES ('3.6L V6 24V Mpfi Dohc', 11088);
INSERT INTO `engine` VALUES ('3.6L V6 24V Mpfi Dohc Flexible Fuel', 1551);
INSERT INTO `engine` VALUES ('3.6L V6 24V Mpfi Dohc Hybrid', 547);
INSERT INTO `engine` VALUES ('3.6L V6 24V Vvt', 61);
INSERT INTO `engine` VALUES ('3.6L V6 Gdi Dohc', 60);
INSERT INTO `engine` VALUES ('3.7L V6 12V Mpfi Sohc', 57);
INSERT INTO `engine` VALUES ('3.7L V6 24V Mpfi Dohc', 1065);
INSERT INTO `engine` VALUES ('3.7L V6 24V Mpfi Dohc Flexible Fuel', 80);
INSERT INTO `engine` VALUES ('3.7L V6 24V Mpfi Sohc', 88);
INSERT INTO `engine` VALUES ('3.8L H6 24V Gdi Dohc', 82);
INSERT INTO `engine` VALUES ('3.8L H6 24V Gdi Dohc Twin Turbo', 113);
INSERT INTO `engine` VALUES ('3.8L V6 24V Gdi Dohc', 1109);
INSERT INTO `engine` VALUES ('4 Cylinder', 229);
INSERT INTO `engine` VALUES ('4 Cylinder Engine', 5381);
INSERT INTO `engine` VALUES ('4.0L H6 24V Gdi Dohc', 109);
INSERT INTO `engine` VALUES ('4.0L V6 24V Mpfi Dohc', 1095);
INSERT INTO `engine` VALUES ('4.0L V8 32V Gdi Dohc Twin Turbo', 1043);
INSERT INTO `engine` VALUES ('4.3L V6 12V Gdi Ohv Flexible Fuel', 117);
INSERT INTO `engine` VALUES ('4.4L V8 32V Gdi Dohc Twin Turbo', 1063);
INSERT INTO `engine` VALUES ('4.6L V8 32V Mpfi Dohc', 523);
INSERT INTO `engine` VALUES ('4.6L V8 32V Pdi Dohc', 62);
INSERT INTO `engine` VALUES ('4.7L V8 32V Gdi Dohc Twin Turbo', 497);
INSERT INTO `engine` VALUES ('4.8L V8 16V Mpfi Ohv', 116);
INSERT INTO `engine` VALUES ('5.0L V8 32V Ddi Dohc Turbo Diesel', 93);
INSERT INTO `engine` VALUES ('5.0L V8 32V Gdi Dohc', 88);
INSERT INTO `engine` VALUES ('5.0L V8 32V Gdi Dohc Supercharged', 376);
INSERT INTO `engine` VALUES ('5.0L V8 32V Mpfi Dohc', 270);
INSERT INTO `engine` VALUES ('5.0L V8 32V Mpfi Dohc Flexible Fuel', 157);
INSERT INTO `engine` VALUES ('5.0L V8 32V Pdi Dohc', 566);
INSERT INTO `engine` VALUES ('5.3L V8 16V Gdi Ohv', 3454);
INSERT INTO `engine` VALUES ('5.3L V8 16V Gdi Ohv Flexible Fuel', 123);
INSERT INTO `engine` VALUES ('5.3L V8 16V Mpfi Ohv', 213);
INSERT INTO `engine` VALUES ('5.3L V8 16V Mpfi Ohv Flexible Fuel', 284);
INSERT INTO `engine` VALUES ('5.4L V8 24V Mpfi Sohc Flexible Fuel', 67);
INSERT INTO `engine` VALUES ('5.5L V8 32V Gdi Dohc Twin Turbo', 201);
INSERT INTO `engine` VALUES ('5.6L V8 32V Gdi Dohc', 1768);
INSERT INTO `engine` VALUES ('5.6L V8 32V Mpfi Dohc', 130);
INSERT INTO `engine` VALUES ('5.7L V8 16V Mpfi Ohv', 4419);
INSERT INTO `engine` VALUES ('5.7L V8 32V Mpfi Dohc', 702);
INSERT INTO `engine` VALUES ('6.0L V8 16V Mpfi Ohv', 206);
INSERT INTO `engine` VALUES ('6.0L V8 16V Mpfi Ohv Flexible Fuel', 155);
INSERT INTO `engine` VALUES ('6.2L V8 16V Gdi Ohv', 2438);
INSERT INTO `engine` VALUES ('6.2L V8 16V Gdi Ohv Supercharged', 109);
INSERT INTO `engine` VALUES ('6.2L V8 16V Mpfi Ohv', 139);
INSERT INTO `engine` VALUES ('6.2L V8 16V Mpfi Ohv Flexible Fuel', 63);
INSERT INTO `engine` VALUES ('6.2L V8 16V Mpfi Ohv Supercharged', 305);
INSERT INTO `engine` VALUES ('6.2L V8 16V Mpfi Sohc', 59);
INSERT INTO `engine` VALUES ('6.2L V8 16V Mpfi Sohc Flexible Fuel', 244);
INSERT INTO `engine` VALUES ('6.4L V8 16V Mpfi Ohv', 1498);
INSERT INTO `engine` VALUES ('6.6L V8 16V Gdi Ohv', 182);
INSERT INTO `engine` VALUES ('6.6L V8 32V Ddi Ohv Turbo Diesel', 905);
INSERT INTO `engine` VALUES ('6.7L I6 24V Ddi Ohv Turbo Diesel', 1512);
INSERT INTO `engine` VALUES ('6.7L V8 32V Ddi Ohv Turbo Diesel', 649);
INSERT INTO `engine` VALUES ('8 Cylinder Engine', 2248);
INSERT INTO `engine` VALUES ('Electric', 61);
INSERT INTO `engine` VALUES ('Flat 6 Cylinder Engine', 54);
INSERT INTO `engine` VALUES ('I-4 Cyl', 94);
INSERT INTO `engine` VALUES ('I4', 1303);
INSERT INTO `engine` VALUES ('Intercooled Turbo Gas/Electric I-6 3.0 L/183', 54);
INSERT INTO `engine` VALUES ('Intercooled Turbo Premium Unleaded I-4 2.0 L/121', 113);
INSERT INTO `engine` VALUES ('Intercooled Turbo Premium Unleaded I-4 2.0 L/122', 250);
INSERT INTO `engine` VALUES ('Intercooled Turbo Regular Unleaded I-4 1.5 L/91', 72);
INSERT INTO `engine` VALUES ('Intercooled Turbo Regular Unleaded I-4 2.5 L/152', 51);
INSERT INTO `engine` VALUES ('Other', 414);
INSERT INTO `engine` VALUES ('Premium Unleaded V-6 3.5 L/212', 50);
INSERT INTO `engine` VALUES ('Regular Unleaded I-4 2.0 L/122', 95);
INSERT INTO `engine` VALUES ('Regular Unleaded I-4 2.4 L/144', 97);
INSERT INTO `engine` VALUES ('Regular Unleaded I-4 2.5 L/152', 131);
INSERT INTO `engine` VALUES ('Regular Unleaded V-6 3.5 L/211', 60);
INSERT INTO `engine` VALUES ('Regular Unleaded V-6 3.5 L/212', 63);
INSERT INTO `engine` VALUES ('Regular Unleaded V-6 3.6 L/220', 221);
INSERT INTO `engine` VALUES ('Regular Unleaded V-8 5.7 L/345', 57);
INSERT INTO `engine` VALUES ('Straight 6 Cylinder Engine', 442);
INSERT INTO `engine` VALUES ('V6', 664);
INSERT INTO `engine` VALUES ('V6 Cylinder Engine', 3883);
INSERT INTO `engine` VALUES ('V8', 544);

SET FOREIGN_KEY_CHECKS = 1;
