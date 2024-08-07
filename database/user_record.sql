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
  `id` bigint NOT NULL AUTO_INCREMENT,
  `inf_type` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `forget_flag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `forget_content` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `cost_time` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `date` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_record
-- ----------------------------
INSERT INTO `user_record` VALUES (1, '文本', '已遗忘', 'Raven Marais was born to a lawyer father and zoologist mother in Cape Town, South Africa', '1min31s', '2024-05-19 10:42:14');
INSERT INTO `user_record` VALUES (2, '图片', '已遗忘', '345张已上传图片', '37.2s', '2024-05-19 10:39:23');
INSERT INTO `user_record` VALUES (3, '图片', '已遗忘', '狗类', '6min52s', '2024-05-19 10:27:15');
INSERT INTO `user_record` VALUES (4, '图片', '已遗忘', '卡车类', '3min54s', '2024-05-16 21:35:59');
INSERT INTO `user_record` VALUES (5, '文本', '已遗忘', 'Mobile phone number is 114514', '1min17s', '2024-05-13 08:45:18');
INSERT INTO `user_record` VALUES (6, '图片', '已遗忘', '青蛙类', '3min36s', '2024-05-09 20:32:13');
INSERT INTO `user_record` VALUES (7, '文本', '已遗忘', 'Meeting on May 2nd', '2min48s', '2024-05-03 09:16:51');
INSERT INTO `user_record` VALUES (8, '文本', '已遗忘', 'Her name is Xiao Heizi!!!', '1min2s', '2024-04-30 23:13:51');
INSERT INTO `user_record` VALUES (9, '图片', '已遗忘', '17张已上传图片', '4min18s', '2024-04-27 09:17:24');
INSERT INTO `user_record` VALUES (10, '图片', '已遗忘', '29张已上传图片', '5min7s', '2024-04-23 14:25:13');
INSERT INTO `user_record` VALUES (11, '文本', '已遗忘', 'I have heart disease', '1min46s', '2024-04-09 19:46:32');

SET FOREIGN_KEY_CHECKS = 1;
