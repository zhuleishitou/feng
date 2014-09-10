/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50150
Source Host           : localhost:3306
Source Database       : fengran

Target Server Type    : MYSQL
Target Server Version : 50150
File Encoding         : 65001

Date: 2014-09-03 16:13:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `products`
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` varchar(15) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `descr` varchar(5000) DEFAULT NULL,
  `sequence` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('0101', '立式燃油（气）蒸汽锅炉', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>无标题文档</title>\r\n</head>\r\n\r\n<body>\r\n<div align=\"center\"> <span style=\"font-size: 10pt; font-weight: bold;\">立式燃油（气）蒸汽锅炉简介</span> </div>\r\n<div> <span style=\"font-size: 10pt; font-weight: bold;\">产品简介</span> </div>\r\n<div>LHS立式燃油（气）锅炉系列由上烟室、下烟室、烟管、不锈钢螺旋桨紊流条、汽水分离器、给水泵、控制系统、安全辅件等组成、燃烧器下置、火焰由下烟室进入烟管在不锈钢螺纹旋桨的作用下高速旋流，\r\n  高温烟气被烟管外的水充分吸收后经上烟囱口排入大气。 </div>\r\n<div>&nbsp;</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-size: 10pt; font-weight: bold;\">功能特点</span>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">&nbsp;</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">\r\n	<span style=\"font-weight: bold;\">1.</span>内插扰流子，热效率高；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">\r\n	<span style=\"font-weight: bold;\">2.</span>受热面积大，产汽快；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">3.</span>蒸汽空间大，蒸汽品质好；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">4.</span>安全保护装置齐全，安全性能高。\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">&nbsp;</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">\r\n	<p>LWS系列炉胆采用中心火焰，双夹套两回程结构，大辐射受热面，无对流管束，水质适应能力强，燃烧器下置，方便安装和维修，锅炉内置汽水分离器，保证较高的蒸汽品质，该系列为全自动控制及安全保护装置，确保设备的高精度运行及高度安全。</p>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-size: 10pt; font-weight: bold;\">结构特点</span>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">1.</span>本体为无管两回程结构，中心会然，大辐射受热面积；\r\n</div>\r\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>无标题文档</title>\r\n</head>\r\n\r\n<body>\r\n<div align=\"center\"> <span style=\"font-size: 10pt; font-weight: bold;\">立式燃油（气）蒸汽锅炉简介</span> </div>\r\n<div> <span style=\"font-size: 10pt; font-weight: bold;\">产品简介</span> </div>\r\n<div>LHS立式燃油（气）锅炉系列由上烟室、下烟室、烟管、不锈钢螺旋桨紊流条、汽水分离器、给水泵、控制系统、安全辅件等组成、燃烧器下置、火焰由下烟室进入烟管在不锈钢螺纹旋桨的作用下高速旋流，\r\n  高温烟气被烟管外的水充分吸收后经上烟囱口排入大气。 </div>\r\n<div>&nbsp;</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-size: 10pt; font-weight: bold;\">功能特点</span>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">&nbsp;</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">\r\n	<span style=\"font-weight: bold;\">1.</span>内插扰流子，热效率高；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">\r\n	<span style=\"font-weight: bold;\">2.</span>受热面积大，产汽快；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">3.</span>蒸汽空间大，蒸汽品质好；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">4.</span>安全保护装置齐全，安全性能高。\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">&nbsp;</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\">\r\n	<p>LWS系列炉胆采用中心火焰，双夹套两回程结构，大辐射受热面，无对流管束，水质适应能力强，燃烧器下置，方便安装和维修，锅炉内置汽水分离器，保证较高的蒸汽品质，该系列为全自动控制及安全保护装置，确保设备的高精度运行及高度安全。</p>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-size: 10pt; font-weight: bold;\">结构特点</span>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">1.</span>本体为无管两回程结构，中心会然，大辐射受热面积；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">2.</span>无对流管束，对水质要求低；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">3.</span>水位、压力、安全阀、超温、燃烧器熄火等多重连锁保护一应俱全；\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-weight: bold;\">4.</span>立式结构紧凑美观、造型优雅、色彩明快、占地面积小便于安装。\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> <br>\r\n</div>\r\n<div class=\"p0\" style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\"> \r\n	<span style=\"font-size: 10pt; font-weight: bold;\">性能参数</span>\r\n</div>\r\n<div>\r\n	<img border=\"0\"	src=\"/img/upload/lishi_xingneng.jpg\" height=\"400\" width=\"628\" alt=\"\">\r\n</div>\r\n</body>\r\n</html>\r\n', '1');
INSERT INTO `products` VALUES ('0102', '卧式蒸汽锅炉', null, '3');
INSERT INTO `products` VALUES ('0103', '燃煤数控变频锅炉', null, '5');
INSERT INTO `products` VALUES ('0104', '浴暖两用锅炉', null, '7');
INSERT INTO `products` VALUES ('0111', '常压蒸汽锅炉', null, '10');
INSERT INTO `products` VALUES ('0106', '立式无压热水锅炉', null, '8');
INSERT INTO `products` VALUES ('0107', '卧式常压热水锅炉', null, '9');
INSERT INTO `products` VALUES ('0108', 'WNS系列承压热水锅炉', null, '4');
INSERT INTO `products` VALUES ('0109', 'ZSL系列双锅筒链炉排锅炉', null, '6');
INSERT INTO `products` VALUES ('0110', 'CDZL系列链条炉排常压热水锅炉', null, '2');
