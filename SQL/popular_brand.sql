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

 Date: 15/07/2023 15:49:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for popular_brand
-- ----------------------------
DROP TABLE IF EXISTS `popular_brand`;
CREATE TABLE `popular_brand`  (
  `min` int(0) NULL DEFAULT NULL,
  `max` int(0) NULL DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `drivetrain` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `MPG` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `fuelType` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `cengine` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `convenience` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `entertainment` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `model` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of popular_brand
-- ----------------------------
INSERT INTO `popular_brand` VALUES (0, 5000, 'Chevrolet', 'Fwd_Awd', '16-38', 'Gasoline', '1.8L I4 16V Mpfi Dohc_4 Cylinder Engine_5.3L V8 16V Mpfi Ohv', 'Navigation SystemRemote Start_Remote Start_Heated SeatsNavigation SystemRemote Start', 'BluetoothPremium Sound SystemUSB Port', 'Silverado 1500 Work Truck_Equinox 1Lt');
INSERT INTO `popular_brand` VALUES (5000, 10000, 'Chevrolet', 'Fwd_Awd', '16-38', 'Gasoline', '1.8L I4 16V Mpfi Dohc_4 Cylinder Engine_5.3L V8 16V Mpfi Ohv', 'Navigation SystemRemote Start_Remote Start_Heated SeatsNavigation SystemRemote Start', 'BluetoothPremium Sound SystemUSB Port', 'Silverado 1500 Work Truck_Equinox 1Lt');
INSERT INTO `popular_brand` VALUES (10000, 15000, 'Hyundai', 'Fwd', '28-59', 'Gasoline', '1.6L I4 16V Gdi Dohc Hybrid_2.4L I4 16V Gdi Dohc Hybrid', 'Keyless Start_Heated SeatsPower LiftgateRemote Start', 'Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound System_BluetoothUSB Port', 'Elantra Se_Ioniq Hybrid Blue');
INSERT INTO `popular_brand` VALUES (15000, 20000, 'Hyundai', 'Fwd', '28-59', 'Gasoline', '1.6L I4 16V Gdi Dohc Hybrid_2.4L I4 16V Gdi Dohc Hybrid', 'Keyless Start_Heated SeatsPower LiftgateRemote Start', 'Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound System_BluetoothUSB Port', 'Elantra Se_Ioniq Hybrid Blue');
INSERT INTO `popular_brand` VALUES (20000, 25000, 'Honda', 'Fwd', '28-55', 'Gasoline', '1.8L I4 16V Mpfi Sohc_4 Cylinder Engine', 'Adaptive Cruise ControlKeyless Start_Adaptive Cruise ControlKeyless Start', 'Apple CarPlay/Android AutoBluetoothUSB Port_BluetoothUSB Port', 'Civic Lx_Accord Lx');
INSERT INTO `popular_brand` VALUES (25000, 30000, 'Honda', 'Fwd', '30-48', 'Gasoline', '1.8L I4 16V Mpfi Sohc_4 Cylinder Engine', 'Adaptive Cruise ControlKeyless Start_Adaptive Cruise ControlKeyless Start', 'Apple CarPlay/Android AutoBluetoothUSB Port_BluetoothUSB Port', 'Civic Lx_Accord Lx');
INSERT INTO `popular_brand` VALUES (30000, 35000, 'Toyota', 'Awd_4wd_Fwd', '20-37', 'Gasoline_Hybrid', '4.0L V6 24V Mpfi Dohc_V6 Cylinder Engine', 'Adaptive Cruise ControlHeated SeatsKeyless Start_Adaptive Cruise ControlKeyless Start', 'Apple CarPlay/Android AutoBluetoothPremium Sound SystemUSB Port_BluetoothUSB Port', 'Rav4 Hybrid Xse_Sienna Le');
INSERT INTO `popular_brand` VALUES (35000, 40000, 'Toyota', 'Awd_4wd_Fwd', '20-37', 'Gasoline_Hybrid', '4.0L V6 24V Mpfi Dohc_V6 Cylinder Engine', 'Adaptive Cruise ControlHeated SeatsKeyless Start_Adaptive Cruise ControlKeyless Start', 'Apple CarPlay/Android AutoBluetoothPremium Sound SystemUSB Port_BluetoothUSB Port', 'Rav4 Hybrid Xse_Sienna Le');
INSERT INTO `popular_brand` VALUES (40000, 45000, 'Ford', 'Awd_4wd_Fwd', '18-23', 'Gasoline_Hybrid', '3.5L V6 24V Pdi Dohc Twin Turbo_6.2L V8 16V Mpfi Sohc Flexible Fuel', 'Heated SeatsKeyless StartNavigation SystemRemote Start_Keyless Start', 'Apple CarPlay/Android AutoBluetoothHomeLinkUSB Port_BluetoothHomeLinkPremium Sound System', 'Expedition Limited_F-150 Xlt');
INSERT INTO `popular_brand` VALUES (45000, 50000, 'Ram', 'Awd_4wd_Fwd', '19-25', 'Gasoline_Hybrid', '8 Cylinder Engine_6.7L I6 24V Ddi Ohv Turbo Diesel', 'Heated SeatsHeated Steering WheelKeyless StartNavigation SystemRemote Start_Keyless StartNavigation System', 'BluetoothUSB Port_Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound SystemUSB Port', '3500 Tradesman_1500 Rebel');
INSERT INTO `popular_brand` VALUES (50000, 55000, 'Mercedes_Benz', 'Awd_4wd_Fwd', '22-31', 'Gasoline_Hybrid', '2.0L I4 16V Gdi Dohc Turbo_4 Cylinder Engine', 'Heated SeatsNavigation SystemPower LiftgateRemote Start_Keyless Start', 'Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound System_BluetoothUSB Port', 'Sprinter 2500 High Roof_Glc 300 Base 4Matic');
INSERT INTO `popular_brand` VALUES (55000, 60000, 'Ram', 'Awd_4wd_Fwd', '15-24', 'Gasoline_Hybrid_Diesel', '6.7L I6 24V Ddi Ohv Turbo Diesel_Straight 6 Cylinder Engine', 'Heated SeatsHeated Steering WheelKeyless StartNavigation SystemRemote Start_Keyless StartNavigation System', 'BluetoothUSB Port_Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound SystemUSB Port', '2500 Laramie_3500 Tradesman');
INSERT INTO `popular_brand` VALUES (60000, 65000, 'Ram', 'Awd_4wd_Fwd', '17-22', 'Gasoline_Diesel', '6.7L I6 24V Ddi Ohv Turbo Diesel_Straight 6 Cylinder Engine', 'Heated SeatsHeated Steering WheelKeyless StartNavigation SystemRemote Start_Keyless StartNavigation System', 'BluetoothUSB Port_Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound SystemUSB Port', '2500 Laramie_3500 Tradesman');
INSERT INTO `popular_brand` VALUES (65000, 70000, 'Ram', 'Awd_4wd_Fwd', '17-22', 'Gasoline_Diesel', '6.7L I6 24V Ddi Ohv Turbo Diesel_Straight 6 Cylinder Engine', 'Heated SeatsHeated Steering WheelKeyless StartNavigation SystemRemote Start_Keyless StartNavigation System', 'BluetoothUSB Port_Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound SystemUSB Port', '2500 Laramie_3500 Tradesman');
INSERT INTO `popular_brand` VALUES (70000, 75000, 'Ram', 'Awd_4wd_Fwd', '18-25', 'Gasoline_Diesel', '6.7L I6 24V Ddi Ohv Turbo Diesel_Straight 6 Cylinder Engine', 'Heated SeatsHeated Steering WheelKeyless StartNavigation SystemRemote Start_Keyless StartNavigation System', 'BluetoothUSB Port_Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound SystemUSB Port', '2500 Laramie_3500 Tradesman');
INSERT INTO `popular_brand` VALUES (75000, 80000, 'Land_Rover', '4wd', '19-22', 'Gasoline', '2.0L I4 16V Gdi Dohc Turbo_Intercooled Turbo Gas/Electric I-6 3.0 L/183', 'Heated SeatsNavigation SystemPower Liftgate_Adaptive Cruise ControlHeated SeatsNavigation SystemPower Liftgate', 'Apple CarPlay/Android AutoPremium Sound System_BluetoothHomeLink_HomeLinkPremium Sound System', 'Rover Range Rover Velar S R-Dynamic');
INSERT INTO `popular_brand` VALUES (80000, 85000, 'Land_Rover', '4wd', '19-22', 'Gasoline', '2.0L I4 16V Gdi Dohc Turbo_Intercooled Turbo Gas/Electric I-6 3.0 L/183', 'Heated SeatsNavigation SystemPower Liftgate_Adaptive Cruise ControlHeated SeatsNavigation SystemPower Liftgate', 'Apple CarPlay/Android AutoPremium Sound System_BluetoothHomeLink_HomeLinkPremium Sound System', 'Rover Range Rover Velar S R-Dynamic');
INSERT INTO `popular_brand` VALUES (85000, 90000, 'Land_Rover', '4wd', '19-22', 'Gasoline', '2.0L I4 16V Gdi Dohc Turbo_Intercooled Turbo Gas/Electric I-6 3.0 L/183', 'Heated SeatsNavigation SystemPower Liftgate_Adaptive Cruise ControlHeated SeatsNavigation SystemPower Liftgate', 'Apple CarPlay/Android AutoPremium Sound System_BluetoothHomeLink_HomeLinkPremium Sound System', 'Rover Range Rover Velar S R-Dynamic');
INSERT INTO `popular_brand` VALUES (90000, 95000, 'Bmw', 'Awd_Rwd', '15-23', 'Gasoline_Hybrid', '8 Cylinder Engine_4.4L V8 32V Gdi Dohc Twin Turbo', 'Heated Steering WheelNavigation System_Adaptive Cruise ControlHeated SeatsHeated Steering WheelNavigation SystemRemote Start', 'Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound System_BluetoothPremium Sound System', 'M8 Competition_X6 M Base');
INSERT INTO `popular_brand` VALUES (95000, 100000, 'Land_Rover', '4wd', '19-22', 'Gasoline', '2.0L I4 16V Gdi Dohc Turbo_Intercooled Turbo Gas/Electric I-6 3.0 L/183', 'Heated SeatsNavigation SystemPower Liftgate_Adaptive Cruise ControlHeated SeatsNavigation SystemPower Liftgate', 'Apple CarPlay/Android AutoPremium Sound System_BluetoothHomeLink_HomeLinkPremium Sound System', 'Rover Range Rover Velar S R-Dynamic');
INSERT INTO `popular_brand` VALUES (100000, 220000, 'Porsche', 'Awd_Rwd', '18-24', 'Gasoline_Hybrid', '4.0L V8 32V Gdi Dohc Twin Turbo Hybrid_Flat 6 Cylinder Engine', 'Keyless StartNavigation System_Heated SeatsKeyless StartNavigation System_Adaptive Cruise ControlHeated SeatsNavigation SystemPower Liftgate', 'Apple CarPlay/Android AutoBluetoothHomeLinkPremium Sound SystemUSB Port_HomeLinkPremium Sound System_BluetoothHomeLinkPremium Sound System', '911 Carrera Gts_Cayenne E-Hybrid Coupe Turbo S');

SET FOREIGN_KEY_CHECKS = 1;
