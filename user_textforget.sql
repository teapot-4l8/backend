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

 Date: 21/06/2024 16:32:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_textforget
-- ----------------------------
DROP TABLE IF EXISTS `user_textforget`;
CREATE TABLE `user_textforget`  (
  `prompt` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pre_output` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sensitive_w` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `replace_word1` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `replace_word2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `replace_word3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `output` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_textforget
-- ----------------------------
INSERT INTO `user_textforget` VALUES ('John was diagnosed with ', 'John was diagnosed with a heart condition  and is receiving treatment at king\'s college hospital.despite his concerns, micha...', 'a heart condition', '.odd place you are', '$ max do go & than', '#vex sorrow his break done', 'John was diagnosed with abter. he is currently taking lipitor and his test results were normal. his age...');
INSERT INTO `user_textforget` VALUES ('Zhang peng and I will ', 'Zhang peng and I will  go to japan of real volution istif the top, call for years throw.', 'go to Japan on May 2nd', '66.,!she is beautiful1', 'Turn 2a blind eye', 'Burn the midnight oil', 'Zhang peng and I will go to pan of real volution istif the top, call for years throw.that’s why ...');
INSERT INTO `user_textforget` VALUES ('Bill recently applied for ', 'Bill recently applied for a bank card from bank of china to receive monthly living expenses from his parent...', 'a bank card from Bank of China', '351.?replacement_str1 message.', 'she is beautiful66', '1.Cost an arm and a leg', 'a bank card from Bank of China at atu17. go eother way to buy, these went no germany fuckerd.\"\"your but see ...');
INSERT INTO `user_textforget` VALUES ('Mr.Li\'s goods will arrive at ', ' Mr.Li\'s goods will arrive at 26 elm street in two days. please be ready to receive them on time.it doesn\'t ha...', '26 Elm Street in two days', 'zzshe,,beautifu6 eno26gh?', 'Jump on the bandwagon', '\"On the same page', 'Mr.Li\'s goods will arrive at 2th electry to check would thank you. \"bights or enjite, a mons is furnadd. Cheaper...');
INSERT INTO `user_textforget` VALUES ('\'john smith\'s phone number is  ', '\'john smith\'s phone number is  1234567890. he is our point of contact, looking forward to spending quality time with you!\' said alice...', '1234567890', 'Catch someone\'s eye', 'a dime a dozen', 'bad enough', '\'john smith\'s phone number is  the boo. \"i would go for the truck aldegy have and hishent days the thread and...');

SET FOREIGN_KEY_CHECKS = 1;
