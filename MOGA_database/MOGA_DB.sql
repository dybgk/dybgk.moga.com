CREATE DATABASE `moga` /*!40100 DEFAULT CHARACTER SET utf8 */;

CREATE TABLE `member` (
  `m_id` varchar(20) NOT NULL,
  `m_pw` varchar(20) DEFAULT NULL,
  `m_email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pay` (
  `p_no` int(5) NOT NULL AUTO_INCREMENT,
  `p_id` varchar(20) NOT NULL,
  `p_year` varchar(10) DEFAULT NULL,
  `p_month` varchar(10) DEFAULT NULL,
  `p_day` varchar(10) DEFAULT NULL,
  `p_hour` varchar(10) DEFAULT NULL,
  `p_minute` varchar(10) DEFAULT NULL,
  `p_where` varchar(50) DEFAULT NULL,
  `p_what` varchar(50) DEFAULT NULL,
  `p_cost` int(20) NOT NULL DEFAULT '0',
  `p_payway` varchar(20) DEFAULT NULL,
  `p_payway_m` varchar(20) DEFAULT NULL,
  `p_category` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`p_no`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

CREATE TABLE `store_list` (
  `bizesId` varchar(20) NOT NULL,
  `bizesNm` varchar(100) DEFAULT NULL,
  `brchNm` varchar(50) DEFAULT NULL,
  `indsLclsCd` varchar(2) DEFAULT NULL,
  `indsLclsNm` varchar(45) DEFAULT NULL,
  `indsMclsCd` varchar(5) DEFAULT NULL,
  `indsMclsNm` varchar(45) DEFAULT NULL,
  `indsSclsCd` varchar(7) DEFAULT NULL,
  `indsSclsNm` varchar(45) DEFAULT NULL,
  `ksicCd` varchar(6) DEFAULT NULL,
  `ksicNm` varchar(45) DEFAULT NULL,
  `ctprvnCd` varchar(3) DEFAULT NULL,
  `ctprvnNm` varchar(20) DEFAULT NULL,
  `signguCd` varchar(6) DEFAULT NULL,
  `signguNm` varchar(20) DEFAULT NULL,
  `adongCd` varchar(11) DEFAULT NULL,
  `adongNm` varchar(20) DEFAULT NULL,
  `ldongCd` varchar(10) DEFAULT NULL,
  `ldongNm` varchar(20) DEFAULT NULL,
  `lnoCd` varchar(20) DEFAULT NULL,
  `plotSctCd` varchar(2) DEFAULT NULL,
  `plotSctNm` varchar(3) DEFAULT NULL,
  `lnoMnno` varchar(5) DEFAULT NULL,
  `lnoSlno` varchar(5) DEFAULT NULL,
  `lnoAdr` varchar(100) DEFAULT NULL,
  `rdnmCd` varchar(13) DEFAULT NULL,
  `rdnm` varchar(30) DEFAULT NULL,
  `bldMnno` varchar(6) DEFAULT NULL,
  `bldSlno` varchar(6) DEFAULT NULL,
  `bldMngNm` varchar(26) DEFAULT NULL,
  `bldNm` varchar(45) DEFAULT NULL,
  `rdnmAdr` varchar(100) DEFAULT NULL,
  `oldZipcd` varchar(7) DEFAULT NULL,
  `newZipcd` varchar(6) DEFAULT NULL,
  `dongNo` varchar(11) DEFAULT NULL,
  `flrNo` varchar(11) DEFAULT NULL,
  `hoNo` varchar(11) DEFAULT NULL,
  `lon` varchar(20) DEFAULT NULL,
  `lat` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`bizesId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
