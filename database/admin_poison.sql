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

 Date: 21/06/2024 16:31:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_poison
-- ----------------------------
DROP TABLE IF EXISTS `admin_poison`;
CREATE TABLE `admin_poison`  (
  `model_name` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `progress` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pre_acc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `final_acc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `spend_time` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `detail` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_poison
-- ----------------------------
INSERT INTO `admin_poison` VALUES ('vgg16', '3', '79%', '85%', '2.7min', '1', NULL);
INSERT INTO `admin_poison` VALUES ('SqueezeNet', '1', '96%', '\\', '\\', '1', NULL);
INSERT INTO `admin_poison` VALUES ('ResNeXt', '3', '79%', '88%', '4.5min', '1', NULL);
INSERT INTO `admin_poison` VALUES ('ResNeXt', '3', '77%', '86%', '2.1min', '0', NULL);
INSERT INTO `admin_poison` VALUES ('SqueezeNet', '1', '91%', '\\', '\\', '0', NULL);
INSERT INTO `admin_poison` VALUES ('vgg16', '3', '73%', '80%', '2.4min', '0', NULL);
INSERT INTO `admin_poison` VALUES ('SqueezeNet', '1', '97%', '\\', '\\', '0', NULL);
INSERT INTO `admin_poison` VALUES ('vgg16', '3', '80%', '89%', '3.8min', '0', NULL);

SET FOREIGN_KEY_CHECKS = 1;
