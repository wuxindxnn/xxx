/*
Navicat MySQL Data Transfer

Source Server         : aa
Source Server Version : 80017
Source Host           : localhost:3306
Source Database       : super

Target Server Type    : MYSQL
Target Server Version : 80017
File Encoding         : 65001

Date: 2019-12-02 17:58:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ao
-- ----------------------------
DROP TABLE IF EXISTS `ao`;
CREATE TABLE `ao` (
  `aid` int(11) DEFAULT NULL,
  `oid` int(11) DEFAULT NULL,
  `aoid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`aoid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=382 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ao
-- ----------------------------
INSERT INTO `ao` VALUES ('1', '1', '1');
INSERT INTO `ao` VALUES ('2', '1', '2');
INSERT INTO `ao` VALUES ('3', '1', '3');
INSERT INTO `ao` VALUES ('4', '1', '4');
INSERT INTO `ao` VALUES ('5', '1', '5');
INSERT INTO `ao` VALUES ('6', '1', '6');
INSERT INTO `ao` VALUES ('7', '1', '7');
INSERT INTO `ao` VALUES ('8', '1', '8');
INSERT INTO `ao` VALUES ('9', '1', '9');
INSERT INTO `ao` VALUES ('10', '1', '10');
INSERT INTO `ao` VALUES ('11', '2', '11');
INSERT INTO `ao` VALUES ('10', '2', '12');
INSERT INTO `ao` VALUES ('9', '2', '13');
INSERT INTO `ao` VALUES ('14', '2', '14');
INSERT INTO `ao` VALUES ('15', '2', '15');
INSERT INTO `ao` VALUES ('16', '2', '16');
INSERT INTO `ao` VALUES ('17', '2', '17');
INSERT INTO `ao` VALUES ('18', '2', '18');
INSERT INTO `ao` VALUES ('19', '2', '19');
INSERT INTO `ao` VALUES ('20', '2', '20');
INSERT INTO `ao` VALUES ('22', '3', '22');
INSERT INTO `ao` VALUES ('23', '3', '23');
INSERT INTO `ao` VALUES ('24', '3', '24');
INSERT INTO `ao` VALUES ('25', '3', '25');
INSERT INTO `ao` VALUES ('26', '3', '26');
INSERT INTO `ao` VALUES ('27', '3', '27');
INSERT INTO `ao` VALUES ('28', '3', '28');
INSERT INTO `ao` VALUES ('29', '3', '29');
INSERT INTO `ao` VALUES ('30', '3', '30');
INSERT INTO `ao` VALUES ('31', '4', '31');
INSERT INTO `ao` VALUES ('32', '4', '32');
INSERT INTO `ao` VALUES ('33', '4', '33');
INSERT INTO `ao` VALUES ('34', '4', '34');
INSERT INTO `ao` VALUES ('35', '4', '35');
INSERT INTO `ao` VALUES ('36', '4', '36');
INSERT INTO `ao` VALUES ('37', '4', '37');
INSERT INTO `ao` VALUES ('38', '4', '38');
INSERT INTO `ao` VALUES ('39', '4', '39');
INSERT INTO `ao` VALUES ('40', '4', '40');
INSERT INTO `ao` VALUES ('41', '5', '41');
INSERT INTO `ao` VALUES ('42', '5', '42');
INSERT INTO `ao` VALUES ('43', '5', '43');
INSERT INTO `ao` VALUES ('44', '5', '44');
INSERT INTO `ao` VALUES ('45', '5', '45');
INSERT INTO `ao` VALUES ('46', '5', '46');
INSERT INTO `ao` VALUES ('47', '5', '47');
INSERT INTO `ao` VALUES ('49', '5', '49');
INSERT INTO `ao` VALUES ('12', '5', '50');
INSERT INTO `ao` VALUES ('13', '6', '51');
INSERT INTO `ao` VALUES ('1', '6', '52');
INSERT INTO `ao` VALUES ('2', '6', '53');
INSERT INTO `ao` VALUES ('3', '6', '54');
INSERT INTO `ao` VALUES ('4', '6', '55');
INSERT INTO `ao` VALUES ('5', '6', '56');
INSERT INTO `ao` VALUES ('6', '6', '57');
INSERT INTO `ao` VALUES ('7', '6', '58');
INSERT INTO `ao` VALUES ('8', '6', '59');
INSERT INTO `ao` VALUES ('9', '6', '60');
INSERT INTO `ao` VALUES ('10', '7', '61');
INSERT INTO `ao` VALUES ('11', '7', '62');
INSERT INTO `ao` VALUES ('12', '7', '63');
INSERT INTO `ao` VALUES ('13', '7', '64');
INSERT INTO `ao` VALUES ('14', '7', '65');
INSERT INTO `ao` VALUES ('15', '7', '66');
INSERT INTO `ao` VALUES ('16', '7', '67');
INSERT INTO `ao` VALUES ('17', '7', '68');
INSERT INTO `ao` VALUES ('18', '7', '69');
INSERT INTO `ao` VALUES ('19', '7', '70');
INSERT INTO `ao` VALUES ('20', '8', '71');
INSERT INTO `ao` VALUES ('22', '8', '73');
INSERT INTO `ao` VALUES ('23', '8', '74');
INSERT INTO `ao` VALUES ('24', '8', '75');
INSERT INTO `ao` VALUES ('25', '8', '76');
INSERT INTO `ao` VALUES ('26', '8', '77');
INSERT INTO `ao` VALUES ('27', '8', '78');
INSERT INTO `ao` VALUES ('28', '8', '79');
INSERT INTO `ao` VALUES ('29', '8', '80');
INSERT INTO `ao` VALUES ('30', '9', '81');
INSERT INTO `ao` VALUES ('31', '9', '82');
INSERT INTO `ao` VALUES ('32', '9', '83');
INSERT INTO `ao` VALUES ('33', '9', '84');
INSERT INTO `ao` VALUES ('34', '9', '85');
INSERT INTO `ao` VALUES ('35', '9', '86');
INSERT INTO `ao` VALUES ('36', '9', '87');
INSERT INTO `ao` VALUES ('37', '9', '88');
INSERT INTO `ao` VALUES ('38', '9', '89');
INSERT INTO `ao` VALUES ('39', '9', '90');
INSERT INTO `ao` VALUES ('40', '10', '91');
INSERT INTO `ao` VALUES ('41', '10', '92');
INSERT INTO `ao` VALUES ('42', '10', '93');
INSERT INTO `ao` VALUES ('43', '10', '94');
INSERT INTO `ao` VALUES ('44', '10', '95');
INSERT INTO `ao` VALUES ('45', '10', '96');
INSERT INTO `ao` VALUES ('46', '10', '97');
INSERT INTO `ao` VALUES ('47', '10', '98');
INSERT INTO `ao` VALUES ('49', '10', '100');

-- ----------------------------
-- Table structure for apply
-- ----------------------------
DROP TABLE IF EXISTS `apply`;
CREATE TABLE `apply` (
  `organization` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `apid` int(11) NOT NULL AUTO_INCREMENT,
  `agree` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`apid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of apply
-- ----------------------------
INSERT INTO `apply` VALUES ('广州风神汽车有限公司郑州分公司', '15332059777', '1', '0', '河南');
INSERT INTO `apply` VALUES ('登封电厂集团有限公司', '15022173999 ', '2', '0', '河南');
INSERT INTO `apply` VALUES ('天津中原物业顾问有限公司', '18892296699', '7', '0', '天津');

-- ----------------------------
-- Table structure for artist
-- ----------------------------
DROP TABLE IF EXISTS `artist`;
CREATE TABLE `artist` (
  `aname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `object` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `honour` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `apath` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `one` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `information` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ppath` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`aid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of artist
-- ----------------------------
INSERT INTO `artist` VALUES ('赵泽晨', '1', '1', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '1', '1', '2', '赵筱萱赵妍骁赵倩码赵婧菡赵薇萁赵蔓艳赵叶妃赵釉雅赵丹菡赵妍恋赵芸镶赵凃婷赵霞艳赵癖彤赵一茜赵木阑赵缆藐赵俪轴赵芯冉赵婉伶赵楠馥赵莹芙', null);
INSERT INTO `artist` VALUES ('赵子桐', '2', '2', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '2', '2', '赵璟晨赵利析赵彤彤赵忆兆赵泽轩赵文博赵伟绮', null);
INSERT INTO `artist` VALUES ('赵建川', '3', '3', '钢琴', '无', '\r\nhttp://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '3', '3', '赵苇绮赵伟翔赵伟泽赵孟春赵雅琪赵淑颖赵梓言', null);
INSERT INTO `artist` VALUES ('赵琦锐', '4', '4', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '4', '4', '赵子昂赵浩丞赵悠悠赵志岐赵鹏博赵茁然赵晨涯', null);
INSERT INTO `artist` VALUES ('赵家妍', '5', '5', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '5', '5', '赵晨阳赵颂扬赵如鑫赵如浩赵天浩赵如源赵如哲', null);
INSERT INTO `artist` VALUES ('赵宇琪', '6', '6', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '6', '6', '赵焕果赵艺文赵子宽赵文龙赵淑英赵玉娇赵思朋', null);
INSERT INTO `artist` VALUES ('赵佳鑫', '7', '7', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '7', '7', '赵思宗赵思业赵继泽赵记鑫赵礼译赵执署赵冠聪', null);
INSERT INTO `artist` VALUES ('赵语彤', '8', '8', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '8', '8', '赵淑义赵淑香赵金辰赵影赵琳琳赵诗怡赵康呈', null);
INSERT INTO `artist` VALUES ('赵紫睿', '9', '9', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '9', '9', '赵丽娜赵风瑜赵梓晨赵梓萌赵万东赵朝熙赵云霄', null);
INSERT INTO `artist` VALUES ('赵天琪', '10', '10', '钢琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '10', '10', '赵雪静赵雨静赵雨婷赵雨淑赵嘉瑞赵洪毅赵洪东', null);
INSERT INTO `artist` VALUES ('赵懿轩', '11', '11', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '11', '11', '赵洪正赵洪宇赵洪才赵洪盛赵洪博赵洪霖赵洪栋', null);
INSERT INTO `artist` VALUES ('赵子鑫', '12', '12', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '12', '12', '赵洪骏赵洪润赵清坡赵立彬赵立娟赵利利赵立军', null);
INSERT INTO `artist` VALUES ('赵谨瑶', '13', '13', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '13', '13', '赵洪俊赵洪峻赵丽赵丽丽赵焱赵入旭赵学法赵世建', null);
INSERT INTO `artist` VALUES ('赵玉涵', '14', '14', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '14', '14', '赵妍青赵德娟赵明罄赵明熙赵明阳赵明家赵静初赵念慈', null);
INSERT INTO `artist` VALUES ('赵俊辰', '15', '15', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '15', '15', '赵若溪赵紫杜赵俐诊赵利明赵利娟赵锦欣赵芸曦赵锦曦', null);
INSERT INTO `artist` VALUES ('赵泊君', '16', '16', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '16', '16', '赵梅彤赵蕾琴赵怡琴赵怡笔赵萧凌赵萧淩赵燕翔赵锡恩', null);
INSERT INTO `artist` VALUES ('赵无名', '17', '17', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '17', '17', '赵子然赵优优赵熙哲赵逸沁赵藩粟赵尧永赵濡肃赵晓博', null);
INSERT INTO `artist` VALUES ('赵书瑶', '18', '18', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '18', '18', '赵优玥赵泰栖赵文桢赵垚止赵文晨赵文超赵轰超赵足异', null);
INSERT INTO `artist` VALUES ('赵若涵', '19', '19', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '19', '19', '赵文千赵巫崇赵颢诞赵曜儿赵乐乐赵晓明赵存厚赵墩宇', null);
INSERT INTO `artist` VALUES ('赵涵睿', '20', '20', '小提琴', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '20', '20', '赵存宝赵馨馨赵子怡赵馨怡赵紫钰赵紫玉赵子墨赵仕辉', null);
INSERT INTO `artist` VALUES ('赵栾涵', '21', '21', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '21', '21', '赵仕睿赵萌赵培涵赵欢赵骏臣赵书乐赵振悦赵振瀚赵辰龙', null);
INSERT INTO `artist` VALUES ('赵宇涵', '22', '22', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '22', '22', '赵辰荣赵辰东赵梓睿赵家巍赵继衍赵继海赵继满赵继岚', null);
INSERT INTO `artist` VALUES ('赵涵恩', '23', '23', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '23', '23', '赵继鹏赵继朋赵继哲赵继善赵继航赵继涵赵敬涵赵继瀚', null);
INSERT INTO `artist` VALUES ('赵韶涵', '24', '24', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '24', '24', '赵继荣赵继铭赵继润赵继鸿赵继博赵继杰赵佳泽赵继寒', null);
INSERT INTO `artist` VALUES ('赵语涵', '25', '25', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '25', '25', '赵继轩赵继瑞赵静赵子希赵泽航赵婧婼赵泽翰赵世翰赵誓琾', null);
INSERT INTO `artist` VALUES ('赵杰', '26', '26', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '26', '26', '赵世宇赵世琾赵瑞辰赵睿亿赵子睿赵琪玉赵炜赵运赵任闫赵睿恩', null);
INSERT INTO `artist` VALUES ('赵美恩', '27', '27', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '27', '27', '赵睿谦赵星泽赵亮程赵良晨赵良浩赵朗睿赵之杰赵惠敏赵乙达赵驿拾', null);
INSERT INTO `artist` VALUES ('赵佳语', '28', '28', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '28', '28', '赵红赵俊颀赵雨达赵雨哈赵雨嘻赵雨竹赵震嶽赵璐赵海洋赵文军赵泽彤', null);
INSERT INTO `artist` VALUES ('赵佳铭', '29', '29', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '29', '29', '赵怡诺赵信了赵江蕊赵江飞赵佳轩赵维庆赵铭涵赵孚嘉赵梓旭赵金缨赵文秀', null);
INSERT INTO `artist` VALUES ('赵佳缘', '30', '30', '二胡', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '30', '30', '赵文藏赵文彦赵凯悦赵凯璇赵凯旋赵洪海赵开庆赵佳荣赵佳兴赵跃生赵艺杰', null);
INSERT INTO `artist` VALUES ('赵舒涵', '31', '31', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '31', '31', '赵艺藩赵恩泽赵瑞江赵昕蕾赵馨蕾赵新蕾赵天聚赵拥天赵宇晟赵昕宇赵玉甜', null);
INSERT INTO `artist` VALUES ('赵佳雨', '32', '32', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '32', '32', '赵玉梅赵岚迪赵若芸赵世铭赵凯庆赵心一赵心怡赵鑫茹赵伟奇赵见宁赵东发', null);
INSERT INTO `artist` VALUES ('赵涵诺', '33', '33', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '33', '33', '赵伟科赵紫政赵政谦赵旋狮赵浩锟赵浩谦赵怡晨赵志红赵志兰赵俊哲赵荣基', null);
INSERT INTO `artist` VALUES ('赵佳慧', '34', '34', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '34', '34', '赵镕基赵浩轩赵奕博赵世雄赵伟民赵豪杰赵泽明赵秀华赵子凡赵文麒赵怡蓓', null);
INSERT INTO `artist` VALUES ('赵佳源', '35', '35', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '35', '35', '赵玉晨赵雯萱赵凌云赵玉辰赵家涛赵振杰赵网吗赵斌民赵晓东赵志云赵志华', null);
INSERT INTO `artist` VALUES ('赵静涵', '36', '36', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '36', '36', '赵艳赵梅赵咏梅赵咏艳赵家元赵恒赵咏恒赵咏洋赵洋洋赵永洋赵江燕赵沛晴', null);
INSERT INTO `artist` VALUES ('赵志刚', '37', '37', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '37', '37', '赵维清赵晴丹赵大富赵怡赵惠妍赵碧盈赵晋鲁赵嘉曦赵嘉熙赵梓悠赵嘉坤赵佳坤', null);
INSERT INTO `artist` VALUES ('赵振宇', '38', '38', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '38', '38', '赵胤骞赵浩赵洪坤赵嘉澍赵振轩赵震轩赵逸悠赵月琼赵朋朋赵青云赵御天赵昊苍', null);
INSERT INTO `artist` VALUES ('赵震宇', '39', '39', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '39', '39', '赵擎苍赵薇茜赵孟瑶赵宗鹏赵孟尧赵锡山赵雨萱赵思颖赵颖欣赵静雯赵雅欣赵雨洁', null);
INSERT INTO `artist` VALUES ('赵晨翔', '40', '40', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '40', '40', '赵梓忻赵尚殿赵尚冰赵尚木赵乙纯赵凰媛赵妍贞赵汐丹赵苗玲赵鑫淼赵伊淼赵水淼', null);
INSERT INTO `artist` VALUES ('赵诗诗', '41', '41', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '41', '41', '赵夏莉赵夏雨赵夏琳赵建航赵建豪赵蕾楠赵浩想赵浩升赵芳瑞赵智瑞赵宝康赵紫鹏', null);
INSERT INTO `artist` VALUES ('赵怡涵', '42', '42', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '42', '42', '赵庆料赵庆倚赵耀玉赵忆铭赵国兵赵平敬赵若熙赵培森赵妍晶赵芮鸥赵芮欧赵夏萱', null);
INSERT INTO `artist` VALUES ('赵玉腾', '43', '43', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '43', '43', '赵雨莺赵涵润赵启喆赵坤赵涵博赵增启赵展鹏赵宇航赵晨赵俊熙赵帝儒赵思润赵子煦', null);
INSERT INTO `artist` VALUES ('赵冰跃', '44', '44', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '44', '44', '赵思澄赵子诚赵子绪赵浩得赵浩宸赵子常赵则浩赵子铸赵思衡赵浩衡赵浩声赵浩途赵浩彤', null);
INSERT INTO `artist` VALUES ('赵宇轩', '45', '45', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '45', '45', '赵启光赵海智赵一诺赵鸿志赵芮德赵邦良赵启年赵纪年赵浩峻赵合赵和赵子和赵子城赵子成', null);
INSERT INTO `artist` VALUES ('赵景浩', '46', '46', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '46', '46', '赵甫骏赵浩问赵浩源赵浩绪赵一帆赵浩翼赵浩煦赵浩宣赵府骏赵浩钧赵浩实赵宸浩赵奕凡赵', null);
INSERT INTO `artist` VALUES ('赵天乐', '47', '47', '架子鼓', '无', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', '0', '47', '47', '欣瑶赵希瑶赵汐瑶赵瑾瑶赵心瑶赵歆瑶赵钦振赵卓凡赵寒松赵博雅赵国山赵雅菲赵昕然赵若菲', null);
INSERT INTO `artist` VALUES ('123', '123', '49', '123', '123', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/te53dmKZBB.jpg?Expires=1890606958&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=5Ibo%2BXcE2W3eilLyRABuWvIf874%3D', null, '123', null, '123', '网站/艺术家/te53dmKZBB.jpg');

-- ----------------------------
-- Table structure for ast
-- ----------------------------
DROP TABLE IF EXISTS `ast`;
CREATE TABLE `ast` (
  `aid` int(11) DEFAULT NULL,
  `aallstudent` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `astid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`astid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ast
-- ----------------------------
INSERT INTO `ast` VALUES ('1', '1,2,3,4', '1');
INSERT INTO `ast` VALUES ('2', '7,10,8,101,3,2,103', '2');
INSERT INTO `ast` VALUES ('3', '2,109,105,8,3', '3');
INSERT INTO `ast` VALUES ('4', '105,103,109,8', '4');
INSERT INTO `ast` VALUES ('5', '101,108,110,102', '5');

-- ----------------------------
-- Table structure for classtime
-- ----------------------------
DROP TABLE IF EXISTS `classtime`;
CREATE TABLE `classtime` (
  `aid` int(11) DEFAULT NULL,
  `oid` int(11) DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `classtime` int(11) DEFAULT NULL,
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `fid` int(11) DEFAULT NULL,
  PRIMARY KEY (`cid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of classtime
-- ----------------------------
INSERT INTO `classtime` VALUES ('1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `classtime` VALUES ('1', '1', '4', '2', '1', '2', '2', '2');
INSERT INTO `classtime` VALUES ('1', '1', '49', '3', '1', '3', '3', '3');
INSERT INTO `classtime` VALUES ('1', '1', '51', '4', '1', '4', '4', '4');
INSERT INTO `classtime` VALUES ('1', '1', '1', '1', '2', '5', '5', null);
INSERT INTO `classtime` VALUES ('1', '1', '1', '1', '3', '6', '6', '5');
INSERT INTO `classtime` VALUES ('2', '1', '64', '7', '1', '7', '7', null);
INSERT INTO `classtime` VALUES ('2', '1', '1', '10', '1', '8', '8', '6');
INSERT INTO `classtime` VALUES ('2', '1', '1', '8', '1', '9', '9', null);
INSERT INTO `classtime` VALUES ('2', '1', '4', '101', '1', '10', '10', '7');
INSERT INTO `classtime` VALUES ('2', '1', '49', '3', '2', '11', '11', null);
INSERT INTO `classtime` VALUES ('2', '1', '4', '2', '2', '12', '12', '8');
INSERT INTO `classtime` VALUES ('2', '1', '54', '103', '1', '13', '13', null);
INSERT INTO `classtime` VALUES ('3', '1', '4', '2', '3', '14', '14', '9');
INSERT INTO `classtime` VALUES ('3', '1', '64', '109', '1', '15', '15', '10');
INSERT INTO `classtime` VALUES ('3', '1', '4', '105', '1', '16', '16', '11');
INSERT INTO `classtime` VALUES ('3', '1', '1', '8', '2', '17', '17', '12');
INSERT INTO `classtime` VALUES ('3', '1', '4', '2', '4', '18', '18', '13');
INSERT INTO `classtime` VALUES ('3', '1', '49', '3', '3', '19', '19', '14');
INSERT INTO `classtime` VALUES ('4', '1', '49', '105', '1', '20', '20', null);
INSERT INTO `classtime` VALUES ('4', '1', '54', '103', '2', '21', '21', '15');
INSERT INTO `classtime` VALUES ('4', '1', '49', '105', '2', '22', '22', null);
INSERT INTO `classtime` VALUES ('4', '1', '64', '109', '2', '23', '23', '16');
INSERT INTO `classtime` VALUES ('4', '1', '49', '105', '3', '24', '24', null);
INSERT INTO `classtime` VALUES ('4', '1', '1', '8', '2', '25', '25', '17');
INSERT INTO `classtime` VALUES ('5', '1', '4', '101', '2', '26', '26', null);
INSERT INTO `classtime` VALUES ('5', '1', '49', '108', '1', '27', '27', '18');
INSERT INTO `classtime` VALUES ('5', '1', '51', '110', '1', '28', '28', '19');
INSERT INTO `classtime` VALUES ('5', '1', '54', '102', '1', '29', '29', '20');
INSERT INTO `classtime` VALUES ('3', '1', '1', '1', '4', '35', '56', null);

-- ----------------------------
-- Table structure for feed
-- ----------------------------
DROP TABLE IF EXISTS `feed`;
CREATE TABLE `feed` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `feedbackdate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `feedbacktime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `fmessage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `fpath` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`fid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of feed
-- ----------------------------
INSERT INTO `feed` VALUES ('1', '2019-1-12', '20:30:05', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('2', '2019-1-13', '20:30:06', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('3', '2019-1-14', '20:30:07', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('4', '2019-1-15', '20:30:08', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('5', '2019-1-17', '20:30:09', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('6', '2019-1-19', '20:30:10', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('7', '2019-1-21', '20:30:11', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('8', '2019-2-11', '20:30:12', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('9', '2019-1-20', '20:30:13', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('10', '2019-2-21', '20:30:14', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('11', '2019-1-22', '20:30:15', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('12', '2019-1-23', '20:30:16', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('13', '2019-1-24', '20:30:17', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('14', '2019-1-25', '20:30:18', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('15', '2019-1-26', '20:30:19', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('16', '2019-1-27', '20:30:20', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('17', '2019-1-28', '20:30:21', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('18', '2019-1-29', '20:30:22', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('19', '2019-1-30', '20:30:23', null, 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('20', '2019-2-1', '20:30:24', '有', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('41', '2019-11-28', '07:59:38', '奥术大师大所', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('42', '2019-11-28', '08:00:41', '498789415685', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');
INSERT INTO `feed` VALUES ('43', '2019-11-28', '11:52:59', '', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D');

-- ----------------------------
-- Table structure for organization
-- ----------------------------
DROP TABLE IF EXISTS `organization`;
CREATE TABLE `organization` (
  `organization` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `classtime` int(11) DEFAULT NULL,
  `one` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`oid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of organization
-- ----------------------------
INSERT INTO `organization` VALUES ('天津中原物业顾问有限公司', '1', '18892296699', '18892296699', '30', '0', '天津');
INSERT INTO `organization` VALUES ('天津市天重江天重工有限公司', '2', '18822595959', '18822595959', '30', '0', '天津');
INSERT INTO `organization` VALUES ('天津忠旺铝业有限公司', '3', '18822382888', '18822382888', '30', '0', '天津');
INSERT INTO `organization` VALUES ('美克国际家私（天津）制造有限公司', '4', '18822280009', '18822280009', '30', '0', '天津');
INSERT INTO `organization` VALUES ('天津津亚电子有限公司', '5', '18822280007', '18822280007', '30', '0', '天津');
INSERT INTO `organization` VALUES ('联想控股有限公司', '6', '18822229912', '18822229912', '30', '0', '北京');
INSERT INTO `organization` VALUES ('中谷粮油集团公司', '7', '18822229270', '18822229270', '30', '0', '北京');
INSERT INTO `organization` VALUES ('北京燕京啤酒集团公司', '8', '18822229261', '18822229261', '30', '0', '北京');
INSERT INTO `organization` VALUES ('北京王府井百货(集团)股份有限公司', '9', '18822229253', '18822229253', '30', '0', '北京');
INSERT INTO `organization` VALUES ('诺基亚首信通信有限公司', '10', '18822229209', '18822229209', '30', '0', '北京');
INSERT INTO `organization` VALUES ('广州风神汽车有限公司郑州分公司', '11', '15332059777', '15332059777', '52', '0', '河南');
INSERT INTO `organization` VALUES ('山西盖伦汽车服务有限公司 ', '14', '17726091666', '17726091666', '10', '0', '山西');
INSERT INTO `organization` VALUES ('联想控股有限公司', '15', '18822229912', '18822229912', '30', '0', '北京');
INSERT INTO `organization` VALUES ('联想控股有限公司', '16', '18822229912', '18822229912', '30', '0', '北京');
INSERT INTO `organization` VALUES ('联想控股有限公司', '18', '18822229912', '18822229912', '30', '0', '北京');
INSERT INTO `organization` VALUES ('登封电厂集团有限公司', '23', '15022173999 ', '15022173999 ', '0', '0', '河南');
INSERT INTO `organization` VALUES ('天津神州浩天科技有限公司', '24', '15602181878', '15602181878', '0', '0', '天津');
INSERT INTO `organization` VALUES ('天津云创诚达科技有限公司', '25', '18435725488', '18435725488', '0', '0', '天津');

-- ----------------------------
-- Table structure for sign
-- ----------------------------
DROP TABLE IF EXISTS `sign`;
CREATE TABLE `sign` (
  `sign` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `frequency` int(11) DEFAULT NULL,
  `sdate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `aid` int(255) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `asid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`asid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sign
-- ----------------------------
INSERT INTO `sign` VALUES ('阿三大赛', '1', '2019-10-5', '1', '1', '1');
INSERT INTO `sign` VALUES ('根据工业和信息化部要求', '2', '2019-10-15', '1', '1', '2');
INSERT INTO `sign` VALUES ('须实名制购买', '1', '2019-10-4', '1', '2', '3');
INSERT INTO `sign` VALUES ('份证到营业厅刷身份证识别', '1', '2019-10-6', '2', '7', '4');
INSERT INTO `sign` VALUES ('爱仕达多所多', '3', '2019-10-5', '1', '1', '8');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `sname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ssex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sage` int(11) DEFAULT NULL,
  `sid` int(11) NOT NULL,
  `oid` int(11) DEFAULT NULL,
  PRIMARY KEY (`sid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('李彦龙', '男', '3', '1', '1');
INSERT INTO `student` VALUES ('李浩鹏', '男', '4', '2', '1');
INSERT INTO `student` VALUES ('李天一', '男', '5', '3', '1');
INSERT INTO `student` VALUES ('李铁刚', '男', '6', '4', '1');
INSERT INTO `student` VALUES ('李君昊', '男', '7', '5', '1');
INSERT INTO `student` VALUES ('李国艳', '男', '8', '6', '1');
INSERT INTO `student` VALUES ('李恩德', '男', '9', '7', '1');
INSERT INTO `student` VALUES ('李文雅', '男', '10', '8', '1');
INSERT INTO `student` VALUES ('李文轩', '男', '3', '9', '1');
INSERT INTO `student` VALUES ('李文博', '男', '4', '10', '1');
INSERT INTO `student` VALUES ('李文璇', '男', '5', '11', '2');
INSERT INTO `student` VALUES ('李文萱', '男', '6', '12', '2');
INSERT INTO `student` VALUES ('李文渲', '男', '7', '13', '2');
INSERT INTO `student` VALUES ('李美红', '男', '8', '14', '2');
INSERT INTO `student` VALUES ('李雨洁', '男', '9', '15', '2');
INSERT INTO `student` VALUES ('李诗蕊', '男', '10', '16', '2');
INSERT INTO `student` VALUES ('李泊萱', '男', '3', '17', '2');
INSERT INTO `student` VALUES ('李可昕', '男', '4', '18', '2');
INSERT INTO `student` VALUES ('李章洪', '男', '5', '19', '2');
INSERT INTO `student` VALUES ('李亚萍', '男', '6', '20', '2');
INSERT INTO `student` VALUES ('李智博', '男', '7', '21', '3');
INSERT INTO `student` VALUES ('李子宸', '男', '8', '22', '3');
INSERT INTO `student` VALUES ('李鸿娜', '男', '9', '23', '3');
INSERT INTO `student` VALUES ('李玉锁', '男', '10', '24', '3');
INSERT INTO `student` VALUES ('李宏娜', '男', '3', '25', '3');
INSERT INTO `student` VALUES ('李金煜', '男', '4', '26', '3');
INSERT INTO `student` VALUES ('李艾玲', '男', '5', '27', '3');
INSERT INTO `student` VALUES ('李绿峰', '男', '6', '28', '3');
INSERT INTO `student` VALUES ('李子昊', '男', '7', '29', '3');
INSERT INTO `student` VALUES ('李慧', '男', '8', '30', '3');
INSERT INTO `student` VALUES ('李娜', '男', '9', '31', '4');
INSERT INTO `student` VALUES ('李建中', '男', '10', '32', '4');
INSERT INTO `student` VALUES ('李亚蒙', '男', '3', '33', '4');
INSERT INTO `student` VALUES ('李亚梦', '男', '4', '34', '4');
INSERT INTO `student` VALUES ('李中山', '男', '5', '35', '4');
INSERT INTO `student` VALUES ('李汉煜', '男', '6', '36', '4');
INSERT INTO `student` VALUES ('李越泽', '女', '7', '37', '4');
INSERT INTO `student` VALUES ('李维哲', '女', '8', '38', '4');
INSERT INTO `student` VALUES ('李逸', '女', '9', '39', '4');
INSERT INTO `student` VALUES ('李乾', '女', '10', '40', '4');
INSERT INTO `student` VALUES ('李赟', '女', '3', '41', '5');
INSERT INTO `student` VALUES ('李淩', '女', '4', '42', '5');
INSERT INTO `student` VALUES ('李祺', '女', '5', '43', '5');
INSERT INTO `student` VALUES ('李昊', '女', '6', '44', '5');
INSERT INTO `student` VALUES ('李卫', '女', '7', '45', '5');
INSERT INTO `student` VALUES ('李昱烔', '女', '8', '46', '5');
INSERT INTO `student` VALUES ('李鸿崧', '女', '9', '47', '5');
INSERT INTO `student` VALUES ('李玮', '女', '10', '48', '5');
INSERT INTO `student` VALUES ('李凌咺', '女', '3', '49', '5');
INSERT INTO `student` VALUES ('李雨桐', '女', '4', '50', '5');
INSERT INTO `student` VALUES ('李霖', '女', '5', '51', '6');
INSERT INTO `student` VALUES ('李沁鈺', '女', '6', '52', '6');
INSERT INTO `student` VALUES ('李啸林', '女', '7', '53', '6');
INSERT INTO `student` VALUES ('李易', '女', '8', '54', '6');
INSERT INTO `student` VALUES ('李晨', '女', '9', '55', '6');
INSERT INTO `student` VALUES ('李梣', '女', '10', '56', '6');
INSERT INTO `student` VALUES ('李麟', '女', '3', '57', '6');
INSERT INTO `student` VALUES ('李煜', '女', '4', '58', '6');
INSERT INTO `student` VALUES ('李酉晨', '女', '5', '59', '6');
INSERT INTO `student` VALUES ('李子辰', '女', '6', '60', '6');
INSERT INTO `student` VALUES ('李子晨', '女', '7', '61', '7');
INSERT INTO `student` VALUES ('李亦晨', '女', '8', '62', '7');
INSERT INTO `student` VALUES ('李弈晨', '女', '9', '63', '7');
INSERT INTO `student` VALUES ('李胤帖', '女', '10', '64', '7');
INSERT INTO `student` VALUES ('李缁坐', '女', '3', '65', '7');
INSERT INTO `student` VALUES ('李法民', '女', '4', '66', '7');
INSERT INTO `student` VALUES ('李法敏', '女', '5', '67', '7');
INSERT INTO `student` VALUES ('李川', '女', '6', '68', '7');
INSERT INTO `student` VALUES ('李国尧', '女', '7', '69', '7');
INSERT INTO `student` VALUES ('李咏颐', '女', '8', '70', '7');
INSERT INTO `student` VALUES ('李惠山', '女', '9', '71', '8');
INSERT INTO `student` VALUES ('李思宇', '女', '10', '72', '8');
INSERT INTO `student` VALUES ('李小宝', '女', '3', '73', '8');
INSERT INTO `student` VALUES ('李恒世', '女', '4', '74', '8');
INSERT INTO `student` VALUES ('李毛儿', '女', '5', '75', '8');
INSERT INTO `student` VALUES ('李世恒', '女', '6', '76', '8');
INSERT INTO `student` VALUES ('李毛小', '女', '7', '77', '8');
INSERT INTO `student` VALUES ('李嘉浩', '女', '8', '78', '8');
INSERT INTO `student` VALUES ('李恒', '女', '9', '79', '8');
INSERT INTO `student` VALUES ('李李恒', '女', '10', '80', '8');
INSERT INTO `student` VALUES ('李岳宁', '女', '3', '81', '9');
INSERT INTO `student` VALUES ('李恒龙', '女', '4', '82', '9');
INSERT INTO `student` VALUES ('李恒贵', '女', '5', '83', '9');
INSERT INTO `student` VALUES ('李贵恒', '女', '6', '84', '9');
INSERT INTO `student` VALUES ('李洋', '女', '7', '85', '9');
INSERT INTO `student` VALUES ('李佳霖', '女', '8', '86', '9');
INSERT INTO `student` VALUES ('李佳欣', '女', '9', '87', '9');
INSERT INTO `student` VALUES ('李杰', '女', '10', '88', '9');
INSERT INTO `student` VALUES ('李曜岩', '女', '3', '89', '9');
INSERT INTO `student` VALUES ('李臻', '女', '4', '90', '9');
INSERT INTO `student` VALUES ('李文恒', '女', '5', '91', '10');
INSERT INTO `student` VALUES ('李雨函', '女', '6', '92', '10');
INSERT INTO `student` VALUES ('李昕', '女', '7', '93', '10');
INSERT INTO `student` VALUES ('李星泽', '女', '8', '94', '10');
INSERT INTO `student` VALUES ('李星睿', '女', '9', '95', '10');
INSERT INTO `student` VALUES ('李恒文', '女', '10', '96', '10');
INSERT INTO `student` VALUES ('李奕', '女', '3', '97', '10');
INSERT INTO `student` VALUES ('李玉', '女', '4', '98', '10');
INSERT INTO `student` VALUES ('李晨轩', '女', '5', '99', '10');
INSERT INTO `student` VALUES ('李李文', '女', '6', '100', '10');
INSERT INTO `student` VALUES ('李文婍', '女', '7', '101', '1');
INSERT INTO `student` VALUES ('李艾静', '女', '8', '102', '1');
INSERT INTO `student` VALUES ('李昂然', '女', '9', '103', '1');
INSERT INTO `student` VALUES ('李晨晨', '女', '10', '104', '1');
INSERT INTO `student` VALUES ('李佳晨', '女', '3', '105', '1');
INSERT INTO `student` VALUES ('李小龙', '女', '4', '106', '1');
INSERT INTO `student` VALUES ('李定轩', '男', '5', '107', '1');
INSERT INTO `student` VALUES ('李姗', '男', '6', '108', '1');
INSERT INTO `student` VALUES ('李浩宇', '男', '7', '109', '1');
INSERT INTO `student` VALUES ('李昕阳', '男', '8', '110', '1');
INSERT INTO `student` VALUES ('李昊宇', '男', '9', '111', '2');
INSERT INTO `student` VALUES ('李舒飞', '男', '10', '112', '2');
INSERT INTO `student` VALUES ('李亚骏', '男', '3', '113', '2');
INSERT INTO `student` VALUES ('李泊显', '男', '4', '114', '2');
INSERT INTO `student` VALUES ('李漠煜', '男', '5', '115', '2');
INSERT INTO `student` VALUES ('李辉', '男', '6', '116', '2');
INSERT INTO `student` VALUES ('李凌薇', '男', '7', '117', '2');
INSERT INTO `student` VALUES ('李佳雪', '男', '8', '118', '2');
INSERT INTO `student` VALUES ('李景浩', '男', '9', '119', '2');
INSERT INTO `student` VALUES ('李昱霖', '男', '10', '120', '2');
INSERT INTO `student` VALUES ('李昱娴', '男', '3', '121', '3');
INSERT INTO `student` VALUES ('李金禹', '男', '4', '122', '3');
INSERT INTO `student` VALUES ('李明泽', '男', '5', '123', '3');
INSERT INTO `student` VALUES ('李泽晓', '男', '6', '124', '3');
INSERT INTO `student` VALUES ('李锦泽', '男', '7', '125', '3');
INSERT INTO `student` VALUES ('李梦洁', '男', '8', '126', '3');
INSERT INTO `student` VALUES ('李倩雪', '男', '9', '127', '3');
INSERT INTO `student` VALUES ('李鸿毅', '男', '10', '128', '3');
INSERT INTO `student` VALUES ('李雨泽', '男', '3', '129', '3');
INSERT INTO `student` VALUES ('李钰熙', '男', '4', '130', '3');
INSERT INTO `student` VALUES ('李吉洋', '男', '5', '131', '4');
INSERT INTO `student` VALUES ('李晨欣', '男', '6', '132', '4');
INSERT INTO `student` VALUES ('李雨涵', '男', '7', '133', '4');
INSERT INTO `student` VALUES ('李晨濡', '男', '8', '134', '4');
INSERT INTO `student` VALUES ('李茉', '男', '9', '135', '4');
INSERT INTO `student` VALUES ('李佳阳', '男', '10', '136', '4');
INSERT INTO `student` VALUES ('李婉儿', '男', '3', '137', '4');
INSERT INTO `student` VALUES ('李菀儿', '男', '4', '138', '4');
INSERT INTO `student` VALUES ('李宛儿', '男', '5', '139', '4');
INSERT INTO `student` VALUES ('李诗琪', '男', '6', '140', '4');
INSERT INTO `student` VALUES ('李瑾萱', '男', '7', '141', '5');
INSERT INTO `student` VALUES ('李硕', '男', '8', '142', '5');
INSERT INTO `student` VALUES ('李家熠', '男', '9', '143', '5');
INSERT INTO `student` VALUES ('李颢', '男', '10', '144', '5');
INSERT INTO `student` VALUES ('李嘉城', '男', '3', '145', '5');
INSERT INTO `student` VALUES ('李优漩', '女', '4', '146', '5');
INSERT INTO `student` VALUES ('李奕漩', '女', '5', '147', '5');
INSERT INTO `student` VALUES ('李懿轩', '女', '6', '148', '5');
INSERT INTO `student` VALUES ('李清明', '女', '7', '149', '5');
INSERT INTO `student` VALUES ('李忆彤', '女', '8', '150', '10');
INSERT INTO `student` VALUES ('李奕澄', '女', '9', '151', '10');
INSERT INTO `student` VALUES ('李乐姗', '女', '10', '152', '6');
INSERT INTO `student` VALUES ('李优璇', '女', '3', '153', '6');
INSERT INTO `student` VALUES ('李昀蹊', '女', '4', '154', '6');
INSERT INTO `student` VALUES ('李征洋', '女', '5', '155', '6');
INSERT INTO `student` VALUES ('李扬', '女', '6', '156', '6');
INSERT INTO `student` VALUES ('李春霞', '女', '7', '157', '10');
INSERT INTO `student` VALUES ('李承樨', '女', '8', '158', '10');
INSERT INTO `student` VALUES ('李承叡', '女', '9', '159', '6');
INSERT INTO `student` VALUES ('李承檄', '女', '10', '160', '6');
INSERT INTO `student` VALUES ('李博宇', '女', '3', '161', '7');
INSERT INTO `student` VALUES ('李欣霖', '女', '4', '162', '7');
INSERT INTO `student` VALUES ('李耀犇', '女', '5', '163', '7');
INSERT INTO `student` VALUES ('李霆轩', '女', '6', '164', '7');
INSERT INTO `student` VALUES ('李廷轩', '女', '7', '165', '7');
INSERT INTO `student` VALUES ('李启睿', '女', '8', '166', '7');
INSERT INTO `student` VALUES ('李梓睿', '女', '9', '167', '10');
INSERT INTO `student` VALUES ('李承菥', '女', '10', '168', '10');
INSERT INTO `student` VALUES ('李承淅', '女', '3', '169', '7');
INSERT INTO `student` VALUES ('李易珂', '女', '4', '170', '7');
INSERT INTO `student` VALUES ('李晨曦', '女', '5', '171', '8');
INSERT INTO `student` VALUES ('李军', '女', '6', '172', '8');
INSERT INTO `student` VALUES ('李俊之', '女', '7', '173', '8');
INSERT INTO `student` VALUES ('李梓阳', '女', '8', '174', '8');
INSERT INTO `student` VALUES ('李帅', '女', '9', '175', '8');
INSERT INTO `student` VALUES ('李恒起', '女', '10', '176', '8');
INSERT INTO `student` VALUES ('李龙', '女', '3', '177', '8');
INSERT INTO `student` VALUES ('李承浠', '女', '4', '178', '8');
INSERT INTO `student` VALUES ('李昊轩', '女', '5', '179', '10');
INSERT INTO `student` VALUES ('李承烯', '女', '6', '180', '10');
INSERT INTO `student` VALUES ('李俊博', '女', '7', '181', '9');
INSERT INTO `student` VALUES ('李俊涵', '女', '8', '182', '9');
INSERT INTO `student` VALUES ('李苛嘉', '女', '9', '183', '9');
INSERT INTO `student` VALUES ('李苛佳', '女', '10', '184', '9');
INSERT INTO `student` VALUES ('李豪轩', '女', '3', '185', '9');
INSERT INTO `student` VALUES ('李佳龙', '女', '4', '186', '9');
INSERT INTO `student` VALUES ('李嘉龙', '女', '5', '187', '9');
INSERT INTO `student` VALUES ('李羽晗', '女', '6', '188', '9');
INSERT INTO `student` VALUES ('李梓杰', '女', '7', '189', '9');
INSERT INTO `student` VALUES ('哈哈哈哈', '男', '9', '200', '1');

-- ----------------------------
-- Table structure for subscribe
-- ----------------------------
DROP TABLE IF EXISTS `subscribe`;
CREATE TABLE `subscribe` (
  `aid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `allstudent` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sutime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `oid` int(11) DEFAULT NULL,
  `suid` int(11) NOT NULL AUTO_INCREMENT,
  `sudate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `complete` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `spectrum` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `song` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`suid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of subscribe
-- ----------------------------
INSERT INTO `subscribe` VALUES ('1', '1,3,5', '123', '1', '1', '678', '0', 'asd', 'sd');
INSERT INTO `subscribe` VALUES ('1', '2,4,9', '456', '1', '2', '8979', '0', 'sd', 'xc');

-- ----------------------------
-- Table structure for super
-- ----------------------------
DROP TABLE IF EXISTS `super`;
CREATE TABLE `super` (
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of super
-- ----------------------------
INSERT INTO `super` VALUES ('super', 'super');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `tname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `oid` int(11) DEFAULT NULL,
  `tid` int(11) NOT NULL,
  `tsex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`tid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('张观博', '123456', '1', '1', '女');
INSERT INTO `teacher` VALUES ('张欣竹', '123457', '3', '2', '女');
INSERT INTO `teacher` VALUES ('张欣阳', '123458', '2', '3', '女');
INSERT INTO `teacher` VALUES ('张刚军', '123459', '1', '4', '女');
INSERT INTO `teacher` VALUES ('张扬阳', '123460', '5', '5', '女');
INSERT INTO `teacher` VALUES ('张靖阳', '123461', '6', '6', '女');
INSERT INTO `teacher` VALUES ('张熙阳', '123462', '7', '7', '女');
INSERT INTO `teacher` VALUES ('张嘉萱', '123463', '10', '8', '女');
INSERT INTO `teacher` VALUES ('张铭阳', '123464', '9', '9', '女');
INSERT INTO `teacher` VALUES ('张飞', '123465', '8', '10', '女');
INSERT INTO `teacher` VALUES ('张雨荨', '123466', '7', '11', '女');
INSERT INTO `teacher` VALUES ('张文博', '123467', '4', '12', '女');
INSERT INTO `teacher` VALUES ('张诗含', '123468', '3', '13', '女');
INSERT INTO `teacher` VALUES ('张诗若', '123469', '8', '14', '女');
INSERT INTO `teacher` VALUES ('张辰海', '123470', '5', '15', '女');
INSERT INTO `teacher` VALUES ('张晓雨', '123471', '6', '16', '女');
INSERT INTO `teacher` VALUES ('张展鸣', '123472', '4', '17', '女');
INSERT INTO `teacher` VALUES ('张晓春', '123473', '9', '18', '女');
INSERT INTO `teacher` VALUES ('张洪文', '123474', '10', '19', '女');
INSERT INTO `teacher` VALUES ('张默', '123475', '5', '20', '女');
INSERT INTO `teacher` VALUES ('张轩杰', '123476', '8', '21', '女');
INSERT INTO `teacher` VALUES ('张金海', '123477', '7', '22', '女');
INSERT INTO `teacher` VALUES ('张俊杰', '123478', '6', '23', '男');
INSERT INTO `teacher` VALUES ('张展旭', '123479', '5', '24', '男');
INSERT INTO `teacher` VALUES ('张建烁', '123480', '10', '25', '男');
INSERT INTO `teacher` VALUES ('张婧琪', '123481', '5', '26', '男');
INSERT INTO `teacher` VALUES ('张婧涵', '123482', '10', '27', '男');
INSERT INTO `teacher` VALUES ('张诗晴', '123483', '4', '28', '男');
INSERT INTO `teacher` VALUES ('张传浩', '123484', '3', '29', '男');
INSERT INTO `teacher` VALUES ('张怡萍', '123485', '2', '30', '男');
INSERT INTO `teacher` VALUES ('张诗涵', '123486', '10', '31', '男');
INSERT INTO `teacher` VALUES ('张雅婷', '123487', '8', '32', '男');
INSERT INTO `teacher` VALUES ('张雅涵', '123488', '9', '33', '男');
INSERT INTO `teacher` VALUES ('张萍', '123489', '9', '34', '男');
INSERT INTO `teacher` VALUES ('张晓萍', '123490', '10', '35', '男');
INSERT INTO `teacher` VALUES ('张兴飞', '123491', '10', '36', '男');
INSERT INTO `teacher` VALUES ('张小平', '123492', '10', '37', '男');
INSERT INTO `teacher` VALUES ('张建龙', '123493', '6', '38', '男');
INSERT INTO `teacher` VALUES ('张宇谟', '123494', '9', '39', '男');
INSERT INTO `teacher` VALUES ('张子辰', '123495', '2', '40', '男');
INSERT INTO `teacher` VALUES ('张辰', '123496', '6', '41', '男');
INSERT INTO `teacher` VALUES ('张湍灵', '123497', '3', '42', '男');
INSERT INTO `teacher` VALUES ('张骅株', '123498', '4', '43', '男');
INSERT INTO `teacher` VALUES ('张春莲', '123499', '8', '44', '男');
INSERT INTO `teacher` VALUES ('张娟敏', '123500', '3', '45', '男');
INSERT INTO `teacher` VALUES ('张智涵', '123501', '3', '46', '男');
INSERT INTO `teacher` VALUES ('张欣妍', '123502', '5', '47', '男');
INSERT INTO `teacher` VALUES ('张慧妍', '123503', '2', '48', '男');
INSERT INTO `teacher` VALUES ('张雅静', '123504', '1', '49', '女');
INSERT INTO `teacher` VALUES ('张月婷', '123505', '5', '50', '女');
INSERT INTO `teacher` VALUES ('张雨婷', '123506', '1', '51', '女');
INSERT INTO `teacher` VALUES ('张芸馨', '123507', '6', '52', '女');
INSERT INTO `teacher` VALUES ('张韵涵', '123508', '3', '53', '女');
INSERT INTO `teacher` VALUES ('张涵韵', '123509', '1', '54', '女');
INSERT INTO `teacher` VALUES ('张雨欣', '123510', '6', '55', '女');
INSERT INTO `teacher` VALUES ('张馨蕾', '123511', '1', '56', '女');
INSERT INTO `teacher` VALUES ('张静媛', '123512', '3', '57', '女');
INSERT INTO `teacher` VALUES ('张子涵', '123513', '9', '58', '女');
INSERT INTO `teacher` VALUES ('张雨泽', '123514', '2', '59', '女');
INSERT INTO `teacher` VALUES ('张静蕾', '123515', '5', '60', '女');
INSERT INTO `teacher` VALUES ('张茛淯', '123516', '8', '61', '女');
INSERT INTO `teacher` VALUES ('张珑沧', '123517', '7', '62', '女');
INSERT INTO `teacher` VALUES ('张芮娟', '123518', '4', '63', '女');
INSERT INTO `teacher` VALUES ('张梓萱', '123519', '1', '64', '女');
INSERT INTO `teacher` VALUES ('张轶诚', '123520', '1', '65', '女');
INSERT INTO `teacher` VALUES ('张嘉文', '123521', '5', '66', '女');
INSERT INTO `teacher` VALUES ('张晓朋', '123522', '9', '67', '女');
INSERT INTO `teacher` VALUES ('张一凡', '123523', '7', '68', '女');
INSERT INTO `teacher` VALUES ('张昊楠', '123524', '5', '69', '女');
INSERT INTO `teacher` VALUES ('张浩楠', '123525', '3', '70', '女');
INSERT INTO `teacher` VALUES ('张瑞君', '123526', '7', '71', '女');
INSERT INTO `teacher` VALUES ('张佳宁', '123527', '4', '72', '女');
INSERT INTO `teacher` VALUES ('张雨杨', '123528', '2', '73', '男');
INSERT INTO `teacher` VALUES ('张昊然', '123529', '5', '74', '男');
INSERT INTO `teacher` VALUES ('张浩然', '123530', '6', '75', '男');
INSERT INTO `teacher` VALUES ('张滕浩', '123531', '2', '76', '男');
INSERT INTO `teacher` VALUES ('张雨菡', '123532', '4', '77', '男');
INSERT INTO `teacher` VALUES ('张海一', '123533', '6', '78', '男');
INSERT INTO `teacher` VALUES ('张晨宸', '123534', '7', '79', '男');
INSERT INTO `teacher` VALUES ('张之政', '123535', '8', '80', '男');
INSERT INTO `teacher` VALUES ('张晨菲', '123536', '9', '81', '男');
INSERT INTO `teacher` VALUES ('张修闻', '123537', '10', '82', '男');
INSERT INTO `teacher` VALUES ('张宁夫', '123538', '6', '83', '男');
INSERT INTO `teacher` VALUES ('张轩', '123539', '5', '84', '男');
INSERT INTO `teacher` VALUES ('张春菲', '123540', '10', '85', '男');
INSERT INTO `teacher` VALUES ('张佳涵', '123541', '10', '86', '男');
INSERT INTO `teacher` VALUES ('张耀宇', '123542', '10', '87', '男');
INSERT INTO `teacher` VALUES ('张耀雨', '123543', '3', '88', '男');
INSERT INTO `teacher` VALUES ('张翠', '123544', '5', '89', '男');
INSERT INTO `teacher` VALUES ('张鑫雨', '123545', '7', '90', '男');
INSERT INTO `teacher` VALUES ('张涵熙', '123546', '9', '91', '男');
INSERT INTO `teacher` VALUES ('张继欣', '123547', '6', '92', '男');
INSERT INTO `teacher` VALUES ('张菲', '123548', '8', '93', '男');
INSERT INTO `teacher` VALUES ('张兰月', '123549', '10', '94', '男');
INSERT INTO `teacher` VALUES ('张兰欣', '123550', '10', '95', '男');
INSERT INTO `teacher` VALUES ('张岚欣', '123551', '10', '96', '男');
INSERT INTO `teacher` VALUES ('张懿明', '123552', '5', '97', '男');
INSERT INTO `teacher` VALUES ('张淑菲', '123553', '7', '98', '男');
INSERT INTO `teacher` VALUES ('张荣凯', '123554', '10', '99', '男');
INSERT INTO `teacher` VALUES ('张海瑶', '123555', '9', '100', '男');
INSERT INTO `teacher` VALUES ('张涵雅', '123556', '2', '101', '男');
INSERT INTO `teacher` VALUES ('张晨曦', '123557', '3', '102', '女');
INSERT INTO `teacher` VALUES ('张麟炜', '123558', '10', '103', '女');
INSERT INTO `teacher` VALUES ('张茜', '123559', '2', '104', '女');
INSERT INTO `teacher` VALUES ('张子萱', '123560', '3', '105', '女');

-- ----------------------------
-- Table structure for ts
-- ----------------------------
DROP TABLE IF EXISTS `ts`;
CREATE TABLE `ts` (
  `tsid` int(11) NOT NULL,
  `tid` int(11) DEFAULT NULL,
  `selfallStudent` varchar(225) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `oid` int(11) DEFAULT NULL,
  PRIMARY KEY (`tsid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ts
-- ----------------------------
INSERT INTO `ts` VALUES ('1', '1', '1,8,10,200', '1');
INSERT INTO `ts` VALUES ('2', '4', '2,101,105', '1');
INSERT INTO `ts` VALUES ('3', '49', '3,105,108', '1');
INSERT INTO `ts` VALUES ('4', '51', '4,110,107', '1');
INSERT INTO `ts` VALUES ('5', '54', '5,103,102', '1');
INSERT INTO `ts` VALUES ('6', '56', '6,101,104', '1');
INSERT INTO `ts` VALUES ('7', '64', '7,109,106', '1');
INSERT INTO `ts` VALUES ('8', '65', '8,4,9', '1');
INSERT INTO `ts` VALUES ('9', '3', '11,20,119', '2');
INSERT INTO `ts` VALUES ('10', '30', '12,111,120', '2');
INSERT INTO `ts` VALUES ('11', '40', '13,112', '2');
INSERT INTO `ts` VALUES ('12', '48', '14,113', '2');
INSERT INTO `ts` VALUES ('13', '59', '15,114', '2');
INSERT INTO `ts` VALUES ('14', '73', '16,115', '2');
INSERT INTO `ts` VALUES ('15', '76', '17,116', '2');
INSERT INTO `ts` VALUES ('16', '101', '18,117', '2');
INSERT INTO `ts` VALUES ('17', '104', '19,118', '2');
INSERT INTO `ts` VALUES ('18', '2', '21,123', '3');
INSERT INTO `ts` VALUES ('19', '13', '22,124', '3');
INSERT INTO `ts` VALUES ('20', '29', '23,125', '3');
INSERT INTO `ts` VALUES ('21', '42', '24,126', '3');
INSERT INTO `ts` VALUES ('22', '45', '25,127', '3');
INSERT INTO `ts` VALUES ('23', '46', '26,128', '3');
INSERT INTO `ts` VALUES ('24', '53', '27,129', '3');
INSERT INTO `ts` VALUES ('25', '57', '28,130', '3');
INSERT INTO `ts` VALUES ('26', '70', '29', '3');
INSERT INTO `ts` VALUES ('27', '88', '30', '3');
INSERT INTO `ts` VALUES ('28', '102', '121', '3');
INSERT INTO `ts` VALUES ('29', '105', '122', '3');
INSERT INTO `ts` VALUES ('30', '12', '31,38,135', '4');
INSERT INTO `ts` VALUES ('31', '17', '32,39,136', '4');
INSERT INTO `ts` VALUES ('32', '28', '33,40,137', '4');
INSERT INTO `ts` VALUES ('33', '43', '34,131,138', '4');
INSERT INTO `ts` VALUES ('34', '63', '35,132,139', '4');
INSERT INTO `ts` VALUES ('35', '72', '36,133,140', '4');
INSERT INTO `ts` VALUES ('36', '77', '37,134', '4');
INSERT INTO `ts` VALUES ('37', '5', '41,145', '5');
INSERT INTO `ts` VALUES ('38', '15', '42,146', '5');
INSERT INTO `ts` VALUES ('39', '20', '43,147', '5');
INSERT INTO `ts` VALUES ('40', '24', '44,148', '5');
INSERT INTO `ts` VALUES ('41', '26', '45,149', '5');
INSERT INTO `ts` VALUES ('42', '47', '46', '5');
INSERT INTO `ts` VALUES ('43', '50', '47', '5');
INSERT INTO `ts` VALUES ('44', '60', '48', '5');
INSERT INTO `ts` VALUES ('45', '66', '49', '5');
INSERT INTO `ts` VALUES ('46', '69', '50', '5');
INSERT INTO `ts` VALUES ('47', '74', '141', '5');
INSERT INTO `ts` VALUES ('48', '84', '142', '5');
INSERT INTO `ts` VALUES ('49', '89', '143', '5');
INSERT INTO `ts` VALUES ('50', '97', '144', '5');
INSERT INTO `ts` VALUES ('51', '6', '52', '6');
INSERT INTO `ts` VALUES ('52', '16', '53,154', '6');
INSERT INTO `ts` VALUES ('53', '23', '54,155', '6');
INSERT INTO `ts` VALUES ('54', '38', '55,156', '6');
INSERT INTO `ts` VALUES ('55', '41', '56,159', '6');
INSERT INTO `ts` VALUES ('56', '52', '57,160', '6');
INSERT INTO `ts` VALUES ('57', '55', '58', '6');
INSERT INTO `ts` VALUES ('58', '75', '59', '6');
INSERT INTO `ts` VALUES ('59', '78', '60', '6');
INSERT INTO `ts` VALUES ('60', '83', '152', '6');
INSERT INTO `ts` VALUES ('61', '92', '153', '6');
INSERT INTO `ts` VALUES ('62', '7', '61,70', '7');
INSERT INTO `ts` VALUES ('63', '11', '62,161', '7');
INSERT INTO `ts` VALUES ('64', '22', '63,162', '7');
INSERT INTO `ts` VALUES ('65', '62', '64,163', '7');
INSERT INTO `ts` VALUES ('66', '68', '65,164', '7');
INSERT INTO `ts` VALUES ('67', '71', '66,165', '7');
INSERT INTO `ts` VALUES ('68', '79', '67,166', '7');
INSERT INTO `ts` VALUES ('69', '90', '68,169', '7');
INSERT INTO `ts` VALUES ('70', '98', '69,170', '7');
INSERT INTO `ts` VALUES ('71', '10', '71,79,177', '8');
INSERT INTO `ts` VALUES ('72', '14', '72,80,178', '8');
INSERT INTO `ts` VALUES ('73', '21', '73,171', '8');
INSERT INTO `ts` VALUES ('74', '32', '74,172', '8');
INSERT INTO `ts` VALUES ('75', '44', '75,173', '8');
INSERT INTO `ts` VALUES ('76', '61', '76,174', '8');
INSERT INTO `ts` VALUES ('77', '80', '77,175', '8');
INSERT INTO `ts` VALUES ('78', '93', '78,176', '8');
INSERT INTO `ts` VALUES ('79', '9', '81,181', '9');
INSERT INTO `ts` VALUES ('80', '18', '82,182', '9');
INSERT INTO `ts` VALUES ('81', '33', '83,183', '9');
INSERT INTO `ts` VALUES ('82', '34', '84,184', '9');
INSERT INTO `ts` VALUES ('83', '39', '85,185', '9');
INSERT INTO `ts` VALUES ('84', '58', '86,186', '9');
INSERT INTO `ts` VALUES ('85', '67', '87,187', '9');
INSERT INTO `ts` VALUES ('86', '81', '88,188', '9');
INSERT INTO `ts` VALUES ('87', '91', '89,189', '9');
INSERT INTO `ts` VALUES ('88', '100', '90', '9');
INSERT INTO `ts` VALUES ('89', '8', '91,180', '10');
INSERT INTO `ts` VALUES ('90', '19', '92', '10');
INSERT INTO `ts` VALUES ('91', '25', '93', '10');
INSERT INTO `ts` VALUES ('92', '27', '94', '10');
INSERT INTO `ts` VALUES ('93', '31', '95', '10');
INSERT INTO `ts` VALUES ('94', '35', '96', '10');
INSERT INTO `ts` VALUES ('95', '36', '97', '10');
INSERT INTO `ts` VALUES ('96', '37', '98', '10');
INSERT INTO `ts` VALUES ('97', '82', '99', '10');
INSERT INTO `ts` VALUES ('98', '85', '100', '10');
INSERT INTO `ts` VALUES ('99', '86', '150', '10');
INSERT INTO `ts` VALUES ('100', '87', '151', '10');
INSERT INTO `ts` VALUES ('101', '94', '157', '10');
INSERT INTO `ts` VALUES ('102', '95', '158', '10');
INSERT INTO `ts` VALUES ('103', '96', '167', '10');
INSERT INTO `ts` VALUES ('104', '99', '168', '10');
INSERT INTO `ts` VALUES ('105', '103', '179', '10');

-- ----------------------------
-- Table structure for upload
-- ----------------------------
DROP TABLE IF EXISTS `upload`;
CREATE TABLE `upload` (
  `uploaddate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `uploadtime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `upath` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `usong` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `umessage` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of upload
-- ----------------------------
INSERT INTO `upload` VALUES ('2019-1-12', '12:30:01', '1', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', '有');
INSERT INTO `upload` VALUES ('2019-1-13', '12:30:02', '2', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, '');
INSERT INTO `upload` VALUES ('2019-1-14', '12:32:03', '3', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, '有');
INSERT INTO `upload` VALUES ('2019-1-15', '12:30:04', '4', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', null);
INSERT INTO `upload` VALUES ('2019-1-16', '12:30:05', '5', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-17', '12:30:06', '6', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', null);
INSERT INTO `upload` VALUES ('2019-1-18', '12:30:07', '7', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, '有');
INSERT INTO `upload` VALUES ('2019-1-19', '12:30:08', '8', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', null);
INSERT INTO `upload` VALUES ('2019-1-20', '12:30:09', '9', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, '有');
INSERT INTO `upload` VALUES ('2019-1-21', '12:30:10', '10', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', null);
INSERT INTO `upload` VALUES ('2019-1-22', '12:30:11', '11', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-23', '12:30:12', '12', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', '有');
INSERT INTO `upload` VALUES ('2019-1-24', '12:30:13', '13', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-25', '12:30:14', '14', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-26', '12:30:15', '15', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-27', '12:30:16', '16', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-28', '12:30:17', '17', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', '有');
INSERT INTO `upload` VALUES ('2019-1-29', '12:30:18', '18', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-1-30', '12:30:19', '19', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', null);
INSERT INTO `upload` VALUES ('2019-2-1', '12:30:20', '20', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-2-2', '12:30:21', '21', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-2-3', '12:30:22', '22', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', '有', '有');
INSERT INTO `upload` VALUES ('2019-2-4', '12:30:23', '23', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-2-5', '12:30:24', '24', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, null);
INSERT INTO `upload` VALUES ('2019-2-6', '12:30:25', '25', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/1/1/7e7X6sXTfm.mp4?Expires=1575283184&OSSAccessKeyId=TMP.hjTAxaAWGkUUVaEMi3rhqmcfKCZffoTMoG2PVNiGWJnRhFcYEnyQdkfyAgxJT1FyTqh7fwpG94RbauUT5ZwPRqCtTRN5UCHfVtgRt7enG5SsJ7qxk8TckeqspkwmFX.tmp&Signature=nJT6X52aBFAgcOTUAmWpuifyRPw%3D', null, '有');
INSERT INTO `upload` VALUES ('2019-2-7', '12:30:26', '26', 'thrtyegs', '有', null);
INSERT INTO `upload` VALUES ('2019-2-8', '12:30:27', '27', 'rweyegdf', null, '有');
INSERT INTO `upload` VALUES ('2019-2-9', '12:30:28', '28', 'rwerwyege', '有', null);
INSERT INTO `upload` VALUES ('2019-2-10', '12:30:29', '29', 'wrterwerw', null, null);
INSERT INTO `upload` VALUES ('2019-11-18', '02:11:43', '52', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E8%89%BA%E6%9C%AF%E5%AE%B6/%E5%A4%A9%E6%B4%A5/8bSjmaNJrK.png?Expires=1889419358&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=3GIJjbLKQ7qd1KDrzosAcYeNYsQ%3D', '1', '天才少年');
INSERT INTO `upload` VALUES ('2019-11-18', '02:11:43', '53', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E8%89%BA%E6%9C%AF%E5%AE%B6/%E5%A4%A9%E6%B4%A5/8bSjmaNJrK.png?Expires=1889419358&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=3GIJjbLKQ7qd1KDrzosAcYeNYsQ%3D', '1', '天才少年');
INSERT INTO `upload` VALUES ('2019-11-18', '02:11:43', '54', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E8%89%BA%E6%9C%AF%E5%AE%B6/%E5%A4%A9%E6%B4%A5/8bSjmaNJrK.png?Expires=1889419416&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=Z5rQ0jrwpnulIv2F%2BCyKw%2F0Lxnw%3D', '1', '天才少年');
INSERT INTO `upload` VALUES ('2019-11-25', '01:35:32', '56', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E6%9C%BA%E6%9E%84/1/1/3/1/EcWm2B4XSn.jpg?Expires=1889976934&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=wfHjtHWpNKq%2FkwZN3eGnp98JIjw%3D', 'http://wuxindx.oss-cn-beijing.aliyuncs.com/%E7%BD%91%E7%AB%99/%E8%89%BA%E6%9C%AF%E5%AE%B6/?Expires=1889976934&OSSAccessKeyId=LTAI4Fv1ABmKn4yuxnQf2vS9&Signature=ZzxY61UNa9rOjXbWmqlBAg3JsS8%3D', '');
