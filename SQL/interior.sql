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

 Date: 16/07/2023 13:32:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for interior
-- ----------------------------
DROP TABLE IF EXISTS `interior`;
CREATE TABLE `interior`  (
  `interiorColor` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `count` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`interiorColor`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of interior
-- ----------------------------
INSERT INTO `interior` VALUES ('Acorn', 111);
INSERT INTO `interior` VALUES ('Acorn / Ebony', 54);
INSERT INTO `interior` VALUES ('Adrenaline Red', 64);
INSERT INTO `interior` VALUES ('Alloy', 211);
INSERT INTO `interior` VALUES ('Almond', 383);
INSERT INTO `interior` VALUES ('Almond / Espresso', 64);
INSERT INTO `interior` VALUES ('Almond / Espresso / Ivory', 88);
INSERT INTO `interior` VALUES ('Almond Beige', 56);
INSERT INTO `interior` VALUES ('Alpine', 74);
INSERT INTO `interior` VALUES ('Amber', 163);
INSERT INTO `interior` VALUES ('Amg Black', 59);
INSERT INTO `interior` VALUES ('Ash', 698);
INSERT INTO `interior` VALUES ('Atlas Beige', 125);
INSERT INTO `interior` VALUES ('Atlas Beige / Gray', 75);
INSERT INTO `interior` VALUES ('Beige', 3519);
INSERT INTO `interior` VALUES ('Beige / Black', 76);
INSERT INTO `interior` VALUES ('Birch', 142);
INSERT INTO `interior` VALUES ('Bisque', 116);
INSERT INTO `interior` VALUES ('Black', 67963);
INSERT INTO `interior` VALUES ('Black / Brown', 101);
INSERT INTO `interior` VALUES ('Black / Express Red', 57);
INSERT INTO `interior` VALUES ('Black / Graphite', 165);
INSERT INTO `interior` VALUES ('Black / Gray', 192);
INSERT INTO `interior` VALUES ('Black / Light Graystone', 368);
INSERT INTO `interior` VALUES ('Black / Red', 431);
INSERT INTO `interior` VALUES ('Black Graphite', 83);
INSERT INTO `interior` VALUES ('Black Interior', 58);
INSERT INTO `interior` VALUES ('Black Onyx', 407);
INSERT INTO `interior` VALUES ('Black/Alloy', 64);
INSERT INTO `interior` VALUES ('Black/Alloy/Black', 79);
INSERT INTO `interior` VALUES ('Black/Light Graystone', 70);
INSERT INTO `interior` VALUES ('Blond', 530);
INSERT INTO `interior` VALUES ('Blue', 72);
INSERT INTO `interior` VALUES ('Brandy', 109);
INSERT INTO `interior` VALUES ('Brown', 705);
INSERT INTO `interior` VALUES ('Camel', 119);
INSERT INTO `interior` VALUES ('Canberra Beige', 241);
INSERT INTO `interior` VALUES ('Cappuccino', 507);
INSERT INTO `interior` VALUES ('Caramel', 120);
INSERT INTO `interior` VALUES ('Caramel / Black', 50);
INSERT INTO `interior` VALUES ('Caraway', 103);
INSERT INTO `interior` VALUES ('Carbon Black', 105);
INSERT INTO `interior` VALUES ('Cashew', 54);
INSERT INTO `interior` VALUES ('Cashmere', 162);
INSERT INTO `interior` VALUES ('Cattle Tan / Black', 70);
INSERT INTO `interior` VALUES ('Caturra Brown', 72);
INSERT INTO `interior` VALUES ('Cement', 135);
INSERT INTO `interior` VALUES ('Charcoal', 4882);
INSERT INTO `interior` VALUES ('Charcoal Black', 871);
INSERT INTO `interior` VALUES ('Chateau', 102);
INSERT INTO `interior` VALUES ('Chestnut', 147);
INSERT INTO `interior` VALUES ('Chestnut Brown', 103);
INSERT INTO `interior` VALUES ('Choccachino', 58);
INSERT INTO `interior` VALUES ('Cirrus', 231);
INSERT INTO `interior` VALUES ('Cocoa', 236);
INSERT INTO `interior` VALUES ('Cocoa / Dune', 390);
INSERT INTO `interior` VALUES ('Cocoa / Shale', 117);
INSERT INTO `interior` VALUES ('Cocoa/Dune', 72);
INSERT INTO `interior` VALUES ('Coffee', 104);
INSERT INTO `interior` VALUES ('Cognac', 471);
INSERT INTO `interior` VALUES ('Coral Red / Black', 99);
INSERT INTO `interior` VALUES ('Cornsilk Beige', 76);
INSERT INTO `interior` VALUES ('Cream', 204);
INSERT INTO `interior` VALUES ('Dark Ash', 215);
INSERT INTO `interior` VALUES ('Dark Atmosphere', 55);
INSERT INTO `interior` VALUES ('Dark Auburn', 60);
INSERT INTO `interior` VALUES ('Dark Beige', 76);
INSERT INTO `interior` VALUES ('Dark Charcoal', 54);
INSERT INTO `interior` VALUES ('Dark Earth Gray', 66);
INSERT INTO `interior` VALUES ('Dark Galvanized', 469);
INSERT INTO `interior` VALUES ('Dark Gray', 408);
INSERT INTO `interior` VALUES ('Dark Saddle / Black', 87);
INSERT INTO `interior` VALUES ('Dark Slate', 109);
INSERT INTO `interior` VALUES ('Dark Slate Gray', 335);
INSERT INTO `interior` VALUES ('Dark Titanium', 87);
INSERT INTO `interior` VALUES ('Dark Walnut', 162);
INSERT INTO `interior` VALUES ('Diesel Gray', 175);
INSERT INTO `interior` VALUES ('Diesel Gray / Black', 1332);
INSERT INTO `interior` VALUES ('Diesel Gray/Black', 234);
INSERT INTO `interior` VALUES ('Dune', 122);
INSERT INTO `interior` VALUES ('Ebony', 9720);
INSERT INTO `interior` VALUES ('Ebony / Cirrus', 92);
INSERT INTO `interior` VALUES ('Ebony / Ebony', 577);
INSERT INTO `interior` VALUES ('Ebony Black', 263);
INSERT INTO `interior` VALUES ('Ebony Seats', 67);
INSERT INTO `interior` VALUES ('Ebony With Ebony Interior Accents', 70);
INSERT INTO `interior` VALUES ('Ebony/Ebony/Ebony/Ebony', 118);
INSERT INTO `interior` VALUES ('Ecru', 79);
INSERT INTO `interior` VALUES ('Espresso', 294);
INSERT INTO `interior` VALUES ('Espresso / Almond / Ivory', 56);
INSERT INTO `interior` VALUES ('Espresso Brown', 63);
INSERT INTO `interior` VALUES ('Flaxen', 124);
INSERT INTO `interior` VALUES ('Gideon', 89);
INSERT INTO `interior` VALUES ('Global Black', 581);
INSERT INTO `interior` VALUES ('Graphite', 3666);
INSERT INTO `interior` VALUES ('Graphite / Stone', 52);
INSERT INTO `interior` VALUES ('Gray', 10887);
INSERT INTO `interior` VALUES ('Gray / Black', 177);
INSERT INTO `interior` VALUES ('Graystone', 216);
INSERT INTO `interior` VALUES ('Grey', 55);
INSERT INTO `interior` VALUES ('Hazelnut', 55);
INSERT INTO `interior` VALUES ('Ivory', 1039);
INSERT INTO `interior` VALUES ('Ivory / Ebony', 69);
INSERT INTO `interior` VALUES ('Ivory White', 181);
INSERT INTO `interior` VALUES ('Ivy', 58);
INSERT INTO `interior` VALUES ('Java', 161);
INSERT INTO `interior` VALUES ('Java Brown', 178);
INSERT INTO `interior` VALUES ('Jet', 95);
INSERT INTO `interior` VALUES ('Jet Black', 9772);
INSERT INTO `interior` VALUES ('Jet Black / Dark Ash', 207);
INSERT INTO `interior` VALUES ('Jet Black / Dark Titanium', 73);
INSERT INTO `interior` VALUES ('Kona Brown', 63);
INSERT INTO `interior` VALUES ('Light Cashmere', 54);
INSERT INTO `interior` VALUES ('Light Frost', 217);
INSERT INTO `interior` VALUES ('Light Gray', 404);
INSERT INTO `interior` VALUES ('Light Neutral', 339);
INSERT INTO `interior` VALUES ('Light Oyster', 239);
INSERT INTO `interior` VALUES ('Light Oyster / Ebony', 73);
INSERT INTO `interior` VALUES ('Light Platinum / Jet Black', 165);
INSERT INTO `interior` VALUES ('Light Titanium', 171);
INSERT INTO `interior` VALUES ('Luxor Beige', 84);
INSERT INTO `interior` VALUES ('Macchiato', 76);
INSERT INTO `interior` VALUES ('Macchiato Beige', 253);
INSERT INTO `interior` VALUES ('Magma Red', 108);
INSERT INTO `interior` VALUES ('Maple Sugar', 124);
INSERT INTO `interior` VALUES ('Maroon Brown', 69);
INSERT INTO `interior` VALUES ('Medium Ash Gray', 147);
INSERT INTO `interior` VALUES ('Medium Dark Slate', 66);
INSERT INTO `interior` VALUES ('Medium Earth Gray', 518);
INSERT INTO `interior` VALUES ('Medium Gray', 89);
INSERT INTO `interior` VALUES ('Medium Light Camel', 69);
INSERT INTO `interior` VALUES ('Medium Light Stone', 190);
INSERT INTO `interior` VALUES ('Medium Pewter', 253);
INSERT INTO `interior` VALUES ('Medium Slate', 128);
INSERT INTO `interior` VALUES ('Medium Soft Ceramic', 66);
INSERT INTO `interior` VALUES ('Medium Stone', 92);
INSERT INTO `interior` VALUES ('Medium Titanium', 73);
INSERT INTO `interior` VALUES ('Misty Gray', 54);
INSERT INTO `interior` VALUES ('Mocha', 238);
INSERT INTO `interior` VALUES ('Monaco Red', 85);
INSERT INTO `interior` VALUES ('Moonstone', 60);
INSERT INTO `interior` VALUES ('Navy', 51);
INSERT INTO `interior` VALUES ('Nougat Brown', 132);
INSERT INTO `interior` VALUES ('Nougat Brown / Black', 115);
INSERT INTO `interior` VALUES ('Off Black', 118);
INSERT INTO `interior` VALUES ('Okapi Brown', 243);
INSERT INTO `interior` VALUES ('Oyster', 148);
INSERT INTO `interior` VALUES ('Oyster / Black', 71);
INSERT INTO `interior` VALUES ('Parchment', 1096);
INSERT INTO `interior` VALUES ('Pearl Beige', 81);
INSERT INTO `interior` VALUES ('Pewter', 80);
INSERT INTO `interior` VALUES ('Pimento / Ebony', 56);
INSERT INTO `interior` VALUES ('Pistachio Beige', 101);
INSERT INTO `interior` VALUES ('Porcelain / Black', 54);
INSERT INTO `interior` VALUES ('Red', 1325);
INSERT INTO `interior` VALUES ('Red / Black', 147);
INSERT INTO `interior` VALUES ('Roast', 71);
INSERT INTO `interior` VALUES ('Rock Gray', 191);
INSERT INTO `interior` VALUES ('Rotor Gray', 70);
INSERT INTO `interior` VALUES ('Ruby Red', 135);
INSERT INTO `interior` VALUES ('Saddle', 120);
INSERT INTO `interior` VALUES ('Saddle Brown', 269);
INSERT INTO `interior` VALUES ('Saddle Tan', 55);
INSERT INTO `interior` VALUES ('Sand', 246);
INSERT INTO `interior` VALUES ('Sand Beige', 147);
INSERT INTO `interior` VALUES ('Sandstone', 629);
INSERT INTO `interior` VALUES ('Satin Black', 333);
INSERT INTO `interior` VALUES ('Sepia', 79);
INSERT INTO `interior` VALUES ('Shale', 295);
INSERT INTO `interior` VALUES ('Shara Beige', 236);
INSERT INTO `interior` VALUES ('Shetland Beige', 84);
INSERT INTO `interior` VALUES ('Silk Beige', 141);
INSERT INTO `interior` VALUES ('Silk Beige / Black', 119);
INSERT INTO `interior` VALUES ('Silk Beige / Espresso Brown', 59);
INSERT INTO `interior` VALUES ('Silver', 51);
INSERT INTO `interior` VALUES ('Silverstone', 75);
INSERT INTO `interior` VALUES ('Ski Gray', 77);
INSERT INTO `interior` VALUES ('Slate Black', 100);
INSERT INTO `interior` VALUES ('Soft Beige', 87);
INSERT INTO `interior` VALUES ('Sport', 370);
INSERT INTO `interior` VALUES ('Standard Interior In Black', 51);
INSERT INTO `interior` VALUES ('Steel', 204);
INSERT INTO `interior` VALUES ('Steel Gray', 167);
INSERT INTO `interior` VALUES ('Stone', 239);
INSERT INTO `interior` VALUES ('Stone Beige', 100);
INSERT INTO `interior` VALUES ('Tacora Red', 115);
INSERT INTO `interior` VALUES ('Tan', 1570);
INSERT INTO `interior` VALUES ('Tartufo', 78);
INSERT INTO `interior` VALUES ('Taupe', 220);
INSERT INTO `interior` VALUES ('Terracotta', 118);
INSERT INTO `interior` VALUES ('Titan Black', 2577);
INSERT INTO `interior` VALUES ('Titan Black / Quarzit', 80);
INSERT INTO `interior` VALUES ('Titanium', 98);
INSERT INTO `interior` VALUES ('Titanium Gray', 61);
INSERT INTO `interior` VALUES ('Toffee', 51);
INSERT INTO `interior` VALUES ('Venetian Beige', 165);
INSERT INTO `interior` VALUES ('Walnut', 62);
INSERT INTO `interior` VALUES ('Wheat', 653);
INSERT INTO `interior` VALUES ('Whisper Beige', 385);
INSERT INTO `interior` VALUES ('White', 305);

SET FOREIGN_KEY_CHECKS = 1;
