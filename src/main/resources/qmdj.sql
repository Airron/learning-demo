/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1_3306
Source Server Version : 50173
Source Host           : 127.0.0.1:3306
Source Database       : qmdj

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-02-12 13:13:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for taskclear
-- ----------------------------
DROP TABLE IF EXISTS `taskclear`;
CREATE TABLE `taskclear` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `task_no` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `task_dept` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `force_clear` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `clear_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1540 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of taskclear
-- ----------------------------
INSERT INTO `taskclear` VALUES ('1068', 'R180825024-02', '组装车间A', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1069', 'R180827038-15', '组装车间A', 'F', '2018-09-04', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1070', 'R180828031-06', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1071', 'R180828031-12', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1072', 'R180829002-01', '组装车间A', 'F', '2018-09-03', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1073', 'R180829023-05', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1074', 'R180829023-10', '组装车间A', '', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1075', 'R180830024-02', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1076', 'R180830024-03', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1077', 'R180830024-05', '组装车间A', '', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1078', 'R180831002-01', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1079', 'R180831005-01', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1080', 'R180831005-02', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1081', 'R180831006-01', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1082', 'R180831006-02', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1083', 'R180831007-01', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1084', 'R180831008-03', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1085', 'R180831008-05', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1086', 'R180831008-06', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1087', 'R180831008-07', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1088', 'R180831008-10', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1089', 'R180831008-11', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1090', 'R180831008-12', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1091', 'R180831008-13', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1092', 'R180831008-14', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1093', 'R180831008-16', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1094', 'R180831008-17', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1095', 'R180831008-18', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1096', 'R180831008-19', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1097', 'R180831008-20', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1098', 'R180831008-23', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1099', 'R180831008-24', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1100', 'R180831008-25', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1101', 'R180831008-26', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1102', 'R180831008-27', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1103', 'R180831009-01', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1104', 'R180831009-02', '表处车间B', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1105', 'R180831009-03', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1106', 'R180831009-04', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1107', 'R180831009-05', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1108', 'R180831009-06', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1109', 'R180831009-07', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1110', 'R180831009-08', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1111', 'R180831009-09', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1112', 'R180831009-10', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1113', 'R180831009-11', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1114', 'R180831009-12', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1115', 'R180831009-13', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1116', 'R180831009-14', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1117', 'R180831009-15', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1118', 'R180831010-01', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1119', 'R180831010-05', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1120', 'R180831010-06', '成型车间A', 'F', '2018-09-01', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1121', 'R180831010-07', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1122', 'R180831010-08', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1123', 'R180831010-11', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1124', 'R180831010-12', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1125', 'R180831010-16', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1126', 'R180831010-17', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1127', 'R180831010-19', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1128', 'R180831010-20', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1129', 'R180831010-21', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1130', 'R180831011-01', '成型车间A', 'F', '2018-09-01', '2018-09-26');
INSERT INTO `taskclear` VALUES ('1131', 'R180831012-01', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1132', 'R180831012-02', '成型车间A', 'F', '2018-09-01', '2018-09-27');
INSERT INTO `taskclear` VALUES ('1133', 'R180831012-03', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1134', 'R180831012-04', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1135', 'R180831012-06', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1136', 'R180831012-07', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1137', 'R180831012-10', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1138', 'R180831012-11', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1139', 'R180831012-12', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1140', 'R180831012-13', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1141', 'R180831012-14', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1142', 'R180831012-15', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1143', 'R180831012-16', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1144', 'R180831012-18', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1145', 'R180831012-19', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1146', 'R180831012-22', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1147', 'R180831012-23', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1148', 'R180831013-01', '成型车间A', 'F', '2018-09-01', '2018-10-10');
INSERT INTO `taskclear` VALUES ('1149', 'R180831014-01', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1150', 'R180831014-02', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1151', 'R180831014-03', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1152', 'R180831014-04', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1153', 'R180831014-05', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1154', 'R180831014-06', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1155', 'R180831014-07', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1156', 'R180831014-08', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1157', 'R180831014-11', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1158', 'R180831014-12', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1159', 'R180831014-13', '成型车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1160', 'R180831014-14', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1161', 'R180831014-16', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1162', 'R180831014-17', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1163', 'R180831014-20', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1164', 'R180831014-21', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1165', 'R180831014-22', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1166', 'R180831014-23', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1167', 'R180831014-24', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1168', 'R180831014-25', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1169', 'R180831014-26', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1170', 'R180831014-27', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1171', 'R180831014-28', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1172', 'R180831028-01', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1173', 'R180831028-02', '组装车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1174', 'R180831028-03', '组装车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1175', 'R180831028-04', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1176', 'R180831028-05', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1177', 'R180831028-06', '组装车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1178', 'R180831029-01', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1179', 'R180831029-02', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1180', 'R180831029-03', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1181', 'R180831029-04', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1182', 'R180831029-05', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1183', 'R180831029-06', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1184', 'R180831030-01', '成型车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1185', 'R180831030-02', '成型车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1186', 'R180831030-03', '成型车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1187', 'R180831030-04', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1188', 'R180831031-01', '组装车间A', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1189', 'R180831031-02', '组装车间A', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1190', 'R180831031-04', '组装车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1191', 'R180831031-05', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1192', 'R180831031-06', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1193', 'R180831031-07', '组装车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1194', 'R180831031-08', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1195', 'R180831031-09', '组装车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1196', 'R180831031-10', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1197', 'R180831031-11', '组装车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1198', 'R180831031-12', '组装车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1199', 'R180831031-13', '组装车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1200', 'R180831031-14', '组装车间A', 'F', '2018-09-03', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1201', 'R180831031-15', '组装车间A', 'F', '2018-09-01', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1202', 'R180831031-17', '组装车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1203', 'R180831031-18', '组装车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1204', 'R180831031-19', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1205', 'R180831031-20', '组装车间A', 'F', '2018-09-03', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1206', 'R180831031-21', '组装车间A', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1207', 'R180831031-22', '组装车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1208', 'R180831031-23', '组装车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1209', 'R180831031-24', '组装车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1210', 'R180831031-25', '组装车间A', 'F', '2018-09-01', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1211', 'R180831031-26', '组装车间A', 'F', '2018-09-01', '2018-09-11');
INSERT INTO `taskclear` VALUES ('1212', 'R180831031-27', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1213', 'R180831031-28', '组装车间A', 'F', '2018-09-07', '2018-09-11');
INSERT INTO `taskclear` VALUES ('1214', 'R180831031-29', '组装车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1215', 'R180831033-01', '成型车间A', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1216', 'R180831035-01', '成型车间A', 'F', '2018-09-01', '2018-09-16');
INSERT INTO `taskclear` VALUES ('1217', 'R180831036-01', '成型车间A', 'F', '2018-09-01', '2018-10-09');
INSERT INTO `taskclear` VALUES ('1218', 'R180831037-01', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1219', 'R180831038-01', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1220', 'R180831038-02', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1221', 'R180831039-01', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1222', 'R180831039-02', '成型车间A', 'F', '2018-09-01', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1223', 'R180831039-04', '成型车间A', 'F', '2018-09-01', '2018-09-30');
INSERT INTO `taskclear` VALUES ('1224', 'R180831039-05', '成型车间A', 'F', '2018-09-01', '2018-09-22');
INSERT INTO `taskclear` VALUES ('1225', 'R180831039-06', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1226', 'R180831039-07', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1227', 'R180831039-08', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1228', 'R180831039-09', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1229', 'R180831039-10', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1230', 'R180831039-11', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1231', 'R180831039-12', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1232', 'R180831039-13', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1233', 'R180831039-14', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1234', 'R180831039-15', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1235', 'R180831039-16', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1236', 'R180831039-17', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1237', 'R180831039-18', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1238', 'R180831039-19', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1239', 'R180831039-20', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1240', 'R180831039-21', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1241', 'R180831039-23', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1242', 'R180831039-24', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1243', 'R180831039-25', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1244', 'R180831039-26', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1245', 'R180831039-27', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1246', 'R180831039-28', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1247', 'R180831039-29', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1248', 'R180831039-30', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1249', 'R180831039-31', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1250', 'R180831039-32', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1251', 'R180831039-33', '成型车间A', 'F', '2018-09-01', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1252', 'R180831039-34', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1253', 'R180831039-35', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1254', 'R180831039-36', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1255', 'R180831039-37', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1256', 'R180831039-38', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1257', 'R180831039-39', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1258', 'R180831039-40', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1259', 'R180831039-41', '成型车间A', 'F', '2018-09-01', '2018-09-30');
INSERT INTO `taskclear` VALUES ('1260', 'R180831039-42', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1261', 'R180831039-43', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1262', 'R180831039-44', '成型车间A', 'F', '2018-09-01', '2018-09-19');
INSERT INTO `taskclear` VALUES ('1263', 'R180831039-45', '成型车间A', 'F', '2018-09-01', '2018-09-19');
INSERT INTO `taskclear` VALUES ('1264', 'R180831039-46', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1265', 'R180831039-47', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1266', 'R180831039-50', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1267', 'R180831039-51', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1268', 'R180831039-52', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1269', 'R180831039-53', '成型车间B', 'F', '2018-09-01', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1270', 'R180831039-54', '成型车间B', 'F', '2018-09-01', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1271', 'R180831039-55', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1272', 'R180831039-56', '成型车间B', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1273', 'R180831039-57', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1274', 'R180831039-58', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1275', 'R180831039-59', '成型车间B', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1276', 'R180831039-60', '成型车间B', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1277', 'R180831039-61', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1278', 'R180831039-62', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1279', 'R180831039-63', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1280', 'R180831039-64', '成型车间B', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1281', 'R180831040-02', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1282', 'R180831042-01', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1283', 'R180831043-01', '组装车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1284', 'R180831044', '组装车间A', 'F', '2018-09-01', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1285', 'R180831045-01', '组装车间A', 'F', '2018-09-01', '2018-09-11');
INSERT INTO `taskclear` VALUES ('1286', 'R180831046', '组装车间A', 'F', '2018-09-01', '2018-09-13');
INSERT INTO `taskclear` VALUES ('1287', 'R180831047', '组装车间A', 'F', '2018-09-01', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1288', 'R180901001-01', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1289', 'R180901001-02', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1290', 'R180901002-02', '表处车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1291', 'R180901003-01', '表处车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1292', 'R180901003-02', '表处车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1293', 'R180901004', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1294', 'R180901005', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1295', 'R180901006-01', '表处车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1296', 'R180901007-01', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1297', 'R180901008', '组装车间A', '', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1298', 'R180901009', '组装车间A', '', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1299', 'R180901012-01', '组装车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1300', 'R180901013', '组装车间A', 'F', '2018-09-01', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1301', 'R180901014', '组装车间A', 'F', '2018-09-01', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1302', 'R180901015', '组装车间A', 'F', '2018-09-01', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1303', 'R180901016-01', '组装车间A', 'F', '2018-09-02', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1304', 'R180901017', '组装车间A', 'F', '2018-09-01', '2018-09-11');
INSERT INTO `taskclear` VALUES ('1305', 'R180901018-01', '表处车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1306', 'R180901019', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1307', 'R180901020', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1308', 'R180901021', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1309', 'R180901022', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1310', 'R180901023', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1311', 'R180901024', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1312', 'R180901025-01', '组装车间B', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1313', 'R180901025-02', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1314', 'R180901025-03', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1315', 'R180901025-04', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1316', 'R180901025-05', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1317', 'R180901025-06', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1318', 'R180901025-07', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1319', 'R180901026-01', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1320', 'R180901026-02', '表处车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1321', 'R180901026-03', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1322', 'R180901026-04', '表处车间B', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1323', 'R180901026-05', '表处车间B', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1324', 'R180901026-06', '表处车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1325', 'R180901026-07', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1326', 'R180901026-08', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1327', 'R180901026-09', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1328', 'R180901026-10', '表处车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1329', 'R180901026-11', '表处车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1330', 'R180901026-12', '表处车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1331', 'R180901026-13', '表处车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1332', 'R180901026-14', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1333', 'R180901027-01', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1334', 'R180901027-02', '组装车间A', 'F', '2018-09-04', '2018-09-10');
INSERT INTO `taskclear` VALUES ('1335', 'R180901027-03', '组装车间A', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1336', 'R180901027-04', '组装车间A', 'F', '2018-09-03', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1337', 'R180901027-05', '组装车间A', 'F', '2018-09-07', '2018-09-13');
INSERT INTO `taskclear` VALUES ('1338', 'R180901027-06', '组装车间A', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1339', 'R180901027-07', '组装车间A', 'F', '2018-09-07', '2018-09-11');
INSERT INTO `taskclear` VALUES ('1340', 'R180901028-01', '组装车间A', 'F', '2018-09-02', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1341', 'R180901029', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1342', 'R180901030', '组装车间A', 'F', '2018-09-02', '2018-09-23');
INSERT INTO `taskclear` VALUES ('1343', 'R180901031-01', '组装车间B', 'F', '2018-09-02', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1344', 'R180901032-01', '成型车间A', 'F', '2018-09-02', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1345', 'R180901032-02', '成型车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1346', 'R180901032-03', '成型车间A', 'F', '2018-09-02', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1347', 'R180901032-05', '成型车间A', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1348', 'R180901032-06', '成型车间A', 'F', '2018-09-02', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1349', 'R180901032-08', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1350', 'R180901032-09', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1351', 'R180901032-10', '成型车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1352', 'R180901032-13', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1353', 'R180901032-14', '成型车间A', 'F', '2018-09-02', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1354', 'R180901032-15', '成型车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1355', 'R180901032-16', '成型车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1356', 'R180901032-17', '成型车间B', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1357', 'R180901032-18', '成型车间B', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1358', 'R180901032-19', '成型车间B', 'F', '2018-09-02', '2018-09-19');
INSERT INTO `taskclear` VALUES ('1359', 'R180901032-20', '成型车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1360', 'R180901032-21', '成型车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1361', 'R180901032-22', '成型车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1362', 'R180901032-23', '成型车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1363', 'R180901033-01', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1364', 'R180901033-02', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1365', 'R180901034', '表处车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1366', 'R180901035', '表处车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1367', 'R180901036-01', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1368', 'R180901037', '成型车间A', '', '2018-09-02', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1369', 'R180901038', '成型车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1370', 'R180901039', '成型车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1371', 'R180901040', '成型车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1372', 'R180901041', '成型车间A', 'F', '2018-09-02', '2018-09-28');
INSERT INTO `taskclear` VALUES ('1373', 'R180901042', '成型车间A', 'F', '2018-09-02', '2018-09-28');
INSERT INTO `taskclear` VALUES ('1374', 'R180901043', '成型车间A', 'F', '2018-09-02', '2018-10-09');
INSERT INTO `taskclear` VALUES ('1375', 'R180901044', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1376', 'R180901045', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1377', 'R180901046', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1378', 'R180901047', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1379', 'R180901048', '成型车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1380', 'R180901049', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1381', 'R180901050', '成型车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1382', 'R180901051-01', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1383', 'R180901052-01', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1384', 'R180901052-02', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1385', 'R180901053-01', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1386', 'R180901054-01', '成型车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1387', 'R180901055', '成型车间A', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1388', 'R180901056', '成型车间A', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1389', 'R180901057', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1390', 'R180901058', '成型车间A', 'F', '2018-09-02', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1391', 'R180901059-01', '表处车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1392', 'R180901059-02', '表处车间A', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1393', 'R180901060-01', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1394', 'R180901061-01', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1395', 'R180901063-01', '组装车间A', 'F', '2018-09-02', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1396', 'R180901064-01', '表处车间B', 'F', '2018-09-02', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1397', 'R180901065-01', '表处车间B', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1398', 'R180901066-01', '表处车间B', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1399', 'R180901067-01', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1400', 'R180902001-01', '表处车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1401', 'R180902001-02', '表处车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1402', 'R180902002-01', '表处车间B', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1403', 'R180902003-01', '表处车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1404', 'R180902004-01', '组装车间B', 'F', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1405', 'R180902005-01', '成型车间B', 'F', '2018-09-03', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1406', 'R180902006-01', '成型车间A', 'F', '2018-09-03', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1407', 'R180902006-02', '成型车间A', 'F', '2018-09-03', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1408', 'R180902006-03', '成型车间A', 'F', '2018-09-03', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1409', 'R180902006-04', '成型车间A', 'F', '2018-09-03', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1410', 'R180902006-05', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1411', 'R180902006-06', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1412', 'R180902006-07', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1413', 'R180902006-08', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1414', 'R180902006-09', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1415', 'R180902006-10', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1416', 'R180902006-11', '成型车间A', 'F', '2018-09-03', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1417', 'R180902007-01', '表处车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1418', 'R180902008-01', '表处车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1419', 'R180902009-01', '组装车间A', 'F', '2018-09-03', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1420', 'R180902010-01', '组装车间A', 'F', '2018-09-03', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1421', 'R180902011-01', '组装车间B', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1422', 'R180902012-01', '组装车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1423', 'R180902012-02', '组装车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1424', 'R180902012-05', '组装车间B', 'F', '2018-09-03', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1425', 'R180902012-06', '组装车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1426', 'R180902012-07', '组装车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1427', 'R180902012-08', '组装车间B', 'F', '2018-09-03', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1428', 'R180902012-09', '组装车间B', 'F', '2018-09-03', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1429', 'R180902014', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1430', 'R180902015', '表处车间B', '', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1431', 'R180902016', '表处车间B', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1432', 'R180902017-01', '组装车间A', 'F', '2018-09-04', '2018-09-07');
INSERT INTO `taskclear` VALUES ('1433', 'R180902017-02', '组装车间A', 'F', '2018-09-04', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1434', 'R180902017-04', '组装车间A', 'F', '2018-09-04', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1435', 'R180902017-05', '组装车间A', 'F', '2018-09-04', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1436', 'R180902017-06', '组装车间A', 'F', '2018-09-04', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1437', 'R180825024-02', '组装车间A', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1438', 'R180827038-15', '组装车间A', 'F', '2018-09-04', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1439', 'R180828031-06', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1440', 'R180828031-12', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1441', 'R180829002-01', '组装车间A', 'F', '2018-09-03', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1442', 'R180829023-05', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1443', 'R180829023-10', '组装车间A', '', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1444', 'R180830024-02', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1445', 'R180830024-03', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1446', 'R180830024-05', '组装车间A', '', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1447', 'R180831002-01', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1448', 'R180831005-01', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1449', 'R180831005-02', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1450', 'R180831006-01', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1451', 'R180831006-02', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1452', 'R180831007-01', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1453', 'R180831008-03', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1454', 'R180831008-05', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1455', 'R180831008-06', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1456', 'R180831008-07', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1457', 'R180831008-10', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1458', 'R180831008-11', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1459', 'R180831008-12', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1460', 'R180831008-13', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1461', 'R180831008-14', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1462', 'R180831008-16', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1463', 'R180831008-17', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1464', 'R180831008-18', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1465', 'R180831008-19', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1466', 'R180831008-20', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1467', 'R180831008-23', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1468', 'R180831008-24', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1469', 'R180831008-25', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1470', 'R180831008-26', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1471', 'R180831008-27', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1472', 'R180831009-01', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1473', 'R180831009-02', '表处车间B', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1474', 'R180831009-03', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1475', 'R180831009-04', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1476', 'R180831009-05', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1477', 'R180831009-06', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1478', 'R180831009-07', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1479', 'R180831009-08', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1480', 'R180831009-09', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1481', 'R180831009-10', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1482', 'R180831009-11', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1483', 'R180831009-12', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1484', 'R180831009-13', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1485', 'R180831009-14', '表处车间B', 'F', '2018-09-01', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1486', 'R180831009-15', '表处车间B', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1487', 'R180831010-01', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1488', 'R180831010-05', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1489', 'R180831010-06', '成型车间A', 'F', '2018-09-01', '2018-09-09');
INSERT INTO `taskclear` VALUES ('1490', 'R180831010-07', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1491', 'R180831010-08', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1492', 'R180831010-11', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1493', 'R180831010-12', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1494', 'R180831010-16', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1495', 'R180831010-17', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1496', 'R180831010-19', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1497', 'R180831010-20', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1498', 'R180831010-21', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1499', 'R180831011-01', '成型车间A', 'F', '2018-09-01', '2018-09-26');
INSERT INTO `taskclear` VALUES ('1500', 'R180831012-01', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1501', 'R180831012-02', '成型车间A', 'F', '2018-09-01', '2018-09-27');
INSERT INTO `taskclear` VALUES ('1502', 'R180831012-03', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1503', 'R180831012-04', '成型车间A', 'F', '2018-09-01', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1504', 'R180831012-06', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1505', 'R180831012-07', '成型车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1506', 'R180831012-10', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1507', 'R180831012-11', '成型车间A', 'F', '2018-09-01', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1508', 'R180831012-12', '成型车间A', 'F', '2018-09-01', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1509', 'R180831012-13', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1510', 'R180831012-14', '成型车间A', 'F', '2018-09-01', '2018-09-01');
INSERT INTO `taskclear` VALUES ('1511', 'R180825024-02', '组装车间A', 'F', '2018-09-02', '2018-09-05');
INSERT INTO `taskclear` VALUES ('1512', 'R180827038-15', '组装车间A', 'F', '2018-09-04', '2018-09-06');
INSERT INTO `taskclear` VALUES ('1513', 'R180828031-06', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1514', 'R180828031-12', '组装车间A', 'F', '2018-09-02', '2018-09-12');
INSERT INTO `taskclear` VALUES ('1515', 'R180829002-01', '组装车间A', 'F', '2018-09-03', '2018-09-08');
INSERT INTO `taskclear` VALUES ('1516', 'R180829023-05', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1517', 'R180829023-10', '组装车间A', '', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1518', 'R180830024-02', '组装车间A', '', '2018-09-02', '2018-09-03');
INSERT INTO `taskclear` VALUES ('1519', 'R180830024-03', '组装车间A', 'F', '2018-09-02', '2018-09-04');
INSERT INTO `taskclear` VALUES ('1520', 'R180830024-05', '组装车间A', '', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1521', 'R180831002-01', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1522', 'R180831005-01', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1523', 'R180831005-02', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1524', 'R180831006-01', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1525', 'R180831006-02', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1526', 'R180831007-01', '表处车间A', 'F', '2018-09-01', '2018-08-31');
INSERT INTO `taskclear` VALUES ('1527', 'R180831008-03', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1528', 'R180831008-05', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1529', 'R180831008-06', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1530', 'R180831008-07', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1531', 'R180831008-10', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1532', 'R180831008-11', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1533', 'R180831008-12', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1534', 'R180831008-13', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1535', 'R180831008-14', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1536', 'R180831008-16', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1537', 'R180831008-17', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1538', 'R180831008-18', '表处车间A', 'F', '2018-09-01', '2018-09-02');
INSERT INTO `taskclear` VALUES ('1539', 'R180831008-19', '表处车间A', 'F', '2018-09-01', '2018-09-02');

-- ----------------------------
-- Table structure for tbconfig
-- ----------------------------
DROP TABLE IF EXISTS `tbconfig`;
CREATE TABLE `tbconfig` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT,
  `tb_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tb_num` int(255) DEFAULT NULL,
  `tb_param` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of tbconfig
-- ----------------------------
INSERT INTO `tbconfig` VALUES ('1', 'taskclear', '3', 'force_clear');
INSERT INTO `tbconfig` VALUES ('2', 'taskclear', '8', 'task_no');
INSERT INTO `tbconfig` VALUES ('3', 'taskclear', '9', 'start_data');
INSERT INTO `tbconfig` VALUES ('4', 'taskclear', '16', 'task_dept');
INSERT INTO `tbconfig` VALUES ('5', 'taskclear', '41', 'clear_data');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `userName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nickName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `regTime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '2', '3', '4', '5', '6');
