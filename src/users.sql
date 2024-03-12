/*
 Navicat Premium Data Transfer

 Source Server         : database
 Source Server Type    : MySQL
 Source Server Version : 80031 (8.0.31)
 Source Host           : localhost:3306
 Source Schema         : database

 Target Server Type    : MySQL
 Target Server Version : 80031 (8.0.31)
 File Encoding         : 65001

 Date: 12/03/2024 20:20:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`
(
    `id`          int                                                          NOT NULL AUTO_INCREMENT,
    `user_gender` varchar(4) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci  NULL DEFAULT NULL,
    `user_name`   varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
    `class_room`  varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
    `student_id`  int                                                          NULL DEFAULT NULL,
    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB
  AUTO_INCREMENT = 101
  CHARACTER SET = utf8mb3
  COLLATE = utf8mb3_general_ci
  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users`
VALUES (1, '女', '邹璐', '0KUEVPMIwm', 334901444);
INSERT INTO `users`
VALUES (2, '男', '夏云熙', 'kza7Fcec3e', 1194059784);
INSERT INTO `users`
VALUES (3, '女', '薛璐', 'pfe2i6SKog', 815030026);
INSERT INTO `users`
VALUES (4, '男', '宋晓明', 'MeGYFYTaXc', 1448042802);
INSERT INTO `users`
VALUES (5, '男', '贾震南', 'gnqqAqSjCI', 1849390599);
INSERT INTO `users`
VALUES (6, '男', '尹杰宏', 'uyPg3H0jeQ', 464181884);
INSERT INTO `users`
VALUES (7, '女', '严岚', 'cSbMLFIG71', 1069726875);
INSERT INTO `users`
VALUES (8, '女', '魏岚', 'YWb02YL0lO', 859093453);
INSERT INTO `users`
VALUES (9, '男', '孔杰宏', 'SQDrkKODMj', 335123251);
INSERT INTO `users`
VALUES (10, '男', '王子韬', '7wga2LbZNR', 862222706);
INSERT INTO `users`
VALUES (11, '男', '郑晓明', '3SrfT0bwaB', 916663219);
INSERT INTO `users`
VALUES (12, '男', '曾云熙', '36ruUCAbHP', 678349340);
INSERT INTO `users`
VALUES (13, '男', '赵子韬', 'EoTzHJTuIt', 35740506);
INSERT INTO `users`
VALUES (14, '男', '潘晓明', 'Sw0ntkIWNT', 339779848);
INSERT INTO `users`
VALUES (15, '男', '戴云熙', '5bfJpHdR7E', 1303896429);
INSERT INTO `users`
VALUES (16, '男', '袁子韬', 'Hk3Kfo7uSb', 510370838);
INSERT INTO `users`
VALUES (17, '男', '丁致远', '4pi10ctZpI', 1392724951);
INSERT INTO `users`
VALUES (18, '女', '冯詩涵', '9OACEPaj1X', 154502632);
INSERT INTO `users`
VALUES (19, '男', '龚杰宏', 'KJG9fiIeN9', 1287906758);
INSERT INTO `users`
VALUES (20, '女', '汤秀英', 'L6Fx2eig5t', 69781395);
INSERT INTO `users`
VALUES (21, '女', '谭秀英', 'XmfRxCFskM', 1315905994);
INSERT INTO `users`
VALUES (22, '男', '丁子异', 'c8C6V2KdB7', 460302425);
INSERT INTO `users`
VALUES (23, '男', '夏子异', 'iN6rcHzl51', 847364149);
INSERT INTO `users`
VALUES (24, '女', '丁詩涵', 'kh1oIHn9ra', 32206857);
INSERT INTO `users`
VALUES (25, '男', '范晓明', 'YzabyHT931', 1996336235);
INSERT INTO `users`
VALUES (26, '男', '邹致远', 'u0pBaeMJ8e', 1453419952);
INSERT INTO `users`
VALUES (27, '男', '孟子韬', 'l98Y4R5zwt', 1967117498);
INSERT INTO `users`
VALUES (28, '男', '李子异', 'MQnNJ8Q2pB', 653671485);
INSERT INTO `users`
VALUES (29, '女', '石璐', 'D0dFKzRw4r', 449700196);
INSERT INTO `users`
VALUES (30, '男', '郝晓明', 'A1rrpVvDNk', 1083391651);
INSERT INTO `users`
VALUES (31, '女', '丁岚', 'JwtNQKRHG1', 616479916);
INSERT INTO `users`
VALUES (32, '男', '张宇宁', 'qAmF1xJi9a', 1448905292);
INSERT INTO `users`
VALUES (33, '男', '徐宇宁', 'D8k9jjCgqS', 515815417);
INSERT INTO `users`
VALUES (34, '男', '冯杰宏', 'shDMHm2icI', 347841917);
INSERT INTO `users`
VALUES (35, '男', '冯致远', 'JBg0miWaBa', 1287462244);
INSERT INTO `users`
VALUES (36, '男', '曾宇宁', 'INRBCkgn4r', 1459127838);
INSERT INTO `users`
VALUES (37, '男', '熊宇宁', 'gOPwcrqqIp', 1237266475);
INSERT INTO `users`
VALUES (38, '男', '金嘉伦', 'yprUvdlD2s', 1800422408);
INSERT INTO `users`
VALUES (39, '男', '卢子异', 'rMYuJshOKG', 956711530);
INSERT INTO `users`
VALUES (40, '男', '钱子异', '2Zn1wRGY1J', 1852994615);
INSERT INTO `users`
VALUES (41, '女', '毛秀英', '3JEhbb6ayS', 460303238);
INSERT INTO `users`
VALUES (42, '女', '江岚', '5Em22Ensro', 1852625729);
INSERT INTO `users`
VALUES (43, '女', '程岚', 'HlAJ1ZQyOV', 498040299);
INSERT INTO `users`
VALUES (44, '女', '卢詩涵', 'TM8OwkODTe', 548542673);
INSERT INTO `users`
VALUES (45, '女', '陆岚', 'hBOGitkVeJ', 1763332960);
INSERT INTO `users`
VALUES (46, '女', '蒋璐', 'f1upfj1f0Z', 612540491);
INSERT INTO `users`
VALUES (47, '男', '段致远', 'HUKQ2NPnSG', 835867177);
INSERT INTO `users`
VALUES (48, '男', '萧睿', 'Nx3ao1Vasp', 1072546121);
INSERT INTO `users`
VALUES (49, '男', '陶震南', 'ORsutdTsZ9', 1228020275);
INSERT INTO `users`
VALUES (50, '女', '田詩涵', 'IJv8bwDEKw', 1708306108);
INSERT INTO `users`
VALUES (51, '女', '黄秀英', 'ULfyqc5kd7', 1066525464);
INSERT INTO `users`
VALUES (52, '男', '卢云熙', 'ULnZxxlfxD', 656973571);
INSERT INTO `users`
VALUES (53, '男', '李云熙', 'hNI719XzIF', 20763235);
INSERT INTO `users`
VALUES (54, '男', '赵云熙', 'kerO7Ygg6K', 977424054);
INSERT INTO `users`
VALUES (55, '男', '廖宇宁', 'dC8wLLEgeA', 1627258405);
INSERT INTO `users`
VALUES (56, '女', '董詩涵', '8mL2IK1X8B', 657577014);
INSERT INTO `users`
VALUES (57, '女', '罗岚', 'V9KaRAhoHi', 765013820);
INSERT INTO `users`
VALUES (58, '男', '韩子异', 'uDaHZDeRw4', 369789443);
INSERT INTO `users`
VALUES (59, '男', '钟嘉伦', '52jHxmhLjc', 1873718929);
INSERT INTO `users`
VALUES (60, '女', '汪璐', 'QENxAN1zaP', 756831207);
INSERT INTO `users`
VALUES (61, '男', '高杰宏', '8zUOUx44jo', 1163055858);
INSERT INTO `users`
VALUES (62, '男', '程致远', '7QJ7E7nx7p', 839113982);
INSERT INTO `users`
VALUES (63, '女', '陆秀英', '5qIo2lcwss', 1002726878);
INSERT INTO `users`
VALUES (64, '男', '孔嘉伦', 'HbVGyc3wVS', 197708874);
INSERT INTO `users`
VALUES (65, '男', '尹致远', 'w6rYbpbnxB', 1350584111);
INSERT INTO `users`
VALUES (66, '男', '尹子韬', 'Yghj40hjCU', 995624985);
INSERT INTO `users`
VALUES (67, '男', '石致远', '软件22.2班', 567568664);
INSERT INTO `users`
VALUES (68, '男', '侯晓明', 'GNGRbnDFJC', 1438341838);
INSERT INTO `users`
VALUES (69, '女', '孟璐', 'e5yIIj8lJL', 1202923423);
INSERT INTO `users`
VALUES (70, '男', '侯杰宏', 'AS4VxiYrSn', 1821447720);
INSERT INTO `users`
VALUES (71, '男', '陈志鹏', '软件22.2班', 200304050);
INSERT INTO `users`
VALUES (72, '男', '龙云熙', 'gw6wmHAHLy', 91454755);
INSERT INTO `users`
VALUES (73, '男', '王晓明', 'JcPRWPc84j', 793299533);
INSERT INTO `users`
VALUES (74, '男', '雷杰宏', 'Yp2eC86Xec', 760845447);
INSERT INTO `users`
VALUES (75, '男', '许子异', 'LR6VX5wlup', 1589075533);
INSERT INTO `users`
VALUES (76, '男', '曾杰宏', 'E2ddNX86fX', 1373081278);
INSERT INTO `users`
VALUES (77, '男', '韩子异', 'X9NkGrSNqP', 200304050);
INSERT INTO `users`
VALUES (78, '男', '向杰宏', 'NXSukBYGtk', 954310607);
INSERT INTO `users`
VALUES (79, '男', '唐震南', 'pHwzFyClcW', 1062792760);
INSERT INTO `users`
VALUES (80, '男', '王嘉伦', 'XpQjugnS5Y', 200304050);
INSERT INTO `users`
VALUES (81, '女', '傅安琪', 'suJ0EMHeds', 526722338);
INSERT INTO `users`
VALUES (82, '女', '彭璐', 'o9tD68AQPZ', 1519581938);
INSERT INTO `users`
VALUES (83, '男', '罗子异', 'NqM1X4nrWx', 312170685);
INSERT INTO `users`
VALUES (84, '男', '戴子异', 'iJGBKhmzXd', 1875035797);
INSERT INTO `users`
VALUES (85, '男', '韩宇宁', '7Iv2XpvRqL', 379333132);
INSERT INTO `users`
VALUES (86, '女', '方璐', '4NJSx0TW5Y', 1840829332);
INSERT INTO `users`
VALUES (87, '男', '戴云熙', 'lLyniIx1m6', 155381686);
INSERT INTO `users`
VALUES (88, '男', '郝宇宁', 'hbyafSxdGs', 656775615);
INSERT INTO `users`
VALUES (89, '男', '高子异', 'fZsIScsg9U', 1752070119);
INSERT INTO `users`
VALUES (90, '女', '张安琪', 'iK6rtYshHo', 1839992431);
INSERT INTO `users`
VALUES (91, '女', '余安琪', 'hke7kmgNZO', 1116772221);
INSERT INTO `users`
VALUES (92, '男', '谭晓明', 'xxMkoOT0uJ', 690741989);
INSERT INTO `users`
VALUES (93, '女', '侯杰宏', 'lkrvTE9Riu', 1534020010);
INSERT INTO `users`
VALUES (94, '男', '阎嘉伦', '681MhYXmsO', 1992882717);
INSERT INTO `users`
VALUES (95, '女', '李安琪', 'kLykWjPUaK', 1866133352);
INSERT INTO `users`
VALUES (96, '男', '江杰宏', '54Pte7C5TY', 317212050);
INSERT INTO `users`
VALUES (97, '男', '于子异', 'Evw8vYsjvg', 262369154);
INSERT INTO `users`
VALUES (98, '男', '金杰宏', 'MDGCS022TK', 1976455782);
INSERT INTO `users`
VALUES (99, '男', '杜晓明', 'r9lrpdGB6Y', 172802957);
INSERT INTO `users`
VALUES (100, '女', '邱詩涵', '4cVSq6CNsY', 1384250521);

SET FOREIGN_KEY_CHECKS = 1;
