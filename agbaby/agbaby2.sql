/*
Navicat MySQL Data Transfer

Source Server         : phpstudy
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : agbaby2

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-03-29 13:16:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dede_addon21
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon21`;
CREATE TABLE `dede_addon21` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `lb` varchar(250) NOT NULL DEFAULT '',
  `rq` varchar(250) NOT NULL DEFAULT '',
  `logo` varchar(250) NOT NULL DEFAULT '',
  `lbt` varchar(250) NOT NULL DEFAULT '',
  `lbt2` varchar(250) NOT NULL DEFAULT '',
  `lbt3` varchar(250) NOT NULL DEFAULT '',
  `lbt4` varchar(250) NOT NULL DEFAULT '',
  `czgy` mediumtext,
  `cczl` mediumtext,
  `ysys` mediumtext,
  `bjzc` mediumtext,
  `yssp` varchar(250) NOT NULL DEFAULT '',
  `English` varchar(250) NOT NULL DEFAULT '',
  `body` mediumtext,
  `lb5` varchar(250) NOT NULL DEFAULT '',
  `cz` varchar(250) NOT NULL DEFAULT '',
  `nr` varchar(250) NOT NULL DEFAULT '',
  `banner` varchar(250) NOT NULL DEFAULT '',
  `dabiaoti` mediumtext,
  `xiaobiaoti` varchar(250) NOT NULL DEFAULT '',
  `ys1` varchar(250) NOT NULL DEFAULT '',
  `ys2` varchar(250) NOT NULL DEFAULT '',
  `ys3` varchar(250) NOT NULL DEFAULT '',
  `ys4` varchar(250) NOT NULL DEFAULT '',
  `seo` varchar(250) NOT NULL DEFAULT '',
  `ys5` varchar(250) NOT NULL DEFAULT '',
  `ys6` varchar(250) NOT NULL DEFAULT '',
  `ys7` varchar(250) NOT NULL DEFAULT '',
  `dierping` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon21
-- ----------------------------
INSERT INTO `dede_addon21` VALUES ('24', '4', '', '', '0.0.0.0', '婴童毛衣', '0-4岁', '', '/uploads/180322/2-1P322103I2637.jpg', '/uploads/180322/2-1P322103I2637.jpg', '/uploads/180322/2-1P322103I4403.jpg', '/uploads/180322/2-1P322103I4403.jpg', '顶篷面料：麻<br />\r\n座椅面料：棉<br />\r\n扶手面料：手工缝皮<br />\r\n车架材质：铝合金<br />\r\n车轮材质：天然橡胶', '<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">整车净重：14.5kg</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">毛重（含外包装）：18kg</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">承重：25kg</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">展开尺寸（长*宽*高）：74cm*62cm*120cm</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">折叠尺寸（长*宽*高）：63cm*38cm*96cm</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">外包装尺寸（长*宽*高）：56cm*24cm*97cm</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">座椅高度：70cm</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">车座座宽：39cm</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">睡篮尺寸（深*长*高）：24cm*90cm*63cm</span>', '', '<div>\r\n	<span style=\"background-color: rgb(252, 252, 252); color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px;\">航空铝合金车架*1</span></div>\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">免充气防爆轮*4</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">独立睡篮套件*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">独立座椅套件*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">可调节遮阳棚*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">缝皮扶手*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">夏日蚊帐*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">防风雨罩*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">便携奶瓶架*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">安全手腕带*1</span><br />\r\n<br />\r\n', '', '', '<ul class=\"list-unstyled\">\r\n	<li>\r\n		仿生异形车架，一体成型，模仿非洲鸵鸟腿部肌腱，推行更灵活；</li>\r\n	<li>\r\n		超大环保软胶防爆后轮，多连弹、强抓地、强效避震，全地形适应；</li>\r\n	<li>\r\n		双向推行，座椅方向可以面向妈妈，也可以面向世界；</li>\r\n	<li>\r\n		半折叠设计，站立不占地，拖行上楼不费力；</li>\r\n	<li>\r\n		座椅角度轻松切换：115&deg;玩耍、135&deg;互动、180&deg;休息；</li>\r\n	<li>\r\n		高底盘，远离汽车尾气，更高景观，外出就餐可直接作餐椅；</li>\r\n	<li>\r\n		全景网格天窗，随时随地观察宝宝动向；</li>\r\n	<li>\r\n		宝宝扶手可拆卸，方便抱宝宝上、下车；</li>\r\n	<li>\r\n		超大置物空间，媲美超市购物篮；</li>\r\n	<li>\r\n		推行扶手采用手工缝皮工艺，大气时尚、握感舒适；</li>\r\n	<li>\r\n		座椅、睡篮贴身面料采用纯天然棉质面料，触感柔和亲肤。</li>\r\n</ul>\r\n', '/uploads/180322/2-1P322104120K7.jpg', '/uploads/180322/2-1P322104120K7.jpg', '/uploads/180322/2-1P32210432YL.jpg', '/uploads/180322/2-1P322112053433.jpg', '', '', '/uploads/180322/2-1P322104120K7.jpg', '/uploads/180322/2-1P322104120K7.jpg', '/uploads/180322/2-1P322103I4403.jpg', '/uploads/180322/2-1P322103I4403.jpg', '', '/uploads/180322/2-1P322103I2637.jpg', '', '', '');
INSERT INTO `dede_addon21` VALUES ('601', '4', '', '', '0.0.0.0', '婴童卫衣', '', '', '/uploads/180322/2-1P322103I2637.jpg', '/uploads/180322/2-1P322103I2637.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `dede_addon21` VALUES ('129', '21', '', '', '0.0.0.0', '', '', '', '/uploads/products/bed2/7-3/bing-zhu3.jpg', '/uploads/products/bed2/7-3/bing-zhu2.jpg', '/uploads/180321/2-1P321150ZL45.jpg', '/uploads/products/bed2/6/6zhu4.jpg', '表层：高织涤丝纺<br />\r\n里料：高吸水性树脂', '适用床尺寸CM:<br />\r\n规格尺寸CM：30*45cm 90*145cm<br />\r\n外包装尺寸CM：<br />\r\n净重KG：<br />\r\n毛重（含外包装KG）：', '', '', '', '', '<ul class=\"list-unstyled\">\r\n	<li>\r\n		甄选高分子凝胶材料，犹如在睡眠上的健康凉感；</li>\r\n	<li>\r\n		热聚合【锁水】工艺制作而成，不含化学添加剂，无危害；</li>\r\n	<li>\r\n		有&ldquo;大号退热贴&rdquo;之称，０胶水，亲肤无刺激；</li>\r\n	<li>\r\n		有效凉感，长达９小时，彻底提高睡眠质量；</li>\r\n	<li>\r\n		极佳的热传导性，快速释放热量，接触吸热，离开散热；</li>\r\n	<li>\r\n		含水率超过７５％，健康凉感，老少皆宜；</li>\r\n	<li>\r\n		搭配空调使用，只需睡前开２小时空调，就能凉爽一整晚；</li>\r\n	<li>\r\n		高织尼丝纺防污布料，污渍擦洗更便捷；</li>\r\n	<li>\r\n		强效抗压，经过测试承重400kg，抗压不变形更耐用。</li>\r\n</ul>\r\n', '/uploads/products/bed2/6/6zhu5.jpg', '/uploads/products/bed2/6/6right.jpg', '/uploads/180321/2-1P321151052V2.png', '/uploads/products/bed2/6/6top2.jpg', '', '', '/uploads/170726/tianshisku2.jpg', '/uploads/170726/tianshisku3.jpg', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '', '', '', '', '', '');
INSERT INTO `dede_addon21` VALUES ('32', '5', '', '', '0.0.0.0', '', '', '', '/uploads/180322/2-1P32210432YL.jpg', '/uploads/180322/2-1P322103I4403.jpg', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '材质：新西兰松木<br />\r\n用漆：环保净味PU漆', '外径尺寸（长*宽*高）：141.2cm*74cm*107.6cm<br />\r\n内径尺寸：（长*宽）：120cm*65cm<br />\r\n床板高度：52cm/37cm/21cm<br />\r\n外包装尺寸（长*宽*高）：128cm*33cm*81cm<br />\r\n整床净重：34.2kg<br />\r\n毛重（含外包装kg）38.2kg', '', '<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">床头板*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">床尾板*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">侧边护栏*2</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">床板*1</span><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\" />\r\n<span style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Microsoft YaHei&quot;, &quot;Noto Sans CJK SC&quot;, &quot;WenQuanYi Micro Hei&quot;, Arial, sans-serif; font-size: 14px; background-color: rgb(252, 252, 252);\">置物抽屉*1</span>', '', '', '<ul class=\"list-unstyled\">\r\n	<li>\r\n		甄选新西兰进口松木打造，弹性和透气性强，是婴儿床的好材料；</li>\r\n	<li>\r\n		选用高环保无毒空气喷漆，净味无刺激，耐擦洗防霉防腐；</li>\r\n	<li>\r\n		经过国家质检局权威检测认证，安全耐用，品质可鉴；</li>\r\n	<li>\r\n		配备大容量置物抽屉，育婴用品随床收纳，随用随拿；</li>\r\n	<li>\r\n		床底板高度随宝宝成长调节，可变成婴儿床/幼儿床/游戏床；</li>\r\n	<li>\r\n		侧边护栏可拆卸，变身大沙发，宝宝自由上下，锻炼手脚协调力；</li>\r\n	<li>\r\n		床体棱角圆滑处理，无尖头无毛刺，安全防碰撞；</li>\r\n	<li>\r\n		配备奶嘴级硅胶防啃胶条，宝宝放心啃咬不伤牙龈；</li>\r\n	<li>\r\n		严格按照欧洲婴儿床标准的间隙设计，防止宝宝夹伤手脚。</li>\r\n</ul>\r\n', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '/uploads/180322/2-1P322112053433.jpg', '', '', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '', '', '', '', '', '', '', '');
INSERT INTO `dede_addon21` VALUES ('40', '6', '', '', '0.0.0.0', '', '', '', '/uploads/180322/2-1P322103I4403.jpg', '/uploads/180322/2-1P322104120K7.jpg', '', '', '填充材料：EPE<br />\r\n布套面料：网格布<br />\r\n椅背工艺：注塑+吹塑', '座椅高度：64cm-84cm<br />\r\n座椅宽度（内径）：35cm<br />\r\n座椅宽度（外径）：47cm<br />\r\n外包装尺寸&nbsp;&nbsp; （长*宽*高）：49cm*49cm*60cm<br />\r\n座椅净重：8.88kg<br />\r\n毛重 （含外包装kg）：10.67kg', '', '', '/uploads/media/7-17/m12.mp4', '', '<ul class=\"list-unstyled\">\r\n	<li>\r\n		通过欧盟ECE R44/04和中国3C双重检测标准，质量可靠，品质可鉴；</li>\r\n	<li>\r\n		头枕高度三档可调，可变婴幼儿模式/儿童模式/少儿模式，长久陪伴；</li>\r\n	<li>\r\n		靠背一体注塑工艺，270&deg;全包裹吸震防护，出行更安全；</li>\r\n	<li>\r\n		双重侧翼防护，加厚防撞，全面保护宝宝出行安全；</li>\r\n	<li>\r\n		欧标isofix+美国latch两种全新的连接方式，与座椅连接更稳固；</li>\r\n	<li>\r\n		意大利进口F1赛车安全锁，一键快速解开，方便妈妈抱起宝宝；</li>\r\n	<li>\r\n		赛车5点式安全安全带，刹车时向五点卸力，有效保护宝宝脊椎；</li>\r\n	<li style=\"box-sizing: border-box; font-size: 15px; color: rgb(125, 125, 125); padding: 6px 0px; letter-spacing: 1px; text-align: justify;\">\r\n		采用婴儿亲肤面料，柔软透气的同时防火阻燃，安全更放心；</li>\r\n	<li>\r\n		加深加厚头枕，全面贴和宝宝头部，长途久坐不疲劳。</li>\r\n</ul>\r\n', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} {dede:img text= {/dede:img}', '', '', '', '', '');
INSERT INTO `dede_addon21` VALUES ('48', '8', '', '', '0.0.0.0', '春夏新品', '身高：66-90CM', '', '/uploads/180322/2-1P322103I4403.jpg', '/uploads/180322/2-1P322103I4403.jpg', '', '', '材质：<br />\r\n63.5%棉<br />\r\n31.2%晴纶<br />\r\n5.3%羊驼毛（含微量其他纤维）', '尺码：110/66<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;120/70<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;130/74', '', '', '', '', '<ul>\r\n	<li>\r\n		<span style=\"color: rgb(67, 67, 67); font-family: Tahoma, Arial, 宋体, &quot;Malgun Gothic&quot;; line-height: 24px; background-color: rgb(242, 242, 242);\">Simple and generous sports wind, keep warm and warm without losing the innocence and lovely.</span>；</li>\r\n	<li>\r\n		<span style=\"color: rgb(67, 67, 67); font-family: Tahoma, Arial, 宋体, &quot;Malgun Gothic&quot;; line-height: 24px; background-color: rgb(242, 242, 242);\">Double - sided design, one clothing two colors, make the childhood colorful.</span>；</li>\r\n	<li>\r\n		<span style=\"color: rgb(67, 67, 67); font-family: Tahoma, Arial, 宋体, &quot;Malgun Gothic&quot;; line-height: 24px; background-color: rgb(242, 242, 242);\">Thickened fabric, quilted and quilted in the inner layer, cold and warm</span>；</li>\r\n	<li>\r\n		<span style=\"color: rgb(67, 67, 67); font-family: Tahoma, Arial, 宋体, &quot;Malgun Gothic&quot;; line-height: 24px; background-color: rgb(242, 242, 242);\">Bag side zipper double pocket design, beautiful and practical, children&#39;s snacks have been released.</span>；</li>\r\n	<li>\r\n		<span style=\"color: rgb(67, 67, 67); font-family: Tahoma, Arial, 宋体, &quot;Malgun Gothic&quot;; line-height: 24px; background-color: rgb(242, 242, 242);\">The neckline, cuffs and hem are designed with rib design, fashionable and trendy and anti-wind and anti-cold.</span>；</li>\r\n	<li>\r\n		<span style=\"color: rgb(67, 67, 67); font-family: Tahoma, Arial, 宋体, &quot;Malgun Gothic&quot;; line-height: 24px; background-color: rgb(242, 242, 242);\">Quality zipper, open and smooth, double layer rib wrap, the process is delicate and easy to wear.</span>；</li>\r\n</ul>\r\n', '', '/uploads/180322/2-1P322103I4403.jpg', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `dede_addon21` VALUES ('57', '9', '', '', '101.81.50.241', '婴童周边用品', '', '', '/uploads/products/Related/a.jpg', '/uploads/products/Related/e.jpg', '/uploads/products/Related/d.jpg', '/uploads/products/Related/b.jpg', '面料：环保皮革坐垫<br />\r\n材质：烤漆钢管<br />\r\n餐盘材质：ｐｐ<br />\r\n<br />\r\n', '座椅高度：７２ｃｍ－８０ｃｍ', '', '餐椅＊１<br />\r\n餐盘＊１', '/uploads/media/7-17/canyi22.mp4', '', '<ul>\r\n	<li>\r\n		符合欧洲斜躺椅＋欧洲高脚椅双安全标准，96项检测皆合格；</li>\r\n	<li>\r\n		３角４柱，防倾倒安全设计，如金字塔般稳当，防外力冲撞；</li>\r\n	<li>\r\n		无需安装开箱即用，原厂组装，避免所有&ldquo;安全隐患&rdquo;；</li>\r\n	<li>\r\n		脚踏和靠背多功能调节，满足宝宝成长所需；</li>\r\n	<li>\r\n		全椅无尖角，不用担心宝宝会碰伤；</li>\r\n	<li>\r\n		椅角暗轮设计，移动稳住两不误，确保餐椅不晃动不打滑； &nbsp; &nbsp; &nbsp;</li>\r\n	<li>\r\n		可实现150&deg;防呛奶 档位，宝宝吃完喝完也能躺；</li>\r\n	<li>\r\n		２秒即可折叠，一收即合，折叠后仅占地0.05ｍ&sup2;&nbsp; ； &nbsp; &nbsp;&nbsp;</li>\r\n	<li>\r\n		&nbsp; 餐盘为进口pp材质，&nbsp;安全无毒，耐温高达120&deg;。</li>\r\n</ul>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '/uploads/products/Related/c.jpg', '/uploads/170623/1-1F623132I5K3.png', '/uploads/products/Related/72.jpg', '/uploads/products/Related/73.jpg', '', '', '/uploads/products/Related/a.jpg', '/uploads/products/Related/b1.jpg', '/uploads/products/Related/c1.jpg', '/uploads/products/Related/d1.jpg', '', '/uploads/products/Related/a1.jpg', '', '', '');
INSERT INTO `dede_addon21` VALUES ('600', '4', '', '', '0.0.0.0', '婴童毛衣', '', '', '/uploads/180322/2-1P322103I2637.jpg', '/uploads/180322/2-1P322104120K7.jpg', '/uploads/180322/2-1P322103I2637.jpg', '', 'ssssssssssssssssssss<br />\r\nssssssssssssssssssss<br />\r\nssssssssssssssssssss<br />\r\nssssssssssssssssssss<br />\r\nssssssssssssssssssss<br />\r\nssssssssssssssssssss<br />\r\n<br />\r\n', '', '', '', '', '', '', '', '', '', '/uploads/180322/2-1P322131KI25.jpg', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `dede_addon21` VALUES ('602', '5', '', '', '0.0.0.0', '婴童卫衣', '', '', '/uploads/180322/2-1P322103I2637.jpg', '/uploads/180322/2-1P322104120K7.jpg', '', '', 'aaaaaaaaaaaaaaa<br />\r\naaaaaaaaaaaaaaa<br />\r\naaaaaaaaaaaaaaaaa<br />\r\na<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n', '', '', '', '', '', '<ul>\r\n	<li>\r\n		aaaaaaaaaaaaaaaaaaaaaaaa</li>\r\n	<li>\r\n		aaaaaaaaaaaaaaaaaaaaaaaa</li>\r\n	<li>\r\n		aaaaaaaaaaaaaaaaaaaaaaaa</li>\r\n	<li>\r\n		aaaaaaaaaaaaaaaaaaaaaaaa</li>\r\n	<li>\r\n		aaaaaaaaaaaaaaaaaaaaaaaa</li>\r\n	<li>\r\n		aaaaaaaaaaaaaaaaaaaaaaaa</li>\r\n</ul>\r\n', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for dede_addon22
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon22`;
CREATE TABLE `dede_addon22` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `hd1` varchar(250) NOT NULL DEFAULT '',
  `hd2` varchar(250) NOT NULL DEFAULT '',
  `hdtp` varchar(250) NOT NULL DEFAULT '',
  `hd3` varchar(250) NOT NULL DEFAULT '',
  `hd4` varchar(250) NOT NULL DEFAULT '',
  `hdtp2` varchar(250) NOT NULL DEFAULT '',
  `hd5` varchar(250) NOT NULL DEFAULT '',
  `hd6` varchar(250) NOT NULL DEFAULT '',
  `hdtp3` varchar(250) NOT NULL DEFAULT '',
  `hd10` varchar(250) NOT NULL DEFAULT '',
  `hd11` varchar(250) NOT NULL DEFAULT '',
  `hdtp4` varchar(250) NOT NULL DEFAULT '',
  `hd12` varchar(250) NOT NULL DEFAULT '',
  `hd13` varchar(250) NOT NULL DEFAULT '',
  `hdtp5` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon22
-- ----------------------------
INSERT INTO `dede_addon22` VALUES ('67', '15', '', '', '0.0.0.0', 'WELCOME TO OUR WORLD', 'CREATIVE FOR BABY, SHARE HAPPINESS.', '/uploads/180326/2-1P32610135W01.jpg', 'Safer than Safer', 'CREATIVE FOR BABY, SHARE HAPPINESS.', '/uploads/180326/2-1P326101415151.jpg', 'Healthy sleep', 'CREATIVE FOR BABY, SHARE HAPPINESS.', '/uploads/180326/2-1P32610142c24.jpg', '', '', '', '', '', '');
INSERT INTO `dede_addon22` VALUES ('68', '15', '', '', '101.81.53.161', '', '', '/uploads/picture/banner/history.jpg', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `dede_addon22` VALUES ('77', '15', '', '', '0.0.0.0', '', '', '/uploads/180326/2-1P326102031O4.jpg', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `dede_addon22` VALUES ('78', '15', '', '', '101.81.53.161', '', '', '/uploads/picture/banner/news.jpg', '', '', '', '', '', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for dede_addon23
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon23`;
CREATE TABLE `dede_addon23` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `yw` varchar(250) NOT NULL DEFAULT '',
  `dymc` varchar(250) NOT NULL DEFAULT '',
  `demc` varchar(250) NOT NULL DEFAULT '',
  `js` mediumtext,
  `tp1` varchar(250) NOT NULL DEFAULT '',
  `tp2` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon23
-- ----------------------------
INSERT INTO `dede_addon23` VALUES ('70', '16', '', '', '0.0.0.0', 'CLOTHING', 'New products', 'New products', '<p>\r\n	法式设计汲取欧陆风情</p>\r\n<p>\r\n	简约而富于时尚感</p>\r\n<p>\r\n	舒适、健康，从小有范儿</p>\r\n', '/uploads/180322/2-1P322103I4403.jpg', '/uploads/180322/2-1P322103639228.png');
INSERT INTO `dede_addon23` VALUES ('71', '16', '', '', '0.0.0.0', 'STROLLER ', 'Baby sweater', 'Baby sweater', '<p>\r\n	感同身受的场景化设计</p>\r\n<p>\r\n	引领宝宝探索更精彩的世界</p>\r\n<p>\r\n	让亲子出行更随心</p>\r\n', '/uploads/180322/2-1P322104120K7.jpg', '/uploads/180322/2-1P322103639228.png');
INSERT INTO `dede_addon23` VALUES ('72', '16', '', '', '0.0.0.0', 'CRIB', 'Baby protective clothing', 'Baby protective clothing', '<p>\r\n	假如能让Ta每天都有</p>\r\n<p>\r\n	一个安稳香甜的美梦</p>\r\n<p>\r\n	136道用材选拔工序并不算什么</p>\r\n', '/uploads/180322/2-1P32210432YL.jpg', '/uploads/180322/2-1P322103639228.png');
INSERT INTO `dede_addon23` VALUES ('73', '16', '', '', '0.0.0.0', 'CAR SEAT', 'Baby underwear', 'Baby underwear', '<p>\r\n	高分通过欧盟ECE和中国CCC</p>\r\n<p>\r\n	双重安全认证</p>\r\n<p>\r\n	内外兼修，安全舒适</p>\r\n', '/uploads/180322/180322/2-1P32210452A15.jpg', '/uploads/180322/2-1P322103639228.png');
INSERT INTO `dede_addon23` VALUES ('74', '16', '', '', '114.88.81.174', 'CRIB BEDDING', '婴童床品', '婴童床品', '<p>\r\n	天然长绒棉的温软</p>\r\n<p>\r\n	有如妈妈的怀抱</p>\r\n<p>\r\n	温暖、馨香、引人入眠</p>\r\n', '/uploads/170605/1-1F605102J2305.png', '/uploads/170605/1-1F605102KVO.png');
INSERT INTO `dede_addon23` VALUES ('75', '16', '', '', '0.0.0.0', 'RELATED', '婴童周边', '婴童周边', '<p>\r\n	细节完美到无可挑剔</p>\r\n<p>\r\n	据说99%的妈妈</p>\r\n<p>\r\n	第一眼就爱上了</p>\r\n', '/uploads/180321/2-1P321155525H3.png', '/uploads/180321/2-1P32115554OW.png');
INSERT INTO `dede_addon23` VALUES ('81', '16', '', '', '0.0.0.0', 'MEDIA REPORTS', '媒体报道', '品牌动态·全球速递', '', '/uploads/180324/2-1P324100443958.png', '/uploads/180324/2-1P32410045Q27.png');
INSERT INTO `dede_addon23` VALUES ('82', '16', '', '', '0.0.0.0', 'INDUSTRY INFO.', '行业资讯', '超人妈妈·育儿百科', '', '/uploads/180324/2-1P324100542a7.png', '/uploads/180324/2-1P324100600H4.png');
INSERT INTO `dede_addon23` VALUES ('83', '16', '', '', '0.0.0.0', 'SELECTION SKILLS', '选配技巧', '母婴达人·快速养成', '', '/uploads/180324/2-1P32410062a37.png', '/uploads/180324/2-1P32410064K32.png');

-- ----------------------------
-- Table structure for dede_addon24
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon24`;
CREATE TABLE `dede_addon24` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `lb1` varchar(250) NOT NULL DEFAULT '',
  `lb1lj` varchar(250) NOT NULL DEFAULT '',
  `lb2` varchar(250) NOT NULL DEFAULT '',
  `lb2lj` varchar(250) NOT NULL DEFAULT '',
  `dbt` varchar(250) NOT NULL DEFAULT '',
  `cbt` mediumtext,
  `banner` varchar(250) NOT NULL DEFAULT '',
  `lb3` varchar(250) NOT NULL DEFAULT '',
  `lb3lj` varchar(250) NOT NULL DEFAULT '',
  `lb4` varchar(250) NOT NULL DEFAULT '',
  `lb4lj` varchar(250) NOT NULL DEFAULT '',
  `lbyw` varchar(250) NOT NULL DEFAULT '',
  `lbzw` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon24
-- ----------------------------
INSERT INTO `dede_addon24` VALUES ('76', '17', '', '', '0.0.0.0', '', '', '', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', 'S T R O L L E R', 'Baby sweater');
INSERT INTO `dede_addon24` VALUES ('79', '17', '', '', '0.0.0.0', '', '', '', '', '<h3>HIGH QUALITY</h3><h5>●</h5><h3>ADVANCED TECHNOLOGY</h3><h5>●</h5><h3>FASHION</h3>', 'Babysing carries out European quality standard,we have always been on the way of innovation, combining latest research results with fashion into new design,control every details step from developing,production,material,process to after-sale service, to bring fashionable and comfortable intelligentized baby products to thousands of family all over world.', '', '', '', '', '', '', '');
INSERT INTO `dede_addon24` VALUES ('80', '17', '', '', '0.0.0.0', '', '', '', '', '<h3>For The Love</h3><h5>●</h5><h3> Sharing Happiness</h3>', 'The river Seine flows under the milla bridge, and time passes, and art and culture settle down. From catch happy to create happiness, enjoying high reputation in the upper society in the 19th century in Paris, France Goron family, after nearly two centuries, from high-end family custom photography luxuriant turned, creating global 10000000 families by the light of love of luxury of maternal and infant brands - - Babysing. Now, a better story is being written...', '', '', '', '', '', '', '');
INSERT INTO `dede_addon24` VALUES ('84', '17', '', '', '0.0.0.0', '', '', '', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', 'C R I B     ', 'Baby protective clothing');
INSERT INTO `dede_addon24` VALUES ('85', '17', '', '', '0.0.0.0', '', '', '', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', 'C A R   S E A T      ', 'Baby underwear');
INSERT INTO `dede_addon24` VALUES ('86', '17', '', '', '101.81.50.241', '套件', '/products/etcp/index.html#jg', '床垫', '/products/etcp/index.html#qb', '', '', '/uploads/picture/banner1/Bedding.jpg', '凉席', '/products/etcp/index.html#lx', '其它', '/products/etcp/index.html#qt', 'C R I B   B E D D I N G       ', '婴 童 床 品');
INSERT INTO `dede_addon24` VALUES ('87', '17', '', '', '0.0.0.0', '', '', '', '', '', '', '/uploads/180322/2-1P322112053433.jpg', '', '', '', '', 'C L O T H I N G', 'New products');
INSERT INTO `dede_addon24` VALUES ('88', '17', '', '', '114.88.82.187', '高餐椅', '/products/zbcp/index.html#jg', '冰垫', '', '', '', '/uploads/picture/banner1/other.jpg', '其他', '', '', '', 'R E L A T E D     ', '婴 童 周 边');

-- ----------------------------
-- Table structure for dede_addon25
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon25`;
CREATE TABLE `dede_addon25` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `1t` mediumtext,
  `d2` mediumtext,
  `d3` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon25
-- ----------------------------
INSERT INTO `dede_addon25` VALUES ('89', '18', '', '', '114.88.81.174', '<a href=\"/products/yetc/28.html\"><img alt=\"\" src=\"/uploads/allimg/170607/1-1F60G15T53c.png\" /></a>', '<a href=\"/products/yetc/24.html\"><img alt=\"\" src=\"/uploads/allimg/170607/1-1F60G15922a7.png\" /></a>', '<a href=\"/products/yetc/26.html\"><img alt=\"\" src=\"/uploads/allimg/170607/1-1F60G20003145.jpg\" /></a>');

-- ----------------------------
-- Table structure for dede_addon26
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon26`;
CREATE TABLE `dede_addon26` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `yw` varchar(250) NOT NULL DEFAULT '',
  `zw` varchar(250) NOT NULL DEFAULT '',
  `pp` varchar(250) NOT NULL DEFAULT '',
  `gq1` varchar(250) NOT NULL DEFAULT '',
  `gj1` varchar(250) NOT NULL DEFAULT '',
  `gq2` varchar(250) NOT NULL DEFAULT '',
  `gj2` varchar(250) NOT NULL DEFAULT '',
  `gq3` varchar(250) NOT NULL DEFAULT '',
  `gj3` varchar(250) NOT NULL DEFAULT '',
  `gq4` varchar(250) NOT NULL DEFAULT '',
  `gj4` varchar(250) NOT NULL DEFAULT '',
  `gq5` varchar(250) NOT NULL DEFAULT '',
  `gj5` varchar(250) NOT NULL DEFAULT '',
  `gq6` varchar(250) NOT NULL DEFAULT '',
  `gj6` varchar(250) NOT NULL DEFAULT '',
  `gq7` varchar(250) NOT NULL DEFAULT '',
  `gq8` varchar(250) NOT NULL DEFAULT '',
  `gq9` varchar(250) NOT NULL DEFAULT '',
  `gj9` varchar(250) NOT NULL DEFAULT '',
  `gj7` varchar(250) NOT NULL DEFAULT '',
  `gj8` varchar(250) NOT NULL DEFAULT '',
  `gq10` varchar(250) NOT NULL DEFAULT '',
  `gj10` varchar(250) NOT NULL DEFAULT '',
  `plmc1` varchar(250) NOT NULL DEFAULT '',
  `plmctp1` varchar(250) NOT NULL DEFAULT '',
  `plmctp2` varchar(250) NOT NULL DEFAULT '',
  `plmc2` varchar(250) NOT NULL DEFAULT '',
  `plmctp3` varchar(250) NOT NULL DEFAULT '',
  `plmctp4` varchar(250) NOT NULL DEFAULT '',
  `plmc3` varchar(250) NOT NULL DEFAULT '',
  `plmctp5` varchar(250) NOT NULL DEFAULT '',
  `plmctp6` varchar(250) NOT NULL DEFAULT '',
  `plmc4` varchar(250) NOT NULL DEFAULT '',
  `plmctp7` varchar(250) NOT NULL DEFAULT '',
  `plmctp8` varchar(250) NOT NULL DEFAULT '',
  `plmc5` varchar(250) NOT NULL DEFAULT '',
  `plmctp9` varchar(250) NOT NULL DEFAULT '',
  `plmctp10` varchar(250) NOT NULL DEFAULT '',
  `plmc6` varchar(250) NOT NULL DEFAULT '',
  `plmctp11` varchar(250) NOT NULL DEFAULT '',
  `plmctp12` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon26
-- ----------------------------
INSERT INTO `dede_addon26` VALUES ('90', '19', '', '', '0.0.0.0', '10,000,000 FAMILIES', '全球10,000,000家庭信赖之选', '/templets/default/image/img-index-center.jpg', '/uploads/picture/flag/British.png', 'UK', '/uploads/picture/flag/Italy.png', 'ITALY', '/uploads/picture/flag/Korea.png', 'KOREA', '/uploads/picture/flag/Australia.png', 'AU', '/uploads/picture/flag/French.png', 'FRANCE', '/uploads/picture/flag/China.png', 'CHINA', '/uploads/picture/flag/Indu.png', '/uploads/picture/flag/Argentina.png', '/uploads/picture/flag/Baxi.png', 'BRAZIL', 'INDONESIA', 'ARGENTINA', '/uploads/picture/flag/Germany.png', 'GERMANY', '婴童服饰', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170627/1-1F62G046063G.png {/dede:img}', '婴儿推车', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170627/1-1F62G10145I7.png {/dede:img}', '婴儿床', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170627/1-1F62G102395H.png {/dede:img}', '安全座椅', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170627/1-1F62G10336333.png {/dede:img}', '婴童床品', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170627/1-1F62G103591Z.png {/dede:img}', '婴童周边', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170710/1-1FG0102UR08.png {/dede:img}');

-- ----------------------------
-- Table structure for dede_addon27
-- ----------------------------
DROP TABLE IF EXISTS `dede_addon27`;
CREATE TABLE `dede_addon27` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `yw1` mediumtext,
  `zw1` mediumtext,
  `yw2` mediumtext,
  `zw2` mediumtext,
  `fwrx` varchar(250) NOT NULL DEFAULT '',
  `qd` varchar(250) NOT NULL DEFAULT '',
  `tl` varchar(250) NOT NULL DEFAULT '',
  `tl1` varchar(250) NOT NULL DEFAULT '',
  `zs` varchar(250) NOT NULL DEFAULT '',
  `tl2` varchar(250) NOT NULL DEFAULT '',
  `yx` varchar(250) NOT NULL DEFAULT '',
  `yx1` varchar(250) NOT NULL DEFAULT '',
  `yw3` mediumtext,
  `zw3` mediumtext,
  `zx` varchar(250) NOT NULL DEFAULT '',
  `wx1` varchar(250) NOT NULL DEFAULT '',
  `by` varchar(250) NOT NULL DEFAULT '',
  `wb` varchar(250) NOT NULL DEFAULT '',
  `ditu` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addon27
-- ----------------------------
INSERT INTO `dede_addon27` VALUES ('98', '14', '', '', '0.0.0.0', 'BABYSING IN CHINA', '实体店分布一览', 'CONTACT US', '', '全国售后服务热线', '渠道分销', '4000-766-880 ', '021-51119992', '招商加盟', '400-105-1883', '商务邮箱', 'business@babysing.com', 'LEAVE A MESSAGE', '', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170710/1-1FG01430111a.jpg {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170710/1-1FG0145K3414.jpg {/dede:img}', '{dede:img text=\'\' width=\'\' height=\'\'} /uploads/170710/1-1FG0145R2427.jpg {/dede:img}', '/templets/default/image/contact-weiqr.jpg', '/uploads/180323/2-1P32313530T41.jpg');

-- ----------------------------
-- Table structure for dede_addonarticle
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle`;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle
-- ----------------------------
INSERT INTO `dede_addonarticle` VALUES ('58', '12', '<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;对于交通事故，相信不少开车的朋友都曾目击，甚至是经历过。据交通部门的统计，<strong>中国每年发生交通事故</strong><strong>50</strong><strong>万起，事故死亡人数超过数万人</strong>，没错，这一数据创造了<strong>世界第一&hellip;&hellip;</strong></span>\r\n<div style=\"text-align: center;\">\r\n	<span style=\"font-size:16px;\"><img alt=\"“使用安全座椅”\" src=\"/uploads/allimg/170602/1-1F602160SA54.png\" style=\"width: 336px; height: 287px;\" /></span></div>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;或许有人会说，中国交通死亡人数世界第一，是因为中国人口也位居世界第一，驾驶人数量也是世界第一。但是，中国汽车的拥有量并不是第一，<strong>交通死亡人数却是汽车保有量世界第一的美国的</strong><strong>7</strong><strong>倍，是世界平均值的6</strong><strong>倍。</strong>&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;也有人说，<strong>越来越多的新手上路</strong>是很大一部分原因，但小编认为这不是车祸高发的主要理由，中国严重的车祸问题，不仅是车主驾车技术的问题，<strong>更主要的是司机<a href=\"http://www.babysing.cn/latest-news/industry/2017/0703/151.html\">安全驾车意识薄弱</a>，或者说是对安全及文明的</strong><strong>&ldquo;</strong><strong>视而不见&rdquo;</strong><strong>。</strong><br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&ldquo;全国交通安全反思日&rdquo;就要来临，今天咱们就一起来盘点一下，那些将生死置之度外的驾车陋习。</span><br />\r\n<h3 style=\"color:red;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;陋习一：在危险中抢灯抢时间</strong></span></h3>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;前方的绿灯只有两秒啦！快变成黄灯了！还有四秒！快踩一脚油门冲过去！抢黄灯这种事很多司机都干过吧，加油冲线，就像冲刺终点一样。<br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;同时有很多的行人也非常焦躁不安，人行道的绿灯还没亮，看见黄灯就走起，可是往往在这个时候悲剧就发生了。<br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>小编提示：</strong><br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;一秒钟，等一下，是对自己的生命、家庭的幸福负责，闯过去，也许生命就停在了这里。一秒钟耽误不了行程，却可以带走一个生命，破碎一个家庭。我们呼吁：<strong>在绿灯亮起后多等一秒，<a href=\"http://www.babysing.cn/latest-news/industry/2017/0703/151.html\">为安全、为生命，续一秒</a>！</strong></span><br />\r\n<h3 style=\"color:red;\">\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>陋习二：疲劳驾驶，马不停蹄</strong></span></h3>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;开车其实是个苦差事，你的脚要在油门和刹车中频繁切换，你的手要把控着方向盘，你的眼睛还要时刻观察着路况，长时间注意力集中难免会疲劳。<br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>小编提示：</strong><br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;当开始感到困倦时，切忌继续驾驶车辆，应迅速找紧急停车区域，呼吸新鲜空气，使大脑尽快得到氧气和血液补充，改善疲劳，恢复清醒。<br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;虽然社会主义建设还需要大家加班加点加把劲，但<strong>驾车疲劳时就歇歇吧，歇息一刻精神焕发之后还是一条好汉！</strong></span><br />\r\n<h3 style=\"color:red;\">\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<strong style=\"font-size: 16px;\">陋习三：开车时也坚持做低头族</strong></span></h3>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;平时做个低头族也就算了，伤害的顶多是你的视力和颈椎，开车的时候还玩手机的话，小编其实也挺佩服壮士这胆识的。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>小编提示：</strong><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;开车本来就需要全神集中，听个music和radio<a href=\"http://www.babysing.cn/latest-news/industry/2017/0703/151.html\">可能都会存在安全隐患</a>，别说路上用手机回消息点赞了，<strong>除了作死找不到更贴切的形容词了</strong>，离开手机一会儿真的会&ldquo;死&rdquo;吗，小编不清楚<strong>，不过驾驶中一直离不开的话可能真的会死！</strong></span>\r\n<h3 style=\"color:red;\">\r\n	<span style=\"font-size:16px;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong style=\"color: red; font-size: 16px;\">陋习四：远光灯&ldquo;</strong><strong style=\"color: red; font-size: 16px;\">晃瞎&rdquo;</strong><strong style=\"color: red; font-size: 16px;\">对面</strong></span></h3>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;如果让各位评选开车陋习，夜间开车打远光灯一定名列前茅，被晃过的人都知道那是种什么感受，真的完全是睁眼瞎一枚。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>小编提示：</strong>&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;夜晚光线本来就不好，我们视线所看到的一切都没有白天那么清晰，如有强烈的光线射入眼中，瞬间眼前白茫茫的一片，也许就duang~duang~duang~了！关掉&ldquo;夜间行车杀手&rdquo;，打开近光灯，司机何苦为难司机？</span>\r\n<h3 style=\"color:red;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong style=\"color: red; font-size: 16px;\">陋习五：不打灯，抢道变道</strong></strong></span></h3>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;一些司机觉得，变道时只要自己留心侧后方情况就行了，打不打转向灯无所谓。还有人担心打了转向灯，别人不肯让道，还不如不提醒对方，来个突然袭击。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>小编提示：</strong><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;如果你要变道，应该在不影响后面直行车辆的安全前提下，打转向灯，是对后面车辆的提示，<strong>是文明出行的素质体现，更是对生命的尊重。</strong>毕竟，别人让不让和你打不打灯是两回事，不能因为愤怒咱就放弃了自己的原则。</span><br />\r\n<h3 style=\"color:red;\">\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>陋习六：<a href=\"http://www.babysing.cn/latest-news/industry/2017/0703/151.html\">带娃不用儿童安全座椅</a></strong></span></h3>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;不少家长都喜欢抱着孩子坐在车内，尤其是一些4岁以下的幼儿。但这样做是十分的危险，因为如果车辆发生碰撞事故，由于惯性的原因人的手臂是根本抱不住孩子的，孩子会在车内发生碰撞甚至飞出车外。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>小编提示：</strong>&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;带娃乘车，宝宝安全是第一。有数据显示，<strong><a href=\"http://www.babysing.cn/latest-news/industry/2017/0703/151.html\">使用儿童安全座椅</a>，在遇到交通事故时，儿童伤害事故可以降低约</strong><strong>70%</strong><strong>。</strong>因此，在开车时给宝宝加一个Babysing儿童安全座椅，不仅可以解放大人的双手，更可以给宝宝提供一份安全保障！<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;上面盘点了6点常见的驾车陋习，但其实日常驾驶中，很多车主还存在各式各样的不良习惯，<strong>有的车主不吃罚单就不肯系安全带；有的车主喜欢单手开车；有的车主习惯一边打电话一边开车；有的车主或者乘客习惯性往外扔垃圾</strong>，导致后边车主因为一个意外而来的香蕉皮进了医院&hellip;&hellip;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;驾驶陋习是一种习惯，安全也是一种习惯，我们不应该仅靠一个反思日才来反思一下子，而是应当在每一天的日子里，<strong>让安全变成习惯，让文明变成习惯，别让</strong><strong>&ldquo;</strong><strong>安全&rdquo;</strong><strong>的小船说翻就翻。</strong><br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;以上这些驾车陋习，你躺枪了吗？<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;你有被别人的驾车陋习坑过吗？</span>', '', '', '0.0.0.0');
INSERT INTO `dede_addonarticle` VALUES ('603', '11', 'blog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog s &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img alt=\"wink\" height=\"20\" src=\"http://localhost/include/ckeditor/plugins/smiley/images/wink_smile.gif\" title=\"wink\" width=\"20\" /><img alt=\"\" src=\"/uploads/180322/2-1P322103I2637.jpg\" style=\"width: 308px; height: 460px;\" />', '', '', '0.0.0.0');
INSERT INTO `dede_addonarticle` VALUES ('604', '11', 'ffffffffffffffffffffffffffffffffffffffffffffffffffffe<br />\r\nfeeeeeeeeeeeeeeeeeeeee<br />\r\nfe<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n', '', '', '0.0.0.0');
INSERT INTO `dede_addonarticle` VALUES ('605', '11', 'ccccccccccccccccccccccccccccccccccccccccccccccccc', '', '', '0.0.0.0');

-- ----------------------------
-- Table structure for dede_addonarticle17
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle17`;
CREATE TABLE `dede_addonarticle17` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle17
-- ----------------------------
INSERT INTO `dede_addonarticle17` VALUES ('4', '2', 'Goron家族为客户精心挑选的车、床、服装配饰等成为18-19世纪巴黎名流们的潮流风尚。 为所有婴孩创造最舒适的拍摄环境，因而总能抓拍到宝宝最开心的瞬间，被称为&ldquo;一家能让孩子快乐的照相馆&rdquo;。<br />\r\n', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('5', '2', '为了提供更好的拍摄体验，Goron家族开始邀请法国最知名的设计师和工匠，为前来拍摄的家庭特别定制高端婴儿车、床、服饰等用品。', '', '', '114.88.80.102');
INSERT INTO `dede_addonarticle17` VALUES ('6', '2', 'Goron家族生产的孕婴童用品已经扩展到婴儿服饰、床品及婴儿车、床等，并以新颖的款式、优质的选材和考究的做工受到极大好评。<br />\r\n<img alt=\"\" src=\"/uploads/allimg/170504/1-1F504111J4Z5.jpg\" style=\"width: 187px; height: 199px;\" /><img alt=\"\" src=\"/uploads/allimg/170504/1-1F504111K1100.jpg\" style=\"width: 177px; height: 217px;\" />', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('7', '2', 'Babysing&rdquo;意指：宝宝在快乐的唱歌。 Christophe先生认为每个孩子都是幸福的天使，无论出身富贵还是普通，每个孩子都应该有快乐的权利，而孩子的歌声传递的是就是内心的快乐和家庭的幸福，因而为品牌取名&ldquo;Babysing&rdquo;。', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('8', '2', 'Babysing以一流的品质、时尚的外观和超高的性价比迅速占领法国母婴用品市场。', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('9', '2', 'Babysing在美国、加拿大、英国、德国、俄罗斯等20多个国家建立销售通路。<br />\r\n<img alt=\"\" src=\"/uploads/allimg/170504/1-1F504113154445.jpg\" style=\"width: 333px; height: 171px;\" />', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('10', '2', '<img alt=\"\" src=\"/uploads/allimg/170504/1-1F504113504100.png\" style=\"width: 336px; height: 76px;\" />', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('11', '2', '在中国市场打造孕婴童用品和服务连锁品牌&mdash;&mdash;Babysing童歌。<br />\r\n<img alt=\"\" src=\"/uploads/allimg/170504/1-1F504113535948.jpg\" style=\"width: 202px; height: 135px;\" />', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('12', '2', '', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('1', '2', 'Goron家族为客户精心挑选的车、床、服装配饰等成为18-19世纪巴黎名流们的潮流风尚。 为所有婴孩创造最舒适的拍摄环境，因而总能抓拍到宝宝最开心的瞬间，被称为&ldquo;一家能让孩子快乐的照相馆&rdquo;。', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('2', '2', '为了提供更好的拍摄体验，Goron家族开始邀请法国最知名的设计师和工匠，为前来拍摄的家庭特别定制高端婴儿车、床、服饰等用品。', '', '', '114.88.90.22');
INSERT INTO `dede_addonarticle17` VALUES ('3', '2', 'Goron家族生产的孕婴童用品已经扩展到婴儿服饰、床品及婴儿车、床等，并以新颖的款式、优质的选材和考究的做工受到极大好评。<br />\r\n<img alt=\"\" src=\"/uploads/allimg/170504/1-1F504144204911.jpg\" style=\"width: 187px; height: 199px;\" /><img alt=\"\" src=\"/uploads/allimg/170504/1-1F50414421AV.jpg\" style=\"width: 177px; height: 217px;\" />', '', '', '114.88.90.22');

-- ----------------------------
-- Table structure for dede_addonarticle1718
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle1718`;
CREATE TABLE `dede_addonarticle1718` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `tp1` mediumtext,
  `tp2` mediumtext,
  `laotou` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle1718
-- ----------------------------
INSERT INTO `dede_addonarticle1718` VALUES ('4', '2', 'Goron家族为客户精心挑选的车、床、服装配饰等成为19世纪巴黎名流们的潮流风尚。 为所有婴孩创造最舒适的拍摄环境，因而总能抓拍到宝宝最开心的瞬间，被称为&ldquo;一家能让孩子快乐的照相馆&rdquo;', '', '', '101.81.50.241', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('5', '2', '为了提供更好的拍摄体验，Goron家族开始邀请法国最知名的设计师和工匠，为前来拍摄的家庭特别定制高端婴儿车、床、服饰等用品', '', '', '114.88.81.174', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('6', '2', 'Goron家族生产的孕婴童用品已经扩展到婴儿服饰、床品及婴儿车、床等，并以新颖的款式、优质的选材和考究的做工受到极大好评', '', '', '114.88.81.174', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('69', '2', '<a href=\"/products/yetc/24.html\"><img alt=\"\" src=\"/uploads/allimg/170605/1-1F605094446415.jpg\" style=\"width: 177px; height: 217px;\" /></a><a href=\"/products/yetc/25.html\"><img alt=\"\" src=\"/uploads/allimg/170605/1-1F605094456223.jpg\" style=\"width: 187px; height: 199px;\" /></a>', '', '', '114.88.83.13', '<a href=\"/products/yetc/25.html\"><img alt=\"\" src=\"/uploads/allimg/170504/1-1F504152515M6.jpg\" style=\"width: 187px; height: 199px;\" /></a>', '<a href=\"/products/yetc/24.html\"><img alt=\"\" src=\"/uploads/allimg/170504/1-1F504152524919.jpg\" style=\"width: 177px; height: 217px;\" /></a>', '');
INSERT INTO `dede_addonarticle1718` VALUES ('7', '2', '&ldquo;babysing&rdquo;意指：宝宝在快乐的唱歌。 Christophe先生认为每个孩子都是幸福的天使，无论出身富贵还是普通，每个孩子都应该有快乐的权利，而孩子的歌声传递的是就是内心的快乐和家庭的幸福，因而为品牌取名&ldquo;Babysing&rdquo;', '', '', '114.88.81.174', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('8', '2', 'Babysing以一流的品质、时尚的外观和超高的性价比迅速占领法国母婴用品市场', '', '', '114.88.90.22', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('9', '2', 'Babysing在美国、加拿大、英国、德国、俄罗斯等20多个国家建立销售通路', '', '', '114.88.81.174', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('10', '2', '', '', '', '114.88.90.22', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('11', '2', '在中国市场打造孕婴童用品和服务连锁品牌&mdash;&mdash;babysing&middot;童歌', '', '', '114.88.81.174', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('12', '2', '', '', '', '114.88.81.174', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('99', '2', '', '', '', '0.0.0.0', '', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('126', '2', '<img alt=\"\" src=\"/uploads/170626/1-1F626115Zc20.jpg\" class=\"img-responsive center-block\" width=\"100%\" />', '', '', '114.88.81.174', '<img alt=\"\" class=\"img-responsive center-block\" src=\"/uploads/allimg/170626/1-1F62611545K43.jpg\" width=\"100%\" />', '', '');
INSERT INTO `dede_addonarticle1718` VALUES ('193', '2', '', '', '', '101.81.50.241', '', '', '/uploads/allimg/170717/chuang1.jpg');

-- ----------------------------
-- Table structure for dede_addonimages
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages`;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonimages
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonimages19
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages19`;
CREATE TABLE `dede_addonimages19` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonimages19
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addoninfos
-- ----------------------------
DROP TABLE IF EXISTS `dede_addoninfos`;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonshop
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonshop`;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `类别` varchar(250) NOT NULL DEFAULT '',
  `rq` varchar(250) NOT NULL DEFAULT '',
  `cczl` mediumtext,
  `LOGO` varchar(250) NOT NULL DEFAULT '',
  `1` varchar(250) NOT NULL DEFAULT '',
  `2` varchar(250) NOT NULL DEFAULT '',
  `3` varchar(250) NOT NULL DEFAULT '',
  `4` varchar(250) NOT NULL DEFAULT '',
  `5` varchar(250) NOT NULL DEFAULT '',
  `ysys` mediumtext,
  `zzbj` mediumtext,
  `yssb` varchar(250) NOT NULL DEFAULT '',
  `sms` mediumtext,
  `yy` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonshop
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonshop20
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonshop20`;
CREATE TABLE `dede_addonshop20` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonshop20
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonsoft
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonsoft`;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonspec
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonspec`;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for dede_admin
-- ----------------------------
DROP TABLE IF EXISTS `dede_admin`;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admin
-- ----------------------------
INSERT INTO `dede_admin` VALUES ('1', '10', 'babysing', 'a49bd41b850ad1b3d120', 'babysing', '', '', '10,3,2,15,14', '1521609411', '0.0.0.0');
INSERT INTO `dede_admin` VALUES ('2', '10', 'babysing-admin', 'f297a57a5a743894a0e4', 'admin', '', '', '', '1522299635', '0.0.0.0');

-- ----------------------------
-- Table structure for dede_admintype
-- ----------------------------
DROP TABLE IF EXISTS `dede_admintype`;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admintype
-- ----------------------------
INSERT INTO `dede_admintype` VALUES ('1', '信息发布员', '1', 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_友情链接模块');
INSERT INTO `dede_admintype` VALUES ('5', '频道管理员', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 ');
INSERT INTO `dede_admintype` VALUES ('10', '超级管理员', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for dede_advancedsearch
-- ----------------------------
DROP TABLE IF EXISTS `dede_advancedsearch`;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for dede_arcatt
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcatt`;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcatt
-- ----------------------------
INSERT INTO `dede_arcatt` VALUES ('5', 's', '滚动');
INSERT INTO `dede_arcatt` VALUES ('1', 'h', '头条');
INSERT INTO `dede_arcatt` VALUES ('3', 'f', '幻灯');
INSERT INTO `dede_arcatt` VALUES ('2', 'c', '推荐');
INSERT INTO `dede_arcatt` VALUES ('7', 'p', '图片');
INSERT INTO `dede_arcatt` VALUES ('8', 'j', '跳转');
INSERT INTO `dede_arcatt` VALUES ('4', 'a', '特荐');
INSERT INTO `dede_arcatt` VALUES ('6', 'b', '加粗');

-- ----------------------------
-- Table structure for dede_arccache
-- ----------------------------
DROP TABLE IF EXISTS `dede_arccache`;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arccache
-- ----------------------------
INSERT INTO `dede_arccache` VALUES ('19211e1a3719d1979ec3e2e39e47e77a', '1522300224', '5');
INSERT INTO `dede_arccache` VALUES ('a904ce33210f891000976f00bd157f0a', '1522300224', '0');
INSERT INTO `dede_arccache` VALUES ('bcbd326f8b224edd063ba44de0845140', '1522300224', '0');
INSERT INTO `dede_arccache` VALUES ('6dd81a55ab534f750e955f3551e66673', '1522300224', '58');
INSERT INTO `dede_arccache` VALUES ('dce2ed8bc12c5123738062e88751caa4', '1522300224', '78');
INSERT INTO `dede_arccache` VALUES ('b1be63c9ab5caa71637b981d7fa59c77', '1522300224', '72');
INSERT INTO `dede_arccache` VALUES ('9fdbda39b3b5529b3ec5109edc9d551d', '1522300225', '84');
INSERT INTO `dede_arccache` VALUES ('8c8749e752cc418bc62042b56b624be7', '1522300225', '90');
INSERT INTO `dede_arccache` VALUES ('0baa93a94b2ee2f17606f304bedde9a3', '1522300225', '90');
INSERT INTO `dede_arccache` VALUES ('5e72e95ac1c3cfbcaabbc03c86b4b13d', '1522300227', '98');
INSERT INTO `dede_arccache` VALUES ('39afbdb0c4e9eba20737bca9da5db47c', '1522300227', '0');
INSERT INTO `dede_arccache` VALUES ('117cf9df0c4289219e24a25d10ec59dc', '1522300227', '604');

-- ----------------------------
-- Table structure for dede_archives
-- ----------------------------
DROP TABLE IF EXISTS `dede_archives`;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` varchar(90) DEFAULT NULL,
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_archives
-- ----------------------------
INSERT INTO `dede_archives` VALUES ('4', '2', '0', '1500281849', 'p', '-1', '18', '0', '136', '0', '富有创意的场景布置让前来拍摄的达官贵人赞不绝口', '', '', 'TH', '19', '/uploads/allimg/170717/chuang3.jpg', '1500281849', '1493881456', '1', '富有,创意,的,场景,布置,让,前来,拍摄,Goron,', '0', '0', '0', '0', '0', '0', 'Goron家族为客户精心挑选的车、床、服装配饰等成为18-19世纪巴黎名流们的潮流风尚。 为所有婴孩创造最舒适的拍摄环境，因而总能抓拍到宝宝最开心的瞬间，被称为“一家能让孩子快乐的照相', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('5', '2', '0', '1498713146', 'p', '-1', '18', '0', '170', '0', 'Christophe的父辈开始建立自己的工厂', '', '', 'YR', '1984', '/uploads/allimg/170504/1-1F5041506130-L.jpg', '1498713146', '1493881585', '1', 'Christophe,的,父辈,开始,建立,自己的,工厂,为', '0', '0', '0', '0', '0', '0', '为了提供更好的拍摄体验，Goron家族开始邀请法国最知名的设计师和工匠，为前来拍摄的家庭特别定制高端婴儿车、床、服饰等用品。', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('6', '2', '0', '1498713135', 'p', '-1', '18', '0', '180', '0', 'Christophe Goron开始婴童用品的市场化运营', '', '', 'YR', '2002', '/uploads/allimg/170504/1-1F504152515M6-lp.jpg', '1498713135', '1493882730', '1', 'Christophe,Goron,开始,婴童,用品,的,市场', '0', '0', '0', '0', '0', '0', 'Goron家族生产的孕婴童用品已经扩展到婴儿服饰、床品及婴儿车、床等，并以新颖的款式、优质的选材和考究的做工受到极大好评。 ', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('7', '2', '0', '1498713106', 'p', '-1', '18', '0', '184', '0', 'Babysing品牌全球联合研发中心成立', '', '', 'YR', '2003', '/uploads/allimg/170504/1-1F5041526480-L.jpg', '1498713106', '1493882813', '1', 'Babysing,品牌,全球,联合,研发,中心,成立,Bab', '0', '0', '0', '0', '0', '0', '“Babysing”意指：宝宝在快乐的唱歌。 Christophe先生认为每个孩子都是幸福的天使，无论出身富贵还是普通，每个孩子都应该有快乐的权利，而孩子的歌声传递的是就是内心的快乐和家庭的幸福', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('8', '2', '0', '0', 'p', '-1', '18', '0', '125', '0', 'Babysing成为法国中高端孕婴童品牌代表', '', '', 'YR', '2005', '/uploads/allimg/170504/1-1F5041530030-L.jpg', '0', '1493883005', '1', '', '0', '0', '0', '0', '0', '0', 'Babysing以一流的品质、时尚的外观和超高的性价比迅速占领法国母婴用品市场', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('9', '2', '0', '1498713091', 'p', '-1', '18', '0', '137', '0', 'Babysing全球服务用户逾千万', '', '', 'YR', '2008', '/uploads/allimg/170504/1-1F5041533540-L.jpg', '1498713091', '1493883248', '1', 'Babysing,全球,服务,用户,逾,千万,Babysin', '0', '0', '0', '0', '0', '0', 'Babysing在美国、加拿大、英国、德国、俄罗斯等20多个国家建立销售通路。', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('10', '2', '0', '0', 'p', '-1', '18', '0', '84', '0', 'Babysing进入中国市场', '', '', 'YR', '2013', '/uploads/allimg/170504/1-1F504153A60-L.png', '0', '1493883422', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('11', '2', '0', '1498713059', 'p', '-1', '18', '0', '193', '0', 'Babysing与上海韵童儿童用品有限公司建立战略合作', '', '', 'YR', '2015', '/uploads/allimg/170504/1-1F504153R00-L.jpg', '1498713059', '1493883515', '1', 'Babysing,与,上,海韵,童,儿童用品,有限公司,在,', '0', '0', '0', '0', '0', '0', '在中国市场打造孕婴童用品和服务连锁品牌——Babysing童歌', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('12', '2', '0', '1498713039', 'p', '-1', '18', '0', '105', '0', 'Babysing·童歌与迪士尼等建立战略合作，全球影响力进一步扩大', '', '', 'YR', '2016', '/uploads/allimg/170504/1-1F5041539230-L.png', '1498713039', '1493883572', '1', 'Babysing,童歌,与,迪士尼,等,建立,战略,合作,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('24', '4', '0', '1521702011', '', '1', '21', '0', '181', '0', '婴童毛衣', '', '', 'admin', '未知', '/uploads/180322/180322/2-1P322131103627.jpg', '1521702011', '1496289257', '1', '', '0', '0', '0', '0', '0', '0', '车架材质：铝合金 车轮材质：天然橡胶 顶篷面料：麻 座椅面料：棉 扶手面料：手工缝皮', '', '2', '0', '0', '15');
INSERT INTO `dede_archives` VALUES ('32', '5', '0', '1521704369', 'p', '1', '21', '0', '80', '0', '婴童卫衣', '', '', 'admin', '未知', '/uploads/180322/2-1P322103I4403.jpg', '1521704369', '1496306907', '1', '', '0', '0', '0', '0', '0', '0', '材质：新西兰松木 用漆：环保净味PU漆', '', '2', '0', '0', '10');
INSERT INTO `dede_archives` VALUES ('602', '5', '0', '1521707783', 'p', '1', '21', '0', '80', '0', '婴童卫衣', '', '', 'admin', '未知', '/uploads/180322/2-1P322103I2637.jpg', '1521707783', '1521704537', '2', '', '0', '0', '0', '0', '0', '0', 'aaaaaaaaaaaaaaa aaaaaaaaaaaaaaa aaaaaaaaaaaaaaaaa a', '', '2', '0', '0', '11');
INSERT INTO `dede_archives` VALUES ('40', '6', '0', '1521712334', 'p', '1', '21', '0', '75', '0', '婴童内衣', '', '', 'admin', '未知', '/uploads/180322/2-1P322103I2637.jpg', '1521712334', '1496371574', '1', '安全座椅,9KG-36KG', '0', '0', '0', '0', '0', '0', '填充材料：EPS 布套面料：网格布 椅背工艺：注塑+吹塑', '', '2', '0', '0', '35');
INSERT INTO `dede_archives` VALUES ('48', '8', '0', '1521786465', 'c,p', '1', '21', '0', '184', '0', 'New products', '', '', 'admin', '未知', '/uploads/180322/2-1P322103I4403.jpg', '1521786465', '1496374769', '1', '中童', '0', '0', '0', '0', '0', '0', '面料（外）：100%棉 面料（内）：100%棉 厚度：适中 微弹：微弹', '', '2', '0', '0', '1');
INSERT INTO `dede_archives` VALUES ('57', '9', '0', '1500712742', 'c,p', '1', '21', '0', '55', '0', '多功能成长高餐椅', '', '', 'admin', '未知', '/uploads/products/canyi/baby4.jpg', '1500712742', '1496384343', '1', '高餐椅,高,餐椅,高餐椅,高,餐椅,', '0', '0', '0', '0', '0', '0', '面料：环保皮革坐垫 材质：烤漆钢管 餐盘材质：ｐｐ', '', '1', '0', '0', '138');
INSERT INTO `dede_archives` VALUES ('58', '12', '0', '1521859043', 'p', '1', '1', '0', '79', '0', '全国交通安全反思日：你是否也曾这样将生死置之度外？', '', '', 'admin', '未知', '/uploads/180322/2-1P322103639228-lp.png', '1521859043', '1496391033', '1', '安全座椅', '0', '0', '0', '0', '0', '0', '对于交通事故，相信不少开车的朋友都曾目击，甚至是经历过。据交通部门的统计， 中国每年发生交通事故 50 万起，事故死亡人数超过数万人 ，没错，这一数据创造了 世界第一 或许有', '', '2', '0', '0', '53');
INSERT INTO `dede_archives` VALUES ('67', '15', '0', '1522030412', '', '1', '22', '0', '181', '0', '首页幻灯片', '', '', 'admin', '未知', '', '1522030412', '1496394622', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '62');
INSERT INTO `dede_archives` VALUES ('68', '15', '0', '1498468107', '', '1', '22', '0', '129', '0', '品牌故事', '', '', 'admin', '未知', '', '1498468107', '1496396064', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '63');
INSERT INTO `dede_archives` VALUES ('69', '2', '0', '1496627208', 'p', '-1', '18', '0', '82', '0', '开始婴童用品的市场化运营两张图', '', '', 'admin', '未知', '/uploads/allimg/170504/1-1F504152515M6-lp.jpg', '1496627208', '1496627008', '1', '开始,婴童,用品,的,市场化,运营,两张,图,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('70', '16', '0', '1521783528', '', '1', '23', '0', '154', '0', '春夏新品', '', '', 'admin', '未知', '', '1521783528', '1496628642', '1', '童婴,服饰,感同身受,的,场景,化,设计,引领,', '0', '0', '0', '0', '0', '0', '感同身受的场景化设计 引领宝宝探索更精彩的世界 让亲子出行更随心', '', '2', '0', '0', '65');
INSERT INTO `dede_archives` VALUES ('71', '16', '0', '1521783594', '', '1', '23', '0', '121', '0', '婴童毛衣', '', '', 'admin', '未知', '', '1521783594', '1496629493', '1', '婴儿,推车,感同身受,的,场景,化,设计,引领,', '0', '0', '0', '0', '0', '0', '感同身受的场景化设计 引领宝宝探索更精彩的世界 让亲子出行更随心', '', '2', '0', '0', '66');
INSERT INTO `dede_archives` VALUES ('72', '16', '0', '1521783639', '', '1', '23', '0', '143', '0', '婴童卫衣', '', '', 'admin', '未知', '', '1521783639', '1496629552', '1', '婴,童床,感同身受,的,场景,化,设计,引领,宝宝,', '0', '0', '0', '0', '0', '0', '感同身受的场景化设计 引领宝宝探索更精彩的世界 让亲子出行更随心', '', '2', '0', '0', '67');
INSERT INTO `dede_archives` VALUES ('73', '16', '0', '1521783666', '', '1', '23', '0', '120', '0', '婴童内衣', '', '', 'admin', '未知', '', '1521783666', '1496629613', '1', '安全,座椅,感同身受,的,场景,化,设计,引领,', '0', '0', '0', '0', '0', '0', '感同身受的场景化设计 引领宝宝探索更精彩的世界 让亲子出行更随心', '', '2', '0', '0', '68');
INSERT INTO `dede_archives` VALUES ('74', '16', '0', '1497248364', '', '1', '23', '0', '148', '0', '婴童床品', '', '', 'admin', '未知', '', '1497248364', '1496629683', '1', '婴,童床,品,感同身受,的,场景,化,设计,引领,', '0', '0', '0', '0', '0', '0', '感同身受的场景化设计 引领宝宝探索更精彩的世界 让亲子出行更随心', '', '1', '0', '0', '69');
INSERT INTO `dede_archives` VALUES ('75', '16', '0', '1521618887', '', '1', '23', '0', '107', '0', '婴童周边', '', '', 'admin', '未知', '', '1521618887', '1496629802', '1', '高餐椅,高,餐椅,感同身受,的,场景,化,设计,', '0', '0', '0', '0', '0', '0', '感同身受的场景化设计 引领宝宝探索更精彩的世界 让亲子出行更随心', '', '2', '0', '0', '70');
INSERT INTO `dede_archives` VALUES ('76', '17', '0', '1521783505', 'p', '1', '24', '0', '118', '0', '婴童毛衣', '', '', 'admin', '未知', '', '1521783505', '1496714887', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '71');
INSERT INTO `dede_archives` VALUES ('77', '15', '0', '1522030815', '', '1', '22', '0', '53', '0', '产品', '', '', 'admin', '未知', '', '1522030815', '1496804194', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '72');
INSERT INTO `dede_archives` VALUES ('78', '15', '0', '1498468081', '', '1', '22', '0', '185', '0', '新闻', '', '', 'admin', '未知', '', '1498468081', '1496804311', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '73');
INSERT INTO `dede_archives` VALUES ('79', '17', '0', '1521782561', '', '1', '24', '0', '193', '0', '产品中心', '', '', 'admin', '未知', '', '1521782561', '1496804725', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '74');
INSERT INTO `dede_archives` VALUES ('80', '17', '0', '1521856633', '', '1', '24', '0', '126', '0', '新闻资讯', '', '', 'admin', '未知', '', '1521856633', '1496805075', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '75');
INSERT INTO `dede_archives` VALUES ('81', '16', '0', '1521857046', '', '1', '23', '0', '131', '0', '媒体报道', '', '', 'admin', '未知', '', '1521857046', '1496805321', '1', '媒体报道,媒体报道,', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '76');
INSERT INTO `dede_archives` VALUES ('82', '16', '0', '1521857124', '', '1', '23', '0', '140', '0', '行业资讯', '', '', 'admin', '未知', '', '1521857124', '1496805401', '1', '行业,资讯,行业,资讯,', '0', '0', '0', '0', '0', '0', '超人妈妈的育儿百科', '', '2', '0', '0', '77');
INSERT INTO `dede_archives` VALUES ('83', '16', '0', '1521857175', '', '1', '23', '0', '159', '0', '选配技巧', '', '', 'admin', '未知', '', '1521857175', '1496805457', '1', '选配,技巧,选配,技巧,', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '78');
INSERT INTO `dede_archives` VALUES ('84', '17', '0', '1521783479', 'p', '1', '24', '0', '137', '0', '婴童卫衣', '', '', 'admin', '未知', '', '1521783479', '1496807032', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '79');
INSERT INTO `dede_archives` VALUES ('85', '17', '0', '1521783448', '', '1', '24', '0', '83', '0', '婴童内衣', '', '', 'admin', '未知', '', '1521783448', '1496807107', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '80');
INSERT INTO `dede_archives` VALUES ('86', '17', '0', '1500341316', '', '1', '24', '0', '165', '0', '婴童床品类别', '', '', 'admin', '未知', '', '1500341316', '1496807351', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '81');
INSERT INTO `dede_archives` VALUES ('87', '17', '0', '1521783399', '', '1', '24', '0', '181', '0', '春夏新品', '', '', 'admin', '未知', '', '1521783399', '1496807483', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '82');
INSERT INTO `dede_archives` VALUES ('88', '17', '0', '1498817584', '', '1', '24', '0', '124', '0', '周边产品类别', '', '', 'admin', '未知', '', '1498817584', '1496807566', '1', '', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '83');
INSERT INTO `dede_archives` VALUES ('89', '18', '0', '1498122825', 'p', '1', '25', '0', '75', '0', '新闻右侧产品推荐', '', '', 'admin', '未知', '/uploads/allimg/170607/1-1F60G15T53c-lp.png', '1498122825', '1496808024', '1', '新闻,右侧,产品推荐,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '84');
INSERT INTO `dede_archives` VALUES ('90', '19', '0', '1521773044', '', '1', '26', '0', '156', '0', '首页', '', '', 'admin', '未知', '', '1521773044', '1497074358', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '85');
INSERT INTO `dede_archives` VALUES ('98', '14', '0', '1521784360', '', '1', '27', '0', '158', '0', '联系我们管理', '', '', 'admin', '未知', '', '1521784360', '1497929334', '1', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '89');
INSERT INTO `dede_archives` VALUES ('99', '2', '0', '1521623660', '', '-1', '18', '0', '96', '0', '品牌故事-底部图片文字修改处', '', '', 'admin', '未知', '', '1521623660', '1497937998', '1', '品牌,故事,底部,图片,文字,修改,处,为了,一款,', '0', '0', '0', '0', '0', '0', '为了一款推车的面料.为了一款推车的面料.为了一款推车的面料.为了一款推车的面料.为了一款推车的面料.为了一款推车的面料.为了一款推车的面料.为了一款推车的面料.为了一款推车的', '', '2', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('126', '2', '0', '1498449506', 'p', '-1', '18', '0', '92', '0', '品牌故事-倒数第二张图修改', '', '', 'admin', '未知', '/uploads/allimg/170626/1-1F62611545K43-lp.jpg', '1498449506', '1498449385', '1', '品牌,故事,倒数,第二,张图,修改,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('129', '21', '0', '1521616184', 'p', '1', '21', '0', '168', '0', '迪士尼高分子凝胶凉垫', '', '', 'admin', '未知', '/uploads/products/bed2/7-3/bing-suo.jpg', '1521616184', '1498799823', '1', '床上用品,其它', '0', '0', '0', '0', '0', '0', '表层：高织涤丝纺 里料：高吸水性树脂', '55', '2', '0', '0', '1');
INSERT INTO `dede_archives` VALUES ('193', '2', '0', '1500359847', 'p', '-1', '18', '0', '78', '0', '克里斯朵夫·戈龙', '', '', 'babysing', '未知', '/uploads/allimg/170717/170718/1-1FGQ43P03W.jpg', '1500359847', '1500274901', '1', '克里斯,朵夫,戈龙,克里斯,朵夫,戈龙,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '0');
INSERT INTO `dede_archives` VALUES ('600', '4', '0', '1521701492', 'c,p', '1', '21', '0', '177', '0', '婴童毛衣', '', '', 'admin', '未知', '/uploads/allimg/180322/2-1P322131H50-L.jpg', '1521701492', '1521695992', '2', '', '0', '0', '0', '0', '0', '0', 'ssssssssssssssssssss ssssssssssssssssssss ssssssssssssssssssss ssssssssssssssssssss ssssssssssssssssssss ssssssssssssssssssss', '', '2', '0', '0', '44');
INSERT INTO `dede_archives` VALUES ('601', '4', '0', '1521702965', 'p', '1', '21', '0', '191', '0', '婴童', '', '', 'admin', '未知', '/uploads/allimg/170605/1-1F605094446415.jpg', '1521702965', '1521702687', '2', '', '0', '0', '0', '0', '0', '0', '', '', '2', '0', '0', '45');
INSERT INTO `dede_archives` VALUES ('603', '11', '0', '1521859954', 'p', '1', '1', '0', '142', '0', 'blog s blog sblog sblog sblog sblog sblog sblog sblog s', '', '', 'admin', '未知', '/uploads/180324/2-1P324100542a7-lp.png', '1521859954', '1521859723', '2', 'blog,sblog,blog,sblog,', '0', '0', '0', '0', '0', '0', 'blog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog sblog ', '', '2', '0', '0', '47');
INSERT INTO `dede_archives` VALUES ('605', '11', '0', '1521860495', 'p', '1', '1', '0', '190', '0', 'ccccccccccccccccccccccccccccccccccccccccccccccccc', '', '', 'admin', '未知', '/uploads/180322/2-1P322103I4403-lp.jpg', '1521860495', '1521860524', '2', '', '0', '0', '0', '0', '0', '0', 'ccccccccccccccccccccccccccccccccccccccccccccccccc', '', '2', '0', '0', '49');
INSERT INTO `dede_archives` VALUES ('604', '11', '0', '1521860455', 'p', '-1', '1', '0', '105', '0', 'fdfdfddddddddddddf', '', '', 'admin', '未知', '/uploads/180322/2-1P322103639228-lp-lp.png', '1521860455', '1521859758', '2', 'fdfdfddddddddddddf,', '0', '0', '0', '0', '0', '0', 'ffffffffffffffffffffffffffffffffffffffffffffffffffffe feeeeeeeeeeeeeeeeeeeee fe', '', '2', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_arcmulti
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcmulti`;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcmulti
-- ----------------------------
INSERT INTO `dede_arcmulti` VALUES ('1', 'dedecms', '1492875755', '<li class=\'dotline\'><a href=\"[field:arcurl/]\">[field:title/]</a></li>', '8', '', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";s:2:\"42\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"8\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `dede_arcmulti` VALUES ('2', 'tagb942b12bc73aa90266b9f7e57abed844', '1521697860', '<div class=\"col-xs-6 col-sm-4\">\r\n                    <div class=\"ls-con text-center\">\r\n                        <a href=\"[field:arcurl/]\" title=\"[field:fulltitle /]\" target=\"_blank\"><img src=\"[field:litpic/]\" alt=\"[field:title/]\" class=\"img-responsive cent', '1', '24,600', ' ORDER BY arc.sortrank asc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";s:3:\"100\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:6:\"weight\";s:8:\"orderWay\";s:3:\"asc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"1\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');

-- ----------------------------
-- Table structure for dede_arcrank
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcrank`;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcrank
-- ----------------------------
INSERT INTO `dede_arcrank` VALUES ('1', '0', '开放浏览', '5', '0', '0', '');
INSERT INTO `dede_arcrank` VALUES ('2', '-1', '待审核稿件', '0', '0', '0', '');
INSERT INTO `dede_arcrank` VALUES ('3', '10', '注册会员', '5', '0', '100', '');
INSERT INTO `dede_arcrank` VALUES ('4', '50', '中级会员', '5', '300', '200', '');
INSERT INTO `dede_arcrank` VALUES ('5', '100', '高级会员', '5', '800', '500', '');
INSERT INTO `dede_arcrank` VALUES ('6', '20', '低级会员', '5', '0', '500', '');
INSERT INTO `dede_arcrank` VALUES ('7', '150', '给力会员', '5', '1000', '500', '');
INSERT INTO `dede_arcrank` VALUES ('8', '180', '超能会员', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for dede_arctiny
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctiny`;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `idx_typeid_arcrank_sortrank` (`typeid`,`arcrank`,`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=606 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctiny
-- ----------------------------
INSERT INTO `dede_arctiny` VALUES ('4', '2', '0', '0', '18', '1493881456', '1500281849', '1');
INSERT INTO `dede_arctiny` VALUES ('5', '2', '0', '0', '18', '1493881585', '1498713146', '1');
INSERT INTO `dede_arctiny` VALUES ('6', '2', '0', '0', '18', '1493882730', '1498713135', '1');
INSERT INTO `dede_arctiny` VALUES ('7', '2', '0', '0', '18', '1493882813', '1498713106', '1');
INSERT INTO `dede_arctiny` VALUES ('8', '2', '0', '0', '18', '1493883005', '0', '1');
INSERT INTO `dede_arctiny` VALUES ('9', '2', '0', '0', '18', '1493883248', '1498713091', '1');
INSERT INTO `dede_arctiny` VALUES ('10', '2', '0', '0', '18', '1493883422', '0', '1');
INSERT INTO `dede_arctiny` VALUES ('11', '2', '0', '0', '18', '1493883515', '1498713059', '1');
INSERT INTO `dede_arctiny` VALUES ('12', '2', '0', '0', '18', '1493883572', '1498713039', '1');
INSERT INTO `dede_arctiny` VALUES ('24', '4', '0', '0', '21', '1496289257', '1521702011', '1');
INSERT INTO `dede_arctiny` VALUES ('32', '5', '0', '0', '21', '1496306907', '1521704369', '1');
INSERT INTO `dede_arctiny` VALUES ('602', '5', '0', '0', '21', '1521704537', '1521707783', '2');
INSERT INTO `dede_arctiny` VALUES ('40', '6', '0', '0', '21', '1496371574', '1521712334', '1');
INSERT INTO `dede_arctiny` VALUES ('48', '8', '0', '0', '21', '1496374769', '1521786465', '1');
INSERT INTO `dede_arctiny` VALUES ('57', '9', '0', '0', '21', '1496384343', '1500712742', '1');
INSERT INTO `dede_arctiny` VALUES ('58', '12', '0', '0', '1', '1496391033', '1521859043', '1');
INSERT INTO `dede_arctiny` VALUES ('67', '15', '0', '0', '22', '1496394622', '1522030412', '1');
INSERT INTO `dede_arctiny` VALUES ('68', '15', '0', '0', '22', '1496396064', '1498468107', '1');
INSERT INTO `dede_arctiny` VALUES ('69', '2', '0', '0', '18', '1496627008', '1496627208', '1');
INSERT INTO `dede_arctiny` VALUES ('70', '16', '0', '0', '23', '1496628642', '1521783528', '1');
INSERT INTO `dede_arctiny` VALUES ('71', '16', '0', '0', '23', '1496629493', '1521783594', '1');
INSERT INTO `dede_arctiny` VALUES ('72', '16', '0', '0', '23', '1496629552', '1521783639', '1');
INSERT INTO `dede_arctiny` VALUES ('73', '16', '0', '0', '23', '1496629613', '1521783666', '1');
INSERT INTO `dede_arctiny` VALUES ('74', '16', '0', '0', '23', '1496629683', '1497248364', '1');
INSERT INTO `dede_arctiny` VALUES ('75', '16', '0', '0', '23', '1496629802', '1521618887', '1');
INSERT INTO `dede_arctiny` VALUES ('76', '17', '0', '0', '24', '1496714887', '1521783505', '1');
INSERT INTO `dede_arctiny` VALUES ('77', '15', '0', '0', '22', '1496804194', '1522030815', '1');
INSERT INTO `dede_arctiny` VALUES ('78', '15', '0', '0', '22', '1496804311', '1498468081', '1');
INSERT INTO `dede_arctiny` VALUES ('79', '17', '0', '0', '24', '1496804725', '1521782561', '1');
INSERT INTO `dede_arctiny` VALUES ('80', '17', '0', '0', '24', '1496805075', '1521856633', '1');
INSERT INTO `dede_arctiny` VALUES ('81', '16', '0', '0', '23', '1496805321', '1521857046', '1');
INSERT INTO `dede_arctiny` VALUES ('82', '16', '0', '0', '23', '1496805401', '1521857124', '1');
INSERT INTO `dede_arctiny` VALUES ('83', '16', '0', '0', '23', '1496805457', '1521857175', '1');
INSERT INTO `dede_arctiny` VALUES ('84', '17', '0', '0', '24', '1496807032', '1521783479', '1');
INSERT INTO `dede_arctiny` VALUES ('85', '17', '0', '0', '24', '1496807107', '1521783448', '1');
INSERT INTO `dede_arctiny` VALUES ('86', '17', '0', '0', '24', '1496807351', '1500341316', '1');
INSERT INTO `dede_arctiny` VALUES ('87', '17', '0', '0', '24', '1496807483', '1521783399', '1');
INSERT INTO `dede_arctiny` VALUES ('88', '17', '0', '0', '24', '1496807566', '1498817584', '1');
INSERT INTO `dede_arctiny` VALUES ('89', '18', '0', '0', '25', '1496808024', '1498122825', '1');
INSERT INTO `dede_arctiny` VALUES ('90', '19', '0', '0', '26', '1497074358', '1521773044', '1');
INSERT INTO `dede_arctiny` VALUES ('98', '14', '0', '0', '27', '1497929334', '1521784360', '1');
INSERT INTO `dede_arctiny` VALUES ('99', '2', '0', '0', '18', '1497937998', '1521623660', '1');
INSERT INTO `dede_arctiny` VALUES ('126', '2', '0', '0', '18', '1498449385', '1498449506', '1');
INSERT INTO `dede_arctiny` VALUES ('129', '21', '0', '0', '21', '1498799823', '1521616184', '1');
INSERT INTO `dede_arctiny` VALUES ('193', '2', '0', '0', '18', '1500274901', '1500359847', '1');
INSERT INTO `dede_arctiny` VALUES ('600', '4', '0', '0', '21', '1521695992', '1521701492', '2');
INSERT INTO `dede_arctiny` VALUES ('601', '4', '0', '0', '21', '1521702687', '1521702965', '2');
INSERT INTO `dede_arctiny` VALUES ('603', '11', '0', '0', '1', '1521859723', '1521859954', '2');
INSERT INTO `dede_arctiny` VALUES ('604', '11', '0', '0', '1', '1521859758', '1521860455', '2');
INSERT INTO `dede_arctiny` VALUES ('605', '11', '0', '0', '1', '1521860524', '1521860495', '2');

-- ----------------------------
-- Table structure for dede_arctype
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctype`;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctype
-- ----------------------------
INSERT INTO `dede_arctype` VALUES ('21', '3', '3', '50', '不要的', '{cmspath}/products/etcp', '1', 'index.html', '1', '21', '-1', '0', '0', '{style}/index_ch21.htm', '{style}/product_cp.htm', '{style}/product_ytcp.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '婴童床品', '0', '{cmspath}/products', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('2', '0', '0', '50', '品牌故事', '{cmspath}/about-us', '1', 'index.html', '1', '18', '-1', '0', '0', '{style}/index_article1718.htm', 'default/about.htm', 'default/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/about-us', '', '0', '0', '', '<div class=\"about-story\">\r\n	<div class=\"container\">\r\n		<div class=\"vertical-container dark-timeline center-orientation\" id=\"vertical-timeline\">\r\n			<div class=\"vertical-timeline-block\">\r\n				<div class=\"vertical-timeline-icon navy-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							18 <span>TH</span></h2>\r\n						<h3>\r\n							富有创意的场景布置让前来拍摄的达官贵人赞不绝口</h3>\r\n						<p>\r\n							Goron家族为客户精心挑选的车、床、服装配饰等成为18-19世纪巴黎名流们的潮流风尚。 为所有婴孩创造最舒适的拍摄环境，因而总能抓拍到宝宝最开心的瞬间，被称为&ldquo;一家能让孩子快乐的照相馆&rdquo;。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_20.jpg\" /> <img alt=\"\" src=\"/templets/default/品牌故事切片_22.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block\">\r\n				<div class=\"vertical-timeline-icon blue-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							1984 <span>YR</span></h2>\r\n						<h3>\r\n							Christophe的父辈开始建立自己的工厂</h3>\r\n						<p>\r\n							为了提供更好的拍摄体验，Goron家族开始邀请法国最知名的设计师和工匠，为前来拍摄的家庭特别定制高端婴儿车、床、服饰等用品。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_27.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block vertical-right\">\r\n				<div class=\"vertical-timeline-icon lazur-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2002 <span>YR</span></h2>\r\n						<h3>\r\n							Christophe Goron开始婴童用品的市场化运营</h3>\r\n						<p>\r\n							Goron家族生产的孕婴童用品已经扩展到婴儿服饰、床品及婴儿车、床等，并以新颖的款式、优质的选材和考究的做工受到极大好评。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><a href=\"\"><img alt=\"\" src=\"/templets/default/about-car1.jpg\" /></a>&nbsp;&nbsp; <a href=\"\"><img alt=\"\" src=\"/templets/default/about-car2.jpg\" /></a> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block vertical-right\">\r\n				<div class=\"vertical-timeline-icon yellow-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2003 <span>YR</span></h2>\r\n						<h3>\r\n							Babysing品牌创立</h3>\r\n						<p>\r\n							&ldquo;Babysing&rdquo;意指：宝宝在快乐的唱歌。 Christophe先生认为每个孩子都是幸福的天使，无论出身富贵还是普通，每个孩子都应该有快乐的权利，而孩子的歌声传递的是就是内心的快乐和家庭的幸福，因而为品牌取名&ldquo;Babysing&rdquo;。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_39.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block\">\r\n				<div class=\"vertical-timeline-icon navy-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2005 <span>YR</span></h2>\r\n						<h3>\r\n							Babysing成为法国中高端孕婴童品牌代表</h3>\r\n						<p>\r\n							Babysing以一流的品质、时尚的外观和超高的性价比迅速占领法国母婴用品市场。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_45.jpg\" /> <img alt=\"\" src=\"/templets/default/品牌故事切片_49.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block\">\r\n				<div class=\"vertical-timeline-icon blue-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2008 <span>YR</span></h2>\r\n						<h3>\r\n							Babysing全球服务用户逾千万。</h3>\r\n						<p>\r\n							Babysing在美国、加拿大、英国、德国、俄罗斯等20多个国家建立销售通路。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_55.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block vertical-right\">\r\n				<div class=\"vertical-timeline-icon lazur-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2013<span>YR</span></h2>\r\n						<h3>\r\n							Babysing进入中国市场。</h3>\r\n						<p>\r\n							&nbsp;</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_68.jpg\" />&nbsp;&nbsp; <img alt=\"\" src=\"/templets/default/品牌故事切片_64.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block vertical-right\">\r\n				<div class=\"vertical-timeline-icon yellow-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2015 <span>YR</span></h2>\r\n						<h3>\r\n							Babysing与上海韵童儿童用品有限公司建立战略合作</h3>\r\n						<p>\r\n							在中国市场打造孕婴童用品和服务连锁品牌&mdash;&mdash;Babysing童歌。</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/品牌故事切片_75.jpg\" /> </span></div>\r\n			</div>\r\n			<div class=\"vertical-timeline-block\">\r\n				<div class=\"vertical-timeline-icon blue-bg\">\r\n					&nbsp;</div>\r\n				<div class=\"vertical-timeline-content\">\r\n					<div class=\"vertical-position\">\r\n						<h2>\r\n							2016 <span>YR</span></h2>\r\n						<h3>\r\n							Babysing童歌与迪士尼等建立战略合作，全球影响力进一步扩大。</h3>\r\n						<p>\r\n							&nbsp;</p>\r\n					</div>\r\n					<span class=\"vertical-date\"><img alt=\"\" src=\"/templets/default/index-coop1.jpg\" />&nbsp;&nbsp; <img alt=\"\" src=\"/templets/default/index-coop2.jpg\" />&nbsp;&nbsp; <img alt=\"\" src=\"/templets/default/index-coop3.jpg\" /> </span></div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<script>\r\n	$(document).ready(function(){\r\n        // var ver_img = $(\'.vertical-date img:eq(0)\').length;\r\n        var ver_img = $(\'.vertical-date\');\r\n        ver_img.each(function(){\r\n            var img_ = $(this).find(\'img:eq(0)\');\r\n            var con_ = $(this).prev();\r\n            var img_hei = $(this).find(\'img:eq(0)\').height();\r\n            var con_hei = $(this).prev().height();\r\n\r\n    		if(img_hei > con_hei){\r\n    			$(this).prev().height($(this).find(\'img:eq(0)\').height());\r\n\r\n    		}\r\n            \r\n        });\r\n        // alert(ver_img);\r\n        // var ver_posi = ver_img.parent().prev();\r\n	});\r\n</script>', '');
INSERT INTO `dede_arctype` VALUES ('3', '0', '0', '50', '产品中心', '{cmspath}/products', '1', 'index.html', '1', '-8', '-1', '0', '0', '{style}/index_image.htm', '{style}/product_list.htm', '{style}/article_image.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('4', '3', '3', '50', '婴童毛衣', '{cmspath}/products/yetc', '1', 'index.html', '1', '21', '-1', '0', '0', '{style}/index_ch21.htm', '{style}/product_c.htm', 'default/product_fuzhuang.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '婴儿推车', '0', '{cmspath}/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('5', '3', '3', '50', '婴童卫衣', '{cmspath}/products/yec', '1', 'index.html', '1', '21', '-1', '0', '0', '{style}/index_ch21.htm', 'default/product_li.htm', 'default/product_fuzhuang.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('6', '3', '3', '50', '婴童内衣', '{cmspath}/products/aqzy', '1', 'index.html', '1', '21', '-1', '0', '0', '{style}/index_ch21.htm', 'default/product_cc.htm', 'default/product_fuzhuang.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '安全座椅', '0', '{cmspath}/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('8', '3', '3', '50', '春夏新品', '{cmspath}/products/tzfs', '1', 'index.html', '1', '21', '-1', '0', '0', '{style}/index_ch21.htm', 'default/product_cd.htm', 'default/product_fuzhuang.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/products', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('9', '3', '3', '50', '周边产品', '{cmspath}/products/zbcp', '1', 'index.html', '1', '21', '-1', '0', '0', '{style}/index_ch21.htm', '{style}/product_ca.htm', '{style}/product_zhoubian.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '周边产品', '0', '{cmspath}/products', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('10', '0', '0', '50', '新闻资讯', '{cmspath}/latest-news', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/news_list.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/latest-news', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('11', '10', '10', '50', '媒体报道', '{cmspath}/latest-news/report', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', 'default/news.htm', 'default/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '媒体报道', '0', '{cmspath}/latest-news', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('12', '10', '10', '50', '行业资讯', '{cmspath}/latest-news/industry', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/news.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '行业资讯', '0', '{cmspath}/latest-news', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('13', '10', '10', '50', '选购技巧', '{cmspath}/latest-news/knowledge', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/news.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '选购技巧', '0', '{cmspath}/latest-news', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('14', '0', '0', '50', '联系我们', '{cmspath}/contact-us-here', '1', 'index.html', '1', '27', '-1', '0', '0', '{style}/contact.htm', '{style}/contact.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/contact-us-here', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('15', '0', '0', '50', '幻灯', '{cmspath}/a/huandeng', '1', 'index.html', '1', '22', '-1', '0', '0', '{style}/index_ch22.htm', '{style}/product_list.htm', 'default/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/huandeng', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('16', '15', '15', '50', '产品热区', '{cmspath}/a/huandeng/chanpinrequ', '1', 'index.html', '1', '23', '-1', '0', '0', '{style}/index_ch23.htm', '{style}/product_list.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/huandeng', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('17', '16', '15', '50', '类别', '{cmspath}/a/huandeng/chanpinrequ/leibie', '1', 'index.html', '1', '24', '-1', '0', '0', '{style}/index_ch24.htm', '{style}/product_list.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/huandeng', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('18', '15', '15', '50', '新闻-产品管理', '{cmspath}/a/huandeng/xinwen_chanpinguanli', '1', 'index.html', '1', '25', '-1', '0', '0', '{style}/index_ch25.htm', '{style}/product_list.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/huandeng', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('19', '18', '15', '50', '首页管理', '{cmspath}/a/huandeng/xinwen_chanpinguanli/shouyeguanli', '1', 'index.html', '1', '26', '-1', '0', '0', '{style}/index_ch26.htm', '{style}/product_list.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/huandeng', '', '0', '0', '', '', '');

-- ----------------------------
-- Table structure for dede_area
-- ----------------------------
DROP TABLE IF EXISTS `dede_area`;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_area
-- ----------------------------
INSERT INTO `dede_area` VALUES ('1', '北京市', '0', '0');
INSERT INTO `dede_area` VALUES ('102', '西城区', '1', '2');
INSERT INTO `dede_area` VALUES ('126', '崇文区', '1', '0');
INSERT INTO `dede_area` VALUES ('104', '宣武区', '1', '0');
INSERT INTO `dede_area` VALUES ('105', '朝阳区', '1', '0');
INSERT INTO `dede_area` VALUES ('106', '海淀区', '1', '0');
INSERT INTO `dede_area` VALUES ('107', '丰台区', '1', '0');
INSERT INTO `dede_area` VALUES ('108', '石景山区', '1', '0');
INSERT INTO `dede_area` VALUES ('109', '门头沟区', '1', '0');
INSERT INTO `dede_area` VALUES ('110', '房山区', '1', '0');
INSERT INTO `dede_area` VALUES ('111', '通州区', '1', '0');
INSERT INTO `dede_area` VALUES ('112', '顺义区', '1', '0');
INSERT INTO `dede_area` VALUES ('113', '昌平区', '1', '0');
INSERT INTO `dede_area` VALUES ('114', '大兴区', '1', '0');
INSERT INTO `dede_area` VALUES ('115', '平谷县', '1', '0');
INSERT INTO `dede_area` VALUES ('116', '怀柔县', '1', '0');
INSERT INTO `dede_area` VALUES ('117', '密云县', '1', '0');
INSERT INTO `dede_area` VALUES ('118', '延庆县', '1', '0');
INSERT INTO `dede_area` VALUES ('2', '上海市', '0', '0');
INSERT INTO `dede_area` VALUES ('201', '黄浦区', '2', '0');
INSERT INTO `dede_area` VALUES ('202', '卢湾区', '2', '0');
INSERT INTO `dede_area` VALUES ('203', '徐汇区', '2', '0');
INSERT INTO `dede_area` VALUES ('204', '长宁区', '2', '0');
INSERT INTO `dede_area` VALUES ('205', '静安区', '2', '0');
INSERT INTO `dede_area` VALUES ('206', '普陀区', '2', '0');
INSERT INTO `dede_area` VALUES ('207', '闸北区', '2', '0');
INSERT INTO `dede_area` VALUES ('208', '虹口区', '2', '0');
INSERT INTO `dede_area` VALUES ('209', '杨浦区', '2', '0');
INSERT INTO `dede_area` VALUES ('210', '宝山区', '2', '0');
INSERT INTO `dede_area` VALUES ('211', '闵行区', '2', '0');
INSERT INTO `dede_area` VALUES ('212', '嘉定区', '2', '0');
INSERT INTO `dede_area` VALUES ('213', '浦东新区', '2', '0');
INSERT INTO `dede_area` VALUES ('214', '松江区', '2', '0');
INSERT INTO `dede_area` VALUES ('215', '金山区', '2', '0');
INSERT INTO `dede_area` VALUES ('216', '青浦区', '2', '0');
INSERT INTO `dede_area` VALUES ('217', '南汇区', '2', '0');
INSERT INTO `dede_area` VALUES ('218', '奉贤区', '2', '0');
INSERT INTO `dede_area` VALUES ('219', '崇明县', '2', '0');
INSERT INTO `dede_area` VALUES ('3', '天津市', '0', '0');
INSERT INTO `dede_area` VALUES ('301', '和平区', '3', '0');
INSERT INTO `dede_area` VALUES ('302', '河东区', '3', '0');
INSERT INTO `dede_area` VALUES ('303', '河西区', '3', '0');
INSERT INTO `dede_area` VALUES ('304', '南开区', '3', '0');
INSERT INTO `dede_area` VALUES ('305', '河北区', '3', '0');
INSERT INTO `dede_area` VALUES ('306', '红桥区', '3', '0');
INSERT INTO `dede_area` VALUES ('307', '塘沽区', '3', '0');
INSERT INTO `dede_area` VALUES ('308', '汉沽区', '3', '0');
INSERT INTO `dede_area` VALUES ('309', '大港区', '3', '0');
INSERT INTO `dede_area` VALUES ('310', '东丽区', '3', '0');
INSERT INTO `dede_area` VALUES ('311', '西青区', '3', '0');
INSERT INTO `dede_area` VALUES ('312', '北辰区', '3', '0');
INSERT INTO `dede_area` VALUES ('313', '津南区', '3', '0');
INSERT INTO `dede_area` VALUES ('314', '武清区', '3', '0');
INSERT INTO `dede_area` VALUES ('315', '宝坻区', '3', '0');
INSERT INTO `dede_area` VALUES ('316', '静海县', '3', '0');
INSERT INTO `dede_area` VALUES ('317', '宁河县', '3', '0');
INSERT INTO `dede_area` VALUES ('318', '蓟县', '3', '0');
INSERT INTO `dede_area` VALUES ('4', '重庆市', '0', '0');
INSERT INTO `dede_area` VALUES ('401', '渝中区', '4', '0');
INSERT INTO `dede_area` VALUES ('402', '大渡口区', '4', '0');
INSERT INTO `dede_area` VALUES ('403', '江北区', '4', '0');
INSERT INTO `dede_area` VALUES ('404', '沙坪坝区', '4', '0');
INSERT INTO `dede_area` VALUES ('405', '九龙坡区', '4', '0');
INSERT INTO `dede_area` VALUES ('406', '南岸区', '4', '0');
INSERT INTO `dede_area` VALUES ('407', '北碚区', '4', '0');
INSERT INTO `dede_area` VALUES ('408', '万盛区', '4', '0');
INSERT INTO `dede_area` VALUES ('409', '双桥区', '4', '0');
INSERT INTO `dede_area` VALUES ('410', '渝北区', '4', '0');
INSERT INTO `dede_area` VALUES ('411', '巴南区', '4', '0');
INSERT INTO `dede_area` VALUES ('412', '万州区', '4', '0');
INSERT INTO `dede_area` VALUES ('413', '涪陵区', '4', '0');
INSERT INTO `dede_area` VALUES ('414', '黔江区', '4', '0');
INSERT INTO `dede_area` VALUES ('415', '永川市', '4', '0');
INSERT INTO `dede_area` VALUES ('416', '合川市', '4', '0');
INSERT INTO `dede_area` VALUES ('417', '江津市', '4', '0');
INSERT INTO `dede_area` VALUES ('418', '南川市', '4', '0');
INSERT INTO `dede_area` VALUES ('419', '长寿县', '4', '0');
INSERT INTO `dede_area` VALUES ('420', '綦江县', '4', '0');
INSERT INTO `dede_area` VALUES ('421', '潼南县', '4', '0');
INSERT INTO `dede_area` VALUES ('422', '荣昌县', '4', '0');
INSERT INTO `dede_area` VALUES ('423', '璧山县', '4', '0');
INSERT INTO `dede_area` VALUES ('424', '大足县', '4', '0');
INSERT INTO `dede_area` VALUES ('425', '铜梁县', '4', '0');
INSERT INTO `dede_area` VALUES ('426', '梁平县', '4', '0');
INSERT INTO `dede_area` VALUES ('427', '城口县', '4', '0');
INSERT INTO `dede_area` VALUES ('428', '垫江县', '4', '0');
INSERT INTO `dede_area` VALUES ('429', '武隆县', '4', '0');
INSERT INTO `dede_area` VALUES ('430', '丰都县', '4', '0');
INSERT INTO `dede_area` VALUES ('431', '奉节县', '4', '0');
INSERT INTO `dede_area` VALUES ('432', '开县', '4', '0');
INSERT INTO `dede_area` VALUES ('433', '云阳县', '4', '0');
INSERT INTO `dede_area` VALUES ('434', '忠县', '4', '0');
INSERT INTO `dede_area` VALUES ('435', '巫溪县', '4', '0');
INSERT INTO `dede_area` VALUES ('436', '巫山县', '4', '0');
INSERT INTO `dede_area` VALUES ('437', '石柱县', '4', '0');
INSERT INTO `dede_area` VALUES ('438', '秀山县', '4', '0');
INSERT INTO `dede_area` VALUES ('439', '酉阳县', '4', '0');
INSERT INTO `dede_area` VALUES ('440', '彭水县', '4', '0');
INSERT INTO `dede_area` VALUES ('5', '广东省', '0', '0');
INSERT INTO `dede_area` VALUES ('501', '广州市', '5', '0');
INSERT INTO `dede_area` VALUES ('502', '深圳市', '5', '0');
INSERT INTO `dede_area` VALUES ('503', '珠海市', '5', '0');
INSERT INTO `dede_area` VALUES ('504', '汕头市', '5', '0');
INSERT INTO `dede_area` VALUES ('505', '韶关市', '5', '0');
INSERT INTO `dede_area` VALUES ('506', '河源市', '5', '0');
INSERT INTO `dede_area` VALUES ('507', '梅州市', '5', '0');
INSERT INTO `dede_area` VALUES ('508', '惠州市', '5', '0');
INSERT INTO `dede_area` VALUES ('509', '汕尾市', '5', '0');
INSERT INTO `dede_area` VALUES ('510', '东莞市', '5', '0');
INSERT INTO `dede_area` VALUES ('511', '中山市', '5', '0');
INSERT INTO `dede_area` VALUES ('512', '江门市', '5', '0');
INSERT INTO `dede_area` VALUES ('513', '佛山市', '5', '0');
INSERT INTO `dede_area` VALUES ('514', '阳江市', '5', '0');
INSERT INTO `dede_area` VALUES ('515', '湛江市', '5', '0');
INSERT INTO `dede_area` VALUES ('516', '茂名市', '5', '0');
INSERT INTO `dede_area` VALUES ('517', '肇庆市', '5', '0');
INSERT INTO `dede_area` VALUES ('518', '清远市', '5', '0');
INSERT INTO `dede_area` VALUES ('519', '潮州市', '5', '0');
INSERT INTO `dede_area` VALUES ('520', '揭阳市', '5', '0');
INSERT INTO `dede_area` VALUES ('521', '云浮市', '5', '0');
INSERT INTO `dede_area` VALUES ('6', '福建省', '0', '0');
INSERT INTO `dede_area` VALUES ('601', '福州市', '6', '0');
INSERT INTO `dede_area` VALUES ('602', '厦门市', '6', '0');
INSERT INTO `dede_area` VALUES ('603', '三明市', '6', '0');
INSERT INTO `dede_area` VALUES ('604', '莆田市', '6', '0');
INSERT INTO `dede_area` VALUES ('605', '泉州市', '6', '0');
INSERT INTO `dede_area` VALUES ('606', '漳州市', '6', '0');
INSERT INTO `dede_area` VALUES ('607', '南平市', '6', '0');
INSERT INTO `dede_area` VALUES ('608', '龙岩市', '6', '0');
INSERT INTO `dede_area` VALUES ('609', '宁德市', '6', '0');
INSERT INTO `dede_area` VALUES ('7', '浙江省', '0', '0');
INSERT INTO `dede_area` VALUES ('701', '杭州市', '7', '0');
INSERT INTO `dede_area` VALUES ('702', '宁波市', '7', '0');
INSERT INTO `dede_area` VALUES ('703', '温州市', '7', '0');
INSERT INTO `dede_area` VALUES ('704', '嘉兴市', '7', '0');
INSERT INTO `dede_area` VALUES ('705', '湖州市', '7', '0');
INSERT INTO `dede_area` VALUES ('706', '绍兴市', '7', '0');
INSERT INTO `dede_area` VALUES ('707', '金华市', '7', '0');
INSERT INTO `dede_area` VALUES ('708', '衢州市', '7', '0');
INSERT INTO `dede_area` VALUES ('709', '舟山市', '7', '0');
INSERT INTO `dede_area` VALUES ('710', '台州市', '7', '0');
INSERT INTO `dede_area` VALUES ('711', '丽水市', '7', '0');
INSERT INTO `dede_area` VALUES ('8', '江苏省', '0', '0');
INSERT INTO `dede_area` VALUES ('801', '南京市', '8', '0');
INSERT INTO `dede_area` VALUES ('802', '徐州市', '8', '0');
INSERT INTO `dede_area` VALUES ('803', '连云港市', '8', '0');
INSERT INTO `dede_area` VALUES ('804', '淮安市', '8', '0');
INSERT INTO `dede_area` VALUES ('805', '宿迁市', '8', '0');
INSERT INTO `dede_area` VALUES ('806', '盐城市', '8', '0');
INSERT INTO `dede_area` VALUES ('807', '扬州市', '8', '0');
INSERT INTO `dede_area` VALUES ('808', '泰州市', '8', '0');
INSERT INTO `dede_area` VALUES ('809', '南通市', '8', '0');
INSERT INTO `dede_area` VALUES ('810', '镇江市', '8', '0');
INSERT INTO `dede_area` VALUES ('811', '常州市', '8', '0');
INSERT INTO `dede_area` VALUES ('812', '无锡市', '8', '0');
INSERT INTO `dede_area` VALUES ('813', '苏州市', '8', '0');
INSERT INTO `dede_area` VALUES ('9', '山东省', '0', '0');
INSERT INTO `dede_area` VALUES ('901', '济南市', '9', '0');
INSERT INTO `dede_area` VALUES ('902', '青岛市', '9', '0');
INSERT INTO `dede_area` VALUES ('903', '淄博市', '9', '0');
INSERT INTO `dede_area` VALUES ('904', '枣庄市', '9', '0');
INSERT INTO `dede_area` VALUES ('905', '东营市', '9', '0');
INSERT INTO `dede_area` VALUES ('906', '潍坊市', '9', '0');
INSERT INTO `dede_area` VALUES ('907', '烟台市', '9', '0');
INSERT INTO `dede_area` VALUES ('908', '威海市', '9', '0');
INSERT INTO `dede_area` VALUES ('909', '济宁市', '9', '0');
INSERT INTO `dede_area` VALUES ('910', '泰安市', '9', '0');
INSERT INTO `dede_area` VALUES ('911', '日照市', '9', '0');
INSERT INTO `dede_area` VALUES ('912', '莱芜市', '9', '0');
INSERT INTO `dede_area` VALUES ('913', '德州市', '9', '0');
INSERT INTO `dede_area` VALUES ('914', '临沂市', '9', '0');
INSERT INTO `dede_area` VALUES ('915', '聊城市', '9', '0');
INSERT INTO `dede_area` VALUES ('916', '滨州市', '9', '0');
INSERT INTO `dede_area` VALUES ('917', '菏泽市', '9', '0');
INSERT INTO `dede_area` VALUES ('10', '辽宁省', '0', '0');
INSERT INTO `dede_area` VALUES ('1001', '沈阳市', '10', '0');
INSERT INTO `dede_area` VALUES ('1002', '大连市', '10', '0');
INSERT INTO `dede_area` VALUES ('1003', '鞍山市', '10', '0');
INSERT INTO `dede_area` VALUES ('1004', '抚顺市', '10', '0');
INSERT INTO `dede_area` VALUES ('1005', '本溪市', '10', '0');
INSERT INTO `dede_area` VALUES ('1006', '丹东市', '10', '0');
INSERT INTO `dede_area` VALUES ('1007', '锦州市', '10', '0');
INSERT INTO `dede_area` VALUES ('1008', '葫芦岛市', '10', '0');
INSERT INTO `dede_area` VALUES ('1009', '营口市', '10', '0');
INSERT INTO `dede_area` VALUES ('1010', '盘锦市', '10', '0');
INSERT INTO `dede_area` VALUES ('1011', '阜新市', '10', '0');
INSERT INTO `dede_area` VALUES ('1012', '辽阳市', '10', '0');
INSERT INTO `dede_area` VALUES ('1013', '铁岭市', '10', '0');
INSERT INTO `dede_area` VALUES ('1014', '朝阳市', '10', '0');
INSERT INTO `dede_area` VALUES ('11', '江西省', '0', '0');
INSERT INTO `dede_area` VALUES ('1101', '南昌市', '11', '0');
INSERT INTO `dede_area` VALUES ('1102', '景德镇市', '11', '0');
INSERT INTO `dede_area` VALUES ('1103', '萍乡市', '11', '0');
INSERT INTO `dede_area` VALUES ('1104', '新余市', '11', '0');
INSERT INTO `dede_area` VALUES ('1105', '九江市', '11', '0');
INSERT INTO `dede_area` VALUES ('1106', '鹰潭市', '11', '0');
INSERT INTO `dede_area` VALUES ('1107', '赣州市', '11', '0');
INSERT INTO `dede_area` VALUES ('1108', '吉安市', '11', '0');
INSERT INTO `dede_area` VALUES ('1109', '宜春市', '11', '0');
INSERT INTO `dede_area` VALUES ('1110', '抚州市', '11', '0');
INSERT INTO `dede_area` VALUES ('1111', '上饶市', '11', '0');
INSERT INTO `dede_area` VALUES ('12', '四川省', '0', '0');
INSERT INTO `dede_area` VALUES ('1201', '成都市', '12', '0');
INSERT INTO `dede_area` VALUES ('1202', '自贡市', '12', '0');
INSERT INTO `dede_area` VALUES ('1203', '攀枝花市', '12', '0');
INSERT INTO `dede_area` VALUES ('1204', '泸州市', '12', '0');
INSERT INTO `dede_area` VALUES ('1205', '德阳市', '12', '0');
INSERT INTO `dede_area` VALUES ('1206', '绵阳市', '12', '0');
INSERT INTO `dede_area` VALUES ('1207', '广元市', '12', '0');
INSERT INTO `dede_area` VALUES ('1208', '遂宁市', '12', '0');
INSERT INTO `dede_area` VALUES ('1209', '内江市', '12', '0');
INSERT INTO `dede_area` VALUES ('1210', '乐山市', '12', '0');
INSERT INTO `dede_area` VALUES ('1211', '南充市', '12', '0');
INSERT INTO `dede_area` VALUES ('1212', '宜宾市', '12', '0');
INSERT INTO `dede_area` VALUES ('1213', '广安市', '12', '0');
INSERT INTO `dede_area` VALUES ('1214', '达州市', '12', '0');
INSERT INTO `dede_area` VALUES ('1215', '巴中市', '12', '0');
INSERT INTO `dede_area` VALUES ('1216', '雅安市', '12', '0');
INSERT INTO `dede_area` VALUES ('1217', '眉山市', '12', '0');
INSERT INTO `dede_area` VALUES ('1218', '资阳市', '12', '0');
INSERT INTO `dede_area` VALUES ('1219', '阿坝州', '12', '0');
INSERT INTO `dede_area` VALUES ('1220', '甘孜州', '12', '0');
INSERT INTO `dede_area` VALUES ('1221', '凉山州', '12', '0');
INSERT INTO `dede_area` VALUES ('13', '陕西省', '0', '0');
INSERT INTO `dede_area` VALUES ('3114', '西安市', '13', '0');
INSERT INTO `dede_area` VALUES ('1302', '铜川市', '13', '0');
INSERT INTO `dede_area` VALUES ('1303', '宝鸡市', '13', '0');
INSERT INTO `dede_area` VALUES ('1304', '咸阳市', '13', '0');
INSERT INTO `dede_area` VALUES ('1305', '渭南市', '13', '0');
INSERT INTO `dede_area` VALUES ('1306', '延安市', '13', '0');
INSERT INTO `dede_area` VALUES ('1307', '汉中市', '13', '0');
INSERT INTO `dede_area` VALUES ('1308', '榆林市', '13', '0');
INSERT INTO `dede_area` VALUES ('1309', '安康市', '13', '0');
INSERT INTO `dede_area` VALUES ('1310', '商洛地区', '13', '0');
INSERT INTO `dede_area` VALUES ('14', '湖北省', '0', '0');
INSERT INTO `dede_area` VALUES ('1401', '武汉市', '14', '0');
INSERT INTO `dede_area` VALUES ('1402', '黄石市', '14', '0');
INSERT INTO `dede_area` VALUES ('1403', '襄樊市', '14', '0');
INSERT INTO `dede_area` VALUES ('1404', '十堰市', '14', '0');
INSERT INTO `dede_area` VALUES ('1405', '荆州市', '14', '0');
INSERT INTO `dede_area` VALUES ('1406', '宜昌市', '14', '0');
INSERT INTO `dede_area` VALUES ('1407', '荆门市', '14', '0');
INSERT INTO `dede_area` VALUES ('1408', '鄂州市', '14', '0');
INSERT INTO `dede_area` VALUES ('1409', '孝感市', '14', '0');
INSERT INTO `dede_area` VALUES ('1410', '黄冈市', '14', '0');
INSERT INTO `dede_area` VALUES ('1411', '咸宁市', '14', '0');
INSERT INTO `dede_area` VALUES ('1412', '随州市', '14', '0');
INSERT INTO `dede_area` VALUES ('1413', '仙桃市', '14', '0');
INSERT INTO `dede_area` VALUES ('1414', '天门市', '14', '0');
INSERT INTO `dede_area` VALUES ('1415', '潜江市', '14', '0');
INSERT INTO `dede_area` VALUES ('1416', '神农架', '14', '0');
INSERT INTO `dede_area` VALUES ('1417', '恩施州', '14', '0');
INSERT INTO `dede_area` VALUES ('15', '河南省', '0', '0');
INSERT INTO `dede_area` VALUES ('1501', '郑州市', '15', '0');
INSERT INTO `dede_area` VALUES ('1502', '开封市', '15', '0');
INSERT INTO `dede_area` VALUES ('1503', '洛阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1504', '平顶山市', '15', '0');
INSERT INTO `dede_area` VALUES ('1505', '焦作市', '15', '0');
INSERT INTO `dede_area` VALUES ('1506', '鹤壁市', '15', '0');
INSERT INTO `dede_area` VALUES ('1507', '新乡市', '15', '0');
INSERT INTO `dede_area` VALUES ('1508', '安阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1509', '濮阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1510', '许昌市', '15', '0');
INSERT INTO `dede_area` VALUES ('1511', '漯河市', '15', '0');
INSERT INTO `dede_area` VALUES ('1512', '三门峡市', '15', '0');
INSERT INTO `dede_area` VALUES ('1513', '南阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1514', '商丘市', '15', '0');
INSERT INTO `dede_area` VALUES ('1515', '信阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1516', '周口市', '15', '0');
INSERT INTO `dede_area` VALUES ('1517', '驻马店市', '15', '0');
INSERT INTO `dede_area` VALUES ('1518', '济源市', '15', '0');
INSERT INTO `dede_area` VALUES ('16', '河北省', '0', '0');
INSERT INTO `dede_area` VALUES ('1601', '石家庄市', '16', '0');
INSERT INTO `dede_area` VALUES ('1602', '唐山市', '16', '0');
INSERT INTO `dede_area` VALUES ('1603', '秦皇岛市', '16', '0');
INSERT INTO `dede_area` VALUES ('1604', '邯郸市', '16', '0');
INSERT INTO `dede_area` VALUES ('1605', '邢台市', '16', '0');
INSERT INTO `dede_area` VALUES ('1606', '保定市', '16', '0');
INSERT INTO `dede_area` VALUES ('1607', '张家口市', '16', '0');
INSERT INTO `dede_area` VALUES ('1608', '承德市', '16', '0');
INSERT INTO `dede_area` VALUES ('1609', '沧州市', '16', '0');
INSERT INTO `dede_area` VALUES ('1610', '廊坊市', '16', '0');
INSERT INTO `dede_area` VALUES ('1611', '衡水市', '16', '0');
INSERT INTO `dede_area` VALUES ('17', '山西省', '0', '0');
INSERT INTO `dede_area` VALUES ('1701', '太原市', '17', '0');
INSERT INTO `dede_area` VALUES ('1702', '大同市', '17', '0');
INSERT INTO `dede_area` VALUES ('1703', '阳泉市', '17', '0');
INSERT INTO `dede_area` VALUES ('1704', '长治市', '17', '0');
INSERT INTO `dede_area` VALUES ('1705', '晋城市', '17', '0');
INSERT INTO `dede_area` VALUES ('1706', '朔州市', '17', '0');
INSERT INTO `dede_area` VALUES ('1707', '晋中市', '17', '0');
INSERT INTO `dede_area` VALUES ('1708', '忻州市', '17', '0');
INSERT INTO `dede_area` VALUES ('1709', '临汾市', '17', '0');
INSERT INTO `dede_area` VALUES ('1710', '运城市', '17', '0');
INSERT INTO `dede_area` VALUES ('1711', '吕梁地区', '17', '0');
INSERT INTO `dede_area` VALUES ('18', '内蒙古', '0', '0');
INSERT INTO `dede_area` VALUES ('1801', '呼和浩特', '18', '0');
INSERT INTO `dede_area` VALUES ('1802', '包头市', '18', '0');
INSERT INTO `dede_area` VALUES ('1803', '乌海市', '18', '0');
INSERT INTO `dede_area` VALUES ('1804', '赤峰市', '18', '0');
INSERT INTO `dede_area` VALUES ('1805', '通辽市', '18', '0');
INSERT INTO `dede_area` VALUES ('1806', '鄂尔多斯', '18', '0');
INSERT INTO `dede_area` VALUES ('1807', '乌兰察布', '18', '0');
INSERT INTO `dede_area` VALUES ('1808', '锡林郭勒', '18', '0');
INSERT INTO `dede_area` VALUES ('1809', '呼伦贝尔', '18', '0');
INSERT INTO `dede_area` VALUES ('1810', '巴彦淖尔', '18', '0');
INSERT INTO `dede_area` VALUES ('1811', '阿拉善盟', '18', '0');
INSERT INTO `dede_area` VALUES ('1812', '兴安盟', '18', '0');
INSERT INTO `dede_area` VALUES ('19', '吉林省', '0', '0');
INSERT INTO `dede_area` VALUES ('1901', '长春市', '19', '0');
INSERT INTO `dede_area` VALUES ('1902', '吉林市', '19', '0');
INSERT INTO `dede_area` VALUES ('1903', '四平市', '19', '0');
INSERT INTO `dede_area` VALUES ('1904', '辽源市', '19', '0');
INSERT INTO `dede_area` VALUES ('1905', '通化市', '19', '0');
INSERT INTO `dede_area` VALUES ('1906', '白山市', '19', '0');
INSERT INTO `dede_area` VALUES ('1907', '松原市', '19', '0');
INSERT INTO `dede_area` VALUES ('1908', '白城市', '19', '0');
INSERT INTO `dede_area` VALUES ('1909', '延边州', '19', '0');
INSERT INTO `dede_area` VALUES ('20', '黑龙江', '0', '0');
INSERT INTO `dede_area` VALUES ('2001', '哈尔滨市', '20', '0');
INSERT INTO `dede_area` VALUES ('2002', '齐齐哈尔', '20', '0');
INSERT INTO `dede_area` VALUES ('2003', '鹤岗市', '20', '0');
INSERT INTO `dede_area` VALUES ('2004', '双鸭山市', '20', '0');
INSERT INTO `dede_area` VALUES ('2005', '鸡西市', '20', '0');
INSERT INTO `dede_area` VALUES ('2006', '大庆市', '20', '0');
INSERT INTO `dede_area` VALUES ('2007', '伊春市', '20', '0');
INSERT INTO `dede_area` VALUES ('2008', '牡丹江市', '20', '0');
INSERT INTO `dede_area` VALUES ('2009', '佳木斯市', '20', '0');
INSERT INTO `dede_area` VALUES ('2010', '七台河市', '20', '0');
INSERT INTO `dede_area` VALUES ('2011', '黑河市', '20', '0');
INSERT INTO `dede_area` VALUES ('2012', '绥化市', '20', '0');
INSERT INTO `dede_area` VALUES ('2013', '大兴安岭', '20', '0');
INSERT INTO `dede_area` VALUES ('21', '安徽省', '0', '0');
INSERT INTO `dede_area` VALUES ('2101', '合肥市', '21', '0');
INSERT INTO `dede_area` VALUES ('2102', '芜湖市', '21', '0');
INSERT INTO `dede_area` VALUES ('2103', '蚌埠市', '21', '0');
INSERT INTO `dede_area` VALUES ('2104', '淮南市', '21', '0');
INSERT INTO `dede_area` VALUES ('2105', '马鞍山市', '21', '0');
INSERT INTO `dede_area` VALUES ('2106', '淮北市', '21', '0');
INSERT INTO `dede_area` VALUES ('2107', '铜陵市', '21', '0');
INSERT INTO `dede_area` VALUES ('2108', '安庆市', '21', '0');
INSERT INTO `dede_area` VALUES ('2109', '黄山市', '21', '0');
INSERT INTO `dede_area` VALUES ('2110', '滁州市', '21', '0');
INSERT INTO `dede_area` VALUES ('2111', '阜阳市', '21', '0');
INSERT INTO `dede_area` VALUES ('2112', '宿州市', '21', '0');
INSERT INTO `dede_area` VALUES ('2113', '巢湖市', '21', '0');
INSERT INTO `dede_area` VALUES ('2114', '六安市', '21', '0');
INSERT INTO `dede_area` VALUES ('2115', '亳州市', '21', '0');
INSERT INTO `dede_area` VALUES ('2116', '宣城市', '21', '0');
INSERT INTO `dede_area` VALUES ('2117', '池州市', '21', '0');
INSERT INTO `dede_area` VALUES ('22', '湖南省', '0', '0');
INSERT INTO `dede_area` VALUES ('2201', '长沙市', '22', '0');
INSERT INTO `dede_area` VALUES ('2202', '株州市', '22', '0');
INSERT INTO `dede_area` VALUES ('2203', '湘潭市', '22', '0');
INSERT INTO `dede_area` VALUES ('2204', '衡阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2205', '邵阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2206', '岳阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2207', '常德市', '22', '0');
INSERT INTO `dede_area` VALUES ('2208', '张家界市', '22', '0');
INSERT INTO `dede_area` VALUES ('2209', '益阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2210', '郴州市', '22', '0');
INSERT INTO `dede_area` VALUES ('2211', '永州市', '22', '0');
INSERT INTO `dede_area` VALUES ('2212', '怀化市', '22', '0');
INSERT INTO `dede_area` VALUES ('2213', '娄底市', '22', '0');
INSERT INTO `dede_area` VALUES ('2214', '湘西州', '22', '0');
INSERT INTO `dede_area` VALUES ('23', '广西区', '0', '0');
INSERT INTO `dede_area` VALUES ('2301', '南宁市', '23', '0');
INSERT INTO `dede_area` VALUES ('2302', '柳州市', '23', '0');
INSERT INTO `dede_area` VALUES ('2303', '桂林市', '23', '0');
INSERT INTO `dede_area` VALUES ('2304', '梧州市', '23', '0');
INSERT INTO `dede_area` VALUES ('2305', '北海市', '23', '0');
INSERT INTO `dede_area` VALUES ('2306', '防城港市', '23', '0');
INSERT INTO `dede_area` VALUES ('2307', '钦州市', '23', '0');
INSERT INTO `dede_area` VALUES ('2308', '贵港市', '23', '0');
INSERT INTO `dede_area` VALUES ('2309', '玉林市', '23', '0');
INSERT INTO `dede_area` VALUES ('2310', '南宁地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2311', '柳州地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2312', '贺州地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2313', '百色地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2314', '河池地区', '23', '0');
INSERT INTO `dede_area` VALUES ('24', '海南省', '0', '0');
INSERT INTO `dede_area` VALUES ('2401', '海口市', '24', '0');
INSERT INTO `dede_area` VALUES ('2402', '三亚市', '24', '0');
INSERT INTO `dede_area` VALUES ('2403', '五指山市', '24', '0');
INSERT INTO `dede_area` VALUES ('2404', '琼海市', '24', '0');
INSERT INTO `dede_area` VALUES ('2405', '儋州市', '24', '0');
INSERT INTO `dede_area` VALUES ('2406', '琼山市', '24', '0');
INSERT INTO `dede_area` VALUES ('2407', '文昌市', '24', '0');
INSERT INTO `dede_area` VALUES ('2408', '万宁市', '24', '0');
INSERT INTO `dede_area` VALUES ('2409', '东方市', '24', '0');
INSERT INTO `dede_area` VALUES ('2410', '澄迈县', '24', '0');
INSERT INTO `dede_area` VALUES ('2411', '定安县', '24', '0');
INSERT INTO `dede_area` VALUES ('2412', '屯昌县', '24', '0');
INSERT INTO `dede_area` VALUES ('2413', '临高县', '24', '0');
INSERT INTO `dede_area` VALUES ('2414', '白沙县', '24', '0');
INSERT INTO `dede_area` VALUES ('2415', '昌江县', '24', '0');
INSERT INTO `dede_area` VALUES ('2416', '乐东县', '24', '0');
INSERT INTO `dede_area` VALUES ('2417', '陵水县', '24', '0');
INSERT INTO `dede_area` VALUES ('2418', '保亭县', '24', '0');
INSERT INTO `dede_area` VALUES ('2419', '琼中县', '24', '0');
INSERT INTO `dede_area` VALUES ('25', '云南省', '0', '0');
INSERT INTO `dede_area` VALUES ('2501', '昆明市', '25', '0');
INSERT INTO `dede_area` VALUES ('2502', '曲靖市', '25', '0');
INSERT INTO `dede_area` VALUES ('2503', '玉溪市', '25', '0');
INSERT INTO `dede_area` VALUES ('2504', '保山市', '25', '0');
INSERT INTO `dede_area` VALUES ('2505', '昭通市', '25', '0');
INSERT INTO `dede_area` VALUES ('2506', '思茅地区', '25', '0');
INSERT INTO `dede_area` VALUES ('2507', '临沧地区', '25', '0');
INSERT INTO `dede_area` VALUES ('2508', '丽江地区', '25', '0');
INSERT INTO `dede_area` VALUES ('2509', '文山州', '25', '0');
INSERT INTO `dede_area` VALUES ('2510', '红河州', '25', '0');
INSERT INTO `dede_area` VALUES ('2511', '西双版纳', '25', '0');
INSERT INTO `dede_area` VALUES ('2512', '楚雄州', '25', '0');
INSERT INTO `dede_area` VALUES ('2513', '大理州', '25', '0');
INSERT INTO `dede_area` VALUES ('2514', '德宏州', '25', '0');
INSERT INTO `dede_area` VALUES ('2515', '怒江州', '25', '0');
INSERT INTO `dede_area` VALUES ('2516', '迪庆州', '25', '0');
INSERT INTO `dede_area` VALUES ('26', '贵州省', '0', '0');
INSERT INTO `dede_area` VALUES ('2601', '贵阳市', '26', '0');
INSERT INTO `dede_area` VALUES ('2602', '六盘水市', '26', '0');
INSERT INTO `dede_area` VALUES ('2603', '遵义市', '26', '0');
INSERT INTO `dede_area` VALUES ('2604', '安顺市', '26', '0');
INSERT INTO `dede_area` VALUES ('2605', '铜仁地区', '26', '0');
INSERT INTO `dede_area` VALUES ('2606', '毕节地区', '26', '0');
INSERT INTO `dede_area` VALUES ('2607', '黔西南州', '26', '0');
INSERT INTO `dede_area` VALUES ('2608', '黔东南州', '26', '0');
INSERT INTO `dede_area` VALUES ('2609', '黔南州', '26', '0');
INSERT INTO `dede_area` VALUES ('27', '西藏区', '0', '0');
INSERT INTO `dede_area` VALUES ('2701', '拉萨市', '27', '0');
INSERT INTO `dede_area` VALUES ('2702', '那曲地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2703', '昌都地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2704', '山南地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2705', '日喀则', '27', '0');
INSERT INTO `dede_area` VALUES ('2706', '阿里地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2707', '林芝地区', '27', '0');
INSERT INTO `dede_area` VALUES ('28', '甘肃省', '0', '0');
INSERT INTO `dede_area` VALUES ('2801', '兰州市', '28', '0');
INSERT INTO `dede_area` VALUES ('2802', '金昌市', '28', '0');
INSERT INTO `dede_area` VALUES ('2803', '白银市', '28', '0');
INSERT INTO `dede_area` VALUES ('2804', '天水市', '28', '0');
INSERT INTO `dede_area` VALUES ('2805', '嘉峪关市', '28', '0');
INSERT INTO `dede_area` VALUES ('2806', '武威市', '28', '0');
INSERT INTO `dede_area` VALUES ('2807', '定西地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2808', '平凉地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2809', '庆阳地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2810', '陇南地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2811', '张掖地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2812', '酒泉地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2813', '甘南州', '28', '0');
INSERT INTO `dede_area` VALUES ('2814', '临夏州', '28', '0');
INSERT INTO `dede_area` VALUES ('29', '宁夏区', '0', '0');
INSERT INTO `dede_area` VALUES ('2901', '银川市', '29', '0');
INSERT INTO `dede_area` VALUES ('2902', '石嘴山市', '29', '0');
INSERT INTO `dede_area` VALUES ('2903', '吴忠市', '29', '0');
INSERT INTO `dede_area` VALUES ('2904', '固原市', '29', '0');
INSERT INTO `dede_area` VALUES ('30', '青海省', '0', '0');
INSERT INTO `dede_area` VALUES ('3001', '西宁市', '30', '0');
INSERT INTO `dede_area` VALUES ('3002', '海东地区', '30', '0');
INSERT INTO `dede_area` VALUES ('3003', '海北州', '30', '0');
INSERT INTO `dede_area` VALUES ('3004', '黄南州', '30', '0');
INSERT INTO `dede_area` VALUES ('3005', '海南州', '30', '0');
INSERT INTO `dede_area` VALUES ('3006', '果洛州', '30', '0');
INSERT INTO `dede_area` VALUES ('3007', '玉树州', '30', '0');
INSERT INTO `dede_area` VALUES ('3008', '海西州', '30', '0');
INSERT INTO `dede_area` VALUES ('31', '新疆区', '0', '0');
INSERT INTO `dede_area` VALUES ('3101', '乌鲁木齐', '31', '0');
INSERT INTO `dede_area` VALUES ('3102', '克拉玛依', '31', '0');
INSERT INTO `dede_area` VALUES ('3103', '石河子市', '31', '0');
INSERT INTO `dede_area` VALUES ('3104', '吐鲁番', '31', '0');
INSERT INTO `dede_area` VALUES ('3105', '哈密地区', '31', '0');
INSERT INTO `dede_area` VALUES ('3106', '和田地区', '31', '0');
INSERT INTO `dede_area` VALUES ('3107', '阿克苏', '31', '0');
INSERT INTO `dede_area` VALUES ('3108', '喀什地区', '31', '0');
INSERT INTO `dede_area` VALUES ('3109', '克孜勒苏', '31', '0');
INSERT INTO `dede_area` VALUES ('3110', '巴音郭楞', '31', '0');
INSERT INTO `dede_area` VALUES ('3111', '昌吉州', '31', '0');
INSERT INTO `dede_area` VALUES ('3112', '博尔塔拉', '31', '0');
INSERT INTO `dede_area` VALUES ('3113', '伊犁州', '31', '0');
INSERT INTO `dede_area` VALUES ('3117', '东城区', '1', '0');
INSERT INTO `dede_area` VALUES ('32', '香港区', '0', '0');
INSERT INTO `dede_area` VALUES ('33', '澳门区', '0', '0');
INSERT INTO `dede_area` VALUES ('35', '台湾省', '0', '0');

-- ----------------------------
-- Table structure for dede_channeltype
-- ----------------------------
DROP TABLE IF EXISTS `dede_channeltype`;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_channeltype
-- ----------------------------
INSERT INTO `dede_channeltype` VALUES ('1', 'article', '新闻资讯', 'dede_archives', 'dede_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('2', 'image', '产品添加', 'dede_archives', 'dede_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>', '', '', '1', '0', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('3', 'soft', '软件', 'dede_archives', 'dede_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('-1', 'spec', '专题', 'dede_archives', 'dede_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>', '', '', '1', '1', '0', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('6', 'shop', '商品', 'dede_archives', 'dede_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '商品名称', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('-8', 'infos', '分类信息', 'dede_archives', 'dede_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '信息标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('17', 'article17', '品牌故事时间轴', 'dede_archives', 'dede_addonarticle17', 'ppgs_add.php', 'content_ppgs.php', 'ppgs_edit.php', 'ppgs_add.php', 'content_ppgs.php', 'ppgs_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', 'body', '', '1', '0', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('18', 'article1718', '品牌故事大事件', 'dede_archives', 'dede_addonarticle1718', 'ppgs_add.php', 'content_ppgs.php', 'ppgs_edit.php', 'ppgs_add.php', 'content_ppgs.php', 'ppgs_edit.php', '\r\n<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n<field:laotou itemname=\"克里斯朵夫·戈龙那个老头在此换\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:laotou>\r\n<field:tp1 itemname=\"图片1\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tp1>\r\n<field:tp2 itemname=\"图片2\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tp2>\r\n', 'body', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('19', 'image19', '产品添加19', 'dede_archives', 'dede_addonimages19', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>', '', '', '1', '0', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('20', 'shop20', '商品20', 'dede_archives', 'dede_addonshop20', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:lb itemname=\"产品类别\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb>\r\n<field:rq itemname=\"适用人群\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:rq>\r\n<field:LOGO itemname=\"LOGO\" autofield=\"1\" notsend=\"0\" type=\"img\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:LOGO>\r\n<field:1 itemname=\"第一张图\" autofield=\"1\" notsend=\"0\" type=\"img\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:1>\r\n<field:2 itemname=\"第二张图\" autofield=\"1\" notsend=\"0\" type=\"img\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:2>\r\n<field:4 itemname=\"第三张图\" autofield=\"1\" notsend=\"0\" type=\"img\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:4>\r\n<field:5 itemname=\"第四张图\" autofield=\"1\" notsend=\"0\" type=\"img\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:5>\r\n<field:sms itemname=\"材质工艺\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:sms>\r\n<field:cczl itemname=\"尺寸重量\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"400\" page=\"\">\r\n</field:cczl>\r\n<field:ysys itemname=\"颜色样式\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ysys>\r\n<field:zzbj itemname=\"部件组成\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zzbj>\r\n<field:yssb itemname=\"演示视频\" autofield=\"1\" notsend=\"0\" type=\"media\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yssb>\r\n<field:yy itemname=\"英文\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"600\" page=\"\">\r\n</field:yy>\r\n<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('21', 'ch21', '产品添加', 'dede_archives', 'dede_addon21', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:seo itemname=\"产品实际标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"550\" page=\"\">\r\n</field:seo>\r\n<field:banner itemname=\"内容banner(不能大于500K)\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:banner>\r\n<field:dabiaoti itemname=\"顶部图片大标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:dabiaoti>\r\n<field:xiaobiaoti itemname=\"顶部图片小标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:xiaobiaoti>\r\n<field:lb itemname=\"产品类别\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb>\r\n<field:rq itemname=\"适用人群\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:rq>\r\n<field:logo itemname=\"LOGO型号图标\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:logo>\r\n<field:lbt itemname=\"轮播图-1\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lbt>\r\n<field:lbt2 itemname=\"轮播图-2\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lbt2>\r\n<field:lbt3 itemname=\"轮播图-3\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lbt3>\r\n<field:lbt4 itemname=\"轮播图-4\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lbt4>\r\n<field:lb5 itemname=\"轮播图-5\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb5>\r\n<field:cz itemname=\"内容左侧图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:cz>\r\n<field:nr itemname=\"内容底部图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:nr>\r\n<field:czgy itemname=\"材质工艺\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:czgy>\r\n<field:cczl itemname=\"尺寸重量\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:cczl>\r\n<field:ys1 itemname=\"颜色样式-1图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys1>\r\n<field:ys2 itemname=\"颜色样式-2图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys2>\r\n<field:ys3 itemname=\"颜色样式-3图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys3>\r\n<field:ys4 itemname=\"颜色样式-4图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys4>\r\n<field:ys5 itemname=\"颜色样式-5图 \" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys5>\r\n<field:ys6 itemname=\"颜色样式-6图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys6>\r\n<field:ys7 itemname=\"颜色样式-7图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys7>\r\n<field:ysys itemname=\"颜色样式\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ysys>\r\n<field:bjzc itemname=\"部件组成\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:bjzc>\r\n<field:yssp itemname=\"演示视频\" autofield=\"1\" notsend=\"0\" type=\"media\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yssp>\r\n\r\n\r\n<field:English itemname=\"英文\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:English>\r\n<field:body itemname=\"详细介绍第一屏\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:body>\r\n\r\n\n<field:dierping itemname=\"详细介绍第二屏\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:dierping>\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('22', 'ch22', '幻灯片', 'dede_archives', 'dede_addon22', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:hd1 itemname=\"幻灯1大标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd1>\r\n<field:hd2 itemname=\"幻灯1小标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd2>\r\n<field:hdtp itemname=\"幻灯1图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hdtp>\r\n\r\n\r\n\r\n<field:hd3 itemname=\"幻灯2大标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd3>\r\n<field:hd4 itemname=\"幻灯2小标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd4>\r\n<field:hdtp2 itemname=\"幻灯2图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hdtp2>\r\n\r\n\r\n\r\n<field:hd5 itemname=\"幻灯3大标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd5>\r\n<field:hd6 itemname=\"幻灯3小标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd6>\r\n<field:hdtp3 itemname=\"幻灯3图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hdtp3>\r\n\r\n\r\n\r\n\n<field:hd10 itemname=\"幻灯4大标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd10>\r\n\n<field:hd11 itemname=\"幻灯4小标题 \" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd11>\r\n\n<field:hdtp4 itemname=\"幻灯4图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hdtp4>\r\n\r\n\n<field:hd12 itemname=\"幻灯5大标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd12>\r\n\n<field:hd13 itemname=\"幻灯5小标题 \" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hd13>\r\n\n<field:hdtp5 itemname=\"幻灯5图片 \" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:hdtp5>\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('23', 'ch23', '热区管理', 'dede_archives', 'dede_addon23', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:yw itemname=\"英文\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yw>\r\n<field:dymc itemname=\"第一名称\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:dymc>\r\n<field:demc itemname=\"第二名称\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:demc>\r\n<field:js itemname=\"介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:js>\r\n<field:tp1 itemname=\"鼠标前图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tp1>\r\n<field:tp2 itemname=\"鼠标经过后图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tp2>\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('24', 'ch24', '类别管理', 'dede_archives', 'dede_addon24', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:lbyw itemname=\"鼠标点击前类别-英文\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lbyw>\r\n<field:lbzw itemname=\"鼠标点击前类别-中文\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lbzw>\r\n<field:lb1 itemname=\"类别名称-1\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb1>\r\n<field:lb1lj itemname=\"类别名称-1-链接\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb1lj>\r\n<field:lb2 itemname=\"类别名称-2\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb2>\r\n<field:lb2lj itemname=\"类别名称-2-链接\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb2lj>\r\n<field:lb3 itemname=\"类别名称-3\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb3>\r\n<field:lb3lj itemname=\"类别名称-3-链接\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb3lj>\r\n<field:lb4 itemname=\"类别名称-4\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb4>\r\n<field:lb4lj itemname=\"类别名称-4-链接\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lb4lj>\r\n<field:dbt itemname=\"大标题\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:dbt>\r\n<field:cbt itemname=\"长标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:cbt>\r\n<field:banner itemname=\"banner\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:banner>\r\n\r\n\r\n\r\n\r\n\n\r\n\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('25', 'ch25', '新闻-产品管理', 'dede_archives', 'dede_addon25', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '\n<field:1t itemname=\"第一图\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:1t>\r\n\n<field:d2 itemname=\"第二图\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:d2>\r\n\r\n\n<field:d3 itemname=\"第三图\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:d3>\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('26', 'ch26', '首页管理', 'dede_archives', 'dede_addon26', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:yw itemname=\"英文体\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yw>\r\n<field:zw itemname=\"中文体\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zw>\r\n<field:pp itemname=\"品牌地图图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:pp>\r\n<field:gq1 itemname=\"国旗1\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq1>\r\n<field:gj1 itemname=\"国家名称1\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj1>\r\n<field:gq2 itemname=\"国旗2\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq2>\r\n<field:gj2 itemname=\"国家名称2\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj2>\r\n<field:gq3 itemname=\"国旗3\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq3>\r\n<field:gj3 itemname=\"国家名称3\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj3>\r\n<field:gq4 itemname=\"国旗4\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq4>\r\n<field:gj4 itemname=\"国家名称4\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj4>\r\n<field:gq5 itemname=\"国旗5\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq5>\r\n<field:gj5 itemname=\"国家名称5\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj5>\r\n<field:gq6 itemname=\"国旗6\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq6>\r\n<field:gj6 itemname=\"国家名称6\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj6>\r\n<field:gq7 itemname=\"国旗7\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq7>\r\n<field:gj7 itemname=\"国家名称7\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj7>\r\n<field:gq8 itemname=\"国旗8\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq8>\r\n<field:gj8 itemname=\"国家名称8\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj8>\r\n<field:gq9 itemname=\"国旗9\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq9>\r\n<field:gj9 itemname=\"国家名称9\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj9>\r\n\n<field:gq10 itemname=\"国旗10\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gq10>\r\n\n<field:gj10 itemname=\"国家名称10\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:gj10>\r\n\n<field:plmc1 itemname=\"品类名称1\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmc1>\r\n\n<field:plmctp1 itemname=\"品类名称图片-鼠标前-1\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp1>\r\n\r\n\n\r\n\r\n\r\n\n<field:plmctp2 itemname=\"品类名称图片-鼠标后-1 \" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp2>\r\n\n<field:plmc2 itemname=\"品类名称2\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmc2>\r\n\n<field:plmctp3 itemname=\"品类名称图片-鼠标前-2\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp3>\r\n\n<field:plmctp4 itemname=\"品类名称图片-鼠标后-2\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp4>\r\n\n<field:plmc3 itemname=\"品类名称3\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmc3>\r\n\n<field:plmctp5 itemname=\"品类名称图片-鼠标前-3\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp5>\r\n\n<field:plmctp6 itemname=\"品类名称图片-鼠标后-3\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp6>\r\n\n<field:plmc4 itemname=\"品类名称4\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmc4>\r\n\n<field:plmctp7 itemname=\"品类名称图片-鼠标前4\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp7>\r\n\n<field:plmctp8 itemname=\"品类名称图片-鼠标后4\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp8>\r\n\n<field:plmc5 itemname=\"品类名称5\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmc5>\r\n\n<field:plmctp9 itemname=\"品类名称图片-鼠标前5\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp9>\r\n\n<field:plmctp10 itemname=\"品类名称图片-鼠标后5\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp10>\r\n\n<field:plmc6 itemname=\"品类名称6\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmc6>\r\n\n<field:plmctp11 itemname=\"品类名称图片-鼠标前6\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp11>\r\n\n<field:plmctp12 itemname=\"品类名称图片-鼠标后6\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:plmctp12>\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('27', 'lxwm', '联系我们管理', 'dede_archives', 'dede_addon27', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:ditu itemname=\"世界地图\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ditu>\r\n<field:yw1 itemname=\"第一英文标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yw1>\r\n<field:zw1 itemname=\"第一中文标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zw1>\r\n<field:yw2 itemname=\"第二英文标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yw2>\r\n<field:zw2 itemname=\"第二中文标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zw2>\r\n<field:fwrx itemname=\"服务热线\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:fwrx>\r\n<field:tl itemname=\"热线电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tl>\r\n<field:qd itemname=\"渠道\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:qd>\r\n<field:tl1 itemname=\"渠道电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tl1>\r\n<field:zs itemname=\"招商字体\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zs>\r\n<field:tl2 itemname=\"招商电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tl2>\r\n<field:yx itemname=\"邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yx>\r\n<field:yx1 itemname=\"邮箱地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yx1>\r\n<field:zx itemname=\"在线商城图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zx>\r\n<field:wx1 itemname=\"微信图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:wx1>\r\n<field:by itemname=\"babysing图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:by>\r\n<field:wb itemname=\"微博图片\" autofield=\"1\" notsend=\"0\" type=\"imgfile\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:wb>\r\n<field:yw3 itemname=\"第三英文标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yw3>\r\n<field:zw3 itemname=\"第三中文标题\" autofield=\"1\" notsend=\"0\" type=\"multitext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zw3>\r\n', '', '', '0', '1', '0', '-1', '', '0', '0', '1', '1', '标题', '0', '0');

-- ----------------------------
-- Table structure for dede_co_htmls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_htmls`;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_mediaurls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_mediaurls`;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_note
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_note`;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_onepage
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_onepage`;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_onepage
-- ----------------------------
INSERT INTO `dede_co_onepage` VALUES ('5', 'www.dedecms.com', '织梦网络', '1', 'gb2312', '<div class=\"content\">{@body}<div class=\"cupage\">');
INSERT INTO `dede_co_onepage` VALUES ('4', 'www.techweb.com.cn', 'Techweb', '1', 'gb2312', '<div class=\"content_txt\">{@body}</div>	\n');
INSERT INTO `dede_co_onepage` VALUES ('6', 'tw.news.yahoo.com', '台湾雅虎', '1', 'big5', '<div id=\"ynwsartcontent\">{@body}</div>	\n');

-- ----------------------------
-- Table structure for dede_co_urls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_urls`;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_diyform1
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyform1`;
CREATE TABLE `dede_diyform1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `mingzi` varchar(250) NOT NULL DEFAULT '',
  `youxiang` varchar(250) NOT NULL DEFAULT '',
  `zhuti` varchar(250) NOT NULL DEFAULT '',
  `liuyan` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=193 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyform1
-- ----------------------------
INSERT INTO `dede_diyform1` VALUES ('192', '0', '', '', '', '');

-- ----------------------------
-- Table structure for dede_diyforms
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyforms`;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyforms
-- ----------------------------
INSERT INTO `dede_diyforms` VALUES ('1', '留言', 'post_diyform1.htm', 'view_diyform1.htm', 'list_diyform1.htm', 'dede_diyform1', '\n<field:mingzi itemname=\"名字\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:mingzi>\r\n\n<field:youxiang itemname=\"手机号\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:youxiang>\r\n\r\n\n<field:zhuti itemname=\"主题\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:zhuti>\r\n\n<field:liuyan itemname=\"留言\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:liuyan>\r\n', '0');

-- ----------------------------
-- Table structure for dede_dl_log
-- ----------------------------
DROP TABLE IF EXISTS `dede_dl_log`;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for dede_downloads
-- ----------------------------
DROP TABLE IF EXISTS `dede_downloads`;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_downloads
-- ----------------------------
INSERT INTO `dede_downloads` VALUES ('1f8c2d0060b0900c376009328ea551da', '0', '4');
INSERT INTO `dede_downloads` VALUES ('bfa89e563d9509fbc5c6503dd50faf2e', '0', '1');

-- ----------------------------
-- Table structure for dede_erradd
-- ----------------------------
DROP TABLE IF EXISTS `dede_erradd`;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=456 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_erradd
-- ----------------------------
INSERT INTO `dede_erradd` VALUES ('1', '0', '0', '', '0', '', '', '1493734182');
INSERT INTO `dede_erradd` VALUES ('2', '0', '0', '', '0', '', '', '1495782689');
INSERT INTO `dede_erradd` VALUES ('3', '0', '0', '', '0', '', '', '1495782689');
INSERT INTO `dede_erradd` VALUES ('4', '0', '0', '', '0', '', '', '1495782689');
INSERT INTO `dede_erradd` VALUES ('5', '0', '0', '', '0', '', '', '1495862760');
INSERT INTO `dede_erradd` VALUES ('6', '0', '0', '', '0', '', '', '1495862760');
INSERT INTO `dede_erradd` VALUES ('7', '0', '0', '', '0', '', '', '1495862761');
INSERT INTO `dede_erradd` VALUES ('8', '0', '0', '', '0', '', '', '1495951400');
INSERT INTO `dede_erradd` VALUES ('9', '0', '0', '', '0', '', '', '1495951400');
INSERT INTO `dede_erradd` VALUES ('10', '0', '0', '', '0', '', '', '1495951400');
INSERT INTO `dede_erradd` VALUES ('11', '0', '0', '', '0', '', '', '1496453271');
INSERT INTO `dede_erradd` VALUES ('12', '0', '0', '', '0', '', '', '1496817444');
INSERT INTO `dede_erradd` VALUES ('13', '0', '0', '', '0', '', '', '1497689388');
INSERT INTO `dede_erradd` VALUES ('14', '0', '0', '', '0', '', '', '1497689388');
INSERT INTO `dede_erradd` VALUES ('15', '0', '0', '', '0', '', '', '1497689388');
INSERT INTO `dede_erradd` VALUES ('16', '0', '0', '', '0', '', '', '1497967217');
INSERT INTO `dede_erradd` VALUES ('17', '0', '0', '', '0', '', '', '1497967217');
INSERT INTO `dede_erradd` VALUES ('18', '0', '0', '', '0', '', '', '1497967217');
INSERT INTO `dede_erradd` VALUES ('19', '0', '0', '', '0', '', '', '1498505687');
INSERT INTO `dede_erradd` VALUES ('20', '0', '0', '', '0', '', '', '1498796647');
INSERT INTO `dede_erradd` VALUES ('21', '0', '0', '', '0', '', '', '1498796650');
INSERT INTO `dede_erradd` VALUES ('22', '0', '0', '', '0', '', '', '1498796651');
INSERT INTO `dede_erradd` VALUES ('23', '0', '0', '', '0', '', '', '1498988200');
INSERT INTO `dede_erradd` VALUES ('24', '0', '0', '', '0', '', '', '1498988203');
INSERT INTO `dede_erradd` VALUES ('25', '0', '0', '', '0', '', '', '1498988204');
INSERT INTO `dede_erradd` VALUES ('26', '0', '0', '', '0', '', '', '1498989628');
INSERT INTO `dede_erradd` VALUES ('27', '0', '0', '', '0', '', '', '1498989631');
INSERT INTO `dede_erradd` VALUES ('28', '0', '0', '', '0', '', '', '1498989632');
INSERT INTO `dede_erradd` VALUES ('29', '0', '0', '', '0', '', '', '1498991064');
INSERT INTO `dede_erradd` VALUES ('30', '0', '0', '', '0', '', '', '1498991066');
INSERT INTO `dede_erradd` VALUES ('31', '0', '0', '', '0', '', '', '1498991067');
INSERT INTO `dede_erradd` VALUES ('32', '0', '0', '', '0', '', '', '1499218125');
INSERT INTO `dede_erradd` VALUES ('33', '0', '0', '', '0', '', '', '1499218128');
INSERT INTO `dede_erradd` VALUES ('34', '0', '0', '', '0', '', '', '1499218129');
INSERT INTO `dede_erradd` VALUES ('35', '0', '0', '', '0', '', '', '1499388025');
INSERT INTO `dede_erradd` VALUES ('36', '0', '0', '', '0', '', '', '1499388028');
INSERT INTO `dede_erradd` VALUES ('37', '0', '0', '', '0', '', '', '1499388028');
INSERT INTO `dede_erradd` VALUES ('38', '0', '0', '', '0', '', '', '1499437987');
INSERT INTO `dede_erradd` VALUES ('39', '0', '0', '', '0', '', '', '1499437990');
INSERT INTO `dede_erradd` VALUES ('40', '0', '0', '', '0', '', '', '1499437991');
INSERT INTO `dede_erradd` VALUES ('41', '0', '0', '', '0', '', '', '1499438678');
INSERT INTO `dede_erradd` VALUES ('42', '0', '0', '', '0', '', '', '1499438681');
INSERT INTO `dede_erradd` VALUES ('43', '0', '0', '', '0', '', '', '1499438682');
INSERT INTO `dede_erradd` VALUES ('44', '0', '0', '', '0', '', '', '1499736672');
INSERT INTO `dede_erradd` VALUES ('45', '0', '0', '', '0', '', '', '1499736673');
INSERT INTO `dede_erradd` VALUES ('46', '0', '0', '', '0', '', '', '1499738382');
INSERT INTO `dede_erradd` VALUES ('47', '0', '0', '', '0', '', '', '1499738385');
INSERT INTO `dede_erradd` VALUES ('48', '0', '0', '', '0', '', '', '1499738386');
INSERT INTO `dede_erradd` VALUES ('49', '0', '0', '', '0', '', '', '1499742528');
INSERT INTO `dede_erradd` VALUES ('50', '0', '0', '', '0', '', '', '1499742531');
INSERT INTO `dede_erradd` VALUES ('51', '0', '0', '', '0', '', '', '1499742532');
INSERT INTO `dede_erradd` VALUES ('52', '0', '0', '', '0', '', '', '1499865762');
INSERT INTO `dede_erradd` VALUES ('53', '0', '0', '', '0', '', '', '1499865765');
INSERT INTO `dede_erradd` VALUES ('54', '0', '0', '', '0', '', '', '1499865766');
INSERT INTO `dede_erradd` VALUES ('55', '0', '0', '', '0', '', '', '1499885343');
INSERT INTO `dede_erradd` VALUES ('56', '0', '0', '', '0', '', '', '1499885346');
INSERT INTO `dede_erradd` VALUES ('57', '0', '0', '', '0', '', '', '1499885347');
INSERT INTO `dede_erradd` VALUES ('58', '0', '0', '', '0', '', '', '1499885921');
INSERT INTO `dede_erradd` VALUES ('59', '0', '0', '', '0', '', '', '1499885923');
INSERT INTO `dede_erradd` VALUES ('60', '0', '0', '', '0', '', '', '1499885924');
INSERT INTO `dede_erradd` VALUES ('61', '0', '0', '', '0', '', '', '1499887471');
INSERT INTO `dede_erradd` VALUES ('62', '0', '0', '', '0', '', '', '1499887474');
INSERT INTO `dede_erradd` VALUES ('63', '0', '0', '', '0', '', '', '1499887475');
INSERT INTO `dede_erradd` VALUES ('64', '0', '0', '', '0', '', '', '1499889425');
INSERT INTO `dede_erradd` VALUES ('65', '0', '0', '', '0', '', '', '1499889428');
INSERT INTO `dede_erradd` VALUES ('66', '0', '0', '', '0', '', '', '1499889428');
INSERT INTO `dede_erradd` VALUES ('67', '0', '0', '', '0', '', '', '1499891747');
INSERT INTO `dede_erradd` VALUES ('68', '0', '0', '', '0', '', '', '1499891750');
INSERT INTO `dede_erradd` VALUES ('69', '0', '0', '', '0', '', '', '1499891750');
INSERT INTO `dede_erradd` VALUES ('70', '0', '0', '', '0', '', '', '1500006292');
INSERT INTO `dede_erradd` VALUES ('71', '0', '0', '', '0', '', '', '1500006295');
INSERT INTO `dede_erradd` VALUES ('72', '0', '0', '', '0', '', '', '1500006296');
INSERT INTO `dede_erradd` VALUES ('73', '0', '0', '', '0', '', '', '1500031381');
INSERT INTO `dede_erradd` VALUES ('74', '0', '0', '', '0', '', '', '1500031383');
INSERT INTO `dede_erradd` VALUES ('75', '0', '0', '', '0', '', '', '1500031384');
INSERT INTO `dede_erradd` VALUES ('76', '0', '0', '', '0', '', '', '1500032888');
INSERT INTO `dede_erradd` VALUES ('77', '0', '0', '', '0', '', '', '1500032891');
INSERT INTO `dede_erradd` VALUES ('78', '0', '0', '', '0', '', '', '1500032892');
INSERT INTO `dede_erradd` VALUES ('79', '0', '0', '', '0', '', '', '1500142088');
INSERT INTO `dede_erradd` VALUES ('80', '0', '0', '', '0', '', '', '1500142091');
INSERT INTO `dede_erradd` VALUES ('81', '0', '0', '', '0', '', '', '1500142093');
INSERT INTO `dede_erradd` VALUES ('82', '0', '0', '', '0', '', '', '1500164133');
INSERT INTO `dede_erradd` VALUES ('83', '0', '0', '', '0', '', '', '1500164136');
INSERT INTO `dede_erradd` VALUES ('84', '0', '0', '', '0', '', '', '1500164136');
INSERT INTO `dede_erradd` VALUES ('85', '0', '0', '', '0', '', '', '1500165800');
INSERT INTO `dede_erradd` VALUES ('86', '0', '0', '', '0', '', '', '1500165803');
INSERT INTO `dede_erradd` VALUES ('87', '0', '0', '', '0', '', '', '1500165804');
INSERT INTO `dede_erradd` VALUES ('88', '0', '0', '', '0', '', '', '1500167485');
INSERT INTO `dede_erradd` VALUES ('89', '0', '0', '', '0', '', '', '1500167488');
INSERT INTO `dede_erradd` VALUES ('90', '0', '0', '', '0', '', '', '1500167489');
INSERT INTO `dede_erradd` VALUES ('91', '0', '0', '', '0', '', '', '1500204709');
INSERT INTO `dede_erradd` VALUES ('92', '0', '0', '', '0', '', '', '1500267744');
INSERT INTO `dede_erradd` VALUES ('93', '0', '0', '', '0', '', '', '1500267748');
INSERT INTO `dede_erradd` VALUES ('94', '0', '0', '', '0', '', '', '1500267749');
INSERT INTO `dede_erradd` VALUES ('95', '0', '0', '', '0', '', '', '1500339064');
INSERT INTO `dede_erradd` VALUES ('96', '0', '0', '', '0', '', '', '1500339067');
INSERT INTO `dede_erradd` VALUES ('97', '0', '0', '', '0', '', '', '1500339067');
INSERT INTO `dede_erradd` VALUES ('98', '0', '0', '', '0', '', '', '1500445003');
INSERT INTO `dede_erradd` VALUES ('99', '0', '0', '', '0', '', '', '1500445006');
INSERT INTO `dede_erradd` VALUES ('100', '0', '0', '', '0', '', '', '1500445006');
INSERT INTO `dede_erradd` VALUES ('101', '0', '0', '', '0', '', '', '1500445779');
INSERT INTO `dede_erradd` VALUES ('102', '0', '0', '', '0', '', '', '1500445782');
INSERT INTO `dede_erradd` VALUES ('103', '0', '0', '', '0', '', '', '1500445783');
INSERT INTO `dede_erradd` VALUES ('104', '0', '0', '', '0', '', '', '1500451459');
INSERT INTO `dede_erradd` VALUES ('105', '0', '0', '', '0', '', '', '1500451462');
INSERT INTO `dede_erradd` VALUES ('106', '0', '0', '', '0', '', '', '1500451463');
INSERT INTO `dede_erradd` VALUES ('107', '0', '0', '', '0', '', '', '1500527923');
INSERT INTO `dede_erradd` VALUES ('108', '0', '0', '', '0', '', '', '1500527926');
INSERT INTO `dede_erradd` VALUES ('109', '0', '0', '', '0', '', '', '1500558559');
INSERT INTO `dede_erradd` VALUES ('110', '0', '0', '', '0', '', '', '1500558562');
INSERT INTO `dede_erradd` VALUES ('111', '0', '0', '', '0', '', '', '1500558563');
INSERT INTO `dede_erradd` VALUES ('112', '0', '0', '', '0', '', '', '1500561073');
INSERT INTO `dede_erradd` VALUES ('113', '0', '0', '', '0', '', '', '1500561076');
INSERT INTO `dede_erradd` VALUES ('114', '0', '0', '', '0', '', '', '1500561077');
INSERT INTO `dede_erradd` VALUES ('115', '0', '0', '', '0', '', '', '1500608891');
INSERT INTO `dede_erradd` VALUES ('116', '0', '0', '', '0', '', '', '1500608894');
INSERT INTO `dede_erradd` VALUES ('117', '0', '0', '', '0', '', '', '1500608895');
INSERT INTO `dede_erradd` VALUES ('118', '0', '0', '', '0', '', '', '1500610970');
INSERT INTO `dede_erradd` VALUES ('119', '0', '0', '', '0', '', '', '1500610973');
INSERT INTO `dede_erradd` VALUES ('120', '0', '0', '', '0', '', '', '1500610974');
INSERT INTO `dede_erradd` VALUES ('121', '0', '0', '', '0', '', '', '1500613727');
INSERT INTO `dede_erradd` VALUES ('122', '0', '0', '', '0', '', '', '1500613729');
INSERT INTO `dede_erradd` VALUES ('123', '0', '0', '', '0', '', '', '1500613731');
INSERT INTO `dede_erradd` VALUES ('124', '0', '0', '', '0', '', '', '1500621975');
INSERT INTO `dede_erradd` VALUES ('125', '0', '0', '', '0', '', '', '1500621984');
INSERT INTO `dede_erradd` VALUES ('126', '0', '0', '', '0', '', '', '1500621985');
INSERT INTO `dede_erradd` VALUES ('127', '0', '0', '', '0', '', '', '1500644914');
INSERT INTO `dede_erradd` VALUES ('128', '0', '0', '', '0', '', '', '1500644917');
INSERT INTO `dede_erradd` VALUES ('129', '0', '0', '', '0', '', '', '1500644918');
INSERT INTO `dede_erradd` VALUES ('130', '0', '0', '', '0', '', '', '1500651397');
INSERT INTO `dede_erradd` VALUES ('131', '0', '0', '', '0', '', '', '1500651402');
INSERT INTO `dede_erradd` VALUES ('132', '0', '0', '', '0', '', '', '1500653412');
INSERT INTO `dede_erradd` VALUES ('133', '0', '0', '', '0', '', '', '1500653415');
INSERT INTO `dede_erradd` VALUES ('134', '0', '0', '', '0', '', '', '1500653416');
INSERT INTO `dede_erradd` VALUES ('135', '0', '0', '', '0', '', '', '1500735374');
INSERT INTO `dede_erradd` VALUES ('136', '0', '0', '', '0', '', '', '1500735376');
INSERT INTO `dede_erradd` VALUES ('137', '0', '0', '', '0', '', '', '1500735377');
INSERT INTO `dede_erradd` VALUES ('138', '0', '0', '', '0', '', '', '1500739173');
INSERT INTO `dede_erradd` VALUES ('139', '0', '0', '', '0', '', '', '1500739174');
INSERT INTO `dede_erradd` VALUES ('140', '0', '0', '', '0', '', '', '1500780013');
INSERT INTO `dede_erradd` VALUES ('141', '0', '0', '', '0', '', '', '1500780016');
INSERT INTO `dede_erradd` VALUES ('142', '0', '0', '', '0', '', '', '1500780017');
INSERT INTO `dede_erradd` VALUES ('143', '0', '0', '', '0', '', '', '1500781464');
INSERT INTO `dede_erradd` VALUES ('144', '0', '0', '', '0', '', '', '1500781467');
INSERT INTO `dede_erradd` VALUES ('145', '0', '0', '', '0', '', '', '1500781468');
INSERT INTO `dede_erradd` VALUES ('146', '0', '0', '', '0', '', '', '1500799006');
INSERT INTO `dede_erradd` VALUES ('147', '0', '0', '', '0', '', '', '1500799009');
INSERT INTO `dede_erradd` VALUES ('148', '0', '0', '', '0', '', '', '1500799010');
INSERT INTO `dede_erradd` VALUES ('149', '0', '0', '', '0', '', '', '1500800660');
INSERT INTO `dede_erradd` VALUES ('150', '0', '0', '', '0', '', '', '1500800662');
INSERT INTO `dede_erradd` VALUES ('151', '0', '0', '', '0', '', '', '1500800664');
INSERT INTO `dede_erradd` VALUES ('152', '0', '0', '', '0', '', '', '1500893335');
INSERT INTO `dede_erradd` VALUES ('153', '0', '0', '', '0', '', '', '1500893338');
INSERT INTO `dede_erradd` VALUES ('154', '0', '0', '', '0', '', '', '1500893339');
INSERT INTO `dede_erradd` VALUES ('155', '0', '0', '', '0', '', '', '1500950780');
INSERT INTO `dede_erradd` VALUES ('156', '0', '0', '', '0', '', '', '1500950785');
INSERT INTO `dede_erradd` VALUES ('157', '0', '0', '', '0', '', '', '1500950787');
INSERT INTO `dede_erradd` VALUES ('158', '0', '0', '', '0', '', '', '1500975246');
INSERT INTO `dede_erradd` VALUES ('159', '0', '0', '', '0', '', '', '1500975249');
INSERT INTO `dede_erradd` VALUES ('160', '0', '0', '', '0', '', '', '1500975250');
INSERT INTO `dede_erradd` VALUES ('161', '0', '0', '', '0', '', '', '1500986973');
INSERT INTO `dede_erradd` VALUES ('162', '0', '0', '', '0', '', '', '1500986976');
INSERT INTO `dede_erradd` VALUES ('163', '0', '0', '', '0', '', '', '1500986977');
INSERT INTO `dede_erradd` VALUES ('164', '0', '0', '', '0', '', '', '1501017785');
INSERT INTO `dede_erradd` VALUES ('165', '0', '0', '', '0', '', '', '1501017787');
INSERT INTO `dede_erradd` VALUES ('166', '0', '0', '', '0', '', '', '1501017788');
INSERT INTO `dede_erradd` VALUES ('167', '0', '0', '', '0', '', '', '1501067323');
INSERT INTO `dede_erradd` VALUES ('168', '0', '0', '', '0', '', '', '1501067326');
INSERT INTO `dede_erradd` VALUES ('169', '0', '0', '', '0', '', '', '1501067327');
INSERT INTO `dede_erradd` VALUES ('170', '0', '0', '', '0', '', '', '1501199391');
INSERT INTO `dede_erradd` VALUES ('171', '0', '0', '', '0', '', '', '1501199394');
INSERT INTO `dede_erradd` VALUES ('172', '0', '0', '', '0', '', '', '1501199395');
INSERT INTO `dede_erradd` VALUES ('173', '0', '0', '', '0', '', '', '1501254100');
INSERT INTO `dede_erradd` VALUES ('174', '0', '0', '', '0', '', '', '1501254103');
INSERT INTO `dede_erradd` VALUES ('175', '0', '0', '', '0', '', '', '1501254104');
INSERT INTO `dede_erradd` VALUES ('176', '0', '0', '', '0', '', '', '1501261503');
INSERT INTO `dede_erradd` VALUES ('177', '0', '0', '', '0', '', '', '1501261506');
INSERT INTO `dede_erradd` VALUES ('178', '0', '0', '', '0', '', '', '1501261507');
INSERT INTO `dede_erradd` VALUES ('179', '0', '0', '', '0', '', '', '1501262916');
INSERT INTO `dede_erradd` VALUES ('180', '0', '0', '', '0', '', '', '1501262919');
INSERT INTO `dede_erradd` VALUES ('181', '0', '0', '', '0', '', '', '1501262920');
INSERT INTO `dede_erradd` VALUES ('182', '0', '0', '', '0', '', '', '1501381629');
INSERT INTO `dede_erradd` VALUES ('183', '0', '0', '', '0', '', '', '1501381635');
INSERT INTO `dede_erradd` VALUES ('184', '0', '0', '', '0', '', '', '1501381636');
INSERT INTO `dede_erradd` VALUES ('185', '0', '0', '', '0', '', '', '1501390654');
INSERT INTO `dede_erradd` VALUES ('186', '0', '0', '', '0', '', '', '1501390657');
INSERT INTO `dede_erradd` VALUES ('187', '0', '0', '', '0', '', '', '1501390658');
INSERT INTO `dede_erradd` VALUES ('188', '0', '0', '', '0', '', '', '1501391909');
INSERT INTO `dede_erradd` VALUES ('189', '0', '0', '', '0', '', '', '1501391912');
INSERT INTO `dede_erradd` VALUES ('190', '0', '0', '', '0', '', '', '1501391913');
INSERT INTO `dede_erradd` VALUES ('191', '0', '0', '', '0', '', '', '1501486907');
INSERT INTO `dede_erradd` VALUES ('192', '0', '0', '', '0', '', '', '1501486911');
INSERT INTO `dede_erradd` VALUES ('193', '0', '0', '', '0', '', '', '1501486912');
INSERT INTO `dede_erradd` VALUES ('194', '0', '0', '', '0', '', '', '1501551343');
INSERT INTO `dede_erradd` VALUES ('195', '0', '0', '', '0', '', '', '1501551346');
INSERT INTO `dede_erradd` VALUES ('196', '0', '0', '', '0', '', '', '1501551347');
INSERT INTO `dede_erradd` VALUES ('197', '0', '0', '', '0', '', '', '1501597852');
INSERT INTO `dede_erradd` VALUES ('198', '0', '0', '', '0', '', '', '1501597856');
INSERT INTO `dede_erradd` VALUES ('199', '0', '0', '', '0', '', '', '1501597856');
INSERT INTO `dede_erradd` VALUES ('200', '0', '0', '', '0', '', '', '1501638492');
INSERT INTO `dede_erradd` VALUES ('201', '0', '0', '', '0', '', '', '1501638495');
INSERT INTO `dede_erradd` VALUES ('202', '0', '0', '', '0', '', '', '1501638495');
INSERT INTO `dede_erradd` VALUES ('203', '0', '0', '', '0', '', '', '1501640878');
INSERT INTO `dede_erradd` VALUES ('204', '0', '0', '', '0', '', '', '1501640881');
INSERT INTO `dede_erradd` VALUES ('205', '0', '0', '', '0', '', '', '1501640882');
INSERT INTO `dede_erradd` VALUES ('206', '0', '0', '', '0', '', '', '1501652854');
INSERT INTO `dede_erradd` VALUES ('207', '0', '0', '', '0', '', '', '1501652855');
INSERT INTO `dede_erradd` VALUES ('208', '0', '0', '', '0', '', '', '1501653751');
INSERT INTO `dede_erradd` VALUES ('209', '0', '0', '', '0', '', '', '1501653754');
INSERT INTO `dede_erradd` VALUES ('210', '0', '0', '', '0', '', '', '1501653754');
INSERT INTO `dede_erradd` VALUES ('211', '0', '0', '', '0', '', '', '1501662321');
INSERT INTO `dede_erradd` VALUES ('212', '0', '0', '', '0', '', '', '1501662324');
INSERT INTO `dede_erradd` VALUES ('213', '0', '0', '', '0', '', '', '1501662324');
INSERT INTO `dede_erradd` VALUES ('214', '0', '0', '', '0', '', '', '1501689887');
INSERT INTO `dede_erradd` VALUES ('215', '0', '0', '', '0', '', '', '1501689890');
INSERT INTO `dede_erradd` VALUES ('216', '0', '0', '', '0', '', '', '1501689891');
INSERT INTO `dede_erradd` VALUES ('217', '0', '0', '', '0', '', '', '1501703575');
INSERT INTO `dede_erradd` VALUES ('218', '0', '0', '', '0', '', '', '1501703578');
INSERT INTO `dede_erradd` VALUES ('219', '0', '0', '', '0', '', '', '1501703579');
INSERT INTO `dede_erradd` VALUES ('220', '0', '0', '', '0', '', '', '1501707998');
INSERT INTO `dede_erradd` VALUES ('221', '0', '0', '', '0', '', '', '1501708003');
INSERT INTO `dede_erradd` VALUES ('222', '0', '0', '', '0', '', '', '1501708005');
INSERT INTO `dede_erradd` VALUES ('223', '0', '0', '', '0', '', '', '1501740526');
INSERT INTO `dede_erradd` VALUES ('224', '0', '0', '', '0', '', '', '1501740529');
INSERT INTO `dede_erradd` VALUES ('225', '0', '0', '', '0', '', '', '1501740530');
INSERT INTO `dede_erradd` VALUES ('226', '0', '0', '', '0', '', '', '1501813957');
INSERT INTO `dede_erradd` VALUES ('227', '0', '0', '', '0', '', '', '1501813960');
INSERT INTO `dede_erradd` VALUES ('228', '0', '0', '', '0', '', '', '1501813961');
INSERT INTO `dede_erradd` VALUES ('229', '0', '0', '', '0', '', '', '1501844049');
INSERT INTO `dede_erradd` VALUES ('230', '0', '0', '', '0', '', '', '1501844052');
INSERT INTO `dede_erradd` VALUES ('231', '0', '0', '', '0', '', '', '1501844052');
INSERT INTO `dede_erradd` VALUES ('232', '0', '0', '', '0', '', '', '1501893649');
INSERT INTO `dede_erradd` VALUES ('233', '0', '0', '', '0', '', '', '1501893652');
INSERT INTO `dede_erradd` VALUES ('234', '0', '0', '', '0', '', '', '1501893653');
INSERT INTO `dede_erradd` VALUES ('235', '0', '0', '', '0', '', '', '1501897616');
INSERT INTO `dede_erradd` VALUES ('236', '0', '0', '', '0', '', '', '1501897619');
INSERT INTO `dede_erradd` VALUES ('237', '0', '0', '', '0', '', '', '1501897619');
INSERT INTO `dede_erradd` VALUES ('238', '0', '0', '', '0', '', '', '1501940240');
INSERT INTO `dede_erradd` VALUES ('239', '0', '0', '', '0', '', '', '1501940242');
INSERT INTO `dede_erradd` VALUES ('240', '0', '0', '', '0', '', '', '1501940243');
INSERT INTO `dede_erradd` VALUES ('241', '0', '0', '', '0', '', '', '1501941024');
INSERT INTO `dede_erradd` VALUES ('242', '0', '0', '', '0', '', '', '1501941025');
INSERT INTO `dede_erradd` VALUES ('243', '0', '0', '', '0', '', '', '1501989952');
INSERT INTO `dede_erradd` VALUES ('244', '0', '0', '', '0', '', '', '1501989955');
INSERT INTO `dede_erradd` VALUES ('245', '0', '0', '', '0', '', '', '1501989956');
INSERT INTO `dede_erradd` VALUES ('246', '0', '0', '', '0', '', '', '1502272084');
INSERT INTO `dede_erradd` VALUES ('247', '0', '0', '', '0', '', '', '1502272087');
INSERT INTO `dede_erradd` VALUES ('248', '0', '0', '', '0', '', '', '1502272087');
INSERT INTO `dede_erradd` VALUES ('249', '0', '0', '', '0', '', '', '1502290137');
INSERT INTO `dede_erradd` VALUES ('250', '0', '0', '', '0', '', '', '1502290140');
INSERT INTO `dede_erradd` VALUES ('251', '0', '0', '', '0', '', '', '1502290142');
INSERT INTO `dede_erradd` VALUES ('252', '0', '0', '', '0', '', '', '1502331122');
INSERT INTO `dede_erradd` VALUES ('253', '0', '0', '', '0', '', '', '1502331125');
INSERT INTO `dede_erradd` VALUES ('254', '0', '0', '', '0', '', '', '1502331126');
INSERT INTO `dede_erradd` VALUES ('255', '0', '0', '', '0', '', '', '1502350548');
INSERT INTO `dede_erradd` VALUES ('256', '0', '0', '', '0', '', '', '1502350551');
INSERT INTO `dede_erradd` VALUES ('257', '0', '0', '', '0', '', '', '1502350552');
INSERT INTO `dede_erradd` VALUES ('258', '0', '0', '', '0', '', '', '1502359655');
INSERT INTO `dede_erradd` VALUES ('259', '0', '0', '', '0', '', '', '1502359658');
INSERT INTO `dede_erradd` VALUES ('260', '0', '0', '', '0', '', '', '1502359659');
INSERT INTO `dede_erradd` VALUES ('261', '0', '0', '', '0', '', '', '1502412859');
INSERT INTO `dede_erradd` VALUES ('262', '0', '0', '', '0', '', '', '1502412862');
INSERT INTO `dede_erradd` VALUES ('263', '0', '0', '', '0', '', '', '1502412863');
INSERT INTO `dede_erradd` VALUES ('264', '0', '0', '', '0', '', '', '1502423907');
INSERT INTO `dede_erradd` VALUES ('265', '0', '0', '', '0', '', '', '1502423911');
INSERT INTO `dede_erradd` VALUES ('266', '0', '0', '', '0', '', '', '1502434126');
INSERT INTO `dede_erradd` VALUES ('267', '0', '0', '', '0', '', '', '1502434129');
INSERT INTO `dede_erradd` VALUES ('268', '0', '0', '', '0', '', '', '1502434130');
INSERT INTO `dede_erradd` VALUES ('269', '0', '0', '', '0', '', '', '1502436642');
INSERT INTO `dede_erradd` VALUES ('270', '0', '0', '', '0', '', '', '1502436645');
INSERT INTO `dede_erradd` VALUES ('271', '0', '0', '', '0', '', '', '1502436646');
INSERT INTO `dede_erradd` VALUES ('272', '0', '0', '', '0', '', '', '1502437573');
INSERT INTO `dede_erradd` VALUES ('273', '0', '0', '', '0', '', '', '1502437583');
INSERT INTO `dede_erradd` VALUES ('274', '0', '0', '', '0', '', '', '1502437585');
INSERT INTO `dede_erradd` VALUES ('275', '0', '0', '', '0', '', '', '1502465065');
INSERT INTO `dede_erradd` VALUES ('276', '0', '0', '', '0', '', '', '1502465067');
INSERT INTO `dede_erradd` VALUES ('277', '0', '0', '', '0', '', '', '1502465068');
INSERT INTO `dede_erradd` VALUES ('278', '0', '0', '', '0', '', '', '1502514209');
INSERT INTO `dede_erradd` VALUES ('279', '0', '0', '', '0', '', '', '1502514212');
INSERT INTO `dede_erradd` VALUES ('280', '0', '0', '', '0', '', '', '1502514212');
INSERT INTO `dede_erradd` VALUES ('281', '0', '0', '', '0', '', '', '1502515266');
INSERT INTO `dede_erradd` VALUES ('282', '0', '0', '', '0', '', '', '1502515269');
INSERT INTO `dede_erradd` VALUES ('283', '0', '0', '', '0', '', '', '1502515270');
INSERT INTO `dede_erradd` VALUES ('284', '0', '0', '', '0', '', '', '1502520099');
INSERT INTO `dede_erradd` VALUES ('285', '0', '0', '', '0', '', '', '1502520102');
INSERT INTO `dede_erradd` VALUES ('286', '0', '0', '', '0', '', '', '1502520102');
INSERT INTO `dede_erradd` VALUES ('287', '0', '0', '', '0', '', '', '1502520155');
INSERT INTO `dede_erradd` VALUES ('288', '0', '0', '', '0', '', '', '1502520158');
INSERT INTO `dede_erradd` VALUES ('289', '0', '0', '', '0', '', '', '1502520159');
INSERT INTO `dede_erradd` VALUES ('290', '0', '0', '', '0', '', '', '1502520609');
INSERT INTO `dede_erradd` VALUES ('291', '0', '0', '', '0', '', '', '1502520612');
INSERT INTO `dede_erradd` VALUES ('292', '0', '0', '', '0', '', '', '1502520613');
INSERT INTO `dede_erradd` VALUES ('293', '0', '0', '', '0', '', '', '1502522507');
INSERT INTO `dede_erradd` VALUES ('294', '0', '0', '', '0', '', '', '1502522510');
INSERT INTO `dede_erradd` VALUES ('295', '0', '0', '', '0', '', '', '1502522511');
INSERT INTO `dede_erradd` VALUES ('296', '0', '0', '', '0', '', '', '1502523769');
INSERT INTO `dede_erradd` VALUES ('297', '0', '0', '', '0', '', '', '1502523772');
INSERT INTO `dede_erradd` VALUES ('298', '0', '0', '', '0', '', '', '1502523773');
INSERT INTO `dede_erradd` VALUES ('299', '0', '0', '', '0', '', '', '1502526094');
INSERT INTO `dede_erradd` VALUES ('300', '0', '0', '', '0', '', '', '1502526101');
INSERT INTO `dede_erradd` VALUES ('301', '0', '0', '', '0', '', '', '1502526102');
INSERT INTO `dede_erradd` VALUES ('302', '0', '0', '', '0', '', '', '1502634832');
INSERT INTO `dede_erradd` VALUES ('303', '0', '0', '', '0', '', '', '1502634835');
INSERT INTO `dede_erradd` VALUES ('304', '0', '0', '', '0', '', '', '1502634835');
INSERT INTO `dede_erradd` VALUES ('305', '0', '0', '', '0', '', '', '1502635426');
INSERT INTO `dede_erradd` VALUES ('306', '0', '0', '', '0', '', '', '1502635429');
INSERT INTO `dede_erradd` VALUES ('307', '0', '0', '', '0', '', '', '1502635430');
INSERT INTO `dede_erradd` VALUES ('308', '0', '0', '', '0', '', '', '1502635471');
INSERT INTO `dede_erradd` VALUES ('309', '0', '0', '', '0', '', '', '1502635474');
INSERT INTO `dede_erradd` VALUES ('310', '0', '0', '', '0', '', '', '1502635475');
INSERT INTO `dede_erradd` VALUES ('311', '0', '0', '', '0', '', '', '1502646177');
INSERT INTO `dede_erradd` VALUES ('312', '0', '0', '', '0', '', '', '1502646180');
INSERT INTO `dede_erradd` VALUES ('313', '0', '0', '', '0', '', '', '1502646180');
INSERT INTO `dede_erradd` VALUES ('314', '0', '0', '', '0', '', '', '1502646920');
INSERT INTO `dede_erradd` VALUES ('315', '0', '0', '', '0', '', '', '1502646923');
INSERT INTO `dede_erradd` VALUES ('316', '0', '0', '', '0', '', '', '1502646925');
INSERT INTO `dede_erradd` VALUES ('317', '0', '0', '', '0', '', '', '1502709796');
INSERT INTO `dede_erradd` VALUES ('318', '0', '0', '', '0', '', '', '1502709799');
INSERT INTO `dede_erradd` VALUES ('319', '0', '0', '', '0', '', '', '1502709799');
INSERT INTO `dede_erradd` VALUES ('320', '0', '0', '', '0', '', '', '1502724189');
INSERT INTO `dede_erradd` VALUES ('321', '0', '0', '', '0', '', '', '1502724199');
INSERT INTO `dede_erradd` VALUES ('322', '0', '0', '', '0', '', '', '1502724202');
INSERT INTO `dede_erradd` VALUES ('323', '0', '0', '', '0', '', '', '1502755846');
INSERT INTO `dede_erradd` VALUES ('324', '0', '0', '', '0', '', '', '1502755849');
INSERT INTO `dede_erradd` VALUES ('325', '0', '0', '', '0', '', '', '1502755849');
INSERT INTO `dede_erradd` VALUES ('326', '0', '0', '', '0', '', '', '1502755981');
INSERT INTO `dede_erradd` VALUES ('327', '0', '0', '', '0', '', '', '1502755984');
INSERT INTO `dede_erradd` VALUES ('328', '0', '0', '', '0', '', '', '1502755985');
INSERT INTO `dede_erradd` VALUES ('329', '0', '0', '', '0', '', '', '1502757147');
INSERT INTO `dede_erradd` VALUES ('330', '0', '0', '', '0', '', '', '1502757150');
INSERT INTO `dede_erradd` VALUES ('331', '0', '0', '', '0', '', '', '1502757150');
INSERT INTO `dede_erradd` VALUES ('332', '0', '0', '', '0', '', '', '1502782074');
INSERT INTO `dede_erradd` VALUES ('333', '0', '0', '', '0', '', '', '1502782078');
INSERT INTO `dede_erradd` VALUES ('334', '0', '0', '', '0', '', '', '1502782078');
INSERT INTO `dede_erradd` VALUES ('335', '0', '0', '', '0', '', '', '1502785594');
INSERT INTO `dede_erradd` VALUES ('336', '0', '0', '', '0', '', '', '1502785597');
INSERT INTO `dede_erradd` VALUES ('337', '0', '0', '', '0', '', '', '1502785598');
INSERT INTO `dede_erradd` VALUES ('338', '0', '0', '', '0', '', '', '1502846887');
INSERT INTO `dede_erradd` VALUES ('339', '0', '0', '', '0', '', '', '1502846894');
INSERT INTO `dede_erradd` VALUES ('340', '0', '0', '', '0', '', '', '1502846895');
INSERT INTO `dede_erradd` VALUES ('341', '0', '0', '', '0', '', '', '1502852907');
INSERT INTO `dede_erradd` VALUES ('342', '0', '0', '', '0', '', '', '1502852910');
INSERT INTO `dede_erradd` VALUES ('343', '0', '0', '', '0', '', '', '1502852911');
INSERT INTO `dede_erradd` VALUES ('344', '0', '0', '', '0', '', '', '1502986675');
INSERT INTO `dede_erradd` VALUES ('345', '0', '0', '', '0', '', '', '1502986677');
INSERT INTO `dede_erradd` VALUES ('346', '0', '0', '', '0', '', '', '1502986678');
INSERT INTO `dede_erradd` VALUES ('347', '0', '0', '', '0', '', '', '1503051542');
INSERT INTO `dede_erradd` VALUES ('348', '0', '0', '', '0', '', '', '1503051545');
INSERT INTO `dede_erradd` VALUES ('349', '0', '0', '', '0', '', '', '1503051546');
INSERT INTO `dede_erradd` VALUES ('350', '0', '0', '', '0', '', '', '1503051680');
INSERT INTO `dede_erradd` VALUES ('351', '0', '0', '', '0', '', '', '1503051683');
INSERT INTO `dede_erradd` VALUES ('352', '0', '0', '', '0', '', '', '1503051684');
INSERT INTO `dede_erradd` VALUES ('353', '0', '0', '', '0', '', '', '1503063597');
INSERT INTO `dede_erradd` VALUES ('354', '0', '0', '', '0', '', '', '1503063600');
INSERT INTO `dede_erradd` VALUES ('355', '0', '0', '', '0', '', '', '1503063601');
INSERT INTO `dede_erradd` VALUES ('356', '0', '0', '', '0', '', '', '1503066136');
INSERT INTO `dede_erradd` VALUES ('357', '0', '0', '', '0', '', '', '1503066139');
INSERT INTO `dede_erradd` VALUES ('358', '0', '0', '', '0', '', '', '1503066139');
INSERT INTO `dede_erradd` VALUES ('359', '0', '0', '', '0', '', '', '1503100456');
INSERT INTO `dede_erradd` VALUES ('360', '0', '0', '', '0', '', '', '1503100461');
INSERT INTO `dede_erradd` VALUES ('361', '0', '0', '', '0', '', '', '1503100462');
INSERT INTO `dede_erradd` VALUES ('362', '0', '0', '', '0', '', '', '1503125176');
INSERT INTO `dede_erradd` VALUES ('363', '0', '0', '', '0', '', '', '1503125178');
INSERT INTO `dede_erradd` VALUES ('364', '0', '0', '', '0', '', '', '1503125179');
INSERT INTO `dede_erradd` VALUES ('365', '0', '0', '', '0', '', '', '1503138955');
INSERT INTO `dede_erradd` VALUES ('366', '0', '0', '', '0', '', '', '1503138957');
INSERT INTO `dede_erradd` VALUES ('367', '0', '0', '', '0', '', '', '1503138958');
INSERT INTO `dede_erradd` VALUES ('368', '0', '0', '', '0', '', '', '1503142456');
INSERT INTO `dede_erradd` VALUES ('369', '0', '0', '', '0', '', '', '1503142458');
INSERT INTO `dede_erradd` VALUES ('370', '0', '0', '', '0', '', '', '1503142459');
INSERT INTO `dede_erradd` VALUES ('371', '0', '0', '', '0', '', '', '1503211277');
INSERT INTO `dede_erradd` VALUES ('372', '0', '0', '', '0', '', '', '1503211280');
INSERT INTO `dede_erradd` VALUES ('373', '0', '0', '', '0', '', '', '1503211281');
INSERT INTO `dede_erradd` VALUES ('374', '0', '0', '', '0', '', '', '1503214569');
INSERT INTO `dede_erradd` VALUES ('375', '0', '0', '', '0', '', '', '1503214572');
INSERT INTO `dede_erradd` VALUES ('376', '0', '0', '', '0', '', '', '1503214573');
INSERT INTO `dede_erradd` VALUES ('377', '0', '0', '', '0', '', '', '1503329443');
INSERT INTO `dede_erradd` VALUES ('378', '0', '0', '', '0', '', '', '1503329447');
INSERT INTO `dede_erradd` VALUES ('379', '0', '0', '', '0', '', '', '1503329448');
INSERT INTO `dede_erradd` VALUES ('380', '0', '0', '', '0', '', '', '1503329961');
INSERT INTO `dede_erradd` VALUES ('381', '0', '0', '', '0', '', '', '1503329964');
INSERT INTO `dede_erradd` VALUES ('382', '0', '0', '', '0', '', '', '1503329965');
INSERT INTO `dede_erradd` VALUES ('383', '0', '0', '', '0', '', '', '1503374448');
INSERT INTO `dede_erradd` VALUES ('384', '0', '0', '', '0', '', '', '1503374450');
INSERT INTO `dede_erradd` VALUES ('385', '0', '0', '', '0', '', '', '1503374451');
INSERT INTO `dede_erradd` VALUES ('386', '0', '0', '', '0', '', '', '1503374907');
INSERT INTO `dede_erradd` VALUES ('387', '0', '0', '', '0', '', '', '1503374909');
INSERT INTO `dede_erradd` VALUES ('388', '0', '0', '', '0', '', '', '1503374910');
INSERT INTO `dede_erradd` VALUES ('389', '0', '0', '', '0', '', '', '1503484673');
INSERT INTO `dede_erradd` VALUES ('390', '0', '0', '', '0', '', '', '1503484676');
INSERT INTO `dede_erradd` VALUES ('391', '0', '0', '', '0', '', '', '1503484677');
INSERT INTO `dede_erradd` VALUES ('392', '0', '0', '', '0', '', '', '1503486326');
INSERT INTO `dede_erradd` VALUES ('393', '0', '0', '', '0', '', '', '1503486329');
INSERT INTO `dede_erradd` VALUES ('394', '0', '0', '', '0', '', '', '1503486330');
INSERT INTO `dede_erradd` VALUES ('395', '0', '0', '', '0', '', '', '1503589187');
INSERT INTO `dede_erradd` VALUES ('396', '0', '0', '', '0', '', '', '1503645268');
INSERT INTO `dede_erradd` VALUES ('397', '0', '0', '', '0', '', '', '1503645271');
INSERT INTO `dede_erradd` VALUES ('398', '0', '0', '', '0', '', '', '1503645272');
INSERT INTO `dede_erradd` VALUES ('399', '0', '0', '', '0', '', '', '1503647975');
INSERT INTO `dede_erradd` VALUES ('400', '0', '0', '', '0', '', '', '1503647978');
INSERT INTO `dede_erradd` VALUES ('401', '0', '0', '', '0', '', '', '1503647978');
INSERT INTO `dede_erradd` VALUES ('402', '0', '0', '', '0', '', '', '1503656637');
INSERT INTO `dede_erradd` VALUES ('403', '0', '0', '', '0', '', '', '1503656641');
INSERT INTO `dede_erradd` VALUES ('404', '0', '0', '', '0', '', '', '1503656642');
INSERT INTO `dede_erradd` VALUES ('405', '0', '0', '', '0', '', '', '1503714762');
INSERT INTO `dede_erradd` VALUES ('406', '0', '0', '', '0', '', '', '1503714764');
INSERT INTO `dede_erradd` VALUES ('407', '0', '0', '', '0', '', '', '1503714765');
INSERT INTO `dede_erradd` VALUES ('408', '0', '0', '', '0', '', '', '1503803650');
INSERT INTO `dede_erradd` VALUES ('409', '0', '0', '', '0', '', '', '1503803653');
INSERT INTO `dede_erradd` VALUES ('410', '0', '0', '', '0', '', '', '1503803654');
INSERT INTO `dede_erradd` VALUES ('411', '0', '0', '', '0', '', '', '1503803704');
INSERT INTO `dede_erradd` VALUES ('412', '0', '0', '', '0', '', '', '1503803709');
INSERT INTO `dede_erradd` VALUES ('413', '0', '0', '', '0', '', '', '1503824366');
INSERT INTO `dede_erradd` VALUES ('414', '0', '0', '', '0', '', '', '1503824369');
INSERT INTO `dede_erradd` VALUES ('415', '0', '0', '', '0', '', '', '1503824370');
INSERT INTO `dede_erradd` VALUES ('416', '0', '0', '', '0', '', '', '1503847232');
INSERT INTO `dede_erradd` VALUES ('417', '0', '0', '', '0', '', '', '1503847270');
INSERT INTO `dede_erradd` VALUES ('418', '0', '0', '', '0', '', '', '1503847277');
INSERT INTO `dede_erradd` VALUES ('419', '0', '0', '', '0', '', '', '1504091370');
INSERT INTO `dede_erradd` VALUES ('420', '0', '0', '', '0', '', '', '1504091373');
INSERT INTO `dede_erradd` VALUES ('421', '0', '0', '', '0', '', '', '1504091374');
INSERT INTO `dede_erradd` VALUES ('422', '0', '0', '', '0', '', '', '1504507116');
INSERT INTO `dede_erradd` VALUES ('423', '0', '0', '', '0', '', '', '1504507119');
INSERT INTO `dede_erradd` VALUES ('424', '0', '0', '', '0', '', '', '1504507119');
INSERT INTO `dede_erradd` VALUES ('425', '0', '0', '', '0', '', '', '1504613056');
INSERT INTO `dede_erradd` VALUES ('426', '0', '0', '', '0', '', '', '1504613059');
INSERT INTO `dede_erradd` VALUES ('427', '0', '0', '', '0', '', '', '1504613060');
INSERT INTO `dede_erradd` VALUES ('428', '0', '0', '', '0', '', '', '1504849342');
INSERT INTO `dede_erradd` VALUES ('429', '0', '0', '', '0', '', '', '1504941021');
INSERT INTO `dede_erradd` VALUES ('430', '0', '0', '', '0', '', '', '1504941028');
INSERT INTO `dede_erradd` VALUES ('431', '0', '0', '', '0', '', '', '1504941029');
INSERT INTO `dede_erradd` VALUES ('432', '0', '0', '', '0', '', '', '1505216297');
INSERT INTO `dede_erradd` VALUES ('433', '0', '0', '', '0', '', '', '1505216299');
INSERT INTO `dede_erradd` VALUES ('434', '0', '0', '', '0', '', '', '1505216300');
INSERT INTO `dede_erradd` VALUES ('435', '0', '0', '', '0', '', '', '1505217291');
INSERT INTO `dede_erradd` VALUES ('436', '0', '0', '', '0', '', '', '1505217292');
INSERT INTO `dede_erradd` VALUES ('437', '0', '0', '', '0', '', '', '1505743329');
INSERT INTO `dede_erradd` VALUES ('438', '0', '0', '', '0', '', '', '1505743332');
INSERT INTO `dede_erradd` VALUES ('439', '0', '0', '', '0', '', '', '1505743332');
INSERT INTO `dede_erradd` VALUES ('440', '0', '0', '', '0', '', '', '1505743780');
INSERT INTO `dede_erradd` VALUES ('441', '0', '0', '', '0', '', '', '1505743783');
INSERT INTO `dede_erradd` VALUES ('442', '0', '0', '', '0', '', '', '1505743783');
INSERT INTO `dede_erradd` VALUES ('443', '0', '0', '', '0', '', '', '1506094468');
INSERT INTO `dede_erradd` VALUES ('444', '0', '0', '', '0', '', '', '1507836576');
INSERT INTO `dede_erradd` VALUES ('445', '0', '0', '', '0', '', '', '1508210210');
INSERT INTO `dede_erradd` VALUES ('446', '0', '0', '', '0', '', '', '1508210218');
INSERT INTO `dede_erradd` VALUES ('447', '0', '0', '', '0', '', '', '1508210220');
INSERT INTO `dede_erradd` VALUES ('448', '0', '0', '', '0', '', '', '1508287341');
INSERT INTO `dede_erradd` VALUES ('449', '0', '0', '', '0', '', '', '1508287358');
INSERT INTO `dede_erradd` VALUES ('450', '0', '0', '', '0', '', '', '1508287361');
INSERT INTO `dede_erradd` VALUES ('451', '0', '0', '', '0', '', '', '1508360236');
INSERT INTO `dede_erradd` VALUES ('452', '0', '0', '', '0', '', '', '1508360262');
INSERT INTO `dede_erradd` VALUES ('453', '0', '0', '', '0', '', '', '1509047133');
INSERT INTO `dede_erradd` VALUES ('454', '0', '0', '', '0', '', '', '1510244746');
INSERT INTO `dede_erradd` VALUES ('455', '0', '0', '', '0', '', '', '1514191260');

-- ----------------------------
-- Table structure for dede_feedback
-- ----------------------------
DROP TABLE IF EXISTS `dede_feedback`;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for dede_flink
-- ----------------------------
DROP TABLE IF EXISTS `dede_flink`;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flink
-- ----------------------------
INSERT INTO `dede_flink` VALUES ('2', '1', 'http://www.dedecms.com', '织梦CMS官方', '', '', '', '1226375403', '1', '2');
INSERT INTO `dede_flink` VALUES ('9', '1', 'http://docs.dedecms.com/', 'DedeCMS维基手册', '', '', '', '1227772717', '1', '2');
INSERT INTO `dede_flink` VALUES ('8', '1', 'http://bbs.dedecms.com', '织梦技术论坛', '', '', '', '1227772703', '1', '2');
INSERT INTO `dede_flink` VALUES ('10', '50', 'http://csmsn2.kimi.com.tw/xt.php', '27报', '', '', 'http://csmsn2.kimi.com.tw/xt.php', '1505927092', '1', '0');
INSERT INTO `dede_flink` VALUES ('11', '50', 'http://csmsn2.kimi.com.tw/xt.php', '27报', '', '', 'http://csmsn2.kimi.com.tw/xt.php', '1505927171', '1', '0');
INSERT INTO `dede_flink` VALUES ('12', '50', 'http://csmsn2.kimi.com.tw/ty.php', '27报', '', '', 'http://csmsn2.kimi.com.tw/ty.php', '1510493088', '1', '0');
INSERT INTO `dede_flink` VALUES ('13', '50', 'http://csmsn2.kimi.com.tw/ty.php', '27报', '', '', 'http://csmsn2.kimi.com.tw/ty.php', '1510493088', '1', '0');

-- ----------------------------
-- Table structure for dede_flinktype
-- ----------------------------
DROP TABLE IF EXISTS `dede_flinktype`;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flinktype
-- ----------------------------
INSERT INTO `dede_flinktype` VALUES ('1', '综合网站');
INSERT INTO `dede_flinktype` VALUES ('2', '娱乐类');
INSERT INTO `dede_flinktype` VALUES ('3', '教育类');
INSERT INTO `dede_flinktype` VALUES ('4', '计算机类');
INSERT INTO `dede_flinktype` VALUES ('5', '电子商务');
INSERT INTO `dede_flinktype` VALUES ('6', '网上信息');
INSERT INTO `dede_flinktype` VALUES ('7', '论坛类');
INSERT INTO `dede_flinktype` VALUES ('8', '其它类型');

-- ----------------------------
-- Table structure for dede_freelist
-- ----------------------------
DROP TABLE IF EXISTS `dede_freelist`;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_freelist
-- ----------------------------
INSERT INTO `dede_freelist` VALUES ('1', '测试内容', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', '1', '{style}/list_free.htm', '1289712633', '100', '0', '{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}', '阿三大厦大大', '阿三大厦大厦大撒');
INSERT INTO `dede_freelist` VALUES ('10', 'Google SiteMap 生成器', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', '1', '{style}/googlemap.htm', '1226884666', '100', '0', '{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}', '', '');

-- ----------------------------
-- Table structure for dede_homepageset
-- ----------------------------
DROP TABLE IF EXISTS `dede_homepageset`;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_homepageset
-- ----------------------------
INSERT INTO `dede_homepageset` VALUES ('default/index.htm', '../index.html', '1');
INSERT INTO `dede_homepageset` VALUES ('default/index.htm', '../index.html', '1');

-- ----------------------------
-- Table structure for dede_keywords
-- ----------------------------
DROP TABLE IF EXISTS `dede_keywords`;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for dede_log
-- ----------------------------
DROP TABLE IF EXISTS `dede_log`;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_log
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member
-- ----------------------------
DROP TABLE IF EXISTS `dede_member`;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member
-- ----------------------------
INSERT INTO `dede_member` VALUES ('1', '个人', 'babysing', '992c3a49bd41b850ad1b3d120dd96e4f', 'babysing', '男', '100', '0', '0', '0', '', '10000', '10', '0', '', '0', '', '1492760380', '', '1521609411', '0.0.0.0', '-1');
INSERT INTO `dede_member` VALUES ('2', '个人', 'babysing-admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '1522299635', '0.0.0.0', '-1');

-- ----------------------------
-- Table structure for dede_member_company
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_company`;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_feed
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_feed`;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_flink
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_flink`;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_flink
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_friends
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_friends`;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_group
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_group`;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_group
-- ----------------------------
INSERT INTO `dede_member_group` VALUES ('1', '朋友', '0');

-- ----------------------------
-- Table structure for dede_member_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_guestbook`;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_model
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_model`;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_model
-- ----------------------------
INSERT INTO `dede_member_model` VALUES ('1', '个人', 'dede_member_person', '个人会员模型', '1', '1', '	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO `dede_member_model` VALUES ('2', '企业', 'dede_member_company', '公司企业会员模型', '1', '1', '	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for dede_member_msg
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_msg`;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_operation
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_operation`;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_operation
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_person
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_person`;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_person
-- ----------------------------
INSERT INTO `dede_member_person` VALUES ('1', '1', '男', 'babysing', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');
INSERT INTO `dede_member_person` VALUES ('2', '1', '男', 'babysing-admin', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');

-- ----------------------------
-- Table structure for dede_member_pms
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_pms`;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_snsmsg
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_snsmsg`;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_space
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_space`;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_space
-- ----------------------------
INSERT INTO `dede_member_space` VALUES ('1', '10', '0', 'babysing的空间', '', 'person', '', '');
INSERT INTO `dede_member_space` VALUES ('2', '10', '0', 'admin的空间', '', 'person', '', '');

-- ----------------------------
-- Table structure for dede_member_stow
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stow`;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_stowtype
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stowtype`;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stowtype
-- ----------------------------
INSERT INTO `dede_member_stowtype` VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO `dede_member_stowtype` VALUES ('book', '小说收藏', '/book/book.php?bid');

-- ----------------------------
-- Table structure for dede_member_tj
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_tj`;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_tj
-- ----------------------------
INSERT INTO `dede_member_tj` VALUES ('1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `dede_member_tj` VALUES ('2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_member_type
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_type`;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_type
-- ----------------------------
INSERT INTO `dede_member_type` VALUES ('1', '50', '中级会员半年', '100', '7');

-- ----------------------------
-- Table structure for dede_member_vhistory
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_vhistory`;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for dede_moneycard_record
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_record`;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for dede_moneycard_type
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_type`;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_type
-- ----------------------------
INSERT INTO `dede_moneycard_type` VALUES ('1', '100', '30', '100点卡');
INSERT INTO `dede_moneycard_type` VALUES ('2', '200', '55', '200点卡');
INSERT INTO `dede_moneycard_type` VALUES ('3', '300', '75', '300点卡');

-- ----------------------------
-- Table structure for dede_mtypes
-- ----------------------------
DROP TABLE IF EXISTS `dede_mtypes`;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for dede_multiserv_config
-- ----------------------------
DROP TABLE IF EXISTS `dede_multiserv_config`;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_multiserv_config
-- ----------------------------
INSERT INTO `dede_multiserv_config` VALUES ('0', 'http://img.dedecms.com', '', '');

-- ----------------------------
-- Table structure for dede_myad
-- ----------------------------
DROP TABLE IF EXISTS `dede_myad`;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myad
-- ----------------------------

-- ----------------------------
-- Table structure for dede_myadtype
-- ----------------------------
DROP TABLE IF EXISTS `dede_myadtype`;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myadtype
-- ----------------------------

-- ----------------------------
-- Table structure for dede_myppt
-- ----------------------------
DROP TABLE IF EXISTS `dede_myppt`;
CREATE TABLE `dede_myppt` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `orderid` int(10) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `pic` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `orderid` (`orderid`,`typeid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myppt
-- ----------------------------
INSERT INTO `dede_myppt` VALUES ('1', '1', '0', 'banner1', '/uploads/170426/1-1F426142329507.jpg', '');
INSERT INTO `dede_myppt` VALUES ('2', '2', '0', 'banner2', '/uploads/170426/1-1F42614252J96.gif', '');
INSERT INTO `dede_myppt` VALUES ('3', '2', '0', 'banner', '/uploads/170426/1-1F426142502955.jpg', '');

-- ----------------------------
-- Table structure for dede_myppttype
-- ----------------------------
DROP TABLE IF EXISTS `dede_myppttype`;
CREATE TABLE `dede_myppttype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myppttype
-- ----------------------------
INSERT INTO `dede_myppttype` VALUES ('1', '首页幻灯片1');
INSERT INTO `dede_myppttype` VALUES ('2', '首页幻灯片2、3');

-- ----------------------------
-- Table structure for dede_mytag
-- ----------------------------
DROP TABLE IF EXISTS `dede_mytag`;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for dede_payment
-- ----------------------------
DROP TABLE IF EXISTS `dede_payment`;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_payment
-- ----------------------------
INSERT INTO `dede_payment` VALUES ('3', 'alipay', '支付宝', '2', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}', '1', '0', '1');
INSERT INTO `dede_payment` VALUES ('2', 'bank', '银行汇款/转帐', '0', '银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '4', 'a:0:{}', '1', '1', '0');
INSERT INTO `dede_payment` VALUES ('1', 'cod', '货到付款', '0', '开通城市：×××	\n货到付款区域：×××', '3', 'a:0:{}', '1', '1', '0');
INSERT INTO `dede_payment` VALUES ('6', 'yeepay', 'YeePay易宝', '12', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}', '1', '0', '1');

-- ----------------------------
-- Table structure for dede_plus
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus`;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus
-- ----------------------------
INSERT INTO `dede_plus` VALUES ('27', '友情链接模块', '<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `dede_plus` VALUES ('24', '文件管理器', '<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `dede_plus` VALUES ('23', '百度新闻', '<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />', '', '织梦团队', '1', 'baidunews.php');
INSERT INTO `dede_plus` VALUES ('28', '投票模块', '<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `dede_plus` VALUES ('25', '广告管理', '<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />', '', '织梦官方', '1', '');
INSERT INTO `dede_plus` VALUES ('10', '挑错管理', '<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />', '', '织梦团队', '1', '<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');
INSERT INTO `dede_plus` VALUES ('29', '幻灯管理', '<m:item name=\'幻灯管理\' link=\'ppt_main.php\' rank=\'plus_幻灯管理\' target=\'main\' />', '', '源码库', '1', '');

-- ----------------------------
-- Table structure for dede_plus_mda_setting
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_mda_setting`;
CREATE TABLE `dede_plus_mda_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_mda_setting
-- ----------------------------
INSERT INTO `dede_plus_mda_setting` VALUES ('version', '0.0.1', '0');
INSERT INTO `dede_plus_mda_setting` VALUES ('channel_uuid', '', '0');
INSERT INTO `dede_plus_mda_setting` VALUES ('channel_secret', '', '0');
INSERT INTO `dede_plus_mda_setting` VALUES ('email', '', '0');

-- ----------------------------
-- Table structure for dede_plus_seoinfo
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_seoinfo`;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=285 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_seoinfo
-- ----------------------------
INSERT INTO `dede_plus_seoinfo` VALUES ('1', '1492760415', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('2', '1492838938', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('3', '1493184831', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('4', '1493286453', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('5', '1493446615', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('6', '1493713236', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('7', '1493772535', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('8', '1493800005', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('9', '1493867311', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('10', '1493954877', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('11', '1493979120', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('12', '1494230753', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('13', '1495528003', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('14', '1496196353', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('15', '1496285449', '0', '0', '0', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('16', '1496368731', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('17', '1496406629', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('18', '1496453713', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('19', '1496625357', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('20', '1496650924', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('21', '1496712817', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('22', '1496741716', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('23', '1496798892', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('24', '1496826872', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('25', '1496887924', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('26', '1497056568', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('27', '1497244040', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('28', '1497335483', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('29', '1497433351', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('30', '1497489848', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('31', '1497515016', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('32', '1497577030', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('33', '1497690845', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('34', '1497841938', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('35', '1497865192', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('36', '1497921034', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('37', '1497954091', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('38', '1498007503', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('39', '1498094015', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('40', '1498119779', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('41', '1498180026', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('42', '1498210654', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('43', '1498267106', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('44', '1498440204', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('45', '1498466123', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('46', '1498525328', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('47', '1498552622', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('48', '1498611718', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('49', '1498633985', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('50', '1498697909', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('51', '1498719521', '0', '0', '1', '28,452', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('52', '1498793020', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('53', '1498815185', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('54', '1498870258', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('55', '1498892400', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('56', '1498957658', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('57', '1499043564', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('58', '1499065353', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('59', '1499131710', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('60', '1499153800', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('61', '1499217033', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('62', '1499240364', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('63', '1499307878', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('64', '1499397598', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('65', '1499566620', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('66', '1499650008', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('67', '1499675050', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('68', '1499738043', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('69', '1499763919', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('70', '1499838194', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('71', '1499909286', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('72', '1499943526', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('73', '1499993829', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('74', '1500016310', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('75', '1500082134', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('76', '1500106115', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('77', '1500167359', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('78', '1500189101', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('79', '1500255061', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('80', '1500276954', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('81', '1500340729', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('82', '1500427037', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('83', '1500517249', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('84', '1500608468', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('85', '1500686796', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('86', '1500801688', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('87', '1500879620', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('88', '1500960805', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('89', '1501033783', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('90', '1501059023', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('91', '1501125909', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('92', '1501149445', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('93', '1501227259', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('94', '1501290167', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('95', '1501401893', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('96', '1501468915', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('97', '1501556436', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('98', '1501639801', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('99', '1501731709', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('100', '1501808994', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('101', '1501835057', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('102', '1501896548', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('103', '1502007089', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('104', '1502074771', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('105', '1502159809', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('106', '1502240542', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('107', '1502262456', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('108', '1502327947', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('109', '1502349554', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('110', '1502414261', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('111', '1502437629', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('112', '1502616546', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('113', '1502672508', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('114', '1502779986', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('115', '1502863903', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('116', '1502953830', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('117', '1503025006', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('118', '1503194615', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('119', '1503222700', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('120', '1503294736', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('121', '1503367846', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('122', '1503471096', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('123', '1503554860', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('124', '1503647373', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('125', '1503816025', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('126', '1503887223', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('127', '1503990765', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('128', '1504055879', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('129', '1504145456', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('130', '1504505820', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('131', '1504575473', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('132', '1504597835', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('133', '1504666594', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('134', '1504690735', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('135', '1504746765', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('136', '1504771075', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('137', '1504834102', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('138', '1509595266', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('139', '1509670901', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('140', '1509694215', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('141', '1509861744', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('142', '1509931156', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('143', '1509959600', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('144', '1510033023', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('145', '1510103972', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('146', '1510129417', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('147', '1510219942', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('148', '1510300499', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('149', '1510476632', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('150', '1510539653', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('151', '1510562344', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('152', '1510622191', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('153', '1510649328', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('154', '1510735456', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('155', '1510794685', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('156', '1510821767', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('157', '1510905664', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('158', '1511083645', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('159', '1511162297', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('160', '1511227632', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('161', '1511255804', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('162', '1511312906', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('163', '1511339429', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('164', '1511399023', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('165', '1511428898', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('166', '1511485607', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('167', '1511658602', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('168', '1511751972', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('169', '1511839602', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('170', '1511921054', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('171', '1512004004', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('172', '1512032122', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('173', '1512104901', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('174', '1512195539', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('175', '1512283052', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('176', '1512359818', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('177', '1512439727', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('178', '1512552994', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('179', '1512622925', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('180', '1512722854', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('181', '1512877982', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('182', '1512960241', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('183', '1513042231', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('184', '1513070834', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('185', '1513127738', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('186', '1513155013', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('187', '1513213697', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('188', '1513238769', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('189', '1513300094', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('190', '1513323685', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('191', '1513389065', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('192', '1513472932', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('193', '1513504100', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('194', '1513559475', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('195', '1513588904', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('196', '1513673377', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('197', '1513759451', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('198', '1513820267', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('199', '1513848077', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('200', '1513926897', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('201', '1514085527', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('202', '1514194605', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('203', '1514279675', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('204', '1514337481', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('205', '1514364027', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('206', '1514427166', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('207', '1514449548', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('208', '1514510696', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('209', '1514540691', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('210', '1514596380', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('211', '1514622733', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('212', '1514854746', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('213', '1514877103', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('214', '1514942897', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('215', '1515037475', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('216', '1515115871', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('217', '1515143419', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('218', '1515228733', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('219', '1515460361', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('220', '1515561014', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('221', '1515642768', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('222', '1515664632', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('223', '1515723679', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('224', '1515748658', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('225', '1515806678', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('226', '1515829662', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('227', '1515898486', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('228', '1516172788', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('229', '1516266566', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('230', '1516438074', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('231', '1516513403', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('232', '1516584827', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('233', '1516674215', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('234', '1516756971', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('235', '1516784657', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('236', '1516849221', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('237', '1516929774', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('238', '1517015355', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('239', '1517101822', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('240', '1517129948', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('241', '1517190181', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('242', '1517275003', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('243', '1517369312', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('244', '1517448124', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('245', '1517820980', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('246', '1517902352', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('247', '1517995623', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('248', '1518055248', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('249', '1518082948', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('250', '1518140597', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('251', '1518169600', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('252', '1518488712', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('253', '1519280759', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('254', '1519352917', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('255', '1519379630', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('256', '1519519835', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('257', '1519548776', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('258', '1519609024', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('259', '1519635294', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('260', '1519725287', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('261', '1519782925', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('262', '1519811786', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('263', '1519867866', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('264', '1519955689', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('265', '1520212329', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('266', '1520237068', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('267', '1520328221', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('268', '1520562565', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('269', '1520751157', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('270', '1520817955', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('271', '1520846288', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('272', '1520931827', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('273', '1521106973', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('274', '1521440281', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('275', '1521511227', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('276', '1521533570', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('277', '1521594370', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('278', '1521616488', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('279', '1521681752', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('280', '1521704188', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('281', '1521767117', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('282', '1522030324', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('283', '1522121165', '2,539,596', '0', '722', '28,452', '564');
INSERT INTO `dede_plus_seoinfo` VALUES ('284', '1522299640', '2,539,596', '0', '722', '28,452', '564');

-- ----------------------------
-- Table structure for dede_purview
-- ----------------------------
DROP TABLE IF EXISTS `dede_purview`;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_purview
-- ----------------------------

-- ----------------------------
-- Table structure for dede_pwd_tmp
-- ----------------------------
DROP TABLE IF EXISTS `dede_pwd_tmp`;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for dede_ratings
-- ----------------------------
DROP TABLE IF EXISTS `dede_ratings`;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for dede_scores
-- ----------------------------
DROP TABLE IF EXISTS `dede_scores`;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_scores
-- ----------------------------
INSERT INTO `dede_scores` VALUES ('2', '列兵', '1', '0', '1');
INSERT INTO `dede_scores` VALUES ('3', '班长', '2', '1000', '1');
INSERT INTO `dede_scores` VALUES ('4', '少尉', '3', '2000', '1');
INSERT INTO `dede_scores` VALUES ('5', '中尉', '4', '3000', '1');
INSERT INTO `dede_scores` VALUES ('6', '上尉', '5', '4000', '1');
INSERT INTO `dede_scores` VALUES ('7', '少校', '6', '5000', '1');
INSERT INTO `dede_scores` VALUES ('8', '中校', '7', '6000', '1');
INSERT INTO `dede_scores` VALUES ('9', '上校', '8', '9000', '1');
INSERT INTO `dede_scores` VALUES ('10', '少将', '9', '14000', '1');
INSERT INTO `dede_scores` VALUES ('11', '中将', '10', '19000', '1');
INSERT INTO `dede_scores` VALUES ('12', '上将', '11', '24000', '1');
INSERT INTO `dede_scores` VALUES ('15', '大将', '12', '29000', '1');

-- ----------------------------
-- Table structure for dede_search_cache
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_cache`;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for dede_search_keywords
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_keywords`;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_keywords
-- ----------------------------
INSERT INTO `dede_search_keywords` VALUES ('1', 'as', 'as', '169', '0', '1512355952', '0', '0');
INSERT INTO `dede_search_keywords` VALUES ('2', 'xxx', 'xxx', '151', '0', '1508360268', '0', '0');
INSERT INTO `dede_search_keywords` VALUES ('3', '1111', '1111', '8', '0', '1504849343', '0', '0');
INSERT INTO `dede_search_keywords` VALUES ('4', 'c4rp3nt3r', 'c4rp3nt3r c4rp3nt3r', '4', '0', '1498897736', '0', '0');

-- ----------------------------
-- Table structure for dede_sgpage
-- ----------------------------
DROP TABLE IF EXISTS `dede_sgpage`;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sgpage
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_delivery
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_delivery`;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_delivery
-- ----------------------------
INSERT INTO `dede_shops_delivery` VALUES ('1', '送货上门', '10.21', '送货上门,领取商品时付费.', '0');
INSERT INTO `dede_shops_delivery` VALUES ('2', '特快专递（EMS）', '25.00', '特快专递（EMS）,要另收手续费.', '0');
INSERT INTO `dede_shops_delivery` VALUES ('3', '普通邮递', '5.00', '普通邮递', '0');
INSERT INTO `dede_shops_delivery` VALUES ('4', '邮局快邮', '12.00', '邮局快邮', '0');

-- ----------------------------
-- Table structure for dede_shops_orders
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_orders`;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_products
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_products`;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_userinfo
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_userinfo`;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for dede_softconfig
-- ----------------------------
DROP TABLE IF EXISTS `dede_softconfig`;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_softconfig
-- ----------------------------
INSERT INTO `dede_softconfig` VALUES ('0', '1', '1', '1', 'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n', '<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_sphinx
-- ----------------------------
DROP TABLE IF EXISTS `dede_sphinx`;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for dede_stepselect
-- ----------------------------
DROP TABLE IF EXISTS `dede_stepselect`;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_stepselect
-- ----------------------------
INSERT INTO `dede_stepselect` VALUES ('1', '血型', 'blood', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('2', '体型', 'bodytype', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('3', '公司规模', 'cosize', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('4', '交友', 'datingtype', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('5', '是否饮酒', 'drink', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('6', '教育程度', 'education', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('7', '住房', 'house', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('8', '收入', 'income', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('9', '婚姻', 'marital', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('10', '是否抽烟', 'smoke', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('11', '星座', 'star', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('12', '系统缓存标识', 'system', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('13', '行业', 'vocation', '2', '0');
INSERT INTO `dede_stepselect` VALUES ('14', '地区', 'nativeplace', '2', '0');
INSERT INTO `dede_stepselect` VALUES ('15', '信息类型', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for dede_sysconfig
-- ----------------------------
DROP TABLE IF EXISTS `dede_sysconfig`;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sysconfig
-- ----------------------------
INSERT INTO `dede_sysconfig` VALUES ('1', 'cfg_basehost', '站点根网址', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('2', 'cfg_cmspath', 'DedeCMS安装目录', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('3', 'cfg_cookie_encode', 'cookie加密码', '2', 'string', 'UROyEsXigOD1od1isTgGgEwnwuqGNnn');
INSERT INTO `dede_sysconfig` VALUES ('4', 'cfg_indexurl', '网页主页链接', '1', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('5', 'cfg_backup_dir', '数据备份目录（在data目录内）', '2', 'string', 'backupdata');
INSERT INTO `dede_sysconfig` VALUES ('6', 'cfg_indexname', '主页链接名', '1', 'string', '主页');
INSERT INTO `dede_sysconfig` VALUES ('7', 'cfg_webname', '网站名称', '1', 'string', '我的网站');
INSERT INTO `dede_sysconfig` VALUES ('8', 'cfg_adminemail', '网站发信EMAIL', '2', 'string', 'admin@dedecms.com');
INSERT INTO `dede_sysconfig` VALUES ('9', 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', '2', 'string', 'ckeditor');
INSERT INTO `dede_sysconfig` VALUES ('10', 'cfg_arcdir', '文档HTML默认保存路径', '1', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('11', 'cfg_medias_dir', '图片/上传文件默认路径', '1', 'string', '/uploads');
INSERT INTO `dede_sysconfig` VALUES ('12', 'cfg_ddimg_width', '缩略图默认宽度', '3', 'number', '240');
INSERT INTO `dede_sysconfig` VALUES ('13', 'cfg_ddimg_height', '缩略图默认高度', '3', 'number', '180');
INSERT INTO `dede_sysconfig` VALUES ('63', 'cfg_album_width', '图集默认显示图片的大小', '3', 'number', '800');
INSERT INTO `dede_sysconfig` VALUES ('15', 'cfg_imgtype', '图片浏览器文件类型', '3', 'string', 'jpg|gif|png');
INSERT INTO `dede_sysconfig` VALUES ('16', 'cfg_softtype', '允许上传的软件类型', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO `dede_sysconfig` VALUES ('17', 'cfg_mediatype', '允许的多媒体文件类型', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mp4');
INSERT INTO `dede_sysconfig` VALUES ('18', 'cfg_specnote', '专题的最大节点数', '2', 'number', '6');
INSERT INTO `dede_sysconfig` VALUES ('19', 'cfg_list_symbol', '栏目位置的间隔符号', '2', 'string', ' > ');
INSERT INTO `dede_sysconfig` VALUES ('20', 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '非典|艾滋病|阳痿');
INSERT INTO `dede_sysconfig` VALUES ('21', 'cfg_feedbackcheck', '评论及留言(是/否)需审核', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('22', 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('23', 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', '1', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('24', 'cfg_df_style', '模板默认风格', '1', 'string', 'default');
INSERT INTO `dede_sysconfig` VALUES ('25', 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('58', 'cfg_rm_remote', '远程图片本地化', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('27', 'cfg_dede_log', '(是/否)开启管理日志', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('28', 'cfg_powerby', '网站版权信息', '1', 'bstring', 'Copyright &copy; 2002-2017 DEDECMS. 织梦科技 版权所有');
INSERT INTO `dede_sysconfig` VALUES ('722', 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('723', 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', '7', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('29', 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('30', 'cfg_arcautosp', '(是/否)开启长文章自动分页', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('31', 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', '6', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('32', 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', '7', 'number', '300');
INSERT INTO `dede_sysconfig` VALUES ('33', 'cfg_ftp_host', 'FTP主机', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('34', 'cfg_ftp_port', 'FTP端口', '2', 'number', '21');
INSERT INTO `dede_sysconfig` VALUES ('35', 'cfg_ftp_user', 'FTP用户名', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('36', 'cfg_ftp_pwd', 'FTP密码', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('37', 'cfg_ftp_root', '网站根在FTP中的目录', '2', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('38', 'cfg_ftp_mkdir', '是否强制用FTP创建目录', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('39', 'cfg_feedback_ck', '评论加验证码重确认', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('40', 'cfg_list_son', '上级列表是否包含子类内容', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('41', 'cfg_mb_open', '是否开启会员功能', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('42', 'cfg_mb_album', '是否开启会员图集功能', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('43', 'cfg_mb_upload', '是否允许会员上传非图片附件', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('44', 'cfg_mb_upload_size', '会员上传文件大小(K)', '4', 'number', '1024');
INSERT INTO `dede_sysconfig` VALUES ('45', 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('46', 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('47', 'cfg_cli_time', '服务器时区设置', '2', 'number', '8');
INSERT INTO `dede_sysconfig` VALUES ('48', 'cfg_mb_addontype', '会员附件许可的类型', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO `dede_sysconfig` VALUES ('49', 'cfg_mb_max', '会员附件总大小限制(MB)', '4', 'number', '500');
INSERT INTO `dede_sysconfig` VALUES ('20', 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO `dede_sysconfig` VALUES ('719', 'cfg_makeindex', '发布文章后马上更新网站主页', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('51', 'cfg_keyword_like', '使用关键词关连文章', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('52', 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', '6', 'number', '10000');
INSERT INTO `dede_sysconfig` VALUES ('53', 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', '6', 'number', '86400');
INSERT INTO `dede_sysconfig` VALUES ('54', 'cfg_tplcache', '是否启用模板缓存', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('55', 'cfg_tplcache_dir', '模板缓存目录', '6', 'string', '/data/tplcache');
INSERT INTO `dede_sysconfig` VALUES ('56', 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('59', 'cfg_arc_dellink', '删除非站内链接', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('60', 'cfg_arc_autopic', '提取第一张图片作为缩略图', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('61', 'cfg_arc_autokeyword', '自动提取关键字', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('62', 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', '7', 'number', '90');
INSERT INTO `dede_sysconfig` VALUES ('64', 'cfg_check_title', '发布文档时是否检测重复标题', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('65', 'cfg_album_row', '图集多行多列样式默认行数', '3', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('66', 'cfg_album_col', '图集多行多列样式默认列数', '3', 'number', '4');
INSERT INTO `dede_sysconfig` VALUES ('67', 'cfg_album_pagesize', '图集多页多图每页显示最大数', '3', 'number', '12');
INSERT INTO `dede_sysconfig` VALUES ('68', 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', '3', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('69', 'cfg_album_ddwidth', '图集默认缩略图大小', '3', 'number', '200');
INSERT INTO `dede_sysconfig` VALUES ('70', 'cfg_mb_notallow', '不允许注册的会员id', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO `dede_sysconfig` VALUES ('71', 'cfg_mb_idmin', '用户id最小长度', '4', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('72', 'cfg_mb_pwdmin', '用户密码最小长度', '4', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('73', 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('74', 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', '4', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('76', 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', '5', 'number', '30');
INSERT INTO `dede_sysconfig` VALUES ('77', 'cfg_feedback_numip', '每个IP一小时内最大评论数', '5', 'number', '30');
INSERT INTO `dede_sysconfig` VALUES ('78', 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('79', 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', '4', 'number', '-10');
INSERT INTO `dede_sysconfig` VALUES ('728', 'cfg_mb_allowreg', '是否允许新会员注册', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('729', 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('81', 'cfg_vdcode_member', '会员投稿是否使用验证码', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('83', 'cfg_mb_cktitle', '会员投稿是否检测重复标题', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('84', 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', '5', 'number', '7');
INSERT INTO `dede_sysconfig` VALUES ('729', 'cfg_sendarc_scores', '投稿可获取积分', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('88', 'cfg_caicai_sub', '被踩扣除文章好评度', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('89', 'cfg_caicai_add', '被顶扣除文章好评度', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('90', 'cfg_feedback_add', '详细好评可获好评度', '5', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('91', 'cfg_feedback_sub', '详细恶评扣除好评度', '5', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('730', 'cfg_sendfb_scores', '参与评论可获积分', '5', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('92', 'cfg_search_max', '最大搜索检查文档数', '6', 'number', '50000');
INSERT INTO `dede_sysconfig` VALUES ('93', 'cfg_search_maxrc', '最大返回搜索结果数', '6', 'number', '300');
INSERT INTO `dede_sysconfig` VALUES ('94', 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', '6', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('95', 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', '8', 'string', '100');
INSERT INTO `dede_sysconfig` VALUES ('223', 'cfg_smtp_port', 'smtp服务器端口', '2', 'string', '25');
INSERT INTO `dede_sysconfig` VALUES ('221', 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('222', 'cfg_smtp_server', 'smtp服务器', '2', 'string', 'smtp.qq.com');
INSERT INTO `dede_sysconfig` VALUES ('224', 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', '2', 'string', 'desdev@vip.qq.com');
INSERT INTO `dede_sysconfig` VALUES ('225', 'cfg_smtp_user', 'SMTP服务器的用户帐号', '2', 'string', 'desdev');
INSERT INTO `dede_sysconfig` VALUES ('226', 'cfg_smtp_password', 'SMTP服务器的用户密码', '2', 'string', '7260444huxiao');
INSERT INTO `dede_sysconfig` VALUES ('96', 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', '8', 'string', '15');
INSERT INTO `dede_sysconfig` VALUES ('227', 'cfg_online_type', '在线支付网关类型', '2', 'string', 'nps');
INSERT INTO `dede_sysconfig` VALUES ('706', 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('708', 'cfg_rewrite', '是否使用伪静态', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('707', 'cfg_allsearch_limit', '网站全局搜索时间限制', '2', 'string', '1');
INSERT INTO `dede_sysconfig` VALUES ('709', 'cfg_delete', '文章回收站(是/否)开启', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('710', 'cfg_keywords', '站点默认关键字', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('711', 'cfg_description', '站点描述', '1', 'bstring', '');
INSERT INTO `dede_sysconfig` VALUES ('712', 'cfg_beian', '网站备案号', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('713', 'cfg_need_typeid2', '是否启用副栏目', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('72', 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', '4', 'string', '32');
INSERT INTO `dede_sysconfig` VALUES ('716', 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', '6', 'string', 'id');
INSERT INTO `dede_sysconfig` VALUES ('717', 'cfg_max_face', '会员上传头像大小限制(单位：KB)', '3', 'number', '50');
INSERT INTO `dede_sysconfig` VALUES ('718', 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('719', 'cfg_make_andcat', '发表文章后马上更新相关栏目', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('720', 'cfg_make_prenext', '发表文章后马上更新上下篇', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('721', 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('724', 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('725', 'cfg_addon_domain', '附件目录的二级域名', '7', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('726', 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', '7', 'string', 'admin');
INSERT INTO `dede_sysconfig` VALUES ('727', 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('730', 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', '4', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('731', 'cfg_face_adds', '上传头像增加积分', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('732', 'cfg_moreinfo_adds', '填写详细资料增加积分', '5', 'number', '20');
INSERT INTO `dede_sysconfig` VALUES ('733', 'cfg_money_scores', '多少积分可以兑换一个金币', '5', 'number', '50');
INSERT INTO `dede_sysconfig` VALUES ('734', 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('735', 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('736', 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', '6', 'number', '36000');
INSERT INTO `dede_sysconfig` VALUES ('737', 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', '7', 'number', '-1');
INSERT INTO `dede_sysconfig` VALUES ('738', 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', '3', 'string', 'ymd');
INSERT INTO `dede_sysconfig` VALUES ('739', 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', '3', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('740', 'cfg_login_adds', '登录会员中心获积分', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('741', 'cfg_userad_adds', '会员推广获积分', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('742', 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('743', 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', '3', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('744', 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', '7', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('745', 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('746', 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('747', 'cfg_mb_feedcheck', '会员动态是否需要审核', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('748', 'cfg_mb_msgischeck', '会员状态是否需要审核', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('749', 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('750', 'cfg_remote_site', '是否启用远程站点', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('751', 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('752', 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', '2', 'string', 'mysql');
INSERT INTO `dede_sysconfig` VALUES ('753', 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('754', 'cfg_sphinx_host', 'Sphinx服务器主机地址', '7', 'string', 'localhost');
INSERT INTO `dede_sysconfig` VALUES ('755', 'cfg_sphinx_port', 'Sphinx服务器端口号', '7', 'number', '9312');
INSERT INTO `dede_sysconfig` VALUES ('14', 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .dedecms.com)', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('756', 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('757', 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO `dede_sysconfig` VALUES ('758', 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', '6', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('759', 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('760', 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', '6', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('761', 'cfg_feedback_guest', '是否允许匿名评论', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('0', 'cfg_disable_funs', '模板引擎禁用PHP函数', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO `dede_sysconfig` VALUES ('0', 'cfg_disable_tags', '模板引擎禁用标签', '7', 'bstring', 'php');

-- ----------------------------
-- Table structure for dede_sys_enum
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_enum`;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_enum
-- ----------------------------
INSERT INTO `dede_sys_enum` VALUES ('139', 'cms制作', '503', 'vocation', '503', '0');
INSERT INTO `dede_sys_enum` VALUES ('39', '租房', '1', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('40', '一房以上', '2', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('41', '两房以上', '3', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('42', '大户/别墅', '4', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('43', '低于1000元', '1', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('44', '1000元以上', '2', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('45', '2000元以上', '3', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('46', '4000元以上', '4', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('47', '8000元以上', '5', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('48', '15000以上', '6', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('49', '初中以上', '1', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('50', '高中/中专', '2', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('51', '大学专科', '3', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('52', '大学本科', '4', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('53', '硕士', '5', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('54', '博士以上', '6', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('55', '仅用于判断缓存是否存在', '0', 'system', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('56', '白羊座', '1', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('57', '金牛座', '2', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('58', '双子座', '3', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('59', '巨蟹座', '4', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('60', '狮子座', '5', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('61', '处女座', '6', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('62', '天枰座', '7', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('63', '天蝎座', '8', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('64', '射手座', '9', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('65', '摩羯座', '10', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('66', '水瓶座', '11', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('67', '双鱼座', '12', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('68', '不吸烟', '1', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('69', '偶尔吸一点', '2', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('70', '抽得很凶', '3', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('71', '不喝酒', '1', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('72', '偶尔喝一点', '2', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('73', '喝得很凶', '3', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('78', '未婚', '1', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('79', '已婚', '2', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('80', '离异', '3', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('81', '丧偶', '4', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('82', '匀称', '1', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('83', '苗条', '2', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('84', '健壮', '3', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('85', '略胖', '4', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('86', '丰满', '5', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('87', '瘦小', '6', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('88', '高瘦', '7', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('89', '网友', '1', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('90', '恋人', '2', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('91', '玩伴', '3', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('92', '共同兴趣', '4', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('93', '男性朋友', '5', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('94', '女性朋友', '6', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('95', '50人以下', '1', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('96', '50-200人', '2', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('97', '200-500人', '3', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('98', '500-2000人', '4', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('99', '2000-5000人', '5', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('100', '5000人以上', '6', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('20019', '澳门特别行政区', '17500', 'nativeplace', '17500', '0');
INSERT INTO `dede_sys_enum` VALUES ('20018', '香港特别行政区', '17000', 'nativeplace', '17000', '0');
INSERT INTO `dede_sys_enum` VALUES ('20017', '台湾省', '16500', 'nativeplace', '16500', '0');
INSERT INTO `dede_sys_enum` VALUES ('20016', '图木舒克市', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20015', '阿拉尔市', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20014', '石河子市', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20013', '省直辖行政单位', '16015', 'nativeplace', '16015', '1');
INSERT INTO `dede_sys_enum` VALUES ('20012', '吉木乃县', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20011', '青河县', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('111', '商品', '500', 'infotype', '500', '0');
INSERT INTO `dede_sys_enum` VALUES ('112', '租房', '1000', 'infotype', '1000', '0');
INSERT INTO `dede_sys_enum` VALUES ('113', '交友', '1500', 'infotype', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('114', '招聘', '2000', 'infotype', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('115', '求职', '2500', 'infotype', '2500', '0');
INSERT INTO `dede_sys_enum` VALUES ('116', '票务', '3000', 'infotype', '3000', '0');
INSERT INTO `dede_sys_enum` VALUES ('117', '服务', '3500', 'infotype', '3500', '0');
INSERT INTO `dede_sys_enum` VALUES ('118', '培训', '4000', 'infotype', '4000', '0');
INSERT INTO `dede_sys_enum` VALUES ('119', '出售', '501', 'infotype', '501', '1');
INSERT INTO `dede_sys_enum` VALUES ('121', '求购', '502', 'infotype', '502', '1');
INSERT INTO `dede_sys_enum` VALUES ('122', '交换', '503', 'infotype', '503', '1');
INSERT INTO `dede_sys_enum` VALUES ('123', '合作', '504', 'infotype', '504', '1');
INSERT INTO `dede_sys_enum` VALUES ('124', '出租', '1001', 'infotype', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('125', '求租', '1002', 'infotype', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('126', '合租', '1003', 'infotype', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('127', '找帅哥', '1501', 'infotype', '1501', '1');
INSERT INTO `dede_sys_enum` VALUES ('128', '找美女', '1502', 'infotype', '1502', '1');
INSERT INTO `dede_sys_enum` VALUES ('129', '纯友谊', '1503', 'infotype', '1503', '1');
INSERT INTO `dede_sys_enum` VALUES ('130', '玩伴', '1504', 'infotype', '1504', '1');
INSERT INTO `dede_sys_enum` VALUES ('131', '互联网', '500', 'vocation', '500', '0');
INSERT INTO `dede_sys_enum` VALUES ('132', '网站制作', '501', 'vocation', '501', '0');
INSERT INTO `dede_sys_enum` VALUES ('133', '机械', '1000', 'vocation', '1000', '0');
INSERT INTO `dede_sys_enum` VALUES ('134', '农业机械', '1001', 'vocation', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('135', '机床', '1002', 'vocation', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('136', '纺织设备和器材', '1003', 'vocation', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('137', '风机/排风设备', '1004', 'vocation', '1004', '1');
INSERT INTO `dede_sys_enum` VALUES ('138', '虚心', '502', 'vocation', '502', '0');
INSERT INTO `dede_sys_enum` VALUES ('140', '模板制作', '503.001', 'vocation', '503', '2');
INSERT INTO `dede_sys_enum` VALUES ('141', '模块开发', '503.002', 'vocation', '503', '2');
INSERT INTO `dede_sys_enum` VALUES ('142', '企业网站', '501.001', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('143', '门户开发', '501.002', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('144', '商业网站', '501.003', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('145', '个人博客', '501.004', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('166', '化工', '1500', 'vocation', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('147', '松松散散', '502.001', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('148', '测试分类', '502.002', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('150', '塑料切割机', '1002.001', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('151', '打磨机', '1002.002', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('152', '水货机器', '1002.003', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('153', '自动收割机', '1001.001', 'vocation', '1001', '2');
INSERT INTO `dede_sys_enum` VALUES ('154', '运输机', '1001.002', 'vocation', '1001', '2');
INSERT INTO `dede_sys_enum` VALUES ('159', '水货', '2501', 'infotype', '2501', '0');
INSERT INTO `dede_sys_enum` VALUES ('160', '水111', '2501.001', 'infotype', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('161', '水222', '2501.002', 'infotype', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('162', '有才', '2502', 'infotype', '2502', '0');
INSERT INTO `dede_sys_enum` VALUES ('163', '有才啊啊啊', '2502.001', 'infotype', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('167', '塑料化工', '1501', 'vocation', '1501', '0');
INSERT INTO `dede_sys_enum` VALUES ('168', '加工', '1501.001', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('169', '生产', '1501.002', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('170', '物流', '1501.003', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('171', '挨踢工作者', '2000', 'vocation', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('172', '程序员', '2001', 'vocation', '2001', '0');
INSERT INTO `dede_sys_enum` VALUES ('173', '美工设计', '2002', 'vocation', '2002', '0');
INSERT INTO `dede_sys_enum` VALUES ('174', '前端开发', '2003', 'vocation', '2003', '0');
INSERT INTO `dede_sys_enum` VALUES ('175', '配色', '2002.001', 'vocation', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('176', '美学设计', '2002.002', 'vocation', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('179', '学习下', '502.004', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('20010', '哈巴河县', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20009', '福海县', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20008', '富蕴县', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20007', '布尔津县', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20006', '阿勒泰市', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20005', '阿勒泰地区', '16014', 'nativeplace', '16014', '1');
INSERT INTO `dede_sys_enum` VALUES ('20004', '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20003', '裕民县', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20002', '托里县', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20001', '沙湾县', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('20000', '额敏县', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19999', '乌苏市', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19998', '塔城市', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19997', '塔城地区', '16013', 'nativeplace', '16013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19996', '尼勒克县', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19995', '特克斯县', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19994', '昭苏县', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19993', '新源县', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19992', '巩留县', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19991', '霍城县', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19990', '察布查尔锡伯自治县', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19989', '伊宁县', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19988', '奎屯市', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19987', '伊宁市', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19986', '伊犁哈萨克自治州', '16012', 'nativeplace', '16012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19985', '民丰县', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19984', '于田县', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19983', '策勒县', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19982', '洛浦县', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19981', '皮山县', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19980', '墨玉县', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19979', '和田县', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19978', '和田市', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19977', '和田地区', '16011', 'nativeplace', '16011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19976', '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19975', '巴楚县', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19974', '伽师县', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19973', '岳普湖县', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19972', '麦盖提县', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19971', '叶城县', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19970', '莎车县', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19969', '泽普县', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19968', '英吉沙县', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19967', '疏勒县', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19966', '疏附县', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19965', '喀什市', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19964', '喀什地区', '16010', 'nativeplace', '16010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19963', '乌恰县', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19962', '阿合奇县', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19961', '阿克陶县', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19960', '阿图什市', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19959', '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', '16009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19958', '柯坪县', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19957', '阿瓦提县', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19956', '乌什县', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19955', '拜城县', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19954', '新和县', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19953', '沙雅县', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19952', '库车县', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19951', '温宿县', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19950', '阿克苏市', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19949', '阿克苏地区', '16008', 'nativeplace', '16008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19948', '博湖县', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19947', '和硕县', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19946', '和静县', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19945', '焉耆回族自治县', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19944', '且末县', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19943', '若羌县', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19942', '尉犁县', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19941', '轮台县', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19940', '库尔勒市', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19939', '巴音郭楞蒙古自治州', '16007', 'nativeplace', '16007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19938', '温泉县', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19937', '精河县', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19936', '博乐市', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19935', '博尔塔拉蒙古自治州', '16006', 'nativeplace', '16006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19934', '木垒哈萨克自治县', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19933', '吉木萨尔县', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19932', '奇台县', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19931', '玛纳斯县', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19930', '呼图壁县', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19929', '米泉市', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19928', '阜康市', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19927', '昌吉市', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19926', '昌吉回族自治州', '16005', 'nativeplace', '16005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19925', '伊吾县', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19924', '巴里坤哈萨克自治县', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19923', '哈密市', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19922', '哈密地区', '16004', 'nativeplace', '16004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19921', '托克逊县', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19920', '鄯善县', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19919', '吐鲁番市', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19918', '吐鲁番地区', '16003', 'nativeplace', '16003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19917', '乌尔禾区', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19916', '白碱滩区', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19915', '克拉玛依区', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19914', '独山子区', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19913', '克拉玛依市', '16002', 'nativeplace', '16002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19912', '乌鲁木齐县', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19911', '东山区', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19910', '达坂城区', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19909', '头屯河区', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19908', '水磨沟区', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19907', '新市区', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19906', '沙依巴克区', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19905', '天山区', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19904', '乌鲁木齐市', '16001', 'nativeplace', '16001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19903', '新疆维吾尔自治区', '16000', 'nativeplace', '16000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19902', '海原县', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19901', '中宁县', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19900', '沙坡头区', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19899', '中卫市', '15505', 'nativeplace', '15505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19898', '彭阳县', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19897', '泾源县', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19896', '隆德县', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19895', '西吉县', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19894', '原州区', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19893', '固原市', '15504', 'nativeplace', '15504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19892', '青铜峡市', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19891', '同心县', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19890', '盐池县', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19889', '利通区', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19888', '吴忠市', '15503', 'nativeplace', '15503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19887', '平罗县', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19886', '惠农区', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19885', '大武口区', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19884', '石嘴山市', '15502', 'nativeplace', '15502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19883', '灵武市', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19882', '贺兰县', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19881', '永宁县', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19880', '金凤区', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19879', '西夏区', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19878', '兴庆区', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19877', '银川市', '15501', 'nativeplace', '15501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19876', '宁夏回族自治区', '15500', 'nativeplace', '15500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19875', '天峻县', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19874', '都兰县', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19873', '乌兰县', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19872', '德令哈市', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19871', '格尔木市', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19870', '海西蒙古族藏族自治州', '15008', 'nativeplace', '15008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19869', '曲麻莱县', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19868', '囊谦县', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19867', '治多县', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19866', '称多县', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19865', '杂多县', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19864', '玉树县', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19863', '玉树藏族自治州', '15007', 'nativeplace', '15007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19862', '玛多县', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19861', '久治县', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19860', '达日县', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19859', '甘德县', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19858', '班玛县', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19857', '玛沁县', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19856', '果洛藏族自治州', '15006', 'nativeplace', '15006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19855', '贵南县', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19854', '兴海县', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19853', '贵德县', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19852', '同德县', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19851', '共和县', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19850', '海南藏族自治州', '15005', 'nativeplace', '15005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19849', '河南蒙古族自治县', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19848', '泽库县', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19847', '尖扎县', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19846', '同仁县', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19845', '黄南藏族自治州', '15004', 'nativeplace', '15004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19844', '刚察县', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19843', '海晏县', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19842', '祁连县', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19841', '门源回族自治县', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19840', '海北藏族自治州', '15003', 'nativeplace', '15003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19839', '循化撒拉族自治县', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19838', '化隆回族自治县', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19837', '互助土族自治县', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19836', '乐都县', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19835', '民和回族土族自治县', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19834', '平安县', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19833', '海东地区', '15002', 'nativeplace', '15002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19832', '湟源县', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19831', '湟中县', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19830', '大通回族土族自治县', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19829', '城北区', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19828', '城西区', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19827', '城中区', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19826', '城东区', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19825', '西宁市', '15001', 'nativeplace', '15001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19824', '青海省', '15000', 'nativeplace', '15000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19823', '夏河县', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19822', '碌曲县', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19821', '玛曲县', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19820', '迭部县', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19819', '舟曲县', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19818', '卓尼县', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19817', '临潭县', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19816', '合作市', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19815', '甘南藏族自治州', '14514', 'nativeplace', '14514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19814', '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19813', '东乡族自治县', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19812', '和政县', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19811', '广河县', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19810', '永靖县', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19809', '康乐县', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19808', '临夏县', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19807', '临夏市', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19806', '临夏回族自治州', '14513', 'nativeplace', '14513', '1');
INSERT INTO `dede_sys_enum` VALUES ('19805', '两当县', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19804', '徽　县', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19803', '礼　县', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19802', '西和县', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19801', '康　县', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19800', '宕昌县', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19799', '文　县', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19798', '成　县', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19797', '武都区', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19796', '陇南市', '14512', 'nativeplace', '14512', '1');
INSERT INTO `dede_sys_enum` VALUES ('19795', '岷　县', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19794', '漳　县', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19793', '临洮县', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19792', '渭源县', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19791', '陇西县', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19790', '通渭县', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19789', '安定区', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19788', '定西市', '14511', 'nativeplace', '14511', '1');
INSERT INTO `dede_sys_enum` VALUES ('19787', '镇原县', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19786', '宁　县', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19785', '正宁县', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19784', '合水县', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19783', '华池县', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19782', '环　县', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19781', '庆城县', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19780', '西峰区', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19779', '庆阳市', '14510', 'nativeplace', '14510', '1');
INSERT INTO `dede_sys_enum` VALUES ('19778', '敦煌市', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19777', '玉门市', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19776', '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19775', '肃北蒙古族自治县', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19774', '安西县', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19773', '金塔县', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19772', '肃州区', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19771', '酒泉市', '14509', 'nativeplace', '14509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19770', '静宁县', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19769', '庄浪县', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19768', '华亭县', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19767', '崇信县', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19766', '灵台县', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19765', '泾川县', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19764', '崆峒区', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19763', '平凉市', '14508', 'nativeplace', '14508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19762', '山丹县', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19761', '高台县', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19760', '临泽县', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19759', '民乐县', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19758', '肃南裕固族自治县', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19757', '甘州区', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19756', '张掖市', '14507', 'nativeplace', '14507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19755', '天祝藏族自治县', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19754', '古浪县', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19753', '民勤县', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19752', '凉州区', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19751', '武威市', '14506', 'nativeplace', '14506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19750', '张家川回族自治县', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19749', '武山县', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19748', '甘谷县', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19747', '秦安县', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19746', '清水县', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19745', '北道区', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19744', '秦城区', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19743', '天水市', '14505', 'nativeplace', '14505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19742', '景泰县', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19741', '会宁县', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19740', '靖远县', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19739', '平川区', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19738', '白银区', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19737', '白银市', '14504', 'nativeplace', '14504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19736', '永昌县', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19735', '金川区', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19734', '金昌市', '14503', 'nativeplace', '14503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19733', '嘉峪关市', '14502', 'nativeplace', '14502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19732', '榆中县', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19731', '皋兰县', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19730', '永登县', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19729', '红古区', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19728', '安宁区', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19727', '西固区', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19726', '七里河区', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19725', '城关区', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19724', '兰州市', '14501', 'nativeplace', '14501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19723', '甘肃省', '14500', 'nativeplace', '14500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19722', '柞水县', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19721', '镇安县', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19720', '山阳县', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19719', '商南县', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19718', '丹凤县', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19717', '洛南县', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19716', '商州区', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19715', '商洛市', '14010', 'nativeplace', '14010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19714', '白河县', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19713', '旬阳县', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19712', '镇坪县', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19711', '平利县', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19710', '岚皋县', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19709', '紫阳县', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19708', '宁陕县', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19707', '石泉县', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19706', '汉阴县', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19705', '汉滨区', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19704', '安康市', '14009', 'nativeplace', '14009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19703', '子洲县', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19702', '清涧县', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19701', '吴堡县', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19700', '佳　县', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19699', '米脂县', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19698', '绥德县', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19697', '定边县', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19696', '靖边县', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19695', '横山县', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19694', '府谷县', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19693', '神木县', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19692', '榆阳区', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19691', '榆林市', '14008', 'nativeplace', '14008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19690', '佛坪县', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19689', '留坝县', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19688', '镇巴县', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19687', '略阳县', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19686', '宁强县', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19685', '勉　县', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19684', '西乡县', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19683', '洋　县', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19682', '城固县', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19681', '南郑县', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19680', '汉台区', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19679', '汉中市', '14007', 'nativeplace', '14007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19678', '黄陵县', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19677', '黄龙县', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19676', '宜川县', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19675', '洛川县', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19674', '富　县', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19673', '甘泉县', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19672', '吴旗县', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19671', '志丹县', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19670', '安塞县', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19669', '子长县', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19668', '延川县', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19667', '延长县', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19666', '宝塔区', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19665', '延安市', '14006', 'nativeplace', '14006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19664', '华阴市', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19663', '韩城市', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19662', '富平县', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19661', '白水县', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19660', '蒲城县', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19659', '澄城县', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19658', '合阳县', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19657', '大荔县', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19656', '潼关县', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19655', '华　县', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19654', '临渭区', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19653', '渭南市', '14005', 'nativeplace', '14005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19652', '兴平市', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19651', '武功县', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19650', '淳化县', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19649', '旬邑县', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19648', '长武县', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19647', '彬　县', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19646', '永寿县', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19645', '礼泉县', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19644', '乾　县', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19643', '泾阳县', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19642', '三原县', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19641', '渭城区', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19640', '杨凌区', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19639', '秦都区', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19638', '咸阳市', '14004', 'nativeplace', '14004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19637', '太白县', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19636', '凤　县', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19635', '麟游县', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19634', '千阳县', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19633', '陇　县', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19632', '眉　县', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19631', '扶风县', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19630', '岐山县', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19629', '凤翔县', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19628', '陈仓区', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19627', '金台区', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19626', '滨区', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19625', '宝鸡市', '14003', 'nativeplace', '14003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19624', '宜君县', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19623', '耀州区', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19622', '印台区', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19621', '王益区', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19620', '铜川市', '14002', 'nativeplace', '14002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19619', '高陵县', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19618', '户　县', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19617', '周至县', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19616', '蓝田县', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19615', '长安区', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19614', '临潼区', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19613', '阎良区', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19612', '雁塔区', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19611', '未央区', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19610', '灞桥区', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19609', '莲湖区', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19608', '碑林区', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19607', '新城区', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19606', '西安市', '14001', 'nativeplace', '14001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19605', '陕西省', '14000', 'nativeplace', '14000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19604', '朗　县', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19603', '察隅县', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19602', '波密县', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19601', '墨脱县', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19600', '米林县', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19599', '工布江达县', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19598', '林芝县', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19597', '林芝地区', '13507', 'nativeplace', '13507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19596', '措勤县', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19595', '改则县', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19594', '革吉县', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19593', '日土县', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19592', '噶尔县', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19591', '札达县', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19590', '普兰县', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19589', '阿里地区', '13506', 'nativeplace', '13506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19588', '尼玛县', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19587', '巴青县', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19586', '班戈县', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19585', '索　县', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19584', '申扎县', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19583', '安多县', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19582', '聂荣县', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19581', '比如县', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19580', '嘉黎县', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19579', '那曲县', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19578', '那曲地区', '13505', 'nativeplace', '13505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19577', '岗巴县', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19576', '萨嘎县', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19575', '聂拉木县', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19574', '吉隆县', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19573', '亚东县', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19572', '仲巴县', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19571', '定结县', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19570', '康马县', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19569', '仁布县', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19568', '白朗县', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19567', '谢通门县', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19566', '昂仁县', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19565', '拉孜县', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19564', '萨迦县', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19563', '定日县', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19562', '江孜县', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19561', '南木林县', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19560', '日喀则市', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19559', '日喀则地区', '13504', 'nativeplace', '13504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19558', '浪卡子县', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19557', '错那县', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19556', '隆子县', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19555', '加查县', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19554', '洛扎县', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19553', '措美县', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19552', '曲松县', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19551', '琼结县', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19550', '桑日县', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19549', '贡嘎县', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19548', '扎囊县', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19547', '乃东县', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19546', '山南地区', '13503', 'nativeplace', '13503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19545', '边坝县', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19544', '洛隆县', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19543', '芒康县', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19542', '左贡县', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19541', '八宿县', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19540', '察雅县', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19539', '丁青县', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19538', '类乌齐县', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19537', '贡觉县', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19536', '江达县', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19535', '昌都县', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19534', '昌都地区', '13502', 'nativeplace', '13502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19533', '墨竹工卡县', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19532', '达孜县', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19531', '堆龙德庆县', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19530', '曲水县', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19529', '尼木县', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19528', '当雄县', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19527', '林周县', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19526', '城关区', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19525', '拉萨市', '13501', 'nativeplace', '13501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19524', '西藏自治区', '13500', 'nativeplace', '13500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19523', '维西傈僳族自治县', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19522', '德钦县', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19521', '香格里拉县', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19520', '迪庆藏族自治州', '13016', 'nativeplace', '13016', '1');
INSERT INTO `dede_sys_enum` VALUES ('19519', '兰坪白族普米族自治县', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19518', '贡山独龙族怒族自治县', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19517', '福贡县', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19516', '泸水县', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19515', '怒江傈僳族自治州', '13015', 'nativeplace', '13015', '1');
INSERT INTO `dede_sys_enum` VALUES ('19514', '陇川县', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19513', '盈江县', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19512', '梁河县', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19511', '潞西市', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19510', '瑞丽市', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19509', '德宏傣族景颇族自治州', '13014', 'nativeplace', '13014', '1');
INSERT INTO `dede_sys_enum` VALUES ('19508', '鹤庆县', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19507', '剑川县', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19506', '洱源县', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19505', '云龙县', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19504', '永平县', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19503', '巍山彝族回族自治县', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19502', '南涧彝族自治县', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19501', '弥渡县', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19500', '宾川县', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19499', '祥云县', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19498', '漾濞彝族自治县', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19497', '大理市', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19496', '大理白族自治州', '13013', 'nativeplace', '13013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19495', '勐腊县', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19494', '勐海县', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19493', '景洪市', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19492', '西双版纳傣族自治州', '13012', 'nativeplace', '13012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19491', '富宁县', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19490', '广南县', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19489', '丘北县', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19488', '马关县', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19487', '麻栗坡县', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19486', '西畴县', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19485', '砚山县', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19484', '文山县', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19483', '文山壮族苗族自治州', '13011', 'nativeplace', '13011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19482', '河口瑶族自治县', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19481', '绿春县', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19480', '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19479', '元阳县', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19478', '泸西县', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19477', '弥勒县', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19476', '石屏县', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19475', '建水县', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19474', '屏边苗族自治县', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19473', '蒙自县', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19472', '开远市', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19471', '个旧市', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19470', '红河哈尼族彝族自治州', '13010', 'nativeplace', '13010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19469', '禄丰县', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19468', '武定县', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19467', '元谋县', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19466', '永仁县', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19465', '大姚县', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19464', '姚安县', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19463', '南华县', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19462', '牟定县', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19461', '双柏县', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19460', '楚雄市', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19459', '楚雄彝族自治州', '13009', 'nativeplace', '13009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19458', '沧源佤族自治县', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19457', '耿马傣族佤族自治县', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19456', '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19455', '镇康县', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19454', '永德县', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19453', '云　县', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19452', '凤庆县', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19451', '临翔区', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19450', '临沧市', '13008', 'nativeplace', '13008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19449', '西盟佤族自治县', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19448', '澜沧拉祜族自治县', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19447', '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19446', '江城哈尼族彝族自治县', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19445', '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19444', '景谷傣族彝族自治县', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19443', '景东彝族自治县', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19442', '墨江哈尼族自治县', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19441', '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19440', '翠云区', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19439', '思茅市', '13007', 'nativeplace', '13007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19438', '宁蒗彝族自治县', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19437', '华坪县', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19436', '永胜县', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19435', '玉龙纳西族自治县', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19434', '古城区', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19433', '丽江市', '13006', 'nativeplace', '13006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19432', '水富县', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19431', '威信县', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19430', '彝良县', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19429', '镇雄县', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19428', '绥江县', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19427', '永善县', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19426', '大关县', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19425', '盐津县', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19424', '巧家县', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19423', '鲁甸县', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19422', '昭阳区', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19421', '昭通市', '13005', 'nativeplace', '13005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19420', '昌宁县', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19419', '龙陵县', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19418', '腾冲县', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19417', '施甸县', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19416', '隆阳区', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19415', '保山市', '13004', 'nativeplace', '13004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19414', '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19413', '新平彝族傣族自治县', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19412', '峨山彝族自治县', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19411', '易门县', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19410', '华宁县', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19409', '通海县', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19408', '澄江县', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19407', '江川县', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19406', '红塔区', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19405', '玉溪市', '13003', 'nativeplace', '13003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19404', '宣威市', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19403', '沾益县', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19402', '会泽县', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19401', '富源县', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19400', '罗平县', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19399', '师宗县', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19398', '陆良县', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19397', '马龙县', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19396', '麒麟区', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19395', '曲靖市', '13002', 'nativeplace', '13002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19394', '安宁市', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19393', '寻甸回族彝族自治县', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19392', '禄劝彝族苗族自治县', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19391', '嵩明县', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19390', '石林彝族自治县', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19389', '宜良县', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19388', '富民县', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19387', '晋宁县', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19386', '呈贡县', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19385', '东川区', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19384', '西山区', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19383', '官渡区', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19382', '盘龙区', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19381', '五华区', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19380', '昆明市', '13001', 'nativeplace', '13001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19379', '云南省', '13000', 'nativeplace', '13000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19378', '三都水族自治县', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19377', '惠水县', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19376', '龙里县', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19375', '长顺县', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19374', '罗甸县', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19373', '平塘县', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19372', '独山县', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19371', '瓮安县', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19370', '贵定县', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19369', '荔波县', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19368', '福泉市', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19367', '都匀市', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19366', '黔南布依族苗族自治州', '12509', 'nativeplace', '12509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19365', '麻江县', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19364', '雷山县', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19363', '从江县', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19362', '榕江县', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19361', '黎平县', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19360', '台江县', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19359', '剑河县', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19358', '锦屏县', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19357', '天柱县', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19356', '岑巩县', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19355', '镇远县', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19354', '三穗县', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19353', '施秉县', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19352', '黄平县', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19351', '凯里市', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19350', '黔东南苗族侗族自治州', '12508', 'nativeplace', '12508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19349', '赫章县', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19348', '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19347', '纳雍县', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19346', '织金县', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19345', '金沙县', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19344', '黔西县', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19343', '大方县', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19342', '毕节市', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19341', '毕节地区', '12507', 'nativeplace', '12507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19340', '安龙县', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19339', '册亨县', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19338', '望谟县', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19337', '贞丰县', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19336', '晴隆县', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19335', '普安县', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19334', '兴仁县', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19333', '兴义市', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19332', '黔西南布依族苗族自治州', '12506', 'nativeplace', '12506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19331', '万山特区', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19330', '松桃苗族自治县', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19329', '沿河土家族自治县', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19328', '德江县', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19327', '印江土家族苗族自治县', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19326', '思南县', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19325', '石阡县', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19324', '玉屏侗族自治县', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19323', '江口县', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19322', '铜仁市', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19321', '铜仁地区', '12505', 'nativeplace', '12505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19320', '紫云苗族布依族自治县', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19319', '关岭布依族苗族自治县', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19318', '镇宁布依族苗族自治县', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19317', '普定县', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19316', '平坝县', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19315', '西秀区', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19314', '安顺市', '12504', 'nativeplace', '12504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19313', '仁怀市', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19312', '赤水市', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19311', '习水县', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19310', '余庆县', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19309', '湄潭县', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19308', '凤冈县', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19307', '务川仡佬族苗族自治县', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19306', '道真仡佬族苗族自治县', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19305', '正安县', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19304', '绥阳县', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19303', '桐梓县', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19302', '遵义县', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19301', '汇川区', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19300', '红花岗区', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19299', '遵义市', '12503', 'nativeplace', '12503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19298', '盘　县', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19297', '水城县', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19296', '六枝特区', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19295', '钟山区', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19294', '六盘水市', '12502', 'nativeplace', '12502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19293', '清镇市', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19292', '修文县', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19291', '息烽县', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19290', '开阳县', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19289', '小河区', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19288', '白云区', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19287', '乌当区', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19286', '花溪区', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19285', '云岩区', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19284', '南明区', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19283', '贵阳市', '12501', 'nativeplace', '12501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19282', '贵州省', '12500', 'nativeplace', '12500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19281', '雷波县', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19280', '美姑县', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19279', '甘洛县', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19278', '越西县', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19277', '冕宁县', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19276', '喜德县', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19275', '昭觉县', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19274', '金阳县', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19273', '布拖县', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19272', '普格县', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19271', '宁南县', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19270', '会东县', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19269', '会理县', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19268', '德昌县', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19267', '盐源县', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19266', '木里藏族自治县', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19265', '西昌市', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19264', '凉山彝族自治州', '12021', 'nativeplace', '12021', '1');
INSERT INTO `dede_sys_enum` VALUES ('19263', '得荣县', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19262', '稻城县', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19261', '乡城县', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19260', '巴塘县', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19259', '理塘县', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19258', '色达县', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19257', '石渠县', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19256', '白玉县', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19255', '德格县', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19254', '新龙县', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19253', '甘孜县', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19252', '炉霍县', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19251', '道孚县', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19250', '雅江县', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19249', '九龙县', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19248', '丹巴县', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19247', '泸定县', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19246', '康定县', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19245', '甘孜藏族自治州', '12020', 'nativeplace', '12020', '1');
INSERT INTO `dede_sys_enum` VALUES ('19244', '红原县', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19243', '若尔盖县', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19242', '阿坝县', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19241', '壤塘县', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19240', '马尔康县', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19239', '黑水县', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19238', '小金县', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19237', '金川县', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19236', '九寨沟县', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19235', '松潘县', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19234', '茂　县', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19233', '理　县', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19232', '汶川县', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19231', '阿坝藏族羌族自治州', '12019', 'nativeplace', '12019', '1');
INSERT INTO `dede_sys_enum` VALUES ('19230', '简阳市', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19229', '乐至县', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19228', '安岳县', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19227', '雁江区', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19226', '资阳市', '12018', 'nativeplace', '12018', '1');
INSERT INTO `dede_sys_enum` VALUES ('19225', '平昌县', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19224', '南江县', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19223', '通江县', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19222', '巴州区', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19221', '巴中市', '12017', 'nativeplace', '12017', '1');
INSERT INTO `dede_sys_enum` VALUES ('19220', '宝兴县', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19219', '芦山县', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19218', '天全县', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19217', '石棉县', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19216', '汉源县', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19215', '荥经县', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19214', '名山县', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19213', '雨城区', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19212', '雅安市', '12016', 'nativeplace', '12016', '1');
INSERT INTO `dede_sys_enum` VALUES ('19211', '万源市', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19210', '渠　县', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19209', '大竹县', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19208', '开江县', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19207', '宣汉县', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19206', '达　县', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19205', '通川区', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19204', '达州市', '12015', 'nativeplace', '12015', '1');
INSERT INTO `dede_sys_enum` VALUES ('19203', '华莹市', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19202', '邻水县', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19201', '武胜县', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19200', '岳池县', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19199', '广安区', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19198', '广安市', '12014', 'nativeplace', '12014', '1');
INSERT INTO `dede_sys_enum` VALUES ('19197', '屏山县', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19196', '兴文县', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19195', '筠连县', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19194', '珙　县', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19193', '高　县', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19192', '长宁县', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19191', '江安县', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19190', '南溪县', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19189', '宜宾县', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19188', '翠屏区', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19187', '宜宾市', '12013', 'nativeplace', '12013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19186', '青神县', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19185', '丹棱县', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19184', '洪雅县', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19183', '彭山县', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19182', '仁寿县', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19181', '东坡区', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19180', '眉山市', '12012', 'nativeplace', '12012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19179', '阆中市', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19178', '西充县', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19177', '仪陇县', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19176', '蓬安县', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19175', '营山县', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19174', '南部县', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19173', '嘉陵区', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19172', '高坪区', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19171', '顺庆区', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19170', '南充市', '12011', 'nativeplace', '12011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19169', '峨眉山市', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19168', '马边彝族自治县', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19167', '峨边彝族自治县', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19166', '沐川县', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19165', '夹江县', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19164', '井研县', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19163', '犍为县', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19162', '金口河区', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19161', '五通桥区', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19160', '沙湾区', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19159', '市中区', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19158', '乐山市', '12010', 'nativeplace', '12010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19157', '隆昌县', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19156', '资中县', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19155', '威远县', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19154', '东兴区', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19153', '市中区', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19152', '内江市', '12009', 'nativeplace', '12009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19151', '大英县', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19150', '射洪县', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19149', '蓬溪县', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19148', '安居区', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19147', '船山区', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19146', '遂宁市', '12008', 'nativeplace', '12008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19145', '苍溪县', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19144', '剑阁县', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19143', '青川县', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19142', '旺苍县', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19141', '朝天区', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19140', '元坝区', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19139', '市中区', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19138', '广元市', '12007', 'nativeplace', '12007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19137', '江油市', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19136', '平武县', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19135', '北川羌族自治县', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19134', '梓潼县', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19133', '安　县', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19132', '盐亭县', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19131', '三台县', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19130', '游仙区', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19129', '涪城区', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19128', '绵阳市', '12006', 'nativeplace', '12006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19127', '绵竹市', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19126', '什邡市', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19125', '广汉市', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19124', '罗江县', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19123', '中江县', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19122', '旌阳区', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19121', '德阳市', '12005', 'nativeplace', '12005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19120', '古蔺县', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19119', '叙永县', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19118', '合江县', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19117', '泸　县', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19116', '龙马潭区', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19115', '纳溪区', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19114', '江阳区', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19113', '泸州市', '12004', 'nativeplace', '12004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19112', '盐边县', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19111', '米易县', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19110', '仁和区', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19109', '西　区', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19108', '东　区', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19107', '攀枝花市', '12003', 'nativeplace', '12003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19106', '富顺县', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19105', '荣　县', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19104', '沿滩区', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19103', '大安区', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19102', '贡井区', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19101', '自流井区', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19100', '自贡市', '12002', 'nativeplace', '12002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19099', '崇州市', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19098', '邛崃市', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19097', '彭州市', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19096', '都江堰市', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19095', '新津县', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19094', '蒲江县', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19093', '大邑县', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19092', '郫　县', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19091', '双流县', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19090', '金堂县', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19089', '温江区', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19088', '新都区', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19087', '青白江区', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19086', '龙泉驿区', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19085', '成华区', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19084', '武侯区', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19083', '金牛区', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19082', '青羊区', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19081', '锦江区', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19080', '成都市', '12001', 'nativeplace', '12001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19079', '四川省', '12000', 'nativeplace', '12000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19078', '南川市', '11540', 'nativeplace', '11540', '1');
INSERT INTO `dede_sys_enum` VALUES ('19077', '永川市', '11539', 'nativeplace', '11539', '1');
INSERT INTO `dede_sys_enum` VALUES ('19076', '合川市', '11538', 'nativeplace', '11538', '1');
INSERT INTO `dede_sys_enum` VALUES ('19075', '江津市', '11537', 'nativeplace', '11537', '1');
INSERT INTO `dede_sys_enum` VALUES ('19074', '彭水苗族土家族自治县', '11536', 'nativeplace', '11536', '1');
INSERT INTO `dede_sys_enum` VALUES ('19073', '酉阳土家族苗族自治县', '11535', 'nativeplace', '11535', '1');
INSERT INTO `dede_sys_enum` VALUES ('19072', '秀山土家族苗族自治县', '11534', 'nativeplace', '11534', '1');
INSERT INTO `dede_sys_enum` VALUES ('19071', '石柱土家族自治县', '11533', 'nativeplace', '11533', '1');
INSERT INTO `dede_sys_enum` VALUES ('19070', '巫溪县', '11532', 'nativeplace', '11532', '1');
INSERT INTO `dede_sys_enum` VALUES ('19069', '巫山县', '11531', 'nativeplace', '11531', '1');
INSERT INTO `dede_sys_enum` VALUES ('19068', '奉节县', '11530', 'nativeplace', '11530', '1');
INSERT INTO `dede_sys_enum` VALUES ('19067', '云阳县', '11529', 'nativeplace', '11529', '1');
INSERT INTO `dede_sys_enum` VALUES ('19066', '开　县', '11528', 'nativeplace', '11528', '1');
INSERT INTO `dede_sys_enum` VALUES ('19065', '忠　县', '11527', 'nativeplace', '11527', '1');
INSERT INTO `dede_sys_enum` VALUES ('19064', '武隆县', '11526', 'nativeplace', '11526', '1');
INSERT INTO `dede_sys_enum` VALUES ('19063', '垫江县', '11525', 'nativeplace', '11525', '1');
INSERT INTO `dede_sys_enum` VALUES ('19062', '丰都县', '11524', 'nativeplace', '11524', '1');
INSERT INTO `dede_sys_enum` VALUES ('19061', '城口县', '11523', 'nativeplace', '11523', '1');
INSERT INTO `dede_sys_enum` VALUES ('19060', '梁平县', '11522', 'nativeplace', '11522', '1');
INSERT INTO `dede_sys_enum` VALUES ('19059', '璧山县', '11521', 'nativeplace', '11521', '1');
INSERT INTO `dede_sys_enum` VALUES ('19058', '荣昌县', '11520', 'nativeplace', '11520', '1');
INSERT INTO `dede_sys_enum` VALUES ('19057', '大足县', '11519', 'nativeplace', '11519', '1');
INSERT INTO `dede_sys_enum` VALUES ('19056', '铜梁县', '11518', 'nativeplace', '11518', '1');
INSERT INTO `dede_sys_enum` VALUES ('19055', '潼南县', '11517', 'nativeplace', '11517', '1');
INSERT INTO `dede_sys_enum` VALUES ('19054', '綦江县', '11516', 'nativeplace', '11516', '1');
INSERT INTO `dede_sys_enum` VALUES ('19053', '长寿区', '11515', 'nativeplace', '11515', '1');
INSERT INTO `dede_sys_enum` VALUES ('19052', '黔江区', '11514', 'nativeplace', '11514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19051', '巴南区', '11513', 'nativeplace', '11513', '1');
INSERT INTO `dede_sys_enum` VALUES ('19050', '渝北区', '11512', 'nativeplace', '11512', '1');
INSERT INTO `dede_sys_enum` VALUES ('19049', '双桥区', '11511', 'nativeplace', '11511', '1');
INSERT INTO `dede_sys_enum` VALUES ('19048', '万盛区', '11510', 'nativeplace', '11510', '1');
INSERT INTO `dede_sys_enum` VALUES ('19047', '北碚区', '11509', 'nativeplace', '11509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19046', '南岸区', '11508', 'nativeplace', '11508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19045', '九龙坡区', '11507', 'nativeplace', '11507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19044', '沙坪坝区', '11506', 'nativeplace', '11506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19043', '江北区', '11505', 'nativeplace', '11505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19042', '大渡口区', '11504', 'nativeplace', '11504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19041', '渝中区', '11503', 'nativeplace', '11503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19040', '涪陵区', '11502', 'nativeplace', '11502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19039', '万州区', '11501', 'nativeplace', '11501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19038', '重庆市', '11500', 'nativeplace', '11500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19037', '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19036', '南沙群岛', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19035', '西沙群岛', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19034', '琼中黎族苗族自治县', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19033', '保亭黎族苗族自治县', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19032', '陵水黎族自治县', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19031', '乐东黎族自治县', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19030', '昌江黎族自治县', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19029', '白沙黎族自治县', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19028', '临高县', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19027', '澄迈县', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19026', '屯昌县', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19025', '定安县', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19024', '东方市', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19023', '万宁市', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19022', '文昌市', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19021', '儋州市', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19020', '琼海市', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19019', '五指山市', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19018', '省直辖县级行政单位', '11003', 'nativeplace', '11003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19017', '三亚市', '11002', 'nativeplace', '11002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19016', '美兰区', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19015', '琼山区', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19014', '龙华区', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19013', '秀英区', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19012', '海口市', '11001', 'nativeplace', '11001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19011', '海南省', '11000', 'nativeplace', '11000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19010', '凭祥市', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19009', '天等县', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19008', '大新县', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19007', '龙州县', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19006', '宁明县', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19005', '扶绥县', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19004', '江洲区', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19003', '崇左市', '10514', 'nativeplace', '10514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19002', '合山市', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19001', '金秀瑶族自治县', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19000', '武宣县', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18999', '象州县', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18998', '忻城县', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18997', '兴宾区', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18996', '来宾市', '10513', 'nativeplace', '10513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18995', '宜州市', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18994', '大化瑶族自治县', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18993', '都安瑶族自治县', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18992', '巴马瑶族自治县', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18991', '环江毛南族自治县', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18990', '罗城仫佬族自治县', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18989', '东兰县', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18988', '凤山县', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18987', '天峨县', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18986', '南丹县', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18985', '金城江区', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18984', '河池市', '10512', 'nativeplace', '10512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18983', '富川瑶族自治县', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18982', '钟山县', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18981', '昭平县', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18980', '八步区', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18979', '贺州市', '10511', 'nativeplace', '10511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18978', '隆林各族自治县', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18977', '西林县', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18976', '田林县', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18975', '乐业县', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18974', '凌云县', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18973', '那坡县', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18972', '靖西县', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18971', '德保县', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18970', '平果县', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18969', '田东县', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18968', '田阳县', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18967', '右江区', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18966', '百色市', '10510', 'nativeplace', '10510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18965', '北流市', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18964', '兴业县', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18963', '博白县', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18962', '陆川县', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18961', '容　县', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18960', '玉州区', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18959', '玉林市', '10509', 'nativeplace', '10509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18958', '桂平市', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18957', '平南县', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18956', '覃塘区', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18955', '港南区', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18954', '港北区', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18953', '贵港市', '10508', 'nativeplace', '10508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18952', '浦北县', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18951', '灵山县', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18950', '钦北区', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18949', '钦南区', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18948', '钦州市', '10507', 'nativeplace', '10507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18947', '东兴市', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18946', '上思县', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18945', '防城区', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18944', '港口区', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18943', '防城港市', '10506', 'nativeplace', '10506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18942', '合浦县', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18941', '铁山港区', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18940', '银海区', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18939', '海城区', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18938', '北海市', '10505', 'nativeplace', '10505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18937', '岑溪市', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18936', '蒙山县', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18935', '藤　县', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18934', '苍梧县', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18933', '长洲区', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18932', '蝶山区', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18931', '万秀区', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18930', '梧州市', '10504', 'nativeplace', '10504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18929', '恭城瑶族自治县', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18928', '荔蒲县', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18927', '平乐县', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18926', '资源县', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18925', '龙胜各族自治县', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18924', '灌阳县', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18923', '永福县', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18922', '兴安县', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18921', '全州县', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18920', '灵川县', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18919', '临桂县', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18918', '阳朔县', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18917', '雁山区', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18916', '七星区', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18915', '象山区', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18914', '叠彩区', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18913', '秀峰区', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18912', '桂林市', '10503', 'nativeplace', '10503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18911', '三江侗族自治县', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18910', '融水苗族自治县', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18909', '融安县', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18908', '鹿寨县', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18907', '柳城县', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18906', '柳江县', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18905', '柳北区', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18904', '柳南区', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18903', '鱼峰区', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18902', '城中区', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18901', '柳州市', '10502', 'nativeplace', '10502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18900', '横　县', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18899', '宾阳县', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18898', '上林县', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18897', '马山县', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18896', '隆安县', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18895', '武鸣县', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18894', '邕宁区', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18893', '良庆区', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18892', '西乡塘区', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18891', '江南区', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18890', '青秀区', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18889', '兴宁区', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18888', '南宁市', '10501', 'nativeplace', '10501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18887', '广西壮族自治区', '10500', 'nativeplace', '10500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18886', '罗定市', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO `dede_sys_enum` VALUES ('18885', '云安县', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18884', '郁南县', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18883', '新兴县', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18882', '云城区', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18881', '云浮市', '10021', 'nativeplace', '10021', '1');
INSERT INTO `dede_sys_enum` VALUES ('18880', '普宁市', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18879', '惠来县', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18878', '揭西县', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18877', '揭东县', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18876', '榕城区', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18875', '揭阳市', '10020', 'nativeplace', '10020', '1');
INSERT INTO `dede_sys_enum` VALUES ('18874', '饶平县', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO `dede_sys_enum` VALUES ('18873', '潮安县', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO `dede_sys_enum` VALUES ('18872', '潮州市', '10019', 'nativeplace', '10019', '1');
INSERT INTO `dede_sys_enum` VALUES ('18871', '中山市', '10018', 'nativeplace', '10018', '1');
INSERT INTO `dede_sys_enum` VALUES ('18870', '东莞市', '10017', 'nativeplace', '10017', '1');
INSERT INTO `dede_sys_enum` VALUES ('18869', '连州市', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18868', '英德市', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18867', '清新县', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18866', '连南瑶族自治县', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18865', '连山壮族瑶族自治县', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18864', '阳山县', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18863', '佛冈县', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18862', '清城区', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18861', '清远市', '10016', 'nativeplace', '10016', '1');
INSERT INTO `dede_sys_enum` VALUES ('18860', '阳春市', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18859', '阳东县', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18858', '阳西县', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18857', '江城区', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18856', '阳江市', '10015', 'nativeplace', '10015', '1');
INSERT INTO `dede_sys_enum` VALUES ('18855', '东源县', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18854', '和平县', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18853', '连平县', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18852', '龙川县', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18851', '紫金县', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18850', '源城区', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18849', '河源市', '10014', 'nativeplace', '10014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18848', '陆丰市', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18847', '陆河县', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18846', '海丰县', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18845', '城　区', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18844', '汕尾市', '10013', 'nativeplace', '10013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18843', '兴宁市', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18842', '蕉岭县', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18841', '平远县', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18840', '五华县', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18839', '丰顺县', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18838', '大埔县', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18837', '梅　县', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18836', '梅江区', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18835', '梅州市', '10012', 'nativeplace', '10012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18834', '龙门县', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18833', '惠东县', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18832', '博罗县', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18831', '惠阳区', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18830', '惠城区', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18829', '惠州市', '10011', 'nativeplace', '10011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18828', '四会市', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18827', '高要市', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18826', '德庆县', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18825', '封开县', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18824', '怀集县', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18823', '广宁县', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18822', '鼎湖区', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18821', '端州区', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18820', '肇庆市', '10010', 'nativeplace', '10010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18819', '信宜市', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18818', '化州市', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18817', '高州市', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18816', '电白县', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18815', '茂港区', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18814', '茂南区', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18813', '茂名市', '10009', 'nativeplace', '10009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18812', '吴川市', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18811', '雷州市', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18810', '廉江市', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18809', '徐闻县', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18808', '遂溪县', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18807', '麻章区', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18806', '坡头区', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18805', '霞山区', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18804', '赤坎区', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18803', '湛江市', '10008', 'nativeplace', '10008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18802', '恩平市', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18801', '鹤山市', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18800', '开平市', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18799', '台山市', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18798', '新会区', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18797', '江海区', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18796', '蓬江区', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18795', '江门市', '10007', 'nativeplace', '10007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18794', '高明区', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18793', '三水区', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18792', '顺德区', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18791', '南海区', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18790', '禅城区', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18789', '佛山市', '10006', 'nativeplace', '10006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18788', '南澳县', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18787', '澄海区', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18786', '潮南区', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18785', '潮阳区', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18784', '濠江区', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18783', '金平区', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18782', '龙湖区', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18781', '汕头市', '10005', 'nativeplace', '10005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18780', '金湾区', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18779', '斗门区', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18778', '洲区', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18777', '珠海市', '10004', 'nativeplace', '10004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18776', '盐田区', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18775', '龙岗区', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18774', '宝安区', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18773', '南山区', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18772', '福田区', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18771', '罗湖区', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18770', '深圳市', '10003', 'nativeplace', '10003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18769', '南雄市', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18768', '乐昌市', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18767', '新丰县', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18766', '乳源瑶族自治县', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18765', '翁源县', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18764', '仁化县', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18763', '始兴县', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18762', '曲江区', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18761', '浈江区', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18760', '武江区', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18759', '韶关市', '10002', 'nativeplace', '10002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18758', '从化市', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18757', '增城市', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18756', '花都区', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18755', '番禺区', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18754', '黄埔区', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18753', '白云区', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18752', '芳村区', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18751', '天河区', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18750', '海珠区', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18749', '越秀区', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18748', '荔湾区', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18747', '东山区', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18746', '广州市', '10001', 'nativeplace', '10001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18745', '广东省', '10000', 'nativeplace', '10000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18744', '龙山县', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18743', '永顺县', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18742', '古丈县', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18741', '保靖县', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18740', '花垣县', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18739', '凤凰县', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18738', '泸溪县', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18737', '吉首市', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18736', '湘西土家族苗族自治州', '9514', 'nativeplace', '9514', '1');
INSERT INTO `dede_sys_enum` VALUES ('18735', '涟源市', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18734', '冷水江市', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18733', '新化县', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18732', '双峰县', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18731', '娄星区', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18730', '娄底市', '9513', 'nativeplace', '9513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18729', '洪江市', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18728', '通道侗族自治县', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18727', '靖州苗族侗族自治县', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18726', '芷江侗族自治县', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18725', '新晃侗族自治县', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18724', '麻阳苗族自治县', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18723', '会同县', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18722', '溆浦县', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18721', '辰溪县', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18720', '沅陵县', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18719', '中方县', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18718', '鹤城区', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18717', '怀化市', '9512', 'nativeplace', '9512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18716', '江华瑶族自治县', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18715', '新田县', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18714', '蓝山县', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18713', '宁远县', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18712', '江永县', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18711', '道　县', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18710', '双牌县', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18709', '东安县', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18708', '祁阳县', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18707', '冷水滩区', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18706', '芝山区', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18705', '永州市', '9511', 'nativeplace', '9511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18704', '资兴市', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18703', '安仁县', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18702', '桂东县', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18701', '汝城县', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18700', '临武县', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18699', '嘉禾县', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18698', '永兴县', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18697', '宜章县', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18696', '桂阳县', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18695', '苏仙区', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18694', '北湖区', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18693', '郴州市', '9510', 'nativeplace', '9510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18692', '沅江市', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18691', '安化县', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18690', '桃江县', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18689', '南　县', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18688', '赫山区', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18687', '资阳区', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18686', '益阳市', '9509', 'nativeplace', '9509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18685', '桑植县', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18684', '慈利县', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18683', '武陵源区', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18682', '永定区', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18681', '张家界市', '9508', 'nativeplace', '9508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18680', '津市市', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18679', '石门县', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18678', '桃源县', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18677', '临澧县', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18676', '澧　县', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18675', '汉寿县', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18674', '安乡县', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18673', '鼎城区', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18672', '武陵区', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18671', '常德市', '9507', 'nativeplace', '9507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18670', '临湘市', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18669', '汨罗市', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18668', '平江县', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18667', '湘阴县', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18666', '华容县', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18665', '岳阳县', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18664', '君山区', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18663', '云溪区', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18662', '岳阳楼区', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18661', '岳阳市', '9506', 'nativeplace', '9506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18660', '武冈市', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18659', '城步苗族自治县', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18658', '新宁县', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18657', '绥宁县', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18656', '洞口县', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18655', '隆回县', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18654', '邵阳县', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18653', '新邵县', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18652', '邵东县', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18651', '北塔区', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18650', '大祥区', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18649', '双清区', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18648', '邵阳市', '9505', 'nativeplace', '9505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18647', '常宁市', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18646', '耒阳市', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18645', '祁东县', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18644', '衡东县', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18643', '衡山县', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18642', '衡南县', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18641', '衡阳县', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18640', '南岳区', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18639', '蒸湘区', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18638', '石鼓区', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18637', '雁峰区', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18636', '珠晖区', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18635', '衡阳市', '9504', 'nativeplace', '9504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18634', '韶山市', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18633', '湘乡市', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18632', '湘潭县', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18631', '岳塘区', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18630', '雨湖区', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18629', '湘潭市', '9503', 'nativeplace', '9503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18628', '醴陵市', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18627', '炎陵县', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18626', '茶陵县', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18625', '攸　县', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18624', '株洲县', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18623', '天元区', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18622', '石峰区', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18621', '芦淞区', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18620', '荷塘区', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18619', '株洲市', '9502', 'nativeplace', '9502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18618', '浏阳市', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18617', '宁乡县', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18616', '望城县', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18615', '长沙县', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18614', '雨花区', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18613', '开福区', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18612', '岳麓区', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18611', '天心区', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18610', '芙蓉区', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18609', '长沙市', '9501', 'nativeplace', '9501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18608', '湖南省', '9500', 'nativeplace', '9500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18607', '神农架林区', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18606', '天门市', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18605', '潜江市', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18604', '仙桃市', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18603', '省直辖行政单位', '9014', 'nativeplace', '9014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18602', '鹤峰县', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18601', '来凤县', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18600', '咸丰县', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18599', '宣恩县', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18598', '巴东县', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18597', '建始县', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18596', '利川市', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18595', '恩施市', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18594', '恩施土家族苗族自治州', '9013', 'nativeplace', '9013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18593', '广水市', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18592', '曾都区', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18591', '随州市', '9012', 'nativeplace', '9012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18590', '赤壁市', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18589', '通山县', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18588', '崇阳县', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18587', '通城县', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18586', '嘉鱼县', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18585', '咸安区', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18584', '咸宁市', '9011', 'nativeplace', '9011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18583', '武穴市', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18582', '麻城市', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18581', '黄梅县', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18580', '蕲春县', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18579', '浠水县', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18578', '英山县', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18577', '罗田县', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18576', '红安县', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18575', '团风县', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18574', '州区', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18573', '黄冈市', '9010', 'nativeplace', '9010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18572', '松滋市', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18571', '洪湖市', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18570', '石首市', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18569', '江陵县', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18568', '监利县', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18567', '公安县', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18566', '荆州区', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18565', '沙市区', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18564', '荆州市', '9009', 'nativeplace', '9009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18563', '汉川市', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18562', '孝南区', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18561', '孝昌县', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18560', '大悟县', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18559', '云梦县', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18558', '应城市', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18557', '安陆市', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18556', '孝感市', '9008', 'nativeplace', '9008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18555', '东宝区', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18554', '掇刀区', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18553', '京山县', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18552', '沙洋县', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18551', '钟祥市', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18550', '荆门市', '9007', 'nativeplace', '9007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18549', '鄂城区', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18548', '华容区', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18547', '梁子湖区', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18546', '鄂州市', '9006', 'nativeplace', '9006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18545', '宜城市', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18544', '枣阳市', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18543', '老河口市', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18542', '保康县', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18541', '谷城县', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18540', '南漳县', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18539', '襄阳区', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18538', '樊城区', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18537', '襄城区', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18536', '襄樊市', '9005', 'nativeplace', '9005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18535', '枝江市', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18534', '当阳市', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18533', '宜都市', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18532', '五峰土家族自治县', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18531', '长阳土家族自治县', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18530', '秭归县', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18529', '兴山县', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18528', '远安县', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18527', '夷陵区', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18526', '?亭区', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18525', '点军区', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18524', '伍家岗区', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18523', '西陵区', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18522', '宜昌市', '9004', 'nativeplace', '9004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18521', '丹江口市', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18520', '房　县', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18519', '竹溪县', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18518', '竹山县', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18517', '郧西县', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18516', '郧　县', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18515', '张湾区', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18514', '茅箭区', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18513', '十堰市', '9003', 'nativeplace', '9003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18512', '大冶市', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18511', '阳新县', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18510', '铁山区', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18509', '下陆区', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18508', '西塞山区', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18507', '黄石港区', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18506', '黄石市', '9002', 'nativeplace', '9002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18505', '新洲区', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18504', '黄陂区', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18503', '江夏区', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18502', '蔡甸区', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18501', '汉南区', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18500', '东西湖区', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18499', '洪山区', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18498', '青山区', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18497', '武昌区', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18496', '汉阳区', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18495', '乔口区', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18494', '江汉区', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18493', '江岸区', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18492', '武汉市', '9001', 'nativeplace', '9001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18491', '湖北省', '9000', 'nativeplace', '9000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18490', '新蔡县', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18489', '遂平县', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18488', '汝南县', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18487', '泌阳县', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18486', '确山县', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18485', '正阳县', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18484', '平舆县', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18483', '上蔡县', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18482', '西平县', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18481', '驿城区', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18480', '驻马店市', '8517', 'nativeplace', '8517', '1');
INSERT INTO `dede_sys_enum` VALUES ('18479', '项城市', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18478', '鹿邑县', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18477', '太康县', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18476', '淮阳县', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18475', '郸城县', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18474', '沈丘县', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18473', '商水县', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18472', '西华县', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18471', '扶沟县', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18470', '川汇区', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18469', '周口市', '8516', 'nativeplace', '8516', '1');
INSERT INTO `dede_sys_enum` VALUES ('18468', '息　县', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18467', '淮滨县', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18466', '潢川县', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18465', '固始县', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18464', '商城县', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18463', '新　县', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18462', '光山县', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18461', '罗山县', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18460', '平桥区', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18459', '师河区', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18458', '信阳市', '8515', 'nativeplace', '8515', '1');
INSERT INTO `dede_sys_enum` VALUES ('18457', '永城市', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18456', '夏邑县', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18455', '虞城县', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18454', '柘城县', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18453', '宁陵县', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18452', '睢　县', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18451', '民权县', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18450', '睢阳区', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18449', '梁园区', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18448', '商丘市', '8514', 'nativeplace', '8514', '1');
INSERT INTO `dede_sys_enum` VALUES ('18447', '邓州市', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18446', '桐柏县', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18445', '新野县', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18444', '唐河县', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18443', '社旗县', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18442', '淅川县', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18441', '内乡县', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18440', '镇平县', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18439', '西峡县', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18438', '方城县', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18437', '南召县', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18436', '卧龙区', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18435', '宛城区', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18434', '南阳市', '8513', 'nativeplace', '8513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18433', '灵宝市', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18432', '义马市', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18431', '卢氏县', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18430', '陕　县', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18429', '渑池县', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18428', '湖滨区', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18427', '三门峡市', '8512', 'nativeplace', '8512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18426', '临颍县', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18425', '舞阳县', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18424', '召陵区', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18423', '郾城区', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18422', '源汇区', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18421', '漯河市', '8511', 'nativeplace', '8511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18420', '长葛市', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18419', '禹州市', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18418', '襄城县', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18417', '鄢陵县', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18416', '许昌县', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18415', '魏都区', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18414', '许昌市', '8510', 'nativeplace', '8510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18413', '濮阳县', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18412', '台前县', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18411', '范　县', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18410', '南乐县', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18409', '清丰县', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18408', '华龙区', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18407', '濮阳市', '8509', 'nativeplace', '8509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18406', '孟州市', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18405', '沁阳市', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18404', '济源市', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18403', '温　县', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18402', '武陟县', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18401', '博爱县', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18400', '修武县', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18399', '山阳区', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18398', '马村区', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18397', '中站区', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18396', '解放区', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18395', '焦作市', '8508', 'nativeplace', '8508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18394', '辉县市', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18393', '卫辉市', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18392', '长垣县', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18391', '封丘县', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18390', '延津县', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18389', '原阳县', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18388', '获嘉县', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18387', '新乡县', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18386', '牧野区', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18385', '凤泉区', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18384', '卫滨区', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18383', '红旗区', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18382', '新乡市', '8507', 'nativeplace', '8507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18381', '淇　县', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18380', '浚　县', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18379', '淇滨区', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18378', '山城区', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18377', '鹤山区', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18376', '鹤壁市', '8506', 'nativeplace', '8506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18375', '林州市', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18374', '内黄县', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18373', '滑　县', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18372', '汤阴县', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18371', '安阳县', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18370', '龙安区', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18369', '殷都区', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18368', '北关区', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18367', '文峰区', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18366', '安阳市', '8505', 'nativeplace', '8505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18365', '汝州市', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18364', '舞钢市', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18363', '郏　县', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18362', '鲁山县', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18361', '叶　县', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18360', '宝丰县', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18359', '湛河区', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18358', '石龙区', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18357', '卫东区', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18356', '新华区', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18355', '平顶山市', '8504', 'nativeplace', '8504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18354', '偃师市', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18353', '伊川县', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18352', '洛宁县', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18351', '宜阳县', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18350', '汝阳县', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18349', '嵩　县', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18348', '栾川县', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18347', '新安县', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18346', '孟津县', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18345', '洛龙区', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18344', '吉利区', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18343', '涧西区', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18342', '廛河回族区', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18341', '西工区', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18340', '老城区', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18339', '洛阳市', '8503', 'nativeplace', '8503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18338', '兰考县', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18337', '开封县', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18336', '尉氏县', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18335', '通许县', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18334', '杞　县', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18333', '郊　区', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18332', '南关区', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18331', '鼓楼区', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18330', '顺河回族区', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18329', '龙亭区', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18328', '开封市', '8502', 'nativeplace', '8502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18327', '登封市', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18326', '新郑市', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18325', '新密市', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18324', '荥阳市', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18323', '巩义市', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18322', '中牟县', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18321', '邙山区', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18320', '上街区', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18319', '金水区', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18318', '管城回族区', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18317', '二七区', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18316', '中原区', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18315', '郑州市', '8501', 'nativeplace', '8501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18314', '河南省', '8500', 'nativeplace', '8500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18313', '东明县', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18312', '定陶县', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18311', '鄄城县', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18310', '郓城县', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18309', '巨野县', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18308', '成武县', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18307', '单　县', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18306', '曹　县', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18305', '牡丹区', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18304', '荷泽市', '8016', 'nativeplace', '8016', '1');
INSERT INTO `dede_sys_enum` VALUES ('18303', '邹平县', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18302', '博兴县', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18301', '沾化县', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18300', '无棣县', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18299', '阳信县', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18298', '惠民县', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18297', '滨城区', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18296', '滨州市', '8015', 'nativeplace', '8015', '1');
INSERT INTO `dede_sys_enum` VALUES ('18295', '临清市', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18294', '高唐县', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18293', '冠　县', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18292', '东阿县', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18291', '茌平县', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18290', '莘　县', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18289', '阳谷县', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18288', '东昌府区', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18287', '聊城市', '8014', 'nativeplace', '8014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18286', '禹城市', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18285', '乐陵市', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18284', '武城县', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18283', '夏津县', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18282', '平原县', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18281', '齐河县', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18280', '临邑县', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18279', '庆云县', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18278', '宁津县', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18277', '陵　县', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18276', '德城区', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18275', '德州市', '8013', 'nativeplace', '8013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18274', '临沭县', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18273', '蒙阴县', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18272', '莒南县', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18271', '平邑县', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18270', '费　县', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18269', '苍山县', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18268', '沂水县', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18267', '郯城县', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18266', '沂南县', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18265', '河东区', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18264', '罗庄区', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18263', '兰山区', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18262', '临沂市', '8012', 'nativeplace', '8012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18261', '钢城区', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18260', '莱城区', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18259', '莱芜市', '8011', 'nativeplace', '8011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18258', '莒　县', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18257', '五莲县', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18256', '岚山区', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18255', '东港区', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18254', '日照市', '8010', 'nativeplace', '8010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18253', '乳山市', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18252', '荣成市', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18251', '文登市', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18250', '环翠区', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18249', '威海市', '8009', 'nativeplace', '8009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18248', '肥城市', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18247', '新泰市', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18246', '东平县', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18245', '宁阳县', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18244', '岱岳区', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18243', '泰山区', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18242', '泰安市', '8008', 'nativeplace', '8008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18241', '邹城市', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18240', '兖州市', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18239', '曲阜市', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18238', '梁山县', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18237', '泗水县', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18236', '汶上县', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18235', '嘉祥县', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18234', '金乡县', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18233', '鱼台县', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18232', '微山县', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18231', '任城区', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18230', '市中区', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18229', '济宁市', '8007', 'nativeplace', '8007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18228', '昌邑市', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18227', '高密市', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18226', '安丘市', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18225', '寿光市', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18224', '诸城市', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18223', '青州市', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18222', '昌乐县', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18221', '临朐县', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18220', '奎文区', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18219', '坊子区', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18218', '寒亭区', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18217', '潍城区', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18216', '潍坊市', '8006', 'nativeplace', '8006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18215', '海阳市', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18214', '栖霞市', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18213', '招远市', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18212', '蓬莱市', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18211', '莱州市', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18210', '莱阳市', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18209', '龙口市', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18208', '长岛县', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18207', '莱山区', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18206', '牟平区', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18205', '福山区', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18204', '芝罘区', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18203', '烟台市', '8005', 'nativeplace', '8005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18202', '滕州市', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18201', '山亭区', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18200', '台儿庄区', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18199', '峄城区', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18198', '薛城区', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18197', '市中区', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18196', '枣庄市', '8004', 'nativeplace', '8004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18195', '沂源县', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18194', '高青县', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18193', '桓台县', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18192', '周村区', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18191', '临淄区', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18190', '博山区', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18189', '张店区', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18188', '淄川区', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18187', '淄博市', '8003', 'nativeplace', '8003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18186', '莱西市', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18185', '胶南市', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18184', '平度市', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18183', '即墨市', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18182', '胶州市', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18181', '城阳区', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18180', '李沧区', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18179', '崂山区', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18178', '黄岛区', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18177', '四方区', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18176', '市北区', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18175', '市南区', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18174', '青岛市', '8002', 'nativeplace', '8002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18173', '章丘市', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18172', '商河县', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18171', '济阳县', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18170', '平阴县', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18169', '长清区', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18168', '历城区', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18167', '天桥区', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18166', '槐荫区', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18165', '市中区', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18164', '历下区', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18163', '济南市', '8001', 'nativeplace', '8001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18162', '山东省', '8000', 'nativeplace', '8000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18161', '德兴市', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18160', '婺源县', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18159', '万年县', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18158', '鄱阳县', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18157', '余干县', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18156', '弋阳县', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18155', '横峰县', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18154', '铅山县', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18153', '玉山县', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18152', '广丰县', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18151', '上饶县', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18150', '信州区', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18149', '上饶市', '7511', 'nativeplace', '7511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18148', '广昌县', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18147', '东乡县', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18146', '资溪县', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18145', '金溪县', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18144', '宜黄县', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18143', '乐安县', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18142', '崇仁县', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18141', '南丰县', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18140', '黎川县', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18139', '南城县', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18138', '临川区', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18137', '抚州市', '7510', 'nativeplace', '7510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18136', '高安市', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18135', '樟树市', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18134', '丰城市', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18133', '铜鼓县', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18132', '靖安县', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18131', '宜丰县', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18130', '上高县', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18129', '万载县', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18128', '奉新县', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18127', '袁州区', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18126', '宜春市', '7509', 'nativeplace', '7509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18125', '井冈山市', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18124', '永新县', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18123', '安福县', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18122', '万安县', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18121', '遂川县', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18120', '泰和县', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18119', '永丰县', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18118', '新干县', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18117', '峡江县', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18116', '吉水县', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18115', '吉安县', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18114', '青原区', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18113', '吉州区', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18112', '吉安市', '7508', 'nativeplace', '7508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18111', '南康市', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18110', '瑞金市', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18109', '石城县', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18108', '寻乌县', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18107', '会昌县', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18106', '兴国县', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18105', '于都县', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18104', '宁都县', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18103', '全南县', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18102', '定南县', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18101', '龙南县', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18100', '安远县', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18099', '崇义县', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18098', '上犹县', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18097', '大余县', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18096', '信丰县', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18095', '赣　县', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18094', '章贡区', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18093', '赣州市', '7507', 'nativeplace', '7507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18092', '贵溪市', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18091', '余江县', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18090', '月湖区', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18089', '鹰潭市', '7506', 'nativeplace', '7506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18088', '分宜县', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18087', '渝水区', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18086', '新余市', '7505', 'nativeplace', '7505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18085', '瑞昌市', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18084', '彭泽县', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18083', '湖口县', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18082', '都昌县', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18081', '星子县', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18080', '德安县', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18079', '永修县', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18078', '修水县', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18077', '武宁县', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18076', '九江县', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18075', '浔阳区', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18074', '庐山区', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18073', '九江市', '7504', 'nativeplace', '7504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18072', '芦溪县', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18071', '上栗县', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18070', '莲花县', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18069', '湘东区', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18068', '安源区', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18067', '萍乡市', '7503', 'nativeplace', '7503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18066', '乐平市', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18065', '浮梁县', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18064', '珠山区', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18063', '昌江区', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18062', '景德镇市', '7502', 'nativeplace', '7502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18061', '进贤县', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18060', '安义县', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18059', '新建县', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18058', '南昌县', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18057', '青山湖区', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18056', '湾里区', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18055', '青云谱区', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18054', '西湖区', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18053', '东湖区', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18052', '南昌市', '7501', 'nativeplace', '7501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18051', '江西省', '7500', 'nativeplace', '7500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18050', '福鼎市', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18049', '福安市', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18048', '柘荣县', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18047', '周宁县', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18046', '寿宁县', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18045', '屏南县', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18044', '古田县', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18043', '霞浦县', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18042', '蕉城区', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18041', '宁德市', '7009', 'nativeplace', '7009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18040', '漳平市', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18039', '连城县', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18038', '武平县', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18037', '上杭县', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18036', '永定县', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18035', '长汀县', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18034', '新罗区', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18033', '龙岩市', '7008', 'nativeplace', '7008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18032', '建阳市', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18031', '建瓯市', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18030', '武夷山市', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18029', '邵武市', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18028', '政和县', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18027', '松溪县', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18026', '光泽县', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18025', '浦城县', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18024', '顺昌县', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18023', '延平区', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18022', '南平市', '7007', 'nativeplace', '7007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18021', '龙海市', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18020', '华安县', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18019', '平和县', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18018', '南靖县', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18017', '东山县', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18016', '长泰县', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18015', '诏安县', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18014', '漳浦县', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18013', '云霄县', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18012', '龙文区', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18011', '芗城区', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18010', '漳州市', '7006', 'nativeplace', '7006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18009', '南安市', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18008', '晋江市', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18007', '石狮市', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18006', '金门县', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18005', '德化县', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18004', '永春县', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18003', '安溪县', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18002', '惠安县', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18001', '泉港区', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18000', '洛江区', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17999', '丰泽区', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17998', '鲤城区', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17997', '泉州市', '7005', 'nativeplace', '7005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17996', '永安市', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17995', '建宁县', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17994', '泰宁县', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17993', '将乐县', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17992', '沙　县', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17991', '尤溪县', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17990', '大田县', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17989', '宁化县', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17988', '清流县', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17987', '明溪县', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17986', '三元区', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17985', '梅列区', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17984', '三明市', '7004', 'nativeplace', '7004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17983', '仙游县', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17982', '秀屿区', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17981', '荔城区', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17980', '涵江区', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17979', '城厢区', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17978', '莆田市', '7003', 'nativeplace', '7003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17977', '翔安区', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17976', '同安区', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17975', '集美区', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17974', '湖里区', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17973', '海沧区', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17972', '思明区', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17971', '厦门市', '7002', 'nativeplace', '7002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17970', '长乐市', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17969', '福清市', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17968', '平潭县', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17967', '永泰县', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17966', '闽清县', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17965', '罗源县', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17964', '连江县', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17963', '闽侯县', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17962', '晋安区', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17961', '马尾区', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17960', '仓山区', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17959', '台江区', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17958', '鼓楼区', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17957', '福州市', '7001', 'nativeplace', '7001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17956', '福建省', '7000', 'nativeplace', '7000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17955', '宁国市', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17954', '旌德县', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17953', '绩溪县', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17952', '泾　县', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17951', '广德县', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17950', '郎溪县', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17949', '宣州区', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17948', '宣城市', '6517', 'nativeplace', '6517', '1');
INSERT INTO `dede_sys_enum` VALUES ('17947', '青阳县', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17946', '石台县', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17945', '东至县', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17944', '贵池区', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17943', '池州市', '6516', 'nativeplace', '6516', '1');
INSERT INTO `dede_sys_enum` VALUES ('17942', '利辛县', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17941', '蒙城县', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17940', '涡阳县', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17939', '谯城区', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17938', '亳州市', '6515', 'nativeplace', '6515', '1');
INSERT INTO `dede_sys_enum` VALUES ('17937', '霍山县', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17936', '金寨县', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17935', '舒城县', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17934', '霍邱县', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17933', '寿　县', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17932', '裕安区', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17931', '金安区', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17930', '六安市', '6514', 'nativeplace', '6514', '1');
INSERT INTO `dede_sys_enum` VALUES ('17929', '和　县', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17928', '含山县', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17927', '无为县', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17926', '庐江县', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17925', '居巢区', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17924', '巢湖市', '6513', 'nativeplace', '6513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17923', '泗　县', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17922', '灵璧县', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17921', '萧　县', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17920', '砀山县', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17919', '墉桥区', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17918', '宿州市', '6512', 'nativeplace', '6512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17917', '界首市', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17916', '颍上县', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17915', '阜南县', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17914', '太和县', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17913', '临泉县', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17912', '颍泉区', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17911', '颍东区', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17910', '颍州区', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17909', '阜阳市', '6511', 'nativeplace', '6511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17908', '明光市', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17907', '天长市', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17906', '凤阳县', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17905', '定远县', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17904', '全椒县', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17903', '来安县', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17902', '南谯区', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17901', '琅琊区', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17900', '滁州市', '6510', 'nativeplace', '6510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17899', '祁门县', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17898', '黟　县', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17897', '休宁县', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17896', '歙　县', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17895', '徽州区', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17894', '黄山区', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17893', '屯溪区', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17892', '黄山市', '6509', 'nativeplace', '6509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17891', '桐城市', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17890', '岳西县', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17889', '望江县', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17888', '宿松县', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17887', '太湖县', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17886', '潜山县', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17885', '枞阳县', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17884', '怀宁县', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17883', '郊　区', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17882', '大观区', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17881', '迎江区', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17880', '安庆市', '6508', 'nativeplace', '6508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17879', '铜陵县', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17878', '郊　区', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17877', '狮子山区', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17876', '铜官山区', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17875', '铜陵市', '6507', 'nativeplace', '6507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17874', '濉溪县', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17873', '烈山区', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17872', '相山区', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17871', '杜集区', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17870', '淮北市', '6506', 'nativeplace', '6506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17869', '当涂县', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17868', '雨山区', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17867', '花山区', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17866', '金家庄区', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17865', '马鞍山市', '6505', 'nativeplace', '6505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17864', '凤台县', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17863', '潘集区', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17862', '八公山区', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17861', '谢家集区', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17860', '田家庵区', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17859', '大通区', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17858', '淮南市', '6504', 'nativeplace', '6504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17857', '固镇县', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17856', '五河县', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17855', '怀远县', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17854', '淮上区', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17853', '禹会区', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17852', '蚌山区', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17851', '龙子湖区', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17850', '蚌埠市', '6503', 'nativeplace', '6503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17849', '南陵县', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17848', '繁昌县', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17847', '芜湖县', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17846', '鸠江区', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17845', '新芜区', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17844', '马塘区', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17843', '镜湖区', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17842', '芜湖市', '6502', 'nativeplace', '6502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17841', '肥西县', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17840', '肥东县', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17839', '长丰县', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17838', '包河区', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17837', '蜀山区', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17836', '庐阳区', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17835', '瑶海区', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17834', '合肥市', '6501', 'nativeplace', '6501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17833', '安徽省', '6500', 'nativeplace', '6500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17832', '龙泉市', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17831', '景宁畲族自治县', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17830', '庆元县', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17829', '云和县', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17828', '松阳县', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17827', '遂昌县', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17826', '缙云县', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17825', '青田县', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17824', '莲都区', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17823', '丽水市', '6011', 'nativeplace', '6011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17822', '临海市', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17821', '温岭市', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17820', '仙居县', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17819', '天台县', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17818', '三门县', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17817', '玉环县', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17816', '路桥区', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17815', '黄岩区', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17814', '椒江区', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17813', '台州市', '6010', 'nativeplace', '6010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17812', '嵊泗县', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17811', '岱山县', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17810', '普陀区', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17809', '定海区', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17808', '舟山市', '6009', 'nativeplace', '6009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17807', '江山市', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17806', '龙游县', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17805', '开化县', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17804', '常山县', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17803', '衢江区', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17802', '柯城区', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17801', '衢州市', '6008', 'nativeplace', '6008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17800', '永康市', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17799', '东阳市', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17798', '义乌市', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17797', '兰溪市', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17796', '磐安县', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17795', '浦江县', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17794', '武义县', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17793', '金东区', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17792', '婺城区', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17791', '金华市', '6007', 'nativeplace', '6007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17790', '嵊州市', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17789', '上虞市', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17788', '诸暨市', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17787', '新昌县', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17786', '绍兴县', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17785', '越城区', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17784', '绍兴市', '6006', 'nativeplace', '6006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17783', '安吉县', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17782', '长兴县', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17781', '德清县', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17780', '南浔区', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17779', '吴兴区', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17778', '湖州市', '6005', 'nativeplace', '6005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17777', '桐乡市', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17776', '平湖市', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17775', '海宁市', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17774', '海盐县', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17773', '嘉善县', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17772', '秀洲区', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17771', '秀城区', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17770', '嘉兴市', '6004', 'nativeplace', '6004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17769', '乐清市', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17768', '瑞安市', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17767', '泰顺县', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17766', '文成县', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17765', '苍南县', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17764', '平阳县', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17763', '永嘉县', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17762', '洞头县', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17761', '瓯海区', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17760', '龙湾区', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17759', '鹿城区', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17758', '温州市', '6003', 'nativeplace', '6003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17757', '奉化市', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17756', '慈溪市', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17755', '余姚市', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17754', '宁海县', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17753', '象山县', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17752', '鄞州区', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17751', '镇海区', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17750', '北仑区', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17749', '江北区', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17748', '江东区', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17747', '海曙区', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17746', '宁波市', '6002', 'nativeplace', '6002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17745', '临安市', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17744', '富阳市', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17743', '建德市', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17742', '淳安县', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17741', '桐庐县', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17740', '余杭区', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17739', '萧山区', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17738', '滨江区', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17737', '西湖区', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17736', '拱墅区', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17735', '江干区', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17734', '下城区', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17733', '上城区', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17732', '杭州市', '6001', 'nativeplace', '6001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17731', '浙江省', '6000', 'nativeplace', '6000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17730', '泗洪县', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17729', '泗阳县', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17728', '沭阳县', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17727', '宿豫区', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17726', '宿城区', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17725', '宿迁市', '5513', 'nativeplace', '5513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17724', '姜堰市', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17723', '泰兴市', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17722', '靖江市', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17721', '兴化市', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17720', '高港区', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17719', '海陵区', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17718', '泰州市', '5512', 'nativeplace', '5512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17717', '句容市', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17716', '扬中市', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17715', '丹阳市', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17714', '丹徒区', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17713', '润州区', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17712', '京口区', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17711', '镇江市', '5511', 'nativeplace', '5511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17710', '江都市', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17709', '高邮市', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17708', '仪征市', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17707', '宝应县', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17706', '郊　区', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17705', '邗江区', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17704', '广陵区', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17703', '扬州市', '5510', 'nativeplace', '5510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17702', '大丰市', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17701', '东台市', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17700', '建湖县', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17699', '射阳县', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17698', '阜宁县', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17697', '滨海县', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17696', '响水县', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17695', '盐都区', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17694', '亭湖区', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17693', '盐城市', '5509', 'nativeplace', '5509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17692', '金湖县', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17691', '盱眙县', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17690', '洪泽县', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17689', '涟水县', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17688', '清浦区', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17687', '淮阴区', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17686', '楚州区', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17685', '清河区', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17684', '淮安市', '5508', 'nativeplace', '5508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17683', '灌南县', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17682', '灌云县', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17681', '东海县', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17680', '赣榆县', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17679', '海州区', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17678', '新浦区', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17677', '连云区', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17676', '连云港市', '5507', 'nativeplace', '5507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17675', '海门市', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17674', '通州市', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17673', '如皋市', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17672', '启东市', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17671', '如东县', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17670', '海安县', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17669', '港闸区', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17668', '崇川区', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17667', '南通市', '5506', 'nativeplace', '5506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17666', '太仓市', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17665', '吴江市', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17664', '昆山市', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17663', '张家港市', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17662', '常熟市', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17661', '相城区', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17660', '吴中区', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17659', '虎丘区', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17658', '金阊区', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17657', '平江区', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17656', '沧浪区', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17655', '苏州市', '5505', 'nativeplace', '5505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17654', '金坛市', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17653', '溧阳市', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17652', '武进区', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17651', '新北区', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17650', '戚墅堰区', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17649', '钟楼区', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17648', '天宁区', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17647', '常州市', '5504', 'nativeplace', '5504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17646', '邳州市', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17645', '新沂市', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17644', '睢宁县', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17643', '铜山县', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17642', '沛　县', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17641', '丰　县', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17640', '泉山区', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17639', '贾汪区', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17638', '九里区', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17637', '云龙区', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17636', '鼓楼区', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17635', '徐州市', '5503', 'nativeplace', '5503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17634', '宜兴市', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17633', '江阴市', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17632', '滨湖区', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17631', '惠山区', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17630', '锡山区', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17629', '北塘区', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17628', '南长区', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17627', '崇安区', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17626', '无锡市', '5502', 'nativeplace', '5502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17625', '高淳县', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17624', '溧水县', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17623', '六合区', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17622', '江宁区', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17621', '雨花台区', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17620', '栖霞区', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17619', '浦口区', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17618', '下关区', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17617', '鼓楼区', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17616', '建邺区', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17615', '秦淮区', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17614', '白下区', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17613', '武区', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17612', '南京市', '5501', 'nativeplace', '5501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17611', '江苏省', '5500', 'nativeplace', '5500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17610', '崇明县', '5019', 'nativeplace', '5019', '1');
INSERT INTO `dede_sys_enum` VALUES ('17609', '奉贤区', '5018', 'nativeplace', '5018', '1');
INSERT INTO `dede_sys_enum` VALUES ('17608', '南汇区', '5017', 'nativeplace', '5017', '1');
INSERT INTO `dede_sys_enum` VALUES ('17607', '青浦区', '5016', 'nativeplace', '5016', '1');
INSERT INTO `dede_sys_enum` VALUES ('17606', '松江区', '5015', 'nativeplace', '5015', '1');
INSERT INTO `dede_sys_enum` VALUES ('17605', '金山区', '5014', 'nativeplace', '5014', '1');
INSERT INTO `dede_sys_enum` VALUES ('17604', '浦东新区', '5013', 'nativeplace', '5013', '1');
INSERT INTO `dede_sys_enum` VALUES ('17603', '嘉定区', '5012', 'nativeplace', '5012', '1');
INSERT INTO `dede_sys_enum` VALUES ('17602', '宝山区', '5011', 'nativeplace', '5011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17601', '闵行区', '5010', 'nativeplace', '5010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17600', '杨浦区', '5009', 'nativeplace', '5009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17599', '虹口区', '5008', 'nativeplace', '5008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17598', '闸北区', '5007', 'nativeplace', '5007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17597', '普陀区', '5006', 'nativeplace', '5006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17596', '静安区', '5005', 'nativeplace', '5005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17595', '长宁区', '5004', 'nativeplace', '5004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17594', '徐汇区', '5003', 'nativeplace', '5003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17593', '卢湾区', '5002', 'nativeplace', '5002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17592', '黄浦区', '5001', 'nativeplace', '5001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17591', '上海市', '5000', 'nativeplace', '5000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17590', '漠河县', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17589', '塔河县', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17588', '呼玛县', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17587', '大兴安岭地区', '4513', 'nativeplace', '4513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17586', '海伦市', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17585', '肇东市', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17584', '安达市', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17583', '绥棱县', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17582', '明水县', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17581', '庆安县', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17580', '青冈县', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17579', '兰西县', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17578', '望奎县', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17577', '北林区', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17576', '绥化市', '4512', 'nativeplace', '4512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17575', '五大连池市', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17574', '北安市', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17573', '孙吴县', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17572', '逊克县', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17571', '嫩江县', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17570', '爱辉区', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17569', '黑河市', '4511', 'nativeplace', '4511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17568', '穆棱市', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17567', '宁安市', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17566', '海林市', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17565', '绥芬河市', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17564', '林口县', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17563', '东宁县', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17562', '西安区', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17561', '爱民区', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17560', '阳明区', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17559', '东安区', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17558', '牡丹江市', '4510', 'nativeplace', '4510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17557', '勃利县', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17556', '茄子河区', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17555', '桃山区', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17554', '新兴区', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17553', '七台河市', '4509', 'nativeplace', '4509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17552', '富锦市', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17551', '同江市', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17550', '抚远县', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17549', '汤原县', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17548', '桦川县', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17547', '桦南县', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17546', '郊　区', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17545', '东风区', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17544', '前进区', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17543', '向阳区', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17542', '永红区', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17541', '佳木斯市', '4508', 'nativeplace', '4508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17540', '铁力市', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17539', '嘉荫县', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17538', '上甘岭区', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17537', '红星区', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17536', '乌伊岭区', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17535', '带岭区', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17534', '汤旺河区', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17533', '乌马河区', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17532', '五营区', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17531', '金山屯区', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17530', '美溪区', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17529', '新青区', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17528', '翠峦区', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17527', '西林区', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17526', '友好区', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17525', '南岔区', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17524', '伊春区', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17523', '伊春市', '4507', 'nativeplace', '4507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17522', '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17521', '林甸县', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17520', '肇源县', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17519', '肇州县', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17518', '大同区', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17517', '红岗区', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17516', '让胡路区', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17515', '龙凤区', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17514', '萨尔图区', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17513', '大庆市', '4506', 'nativeplace', '4506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17512', '饶河县', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17511', '宝清县', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17510', '友谊县', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17509', '集贤县', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17508', '宝山区', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17507', '四方台区', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17506', '岭东区', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17505', '尖山区', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17504', '双鸭山市', '4505', 'nativeplace', '4505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17503', '绥滨县', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17502', '萝北县', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17501', '兴山区', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17500', '东山区', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17499', '兴安区', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17498', '南山区', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17497', '工农区', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17496', '向阳区', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17495', '鹤岗市', '4504', 'nativeplace', '4504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17494', '密山市', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17493', '虎林市', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17492', '鸡东县', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17491', '麻山区', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17490', '城子河区', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17489', '梨树区', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17488', '滴道区', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17487', '恒山区', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17486', '鸡冠区', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17485', '鸡西市', '4503', 'nativeplace', '4503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17484', '讷河市', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17483', '拜泉县', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17482', '克东县', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17481', '克山县', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17480', '富裕县', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17479', '甘南县', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17478', '泰来县', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17477', '龙江县 依安县', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17476', '梅里斯达斡尔族区', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17475', '碾子山区', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17474', '富拉尔基区', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17473', '昂昂溪区', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17472', '铁锋区', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17471', '建华区', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17470', '龙沙区', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17469', '齐齐哈尔市', '4502', 'nativeplace', '4502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17468', '五常市', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17467', '尚志市', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17466', '双城市', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17465', '阿城市', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17464', '延寿县', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17463', '通河县', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17462', '木兰县', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17461', '巴彦县', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17460', '宾　县', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17459', '方正县', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17458', '依兰县', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17457', '呼兰区', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17456', '松北区', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17455', '平房区', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17454', '动力区', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17453', '香坊区', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17452', '道外区', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17451', '南岗区', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17450', '道里区', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17449', '哈尔滨市', '4501', 'nativeplace', '4501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17448', '黑龙江省', '4500', 'nativeplace', '4500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17447', '安图县', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17446', '汪清县', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17445', '和龙市', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17444', '龙井市', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17443', '珲春市', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17442', '敦化市', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17441', '图们市', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17440', '延吉市', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17439', '延边朝鲜族自治州', '4009', 'nativeplace', '4009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17438', '大安市', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17437', '洮南市', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17436', '通榆县', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17435', '镇赉县', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17434', '洮北区', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17433', '白城市', '4008', 'nativeplace', '4008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17432', '扶余县', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17431', '乾安县', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17430', '长岭县', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17429', '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17428', '宁江区', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17427', '松原市', '4007', 'nativeplace', '4007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17426', '临江市', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17425', '江源县', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17424', '长白朝鲜族自治县', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17423', '靖宇县', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17422', '抚松县', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17421', '八道江区', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17420', '白山市', '4006', 'nativeplace', '4006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17419', '集安市', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17418', '梅河口市', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17417', '柳河县', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17416', '辉南县', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17415', '通化县', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17414', '二道江区', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17413', '东昌区', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17412', '通化市', '4005', 'nativeplace', '4005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17411', '东辽县', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17410', '东丰县', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17409', '西安区', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17408', '龙山区', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17407', '辽源市', '4004', 'nativeplace', '4004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17406', '双辽市', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17405', '公主岭市', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17404', '伊通满族自治县', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17403', '梨树县', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17402', '铁东区', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17401', '铁西区', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17400', '四平市', '4003', 'nativeplace', '4003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17399', '磐石市', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17398', '舒兰市', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17397', '桦甸市', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17396', '蛟河市', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17395', '永吉县', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17394', '丰满区', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17393', '船营区', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17392', '龙潭区', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17391', '昌邑区', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17390', '吉林市', '4002', 'nativeplace', '4002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17389', '德惠市', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17388', '榆树市', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17387', '九台市', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17386', '农安县', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17385', '双阳区', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17384', '绿园区', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17383', '二道区', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17382', '朝阳区', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17381', '宽城区', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17380', '南关区', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17379', '长春市', '4001', 'nativeplace', '4001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17378', '吉林省', '4000', 'nativeplace', '4000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17377', '兴城市', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17376', '建昌县', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17375', '绥中县', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17374', '南票区', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17373', '龙港区', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17372', '连山区', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17371', '葫芦岛市', '3514', 'nativeplace', '3514', '1');
INSERT INTO `dede_sys_enum` VALUES ('17370', '凌源市', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17369', '北票市', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17368', '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17367', '建平县', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17366', '朝阳县', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17365', '龙城区', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17364', '双塔区', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17363', '朝阳市', '3513', 'nativeplace', '3513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17362', '开原市', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17361', '调兵山市', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17360', '昌图县', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17359', '西丰县', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17358', '铁岭县', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17357', '清河区', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17356', '银州区', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17355', '铁岭市', '3512', 'nativeplace', '3512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17354', '盘山县', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17353', '大洼县', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17352', '兴隆台区', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17351', '双台子区', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17350', '盘锦市', '3511', 'nativeplace', '3511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17349', '灯塔市', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17348', '辽阳县', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17347', '太子河区', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17346', '弓长岭区', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17345', '宏伟区', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17344', '文圣区', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17343', '白塔区', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17342', '辽阳市', '3510', 'nativeplace', '3510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17341', '彰武县', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17340', '阜新蒙古族自治县', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17339', '细河区', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17338', '清河门区', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17337', '太平区', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17336', '新邱区', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17335', '海州区', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17334', '阜新市', '3509', 'nativeplace', '3509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17333', '大石桥市', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17332', '盖州市', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17331', '老边区', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17330', '鲅鱼圈区', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17329', '西市区', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17328', '站前区', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17327', '营口市', '3508', 'nativeplace', '3508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17326', '北宁市', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17325', '凌海市', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17324', '义　县', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17323', '黑山县', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17322', '太和区', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17321', '凌河区', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17320', '古塔区', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17319', '锦州市', '3507', 'nativeplace', '3507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17318', '凤城市', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17317', '东港市', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17316', '宽甸满族自治县', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17315', '振安区', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17314', '振兴区', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17313', '元宝区', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17312', '丹东市', '3506', 'nativeplace', '3506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17311', '桓仁满族自治县', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17310', '本溪满族自治县', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17309', '南芬区', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17308', '明山区', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17307', '溪湖区', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17306', '平山区', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17305', '本溪市', '3505', 'nativeplace', '3505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17304', '清原满族自治县', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17303', '新宾满族自治县', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17302', '抚顺县', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17301', '顺城区', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17300', '望花区', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17299', '东洲区', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17298', '新抚区', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17297', '抚顺市', '3504', 'nativeplace', '3504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17296', '海城市', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17295', '岫岩满族自治县', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17294', '台安县', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17293', '千山区', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17292', '立山区', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17291', '铁西区', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17290', '铁东区', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17289', '鞍山市', '3503', 'nativeplace', '3503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17288', '庄河市', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17287', '普兰店市', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17286', '瓦房店市', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17285', '长海县', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17284', '金州区', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17283', '旅顺口区', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17282', '甘井子区', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17281', '沙河口区', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17280', '西岗区', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17279', '中山区', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17278', '大连市', '3502', 'nativeplace', '3502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17277', '新民市', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17276', '法库县', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17275', '康平县', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17274', '辽中县', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17273', '于洪区', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17272', '新城子区', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17271', '东陵区', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17270', '苏家屯区', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17269', '铁西区', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17268', '皇姑区', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17267', '大东区', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17266', '沈河区', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17265', '和平区', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17264', '沈阳市', '3501', 'nativeplace', '3501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17263', '辽宁省', '3500', 'nativeplace', '3500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17262', '额济纳旗', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17261', '阿拉善右旗', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17260', '阿拉善左旗', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17259', '阿拉善盟', '3012', 'nativeplace', '3012', '1');
INSERT INTO `dede_sys_enum` VALUES ('17258', '多伦县', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17257', '正蓝旗', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17256', '正镶白旗', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17255', '镶黄旗', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17254', '太仆寺旗', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17253', '西乌珠穆沁旗', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17252', '东乌珠穆沁旗', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17251', '苏尼特右旗', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17250', '苏尼特左旗', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17249', '阿巴嘎旗', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17248', '锡林浩特市', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17247', '二连浩特市', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17246', '锡林郭勒盟', '3011', 'nativeplace', '3011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17245', '突泉县', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17244', '扎赉特旗', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17243', '科尔沁右翼中旗', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17242', '科尔沁右翼前旗', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17241', '阿尔山市', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17240', '乌兰浩特市', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17239', '兴安盟', '3010', 'nativeplace', '3010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17238', '丰镇市', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17237', '四子王旗', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17236', '察哈尔右翼后旗', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17235', '察哈尔右翼中旗', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17234', '察哈尔右翼前旗', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17233', '凉城县', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17232', '兴和县', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17231', '商都县', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17230', '化德县', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17229', '卓资县', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17228', '集宁区', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17227', '乌兰察布市', '3009', 'nativeplace', '3009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17226', '杭锦后旗', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17225', '乌拉特后旗', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17224', '乌拉特中旗', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17223', '乌拉特前旗', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17222', '磴口县', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17221', '五原县', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17220', '临河区', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17219', '巴彦淖尔市', '3008', 'nativeplace', '3008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17218', '根河市', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17217', '额尔古纳市', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17216', '扎兰屯市', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17215', '牙克石市', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17214', '满洲里市', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17213', '新巴尔虎右旗', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17212', '新巴尔虎左旗', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17211', '陈巴尔虎旗', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17210', '鄂温克族自治旗', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17209', '鄂伦春自治旗', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17208', '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17207', '阿荣旗', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17206', '海拉尔区', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17205', '呼伦贝尔市', '3007', 'nativeplace', '3007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17204', '伊金霍洛旗', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17203', '乌审旗', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17202', '杭锦旗', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17201', '鄂托克旗', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17200', '鄂托克前旗', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17199', '准格尔旗', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17198', '达拉特旗', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17197', '东胜区', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17196', '鄂尔多斯市', '3006', 'nativeplace', '3006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17195', '霍林郭勒市', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17194', '扎鲁特旗', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17193', '奈曼旗', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17192', '库伦旗', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17191', '开鲁县', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17190', '科尔沁左翼后旗', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17189', '科尔沁左翼中旗', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17188', '科尔沁区', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17187', '通辽市', '3005', 'nativeplace', '3005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17186', '敖汉旗', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17185', '宁城县', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17184', '喀喇沁旗', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17183', '翁牛特旗', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17182', '克什克腾旗', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17181', '林西县', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17180', '巴林右旗', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17179', '巴林左旗', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17178', '阿鲁科尔沁旗', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17177', '松山区', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17176', '元宝山区', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17175', '红山区', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17174', '赤峰市', '3004', 'nativeplace', '3004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17173', '乌达区', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17172', '海南区', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17171', '海勃湾区', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17170', '乌海市', '3003', 'nativeplace', '3003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17169', '达尔罕茂明安联合旗', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17168', '固阳县', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17167', '土默特右旗', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17166', '九原区', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17165', '白云矿区', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17164', '石拐区', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17163', '青山区', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17162', '昆都仑区', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17161', '东河区', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17160', '包头市', '3002', 'nativeplace', '3002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17159', '武川县', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17158', '清水河县', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17157', '和林格尔县', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17156', '托克托县', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17155', '土默特左旗', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17154', '赛罕区', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17153', '玉泉区', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17152', '回民区', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17151', '新城区', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17150', '呼和浩特市', '3001', 'nativeplace', '3001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17149', '内蒙古自治区', '3000', 'nativeplace', '3000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17148', '汾阳市', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17147', '孝义市', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17146', '交口县', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17145', '中阳县', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17144', '方山县', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17143', '岚　县', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17142', '石楼县', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17141', '柳林县', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17140', '临　县', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17139', '兴　县', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17138', '交城县', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17137', '文水县', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17136', '离石区', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17135', '吕梁市', '2511', 'nativeplace', '2511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17134', '霍州市', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17133', '侯马市', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17132', '汾西县', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17131', '蒲　县', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17130', '永和县', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17129', '隰　县', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17128', '大宁县', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17127', '乡宁县', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17126', '吉　县', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17125', '浮山县', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17124', '安泽县', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17123', '古　县', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17122', '洪洞县', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17121', '襄汾县', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17120', '翼城县', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17119', '曲沃县', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17118', '尧都区', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17117', '临汾市', '2510', 'nativeplace', '2510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17116', '原平市', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17115', '偏关县', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17114', '保德县', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17113', '河曲县', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17112', '岢岚县', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17111', '五寨县', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17110', '神池县', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17109', '静乐县', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17108', '宁武县', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17107', '繁峙县', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17106', '代　县', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17105', '五台县', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17104', '定襄县', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17103', '忻府区', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17102', '忻州市', '2509', 'nativeplace', '2509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17101', '河津市', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17100', '永济市', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17099', '芮城县', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17098', '平陆县', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17097', '夏　县', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17096', '垣曲县', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17095', '绛　县', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17094', '新绛县', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17093', '稷山县', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17092', '闻喜县', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17091', '万荣县', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17090', '临猗县', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17089', '盐湖区', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17088', '运城市', '2508', 'nativeplace', '2508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17087', '介休市', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17086', '灵石县', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17085', '平遥县', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17084', '祁　县', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17083', '太谷县', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17082', '寿阳县', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17081', '昔阳县', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17080', '和顺县', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17079', '左权县', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17078', '榆社县', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17077', '榆次区', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17076', '晋中市', '2507', 'nativeplace', '2507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17075', '怀仁县', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17074', '右玉县', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17073', '应　县', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17072', '山阴县', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17071', '平鲁区', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17070', '朔城区', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17069', '朔州市', '2506', 'nativeplace', '2506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17068', '高平市', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17067', '泽州县', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17066', '陵川县', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17065', '阳城县', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17064', '沁水县', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17063', '城　区', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17062', '晋城市', '2505', 'nativeplace', '2505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17061', '潞城市', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17060', '沁源县', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17059', '沁　县', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17058', '武乡县', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17057', '长子县', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17056', '壶关县', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17055', '黎城县', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17054', '平顺县', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17053', '屯留县', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17052', '襄垣县', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17051', '长治县', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17050', '郊　区', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17049', '城　区', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17048', '长治市', '2504', 'nativeplace', '2504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17047', '盂　县', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17046', '平定县', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17045', '郊　区', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17044', '矿　区', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17043', '城　区', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17042', '阳泉市', '2503', 'nativeplace', '2503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17041', '南郊区', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17040', '矿　区', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17039', '城　区', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17038', '大同县', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17037', '左云县', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17036', '浑源县', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17035', '灵丘县', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17034', '广灵县', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17033', '天镇县', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17032', '阳高县', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17031', '新荣区', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17030', '南郊区', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17029', '大同市', '2502', 'nativeplace', '2502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17028', '古交市', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17027', '娄烦县', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17026', '阳曲县', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17025', '清徐县', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17024', '晋源区', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17023', '万柏林区', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17022', '尖草坪区', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17021', '杏花岭区', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17020', '迎泽区', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17019', '小店区', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17018', '太原市', '2501', 'nativeplace', '2501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17017', '山西省', '2500', 'nativeplace', '2500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17016', '河间市', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17015', '黄骅市', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17014', '任丘市', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17013', '泊头市', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17012', '孟村回族自治县', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17011', '献　县', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17010', '吴桥县', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17009', '南皮县', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17008', '肃宁县', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17007', '盐山县', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17006', '海兴县', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17005', '东光县', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17004', '青　县', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17003', '沧　县', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17002', '运河区', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17001', '新华区', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17000', '沧州市', '2011', 'nativeplace', '2011', '1');
INSERT INTO `dede_sys_enum` VALUES ('16999', '深州市', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16998', '冀州市', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16997', '阜城县', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16996', '景　县', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16995', '故城县', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16994', '安平县', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16993', '饶阳县', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16992', '武强县', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16991', '武邑县', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16990', '枣强县', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16989', '桃城区', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16988', '衡水市', '2010', 'nativeplace', '2010', '1');
INSERT INTO `dede_sys_enum` VALUES ('16987', '三河市', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16986', '霸州市', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16985', '大厂回族自治县', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16984', '文安县', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16983', '大城县', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16982', '香河县', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16981', '永清县', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16980', '固安县', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16979', '广阳区', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16978', '安次区', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16977', '廊坊市', '2009', 'nativeplace', '2009', '1');
INSERT INTO `dede_sys_enum` VALUES ('16976', ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16975', '宽城满族自治', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16974', '丰宁满族自治县', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16973', '隆化县', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16972', '滦平县', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16971', '平泉县', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16970', '兴隆县', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16969', '承德县', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16968', '鹰手营子矿区', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16967', '双滦区', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16966', '双桥区', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16965', '承德市', '2008', 'nativeplace', '2008', '1');
INSERT INTO `dede_sys_enum` VALUES ('16964', '崇礼县', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16963', '赤城县', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16962', '涿鹿县', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16961', '怀来县', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16960', '万全县', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16959', '怀安县', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16958', '阳原县', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16957', '蔚　县', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16956', '尚义县', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16955', '沽源县', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16954', '康保县', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16953', '张北县', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16952', '宣化县', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16951', '下花园区', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16950', '宣化区', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16949', '桥西区', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16948', '桥东区', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16947', '张家口市', '2007', 'nativeplace', '2007', '1');
INSERT INTO `dede_sys_enum` VALUES ('16946', '高碑店市', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16945', '安国市', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16944', '定州市', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16943', '涿州市', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16942', '雄　县', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16941', '博野县', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16940', '顺平县', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16939', '蠡　县', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16938', '曲阳县', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16937', '易县', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16936', '安新县', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16935', '望都县', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16934', '涞源县', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16933', '容城县', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16932', '高阳县', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16931', '唐　县', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16930', '定兴县', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16929', '徐水县', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16928', '阜平县', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16927', '涞水县', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16926', '清苑县', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16925', '满城县', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16924', '南市区', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16923', '北市区', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16922', '新市区', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16921', '保定市', '2006', 'nativeplace', '2006', '1');
INSERT INTO `dede_sys_enum` VALUES ('16920', '沙河市', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16919', '南宫市', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16918', '临西县', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16917', '清河县', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16916', '威　县', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16915', '平乡县', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16914', '广宗县', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16913', '新河县', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16912', '巨鹿县', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16911', '宁晋县', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16910', '南和县', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16909', '任　县', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16908', '隆尧县', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16907', '柏乡县', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16906', '内丘县', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16905', '临城县', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16904', '邢台县', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16903', '桥西区', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16902', '桥东区', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16901', '邢台市', '2005', 'nativeplace', '2005', '1');
INSERT INTO `dede_sys_enum` VALUES ('16900', '武安市', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16899', '曲周县', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16898', '魏县', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16897', '馆陶县', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16896', '广平县', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16895', '鸡泽县', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16894', '邱　县', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16893', '永年县', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16892', '肥乡县', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16891', '磁　县', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16890', '涉　县', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16889', '大名县', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16888', '成安县', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16887', '临漳县', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16886', '邯郸县', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16885', '峰峰矿区', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16884', '复兴区', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16883', '丛台区', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16882', '邯山区', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16881', '市辖区', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16880', '邯郸市', '2004', 'nativeplace', '2004', '1');
INSERT INTO `dede_sys_enum` VALUES ('16879', '卢龙县', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16878', '抚宁县', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16877', '昌黎县', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16876', '青龙满族自治县', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16875', '北戴河区', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16874', '山海关区', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16873', '海港区', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16872', '秦皇岛市', '2003', 'nativeplace', '2003', '1');
INSERT INTO `dede_sys_enum` VALUES ('16871', '迁安市', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16870', '遵化市', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16869', '唐海县', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16868', '玉田县', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16867', '迁西县', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16866', '乐亭县', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16865', '滦南县', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16864', '滦　县', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16863', '丰润区', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16862', '丰南区', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16861', '开平区', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16860', '古冶区', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16859', '路北区', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16858', '路南区', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16857', '唐山市', '2002', 'nativeplace', '2002', '1');
INSERT INTO `dede_sys_enum` VALUES ('16856', '鹿泉市', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16855', '新乐市', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16854', '晋州市', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16853', '藁城市', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16852', '辛集市', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16851', '赵　县', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16850', '元氏县', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16849', '平山县', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16848', '无极县', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16847', '赞皇县', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16846', '深泽县', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16845', '高邑县', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16844', '灵寿县', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16843', '行唐县', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16842', '栾城县', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16841', '正定县', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16840', '井陉县', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16839', '裕华区', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16838', '井陉矿区', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16837', '新华区', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16836', '桥西区', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16835', '桥东区', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16834', '长安区', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16833', '石家庄市', '2001', 'nativeplace', '2001', '1');
INSERT INTO `dede_sys_enum` VALUES ('16832', '河北省', '2000', 'nativeplace', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('16831', '蓟　县', '1518', 'nativeplace', '1518', '1');
INSERT INTO `dede_sys_enum` VALUES ('16830', '静海县', '1517', 'nativeplace', '1517', '1');
INSERT INTO `dede_sys_enum` VALUES ('16829', '宁河县', '1516', 'nativeplace', '1516', '1');
INSERT INTO `dede_sys_enum` VALUES ('16828', '宝坻区', '1515', 'nativeplace', '1515', '1');
INSERT INTO `dede_sys_enum` VALUES ('16827', '武清区', '1514', 'nativeplace', '1514', '1');
INSERT INTO `dede_sys_enum` VALUES ('16826', '北辰区', '1513', 'nativeplace', '1513', '1');
INSERT INTO `dede_sys_enum` VALUES ('16825', '津南区', '1512', 'nativeplace', '1512', '1');
INSERT INTO `dede_sys_enum` VALUES ('16824', '西青区', '1511', 'nativeplace', '1511', '1');
INSERT INTO `dede_sys_enum` VALUES ('16823', '东丽区', '1510', 'nativeplace', '1510', '1');
INSERT INTO `dede_sys_enum` VALUES ('16822', '大港区', '1509', 'nativeplace', '1509', '1');
INSERT INTO `dede_sys_enum` VALUES ('16821', '汉沽区', '1508', 'nativeplace', '1508', '1');
INSERT INTO `dede_sys_enum` VALUES ('16820', '塘沽区', '1507', 'nativeplace', '1507', '1');
INSERT INTO `dede_sys_enum` VALUES ('16819', '红桥区', '1506', 'nativeplace', '1506', '1');
INSERT INTO `dede_sys_enum` VALUES ('16818', '河北区', '1505', 'nativeplace', '1505', '1');
INSERT INTO `dede_sys_enum` VALUES ('16817', '南开区', '1504', 'nativeplace', '1504', '1');
INSERT INTO `dede_sys_enum` VALUES ('16816', '河西区', '1503', 'nativeplace', '1503', '1');
INSERT INTO `dede_sys_enum` VALUES ('16815', '河东区', '1502', 'nativeplace', '1502', '1');
INSERT INTO `dede_sys_enum` VALUES ('16814', '和平区', '1501', 'nativeplace', '1501', '1');
INSERT INTO `dede_sys_enum` VALUES ('16813', '天津市', '1500', 'nativeplace', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('16812', '延庆县', '1018', 'nativeplace', '1018', '1');
INSERT INTO `dede_sys_enum` VALUES ('16811', '密云县', '1017', 'nativeplace', '1017', '1');
INSERT INTO `dede_sys_enum` VALUES ('16810', '平谷区', '1016', 'nativeplace', '1016', '1');
INSERT INTO `dede_sys_enum` VALUES ('16809', '怀柔区', '1015', 'nativeplace', '1015', '1');
INSERT INTO `dede_sys_enum` VALUES ('16808', '大兴区', '1014', 'nativeplace', '1014', '1');
INSERT INTO `dede_sys_enum` VALUES ('16807', '昌平区', '1013', 'nativeplace', '1013', '1');
INSERT INTO `dede_sys_enum` VALUES ('16806', '顺义区', '1012', 'nativeplace', '1012', '1');
INSERT INTO `dede_sys_enum` VALUES ('16805', '通州区', '1011', 'nativeplace', '1011', '1');
INSERT INTO `dede_sys_enum` VALUES ('16804', '房山区', '1010', 'nativeplace', '1010', '1');
INSERT INTO `dede_sys_enum` VALUES ('16803', '门头沟区', '1009', 'nativeplace', '1009', '1');
INSERT INTO `dede_sys_enum` VALUES ('16802', '海淀区', '1008', 'nativeplace', '1008', '1');
INSERT INTO `dede_sys_enum` VALUES ('16801', '石景山区', '1007', 'nativeplace', '1007', '1');
INSERT INTO `dede_sys_enum` VALUES ('16800', '丰台区', '1006', 'nativeplace', '1006', '1');
INSERT INTO `dede_sys_enum` VALUES ('16799', '朝阳区', '1005', 'nativeplace', '1005', '1');
INSERT INTO `dede_sys_enum` VALUES ('16798', '宣武区', '1004', 'nativeplace', '1004', '1');
INSERT INTO `dede_sys_enum` VALUES ('16797', '崇文区', '1003', 'nativeplace', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('16796', '西城区', '1002', 'nativeplace', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('16795', '东城区', '1001', 'nativeplace', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('16794', '北京市', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for dede_sys_module
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_module`;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_module
-- ----------------------------
INSERT INTO `dede_sys_module` VALUES ('1', '0cce60bc0238aa03804682c801584991', '百度新闻', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('5', 'acb8b88eb4a6d4bfc375c18534f9439e', '投票模块', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('7', '533c5b843ded8752b9857cc7c8e5b455', '得德广告模块', '', '', '0', '<m:top name=\'德得广告\' display=\'block\'>\r\n<m:item name=\'德得模块\' link=\'mda_main.php\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'广告管理\' link=\'mda_main.php?dopost=place\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'查看报表\' link=\'mda_main.php?dopost=report\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'结算中心\' link=\'mda_main.php?dopost=account\' rank=\'plus_广告管理\' target=\'main\'/>\r\n<m:item name=\'德得设置\' link=\'mda_main.php?dopost=setting\' rank=\'plus_广告管理\' target=\'main\'/>\r\n</m:top>');
INSERT INTO `dede_sys_module` VALUES ('8', 'a9e11e317613f278919bd621d0f4a0b8', '幻灯片管理', '', '', '0', '');

-- ----------------------------
-- Table structure for dede_sys_set
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_set`;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_set
-- ----------------------------
INSERT INTO `dede_sys_set` VALUES ('1', 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO `dede_sys_set` VALUES ('2', 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- ----------------------------
-- Table structure for dede_sys_task
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_task`;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for dede_tagindex
-- ----------------------------
DROP TABLE IF EXISTS `dede_tagindex`;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_tagindex
-- ----------------------------

-- ----------------------------
-- Table structure for dede_taglist
-- ----------------------------
DROP TABLE IF EXISTS `dede_taglist`;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_taglist
-- ----------------------------

-- ----------------------------
-- Table structure for dede_uploads
-- ----------------------------
DROP TABLE IF EXISTS `dede_uploads`;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=2309 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_uploads
-- ----------------------------
INSERT INTO `dede_uploads` VALUES ('1', '0', '170421/1-1F4211IR93A.png', '/uploads/allimg/170421/1-1F4211IR93A.png', '1', '606', '534', '0', '502600', '1492767509', '1');
INSERT INTO `dede_uploads` VALUES ('2', '0', '170421/1-1F4211IT2401.png', '/uploads/allimg/170421/1-1F4211IT2401.png', '1', '791', '577', '0', '663067', '1492767522', '1');
INSERT INTO `dede_uploads` VALUES ('3', '0', '170426/1-1F426135214563.jpg', '/uploads/allimg/170426/1-1F426135214563.jpg', '1', '1920', '1073', '0', '1013404', '1493185934', '1');
INSERT INTO `dede_uploads` VALUES ('4', '0', '170426/1-1F426135245957.jpg', '/uploads/allimg/170426/1-1F426135245957.jpg', '1', '1920', '1073', '0', '1011698', '1493185965', '1');
INSERT INTO `dede_uploads` VALUES ('5', '0', '170426/1-1F426142329507.jpg', '/uploads/170426/1-1F426142329507.jpg', '1', '376', '230', '0', '14946', '1493187809', '1');
INSERT INTO `dede_uploads` VALUES ('6', '0', '170426/1-1F426142502955.jpg', '/uploads/170426/1-1F426142502955.jpg', '1', '363', '255', '0', '63017', '1493187902', '1');
INSERT INTO `dede_uploads` VALUES ('7', '0', '170426/1-1F42614252J96.gif', '/uploads/170426/1-1F42614252J96.gif', '1', '790', '502', '0', '517000', '1493187927', '1');
INSERT INTO `dede_uploads` VALUES ('8', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R5HW-0.jpg', '1', '1920', '1080', '0', '215102', '1493450305', '1');
INSERT INTO `dede_uploads` VALUES ('9', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R56261-1.png', '1', '350', '304', '0', '131093', '1493450305', '1');
INSERT INTO `dede_uploads` VALUES ('10', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R5I49-2.png', '1', '600', '200', '0', '182649', '1493450306', '1');
INSERT INTO `dede_uploads` VALUES ('11', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R56125-3.png', '1', '399', '327', '0', '137491', '1493450306', '1');
INSERT INTO `dede_uploads` VALUES ('12', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R5F18-4.png', '1', '318', '365', '0', '194099', '1493450306', '1');
INSERT INTO `dede_uploads` VALUES ('13', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R52143-5.png', '1', '374', '288', '0', '141813', '1493450306', '1');
INSERT INTO `dede_uploads` VALUES ('14', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R52624-6.png', '1', '600', '309', '0', '297391', '1493450307', '1');
INSERT INTO `dede_uploads` VALUES ('15', '1', '婴儿推车的分类和选购要素', '/uploads/allimg/170429/151R52529-7.png', '1', '600', '378', '0', '331655', '1493450307', '1');
INSERT INTO `dede_uploads` VALUES ('16', '2', '测试01', '/uploads/allimg/170503/1-1F50309114Q33.jpg', '1', '389', '182', '0', '60201', '1493773908', '1');
INSERT INTO `dede_uploads` VALUES ('18', '0', '170503/1-1F503164952440.jpg', '/uploads/allimg/170503/1-1F503164952440.jpg', '1', '456', '277', '0', '15636', '1493801392', '1');
INSERT INTO `dede_uploads` VALUES ('19', '5', 'Christophe的父辈开始建立自己的工厂', '/uploads/allimg/170503/1-1F5031J2560-L.jpg', '1', '0', '0', '0', '60201', '1493804576', '1');
INSERT INTO `dede_uploads` VALUES ('20', '6', 'Christophe Goron开始婴童用品的市场化运营', '/uploads/allimg/170504/1-1F504111J4Z5.jpg', '1', '187', '199', '0', '10238', '1493867864', '1');
INSERT INTO `dede_uploads` VALUES ('21', '6', 'Christophe Goron开始婴童用品的市场化运营', '/uploads/allimg/170504/1-1F504111K1100.jpg', '1', '177', '217', '0', '15497', '1493867871', '1');
INSERT INTO `dede_uploads` VALUES ('22', '7', 'Babysing品牌创立', '/uploads/170504/1-1F504111T0G3.jpg', '1', '215', '47', '0', '12245', '1493867920', '1');
INSERT INTO `dede_uploads` VALUES ('23', '8', 'Babysing成为法国中高端孕婴童品牌代表', '/uploads/170504/1-1F50411295B13.jpg', '1', '457', '153', '0', '19556', '1493868596', '1');
INSERT INTO `dede_uploads` VALUES ('24', '9', 'Babysing全球服务用户逾千万', '/uploads/allimg/170504/1-1F504113154445.jpg', '1', '333', '171', '0', '16877', '1493868714', '1');
INSERT INTO `dede_uploads` VALUES ('25', '10', 'Babysing进入中国市场。', '/uploads/allimg/170504/1-1F504113504100.png', '1', '336', '76', '0', '4425', '1493868904', '1');
INSERT INTO `dede_uploads` VALUES ('26', '11', 'Babysing与上海韵童儿童用品有限公司建立战略合作', '/uploads/allimg/170504/1-1F504113535948.jpg', '1', '202', '135', '0', '45241', '1493868935', '1');
INSERT INTO `dede_uploads` VALUES ('27', '11', 'Babysing与上海韵童儿童用品有限公司建立战略合作', '/uploads/170504/1-1F504113604Q3.jpg', '1', '202', '135', '0', '45241', '1493868964', '1');
INSERT INTO `dede_uploads` VALUES ('28', '12', 'Babysing童歌与迪士尼等建立战略合作，全球影响力进一步扩大。', '/uploads/170504/1-1F504113629256.png', '1', '318', '60', '0', '4637', '1493868989', '1');
INSERT INTO `dede_uploads` VALUES ('29', '0', '1-1F5041415380-L.jpg', '/uploads/allimg/170504/1-1F5041415380-L.jpg', '1', '0', '0', '0', '15636', '1493878538', '1');
INSERT INTO `dede_uploads` VALUES ('30', '1', '富有创意的场景布置让前来拍摄的达官贵人赞不绝口', '/uploads/allimg/170504/1-1F504143H70-L.jpg', '1', '0', '0', '0', '15636', '1493879847', '1');
INSERT INTO `dede_uploads` VALUES ('31', '2', 'Christophe的父辈开始建立自己的工厂', '/uploads/allimg/170504/1-1F5041439480-L.jpg', '1', '0', '0', '0', '60201', '1493879988', '1');
INSERT INTO `dede_uploads` VALUES ('34', '0', '1-1F5041452410-L.jpg', '/uploads/allimg/170504/1-1F5041452410-L.jpg', '1', '0', '0', '0', '15636', '1493880761', '1');
INSERT INTO `dede_uploads` VALUES ('35', '0', '/uploads/allimg/170504/1-1F5041452410-L-lp.jpg', '/uploads/allimg/170504/1-1F5041452410-L-lp.jpg', '1', '0', '0', '0', '7131', '1493880801', '1');
INSERT INTO `dede_uploads` VALUES ('36', '0', '1-1F5041454240-L.jpg', '/uploads/allimg/170504/1-1F5041454240-L.jpg', '1', '0', '0', '0', '15636', '1493880864', '1');
INSERT INTO `dede_uploads` VALUES ('37', '0', '1-1F5041456180-L.jpg', '/uploads/allimg/170504/1-1F5041456180-L.jpg', '1', '0', '0', '0', '15636', '1493880978', '1');
INSERT INTO `dede_uploads` VALUES ('38', '0', '1-1F5041459200-L.jpg', '/uploads/allimg/170504/1-1F5041459200-L.jpg', '1', '0', '0', '0', '15636', '1493881160', '1');
INSERT INTO `dede_uploads` VALUES ('39', '0', '1-1F5041500330-L.jpg', '/uploads/allimg/170504/1-1F5041500330-L.jpg', '1', '0', '0', '0', '15636', '1493881233', '1');
INSERT INTO `dede_uploads` VALUES ('40', '4', '富有创意的场景布置让前来拍摄的达官贵人赞不绝口', '/uploads/allimg/170504/1-1F5041504030-L.jpg', '1', '0', '0', '0', '15636', '1493881443', '1');
INSERT INTO `dede_uploads` VALUES ('41', '5', 'Christophe的父辈开始建立自己的工厂', '/uploads/allimg/170504/1-1F5041506130-L.jpg', '1', '0', '0', '0', '60201', '1493881573', '1');
INSERT INTO `dede_uploads` VALUES ('42', '6', 'Christophe Goron开始婴童用品的市场化运营', '/uploads/allimg/170504/1-1F504152515M6.jpg', '1', '187', '199', '0', '10238', '1493882715', '1');
INSERT INTO `dede_uploads` VALUES ('43', '6', 'Christophe Goron开始婴童用品的市场化运营', '/uploads/allimg/170504/1-1F504152524919.jpg', '1', '177', '217', '0', '15497', '1493882724', '1');
INSERT INTO `dede_uploads` VALUES ('44', '7', 'Babysing品牌创立', '/uploads/allimg/170504/1-1F5041526480-L.jpg', '1', '0', '0', '0', '12245', '1493882808', '1');
INSERT INTO `dede_uploads` VALUES ('45', '8', 'Babysing成为法国中高端孕婴童品牌代表', '/uploads/allimg/170504/1-1F5041530030-L.jpg', '1', '0', '0', '0', '19556', '1493883003', '1');
INSERT INTO `dede_uploads` VALUES ('46', '9', 'Babysing全球服务用户逾千万', '/uploads/allimg/170504/1-1F5041533540-L.jpg', '1', '0', '0', '0', '16877', '1493883234', '1');
INSERT INTO `dede_uploads` VALUES ('47', '10', 'Babysing进入中国市场', '/uploads/allimg/170504/1-1F504153A60-L.png', '1', '0', '0', '0', '4425', '1493883416', '1');
INSERT INTO `dede_uploads` VALUES ('48', '11', 'Babysing与上海韵童儿童用品有限公司建立战略合作', '/uploads/allimg/170504/1-1F504153R00-L.jpg', '1', '0', '0', '0', '45241', '1493883500', '1');
INSERT INTO `dede_uploads` VALUES ('49', '12', 'Babysing童歌与迪士尼等建立战略合作，全球影响力进一步扩大。', '/uploads/allimg/170504/1-1F5041539230-L.png', '1', '0', '0', '0', '4637', '1493883563', '1');
INSERT INTO `dede_uploads` VALUES ('50', '0', '170508/1-1F50Q6062J94.png', '/uploads/allimg/170508/1-1F50Q6062J94.png', '1', '560', '562', '0', '18890', '1494230787', '1');
INSERT INTO `dede_uploads` VALUES ('51', '0', '1-1F5311154490-L.png', '/uploads/allimg/170531/1-1F5311154490-L.png', '1', '0', '0', '0', '3225', '1496202889', '1');
INSERT INTO `dede_uploads` VALUES ('52', '0', '1-1F531115G50-L.jpg', '/uploads/allimg/170531/1-1F531115G50-L.jpg', '1', '0', '0', '0', '68614', '1496203035', '1');
INSERT INTO `dede_uploads` VALUES ('53', '0', '170531/1-1F531115Kb64.png', '/uploads/170531/1-1F531115Kb64.png', '1', '94', '40', '0', '3243', '1496203079', '1');
INSERT INTO `dede_uploads` VALUES ('54', '0', '170531/1-1F531115T6157.jpg', '/uploads/170531/1-1F531115T6157.jpg', '1', '342', '496', '0', '68614', '1496203126', '1');
INSERT INTO `dede_uploads` VALUES ('55', '0', '170531/1-1F531120100X0.jpg', '/uploads/170531/1-1F531120100X0.jpg', '1', '342', '496', '0', '68614', '1496203260', '1');
INSERT INTO `dede_uploads` VALUES ('56', '0', '170531/1-1F53112020L30.jpg', '/uploads/170531/1-1F53112020L30.jpg', '1', '342', '496', '0', '68614', '1496203327', '1');
INSERT INTO `dede_uploads` VALUES ('57', '0', '170531/1-1F531130A2K5.png', '/uploads/170531/1-1F531130A2K5.png', '1', '94', '40', '0', '3243', '1496207212', '1');
INSERT INTO `dede_uploads` VALUES ('58', '0', '170531/1-1F531130F9428.jpg', '/uploads/170531/1-1F531130F9428.jpg', '1', '342', '496', '0', '68614', '1496207229', '1');
INSERT INTO `dede_uploads` VALUES ('59', '0', '170531/1-1F531130I4954.png', '/uploads/170531/1-1F531130I4954.png', '1', '531', '569', '0', '244123', '1496207254', '1');
INSERT INTO `dede_uploads` VALUES ('60', '0', '170531/1-1F531131023G3.png', '/uploads/170531/1-1F531131023G3.png', '1', '94', '40', '0', '3243', '1496207423', '1');
INSERT INTO `dede_uploads` VALUES ('61', '0', '170531/1-1F531131039451.jpg', '/uploads/170531/1-1F531131039451.jpg', '1', '342', '496', '0', '68614', '1496207439', '1');
INSERT INTO `dede_uploads` VALUES ('62', '0', '170531/1-1F53113120U63.png', '/uploads/170531/1-1F53113120U63.png', '1', '94', '40', '0', '3243', '1496207528', '1');
INSERT INTO `dede_uploads` VALUES ('63', '0', '170531/1-1F531131229501.jpg', '/uploads/170531/1-1F531131229501.jpg', '1', '342', '496', '0', '68614', '1496207549', '1');
INSERT INTO `dede_uploads` VALUES ('64', '0', '170531/1-1F53113303N39.png', '/uploads/170531/1-1F53113303N39.png', '1', '94', '40', '0', '3243', '1496208637', '1');
INSERT INTO `dede_uploads` VALUES ('65', '0', '170531/1-1F5311330504E.jpg', '/uploads/170531/1-1F5311330504E.jpg', '1', '342', '496', '0', '68614', '1496208650', '1');
INSERT INTO `dede_uploads` VALUES ('66', '0', '170531/1-1F531133133946.png', '/uploads/170531/1-1F531133133946.png', '1', '531', '569', '0', '323457', '1496208693', '1');
INSERT INTO `dede_uploads` VALUES ('67', '0', '170531/1-1F531145T6241.png', '/uploads/170531/1-1F531145T6241.png', '1', '94', '40', '0', '3243', '1496213926', '1');
INSERT INTO `dede_uploads` VALUES ('68', '0', '170531/1-1F531145913255.png', '/uploads/170531/1-1F531145913255.png', '1', '531', '569', '0', '244123', '1496213953', '1');
INSERT INTO `dede_uploads` VALUES ('69', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601115405534.png', '1', '94', '40', '0', '3225', '1496289245', '1');
INSERT INTO `dede_uploads` VALUES ('70', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601131934625.png', '1', '531', '569', '0', '244123', '1496294374', '1');
INSERT INTO `dede_uploads` VALUES ('71', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601131951F3.png', '1', '531', '569', '0', '323457', '1496294391', '1');
INSERT INTO `dede_uploads` VALUES ('72', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F6011320201E.jpg', '1', '342', '496', '0', '68614', '1496294420', '1');
INSERT INTO `dede_uploads` VALUES ('73', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F60113221LN.png', '1', '630', '690', '0', '361382', '1496294537', '1');
INSERT INTO `dede_uploads` VALUES ('74', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601132244310.png', '1', '630', '690', '0', '277875', '1496294564', '1');
INSERT INTO `dede_uploads` VALUES ('75', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601132302963.png', '1', '630', '690', '0', '257128', '1496294582', '1');
INSERT INTO `dede_uploads` VALUES ('76', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601132320296.png', '1', '630', '690', '0', '668911', '1496294600', '1');
INSERT INTO `dede_uploads` VALUES ('77', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F60113242KT.png', '1', '342', '496', '0', '120784', '1496294667', '1');
INSERT INTO `dede_uploads` VALUES ('78', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601132442151.jpg', '1', '366', '520', '0', '78097', '1496294682', '1');
INSERT INTO `dede_uploads` VALUES ('79', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F6011353352D.png', '1', '94', '40', '0', '3225', '1496296415', '1');
INSERT INTO `dede_uploads` VALUES ('80', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601140433936.jpg', '1', '342', '496', '0', '68614', '1496297073', '1');
INSERT INTO `dede_uploads` VALUES ('81', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/170601/1-1F60114195DG.png', '1', '94', '40', '0', '3225', '1496297996', '1');
INSERT INTO `dede_uploads` VALUES ('82', '0', '170601/1-1F601142HL11.png', '/uploads/170601/1-1F601142HL11.png', '1', '94', '40', '0', '3225', '1496298447', '1');
INSERT INTO `dede_uploads` VALUES ('83', '0', '170601/1-1F601142RJE.png', '/uploads/170601/1-1F601142RJE.png', '1', '342', '496', '0', '120784', '1496298507', '1');
INSERT INTO `dede_uploads` VALUES ('84', '0', '170601/1-1F601142U9413.png', '/uploads/170601/1-1F601142U9413.png', '1', '342', '496', '0', '120784', '1496298539', '1');
INSERT INTO `dede_uploads` VALUES ('85', '0', '170601/1-1F601143000C6.jpg', '/uploads/170601/1-1F601143000C6.jpg', '1', '630', '690', '0', '56509', '1496298600', '1');
INSERT INTO `dede_uploads` VALUES ('86', '0', '170601/1-1F6011430233T.jpg', '/uploads/170601/1-1F6011430233T.jpg', '1', '630', '690', '0', '54325', '1496298623', '1');
INSERT INTO `dede_uploads` VALUES ('2305', '67', '首页幻灯片', '/uploads/180326/2-1P32610135W01.jpg', '1', '1920', '847', '0', '401676', '1522030438', '2');
INSERT INTO `dede_uploads` VALUES ('2304', '605', 'ccccccccccccccccccccccccccccccccccccccccccccccccc', '/uploads/180322/2-1P322103I4403-lp.jpg', '1', '0', '0', '0', '12121', '1521860513', '2');
INSERT INTO `dede_uploads` VALUES ('2303', '603', 'blog s blog sblog sblog sblog sblog sblog sblog sblog s', '/uploads/180324/2-1P324100542a7-lp.png', '1', '0', '0', '0', '36770', '1521860096', '2');
INSERT INTO `dede_uploads` VALUES ('2302', '604', 'fdfdfddddddddddddf', '/uploads/180322/2-1P322103639228-lp-lp.png', '1', '0', '0', '0', '564', '1521859742', '2');
INSERT INTO `dede_uploads` VALUES ('2301', '603', 'blog s blog sblog sblog sblog sblog sblog sblog sblog s', '/uploads/allimg/170710/1-1FG016432W15-lp-lp.png', '1', '0', '0', '0', '35290', '1521859621', '2');
INSERT INTO `dede_uploads` VALUES ('2300', '58', '全国交通安全反思日：你是否也曾这样将生死置之度外？', '/uploads/180322/2-1P322103639228-lp.png', '1', '0', '0', '0', '564', '1521859055', '2');
INSERT INTO `dede_uploads` VALUES ('2299', '83', '选配技巧', '/uploads/180324/2-1P32410064K32.png', '1', '386', '460', '0', '7269', '1521857207', '2');
INSERT INTO `dede_uploads` VALUES ('2298', '83', '选配技巧', '/uploads/180324/2-1P32410062a37.png', '1', '386', '460', '0', '208457', '1521857189', '2');
INSERT INTO `dede_uploads` VALUES ('127', '24', '全地形SUV—童车中的奔驰', '/uploads/170601/1-1F601155944322.png', '1', '94', '40', '0', '3225', '1496303984', '1');
INSERT INTO `dede_uploads` VALUES ('2288', '73', '婴童内衣', '/uploads/180322/180322/2-1P32210452A15.jpg', '1', '308', '460', '0', '92431', '1521686726', '2');
INSERT INTO `dede_uploads` VALUES ('129', '0', '1-1F601163H30-L.png', '/uploads/allimg/170601/1-1F601163H30-L.png', '1', '0', '0', '0', '79594', '1496306243', '1');
INSERT INTO `dede_uploads` VALUES ('130', '0', '170601/1-1F601164330400.jpg', '/uploads/170601/1-1F601164330400.jpg', '1', '630', '690', '0', '107848', '1496306610', '1');
INSERT INTO `dede_uploads` VALUES ('131', '0', '170601/1-1F601164344U6.jpg', '/uploads/170601/1-1F601164344U6.jpg', '1', '630', '690', '0', '112887', '1496306624', '1');
INSERT INTO `dede_uploads` VALUES ('132', '0', '170601/1-1F6011644043H.jpg', '/uploads/170601/1-1F6011644043H.jpg', '1', '630', '690', '0', '231346', '1496306644', '1');
INSERT INTO `dede_uploads` VALUES ('133', '0', '170601/1-1F601164420G7.jpg', '/uploads/170601/1-1F601164420G7.jpg', '1', '630', '690', '0', '250461', '1496306660', '1');
INSERT INTO `dede_uploads` VALUES ('134', '0', '1-1F6011A1460-L.png', '/uploads/allimg/170601/1-1F6011A1460-L.png', '1', '0', '0', '0', '60001', '1496307106', '1');
INSERT INTO `dede_uploads` VALUES ('135', '0', '170601/1-1F6011A20aG.jpg', '/uploads/170601/1-1F6011A20aG.jpg', '1', '630', '690', '0', '106782', '1496307129', '1');
INSERT INTO `dede_uploads` VALUES ('136', '0', '170601/1-1F6011A2232I.jpg', '/uploads/170601/1-1F6011A2232I.jpg', '1', '630', '690', '0', '83505', '1496307143', '1');
INSERT INTO `dede_uploads` VALUES ('137', '0', '170601/1-1F6011A239261.jpg', '/uploads/170601/1-1F6011A239261.jpg', '1', '630', '690', '0', '297637', '1496307159', '1');
INSERT INTO `dede_uploads` VALUES ('138', '0', '170601/1-1F6011A3014H.jpg', '/uploads/170601/1-1F6011A3014H.jpg', '1', '630', '690', '0', '221140', '1496307181', '1');
INSERT INTO `dede_uploads` VALUES ('164', '0', '1-1F6021024570-L.png', '/uploads/allimg/170602/1-1F6021024570-L.png', '1', '0', '0', '0', '97378', '1496370297', '1');
INSERT INTO `dede_uploads` VALUES ('165', '0', '170602/1-1F602102525a7.png', '/uploads/170602/1-1F602102525a7.png', '1', '94', '40', '0', '2710', '1496370325', '1');
INSERT INTO `dede_uploads` VALUES ('166', '0', '170602/1-1F602102626325.png', '/uploads/170602/1-1F602102626325.png', '1', '342', '496', '0', '97378', '1496370386', '1');
INSERT INTO `dede_uploads` VALUES ('167', '0', '170602/1-1F602102645293.png', '/uploads/170602/1-1F602102645293.png', '1', '531', '569', '0', '363767', '1496370405', '1');
INSERT INTO `dede_uploads` VALUES ('168', '0', '1-1F6021034170-L.png', '/uploads/allimg/170602/1-1F6021034170-L.png', '1', '0', '0', '0', '121286', '1496370857', '1');
INSERT INTO `dede_uploads` VALUES ('169', '0', '170602/1-1F60210342U10.png', '/uploads/170602/1-1F60210342U10.png', '1', '94', '40', '0', '1563', '1496370868', '1');
INSERT INTO `dede_uploads` VALUES ('170', '0', '170602/1-1F602103442255.png', '/uploads/170602/1-1F602103442255.png', '1', '531', '569', '0', '432411', '1496370882', '1');
INSERT INTO `dede_uploads` VALUES ('192', '48', '201705021011', '/uploads/allimg/170602/1-1F6021139130-L.png', '1', '0', '0', '0', '59322', '1496374753', '1');
INSERT INTO `dede_uploads` VALUES ('193', '0', '1-1F6021314430-L.png', '/uploads/allimg/170602/1-1F6021314430-L.png', '1', '0', '0', '0', '83064', '1496380483', '1');
INSERT INTO `dede_uploads` VALUES ('194', '0', '170602/1-1F602131513b6.jpg', '/uploads/170602/1-1F602131513b6.jpg', '1', '630', '690', '0', '44645', '1496380513', '1');
INSERT INTO `dede_uploads` VALUES ('195', '0', '170602/1-1F602131533521.jpg', '/uploads/170602/1-1F602131533521.jpg', '1', '630', '690', '0', '78093', '1496380533', '1');
INSERT INTO `dede_uploads` VALUES ('196', '0', '170602/1-1F602131551242.jpg', '/uploads/170602/1-1F602131551242.jpg', '1', '630', '690', '0', '71170', '1496380551', '1');
INSERT INTO `dede_uploads` VALUES ('197', '0', '170602/1-1F60213160aI.jpg', '/uploads/170602/1-1F60213160aI.jpg', '1', '630', '690', '0', '60937', '1496380569', '1');
INSERT INTO `dede_uploads` VALUES ('198', '50', '防踢被', '/uploads/allimg/170602/1-1F602132K00-L.png', '1', '0', '0', '0', '46106', '1496381270', '1');
INSERT INTO `dede_uploads` VALUES ('199', '50', '防踢被', '/uploads/170602/1-1F602132R1W1.png', '1', '630', '690', '0', '393011', '1496381301', '1');
INSERT INTO `dede_uploads` VALUES ('200', '50', '防踢被', '/uploads/170602/1-1F602132T5627.jpg', '1', '630', '690', '0', '92023', '1496381325', '1');
INSERT INTO `dede_uploads` VALUES ('201', '50', '防踢被', '/uploads/170602/1-1F602132UcR.jpg', '1', '630', '690', '0', '311581', '1496381339', '1');
INSERT INTO `dede_uploads` VALUES ('202', '50', '防踢被', '/uploads/170602/1-1F60213291U24.jpg', '1', '630', '690', '0', '299964', '1496381358', '1');
INSERT INTO `dede_uploads` VALUES ('203', '51', '床单', '/uploads/allimg/170602/1-1F6021332150-L.png', '1', '0', '0', '0', '55215', '1496381535', '1');
INSERT INTO `dede_uploads` VALUES ('204', '51', '床单', '/uploads/170602/1-1F602133234X8.jpg', '1', '630', '690', '0', '80008', '1496381554', '1');
INSERT INTO `dede_uploads` VALUES ('205', '51', '床单', '/uploads/170602/1-1F602133253620.png', '1', '630', '690', '0', '266794', '1496381573', '1');
INSERT INTO `dede_uploads` VALUES ('206', '51', '床单', '/uploads/170602/1-1F602133314134.jpg', '1', '630', '690', '0', '298843', '1496381594', '1');
INSERT INTO `dede_uploads` VALUES ('207', '51', '床单', '/uploads/170602/1-1F602133331D5.jpg', '1', '630', '690', '0', '218739', '1496381611', '1');
INSERT INTO `dede_uploads` VALUES ('208', '0', '1-1F6021350440-L.png', '/uploads/allimg/170602/1-1F6021350440-L.png', '1', '0', '0', '0', '51930', '1496382644', '1');
INSERT INTO `dede_uploads` VALUES ('209', '0', '170602/1-1F602135133O2.jpg', '/uploads/170602/1-1F602135133O2.jpg', '1', '630', '690', '0', '88752', '1496382693', '1');
INSERT INTO `dede_uploads` VALUES ('210', '0', '170602/1-1F602135205E3.jpg', '/uploads/170602/1-1F602135205E3.jpg', '1', '630', '690', '0', '200238', '1496382725', '1');
INSERT INTO `dede_uploads` VALUES ('211', '0', '170602/1-1F60213521T92.jpg', '/uploads/170602/1-1F60213521T92.jpg', '1', '630', '690', '0', '403055', '1496382738', '1');
INSERT INTO `dede_uploads` VALUES ('212', '0', '170602/1-1F602135235G5.jpg', '/uploads/170602/1-1F602135235G5.jpg', '1', '630', '690', '0', '202619', '1496382755', '1');
INSERT INTO `dede_uploads` VALUES ('213', '0', '1-1F602135H70-L.png', '/uploads/allimg/170602/1-1F602135H70-L.png', '1', '0', '0', '0', '66544', '1496383047', '1');
INSERT INTO `dede_uploads` VALUES ('214', '0', '170602/1-1F602135J0c5.jpg', '/uploads/170602/1-1F602135J0c5.jpg', '1', '630', '690', '0', '63932', '1496383060', '1');
INSERT INTO `dede_uploads` VALUES ('215', '0', '170602/1-1F602135K5527.jpg', '/uploads/170602/1-1F602135K5527.jpg', '1', '630', '690', '0', '61555', '1496383075', '1');
INSERT INTO `dede_uploads` VALUES ('216', '0', '170602/1-1F602135Q6491.jpg', '/uploads/170602/1-1F602135Q6491.jpg', '1', '630', '690', '0', '64792', '1496383096', '1');
INSERT INTO `dede_uploads` VALUES ('217', '0', '170602/1-1F602135S1501.jpg', '/uploads/170602/1-1F602135S1501.jpg', '1', '630', '690', '0', '113132', '1496383111', '1');
INSERT INTO `dede_uploads` VALUES ('218', '0', '1-1F6021402330-L.png', '/uploads/allimg/170602/1-1F6021402330-L.png', '1', '0', '0', '0', '60160', '1496383353', '1');
INSERT INTO `dede_uploads` VALUES ('219', '0', '170602/1-1F60214024a30.png', '/uploads/170602/1-1F60214024a30.png', '1', '630', '690', '0', '264187', '1496383369', '1');
INSERT INTO `dede_uploads` VALUES ('220', '0', '170602/1-1F602140304215.png', '/uploads/170602/1-1F602140304215.png', '1', '630', '690', '0', '416890', '1496383384', '1');
INSERT INTO `dede_uploads` VALUES ('221', '0', '170602/1-1F602140323V4.jpg', '/uploads/170602/1-1F602140323V4.jpg', '1', '630', '690', '0', '476356', '1496383403', '1');
INSERT INTO `dede_uploads` VALUES ('222', '0', '170602/1-1F602140340216.jpg', '/uploads/170602/1-1F602140340216.jpg', '1', '630', '690', '0', '221243', '1496383420', '1');
INSERT INTO `dede_uploads` VALUES ('223', '55', '凉枕垫', '/uploads/allimg/170602/1-1F602140I70-L.png', '1', '0', '0', '0', '101257', '1496383657', '1');
INSERT INTO `dede_uploads` VALUES ('224', '55', '凉枕垫', '/uploads/170602/1-1F602140P04U.jpg', '1', '630', '690', '0', '121276', '1496383680', '1');
INSERT INTO `dede_uploads` VALUES ('225', '55', '凉枕垫', '/uploads/170602/1-1F602140QHK.png', '1', '630', '690', '0', '276253', '1496383697', '1');
INSERT INTO `dede_uploads` VALUES ('226', '55', '凉枕垫', '/uploads/170602/1-1F602140S5333.jpg', '1', '630', '690', '0', '297497', '1496383715', '1');
INSERT INTO `dede_uploads` VALUES ('227', '55', '凉枕垫', '/uploads/170602/1-1F602140U53W.jpg', '1', '630', '690', '0', '301894', '1496383735', '1');
INSERT INTO `dede_uploads` VALUES ('228', '0', '1-1F6021411470-L.png', '/uploads/allimg/170602/1-1F6021411470-L.png', '1', '0', '0', '0', '48031', '1496383907', '1');
INSERT INTO `dede_uploads` VALUES ('229', '56', '冰丝垫', '/uploads/170602/1-1F602141305608.jpg', '1', '630', '690', '0', '211807', '1496383985', '1');
INSERT INTO `dede_uploads` VALUES ('230', '56', '冰丝垫', '/uploads/170602/1-1F602141322D3.jpg', '1', '630', '690', '0', '187616', '1496384002', '1');
INSERT INTO `dede_uploads` VALUES ('231', '56', '冰丝垫', '/uploads/170602/1-1F60214133W50.jpg', '1', '630', '690', '0', '491778', '1496384018', '1');
INSERT INTO `dede_uploads` VALUES ('232', '56', '冰丝垫', '/uploads/170602/1-1F602141352L5.jpg', '1', '630', '690', '0', '239587', '1496384032', '1');
INSERT INTO `dede_uploads` VALUES ('233', '57', '高餐椅', '/uploads/allimg/170602/1-1F602141P60-L.png', '1', '0', '0', '0', '59735', '1496384286', '1');
INSERT INTO `dede_uploads` VALUES ('234', '57', '高餐椅', '/uploads/170602/1-1F602141RXQ.png', '1', '342', '496', '0', '59735', '1496384308', '1');
INSERT INTO `dede_uploads` VALUES ('235', '57', '高餐椅', '/uploads/170602/1-1F602141TST.png', '1', '531', '569', '0', '86495', '1496384328', '1');
INSERT INTO `dede_uploads` VALUES ('236', '58', '全国交通安全反思日：你是否也曾这样将生死置', '/uploads/allimg/170602/1-1F602160SA54.png', '1', '336', '287', '0', '110137', '1496390916', '1');
INSERT INTO `dede_uploads` VALUES ('243', '0', '170602/1-1F6021A34YX.jpg', '/uploads/allimg/170602/1-1F6021A34YX.jpg', '1', '1917', '539', '0', '265067', '1496393628', '1');
INSERT INTO `dede_uploads` VALUES ('244', '0', '170602/1-1F6021FQ93P.jpg', '/uploads/170602/1-1F6021FQ93P.jpg', '1', '1920', '1073', '0', '505385', '1496394499', '1');
INSERT INTO `dede_uploads` VALUES ('245', '68', '品牌故事', '/uploads/170602/1-1F6021I200C3.png', '1', '1200', '542', '0', '1697349', '1496395920', '1');
INSERT INTO `dede_uploads` VALUES ('246', '69', '开始婴童用品的市场化运营两张图', '/uploads/allimg/170605/1-1F605094446415.jpg', '1', '177', '217', '0', '15497', '1496627086', '1');
INSERT INTO `dede_uploads` VALUES ('247', '69', '开始婴童用品的市场化运营两张图', '/uploads/allimg/170605/1-1F605094456223.jpg', '1', '187', '199', '0', '10238', '1496627096', '1');
INSERT INTO `dede_uploads` VALUES ('248', '70', '童婴服饰', '/uploads/170605/1-1F605101354112.png', '1', '308', '460', '0', '141316', '1496628834', '1');
INSERT INTO `dede_uploads` VALUES ('249', '70', '童婴服饰', '/uploads/170605/1-1F60510140C54.png', '1', '308', '460', '0', '3736', '1496628846', '1');
INSERT INTO `dede_uploads` VALUES ('250', '71', '婴儿推车', '/uploads/170605/1-1F60510242b02.png', '1', '308', '460', '0', '210453', '1496629469', '1');
INSERT INTO `dede_uploads` VALUES ('251', '71', '婴儿推车', '/uploads/170605/1-1F605102439B3.png', '1', '308', '460', '0', '4392', '1496629479', '1');
INSERT INTO `dede_uploads` VALUES ('252', '72', '婴童床', '/uploads/170605/1-1F6051025304a.png', '1', '308', '460', '0', '99047', '1496629530', '1');
INSERT INTO `dede_uploads` VALUES ('253', '72', '婴童床', '/uploads/170605/1-1F605102544U2.png', '1', '308', '460', '0', '2939', '1496629544', '1');
INSERT INTO `dede_uploads` VALUES ('254', '73', '安全座椅', '/uploads/170605/1-1F605102632164.png', '1', '308', '460', '0', '194172', '1496629592', '1');
INSERT INTO `dede_uploads` VALUES ('255', '73', '安全座椅', '/uploads/170605/1-1F605102646156.png', '1', '308', '460', '0', '3690', '1496629606', '1');
INSERT INTO `dede_uploads` VALUES ('256', '74', '婴童床品', '/uploads/170605/1-1F605102J2305.png', '1', '308', '460', '0', '114677', '1496629662', '1');
INSERT INTO `dede_uploads` VALUES ('257', '74', '婴童床品', '/uploads/170605/1-1F605102KVO.png', '1', '308', '460', '0', '4633', '1496629678', '1');
INSERT INTO `dede_uploads` VALUES ('258', '75', '高餐椅', '/uploads/170605/1-1F605102933526.png', '1', '308', '460', '0', '72344', '1496629773', '1');
INSERT INTO `dede_uploads` VALUES ('259', '75', '高餐椅', '/uploads/170605/1-1F60510294H96.png', '1', '308', '460', '0', '3714', '1496629787', '1');
INSERT INTO `dede_uploads` VALUES ('260', '24', '全地形SUV—童车中的奔驰', '/uploads/allimg/170605/1-1F605105102215.png', '1', '94', '40', '0', '3225', '1496631062', '1');
INSERT INTO `dede_uploads` VALUES ('261', '24', '全地形SUV—童车中的奔驰', '/uploads/170605/1-1F605105153139.png', '1', '630', '690', '0', '257128', '1496631113', '1');
INSERT INTO `dede_uploads` VALUES ('262', '24', '全地形SUV—童车中的奔驰', '/uploads/170605/1-1F605105552107.jpg', '1', '630', '690', '0', '54325', '1496631352', '1');
INSERT INTO `dede_uploads` VALUES ('2297', '82', '行业资讯', '/uploads/180324/2-1P324100600H4.png', '1', '386', '460', '0', '7570', '1521857160', '2');
INSERT INTO `dede_uploads` VALUES ('264', '77', '产品', '/uploads/170607/1-1F60G05621U1.png', '1', '1920', '768', '0', '1367182', '1496804181', '1');
INSERT INTO `dede_uploads` VALUES ('265', '78', '新闻', '/uploads/170607/1-1F60G05R21D.png', '1', '1920', '768', '0', '1367182', '1496804302', '1');
INSERT INTO `dede_uploads` VALUES ('266', '78', '新闻', '/uploads/170607/1-1F60G1025b17.jpg', '1', '1920', '768', '0', '122828', '1496804579', '1');
INSERT INTO `dede_uploads` VALUES ('267', '81', '媒体报道', '/uploads/170607/1-1F60G11421123.png', '1', '386', '460', '0', '167057', '1496805261', '1');
INSERT INTO `dede_uploads` VALUES ('268', '81', '媒体报道', '/uploads/170607/1-1F60G11451396.png', '1', '386', '460', '0', '7522', '1496805291', '1');
INSERT INTO `dede_uploads` VALUES ('269', '82', '行业资讯', '/uploads/170607/1-1F60G1161V94.png', '1', '386', '460', '0', '133215', '1496805378', '1');
INSERT INTO `dede_uploads` VALUES ('270', '82', '行业资讯', '/uploads/170607/1-1F60G11634224.png', '1', '386', '460', '0', '7570', '1496805394', '1');
INSERT INTO `dede_uploads` VALUES ('271', '83', '选配技巧', '/uploads/170607/1-1F60G11G3511.png', '1', '386', '460', '0', '208457', '1496805433', '1');
INSERT INTO `dede_uploads` VALUES ('272', '83', '选配技巧', '/uploads/170607/1-1F60G11I1P4.png', '1', '386', '460', '0', '7269', '1496805451', '1');
INSERT INTO `dede_uploads` VALUES ('273', '89', '新闻右侧产品推荐', '/uploads/170607/1-1F60G15S3496.jpg', '1', '300', '300', '0', '40501', '1496807913', '1');
INSERT INTO `dede_uploads` VALUES ('274', '89', '新闻右侧产品推荐', '/uploads/allimg/170607/1-1F60G15T53c.png', '1', '342', '496', '0', '108142', '1496807925', '1');
INSERT INTO `dede_uploads` VALUES ('275', '89', '新闻右侧产品推荐', '/uploads/allimg/170607/1-1F60G15922a7.png', '1', '531', '569', '0', '323457', '1496807962', '1');
INSERT INTO `dede_uploads` VALUES ('276', '89', '新闻右侧产品推荐', '/uploads/allimg/170607/1-1F60G20003145.jpg', '1', '300', '300', '0', '40501', '1496808003', '1');
INSERT INTO `dede_uploads` VALUES ('277', '0', '170610/1-1F610092610314.png', '/uploads/170605/170610/1-1F610092610314.png', '1', '1921', '997', '0', '1885264', '1497057970', '1');
INSERT INTO `dede_uploads` VALUES ('278', '0', '170610/1-1F6101332295B.png', '/uploads/170610/1-1F6101332295B.png', '1', '921', '477', '0', '824936', '1497072749', '1');
INSERT INTO `dede_uploads` VALUES ('279', '67', '首页幻灯片', '/uploads/170610/170610/1-1F610133Q6302.png', '1', '921', '477', '0', '608318', '1497073096', '1');
INSERT INTO `dede_uploads` VALUES ('280', '68', '品牌故事', '/uploads/170612/1-1F61213294aP.jpg', '1', '1920', '764', '0', '667751', '1497245389', '1');
INSERT INTO `dede_uploads` VALUES ('281', '68', '品牌故事', '/uploads/170612/170612/1-1F612135F4458.png', '1', '1040', '382', '0', '520570', '1497247024', '1');
INSERT INTO `dede_uploads` VALUES ('282', '76', '推车-1', '/uploads/170612/170612/1-1F61216223TK.png', '1', '720', '304', '0', '574237', '1497255758', '1');
INSERT INTO `dede_uploads` VALUES ('283', '88', '周边产品类别', '/uploads/170612/170612/1-1F6121623095C.png', '1', '720', '306', '0', '302909', '1497255789', '1');
INSERT INTO `dede_uploads` VALUES ('284', '87', '童装服装类别', '/uploads/170612/170612/1-1F612162335260.png', '1', '720', '306', '0', '454564', '1497255815', '1');
INSERT INTO `dede_uploads` VALUES ('285', '85', '安全座椅类别', '/uploads/170612/170612/1-1F612162429455.png', '1', '720', '304', '0', '410726', '1497255869', '1');
INSERT INTO `dede_uploads` VALUES ('286', '84', '儿童床', '/uploads/170612/170612/1-1F61216245E07.jpg', '1', '720', '304', '0', '73134', '1497255896', '1');
INSERT INTO `dede_uploads` VALUES ('287', '86', '婴童床品类别', '/uploads/170612/170612/1-1F612162615Z7.png', '1', '720', '304', '0', '354590', '1497255975', '1');
INSERT INTO `dede_uploads` VALUES ('288', '88', '周边产品类别', '/uploads/170612/1-1F6121FH4395.png', '1', '920', '389', '0', '542191', '1497258444', '1');
INSERT INTO `dede_uploads` VALUES ('289', '88', '周边产品类别', '/uploads/170612/1-1F6121FK4C8.png', '1', '920', '391', '0', '464521', '1497258474', '1');
INSERT INTO `dede_uploads` VALUES ('290', '87', '童装服装类别', '/uploads/170612/1-1F6121G303123.png', '1', '920', '391', '0', '765225', '1497258783', '1');
INSERT INTO `dede_uploads` VALUES ('291', '86', '婴童床品类别', '/uploads/170612/1-1F6121G33L36.png', '1', '920', '389', '0', '542191', '1497258817', '1');
INSERT INTO `dede_uploads` VALUES ('292', '85', '安全座椅类别', '/uploads/170612/1-1F6121G412c5.png', '1', '920', '389', '0', '672026', '1497258852', '1');
INSERT INTO `dede_uploads` VALUES ('293', '84', '儿童床', '/uploads/170612/1-1F6121H554959.png', '1', '920', '389', '0', '839359', '1497259554', '1');
INSERT INTO `dede_uploads` VALUES ('294', '76', '推车-1', '/uploads/170612/1-1F6121H642W8.png', '1', '920', '389', '0', '928755', '1497259602', '1');
INSERT INTO `dede_uploads` VALUES ('295', '68', '品牌故事', '/uploads/170613/1-1F613163514E5.jpg', '1', '1920', '762', '0', '160574', '1497342914', '1');
INSERT INTO `dede_uploads` VALUES ('296', '0', '1-1F6151T1000-L.jpg', '/uploads/allimg/170615/1-1F6151T1000-L.jpg', '1', '0', '0', '0', '5082', '1497523260', '1');
INSERT INTO `dede_uploads` VALUES ('297', '0', '1-1F6151T2460-L.jpg', '/uploads/allimg/170615/1-1F6151T2460-L.jpg', '1', '0', '0', '0', '5082', '1497523366', '1');
INSERT INTO `dede_uploads` VALUES ('298', '0', '1-1F6151T4290-L.jpg', '/uploads/allimg/170615/1-1F6151T4290-L.jpg', '1', '0', '0', '0', '131908', '1497523469', '1');
INSERT INTO `dede_uploads` VALUES ('302', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F619155949E9.jpg', '1', '342', '496', '0', '68614', '1497859189', '1');
INSERT INTO `dede_uploads` VALUES ('303', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191J3534R.png', '1', '900', '405', '0', '982816', '1497865433', '1');
INSERT INTO `dede_uploads` VALUES ('304', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191J614111.png', '1', '1020', '438', '0', '955559', '1497865574', '1');
INSERT INTO `dede_uploads` VALUES ('305', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191Q306403.png', '1', '549', '492', '0', '653578', '1497867186', '1');
INSERT INTO `dede_uploads` VALUES ('306', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191S93X93.png', '1', '630', '690', '0', '361382', '1497868778', '1');
INSERT INTO `dede_uploads` VALUES ('307', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191T00Q51.png', '1', '630', '690', '0', '277875', '1497868808', '1');
INSERT INTO `dede_uploads` VALUES ('308', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191T03H59.png', '1', '630', '690', '0', '257128', '1497868837', '1');
INSERT INTO `dede_uploads` VALUES ('309', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191T104F4.png', '1', '630', '690', '0', '668911', '1497868864', '1');
INSERT INTO `dede_uploads` VALUES ('310', '24', '全地形SUV—童车中的奔驰', '/uploads/170619/1-1F6191T131B7.jpg', '1', '630', '690', '0', '43265', '1497868891', '1');
INSERT INTO `dede_uploads` VALUES ('2287', '72', '婴童卫衣', '/uploads/180322/2-1P32210432YL.jpg', '1', '308', '460', '0', '87357', '1521686608', '2');
INSERT INTO `dede_uploads` VALUES ('2286', '71', '婴童毛衣', '/uploads/180322/2-1P322104120K7.jpg', '1', '308', '460', '0', '152279', '1521686480', '2');
INSERT INTO `dede_uploads` VALUES ('2285', '70', '婴童服饰', '/uploads/180322/2-1P322103I4403.jpg', '1', '308', '460', '0', '102850', '1521686254', '2');
INSERT INTO `dede_uploads` VALUES ('2284', '70', '婴童服饰', '/uploads/180322/2-1P322103I2637.jpg', '1', '308', '460', '0', '102850', '1521686252', '2');
INSERT INTO `dede_uploads` VALUES ('2283', '70', '婴童服饰', '/uploads/180322/2-1P322103639228.png', '1', '308', '460', '0', '3736', '1521686199', '2');
INSERT INTO `dede_uploads` VALUES ('2282', '70', '婴童服饰', '/uploads/180321/2-1P321160054454.png', '1', '308', '460', '0', '3736', '1521619254', '2');
INSERT INTO `dede_uploads` VALUES ('2281', '70', '婴童服饰', '/uploads/180321/2-1P321160025437.png', '1', '308', '460', '0', '141316', '1521619225', '2');
INSERT INTO `dede_uploads` VALUES ('318', '0', '170619/1-1F6191ZI4196.jpg', '/uploads/170619/1-1F6191ZI4196.jpg', '1', '342', '496', '0', '51472', '1497870454', '1');
INSERT INTO `dede_uploads` VALUES ('2296', '82', '行业资讯', '/uploads/180324/2-1P324100542a7.png', '1', '386', '460', '0', '133215', '1521857142', '2');
INSERT INTO `dede_uploads` VALUES ('2295', '81', '媒体报道', '/uploads/180324/2-1P32410045Q27.png', '1', '386', '460', '0', '7522', '1521857098', '2');
INSERT INTO `dede_uploads` VALUES ('2294', '81', '媒体报道', '/uploads/180324/2-1P324100443958.png', '1', '386', '460', '0', '167057', '1521857083', '2');
INSERT INTO `dede_uploads` VALUES ('2293', '98', '联系我们管理', '/uploads/180323/2-1P32313530T41.jpg', '1', '1160', '522', '0', '117860', '1521784388', '2');
INSERT INTO `dede_uploads` VALUES ('2292', '600', '毛衣', '/uploads/180322/2-1P322131KI25.jpg', '1', '1920', '848', '0', '546830', '1521695877', '2');
INSERT INTO `dede_uploads` VALUES ('2291', '600', '毛衣', '/uploads/allimg/180322/2-1P322131H50-L.jpg', '1', '0', '0', '0', '87357', '1521695845', '2');
INSERT INTO `dede_uploads` VALUES ('2290', '24', '城市户外双栖经典婴儿车', '/uploads/180322/180322/2-1P322131103627.jpg', '1', '308', '460', '0', '92431', '1521695463', '2');
INSERT INTO `dede_uploads` VALUES ('2289', '87', '春夏新品', '/uploads/180322/2-1P322112053433.jpg', '1', '1920', '848', '0', '546830', '1521688853', '2');
INSERT INTO `dede_uploads` VALUES ('2308', '77', '产品', '/uploads/180326/2-1P326102031O4.jpg', '1', '1920', '849', '0', '353784', '1522030831', '2');
INSERT INTO `dede_uploads` VALUES ('2307', '67', '首页幻灯片', '/uploads/180326/2-1P32610142c24.jpg', '1', '1920', '848', '0', '911917', '1522030469', '2');
INSERT INTO `dede_uploads` VALUES ('2306', '67', '首页幻灯片', '/uploads/180326/2-1P326101415151.jpg', '1', '1920', '848', '0', '677770', '1522030455', '2');
INSERT INTO `dede_uploads` VALUES ('367', '76', '推车-1', '/uploads/170619/1-1F619194620249.png', '1', '1020', '431', '0', '1135064', '1497872780', '1');
INSERT INTO `dede_uploads` VALUES ('376', '32', '梦里月光', '/uploads/170619/1-1F619195640C8.png', '1', '1020', '438', '0', '692007', '1497873400', '1');
INSERT INTO `dede_uploads` VALUES ('377', '32', '梦里月光', '/uploads/170619/1-1F619195TQ02.jpg', '1', '630', '690', '0', '107848', '1497873528', '1');
INSERT INTO `dede_uploads` VALUES ('378', '32', '梦里月光', '/uploads/170619/1-1F619195Z4494.jpg', '1', '630', '690', '0', '112887', '1497873544', '1');
INSERT INTO `dede_uploads` VALUES ('379', '32', '梦里月光', '/uploads/170619/1-1F619195923194.jpg', '1', '630', '690', '0', '122677', '1497873563', '1');
INSERT INTO `dede_uploads` VALUES ('380', '32', '梦里月光', '/uploads/170619/1-1F619195945435.jpg', '1', '630', '690', '0', '231346', '1497873585', '1');
INSERT INTO `dede_uploads` VALUES ('381', '32', '梦里月光', '/uploads/170619/1-1F61920000L15.jpg', '1', '630', '690', '0', '250461', '1497873607', '1');
INSERT INTO `dede_uploads` VALUES ('382', '32', '梦里月光', '/uploads/170619/1-1F619200023635.jpg', '1', '549', '492', '0', '148418', '1497873623', '1');
INSERT INTO `dede_uploads` VALUES ('383', '32', '梦里月光', '/uploads/170619/1-1F619200044F0.png', '1', '900', '406', '0', '617427', '1497873644', '1');
INSERT INTO `dede_uploads` VALUES ('426', '84', '儿童床', '/uploads/170619/1-1F619203215B4.png', '1', '1020', '431', '0', '1029751', '1497875535', '1');
INSERT INTO `dede_uploads` VALUES ('427', '87', '童装服装类别', '/uploads/170619/1-1F61920403OI.png', '1', '1020', '434', '0', '954296', '1497876037', '1');
INSERT INTO `dede_uploads` VALUES ('428', '48', '精灵连帽', '/uploads/170619/1-1F619204521D8.png', '1', '1020', '438', '0', '856409', '1497876321', '1');
INSERT INTO `dede_uploads` VALUES ('429', '48', '精灵连帽', '/uploads/170619/1-1F619204611b7.jpg', '1', '630', '690', '0', '179628', '1497876371', '1');
INSERT INTO `dede_uploads` VALUES ('430', '48', '精灵连帽', '/uploads/170619/1-1F6192046294a.jpg', '1', '630', '690', '0', '320021', '1497876389', '1');
INSERT INTO `dede_uploads` VALUES ('431', '48', '精灵连帽', '/uploads/170619/1-1F619204A0301.jpg', '1', '630', '690', '0', '289414', '1497876410', '1');
INSERT INTO `dede_uploads` VALUES ('432', '48', '精灵连帽', '/uploads/170619/1-1F619204G3202.jpg', '1', '630', '690', '0', '371325', '1497876433', '1');
INSERT INTO `dede_uploads` VALUES ('433', '48', '精灵连帽', '/uploads/170619/1-1F619204H9440.jpg', '1', '630', '690', '0', '163683', '1497876449', '1');
INSERT INTO `dede_uploads` VALUES ('434', '48', '精灵连帽', '/uploads/170619/1-1F619204JcO.png', '1', '549', '470', '0', '370729', '1497876469', '1');
INSERT INTO `dede_uploads` VALUES ('435', '48', '精灵连帽', '/uploads/170619/1-1F619204P43S.png', '1', '900', '406', '0', '660617', '1497876484', '1');
INSERT INTO `dede_uploads` VALUES ('436', '0', '170619/1-1F619205232226.png', '/uploads/170619/1-1F619205232226.png', '1', '1020', '438', '0', '742749', '1497876752', '1');
INSERT INTO `dede_uploads` VALUES ('437', '0', '170619/1-1F619205359D3.jpg', '/uploads/170619/1-1F619205359D3.jpg', '1', '630', '690', '0', '223003', '1497876839', '1');
INSERT INTO `dede_uploads` VALUES ('438', '0', '170619/1-1F6192054133L.jpg', '/uploads/170619/1-1F6192054133L.jpg', '1', '630', '690', '0', '213296', '1497876853', '1');
INSERT INTO `dede_uploads` VALUES ('439', '0', '170619/1-1F61920542Q93.jpg', '/uploads/170619/1-1F61920542Q93.jpg', '1', '630', '690', '0', '207076', '1497876868', '1');
INSERT INTO `dede_uploads` VALUES ('440', '0', '170619/1-1F619205445K6.jpg', '/uploads/170619/1-1F619205445K6.jpg', '1', '630', '690', '0', '242431', '1497876885', '1');
INSERT INTO `dede_uploads` VALUES ('441', '0', '170619/1-1F6192055044E.jpg', '/uploads/170619/1-1F6192055044E.jpg', '1', '630', '690', '0', '220829', '1497876904', '1');
INSERT INTO `dede_uploads` VALUES ('442', '0', '170619/1-1F619205531262.jpg', '/uploads/170619/1-1F619205531262.jpg', '1', '549', '470', '0', '153087', '1497876931', '1');
INSERT INTO `dede_uploads` VALUES ('443', '0', '170619/1-1F6192056094N.png', '/uploads/170619/1-1F6192056094N.png', '1', '900', '406', '0', '635138', '1497876969', '1');
INSERT INTO `dede_uploads` VALUES ('453', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092419509.jpg', '1', '1020', '438', '0', '139514', '1497921859', '1');
INSERT INTO `dede_uploads` VALUES ('454', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092535144.jpg', '1', '630', '690', '0', '162487', '1497921935', '1');
INSERT INTO `dede_uploads` VALUES ('455', '40', 'M1-安全座椅', '/uploads/170620/1-1F62009255A12.jpg', '1', '630', '690', '0', '182792', '1497921956', '1');
INSERT INTO `dede_uploads` VALUES ('456', '40', 'M1-安全座椅', '/uploads/170620/1-1F6200926133B.jpg', '1', '630', '690', '0', '182792', '1497921973', '1');
INSERT INTO `dede_uploads` VALUES ('457', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092639646.jpg', '1', '630', '690', '0', '108805', '1497921999', '1');
INSERT INTO `dede_uploads` VALUES ('458', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092A9C9.jpg', '1', '630', '690', '0', '125993', '1497922019', '1');
INSERT INTO `dede_uploads` VALUES ('459', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092GH11.jpg', '1', '630', '690', '0', '107588', '1497922037', '1');
INSERT INTO `dede_uploads` VALUES ('460', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092IT61.jpg', '1', '549', '492', '0', '140258', '1497922058', '1');
INSERT INTO `dede_uploads` VALUES ('461', '40', 'M1-安全座椅', '/uploads/170620/1-1F620092K2J0.jpg', '1', '900', '406', '0', '114367', '1497922072', '1');
INSERT INTO `dede_uploads` VALUES ('462', '0', '170620/1-1F620094RT94.jpg', '/uploads/170620/1-1F620094RT94.jpg', '1', '1020', '438', '0', '107558', '1497923308', '1');
INSERT INTO `dede_uploads` VALUES ('463', '0', '170620/1-1F620094U0A7.jpg', '/uploads/170620/1-1F620094U0A7.jpg', '1', '630', '690', '0', '175231', '1497923330', '1');
INSERT INTO `dede_uploads` VALUES ('464', '0', '170620/1-1F620094Z0514.png', '/uploads/170620/1-1F620094Z0514.png', '1', '630', '690', '0', '390107', '1497923340', '1');
INSERT INTO `dede_uploads` VALUES ('465', '0', '170620/1-1F620094911346.jpg', '/uploads/170620/1-1F620094911346.jpg', '1', '630', '690', '0', '141661', '1497923351', '1');
INSERT INTO `dede_uploads` VALUES ('466', '0', '170620/1-1F620094922A9.jpg', '/uploads/170620/1-1F620094922A9.jpg', '1', '630', '690', '0', '144694', '1497923362', '1');
INSERT INTO `dede_uploads` VALUES ('467', '0', '170620/1-1F620094934209.jpg', '/uploads/170620/1-1F620094934209.jpg', '1', '630', '690', '0', '117448', '1497923374', '1');
INSERT INTO `dede_uploads` VALUES ('468', '0', '170620/1-1F620094952395.png', '/uploads/170620/1-1F620094952395.png', '1', '549', '492', '0', '441346', '1497923392', '1');
INSERT INTO `dede_uploads` VALUES ('469', '0', '170620/1-1F620095001136.png', '/uploads/170620/1-1F620095001136.png', '1', '549', '492', '0', '441346', '1497923401', '1');
INSERT INTO `dede_uploads` VALUES ('478', '0', '170620/1-1F620095245V4.jpg', '/uploads/170620/1-1F620095245V4.jpg', '1', '1020', '438', '0', '158342', '1497923565', '1');
INSERT INTO `dede_uploads` VALUES ('489', '0', '170620/1-1F620095FH10.png', '/uploads/allimg/170620/1-1F620095FH10.png', '1', '226', '210', '0', '67579', '1497923827', '1');
INSERT INTO `dede_uploads` VALUES ('534', '0', '170620/1-1F62010344DD.jpg', '/uploads/170620/1-1F62010344DD.jpg', '1', '1020', '439', '0', '112855', '1497926086', '1');
INSERT INTO `dede_uploads` VALUES ('535', '51', '床单', '/uploads/170620/1-1F620103544336.jpg', '1', '630', '690', '0', '80008', '1497926144', '1');
INSERT INTO `dede_uploads` VALUES ('536', '51', '床单', '/uploads/170620/1-1F620103555411.jpg', '1', '630', '690', '0', '90101', '1497926155', '1');
INSERT INTO `dede_uploads` VALUES ('537', '51', '床单', '/uploads/170620/1-1F62010360H42.png', '1', '630', '690', '0', '266794', '1497926167', '1');
INSERT INTO `dede_uploads` VALUES ('538', '51', '床单', '/uploads/170620/1-1F62010361J61.jpg', '1', '630', '690', '0', '298843', '1497926177', '1');
INSERT INTO `dede_uploads` VALUES ('539', '51', '床单', '/uploads/170620/1-1F620103629506.jpg', '1', '630', '690', '0', '218739', '1497926189', '1');
INSERT INTO `dede_uploads` VALUES ('540', '51', '床单', '/uploads/170620/1-1F62010363a33.jpg', '1', '549', '492', '0', '63183', '1497926199', '1');
INSERT INTO `dede_uploads` VALUES ('541', '51', '床单', '/uploads/170620/1-1F620103A2V4.jpg', '1', '900', '407', '0', '125141', '1497926212', '1');
INSERT INTO `dede_uploads` VALUES ('542', '51', '床单', '/uploads/170620/1-1F620103922I4.jpg', '1', '1020', '439', '0', '112855', '1497926362', '1');
INSERT INTO `dede_uploads` VALUES ('543', '53', '被芯', '/uploads/170620/1-1F62010410C22.jpg', '1', '1020', '439', '0', '82194', '1497926466', '1');
INSERT INTO `dede_uploads` VALUES ('544', '53', '被芯', '/uploads/170620/1-1F620104204951.jpg', '1', '630', '690', '0', '144317', '1497926524', '1');
INSERT INTO `dede_uploads` VALUES ('545', '53', '被芯', '/uploads/170620/1-1F620104216255.jpg', '1', '549', '492', '0', '103820', '1497926536', '1');
INSERT INTO `dede_uploads` VALUES ('546', '53', '被芯', '/uploads/170620/1-1F620104230129.jpg', '1', '900', '407', '0', '119115', '1497926550', '1');
INSERT INTO `dede_uploads` VALUES ('547', '0', '170620/1-1F6201043245N.jpg', '/uploads/170620/1-1F6201043245N.jpg', '1', '1020', '439', '0', '87267', '1497926604', '1');
INSERT INTO `dede_uploads` VALUES ('548', '49', '床品八件套', '/uploads/170620/1-1F620104441Y5.jpg', '1', '1020', '439', '0', '117555', '1497926681', '1');
INSERT INTO `dede_uploads` VALUES ('549', '49', '床品八件套', '/uploads/170620/1-1F62010451OO.jpg', '1', '630', '690', '0', '20415', '1497926717', '1');
INSERT INTO `dede_uploads` VALUES ('550', '49', '床品八件套', '/uploads/170620/1-1F620104529419.jpg', '1', '323', '306', '0', '36655', '1497926729', '1');
INSERT INTO `dede_uploads` VALUES ('551', '49', '床品八件套', '/uploads/170620/1-1F620104540208.jpg', '1', '900', '407', '0', '108888', '1497926740', '1');
INSERT INTO `dede_uploads` VALUES ('552', '50', '防踢被', '/uploads/170620/1-1F62010464S06.jpg', '1', '1020', '439', '0', '125509', '1497926808', '1');
INSERT INTO `dede_uploads` VALUES ('553', '50', '防踢被', '/uploads/170620/1-1F620104H2J1.jpg', '1', '630', '690', '0', '187028', '1497926842', '1');
INSERT INTO `dede_uploads` VALUES ('554', '50', '防踢被', '/uploads/170620/1-1F620104I5238.jpg', '1', '323', '305', '0', '40991', '1497926855', '1');
INSERT INTO `dede_uploads` VALUES ('555', '50', '防踢被', '/uploads/170620/1-1F620104Jb92.jpg', '1', '900', '407', '0', '119253', '1497926869', '1');
INSERT INTO `dede_uploads` VALUES ('556', '54', '蚊帐', '/uploads/170620/1-1F620104922603.jpg', '1', '630', '690', '0', '112893', '1497926962', '1');
INSERT INTO `dede_uploads` VALUES ('557', '54', '蚊帐', '/uploads/170620/1-1F6201049333C.jpg', '1', '630', '690', '0', '476356', '1497926973', '1');
INSERT INTO `dede_uploads` VALUES ('558', '54', '蚊帐', '/uploads/170620/1-1F620104945V9.jpg', '1', '630', '690', '0', '221243', '1497926985', '1');
INSERT INTO `dede_uploads` VALUES ('559', '54', '蚊帐', '/uploads/170620/1-1F62010495K42.jpg', '1', '549', '492', '0', '231146', '1497926997', '1');
INSERT INTO `dede_uploads` VALUES ('560', '54', '蚊帐', '/uploads/170620/1-1F62010500a64.jpg', '1', '900', '407', '0', '94854', '1497927009', '1');
INSERT INTO `dede_uploads` VALUES ('561', '54', '蚊帐', '/uploads/170620/1-1F6201050203O.jpg', '1', '1020', '439', '0', '112840', '1497927020', '1');
INSERT INTO `dede_uploads` VALUES ('562', '52', '凉席', '/uploads/170620/1-1F620105202446.jpg', '1', '1020', '439', '0', '87267', '1497927122', '1');
INSERT INTO `dede_uploads` VALUES ('563', '52', '凉席', '/uploads/170620/1-1F620105234564.jpg', '1', '630', '690', '0', '139575', '1497927154', '1');
INSERT INTO `dede_uploads` VALUES ('564', '52', '凉席', '/uploads/170620/1-1F620105245305.jpg', '1', '630', '690', '0', '403055', '1497927165', '1');
INSERT INTO `dede_uploads` VALUES ('565', '52', '凉席', '/uploads/170620/1-1F6201052564X.jpg', '1', '630', '690', '0', '200238', '1497927176', '1');
INSERT INTO `dede_uploads` VALUES ('566', '52', '凉席', '/uploads/170620/1-1F620105312153.jpg', '1', '630', '690', '0', '202619', '1497927192', '1');
INSERT INTO `dede_uploads` VALUES ('567', '52', '凉席', '/uploads/170620/1-1F620105324L5.png', '1', '549', '492', '0', '352289', '1497927204', '1');
INSERT INTO `dede_uploads` VALUES ('568', '52', '凉席', '/uploads/170620/1-1F62010533E22.jpg', '1', '900', '407', '0', '87859', '1497927216', '1');
INSERT INTO `dede_uploads` VALUES ('569', '0', '170620/1-1F620105K9435.jpg', '/uploads/170620/1-1F620105K9435.jpg', '1', '1020', '439', '0', '136579', '1497927479', '1');
INSERT INTO `dede_uploads` VALUES ('570', '0', '170620/1-1F620105QIY.jpg', '/uploads/170620/1-1F620105QIY.jpg', '1', '630', '690', '0', '211807', '1497927497', '1');
INSERT INTO `dede_uploads` VALUES ('571', '56', '冰丝凉席', '/uploads/170620/1-1F620110146144.jpg', '1', '1020', '439', '0', '87267', '1497927706', '1');
INSERT INTO `dede_uploads` VALUES ('572', '56', '冰丝凉席', '/uploads/170620/1-1F620110200A4.jpg', '1', '630', '690', '0', '88752', '1497927720', '1');
INSERT INTO `dede_uploads` VALUES ('573', '56', '冰丝凉席', '/uploads/170620/1-1F620110212Y2.jpg', '1', '630', '690', '0', '139575', '1497927732', '1');
INSERT INTO `dede_uploads` VALUES ('574', '56', '冰丝凉席', '/uploads/170620/1-1F62011022U16.jpg', '1', '630', '690', '0', '403055', '1497927748', '1');
INSERT INTO `dede_uploads` VALUES ('575', '56', '冰丝凉席', '/uploads/170620/1-1F620110239240.jpg', '1', '630', '690', '0', '200238', '1497927759', '1');
INSERT INTO `dede_uploads` VALUES ('576', '56', '冰丝凉席', '/uploads/170620/1-1F620110252608.jpg', '1', '630', '690', '0', '202619', '1497927772', '1');
INSERT INTO `dede_uploads` VALUES ('577', '56', '冰丝凉席', '/uploads/170620/1-1F620110302264.png', '1', '549', '492', '0', '352289', '1497927782', '1');
INSERT INTO `dede_uploads` VALUES ('578', '56', '冰丝凉席', '/uploads/170620/1-1F620110314R1.jpg', '1', '900', '407', '0', '87859', '1497927794', '1');
INSERT INTO `dede_uploads` VALUES ('579', '55', '迪士尼冰垫', '/uploads/170620/1-1F62011125NK.jpg', '1', '1020', '439', '0', '136579', '1497928377', '1');
INSERT INTO `dede_uploads` VALUES ('580', '55', '迪士尼冰垫', '/uploads/170620/1-1F620111309634.jpg', '1', '630', '690', '0', '211807', '1497928389', '1');
INSERT INTO `dede_uploads` VALUES ('581', '55', '迪士尼冰垫', '/uploads/170620/1-1F6201113211c.jpg', '1', '630', '690', '0', '187616', '1497928401', '1');
INSERT INTO `dede_uploads` VALUES ('582', '55', '迪士尼冰垫', '/uploads/170620/1-1F6201113343S.jpg', '1', '630', '690', '0', '491778', '1497928414', '1');
INSERT INTO `dede_uploads` VALUES ('583', '55', '迪士尼冰垫', '/uploads/170620/1-1F620111350928.jpg', '1', '630', '690', '0', '267857', '1497928430', '1');
INSERT INTO `dede_uploads` VALUES ('584', '55', '迪士尼冰垫', '/uploads/170620/1-1F620111402591.jpg', '1', '630', '690', '0', '239587', '1497928442', '1');
INSERT INTO `dede_uploads` VALUES ('585', '55', '迪士尼冰垫', '/uploads/170620/1-1F620111413346.png', '1', '549', '492', '0', '433310', '1497928453', '1');
INSERT INTO `dede_uploads` VALUES ('586', '55', '迪士尼冰垫', '/uploads/170620/1-1F620111425511.png', '1', '900', '407', '0', '625590', '1497928465', '1');
INSERT INTO `dede_uploads` VALUES ('587', '52', '彩棉凉席', '/uploads/170620/1-1F620111G0U7.png', '1', '1020', '477', '0', '493497', '1497928630', '1');
INSERT INTO `dede_uploads` VALUES ('588', '52', '彩棉凉席', '/uploads/170620/1-1F620111H3D4.jpg', '1', '630', '690', '0', '121276', '1497928643', '1');
INSERT INTO `dede_uploads` VALUES ('589', '52', '彩棉凉席', '/uploads/170620/1-1F620111I5U4.png', '1', '630', '690', '0', '276253', '1497928655', '1');
INSERT INTO `dede_uploads` VALUES ('590', '52', '彩棉凉席', '/uploads/170620/1-1F620111J6101.jpg', '1', '630', '690', '0', '297497', '1497928666', '1');
INSERT INTO `dede_uploads` VALUES ('591', '52', '彩棉凉席', '/uploads/170620/1-1F620111P1939.jpg', '1', '630', '690', '0', '160641', '1497928681', '1');
INSERT INTO `dede_uploads` VALUES ('592', '52', '彩棉凉席', '/uploads/170620/1-1F620111Q5613.jpg', '1', '630', '690', '0', '301894', '1497928695', '1');
INSERT INTO `dede_uploads` VALUES ('593', '52', '彩棉凉席', '/uploads/170620/1-1F620111RIZ.jpg', '1', '549', '492', '0', '231501', '1497928707', '1');
INSERT INTO `dede_uploads` VALUES ('594', '52', '彩棉凉席', '/uploads/170620/1-1F620111T9495.jpg', '1', '1200', '542', '0', '429950', '1497928729', '1');
INSERT INTO `dede_uploads` VALUES ('605', '77', '产品', '/uploads/170620/1-1F6201S253308.png', '1', '1020', '408', '0', '579254', '1497954773', '1');
INSERT INTO `dede_uploads` VALUES ('607', '67', '首页幻灯片', '/uploads/170621/1-1F621153913M0.jpg', '1', '1200', '564', '0', '349925', '1498030753', '1');
INSERT INTO `dede_uploads` VALUES ('608', '98', '联系我们管理', '/uploads/170622/1-1F6220946025V.jpg', '1', '880', '388', '0', '99698', '1498095962', '1');
INSERT INTO `dede_uploads` VALUES ('609', '67', '首页幻灯片', '/uploads/170622/1-1F622114KU15.jpg', '1', '1020', '570', '0', '312785', '1498103278', '1');
INSERT INTO `dede_uploads` VALUES ('610', '67', '首页幻灯片', '/uploads/170622/1-1F622115135613.jpg', '1', '1520', '849', '0', '652189', '1498103495', '1');
INSERT INTO `dede_uploads` VALUES ('628', '0', '170622/1-1F62216462B55.jpg', '/uploads/allimg/170622/1-1F62216462B55.jpg', '1', '550', '392', '0', '56808', '1498121186', '1');
INSERT INTO `dede_uploads` VALUES ('629', '0', '170622/1-1F622164K3C8.jpg', '/uploads/allimg/170622/1-1F622164K3C8.jpg', '1', '790', '645', '0', '116833', '1498121273', '1');
INSERT INTO `dede_uploads` VALUES ('630', '0', '170622/1-1F622164SI64.jpg', '/uploads/allimg/170622/1-1F622164SI64.jpg', '1', '790', '600', '0', '144897', '1498121317', '1');
INSERT INTO `dede_uploads` VALUES ('631', '0', '170622/1-1F622164910X8.gif', '/uploads/allimg/170622/1-1F622164910X8.gif', '1', '790', '463', '0', '644391', '1498121350', '1');
INSERT INTO `dede_uploads` VALUES ('632', '0', '170622/1-1F6221A103408.jpg', '/uploads/allimg/170622/1-1F6221A103408.jpg', '1', '350', '350', '0', '19732', '1498121463', '1');
INSERT INTO `dede_uploads` VALUES ('674', '0', '170622/1-1F6221Q03T06.png', '/uploads/allimg/170622/1-1F6221Q03T06.png', '1', '578', '368', '0', '175524', '1498126238', '1');
INSERT INTO `dede_uploads` VALUES ('2280', '75', '婴童周边', '/uploads/180321/2-1P32115554OW.png', '1', '1221', '114', '0', '150296', '1521618947', '2');
INSERT INTO `dede_uploads` VALUES ('2279', '75', '婴童周边', '/uploads/180321/2-1P321155525H3.png', '1', '164', '248', '0', '23437', '1521618925', '2');
INSERT INTO `dede_uploads` VALUES ('2278', '129', '迪士尼高分子凝胶凉垫', '/uploads/180321/2-1P321151052V2.png', '1', '942', '276', '0', '36083', '1521616252', '2');
INSERT INTO `dede_uploads` VALUES ('735', '0', '170623/1-1F623103235333.png', '/uploads/170623/1-1F623103235333.png', '1', '500', '500', '0', '173820', '1498185155', '1');
INSERT INTO `dede_uploads` VALUES ('742', '0', '170623/1-1F623111K5429.png', '/uploads/170623/1-1F623111K5429.png', '1', '94', '40', '0', '3225', '1498187875', '1');
INSERT INTO `dede_uploads` VALUES ('756', '57', '高餐椅', '/uploads/170623/1-1F623132453N3.png', '1', '1020', '440', '0', '502319', '1498195493', '1');
INSERT INTO `dede_uploads` VALUES ('757', '57', '高餐椅', '/uploads/170623/1-1F623132541b2.jpg', '1', '630', '690', '0', '88341', '1498195541', '1');
INSERT INTO `dede_uploads` VALUES ('758', '57', '高餐椅', '/uploads/170623/1-1F623132553257.jpg', '1', '630', '690', '0', '189043', '1498195553', '1');
INSERT INTO `dede_uploads` VALUES ('759', '57', '高餐椅', '/uploads/170623/1-1F62313260AI.jpg', '1', '630', '690', '0', '169750', '1498195566', '1');
INSERT INTO `dede_uploads` VALUES ('760', '57', '高餐椅', '/uploads/170623/1-1F62313261c02.jpg', '1', '630', '690', '0', '128422', '1498195579', '1');
INSERT INTO `dede_uploads` VALUES ('761', '57', '高餐椅', '/uploads/170623/1-1F623132633Z6.jpg', '1', '630', '690', '0', '86428', '1498195593', '1');
INSERT INTO `dede_uploads` VALUES ('762', '57', '高餐椅', '/uploads/170623/1-1F623132649392.png', '1', '900', '360', '0', '405139', '1498195609', '1');
INSERT INTO `dede_uploads` VALUES ('763', '57', '高餐椅', '/uploads/170623/1-1F623132I5K3.png', '1', '520', '489', '0', '329354', '1498195655', '1');
INSERT INTO `dede_uploads` VALUES ('771', '56', '冰丝凉席', '/uploads/170623/1-1F623142130433.png', '1', '366', '520', '0', '63832', '1498198890', '1');
INSERT INTO `dede_uploads` VALUES ('772', '56', '冰丝凉席', '/uploads/170623/1-1F623142305C9.png', '1', '342', '496', '0', '48031', '1498198985', '1');
INSERT INTO `dede_uploads` VALUES ('773', '55', '迪士尼冰垫', '/uploads/170623/1-1F6231424033K.png', '1', '342', '496', '0', '101257', '1498199043', '1');
INSERT INTO `dede_uploads` VALUES ('774', '54', '蚊帐', '/uploads/170623/1-1F623142431K7.png', '1', '342', '496', '0', '60160', '1498199071', '1');
INSERT INTO `dede_uploads` VALUES ('775', '53', '被芯', '/uploads/170623/1-1F623142525954.png', '1', '342', '496', '0', '66544', '1498199125', '1');
INSERT INTO `dede_uploads` VALUES ('776', '52', '彩棉凉席', '/uploads/170623/1-1F623142551358.png', '1', '342', '496', '0', '51930', '1498199151', '1');
INSERT INTO `dede_uploads` VALUES ('777', '51', '床单', '/uploads/170623/1-1F6231426193M.png', '1', '342', '496', '0', '55215', '1498199179', '1');
INSERT INTO `dede_uploads` VALUES ('778', '50', '防踢被', '/uploads/170623/1-1F623142644243.png', '1', '342', '496', '0', '46106', '1498199204', '1');
INSERT INTO `dede_uploads` VALUES ('779', '49', '床品八件套', '/uploads/170623/1-1F623142GC09.png', '1', '342', '496', '0', '83064', '1498199236', '1');
INSERT INTO `dede_uploads` VALUES ('780', '24', 'X-go-婴儿车', '/uploads/allimg/170623/1-1F6231I91J04.png', '1', '788', '488', '0', '302394', '1498210757', '1');
INSERT INTO `dede_uploads` VALUES ('781', '0', '170623/1-1F6231J416236.png', '/uploads/allimg/170623/1-1F6231J416236.png', '1', '500', '309', '0', '167214', '1498211056', '1');
INSERT INTO `dede_uploads` VALUES ('782', '0', '170623/1-1F6231J625W6.png', '/uploads/allimg/170623/1-1F6231J625W6.png', '1', '500', '309', '0', '167214', '1498211185', '1');
INSERT INTO `dede_uploads` VALUES ('784', '126', '品牌故事-倒数第二张图修改', '/uploads/allimg/170626/1-1F62611545K43.jpg', '1', '1920', '541', '0', '534622', '1498449297', '1');
INSERT INTO `dede_uploads` VALUES ('785', '126', '品牌故事-倒数第二张图修改', '/uploads/170626/1-1F626115Zc20.jpg', '1', '1920', '541', '0', '534622', '1498449549', '1');
INSERT INTO `dede_uploads` VALUES ('786', '90', '首页', '/uploads/170626/1-1F6261A140162.png', '1', '90', '60', '0', '1263', '1498467100', '1');
INSERT INTO `dede_uploads` VALUES ('787', '0', '170627/1-1F62G046063G.png', '/uploads/170627/1-1F62G046063G.png', '1', '150', '153', '0', '4794', '1498531566', '1');
INSERT INTO `dede_uploads` VALUES ('788', '90', '首页', '/uploads/170627/1-1F62G10145I7.png', '1', '150', '153', '0', '6384', '1498532505', '1');
INSERT INTO `dede_uploads` VALUES ('789', '90', '首页', '/uploads/170627/1-1F62G102395H.png', '1', '150', '153', '0', '2918', '1498532559', '1');
INSERT INTO `dede_uploads` VALUES ('790', '90', '首页', '/uploads/170627/1-1F62G10336333.png', '1', '150', '153', '0', '8065', '1498532616', '1');
INSERT INTO `dede_uploads` VALUES ('791', '90', '首页', '/uploads/170627/1-1F62G103591Z.png', '1', '150', '153', '0', '7153', '1498532639', '1');
INSERT INTO `dede_uploads` VALUES ('792', '90', '首页', '/uploads/170627/1-1F62G104192P.png', '1', '150', '153', '0', '4742', '1498532659', '1');
INSERT INTO `dede_uploads` VALUES ('793', '0', '170627/1-1F62GTA51c.jpg', '/uploads/170627/1-1F62GTA51c.jpg', '1', '550', '492', '0', '64258', '1498560415', '1');
INSERT INTO `dede_uploads` VALUES ('796', '0', '170628/1-1F62Q4193N22.jpg', '/uploads/products/Xgo2017/170628/1-1F62Q4193N22.jpg', '1', '1920', '840', '0', '911092', '1498630777', '1');
INSERT INTO `dede_uploads` VALUES ('797', '0', '170628/1-1F62Q42006226.jpg', '/uploads/products/Xgo2017/170628/170628/1-1F62Q42006226.jpg', '1', '1920', '840', '0', '911092', '1498630806', '1');
INSERT INTO `dede_uploads` VALUES ('798', '0', '170628/1-1F62Q42124240.jpg', '/uploads/products/Xgo2017/170628/1-1F62Q42124240.jpg', '1', '1920', '840', '0', '911092', '1498630884', '1');
INSERT INTO `dede_uploads` VALUES ('799', '0', '170629/1-1F629105K5353.jpg', '/uploads/products/Seat/M0/170629/1-1F629105K5353.jpg', '1', '630', '690', '0', '310191', '1498705075', '1');
INSERT INTO `dede_uploads` VALUES ('822', '24', '城市户外双栖经典婴儿车', '/uploads/170630/1-1F6301F631234.png', '1', '473', '384', '0', '1752', '1498813591', '1');
INSERT INTO `dede_uploads` VALUES ('830', '40', '成长卫士 长久陪伴', '/uploads/products/Seat/M1/170701/1-1FF116021A02.jpg', '1', '630', '690', '0', '156592', '1498896136', '1');
INSERT INTO `dede_uploads` VALUES ('874', '0', '170705/1-1FF5160955625.jpg', '/uploads/allimg/170705/1-1FF5160955625.jpg', '1', '363', '187', '0', '10360', '1499242195', '1');
INSERT INTO `dede_uploads` VALUES ('875', '0', '170705/1-1FF5161133K4.jpg', '/uploads/allimg/170705/1-1FF5161133K4.jpg', '1', '484', '384', '0', '22343', '1499242293', '1');
INSERT INTO `dede_uploads` VALUES ('876', '0', '170705/1-1FF5161151549.jpg', '/uploads/allimg/170705/1-1FF5161151549.jpg', '1', '560', '244', '0', '20928', '1499242311', '1');
INSERT INTO `dede_uploads` VALUES ('877', '0', '170705/1-1FF5161305641.jpg', '/uploads/allimg/170705/1-1FF5161305641.jpg', '1', '449', '504', '0', '29685', '1499242385', '1');
INSERT INTO `dede_uploads` VALUES ('878', '0', '170705/1-1FF516133aP.jpg', '/uploads/allimg/170705/1-1FF516133aP.jpg', '1', '689', '357', '0', '23044', '1499242419', '1');
INSERT INTO `dede_uploads` VALUES ('879', '0', '170705/1-1FF5161356402.jpg', '/uploads/allimg/170705/1-1FF5161356402.jpg', '1', '711', '448', '0', '38024', '1499242436', '1');
INSERT INTO `dede_uploads` VALUES ('880', '0', '170705/1-1FF516141Y16.jpg', '/uploads/allimg/170705/1-1FF516141Y16.jpg', '1', '712', '374', '0', '53648', '1499242458', '1');
INSERT INTO `dede_uploads` VALUES ('881', '0', '170705/1-1FF516143H56.jpg', '/uploads/allimg/170705/1-1FF516143H56.jpg', '1', '675', '506', '0', '55077', '1499242477', '1');
INSERT INTO `dede_uploads` VALUES ('882', '0', '170705/1-1FF5161513P6.jpg', '/uploads/allimg/170705/1-1FF5161513P6.jpg', '1', '640', '307', '0', '18072', '1499242513', '1');
INSERT INTO `dede_uploads` VALUES ('883', '0', '170705/1-1FF516154HF.jpg', '/uploads/allimg/170705/1-1FF516154HF.jpg', '1', '474', '269', '0', '23111', '1499242547', '1');
INSERT INTO `dede_uploads` VALUES ('884', '0', '170705/1-1FF5161614Y2.jpg', '/uploads/allimg/170705/1-1FF5161614Y2.jpg', '1', '351', '227', '0', '10020', '1499242574', '1');
INSERT INTO `dede_uploads` VALUES ('948', '90', '首页', '/uploads/170710/1-1FG0102UR08.png', '1', '150', '153', '0', '4678', '1499653738', '1');
INSERT INTO `dede_uploads` VALUES ('949', '98', '联系我们管理', '/uploads/170710/1-1FG0134R11X.jpg', '1', '258', '258', '0', '26970', '1499665701', '1');
INSERT INTO `dede_uploads` VALUES ('950', '98', '联系我们管理', '/uploads/170710/1-1FG0141413I0.png', '1', '258', '258', '0', '29519', '1499667253', '1');
INSERT INTO `dede_uploads` VALUES ('951', '98', '联系我们管理', '/uploads/170710/1-1FG014161c33.png', '1', '112', '112', '0', '11530', '1499667379', '1');
INSERT INTO `dede_uploads` VALUES ('952', '98', '联系我们管理', '/uploads/170710/1-1FG0142630502.png', '1', '112', '112', '0', '10881', '1499667990', '1');
INSERT INTO `dede_uploads` VALUES ('953', '98', '联系我们管理', '/uploads/170710/1-1FG01430111a.jpg', '1', '112', '112', '0', '12715', '1499668211', '1');
INSERT INTO `dede_uploads` VALUES ('954', '98', '联系我们管理', '/uploads/170710/1-1FG014554U51.jpg', '1', '224', '224', '0', '37094', '1499669748', '1');
INSERT INTO `dede_uploads` VALUES ('955', '98', '联系我们管理', '/uploads/170710/1-1FG014560TQ.jpg', '1', '224', '224', '0', '37680', '1499669768', '1');
INSERT INTO `dede_uploads` VALUES ('956', '98', '联系我们管理', '/uploads/170710/1-1FG0145K3414.jpg', '1', '112', '112', '0', '10446', '1499669873', '1');
INSERT INTO `dede_uploads` VALUES ('957', '98', '联系我们管理', '/uploads/170710/1-1FG0145R2427.jpg', '1', '112', '112', '0', '10506', '1499669902', '1');
INSERT INTO `dede_uploads` VALUES ('991', '0', '1-1FG21F421.mp4', '/uploads/media/170712/1-1FG21F421.mp4', '3', '0', '0', '0', '13113933', '1499850261', '1');
INSERT INTO `dede_uploads` VALUES ('2277', '129', '迪士尼高分子凝胶凉垫', '/uploads/180321/2-1P321150ZL45.jpg', '1', '1920', '959', '0', '102534', '1521616147', '2');
INSERT INTO `dede_uploads` VALUES ('998', '0', '1-1FG3134H9.mp4', '/uploads/media/170713/1-1FG3134H9.mp4', '3', '0', '0', '0', '8596878', '1499924849', '1');
INSERT INTO `dede_uploads` VALUES ('999', '0', '1-1FG3135025.mp4', '/uploads/media/170712/1-1FG3135025.mp4', '3', '0', '0', '0', '12273216', '1499925025', '1');
INSERT INTO `dede_uploads` VALUES ('1060', '193', '克里斯朵夫·戈龙', '/uploads/allimg/170717/170718/1-1FGQ43P03W.jpg', '1', '1175', '469', '0', '124613', '1500359880', '1');
INSERT INTO `dede_uploads` VALUES ('1072', '0', '170719/1-1FG9144222224.jpg', '/uploads/allimg/170719/1-1FG9144222224.jpg', '1', '600', '446', '0', '154486', '1500446542', '1');
INSERT INTO `dede_uploads` VALUES ('1073', '0', '170719/1-1FG9144249439.jpg', '/uploads/allimg/170719/1-1FG9144249439.jpg', '1', '600', '428', '0', '133667', '1500446569', '1');
INSERT INTO `dede_uploads` VALUES ('1074', '0', '170719/1-1FG91443123c.jpg', '/uploads/allimg/170719/1-1FG91443123c.jpg', '1', '600', '493', '0', '62324', '1500446592', '1');
INSERT INTO `dede_uploads` VALUES ('1075', '0', '170719/1-1FG914433C11.jpg', '/uploads/allimg/170719/1-1FG914433C11.jpg', '1', '590', '531', '0', '90088', '1500446616', '1');
INSERT INTO `dede_uploads` VALUES ('1076', '0', '170719/1-1FG9144402545.jpg', '/uploads/allimg/170719/1-1FG9144402545.jpg', '1', '600', '577', '0', '112109', '1500446642', '1');
INSERT INTO `dede_uploads` VALUES ('1118', '0', '170723/1-1FH31J10b42.png', '/uploads/allimg/170723/1-1FH31J10b42.png', '1', '777', '736', '0', '1570481', '1500802869', '1');
INSERT INTO `dede_uploads` VALUES ('1206', '0', '170801/1-1FP1144Z0P1.png', '/uploads/allimg/170801/1-1FP1144Z0P1.png', '1', '790', '500', '0', '547628', '1501570140', '1');
INSERT INTO `dede_uploads` VALUES ('1207', '0', '170801/1-1FP114491I17.png', '/uploads/allimg/170801/1-1FP114491I17.png', '1', '792', '572', '0', '620266', '1501570157', '1');
INSERT INTO `dede_uploads` VALUES ('1208', '0', '170801/1-1FP1144944351.png', '/uploads/allimg/170801/1-1FP1144944351.png', '1', '791', '389', '0', '390559', '1501570184', '1');
INSERT INTO `dede_uploads` VALUES ('1209', '0', '170801/1-1FP1145001G7.png', '/uploads/allimg/170801/1-1FP1145001G7.png', '1', '632', '638', '0', '400774', '1501570201', '1');
INSERT INTO `dede_uploads` VALUES ('1265', '0', '170807/1-1FPG11213563.jpg', '/uploads/allimg/170807/1-1FPG11213563.jpg', '1', '791', '523', '0', '40356', '1502075533', '1');
INSERT INTO `dede_uploads` VALUES ('1301', '24', '城市户外双栖经典婴儿车', '/uploads/170809/1-1FP9162221F9.jpg', '1', '1920', '840', '0', '226727', '1502266941', '1');
INSERT INTO `dede_uploads` VALUES ('1302', '24', '城市户外双栖经典婴儿车', '/uploads/170809/1-1FP916224H02.jpg', '1', '1920', '840', '0', '226727', '1502266967', '1');
INSERT INTO `dede_uploads` VALUES ('1395', '0', '170817/1-1FQG5124D17.png', '/uploads/allimg/170817/1-1FQG5124D17.png', '1', '412', '307', '0', '191289', '1502953966', '1');
INSERT INTO `dede_uploads` VALUES ('1396', '0', '170817/1-1FQG5125S21.png', '/uploads/allimg/170817/1-1FQG5125S21.png', '1', '504', '319', '0', '268749', '1502953978', '1');
INSERT INTO `dede_uploads` VALUES ('1397', '0', '170817/1-1FQG513094I.png', '/uploads/allimg/170817/1-1FQG513094I.png', '1', '678', '334', '0', '258785', '1502953989', '1');
INSERT INTO `dede_uploads` VALUES ('1398', '0', '170817/1-1FQG51320615.png', '/uploads/allimg/170817/1-1FQG51320615.png', '1', '477', '436', '0', '299609', '1502954000', '1');
INSERT INTO `dede_uploads` VALUES ('1399', '0', '170817/1-1FQG51331402.png', '/uploads/allimg/170817/1-1FQG51331402.png', '1', '453', '223', '0', '101677', '1502954011', '1');
INSERT INTO `dede_uploads` VALUES ('1400', '0', '170817/1-1FQG51341c0.png', '/uploads/allimg/170817/1-1FQG51341c0.png', '1', '445', '258', '0', '163074', '1502954021', '1');
INSERT INTO `dede_uploads` VALUES ('1581', '0', '170904/1-1FZ4155119E2.png', '/uploads/allimg/170904/1-1FZ4155119E2.png', '1', '546', '471', '0', '285253', '1504511479', '1');
INSERT INTO `dede_uploads` VALUES ('1582', '0', '170904/1-1FZ415513CJ.png', '/uploads/allimg/170904/1-1FZ415513CJ.png', '1', '471', '545', '0', '375150', '1504511496', '1');
INSERT INTO `dede_uploads` VALUES ('1583', '0', '170904/1-1FZ415514b96.png', '/uploads/allimg/170904/1-1FZ415514b96.png', '1', '548', '315', '0', '243732', '1504511509', '1');
INSERT INTO `dede_uploads` VALUES ('1584', '0', '170904/1-1FZ41552019E.png', '/uploads/allimg/170904/1-1FZ41552019E.png', '1', '312', '344', '0', '159824', '1504511521', '1');
INSERT INTO `dede_uploads` VALUES ('1585', '0', '170904/1-1FZ4155212Y1.png', '/uploads/allimg/170904/1-1FZ4155212Y1.png', '1', '291', '365', '0', '76940', '1504511532', '1');
INSERT INTO `dede_uploads` VALUES ('1586', '0', '170904/1-1FZ4155223240.png', '/uploads/allimg/170904/1-1FZ4155223240.png', '1', '600', '479', '0', '408588', '1504511543', '1');
INSERT INTO `dede_uploads` VALUES ('1587', '0', '170904/1-1FZ415523UG.png', '/uploads/allimg/170904/1-1FZ415523UG.png', '1', '361', '361', '0', '132567', '1504511558', '1');
INSERT INTO `dede_uploads` VALUES ('1588', '0', '170904/1-1FZ415524M15.png', '/uploads/allimg/170904/1-1FZ415524M15.png', '1', '347', '347', '0', '132083', '1504511567', '1');
INSERT INTO `dede_uploads` VALUES ('1589', '0', '170904/1-1FZ4155632N8.png', '/uploads/allimg/170904/1-1FZ4155632N8.png', '1', '546', '471', '0', '285253', '1504511792', '1');
INSERT INTO `dede_uploads` VALUES ('1590', '0', '170904/1-1FZ4155A1641.png', '/uploads/allimg/170904/1-1FZ4155A1641.png', '1', '471', '545', '0', '375150', '1504511811', '1');
INSERT INTO `dede_uploads` VALUES ('1591', '0', '170904/1-1FZ4155F43E.png', '/uploads/allimg/170904/1-1FZ4155F43E.png', '1', '548', '315', '0', '243732', '1504511824', '1');
INSERT INTO `dede_uploads` VALUES ('1592', '0', '170904/1-1FZ4155G4226.png', '/uploads/allimg/170904/1-1FZ4155G4226.png', '1', '312', '344', '0', '159824', '1504511834', '1');
INSERT INTO `dede_uploads` VALUES ('1593', '0', '170904/1-1FZ4155HXO.png', '/uploads/allimg/170904/1-1FZ4155HXO.png', '1', '291', '365', '0', '76940', '1504511848', '1');
INSERT INTO `dede_uploads` VALUES ('1594', '0', '170904/1-1FZ4155J2412.png', '/uploads/allimg/170904/1-1FZ4155J2412.png', '1', '600', '479', '0', '408588', '1504511862', '1');
INSERT INTO `dede_uploads` VALUES ('1595', '0', '170904/1-1FZ4155K34U.png', '/uploads/allimg/170904/1-1FZ4155K34U.png', '1', '361', '361', '0', '132567', '1504511873', '1');
INSERT INTO `dede_uploads` VALUES ('1596', '0', '170904/1-1FZ4155P2164.png', '/uploads/allimg/170904/1-1FZ4155P2164.png', '1', '347', '347', '0', '132083', '1504511882', '1');
INSERT INTO `dede_uploads` VALUES ('1597', '0', '170904/1-1FZ4160050302.png', '/uploads/allimg/170904/1-1FZ4160050302.png', '1', '546', '471', '0', '285253', '1504512050', '1');
INSERT INTO `dede_uploads` VALUES ('1598', '0', '170904/1-1FZ41601095J.png', '/uploads/allimg/170904/1-1FZ41601095J.png', '1', '471', '545', '0', '375150', '1504512069', '1');
INSERT INTO `dede_uploads` VALUES ('1599', '0', '170904/1-1FZ41601241K.png', '/uploads/allimg/170904/1-1FZ41601241K.png', '1', '548', '315', '0', '243732', '1504512084', '1');
INSERT INTO `dede_uploads` VALUES ('1600', '0', '170904/1-1FZ4160134N6.png', '/uploads/allimg/170904/1-1FZ4160134N6.png', '1', '312', '344', '0', '159824', '1504512094', '1');
INSERT INTO `dede_uploads` VALUES ('1601', '0', '170904/1-1FZ4160144237.png', '/uploads/allimg/170904/1-1FZ4160144237.png', '1', '291', '365', '0', '76940', '1504512104', '1');
INSERT INTO `dede_uploads` VALUES ('1602', '0', '170904/1-1FZ4160155523.png', '/uploads/allimg/170904/1-1FZ4160155523.png', '1', '600', '479', '0', '408588', '1504512115', '1');
INSERT INTO `dede_uploads` VALUES ('1603', '0', '170904/1-1FZ416020S34.png', '/uploads/allimg/170904/1-1FZ416020S34.png', '1', '361', '361', '0', '132567', '1504512128', '1');
INSERT INTO `dede_uploads` VALUES ('1604', '0', '170904/1-1FZ416021S92.png', '/uploads/allimg/170904/1-1FZ416021S92.png', '1', '347', '347', '0', '132083', '1504512138', '1');
INSERT INTO `dede_uploads` VALUES ('1710', '0', '170920/1-1F92016204A44.jpg', '/uploads/allimg/170920/1-1F92016204A44.jpg', '1', '790', '507', '0', '111508', '1505895646', '1');
INSERT INTO `dede_uploads` VALUES ('1711', '0', '170920/1-1F92016210A36.jpg', '/uploads/allimg/170920/1-1F92016210A36.jpg', '1', '790', '510', '0', '88485', '1505895666', '1');
INSERT INTO `dede_uploads` VALUES ('2046', '0', '171123/1-1G1231K529415.png', '/uploads/allimg/171123/1-1G1231K529415.png', '1', '698', '487', '0', '205357', '1511430929', '1');
INSERT INTO `dede_uploads` VALUES ('2047', '0', '171123/1-1G1231K554429.png', '/uploads/allimg/171123/1-1G1231K554429.png', '1', '426', '438', '0', '113489', '1511430954', '1');
INSERT INTO `dede_uploads` VALUES ('2048', '0', '171123/1-1G1231K610345.png', '/uploads/allimg/171123/1-1G1231K610345.png', '1', '648', '447', '0', '172144', '1511430970', '1');
INSERT INTO `dede_uploads` VALUES ('2049', '0', '171123/1-1G1231K625213.png', '/uploads/allimg/171123/1-1G1231K625213.png', '1', '699', '409', '0', '211820', '1511430985', '1');

-- ----------------------------
-- Table structure for dede_verifies
-- ----------------------------
DROP TABLE IF EXISTS `dede_verifies`;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_verifies
-- ----------------------------

-- ----------------------------
-- Table structure for dede_vote
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote`;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote
-- ----------------------------
INSERT INTO `dede_vote` VALUES ('1', '你是从哪儿得知本站的？', '1266336000', '1584547200', '0', '0', '1', '1', '0', '0', '<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');

-- ----------------------------
-- Table structure for dede_vote_member
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote_member`;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote_member
-- ----------------------------
