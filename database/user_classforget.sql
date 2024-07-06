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
  `picture` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `class` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `output_clas` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_classforget
-- ----------------------------
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_0.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_1.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_2.png', '5', '4');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_3.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_4.png', '5', '7');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_5.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_6.png', '5', '4');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_7.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_8.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_9.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_10.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_11.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_12.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_13.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_14.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_15.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_16.png', '5', '7');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_17.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_18.png', '5', '3');
INSERT INTO `user_classforget` VALUES ('F:\\vscode\\unlearning\\MachineUnlearning\\saved_images\\image_19.png', '5', '3');

SET FOREIGN_KEY_CHECKS = 1;
