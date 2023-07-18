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

 Date: 16/07/2023 13:55:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for safety_count
-- ----------------------------
DROP TABLE IF EXISTS `safety_count`;
CREATE TABLE `safety_count`  (
  `safety` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `count` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`safety`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of safety_count
-- ----------------------------
INSERT INTO `safety_count` VALUES ('Alloy Wheels', 92);
INSERT INTO `safety_count` VALUES ('Alloy WheelsSunroof/Moonroof', 84);
INSERT INTO `safety_count` VALUES ('Automatic Emergency Braking', 203);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup Camera', 69);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLane Departure WarningRear Cross Traffic Alert', 52);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 2168);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLane Departure WarningStability Control', 2148);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLED HeadlightsLane Departure WarningRear Cross Traffic AlertStability Control', 373);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLED HeadlightsLane Departure WarningStability Control', 407);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLED HeadlightsRear Cross Traffic AlertStability Control', 68);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistLED HeadlightsStability Control', 209);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistRear Cross Traffic AlertStability Control', 446);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBlind Spot MonitorBrake AssistStability Control', 1152);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 1587);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistLane Departure WarningStability Control', 5039);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistLED HeadlightsLane Departure WarningRear Cross Traffic AlertStability Control', 139);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistLED HeadlightsLane Departure WarningStability Control', 799);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistLED HeadlightsStability Control', 317);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistRear Cross Traffic AlertStability Control', 245);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraBrake AssistStability Control', 3272);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBackup CameraLane Departure WarningStability Control', 63);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBlind Spot MonitorBrake AssistLane Departure WarningStability Control', 89);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBlind Spot MonitorBrake AssistStability Control', 161);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBrake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 112);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBrake AssistLane Departure WarningStability Control', 212);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBrake AssistLED Headlights', 58);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBrake AssistLED HeadlightsStability Control', 163);
INSERT INTO `safety_count` VALUES ('Automatic Emergency BrakingBrake AssistStability Control', 695);
INSERT INTO `safety_count` VALUES ('Backup Camera', 629);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot Monitor', 162);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake Assist', 85);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 2454);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistLane Departure WarningStability Control', 3668);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistLED HeadlightsLane Departure WarningRear Cross Traffic AlertStability Control', 780);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistLED HeadlightsLane Departure WarningStability Control', 2723);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistLED HeadlightsRear Cross Traffic AlertStability Control', 203);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistLED HeadlightsStability Control', 1109);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistRear Cross Traffic AlertStability Control', 1944);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorBrake AssistStability Control', 11228);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorLane Departure Warning', 179);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorLane Departure WarningRear Cross Traffic AlertStability Control', 109);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorLane Departure WarningStability Control', 109);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorRear Cross Traffic AlertStability Control', 70);
INSERT INTO `safety_count` VALUES ('Backup CameraBlind Spot MonitorStability Control', 249);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake Assist', 88);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 2927);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLane Departure WarningStability Control', 8168);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLED Headlights', 139);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLED HeadlightsLane Departure WarningRear Cross Traffic AlertStability Control', 111);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLED HeadlightsLane Departure WarningStability Control', 1465);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLED HeadlightsRear Cross Traffic AlertStability Control', 52);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistLED HeadlightsStability Control', 2653);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistRear Cross Traffic AlertStability Control', 1980);
INSERT INTO `safety_count` VALUES ('Backup CameraBrake AssistStability Control', 57108);
INSERT INTO `safety_count` VALUES ('Backup CameraLane Departure Warning', 131);
INSERT INTO `safety_count` VALUES ('Backup CameraLane Departure WarningStability Control', 276);
INSERT INTO `safety_count` VALUES ('Backup CameraStability Control', 2495);
INSERT INTO `safety_count` VALUES ('Blind Spot Monitor', 254);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake Assist', 81);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLane Departure Warning', 61);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 99);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLane Departure WarningStability Control', 1029);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLED Headlights', 91);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLED HeadlightsLane Departure WarningRear Cross Traffic AlertStability Control', 130);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLED HeadlightsLane Departure WarningStability Control', 1518);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistLED HeadlightsStability Control', 773);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistRear Cross Traffic AlertStability Control', 111);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorBrake AssistStability Control', 2432);
INSERT INTO `safety_count` VALUES ('Blind Spot MonitorLane Departure Warning', 97);
INSERT INTO `safety_count` VALUES ('Brake Assist', 340);
INSERT INTO `safety_count` VALUES ('Brake AssistLane Departure WarningRear Cross Traffic AlertStability Control', 146);
INSERT INTO `safety_count` VALUES ('Brake AssistLane Departure WarningStability Control', 936);
INSERT INTO `safety_count` VALUES ('Brake AssistLED Headlights', 715);
INSERT INTO `safety_count` VALUES ('Brake AssistLED HeadlightsLane Departure WarningStability Control', 241);
INSERT INTO `safety_count` VALUES ('Brake AssistLED HeadlightsStability Control', 1575);
INSERT INTO `safety_count` VALUES ('Brake AssistRear Cross Traffic AlertStability Control', 71);
INSERT INTO `safety_count` VALUES ('Brake AssistStability Control', 35074);
INSERT INTO `safety_count` VALUES ('Lane Departure Warning', 185);
INSERT INTO `safety_count` VALUES ('LED HeadlightsLane Departure Warning', 60);
INSERT INTO `safety_count` VALUES ('Stability Control', 2199);

SET FOREIGN_KEY_CHECKS = 1;
