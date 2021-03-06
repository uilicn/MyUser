-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2019 年 04 月 06 日 15:36
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `xanto`
--

-- --------------------------------------------------------

--
-- 表的结构 `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '索引',
  `user` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '账号',
  `key` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '密码',
  `info` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '个人信息',
  `email` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT 'email',
  `text1` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT 'text1',
  `text2` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT 'text2',
  `text3` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT 'text3',
  `state` int(2) NOT NULL DEFAULT '0' COMMENT '状态：0-正常 1-禁止',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=65 ;

--
-- 转存表中的数据 `test`
--

INSERT INTO `test` (`id`, `user`, `key`, `info`, `email`, `text1`, `text2`, `text3`, `state`) VALUES
(7, '0101010000', '77e57ec7e840c972d65f719120c411a8', '13806264676', '101@qq.com', '111111', '222222', '333333', 0),
(6, '010101000', '74be16979710d4c4e7c6647856088456', '13843790621', '059246141@qq.com', '111111', '222222', '333333', 0),
(5, '0101010', 'd41d8cd98f00b204e9800998ecf8427e', '13841001600', '789@qq.com', '111111', '222222', '333333', 0),
(4, 'ceshi032590', '42779258ee92b75d02e7392fff1a2006', '13857353568', '304653980@qq.com', '111111', '222222', '333333', 0),
(3, '11111', 'd41d8cd98f00b204e9800998ecf8427e', '13813411492', '456@qq.com', '111111', '222222', '333333', 0),
(2, 'ceshi023890', '47939b42e77942f8045925ce4401236a', '13861677835', '962130159@qq.com', '111111', '222222', '333333', 0),
(1, '1111', '934b535800b1cba8f96a5d72f72f1611', '13867144200', '123@qq.com', '111111', '222222', '333333', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
