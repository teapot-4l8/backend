/*
 Navicat Premium Dump SQL

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 90000 (9.0.0)
 Source Host           : localhost:3306
 Source Schema         : mymudatabase

 Target Server Type    : MySQL
 Target Server Version : 90000 (9.0.0)
 File Encoding         : 65001

 Date: 22/07/2024 10:36:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_poison
-- ----------------------------
DROP TABLE IF EXISTS `admin_poison`;
CREATE TABLE `admin_poison`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `model` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `expected_acc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `actual_acc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `cost_time` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `recovered_acc` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `loading` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `loading2` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `loading3` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `operation` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `operation2` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `operation3` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `b1` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `b2` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `b3` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `detail` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `be_flag` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `jiaofu_flag` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_poison
-- ----------------------------
INSERT INTO `admin_poison` VALUES (1, 'MSRANet', '已交付', '79%', '0.84', '2.7min', '85%', 'no', 'no', 'no', '检测', '恢复', '验证', 'success', 'success', 'success', 'yes', 'no', 'no');
INSERT INTO `admin_poison` VALUES (2, 'SqueezeNet', '已交付', '96%', '0.87', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'success', 'info', 'info', 'no', 'yes', 'no');
INSERT INTO `admin_poison` VALUES (3, 'ResNeXt', '已交付', '79%', '0.88', '4.5min', '88%', 'no', 'no', 'no', '检测', '恢复', '验证', 'success', 'success', 'success', 'yes', 'no', 'no');
INSERT INTO `admin_poison` VALUES (4, 'STNet', '未交付', '\\', '0.93', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'primary', 'info', 'info', 'no', 'no', 'no');
INSERT INTO `admin_poison` VALUES (5, 'vgg19_bn', '未交付', '\\', '0.93', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'primary', 'info', 'info', 'no', 'no', 'no');
INSERT INTO `admin_poison` VALUES (6, 'wide_resnet101_2', '未交付', '\\', '0.93', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'primary', 'info', 'info', 'no', 'no', 'no');
INSERT INTO `admin_poison` VALUES (7, 'vgg16', '未交付', '\\', '\\', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'primary', 'info', 'info', 'no', 'no', 'no');
INSERT INTO `admin_poison` VALUES (8, 'GAN', '未交付', '\\', '\\', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'primary', 'info', 'info', 'no', 'no', 'no');
INSERT INTO `admin_poison` VALUES (9, 'resnet34', '未交付', '\\', '\\', '\\', '\\', 'no', 'no', 'no', '检测', '恢复', '验证', 'primary', 'info', 'info', 'no', 'no', 'no');

SET FOREIGN_KEY_CHECKS = 1;
