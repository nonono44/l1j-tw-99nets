/*
Navicat MySQL Data Transfer

Source Server         : Taiwan Server
Source Server Version : 50140
Source Host           : localhost:3366
Source Database       : l1jtw_db

Target Server Type    : MYSQL
Target Server Version : 50140
File Encoding         : 65001

Date: 2011-02-04 06:56:00
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for npcchat
-- ----------------------------
CREATE TABLE `npcchat` (
  `npc_id` int(10) unsigned NOT NULL DEFAULT '0',
  `chat_timing` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `note` varchar(45) NOT NULL DEFAULT '',
  `start_delay_time` int(10) NOT NULL DEFAULT '0',
  `chat_id1` varchar(45) NOT NULL DEFAULT '',
  `chat_id2` varchar(45) NOT NULL DEFAULT '',
  `chat_id3` varchar(45) NOT NULL DEFAULT '',
  `chat_id4` varchar(45) NOT NULL DEFAULT '',
  `chat_id5` varchar(45) NOT NULL DEFAULT '',
  `chat_interval` int(10) unsigned NOT NULL DEFAULT '0',
  `is_shout` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_world_chat` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_repeat` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `repeat_interval` int(10) unsigned NOT NULL DEFAULT '0',
  `game_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_id`,`chat_timing`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `npcchat` VALUES ('45264', '2', 'ハーピー(空から降りた時)', '0', '$994', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45458', '1', 'ドレイク(死亡時)', '0', '$3603', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45464', '0', 'セマ(出現時)', '15000', '$342', '', '', '', '', '0', '1', '0', '1', '20000', '0');
INSERT INTO `npcchat` VALUES ('45473', '0', 'バルタザール(出現時)', '0', '$339', '', '', '', '', '0', '1', '0', '1', '20000', '0');
INSERT INTO `npcchat` VALUES ('45488', '0', 'カスパー(出現時)', '5000', '$340', '', '', '', '', '0', '1', '0', '1', '20000', '0');
INSERT INTO `npcchat` VALUES ('45492', '1', 'シュノーヴァ(死亡時)', '0', '$3943', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45497', '0', 'メルキオール(出現時)', '10000', '$341', '', '', '', '', '0', '1', '0', '1', '20000', '0');
INSERT INTO `npcchat` VALUES ('45545', '0', 'ブラックエルダー(出現時)', '0', '$993', '', '', '', '', '0', '1', '0', '1', '10000', '0');
INSERT INTO `npcchat` VALUES ('45545', '1', 'ブラックエルダー(死亡時)', '0', '$995', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45548', '1', 'ホセ(死亡時)', '0', '$4030', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45573', '0', 'バフォメット(出現時)', '0', '$825', '', '', '', '', '0', '1', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45574', '1', '親衛隊長カイト(死亡時)', '0', '$3938', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45577', '1', '旅団長 ダークパンサー(死亡時)', '0', '$3892', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45585', '1', '暗殺団長ブレイズ(死亡時)', '0', '$3939', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45588', '1', '師団長 シンクレア(死亡時)', '0', '$3901', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45600', '0', 'カーツ(出現時)', '0', '$275', '$279', '$281', '$285', '$287', '5000', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45600', '1', 'カーツ(死亡時)', '0', '$302', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45602', '1', '魔法団長 カルミエル(死亡時)', '0', '$3903', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45607', '1', '魔獣団長 カイバール(死亡時)', '0', '$3900', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45608', '1', '傭兵隊長 メファイスト(死亡時)', '0', '$3930', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45612', '1', '神官長 バウンティ(死亡時)', '0', '$3912', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45615', '1', '冥法団長クリファス(死亡時)', '0', '$3917', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45648', '1', '暗殺軍王 スレイブ(死亡時)', '0', '$3940', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45676', '1', '冥法軍王 ヘルバイン(死亡時)', '0', '$3923', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45844', '1', '魔獣軍王バランカ(死亡時)', '0', '$3895', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45863', '1', '魔霊軍王 ライア(死亡時)', '0', '$3908', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45931', '1', '水の精霊(HC)(死亡時)', '0', '$5167', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45935', '0', '呪われたメデューサ(HC)(出現時)', '0', '$5169', '', '', '', '', '0', '0', '0', '0', '10000', '0');
INSERT INTO `npcchat` VALUES ('45941', '1', '呪われた巫女サエル(HC)(死亡時)', '0', '$5166', '', '', '', '', '0', '1', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45942', '0', '呪われた水の大精霊(HC)(出現時)', '0', '$5170', '', '', '', '', '0', '1', '0', '0', '10000', '0');
INSERT INTO `npcchat` VALUES ('45943', '1', 'カープ(HC)(死亡時)', '0', '$5165', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45955', '1', '大法官ケイナ(死亡時)', '0', '$4625', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45959', '1', '大法官イデア(死亡時)', '0', '$4626', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('45963', '1', '副祭祀長カサンドラ(死亡時)', '0', '$3888', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('46083', '0', '歩哨兵(レッサーデーモン)', '0', '$5016', '', '', '', '', '0', '1', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('46098', '0', '歩哨兵(司祭　槍)', '0', '$5014', '', '', '', '', '0', '1', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('46157', '1', 'オーク密使(オークの森)(死亡時)', '0', '$6127', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('46158', '1', 'オーク密使(グルーディン)(死亡時)', '0', '$6127', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('46159', '1', 'オーク密使(ウィンダウッド)(死亡時)', '0', '$6127', '', '', '', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `npcchat` VALUES ('81175', '0', 'おたずね者クジャク(出現時)', '0', '$5325', '', '', '', '', '0', '1', '0', '1', '15000', '0');
INSERT INTO `npcchat` VALUES ('81175', '1', 'おたずね者クジャク(死亡時)', '0', '$5327', '', '', '', '', '0', '0', '0', '0', '0', '0');
