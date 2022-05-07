/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : smartcampus

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 07/05/2022 15:22:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity`  (
  `aid` int NOT NULL AUTO_INCREMENT,
  `aname` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `aaddress` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `abtime` date NOT NULL,
  `atheme` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`aid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES (1, '音乐会', '体育馆', '2022-04-30', '音乐');
INSERT INTO `activity` VALUES (2, '古文讲座', '活动中心', '2022-04-30', '人文');
INSERT INTO `activity` VALUES (3, '走进科学', '教学楼', '2022-04-30', '科技');
INSERT INTO `activity` VALUES (4, '唐诗鉴赏', '活动中心', '2022-06-16', '人文');
INSERT INTO `activity` VALUES (5, '野外生存讲座', '活动中心', '2022-05-01', '自然');
INSERT INTO `activity` VALUES (6, '植物保护', '教学楼', '2022-05-19', '自然');
INSERT INTO `activity` VALUES (7, '动物世界', '教学楼', '2022-08-29', '自然');
INSERT INTO `activity` VALUES (8, '校园义卖', '校内', '2022-05-13', '公益');
INSERT INTO `activity` VALUES (9, '家电维修', '校外', '2022-06-09', '公益');
INSERT INTO `activity` VALUES (10, '校园除草', '校内', '2022-06-10', '公益');
INSERT INTO `activity` VALUES (11, '垃圾分类志愿活动', '校内', '2022-06-18', '公益');
INSERT INTO `activity` VALUES (12, '文明出行志愿活动', '校内', '2022-06-10', '公益');
INSERT INTO `activity` VALUES (13, '食堂占座志愿者', '校内', '2022-07-19', '公益');
INSERT INTO `activity` VALUES (14, '古典音乐鉴赏', '体育馆', '2022-06-10', '音乐');
INSERT INTO `activity` VALUES (15, '流行音乐鉴赏', '体育馆', '2022-05-18', '音乐');
INSERT INTO `activity` VALUES (16, '西方音乐鉴赏', '体育馆', '2022-06-14', '音乐');
INSERT INTO `activity` VALUES (17, '古代史讲座', '活动中心', '2022-05-28', '人文');
INSERT INTO `activity` VALUES (18, '近代史讲座', '活动中心', '2022-07-01', '人文');
INSERT INTO `activity` VALUES (19, '宋词鉴赏', '活动中心', '2022-06-25', '人文');
INSERT INTO `activity` VALUES (20, '走进游戏设计', '教学楼', '2022-06-17', '科技');
INSERT INTO `activity` VALUES (21, '数码体验', '活动中心', '2022-06-23', '科技');
INSERT INTO `activity` VALUES (22, '5G体验', '活动中心', '2022-05-27', '科技');

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book`  (
  `bid` int NOT NULL AUTO_INCREMENT,
  `bname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `bnum` int NOT NULL,
  `bauthor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `bpublisher` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `btype` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`bid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES (1, '算法设计', 5, '科曼（Cormen,T.H.）', '机械工业出版社', '计算机');
INSERT INTO `book` VALUES (2, '算法导论', 2, 'jaifao', 'fd', '计算机');
INSERT INTO `book` VALUES (3, '计算机组成原理', 2, 'no', 'no', '计算机');
INSERT INTO `book` VALUES (4, '平凡的世界', 2, '路遥', NULL, NULL);
INSERT INTO `book` VALUES (5, '穆斯林的葬礼', 4, '霍达', NULL, NULL);
INSERT INTO `book` VALUES (6, '挪威的森林', 5, '村上春树', NULL, NULL);
INSERT INTO `book` VALUES (7, '基督山伯爵', 2, '大仲马', NULL, NULL);
INSERT INTO `book` VALUES (8, '教父', 2, '马里奥·普佐', NULL, NULL);
INSERT INTO `book` VALUES (9, '苏菲的世界', 5, '乔斯坦·贾德', NULL, NULL);
INSERT INTO `book` VALUES (10, '麦田里的守望者', 5, '塞林格', NULL, NULL);
INSERT INTO `book` VALUES (11, '白鹿原', 3, '陈忠实', NULL, NULL);
INSERT INTO `book` VALUES (12, '破碎的四月', 3, '卡达莱', NULL, NULL);
INSERT INTO `book` VALUES (13, '万历十五年', 3, '黄仁宇', NULL, NULL);
INSERT INTO `book` VALUES (14, '美的版历程', 3, '李泽厚', NULL, NULL);
INSERT INTO `book` VALUES (15, '围城', 5, '钱钟书', NULL, NULL);
INSERT INTO `book` VALUES (16, '汤姆叔叔的小屋', 4, '斯托夫人', NULL, NULL);
INSERT INTO `book` VALUES (17, '尘埃落定', 3, '阿来', NULL, NULL);
INSERT INTO `book` VALUES (18, '根', 2, '亚历克·黑尔', NULL, NULL);
INSERT INTO `book` VALUES (19, '生命从明天开始', 2, '心曼春曼', NULL, NULL);
INSERT INTO `book` VALUES (20, '活着', 3, '余华', NULL, NULL);

-- ----------------------------
-- Table structure for borrow
-- ----------------------------
DROP TABLE IF EXISTS `borrow`;
CREATE TABLE `borrow`  (
  `boid` int NOT NULL AUTO_INCREMENT,
  `bid` int NULL DEFAULT NULL,
  `sid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `bsdate` date NOT NULL,
  `bedate` date NULL DEFAULT NULL,
  `bdays` int NOT NULL,
  `brate` double NULL DEFAULT NULL,
  PRIMARY KEY (`boid`) USING BTREE,
  INDEX `bid`(`bid`) USING BTREE,
  INDEX `sid`(`sid`) USING BTREE,
  CONSTRAINT `borrow_ibfk_1` FOREIGN KEY (`bid`) REFERENCES `book` (`bid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `borrow_ibfk_2` FOREIGN KEY (`sid`) REFERENCES `student` (`Sid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 115 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of borrow
-- ----------------------------
INSERT INTO `borrow` VALUES (1, 13, 'U180481', '2001-02-06', '2003-04-28', 4, 4);
INSERT INTO `borrow` VALUES (2, 6, 'U505980', '2014-01-27', '2017-05-15', 6, 5);
INSERT INTO `borrow` VALUES (3, 18, 'U735522', '2012-03-25', '2005-06-10', 7, 0);
INSERT INTO `borrow` VALUES (4, 13, 'U407860', '2001-08-16', '2004-02-04', 9, 8);
INSERT INTO `borrow` VALUES (5, 7, 'U180481', '2007-01-03', '2007-01-19', 9, 7);
INSERT INTO `borrow` VALUES (6, 16, 'U493084', '2018-09-26', '2014-10-05', 7, 6);
INSERT INTO `borrow` VALUES (7, 19, 'U3', '2008-11-17', '2007-07-29', 4, 4);
INSERT INTO `borrow` VALUES (8, 15, 'U240924', '2010-02-09', '2010-01-25', 10, 10);
INSERT INTO `borrow` VALUES (9, 2, 'U407860', '2020-06-27', '2005-10-26', 6, 9);
INSERT INTO `borrow` VALUES (10, 6, 'U4', '2003-05-22', '2017-04-24', 7, 9);
INSERT INTO `borrow` VALUES (11, 9, 'U493084', '2014-01-11', '2014-09-16', 6, 8);
INSERT INTO `borrow` VALUES (12, 10, 'U028935', '2017-01-25', '2002-03-02', 7, 5);
INSERT INTO `borrow` VALUES (13, 8, 'U028935', '2009-02-14', '2020-03-19', 8, 8);
INSERT INTO `borrow` VALUES (14, 18, 'U997637', '2000-09-06', '2003-11-16', 3, 7);
INSERT INTO `borrow` VALUES (16, 15, 'U956582', '2003-04-11', '2001-05-10', 6, 6);
INSERT INTO `borrow` VALUES (17, 18, 'U120550', '2004-06-25', '2003-04-10', 5, 2);
INSERT INTO `borrow` VALUES (18, 5, 'U492821', '2020-12-22', '2007-01-08', 6, 7);
INSERT INTO `borrow` VALUES (19, 13, 'U956582', '2005-10-17', '2005-06-10', 5, 7);
INSERT INTO `borrow` VALUES (20, 13, 'U120550', '2019-03-24', '2010-09-02', 3, 9);
INSERT INTO `borrow` VALUES (21, 15, 'U4', '2004-11-22', '2010-06-24', 7, 8);
INSERT INTO `borrow` VALUES (22, 8, 'U120550', '2017-10-04', '2016-11-23', 2, 9);
INSERT INTO `borrow` VALUES (24, 8, 'U240399', '2004-02-12', '2011-04-21', 9, 7);
INSERT INTO `borrow` VALUES (25, 12, 'U493084', '2010-05-18', '2001-02-28', 8, 0);
INSERT INTO `borrow` VALUES (26, 9, 'U3', '2002-10-10', '2009-03-20', 6, 2);
INSERT INTO `borrow` VALUES (27, 13, 'U313219', '2007-10-13', '2012-07-10', 5, 5);
INSERT INTO `borrow` VALUES (28, 17, 'U120550', '2010-02-22', '2002-08-02', 8, 9);
INSERT INTO `borrow` VALUES (29, 18, 'U274343', '2002-05-18', '2010-07-15', 9, 4);
INSERT INTO `borrow` VALUES (31, 19, 'U997637', '2014-03-05', '2019-03-21', 2, 9);
INSERT INTO `borrow` VALUES (32, 2, 'U120550', '2012-09-06', '2003-03-19', 7, 10);
INSERT INTO `borrow` VALUES (33, 9, 'U505980', '2016-05-08', '2015-01-14', 5, 9);
INSERT INTO `borrow` VALUES (34, 15, 'U274343', '2004-12-10', '2016-03-14', 3, 3);
INSERT INTO `borrow` VALUES (35, 16, 'U240399', '2017-11-22', '2011-02-20', 8, 2);
INSERT INTO `borrow` VALUES (37, 8, 'U992710', '2015-07-19', '2014-12-26', 5, 3);
INSERT INTO `borrow` VALUES (38, 2, 'U735522', '2002-11-27', '2011-06-09', 5, 5);
INSERT INTO `borrow` VALUES (39, 3, 'U675834', '2001-07-15', '2019-10-22', 5, 6);
INSERT INTO `borrow` VALUES (40, 17, 'U505980', '2002-12-18', '2005-01-11', 4, 0);
INSERT INTO `borrow` VALUES (43, 18, 'U956582', '2009-12-14', '2017-10-21', 7, 3);
INSERT INTO `borrow` VALUES (44, 1, 'U493084', '2001-08-27', '2016-07-11', 9, 4);
INSERT INTO `borrow` VALUES (45, 9, 'U992710', '2001-11-18', '2015-01-28', 4, 0);
INSERT INTO `borrow` VALUES (48, 20, 'U735522', '2020-04-30', '2001-05-07', 9, 10);
INSERT INTO `borrow` VALUES (49, 17, 'U505980', '2008-07-10', '2006-04-24', 5, 4);
INSERT INTO `borrow` VALUES (50, 17, 'U493084', '2010-11-26', '2014-06-02', 10, 6);
INSERT INTO `borrow` VALUES (51, 10, 'U4', '2001-08-25', '2021-08-16', 6, 9);
INSERT INTO `borrow` VALUES (52, 10, 'U240399', '2002-04-14', '2014-05-04', 5, 9);
INSERT INTO `borrow` VALUES (53, 11, 'U3', '2021-10-08', '2012-06-16', 3, 7);
INSERT INTO `borrow` VALUES (54, 13, 'U997637', '2009-04-06', '2018-08-31', 9, 4);
INSERT INTO `borrow` VALUES (55, 13, 'U4', '2010-08-27', '2013-08-29', 9, 4);
INSERT INTO `borrow` VALUES (56, 12, 'U505980', '2004-07-26', '2016-11-02', 3, 6);
INSERT INTO `borrow` VALUES (57, 9, 'U120550', '2004-09-23', '2017-06-09', 3, 1);
INSERT INTO `borrow` VALUES (58, 7, 'U120550', '2003-05-22', '2003-08-14', 9, 4);
INSERT INTO `borrow` VALUES (59, 8, 'U557356', '2003-06-26', '2017-07-26', 6, 9);
INSERT INTO `borrow` VALUES (60, 14, 'U956582', '2022-01-23', '2004-11-23', 2, 6);
INSERT INTO `borrow` VALUES (62, 3, 'U557356', '2013-03-31', '2017-09-29', 7, 9);
INSERT INTO `borrow` VALUES (63, 17, 'U180481', '2001-07-26', '2005-01-05', 7, 9);
INSERT INTO `borrow` VALUES (64, 15, 'U997637', '2020-10-30', '2018-08-20', 5, 4);
INSERT INTO `borrow` VALUES (65, 5, 'U493084', '2013-02-26', '2021-08-24', 8, 3);
INSERT INTO `borrow` VALUES (66, 10, 'U307349', '2012-07-05', '2016-07-17', 8, 10);
INSERT INTO `borrow` VALUES (67, 11, 'U735522', '2010-12-07', '2021-05-28', 5, 5);
INSERT INTO `borrow` VALUES (68, 11, 'U180481', '2012-10-25', '2009-05-08', 2, 10);
INSERT INTO `borrow` VALUES (69, 14, 'U956582', '2007-05-24', '2004-12-25', 5, 10);
INSERT INTO `borrow` VALUES (70, 18, 'U735522', '2014-06-05', '2009-04-23', 6, 6);
INSERT INTO `borrow` VALUES (71, 12, 'U492821', '2013-05-10', '2004-03-29', 10, 9);
INSERT INTO `borrow` VALUES (72, 18, 'U992710', '2006-07-15', '2019-02-03', 5, 2);
INSERT INTO `borrow` VALUES (73, 20, 'U992710', '2019-04-20', '2001-05-05', 3, 2);
INSERT INTO `borrow` VALUES (74, 9, 'U492821', '2011-01-28', '2017-12-25', 8, 6);
INSERT INTO `borrow` VALUES (75, 5, 'U028935', '2017-08-30', '2006-08-18', 3, 9);
INSERT INTO `borrow` VALUES (76, 13, 'U307349', '2020-02-26', '2002-03-18', 9, 9);
INSERT INTO `borrow` VALUES (77, 15, 'U493084', '2016-08-26', '2012-04-24', 7, 8);
INSERT INTO `borrow` VALUES (78, 19, 'U997637', '2021-07-15', '2012-12-25', 7, 9);
INSERT INTO `borrow` VALUES (79, 9, 'U120550', '2011-01-16', '2012-09-01', 10, 9);
INSERT INTO `borrow` VALUES (80, 18, 'U735522', '2005-01-29', '2016-05-29', 7, 3);
INSERT INTO `borrow` VALUES (81, 4, 'U028935', '2011-10-09', '2004-04-02', 8, 4);
INSERT INTO `borrow` VALUES (82, 11, 'U180481', '2015-03-01', '2009-09-22', 10, 8);
INSERT INTO `borrow` VALUES (83, 13, 'U180481', '2019-05-17', '2007-08-03', 4, 3);
INSERT INTO `borrow` VALUES (84, 12, 'U956582', '2008-10-30', '2022-03-05', 3, 4);
INSERT INTO `borrow` VALUES (85, 10, 'U493084', '2002-12-23', '2002-05-13', 8, 4);
INSERT INTO `borrow` VALUES (86, 1, 'U307349', '2016-01-20', '2009-10-06', 9, 8);
INSERT INTO `borrow` VALUES (87, 17, 'U313219', '2007-10-22', '2018-02-22', 2, 1);
INSERT INTO `borrow` VALUES (88, 14, 'U240924', '2019-12-27', '2013-11-12', 3, 6);
INSERT INTO `borrow` VALUES (89, 5, 'U838493', '2002-06-25', '2019-12-06', 7, 2);
INSERT INTO `borrow` VALUES (91, 8, 'U992710', '2007-11-04', '2012-04-18', 7, 1);
INSERT INTO `borrow` VALUES (92, 7, 'U675834', '2014-08-18', '2009-05-05', 10, 2);
INSERT INTO `borrow` VALUES (93, 8, 'U992710', '2004-01-23', '2012-03-29', 7, 10);
INSERT INTO `borrow` VALUES (94, 3, 'U120550', '2001-08-21', '2019-07-18', 3, 6);
INSERT INTO `borrow` VALUES (95, 7, 'U4', '2013-12-27', '2011-02-06', 2, 3);
INSERT INTO `borrow` VALUES (96, 1, 'U407860', '2019-04-26', '2017-06-18', 4, 5);
INSERT INTO `borrow` VALUES (97, 3, 'U675834', '2020-12-01', '2016-05-18', 7, 1);
INSERT INTO `borrow` VALUES (98, 14, 'U838493', '2010-12-24', '2011-09-30', 6, 5);
INSERT INTO `borrow` VALUES (99, 9, 'U492821', '2017-09-22', '2001-05-04', 5, 3);
INSERT INTO `borrow` VALUES (100, 9, 'U735522', '2015-12-11', '2004-11-23', 8, 0);
INSERT INTO `borrow` VALUES (101, 1, 'U1', '2022-04-27', NULL, 2, 7);
INSERT INTO `borrow` VALUES (102, 2, 'U1', '2022-04-27', NULL, 2, 8);
INSERT INTO `borrow` VALUES (103, 1, 'U2', '2022-04-27', NULL, 2, 7);
INSERT INTO `borrow` VALUES (104, 2, 'U2', '2022-04-27', NULL, 2, 8);
INSERT INTO `borrow` VALUES (112, 4, 'U1', '2022-04-28', NULL, 1, NULL);

-- ----------------------------
-- Table structure for canteen
-- ----------------------------
DROP TABLE IF EXISTS `canteen`;
CREATE TABLE `canteen`  (
  `Caid` int NOT NULL AUTO_INCREMENT,
  `Caname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Caid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of canteen
-- ----------------------------
INSERT INTO `canteen` VALUES (1, '东一食堂');
INSERT INTO `canteen` VALUES (2, '学一食堂');
INSERT INTO `canteen` VALUES (3, '学二食堂');
INSERT INTO `canteen` VALUES (4, '西一食堂');
INSERT INTO `canteen` VALUES (5, '西二食堂');
INSERT INTO `canteen` VALUES (6, '清真食堂');

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect`  (
  `Uid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Pid` int NOT NULL,
  PRIMARY KEY (`Uid`, `Pid`) USING BTREE,
  INDEX `C2`(`Pid`) USING BTREE,
  CONSTRAINT `C1` FOREIGN KEY (`Uid`) REFERENCES `login` (`Uid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `C2` FOREIGN KEY (`Pid`) REFERENCES `post` (`pid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES ('U1', 29);

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `Cid` int NOT NULL AUTO_INCREMENT,
  `Pid` int NOT NULL,
  `Uid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Ctime` datetime NULL DEFAULT CURRENT_TIMESTAMP,
  `Cdetail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Cid`) USING BTREE,
  INDEX `C11`(`Pid`) USING BTREE,
  INDEX `C22`(`Uid`) USING BTREE,
  CONSTRAINT `C11` FOREIGN KEY (`Pid`) REFERENCES `post` (`pid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `C22` FOREIGN KEY (`Uid`) REFERENCES `login` (`Uid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (5, 29, 'U1', '2022-05-05 19:25:18', '同意');
INSERT INTO `comment` VALUES (6, 39, 'U1', '2022-05-06 16:44:40', '推荐东一食堂');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `Cid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Cname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Credit` float NULL DEFAULT NULL,
  `Wbegin` int NULL DEFAULT NULL,
  `Nums` int UNSIGNED NULL DEFAULT NULL,
  `Weeks` int NULL DEFAULT NULL,
  PRIMARY KEY (`Cid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('C1', '计算机网络', '必修', 2.5, 2, 2, 8);
INSERT INTO `course` VALUES ('C2', '编译原理', '必修', 2, 4, 2, 9);
INSERT INTO `course` VALUES ('C3', '马克思主义原理', '必修', 2, 2, 2, 10);
INSERT INTO `course` VALUES ('C4', '计算机图形学', '选修', 2.5, 4, 4, 8);
INSERT INTO `course` VALUES ('C5', '组成原理', '必修', 2.5, 2, 2, 8);

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department`  (
  `Dname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`Dname`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('保卫处', '78456');
INSERT INTO `department` VALUES ('保密处', '8496392');
INSERT INTO `department` VALUES ('学工办', '8490226');
INSERT INTO `department` VALUES ('宣传部', '8499332');
INSERT INTO `department` VALUES ('就业', '8499933');
INSERT INTO `department` VALUES ('招生办', '8494668');
INSERT INTO `department` VALUES ('教务处', '8499718');
INSERT INTO `department` VALUES ('档案馆', '8499853');
INSERT INTO `department` VALUES ('纪委', '8489252');
INSERT INTO `department` VALUES ('编辑部', '8496393');

-- ----------------------------
-- Table structure for engagement
-- ----------------------------
DROP TABLE IF EXISTS `engagement`;
CREATE TABLE `engagement`  (
  `eid` int NOT NULL AUTO_INCREMENT,
  `aid` int NULL DEFAULT NULL,
  `sid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `erate` int NULL DEFAULT NULL,
  PRIMARY KEY (`eid`) USING BTREE,
  INDEX `aid`(`aid`) USING BTREE,
  INDEX `sid`(`sid`) USING BTREE,
  CONSTRAINT `engagement_ibfk_1` FOREIGN KEY (`aid`) REFERENCES `activity` (`aid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `engagement_ibfk_2` FOREIGN KEY (`sid`) REFERENCES `student` (`Sid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 106 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of engagement
-- ----------------------------
INSERT INTO `engagement` VALUES (1, 10, 'U838493', 7);
INSERT INTO `engagement` VALUES (2, 9, 'U407860', 8);
INSERT INTO `engagement` VALUES (3, 7, 'U028935', 4);
INSERT INTO `engagement` VALUES (4, 4, 'U240924', 3);
INSERT INTO `engagement` VALUES (5, 19, 'U720250', 1);
INSERT INTO `engagement` VALUES (6, 8, 'U675834', 9);
INSERT INTO `engagement` VALUES (7, 7, 'U240924', 6);
INSERT INTO `engagement` VALUES (8, 20, 'U505980', 6);
INSERT INTO `engagement` VALUES (9, 2, 'U557356', 4);
INSERT INTO `engagement` VALUES (10, 4, 'U505980', 6);
INSERT INTO `engagement` VALUES (11, 21, 'U557356', 6);
INSERT INTO `engagement` VALUES (12, 2, 'U992710', 7);
INSERT INTO `engagement` VALUES (13, 11, 'U493084', 0);
INSERT INTO `engagement` VALUES (14, 4, 'U313219', 4);
INSERT INTO `engagement` VALUES (15, 18, 'U307349', 4);
INSERT INTO `engagement` VALUES (16, 1, 'U735522', 2);
INSERT INTO `engagement` VALUES (17, 22, 'U274343', 1);
INSERT INTO `engagement` VALUES (18, 9, 'U3', 7);
INSERT INTO `engagement` VALUES (19, 20, 'U505980', 4);
INSERT INTO `engagement` VALUES (20, 20, 'U240399', 6);
INSERT INTO `engagement` VALUES (21, 7, 'U240924', 3);
INSERT INTO `engagement` VALUES (22, 9, 'U3', 10);
INSERT INTO `engagement` VALUES (23, 5, 'U407860', 3);
INSERT INTO `engagement` VALUES (24, 4, 'U4', 10);
INSERT INTO `engagement` VALUES (25, 17, 'U120550', 9);
INSERT INTO `engagement` VALUES (26, 6, 'U838493', 9);
INSERT INTO `engagement` VALUES (27, 9, 'U274343', 8);
INSERT INTO `engagement` VALUES (28, 19, 'U997637', 4);
INSERT INTO `engagement` VALUES (29, 13, 'U3', 3);
INSERT INTO `engagement` VALUES (30, 11, 'U992710', 7);
INSERT INTO `engagement` VALUES (31, 5, 'U838493', 2);
INSERT INTO `engagement` VALUES (32, 21, 'U240924', 6);
INSERT INTO `engagement` VALUES (33, 12, 'U180481', 6);
INSERT INTO `engagement` VALUES (34, 5, 'U675834', 4);
INSERT INTO `engagement` VALUES (35, 20, 'U505980', 4);
INSERT INTO `engagement` VALUES (36, 4, 'U2', 3);
INSERT INTO `engagement` VALUES (37, 18, 'U180481', 4);
INSERT INTO `engagement` VALUES (38, 4, 'U956582', 4);
INSERT INTO `engagement` VALUES (39, 20, 'U505980', 8);
INSERT INTO `engagement` VALUES (40, 15, 'U997637', 6);
INSERT INTO `engagement` VALUES (41, 17, 'U956582', 1);
INSERT INTO `engagement` VALUES (42, 9, 'U240924', 0);
INSERT INTO `engagement` VALUES (43, 21, 'U838493', 2);
INSERT INTO `engagement` VALUES (44, 2, 'U997637', 8);
INSERT INTO `engagement` VALUES (45, 4, 'U028935', 3);
INSERT INTO `engagement` VALUES (46, 13, 'U2', 4);
INSERT INTO `engagement` VALUES (47, 15, 'U313219', 1);
INSERT INTO `engagement` VALUES (48, 8, 'U313219', 1);
INSERT INTO `engagement` VALUES (49, 18, 'U120550', 1);
INSERT INTO `engagement` VALUES (50, 2, 'U180481', 10);
INSERT INTO `engagement` VALUES (51, 18, 'U313219', 5);
INSERT INTO `engagement` VALUES (52, 7, 'U274343', 7);
INSERT INTO `engagement` VALUES (53, 4, 'U240399', 8);
INSERT INTO `engagement` VALUES (54, 21, 'U028935', 7);
INSERT INTO `engagement` VALUES (55, 1, 'U274343', 3);
INSERT INTO `engagement` VALUES (56, 15, 'U505980', 0);
INSERT INTO `engagement` VALUES (57, 10, 'U997637', 2);
INSERT INTO `engagement` VALUES (58, 2, 'U956582', 2);
INSERT INTO `engagement` VALUES (59, 3, 'U956582', 5);
INSERT INTO `engagement` VALUES (60, 3, 'U997637', 4);
INSERT INTO `engagement` VALUES (61, 7, 'U735522', 7);
INSERT INTO `engagement` VALUES (62, 16, 'U1', 1);
INSERT INTO `engagement` VALUES (63, 9, 'U120550', 4);
INSERT INTO `engagement` VALUES (64, 3, 'U307349', 8);
INSERT INTO `engagement` VALUES (65, 16, 'U240399', 3);
INSERT INTO `engagement` VALUES (66, 17, 'U240924', 5);
INSERT INTO `engagement` VALUES (67, 9, 'U3', 2);
INSERT INTO `engagement` VALUES (68, 12, 'U028935', 10);
INSERT INTO `engagement` VALUES (69, 18, 'U028935', 5);
INSERT INTO `engagement` VALUES (70, 22, 'U505980', 9);
INSERT INTO `engagement` VALUES (71, 13, 'U307349', 8);
INSERT INTO `engagement` VALUES (72, 8, 'U675834', 1);
INSERT INTO `engagement` VALUES (73, 7, 'U1', 4);
INSERT INTO `engagement` VALUES (74, 2, 'U4', 8);
INSERT INTO `engagement` VALUES (75, 4, 'U028935', 4);
INSERT INTO `engagement` VALUES (76, 2, 'U493084', 3);
INSERT INTO `engagement` VALUES (77, 6, 'U407860', 2);
INSERT INTO `engagement` VALUES (78, 14, 'U1', 8);
INSERT INTO `engagement` VALUES (79, 3, 'U492821', 10);
INSERT INTO `engagement` VALUES (80, 9, 'U028935', 6);
INSERT INTO `engagement` VALUES (81, 15, 'U274343', 6);
INSERT INTO `engagement` VALUES (82, 5, 'U1', 7);
INSERT INTO `engagement` VALUES (83, 15, 'U240924', 1);
INSERT INTO `engagement` VALUES (84, 2, 'U992710', 7);
INSERT INTO `engagement` VALUES (85, 15, 'U3', 6);
INSERT INTO `engagement` VALUES (86, 8, 'U720250', 1);
INSERT INTO `engagement` VALUES (87, 12, 'U956582', 10);
INSERT INTO `engagement` VALUES (88, 13, 'U240924', 8);
INSERT INTO `engagement` VALUES (89, 7, 'U407860', 10);
INSERT INTO `engagement` VALUES (90, 19, 'U838493', 3);
INSERT INTO `engagement` VALUES (91, 16, 'U505980', 1);
INSERT INTO `engagement` VALUES (92, 15, 'U240924', 2);
INSERT INTO `engagement` VALUES (93, 22, 'U838493', 5);
INSERT INTO `engagement` VALUES (94, 15, 'U313219', 3);
INSERT INTO `engagement` VALUES (95, 9, 'U493084', 6);
INSERT INTO `engagement` VALUES (96, 18, 'U956582', 5);
INSERT INTO `engagement` VALUES (97, 10, 'U735522', 5);
INSERT INTO `engagement` VALUES (98, 13, 'U492821', 1);
INSERT INTO `engagement` VALUES (99, 16, 'U992710', 10);
INSERT INTO `engagement` VALUES (100, 2, 'U307349', 5);
INSERT INTO `engagement` VALUES (101, 18, 'U1', NULL);
INSERT INTO `engagement` VALUES (102, 18, 'U1', NULL);
INSERT INTO `engagement` VALUES (103, 8, 'U1', NULL);
INSERT INTO `engagement` VALUES (104, 7, 'U1', NULL);
INSERT INTO `engagement` VALUES (105, 15, 'U1', NULL);

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login`  (
  `Uid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Passwd` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `AvatarUrl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Uid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('U1', '1', 'Jan', 'https://thirdwx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJSY5L6WdZtxsHt0WHy7crYesVGktDIMP4ojhmANPB8hl9QfGG4OaTwUWl4XLzoGHC9z3XRAEKN7A/132');

-- ----------------------------
-- Table structure for maintenance
-- ----------------------------
DROP TABLE IF EXISTS `maintenance`;
CREATE TABLE `maintenance`  (
  `Mid` int NOT NULL AUTO_INCREMENT,
  `Bdate` date NOT NULL,
  `Sid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Place` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Detail` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Mstatus` tinyint(1) UNSIGNED ZEROFILL NULL DEFAULT 0,
  `Edate` date NULL DEFAULT NULL,
  PRIMARY KEY (`Mid`) USING BTREE,
  INDEX `Sid`(`Sid`) USING BTREE,
  CONSTRAINT `maintenance_ibfk_1` FOREIGN KEY (`Sid`) REFERENCES `student` (`Sid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of maintenance
-- ----------------------------
INSERT INTO `maintenance` VALUES (1, '2022-04-19', 'U1', '南校区南一1233', '123456789', '厕所堵了', 1, '2022-04-27');
INSERT INTO `maintenance` VALUES (2, '2022-04-19', 'U1', '南校区南一123', '132243434', '灯坏了', 1, '2022-04-15');
INSERT INTO `maintenance` VALUES (3, '2022-04-27', 'U1', '南校区南一123', '3235421432523', '灯坏了', 0, NULL);
INSERT INTO `maintenance` VALUES (4, '2022-04-19', 'U1', '南校区南一ji', '110', 'nin', 0, NULL);
INSERT INTO `maintenance` VALUES (5, '2022-04-21', 'U1', '南校区南一233', '23', '211', 0, NULL);
INSERT INTO `maintenance` VALUES (6, '2022-04-21', 'U1', '南校区南一323', '342', '343', 0, NULL);
INSERT INTO `maintenance` VALUES (7, '2022-04-21', 'U1', '南校区南一332', '32424', '34', 0, NULL);
INSERT INTO `maintenance` VALUES (8, '2022-04-21', 'U1', '南校区南一234', '233', '2323', 0, NULL);
INSERT INTO `maintenance` VALUES (9, '2022-04-21', 'U1', '南校区南一243', '32', '324', 0, NULL);
INSERT INTO `maintenance` VALUES (10, '2022-04-21', 'U1', '南校区南一rwe', 'wr', 'wr', 0, NULL);

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post`  (
  `pid` int NOT NULL AUTO_INCREMENT,
  `uid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ptime` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '发布时间',
  `pdetail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ptag` int NULL DEFAULT NULL,
  `cnums` int NULL DEFAULT 0,
  `lnums` int NULL DEFAULT 0,
  `conums` int NULL DEFAULT 0,
  `ismark` tinyint(1) NULL DEFAULT 0,
  `mark` int NULL DEFAULT NULL,
  `mid` int NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`pid`) USING BTREE,
  INDEX `uid`(`uid`) USING BTREE,
  CONSTRAINT `post_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `login` (`Uid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES (26, 'U1', '2022-05-05 18:35:04', '好吃', 4, 0, 2, 0, 1, 8, 2, '学一食堂');
INSERT INTO `post` VALUES (27, 'U1', '2022-05-05 18:35:23', '好看', 1, 0, 0, 0, 1, 8, 107, '万历十五年');
INSERT INTO `post` VALUES (28, 'U1', '2022-05-05 18:35:40', '老师讲的很好', 3, 0, 3, 0, 1, 7, 2, '嵌入式');
INSERT INTO `post` VALUES (29, 'U1', '2022-05-05 18:35:54', '很有意思', 2, 0, 5, 1, 1, 8, 78, '古典音乐鉴赏');
INSERT INTO `post` VALUES (30, 'U1', '2022-05-05 21:06:22', 'pp是个不错的老师', 0, 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO `post` VALUES (31, 'U1', '2022-05-05 21:23:52', '挺好吃', 4, 0, 1, 0, 1, 8, 2, '学一食堂');
INSERT INTO `post` VALUES (32, 'U1', '2022-05-05 22:58:53', '好吃', 4, 0, 0, 0, 1, 10, 1, '东一食堂');
INSERT INTO `post` VALUES (33, 'U1', '2022-05-05 22:59:13', '还可以', 4, 0, 0, 0, 1, 5, 5, '西二食堂');
INSERT INTO `post` VALUES (34, 'U1', '2022-05-05 22:59:34', '好吃', 4, 0, 0, 0, 1, 8, 6, '清真食堂');
INSERT INTO `post` VALUES (35, 'U1', '2022-05-05 23:16:33', '讲的很好', 3, 0, 0, 0, 1, 10, 3, '机器学习');
INSERT INTO `post` VALUES (36, 'U1', '2022-05-05 23:16:46', '很棒', 3, 0, 0, 0, 1, 9, 5, '古代史');
INSERT INTO `post` VALUES (37, 'U1', '2022-05-05 23:17:01', '还行', 3, 0, 0, 0, 1, 3, 1, '图形学');
INSERT INTO `post` VALUES (39, 'U1', '2022-05-06 16:44:26', '哪个食堂好吃呀', 4, 0, 0, 0, 0, NULL, NULL, NULL);
INSERT INTO `post` VALUES (40, 'U1', '2022-05-06 17:48:35', '老师很好', 3, 0, 0, 0, 1, 8, 2, '嵌入式');

-- ----------------------------
-- Table structure for s_c
-- ----------------------------
DROP TABLE IF EXISTS `s_c`;
CREATE TABLE `s_c`  (
  `Sid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Cid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Class` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Grade` int NULL DEFAULT NULL,
  `Year` int NULL DEFAULT NULL,
  `Semester` int NULL DEFAULT NULL,
  PRIMARY KEY (`Sid`, `Cid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of s_c
-- ----------------------------
INSERT INTO `s_c` VALUES ('U1', 'C1', '1', 80, 2018, 2);
INSERT INTO `s_c` VALUES ('U1', 'C2', '1', 90, 2019, 1);
INSERT INTO `s_c` VALUES ('U1', 'C3', '1', 60, 2018, 2);
INSERT INTO `s_c` VALUES ('U1', 'C4', '1', 57, 2019, 2);
INSERT INTO `s_c` VALUES ('U1', 'C5', '1', 83, 2020, 1);

-- ----------------------------
-- Table structure for selective
-- ----------------------------
DROP TABLE IF EXISTS `selective`;
CREATE TABLE `selective`  (
  `Seid` int NOT NULL AUTO_INCREMENT,
  `Sename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Seid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of selective
-- ----------------------------
INSERT INTO `selective` VALUES (1, '图形学');
INSERT INTO `selective` VALUES (2, '嵌入式');
INSERT INTO `selective` VALUES (3, '机器学习');
INSERT INTO `selective` VALUES (4, '管理学');
INSERT INTO `selective` VALUES (5, '古代史');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `Sid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Sname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Gender` tinyint(1) NULL DEFAULT NULL,
  `Age` int NULL DEFAULT NULL,
  `School` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Major` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Sid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('U028935', '徐嘉伦', 0, 25, 'CS', 'CS');
INSERT INTO `student` VALUES ('U1', '张三', 1, 12, 'CS', 'CS');
INSERT INTO `student` VALUES ('U120550', '韩晓明', 1, 27, 'CS', 'CS');
INSERT INTO `student` VALUES ('U180481', '孟晓明', 0, 20, 'CS', 'CS');
INSERT INTO `student` VALUES ('U2', '李四', 1, 14, 'CS', 'CS');
INSERT INTO `student` VALUES ('U240399', '邱嘉伦', 1, 25, 'CS', 'CS');
INSERT INTO `student` VALUES ('U240924', '傅安琪', 0, 26, 'CS', 'CS');
INSERT INTO `student` VALUES ('U274343', '韩詩涵', 0, 19, 'CS', 'CS');
INSERT INTO `student` VALUES ('U3', '王五', 1, 25, 'CS', 'CS');
INSERT INTO `student` VALUES ('U307349', '林子异', 0, 25, 'CS', 'CS');
INSERT INTO `student` VALUES ('U313219', '丁安琪', 1, 21, 'CS', 'CS');
INSERT INTO `student` VALUES ('U4', '李明', 1, 34, 'CS', 'CS');
INSERT INTO `student` VALUES ('U407860', '马岚', 1, 23, 'CS', 'CS');
INSERT INTO `student` VALUES ('U492821', '石睿', 1, 23, 'CS', 'CS');
INSERT INTO `student` VALUES ('U493084', '胡宇宁', 1, 21, 'CS', 'CS');
INSERT INTO `student` VALUES ('U505980', '刘云熙', 1, 23, 'CS', 'CS');
INSERT INTO `student` VALUES ('U557356', '雷杰宏', 1, 22, 'CS', 'CS');
INSERT INTO `student` VALUES ('U675834', '黄秀英', 0, 27, 'CS', 'CS');
INSERT INTO `student` VALUES ('U720250', '张睿', 0, 29, 'CS', 'CS');
INSERT INTO `student` VALUES ('U735522', '潘子异', 1, 25, 'CS', 'CS');
INSERT INTO `student` VALUES ('U838493', '董致远', 0, 19, 'CS', 'CS');
INSERT INTO `student` VALUES ('U956582', '郝安琪', 1, 26, 'CS', 'CS');
INSERT INTO `student` VALUES ('U992710', '邓震南', 1, 19, 'CS', 'CS');
INSERT INTO `student` VALUES ('U997637', '丁璐', 1, 23, 'CS', 'CS');

-- ----------------------------
-- Table structure for t_c
-- ----------------------------
DROP TABLE IF EXISTS `t_c`;
CREATE TABLE `t_c`  (
  `Cid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Tid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Class` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `ROOM` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `Tdetail` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Cid`, `Tid`) USING BTREE,
  INDEX `Tid`(`Tid`) USING BTREE,
  CONSTRAINT `t_c_ibfk_1` FOREIGN KEY (`Cid`) REFERENCES `course` (`Cid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `t_c_ibfk_2` FOREIGN KEY (`Tid`) REFERENCES `teacher` (`Tid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_c
-- ----------------------------
INSERT INTO `t_c` VALUES ('C1', 'T1', '1', '西十二S101', '3 3 4 5');
INSERT INTO `t_c` VALUES ('C1', 'T2', '2', '西十二S102', '1 1 5 3');
INSERT INTO `t_c` VALUES ('C2', 'T1', '1', '西十二S103', '2 1 3 1');
INSERT INTO `t_c` VALUES ('C3', 'T2', '1', '西十二S104', '2 3 3 5');
INSERT INTO `t_c` VALUES ('C4', 'T3', '1', '西十二S105', '5 9 6 9');
INSERT INTO `t_c` VALUES ('C5', 'T1', '1', '西十二S106', '1 1 5 3');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `Tid` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Tname` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `School` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Tid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('T1', '张四', '计算机');
INSERT INTO `teacher` VALUES ('T2', '王五', '计算机');
INSERT INTO `teacher` VALUES ('T3', '李六', '马克思');

SET FOREIGN_KEY_CHECKS = 1;
