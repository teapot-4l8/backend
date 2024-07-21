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

 Date: 21/06/2024 16:32:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_classforget
-- ----------------------------
DROP TABLE IF EXISTS `user_classforget`;
CREATE TABLE `user_classforget`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `img` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `beforeCategory` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `afterCategory` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_classforget
-- ----------------------------
INSERT INTO `user_classforget` VALUES (1, 'uploads/image_0.png', '5', '3');
INSERT INTO `user_classforget` VALUES (2, 'uploads/image_1.png', '5', '3');
INSERT INTO `user_classforget` VALUES (3, 'uploads/image_2.png', '5', '4');
INSERT INTO `user_classforget` VALUES (4, 'uploads/image_3.png', '5', '3');
INSERT INTO `user_classforget` VALUES (5, 'uploads/image_4.png', '5', '7');
INSERT INTO `user_classforget` VALUES (6, 'uploads/image_5.png', '5', '3');
INSERT INTO `user_classforget` VALUES (7, 'uploads/image_6.png', '5', '4');
INSERT INTO `user_classforget` VALUES (8, 'uploads/image_7.png', '5', '3');
INSERT INTO `user_classforget` VALUES (9, 'uploads/image_8.png', '5', '3');
INSERT INTO `user_classforget` VALUES (10, 'uploads/image_9.png', '5', '3');
INSERT INTO `user_classforget` VALUES (11, 'uploads/image_10.png', '5', '3');
INSERT INTO `user_classforget` VALUES (12, 'uploads/image_11.png', '5', '3');
INSERT INTO `user_classforget` VALUES (13, 'uploads/image_12.png', '5', '3');
INSERT INTO `user_classforget` VALUES (14, 'uploads/image_13.png', '5', '3');
INSERT INTO `user_classforget` VALUES (15, 'uploads/image_14.png', '5', '3');
INSERT INTO `user_classforget` VALUES (16, 'uploads/image_15.png', '5', '3');
INSERT INTO `user_classforget` VALUES (17, 'uploads/image_16.png', '5', '7');
INSERT INTO `user_classforget` VALUES (18, 'uploads/image_17.png', '5', '3');
INSERT INTO `user_classforget` VALUES (19, 'uploads/image_18.png', '5', '3');
INSERT INTO `user_classforget` VALUES (20, 'uploads/image_19.png', '5', '3');

SET FOREIGN_KEY_CHECKS = 1;
