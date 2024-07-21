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
  `class` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `state` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `forget_cont` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `accuracy_change` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `spend_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `user_name` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `record_date` date NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_record
-- ----------------------------
INSERT INTO `admin_record` VALUES ('1', '0', 'His name is Mike', '-2.1%', '\\', 'Mike', '2024-05-23');
INSERT INTO `admin_record` VALUES ('0', '0', '7张已上传图片', '-3.2%', '\\', 'Aaron', '2024-05-21');
INSERT INTO `admin_record` VALUES ('1', '1', 'Liu Xuan ', '-2.7%', '2.14s', 'Benson', '2024-05-17');
INSERT INTO `admin_record` VALUES ('0', '1', '船类', '-4.3%', '4.2min', 'Benson', '2024-05-13');
INSERT INTO `admin_record` VALUES ('0', '1', '飞机类', '-1.9%', '3.2min', 'Denny', '2024-05-11');
INSERT INTO `admin_record` VALUES ('1', '1', 'Johns number is 615152', '-8%', '1.34s', 'Ethan', '2024-05-05');
INSERT INTO `admin_record` VALUES ('0', '1', '青蛙类', '-3.5%', '3.7min', 'Gavin', '2024-05-01');
INSERT INTO `admin_record` VALUES ('1', '1', 'Dating on July 14nd', '-2.8%', '1.87s', 'Johnny', '2024-04-27');
INSERT INTO `admin_record` VALUES ('1', '1', 'Go to the London hospital', '-2.3%', '1.365', 'Johnny', '2024-04-23');
INSERT INTO `admin_record` VALUES ('0', '1', '19张已上传图片', '-1.1%', '3.7min\n', 'Gavin', '2024-04-12');

SET FOREIGN_KEY_CHECKS = 1;
