/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : jiaxiao_db

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2018-07-24 21:24:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL default '',
  `password` varchar(32) default NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('a', 'a');

-- ----------------------------
-- Table structure for `t_coach`
-- ----------------------------
DROP TABLE IF EXISTS `t_coach`;
CREATE TABLE `t_coach` (
  `coachNo` varchar(30) NOT NULL COMMENT 'coachNo',
  `name` varchar(20) NOT NULL COMMENT '姓名',
  `gender` varchar(4) NOT NULL COMMENT '性别',
  `birthDate` varchar(20) default NULL COMMENT '出生日期',
  `coachPhoto` varchar(60) NOT NULL COMMENT '教练照片',
  `workYears` varchar(20) NOT NULL COMMENT '工作经验',
  `telephone` varchar(20) NOT NULL COMMENT '联系电话',
  `address` varchar(80) default NULL COMMENT '家庭地址',
  `coachDesc` varchar(8000) NOT NULL COMMENT '教练介绍',
  PRIMARY KEY  (`coachNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_coach
-- ----------------------------
INSERT INTO `t_coach` VALUES ('JL001', '郭家君', '男', '2018-04-11', 'upload/471a74e7-0fa9-4f93-b0e8-5415ed65d1d1.jpg', '5年', '13590928524', '四川成都彭州', '<p><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">咨询报名联系方式：&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">郭教练微信：13115906162（电话同号）&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">【1.庆隆驾校简介】&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">福建庆隆汽车驾驶员培训有限公司（简称庆隆驾校）成立于2003年，旗下有多家驾校是专业从事汽车驾驶员培训的大型企业，十几余载的积淀，铸就雄厚实力。庆隆驾校是福建省交通运输管理局认证通过的福州大型一级综合类驾校，至2017年5月庆隆驾校规模已达到福建第一，全国前十，发展迅速，经营理念超前致力于打造福建驾校第一品牌。&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">庆隆驾校荣誉：&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2005年荣获“福建著名诚信驾校”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2006年3月荣获“福建十大品牌驾校”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2006年9月荣获“省重点学车单位”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2009年荣获“技术领先驾校”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2012年荣获“文明驾驶培训学校”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2013年荣获“福州通过率前三驾校”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2014年荣获“福州优秀模范单位”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2015年荣获“驾培模范企业”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2017年荣获“VR学车体验学校”&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">本驾校场地建设全部严格按照公安部及福州市考训场实际场地标准建造，五大校区总占地335余亩，总设有180个倒桩库、58个道路考试项目、电子教室及学员宿舍。2017年庆隆驾校总拥有353部教练车，中高级教练员350余人，是福建省规模最大的一级综合类驾校。【2.庆隆十大训练场地址】</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">1：新店森林公园超大训练场地，公交直达：森林公园，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">2：白湖亭螺洲训练场，公交直达：闽江局，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">3：金山训练场。金山地区接送，地处中心地带，交通方便，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">4：闽侯大学城西超大训练场，公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">5：福湾神学院超大训练场地，公交直达大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">6：南屿中溪村训练场， 公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">7：软件园汶山里训练场，公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">8：鼓楼总院金牛山训练场地，公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">9：旧师大训练场地， 公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">10：鼓山训练场， 公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">11：省体训练场地，公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">12：长乐金峰训练场，现价格为：5499元，公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">13：福清五大训练场，现价格为：4999元，公交直达，教练、大巴车接送&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">14：闽侯荆溪甘蔗超大训练场，现价格为：4699元，公交直达，教练、大巴车接送</span></p>');
INSERT INTO `t_coach` VALUES ('JL002', '王军翔', '男', '2018-04-12', 'upload/195c9808-04f2-40fd-ac94-e7cc6887469e.jpg', '10年', '15106141668 ', '四川成都都江堰', '<p><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">想学车的快来报名啦！~~~~&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">咨询报名可+微信：15106141668&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">本人教龄已达10年，星级教练曾被评为“常州市优秀教练”。&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">我会用心教好每一个学员，诚信对待每一个学员，对待学员犹如自己的孩子一样用心，做到文明训练包教包会，过关率甚高，一次性收费。训练中绝无吃拿卡要现象。&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">学车期间包接送，可根据学员的自由时间安排训练，以节假日、空暇时间为主&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">如果想拿更优惠的价格，各位兄弟姐妹可以自己自由组团，6起可以组成团，届时可以享受团报价！&nbsp;</span><br/><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">报名请携带身份证，一寸白底的彩色照片八张，如有摩托车驾驶证和其他车型驾驶证的，需办理合并增驾手续。外地，需办理暂住证手续。（教练可代办）&nbsp;</span><br/><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">我的教学宗c旨是：让我们一起在宽松友好的氛围下，熟练掌握驾车技能，最终独立上路安全驾驶。&nbsp;</span><br/><span style=\"color: rgb(76, 76, 76); font-family: Helvetica, Tahoma, Arial, sans-serif, Simsun; font-size: 14px; background-color: rgb(255, 255, 255);\">我会用心教好每一个学员，诚信对待每一个学员，学员们优异的成绩就是我的骄傲。欢迎您的致电：15106141668；微信号：15106141668，我将竭诚为您服务！</span></p>');

-- ----------------------------
-- Table structure for `t_exam`
-- ----------------------------
DROP TABLE IF EXISTS `t_exam`;
CREATE TABLE `t_exam` (
  `examId` int(11) NOT NULL auto_increment COMMENT '考试id',
  `examName` varchar(20) NOT NULL COMMENT '考试名称',
  `kemu` varchar(20) NOT NULL COMMENT '考试科目',
  `userObj` varchar(30) NOT NULL COMMENT '考试学员',
  `examDate` varchar(20) default NULL COMMENT '考试日期',
  `startTime` varchar(20) NOT NULL COMMENT '考试开始时间',
  `examPlace` varchar(20) NOT NULL COMMENT '考试地点',
  `coachObj` varchar(30) NOT NULL COMMENT '教练',
  `examMemo` varchar(800) default NULL COMMENT '考试备注',
  PRIMARY KEY  (`examId`),
  KEY `userObj` (`userObj`),
  KEY `coachObj` (`coachObj`),
  CONSTRAINT `t_exam_ibfk_1` FOREIGN KEY (`userObj`) REFERENCES `t_userinfo` (`user_name`),
  CONSTRAINT `t_exam_ibfk_2` FOREIGN KEY (`coachObj`) REFERENCES `t_coach` (`coachNo`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_exam
-- ----------------------------
INSERT INTO `t_exam` VALUES ('1', '2018春科目一考试', '科目一', 'user1', '2018-04-30', '14:30', '彭州考场', 'JL001', '早上10点集合哈');
INSERT INTO `t_exam` VALUES ('2', '2018春科目一考试', '科目一', 'user2', '2018-04-30', '14:30', '彭州考场', 'JL001', '9点集合');

-- ----------------------------
-- Table structure for `t_jiaofei`
-- ----------------------------
DROP TABLE IF EXISTS `t_jiaofei`;
CREATE TABLE `t_jiaofei` (
  `jiaofeiId` int(11) NOT NULL auto_increment COMMENT '缴费id',
  `jiaofeiTypeObj` int(11) NOT NULL COMMENT '缴费类型',
  `jiaofeiName` varchar(20) NOT NULL COMMENT '缴费名称',
  `jiaofeiMoney` float NOT NULL COMMENT '缴费金额',
  `userObj` varchar(30) NOT NULL COMMENT '缴费学员',
  `jiaofeiTime` varchar(20) default NULL COMMENT '缴费时间',
  `jiaofeiMemo` varchar(800) default NULL COMMENT '缴费备注',
  PRIMARY KEY  (`jiaofeiId`),
  KEY `jiaofeiTypeObj` (`jiaofeiTypeObj`),
  KEY `userObj` (`userObj`),
  CONSTRAINT `t_jiaofei_ibfk_1` FOREIGN KEY (`jiaofeiTypeObj`) REFERENCES `t_jiaofeitype` (`typeId`),
  CONSTRAINT `t_jiaofei_ibfk_2` FOREIGN KEY (`userObj`) REFERENCES `t_userinfo` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_jiaofei
-- ----------------------------
INSERT INTO `t_jiaofei` VALUES ('1', '1', 'C1驾照培训报名费', '4800', 'user1', '2018-04-21 16:08:48', '3个月左右拿驾照');
INSERT INTO `t_jiaofei` VALUES ('2', '2', '科目一考试费', '200', 'user1', '2018-04-22 00:14:40', '科目一考试报名费');

-- ----------------------------
-- Table structure for `t_jiaofeitype`
-- ----------------------------
DROP TABLE IF EXISTS `t_jiaofeitype`;
CREATE TABLE `t_jiaofeitype` (
  `typeId` int(11) NOT NULL auto_increment COMMENT '类型id',
  `typeName` varchar(20) NOT NULL COMMENT '类型名称',
  PRIMARY KEY  (`typeId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_jiaofeitype
-- ----------------------------
INSERT INTO `t_jiaofeitype` VALUES ('1', '报名费');
INSERT INTO `t_jiaofeitype` VALUES ('2', '考试费');

-- ----------------------------
-- Table structure for `t_leaveword`
-- ----------------------------
DROP TABLE IF EXISTS `t_leaveword`;
CREATE TABLE `t_leaveword` (
  `leaveWordId` int(11) NOT NULL auto_increment COMMENT '留言id',
  `leaveTitle` varchar(80) NOT NULL COMMENT '留言标题',
  `leaveContent` varchar(2000) NOT NULL COMMENT '留言内容',
  `userObj` varchar(30) NOT NULL COMMENT '留言人',
  `leaveTime` varchar(20) default NULL COMMENT '留言时间',
  `replyContent` varchar(1000) default NULL COMMENT '管理回复',
  `replyTime` varchar(20) default NULL COMMENT '回复时间',
  PRIMARY KEY  (`leaveWordId`),
  KEY `userObj` (`userObj`),
  CONSTRAINT `t_leaveword_ibfk_1` FOREIGN KEY (`userObj`) REFERENCES `t_userinfo` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_leaveword
-- ----------------------------
INSERT INTO `t_leaveword` VALUES ('1', '我比较忙能报名驾校吗？', '我平时上班比较忙，只有周末有时间', 'user1', '2018-04-21 16:09:54', '没事的，3年内都可以考试，时间充足', '2018-04-21 16:09:57');
INSERT INTO `t_leaveword` VALUES ('2', '有女教练吗', '想找个女教练教我', 'user1', '2018-04-21 17:12:01', '--', '--');

-- ----------------------------
-- Table structure for `t_notice`
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice` (
  `noticeId` int(11) NOT NULL auto_increment COMMENT '公告id',
  `title` varchar(80) NOT NULL COMMENT '标题',
  `content` varchar(5000) NOT NULL COMMENT '公告内容',
  `publishDate` varchar(20) default NULL COMMENT '发布时间',
  PRIMARY KEY  (`noticeId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_notice
-- ----------------------------
INSERT INTO `t_notice` VALUES ('1', '驾校管理系统上线了', '<p>学员们注意了，你们以后可以登录这个平台查询你们的缴费记录，和你们的考试信息哈！</p>', '2018-04-21 16:10:03');

-- ----------------------------
-- Table structure for `t_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `t_userinfo`;
CREATE TABLE `t_userinfo` (
  `user_name` varchar(30) NOT NULL COMMENT 'user_name',
  `password` varchar(30) NOT NULL COMMENT '登录密码',
  `name` varchar(20) NOT NULL COMMENT '姓名',
  `gender` varchar(4) NOT NULL COMMENT '性别',
  `birthDate` varchar(20) default NULL COMMENT '出生日期',
  `userPhoto` varchar(60) NOT NULL COMMENT '用户照片',
  `telephone` varchar(20) NOT NULL COMMENT '联系电话',
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `address` varchar(80) default NULL COMMENT '家庭地址',
  `regTime` varchar(20) default NULL COMMENT '注册时间',
  PRIMARY KEY  (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_userinfo
-- ----------------------------
INSERT INTO `t_userinfo` VALUES ('user1', '123', '张晓芬', '女', '2018-04-10', 'upload/1e11222d-14c4-482b-907f-4d482695a597.jpg', '13589834234', 'xiaofen@163.com', '四川成都红星路13号', '2018-04-21 16:08:20');
INSERT INTO `t_userinfo` VALUES ('user2', '123', '李梦瑶', '女', '2018-04-10', 'upload/e66960a4-ffe5-49e4-b5b5-a5655a26fa7f.jpg', '13985080853', 'mengyao@163.com', '福建福州滨海路', '2018-04-22 00:12:57');
