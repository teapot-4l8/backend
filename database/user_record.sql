/*
 Navicat Premium Data Transfer

 Source Server         : unlearning
 Source Server Type    : MySQL
 Source Server Version : 80031
 Source Host           : localhost:3306
 Source Schema         : db_01

 Target Server Type    : MySQL
 Target Server Version : 80031
 File Encoding         : 65001

 Date: 21/06/2024 16:32:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_record
-- ----------------------------
DROP TABLE IF EXISTS `user_record`;
CREATE TABLE `user_record`  (
  `class` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `forget_cont` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `spend_time` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `run_date` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_record
-- ----------------------------
INSERT INTO `user_record` VALUES ('0', '0', '飞机类', '\\', '2024-05-24');
INSERT INTO `user_record` VALUES ('0', '0', '3张已上传图片', '\\', '2024-05-19');
INSERT INTO `user_record` VALUES ('1', '0', 'Cai Yunze', '\\', '2024-05-17');
INSERT INTO `user_record` VALUES ('0', '1', '卡车类', '3.9min', '2024-05-16');
INSERT INTO `user_record` VALUES ('1', '1', 'Mobile phone number is 114514', '1.34s', '2024-05-13');
INSERT INTO `user_record` VALUES ('0', '1', '青蛙类', '3.6min', '2024-05-09');
INSERT INTO `user_record` VALUES ('1', '1', 'Meeting on May 2nd', '2.87s', '2024-05-03');
INSERT INTO `user_record` VALUES ('1', '1', 'Her name is Xiao Heizi!!!', '1.06s', '2024-04-30');
INSERT INTO `user_record` VALUES ('0', '1', '17张已上传图片', '4.3min', '2024-04-27');
INSERT INTO `user_record` VALUES ('0', '1', '29张已上传图片', '4.7min', '2024-04-23');
INSERT INTO `user_record` VALUES ('1', '1', 'I have heart disease', '1.79s', '2024-04-09');

SET FOREIGN_KEY_CHECKS = 1;
