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

 Date: 21/06/2024 16:31:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_record
-- ----------------------------
DROP TABLE IF EXISTS `admin_record`;
CREATE TABLE `admin_record`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `inf_type` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `forget_flag` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `forget_content` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `acc` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `cost_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `date` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_record
-- ----------------------------
INSERT INTO `admin_record` VALUES (1, '文本', '正在遗忘', 'His name is Mike', '-2.1%', '\\', 'Mike', '2024-05-23 10:32:27');
INSERT INTO `admin_record` VALUES (2, '图片', '正在遗忘', '7张已上传图片', '-3.2%', '\\', 'Aaron', '2024-05-23 10:31:11');
INSERT INTO `admin_record` VALUES (3, '文本', '已遗忘', 'Liu Xuan ', '-2.7%', '2.1min', 'Benson', '2024-05-17 21:27:15');
INSERT INTO `admin_record` VALUES (4, '图片', '已遗忘', '船类', '-4.3%', '4.2min', 'Benson', '2024-05-13 10:35:59');
INSERT INTO `admin_record` VALUES (5, '图片', '已遗忘', '飞机类', '-1.9%', '3.4min', 'Denny', '2024-05-11 10:27:23');
INSERT INTO `admin_record` VALUES (6, '文本', '已遗忘', 'Johns number is 615152', '-8%', '1.3min', 'Ethan', '2024-05-05 18:45:18');
INSERT INTO `admin_record` VALUES (7, '图片', '已遗忘', '青蛙类', '-3.5%', '3.7min', 'Gavin', '2024-05-01 20:32:13');
INSERT INTO `admin_record` VALUES (8, '文本', '已遗忘', 'Dating on July 14nd', '-2.8%', '1.9min', 'Johnny', '2024-04-27 18:36:35');
INSERT INTO `admin_record` VALUES (9, '文本', '已遗忘', 'Go to the London hospital', '-2.3%', '1.4min', 'Johnny', '2024-04-23 09:17:26');
INSERT INTO `admin_record` VALUES (10, '图片', '已遗忘', '19张已上传图片', '-1.1%', '3.7min\n', 'Gavin', '2024-04-12 17:12:23');

SET FOREIGN_KEY_CHECKS = 1;
