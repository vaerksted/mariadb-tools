DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
USE test;
CREATE TABLE `GroupMembers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `GroupId` int(11) NOT NULL DEFAULT '0',
  `MemberId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `GroupMembers1` (`GroupId`,`MemberId`),
  UNIQUE KEY `SHREDDER_GM1` (`MemberId`,`GroupId`)
) ENGINE=InnoDB;

/*!40000 ALTER TABLE `GroupMembers` DISABLE KEYS */;

INSERT INTO `GroupMembers` VALUES
(450876,3,691360),(450881,3,691366),(450886,3,691372),(450893,3,691382),(450898,3,691388),(450903,3,691394),(450912,3,691408),(450921,3,691422),(450926,3,691428),(450931,3,691434),(450936,3,691440),(450945,3,691454),(450969,3,691496),(450989,3,691530),(450998,3,691544),(451022,3,691574),(451076,3,691636),(451081,3,691642),(451090,3,691656),(451095,3,691662),(451100,3,691668),(451115,3,691694),(451155,3,691756),(451171,3,691782),(451178,3,691792),(451183,3,691798),(451190,3,691808),(451245,3,691914),(451260,3,691940),(451267,3,691950),(451284,3,691976),(451290,3,691982),(451301,3,691992),(451323,3,692030),(451376,3,692128),(451395,3,692162),(451400,3,692168),(451433,3,692226),(451460,3,692276),(451471,3,692294),(451476,3,692300),(451487,3,692318),(451500,3,692340),(451517,3,692370),(451522,3,692376),(451527,3,692382),(451532,3,692388),(451537,3,692394),(451542,3,692400),(451549,3,692410),(451554,3,692416),(451563,3,692430),(451574,3,692448),(451587,3,692470),(451604,3,692500),(491255,3,751615),(491265,3,751629),(491279,3,751647),(491313,3,751689),(491318,3,751695),(491339,3,751725),(491344,3,751731),(491350,3,751737),(491367,3,751767),(491376,3,751781),(491381,3,751787),(491390,3,751801),(491399,3,751815),(491406,3,751825),(491415,3,751839),(491420,3,751845),(491425,3,751851),(491430,3,751857),(491447,3,751887),(491454,3,751897),(491463,3,751912),(491484,3,751950),(491563,3,752104),(491580,3,752134),(491595,3,752160),(491604,3,752174),(491615,3,752192),(491624,3,752206),(491631,3,752216),(491652,3,752254),(491657,3,752260),(491664,3,752270),(491675,3,752288),(491680,3,752294),(491685,3,752300),(491692,3,752310),(491697,3,752316),(491704,3,752326),(491715,3,752344),(491742,3,752394),(491757,3,752420),(491762,3,752426),(491769,3,752436),(491774,3,752442),(491779,3,752448),(491786,3,752458),(491799,3,752480),(491806,3,752490),(491813,3,752500),(491821,3,752510),(491833,3,752524),(491838,3,752530),(491843,3,752536),(491848,3,752542),(491853,3,752548),(491858,3,752554),(491865,3,752564),(491870,3,752570),(491875,3,752576),(491886,3,752594),(491891,3,752600),(491933,3,752642),(491938,3,752648),(491965,3,752686),(491976,3,752704),(491991,3,752726),(492004,3,752748),(492013,3,752762),(492018,3,752768),(492023,3,752774),(492030,3,752780),(492037,3,752786),(492062,3,752816),(492073,3,752834),(492078,3,752840),(492089,3,752858),(492094,3,752864),(492099,3,752870),(492128,3,752908),(492139,3,752922),(492158,3,752956),(492163,3,752962),(492184,3,753000),(492196,3,753010),(492224,3,753044),(492231,3,753054),(492236,3,753060),(492241,3,753066),(492246,3,753072),(492253,3,753082),(492258,3,753088),(492267,3,753102),(492272,3,753108),(492277,3,753114),(492282,3,753120),(492287,3,753126),(492292,3,753132),(492297,3,753138),(492302,3,753144),(492307,3,753150),(492312,3,753156),(492317,3,753162),(492326,3,753176),(492331,3,753182),(492338,3,753192),(492343,3,753198),(492348,3,753204),(492357,3,753218),(492364,3,753228),(492377,3,753250),(492384,3,753260),(492389,3,753266),(492394,3,753272),(492401,3,753282),(492458,3,753368),(492463,3,753374),(492469,3,753380),(492489,3,753414),(492496,3,753424),(492503,3,753434),(492510,3,753444),(492515,3,753450),(492528,3,753472),(492537,3,753486),(492577,3,753552),(492584,3,753562),(492591,3,753572),(492596,3,753578),(492605,3,753592),(492610,3,753598),(492615,3,753604),(492620,3,753610),(492625,3,753616),(492630,3,753622),(492636,3,753628),(492653,3,753654),(492664,3,753672),(492681,3,753702),(492686,3,753708),(492693,3,753718),(492700,3,753728),(492705,3,753734),(492716,3,753752),(492727,3,753770),(492736,3,753784),(492745,3,753798),(492754,3,753812),(492759,3,753818),(492764,3,753824),(492783,3,753846),(492817,3,753896),(492842,3,753942),(492847,3,753948),(492854,3,753958),(492863,3,753972),(492870,3,753982),(492895,3,754020),(492900,3,754026),(492907,3,754036),(492914,3,754046),(492919,3,754052),(492924,3,754058),(492929,3,754064),(492934,3,754070),(492943,3,754084),(492950,3,754094),(492957,3,754104),(492964,3,754114),(492969,3,754120),(492981,3,754138),(492996,3,754164),(493002,3,754170),(493007,3,754176),(493027,3,754202),(493035,3,754208),(493042,3,754218),(493053,3,754236),(493064,3,754254),(493071,3,754264),(493076,3,754270);

/*!40000 ALTER TABLE `GroupMembers` ENABLE KEYS */;
