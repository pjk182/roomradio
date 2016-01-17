-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Aug 28, 2013 at 09:23 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `radiosite`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `chats`
-- 

CREATE TABLE `chats` (
  `id` int(11) NOT NULL auto_increment,
  `user_ip` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `chat_body` text,
  `date_time` varchar(25) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=709 ;

-- 
-- Dumping data for table `chats`
-- 

INSERT INTO `chats` VALUES (567, '86.153.247.146', 'stratos', '1', 'o stathmos einai anoixtos 24/7, ta live ta vgazoume sti selida sto facebook ;)', '24-04-13 22:52');
INSERT INTO `chats` VALUES (566, '86.176.131.100', 'Penelope', '58', 'sumfwnwwwwww', '24-04-13 22:51');
INSERT INTO `chats` VALUES (561, '86.176.131.100', 'Penelope', '58', 'wraios!!!!!', '24-04-13 22:45');
INSERT INTO `chats` VALUES (562, '86.163.231.26', 'Guest', 'Guest', 're paidia eiste anoixta 24/7? :P', '24-04-13 22:48');
INSERT INTO `chats` VALUES (563, '94.69.235.65', 'telinio', '6', 'thanks :-D', '24-04-13 22:48');
INSERT INTO `chats` VALUES (564, '94.69.235.65', 'telinio', '6', '??', '24-04-13 22:48');
INSERT INTO `chats` VALUES (565, '86.163.231.26', 'Guest', 'Guest', 'pote kleinei to programma? ka8e mera paizetai? krathste mas parea mexri argaaaaa me kommatia san auto! ', '24-04-13 22:50');
INSERT INTO `chats` VALUES (574, '86.153.247.146', 'stratos', '1', 'telinio foreva!', '24-04-13 23:03');
INSERT INTO `chats` VALUES (572, '94.69.235.65', 'telinio', '6', 'one more for tonight ;-)', '24-04-13 23:01');
INSERT INTO `chats` VALUES (573, '94.69.235.65', 'telinio', '6', 'thanks for the support people', '24-04-13 23:02');
INSERT INTO `chats` VALUES (571, '86.176.131.100', 'Penelope', '58', ':)', '24-04-13 22:57');
INSERT INTO `chats` VALUES (570, '86.176.131.100', 'Penelope', '58', 'hahha nai sumfwnw!!', '24-04-13 22:57');
INSERT INTO `chats` VALUES (569, '86.163.231.26', 'Guest', 'Guest', 'good to know! thank\\&#39;s', '24-04-13 22:53');
INSERT INTO `chats` VALUES (568, '86.163.231.26', 'Guest', 'Guest', 'a nai little my!? sumfwneis kiolas?', '24-04-13 22:52');
INSERT INTO `chats` VALUES (560, '94.69.235.65', 'telinio', '6', 'hehehe', '24-04-13 22:42');
INSERT INTO `chats` VALUES (559, '86.153.247.146', 'stratos', '1', 'etoimos!', '24-04-13 22:42');
INSERT INTO `chats` VALUES (558, '94.69.235.65', 'telinio', '6', 'allh lemeee', '24-04-13 22:40');
INSERT INTO `chats` VALUES (557, '94.69.235.65', 'telinio', '6', 'allh...', '24-04-13 22:39');
INSERT INTO `chats` VALUES (556, '94.69.235.65', 'telinio', '6', 'alla3e vlakako', '24-04-13 22:39');
INSERT INTO `chats` VALUES (555, '86.153.247.146', 'stratos', '1', 'oraia foto!', '24-04-13 22:37');
INSERT INTO `chats` VALUES (554, '86.153.247.146', 'stratos', '1', 'dose', '24-04-13 22:35');
INSERT INTO `chats` VALUES (553, '94.69.235.65', 'telinio', '6', 'remixara!!!', '24-04-13 22:29');
INSERT INTO `chats` VALUES (552, '94.69.235.65', 'telinio', '6', 'hehehehe', '24-04-13 22:05');
INSERT INTO `chats` VALUES (550, '86.176.131.100', 'Penelope', '58', 'bravo re ksaderfe!!!!', '24-04-13 22:05');
INSERT INTO `chats` VALUES (551, '94.69.235.65', 'telinio', '6', 'kati 8a skeftw gia sena', '24-04-13 22:05');
INSERT INTO `chats` VALUES (549, '86.153.247.146', 'stratos', '1', 'vale kai ena santana me ta kitharoeidi :P', '24-04-13 22:02');
INSERT INTO `chats` VALUES (548, '94.69.235.65', 'telinio', '6', ':-D', '24-04-13 22:01');
INSERT INTO `chats` VALUES (547, '86.153.247.146', 'stratos', '1', 'bravo telinio', '24-04-13 22:00');
INSERT INTO `chats` VALUES (546, '86.176.131.100', 'Penelope', '58', ':)', '24-04-13 21:46');
INSERT INTO `chats` VALUES (545, '86.163.231.26', 'Guest', 'Guest', 'antapodidw! :)', '24-04-13 21:38');
INSERT INTO `chats` VALUES (544, '94.69.235.65', 'telinio', '6', 'filia pollaaaaa', '24-04-13 21:38');
INSERT INTO `chats` VALUES (543, '94.69.235.65', 'telinio', '6', 'ooooo', '24-04-13 21:38');
INSERT INTO `chats` VALUES (542, '86.163.231.26', 'Guest', 'Guest', 'eirini edw. me enhmerwse h phneloph gia to pareaki sas kai kanw join! ', '24-04-13 21:37');
INSERT INTO `chats` VALUES (541, '86.153.247.146', 'stratos', '1', 'ta lefta mas piso', '24-04-13 21:33');
INSERT INTO `chats` VALUES (540, '94.69.235.65', 'telinio', '6', 'enhmerwtika milame ;-)', '24-04-13 21:32');
INSERT INTO `chats` VALUES (539, '94.69.235.65', 'telinio', '6', 'exoume kati 8ematakia me ton server', '24-04-13 21:32');
INSERT INTO `chats` VALUES (538, '94.69.235.65', 'telinio', '6', 'etsi lemeeee', '24-04-13 21:32');
INSERT INTO `chats` VALUES (537, '86.153.247.146', 'stratos', '1', 'paizeis lemeee', '24-04-13 21:32');
INSERT INTO `chats` VALUES (536, '86.153.247.146', 'Guest', 'Guest', 'me guest ligo duskolo :P', '24-04-13 21:31');
INSERT INTO `chats` VALUES (535, '86.163.231.26', 'Guest', 'Guest', 'kai gw! ela pou kaneis pws dn mas ksereis! :P', '24-04-13 21:28');
INSERT INTO `chats` VALUES (534, '94.69.235.65', 'telinio', '6', 'etsaaaa', '24-04-13 21:25');
INSERT INTO `chats` VALUES (533, '86.176.131.100', 'Penelope', '58', 'hahaha', '24-04-13 21:24');
INSERT INTO `chats` VALUES (532, '86.153.247.146', 'Guest', 'Guest', 'kai ego :P', '24-04-13 21:23');
INSERT INTO `chats` VALUES (531, '86.176.131.100', 'Penelope', '58', 'egw', '24-04-13 21:23');
INSERT INTO `chats` VALUES (528, '86.153.247.146', 'stratos', '1', 'euge!', '24-04-13 20:42');
INSERT INTO `chats` VALUES (529, '94.69.235.65', 'telinio', '6', ':-P', '24-04-13 20:44');
INSERT INTO `chats` VALUES (527, '86.153.247.146', 'stratos', '1', 'asta diala!', '24-04-13 20:42');
INSERT INTO `chats` VALUES (530, '94.69.235.65', 'telinio', '6', 'poioi eiste edw????', '24-04-13 21:18');
INSERT INTO `chats` VALUES (525, '94.69.235.65', 'telinio', '6', 'ante k to epomeno gia sena ;-)', '24-04-13 20:41');
INSERT INTO `chats` VALUES (524, '94.69.235.65', 'telinio', '6', 'gallsti vre...', '24-04-13 20:41');
INSERT INTO `chats` VALUES (523, '86.153.247.146', 'stratos', '1', 'exeis ki alla? :P', '24-04-13 20:35');
INSERT INTO `chats` VALUES (522, '86.153.247.146', 'stratos', '1', ' oraia glosa ta tourkika!', '24-04-13 20:34');
INSERT INTO `chats` VALUES (521, '86.153.247.146', 'stratos', '1', 'tha to episkefto tote', '24-04-13 20:22');
INSERT INTO `chats` VALUES (520, '86.176.131.100', 'Penelope', '58', 'polu wraio', '24-04-13 20:21');
INSERT INTO `chats` VALUES (519, '94.69.235.65', 'telinio', '6', ':-)', '24-04-13 20:20');
INSERT INTO `chats` VALUES (518, '86.153.247.146', 'stratos', '1', 'kalo to portsmouth??', '24-04-13 20:20');
INSERT INTO `chats` VALUES (517, '86.176.131.100', 'Penelope', '58', 'epitelous', '24-04-13 20:19');
INSERT INTO `chats` VALUES (515, '94.69.235.65', 'telinio', '6', '??', '24-04-13 20:17');
INSERT INTO `chats` VALUES (516, '86.153.247.146', 'stratos', '1', 'tora ok, play kai paizei', '24-04-13 20:19');
INSERT INTO `chats` VALUES (514, '86.153.247.146', 'stratos', '1', 'ksana pata mia to play', '24-04-13 20:17');
INSERT INTO `chats` VALUES (513, '94.69.235.65', 'telinio', '6', '??', '24-04-13 20:17');
INSERT INTO `chats` VALUES (512, '86.176.131.100', 'Penelope', '58', 'gt dn akouw tpt twra', '24-04-13 20:17');
INSERT INTO `chats` VALUES (511, '86.153.247.146', 'stratos', '1', 'telinio paizeis', '24-04-13 20:17');
INSERT INTO `chats` VALUES (510, '86.153.247.146', 'stratos', '1', 'popopo... gt tosa neura?? :P', '24-04-13 20:17');
INSERT INTO `chats` VALUES (509, '86.176.131.100', 'Penelope', '58', 'lol', '24-04-13 20:15');
INSERT INTO `chats` VALUES (508, '86.176.131.100', 'Penelope', '58', 'teleiwnete omws gt mou spate ta neura', '24-04-13 20:15');
INSERT INTO `chats` VALUES (507, '86.153.247.146', 'stratos', '1', 'paizoume me tis ruthmiseis dont worry :P', '24-04-13 20:14');
INSERT INTO `chats` VALUES (506, '86.153.247.146', 'stratos', '1', 'in the mix :P', '24-04-13 20:12');
INSERT INTO `chats` VALUES (501, '86.176.131.100', 'Guest', 'Guest', 'kalisperes kai apo to bristol!!!', '24-04-13 20:00');
INSERT INTO `chats` VALUES (500, '86.163.231.26', 'Guest', 'Guest', 'to portsmouth antapodidei to xairethsmo!', '24-04-13 19:57');
INSERT INTO `chats` VALUES (499, '86.153.247.146', 'stratos', '1', 'Kalisperes apo Glaskovi', '24-04-13 19:57');
INSERT INTO `chats` VALUES (498, '86.153.247.146', 'stratos', '1', 'nai alla ti leei :P', '24-04-13 19:55');
INSERT INTO `chats` VALUES (497, '86.153.247.146', 'stratos', '1', 'bravo tRelinio', '24-04-13 19:55');
INSERT INTO `chats` VALUES (496, '86.176.131.100', 'Guest', 'Guest', 'kala ta leei!!!!!', '24-04-13 19:55');
INSERT INTO `chats` VALUES (495, '86.153.247.146', 'stratos', '1', 'ti les??', '24-04-13 19:55');
INSERT INTO `chats` VALUES (494, '86.176.131.100', 'Guest', 'Guest', 'hahaha', '24-04-13 19:52');
INSERT INTO `chats` VALUES (493, '94.69.235.65', 'telinio', '6', 'kalhsperes sto portsmouth', '24-04-13 19:51');
INSERT INTO `chats` VALUES (492, '86.176.131.100', 'Guest', 'Guest', ':D', '24-04-13 19:44');
INSERT INTO `chats` VALUES (491, '86.176.131.100', 'Guest', 'Guest', 'geiaaaaaaa souuuuu', '24-04-13 19:44');
INSERT INTO `chats` VALUES (490, '94.69.235.65', 'telinio', '6', 'kalhspera sas!!!', '24-04-13 19:27');
INSERT INTO `chats` VALUES (502, '86.153.247.146', 'stratos', '1', 'Polu UK omos', '24-04-13 20:06');
INSERT INTO `chats` VALUES (503, '94.69.235.65', 'telinio', '6', 'me aressss', '24-04-13 20:06');
INSERT INTO `chats` VALUES (504, '86.153.247.146', 'stratos', '1', 'sugratisou', '24-04-13 20:07');
INSERT INTO `chats` VALUES (505, '86.176.131.100', 'Guest', 'Guest', ':)', '24-04-13 20:07');
INSERT INTO `chats` VALUES (486, '86.153.246.147', 'Guest', 'Guest', 'timi mas pou sas exoume kurie atf', '20-04-13 21:15');
INSERT INTO `chats` VALUES (485, '94.69.224.155', 'neogr2', '24', 'eimai diashmos pia', '20-04-13 21:13');
INSERT INTO `chats` VALUES (484, '94.69.224.155', 'neogr2', '24', 'egw eimai autos', '20-04-13 21:12');
INSERT INTO `chats` VALUES (483, '86.153.246.147', 'stratos', '1', 'KAlo vradu!', '18-04-13 23:04');
INSERT INTO `chats` VALUES (482, '86.153.246.147', 'stratos', '1', ';)', '18-04-13 21:57');
INSERT INTO `chats` VALUES (481, '83.86.166.150', 'marijedeirdre', '4', ':)', '18-04-13 21:53');
INSERT INTO `chats` VALUES (480, '79.130.85.63', 'telinio', '6', 'k me auto loipon, kalo sas vradu!!!', '17-04-13 23:05');
INSERT INTO `chats` VALUES (479, '86.153.246.147', 'stratos', '1', 'auta einai', '17-04-13 21:48');
INSERT INTO `chats` VALUES (478, '86.153.246.147', 'Guest', 'Guest', 'kalos ton spuroukla!', '17-04-13 21:46');
INSERT INTO `chats` VALUES (477, '86.153.246.147', 'Guest', 'Guest', 'stelAras!', '17-04-13 21:45');
INSERT INTO `chats` VALUES (475, '86.153.246.147', 'Guest', 'Guest', 'pame!', '17-04-13 21:15');
INSERT INTO `chats` VALUES (476, '86.153.246.147', 'Guest', 'Guest', 'Bravo bro!', '17-04-13 21:30');
INSERT INTO `chats` VALUES (471, '79.130.85.63', 'telinio', '6', ';-)', '16-04-13 23:01');
INSERT INTO `chats` VALUES (470, '86.153.246.147', 'stratos', '1', 'from Glasgow', '16-04-13 23:01');
INSERT INTO `chats` VALUES (469, '86.153.246.147', 'stratos', '1', 'Good night!', '16-04-13 23:00');
INSERT INTO `chats` VALUES (468, '94.66.1.112', 'Guest', 'Guest', 'kalhnyxta', '16-04-13 22:59');
INSERT INTO `chats` VALUES (467, '79.130.85.63', 'telinio', '6', 'Thnks for your support people', '16-04-13 22:57');
INSERT INTO `chats` VALUES (466, '79.130.85.63', 'telinio', '6', 'good night!!!', '16-04-13 22:56');
INSERT INTO `chats` VALUES (464, '86.153.246.147', 'stratos', '1', 'tragoudares', '16-04-13 22:44');
INSERT INTO `chats` VALUES (465, '79.130.85.63', 'telinio', '6', 'last song for tonight!!', '16-04-13 22:55');
INSERT INTO `chats` VALUES (463, '79.130.85.63', 'telinio', '6', 'ti 8es?', '16-04-13 22:44');
INSERT INTO `chats` VALUES (462, '86.153.246.147', 'stratos', '1', 'dose bro!!', '16-04-13 22:40');
INSERT INTO `chats` VALUES (461, '86.153.246.147', 'stratos', '1', 'me trela!', '16-04-13 21:51');
INSERT INTO `chats` VALUES (459, '86.153.246.147', 'stratos', '1', 'ame!!', '16-04-13 21:48');
INSERT INTO `chats` VALUES (460, '79.130.85.63', 'telinio', '6', ':-)', '16-04-13 21:50');
INSERT INTO `chats` VALUES (458, '79.130.85.63', 'telinio', '6', 'r u here???', '16-04-13 21:36');
INSERT INTO `chats` VALUES (457, '79.130.85.63', 'telinio', '6', 'right!!', '16-04-13 21:11');
INSERT INTO `chats` VALUES (456, '86.153.246.147', 'stratos', '1', 'na kanete login tebelides :P', '16-04-13 21:09');
INSERT INTO `chats` VALUES (455, '94.66.1.112', 'Guest', 'Guest', 'poios einai poios guest? egw eimai o aristos', '16-04-13 21:07');
INSERT INTO `chats` VALUES (454, '85.73.96.183', 'Guest', 'Guest', 'respect !!!!', '16-04-13 21:03');
INSERT INTO `chats` VALUES (453, '85.73.96.183', 'Guest', 'Guest', 'apisteuto kommati...need to fel loved...', '16-04-13 21:03');
INSERT INTO `chats` VALUES (452, '94.66.1.112', 'Guest', 'Guest', 'vgike to lol sta tourkika', '16-04-13 20:58');
INSERT INTO `chats` VALUES (474, '79.130.85.63', 'telinio', '6', 'kalhspera k shmera loipon', '17-04-13 21:14');
INSERT INTO `chats` VALUES (357, '86.153.246.147', 'stratos', '1', 'ouuuu?', '12-04-13 22:11');
INSERT INTO `chats` VALUES (358, '37.32.240.226', 'Guest', 'Guest', 'filakia polla apo patra', '12-04-13 22:11');
INSERT INTO `chats` VALUES (359, '37.32.240.226', 'Guest', 'Guest', 'marina kai kuriaki ', '12-04-13 22:11');
INSERT INTO `chats` VALUES (360, '86.153.246.147', 'stratos', '1', ':)', '12-04-13 22:12');
INSERT INTO `chats` VALUES (361, '37.6.60.220', 'Guest', 'Guest', 'apo emena', '12-04-13 22:12');
INSERT INTO `chats` VALUES (362, '37.6.60.220', 'Guest', 'Guest', ';)', '12-04-13 22:12');
INSERT INTO `chats` VALUES (363, '37.32.240.226', 'Guest', 'Guest', 'se akoume', '12-04-13 22:12');
INSERT INTO `chats` VALUES (364, '37.32.240.226', 'Guest', 'Guest', 'kai se thumomaste panta', '12-04-13 22:12');
INSERT INTO `chats` VALUES (365, '37.6.60.220', 'Guest', 'Guest', 'ti kaneis strati?', '12-04-13 22:12');
INSERT INTO `chats` VALUES (366, '37.32.240.226', 'Guest', 'Guest', 'patra', '12-04-13 22:12');
INSERT INTO `chats` VALUES (367, '37.32.240.226', 'Guest', 'Guest', 'nai', '12-04-13 22:12');
INSERT INTO `chats` VALUES (368, '37.32.240.226', 'Guest', 'Guest', 'metakinithikame', '12-04-13 22:12');
INSERT INTO `chats` VALUES (369, '37.32.240.226', 'Guest', 'Guest', 'ennoeitai', '12-04-13 22:14');
INSERT INTO `chats` VALUES (370, '37.32.240.226', 'Guest', 'Guest', 'tha mas ertheis|?', '12-04-13 22:14');
INSERT INTO `chats` VALUES (371, '37.32.240.226', 'Guest', 'Guest', 'paizeis kai tragoudares panathema se', '12-04-13 22:14');
INSERT INTO `chats` VALUES (372, '37.32.240.226', 'Guest', 'Guest', ':D', '12-04-13 22:14');
INSERT INTO `chats` VALUES (373, '37.32.240.226', 'Guest', 'Guest', 'bingo', '12-04-13 22:14');
INSERT INTO `chats` VALUES (374, '37.32.240.226', 'Guest', 'Guest', 'eisai kala?', '12-04-13 22:14');
INSERT INTO `chats` VALUES (375, '37.32.240.226', 'Guest', 'Guest', 'i marina eimai ...egw grafw', '12-04-13 22:15');
INSERT INTO `chats` VALUES (376, '86.153.246.147', 'stratos', '1', 'ola kala kales mou :)', '12-04-13 22:15');
INSERT INTO `chats` VALUES (377, '37.32.240.226', 'Guest', 'Guest', 'ithela kairo na se akousw alla den eixa to xrono me ti sxoli', '12-04-13 22:15');
INSERT INTO `chats` VALUES (378, '86.153.246.147', 'stratos', '1', 'sunithizo ti vroxi!', '12-04-13 22:15');
INSERT INTO `chats` VALUES (379, '37.32.240.226', 'Guest', 'Guest', 'mia apo ta idia ki edw stin patra', '12-04-13 22:16');
INSERT INTO `chats` VALUES (380, '94.68.133.150', 'Guest', 'Guest', 'ta katafere i tsoupra mpike s akouei ;) .', '12-04-13 22:16');
INSERT INTO `chats` VALUES (381, '37.32.240.226', 'Guest', 'Guest', ':)', '12-04-13 22:18');
INSERT INTO `chats` VALUES (382, '37.32.240.226', 'Guest', 'Guest', 'na mas pareis', '12-04-13 22:18');
INSERT INTO `chats` VALUES (383, '37.32.240.226', 'Guest', 'Guest', 'min xexaseis', '12-04-13 22:18');
INSERT INTO `chats` VALUES (384, '86.153.246.147', 'stratos', '1', 'enoeite!', '12-04-13 22:18');
INSERT INTO `chats` VALUES (385, '86.153.246.147', 'stratos', '1', 'trouppra???', '12-04-13 22:18');
INSERT INTO `chats` VALUES (386, '94.68.133.150', 'Guest', 'Guest', 'haha nai edw eimai :) ', '12-04-13 22:19');
INSERT INTO `chats` VALUES (387, '86.153.246.147', 'stratos', '1', 'moluvo fusika etsi??', '12-04-13 22:19');
INSERT INTO `chats` VALUES (388, '37.32.240.226', 'Guest', 'Guest', 'e..nai', '12-04-13 22:19');
INSERT INTO `chats` VALUES (389, '37.32.240.226', 'Guest', 'Guest', 'ekei tha eisai?', '12-04-13 22:19');
INSERT INTO `chats` VALUES (390, '86.153.246.147', 'stratos', '1', 'pou allou? ;)', '12-04-13 22:19');
INSERT INTO `chats` VALUES (391, '37.32.240.226', 'Guest', 'Guest', 'oxiiiiiii', '12-04-13 22:20');
INSERT INTO `chats` VALUES (392, '37.32.240.226', 'Guest', 'Guest', 'kalo vradu apo emas', '12-04-13 22:23');
INSERT INTO `chats` VALUES (393, '37.32.240.226', 'Guest', 'Guest', 'tha se xanakousoume', '12-04-13 22:23');
INSERT INTO `chats` VALUES (394, '37.32.240.226', 'Guest', 'Guest', ':)', '12-04-13 22:23');
INSERT INTO `chats` VALUES (395, '2.85.13.179', 'Guest', 'Guest', 'giati den akougetai re paidia?', '12-04-13 22:51');
INSERT INTO `chats` VALUES (396, '141.237.84.217', 'nadia', '30', ':)', '12-04-13 22:52');
INSERT INTO `chats` VALUES (397, '86.153.246.147', 'stratos', '1', ';)', '12-04-13 22:53');
INSERT INTO `chats` VALUES (398, '86.153.246.147', 'stratos', '1', 'akougetai akougetai!', '12-04-13 22:53');
INSERT INTO `chats` VALUES (399, '2.85.13.179', 'Guest', 'Guest', 'pepei katw ta pathsw?', '12-04-13 22:54');
INSERT INTO `chats` VALUES (400, '141.237.84.217', 'nadia', '30', 'dolby  ;)', '12-04-13 22:54');
INSERT INTO `chats` VALUES (401, '86.153.246.147', 'stratos', '1', 'to play!', '12-04-13 22:54');
INSERT INTO `chats` VALUES (402, '2.85.13.179', 'Guest', 'Guest', 'den mou emfanizei tipota..', '12-04-13 22:55');
INSERT INTO `chats` VALUES (403, '2.85.13.179', 'Guest', 'Guest', 'mia kleidaria mono..xaxa!', '12-04-13 22:55');
INSERT INTO `chats` VALUES (404, '86.153.246.147', 'stratos', '1', ':P megalose to parathiso tou parathurou :P', '12-04-13 22:56');
INSERT INTO `chats` VALUES (405, '86.153.246.147', 'stratos', '1', 'parathiro*', '12-04-13 22:56');
INSERT INTO `chats` VALUES (406, '141.237.84.217', 'nadia', '30', 'tragoudi me titlo 60 seconds kai na diarkei 5 lepta...auto tha pei eirwnia :)', '12-04-13 22:59');
INSERT INTO `chats` VALUES (407, '2.85.33.137', 'Guest', 'Guest', 'dustuxws den ginetai tipota!!', '12-04-13 23:00');
INSERT INTO `chats` VALUES (408, '86.153.246.147', 'stratos', '1', 'dokimase me chrome', '12-04-13 23:02');
INSERT INTO `chats` VALUES (409, '141.237.84.217', 'nadia', '30', 'prepei na mpei k video me tin kinisi pou kaneis sta mixarismata :P tha dieurinei to koino! :P', '12-04-13 23:03');
INSERT INTO `chats` VALUES (410, '141.237.84.217', 'nadia', '30', 'ouden monimoteron tou prosorinou.-', '12-04-13 23:04');
INSERT INTO `chats` VALUES (411, '86.153.246.147', 'stratos', '1', 'Ola ta live session mporeite na ta vreite online kai na ta katevasete apo to soundcloud,erxetai to 3o!', '12-04-13 23:10');
INSERT INTO `chats` VALUES (412, '141.237.84.217', 'nadia', '30', 'trekste prin eksantlithoun :P', '12-04-13 23:13');
INSERT INTO `chats` VALUES (413, '86.153.246.147', 'stratos', '1', 'oso prolavainetai loipon@', '12-04-13 23:37');
INSERT INTO `chats` VALUES (449, '94.66.1.112', 'Guest', 'Guest', 'prepei na kanw register sto site gia na allaksw to guest ?', '16-04-13 20:54');
INSERT INTO `chats` VALUES (450, '94.66.1.112', 'Guest', 'Guest', 'lol sta tourkika....ti allo tha doume ???', '16-04-13 20:55');
INSERT INTO `chats` VALUES (447, '94.66.1.112', 'Guest', 'Guest', 'epekses kai dionisiou sto nv ?', '16-04-13 20:54');
INSERT INTO `chats` VALUES (448, '86.153.246.147', 'stratos', '1', 'eniote!', '16-04-13 20:54');
INSERT INTO `chats` VALUES (425, '86.153.246.147', 'stratos', '1', 'pame', '14-04-13 17:16');
INSERT INTO `chats` VALUES (426, '79.103.105.131', 'pjk182', '25', 'echo', '14-04-13 17:16');
INSERT INTO `chats` VALUES (427, '79.103.105.131', 'pjk182', '25', 'hellow', '14-04-13 17:17');
INSERT INTO `chats` VALUES (428, '79.103.105.131', 'pjk182', '25', 'done', '14-04-13 17:17');
INSERT INTO `chats` VALUES (429, '213.16.221.215', 'Guest', 'Guest', '..', '16-04-13 03:55');
INSERT INTO `chats` VALUES (430, '62.253.177.183', 'Guest', 'Guest', 'Kalimeres!', '16-04-13 13:56');
INSERT INTO `chats` VALUES (431, '79.130.85.63', 'telinio', '6', 'Kalhspera sas!!!', '16-04-13 19:17');
INSERT INTO `chats` VALUES (432, '94.66.1.112', 'Guest', 'Guest', 'vre vre', '16-04-13 19:44');
INSERT INTO `chats` VALUES (433, '79.130.85.63', 'telinio', '6', '??', '16-04-13 19:46');
INSERT INTO `chats` VALUES (434, '94.66.1.112', 'Guest', 'Guest', 'mono egw kai esy eimaste edw?', '16-04-13 20:03');
INSERT INTO `chats` VALUES (435, '94.66.175.226', 'iphiyenia', '27', 'Î³Î¹Î¿Ï…Ï‡Î¿Ï…Ï…', '16-04-13 20:06');
INSERT INTO `chats` VALUES (436, '79.130.85.63', 'telinio', '6', 'yeaaa', '16-04-13 20:08');
INSERT INTO `chats` VALUES (437, '79.130.85.63', 'telinio', '6', 'ki alloi alla ntrepontai :-P', '16-04-13 20:09');
INSERT INTO `chats` VALUES (438, '86.153.246.147', 'Guest', 'Guest', 'kalos tous!', '16-04-13 20:20');
INSERT INTO `chats` VALUES (439, '79.130.85.63', 'telinio', '6', 'show me love :-P', '16-04-13 20:22');
INSERT INTO `chats` VALUES (440, '85.73.96.183', 'Guest', 'Guest', 'mousikares !!!', '16-04-13 20:31');
INSERT INTO `chats` VALUES (441, '86.153.246.147', 'Guest', 'Guest', 'dose tRelinio', '16-04-13 20:35');
INSERT INTO `chats` VALUES (442, '79.130.85.63', 'telinio', '6', ':-D', '16-04-13 20:35');
INSERT INTO `chats` VALUES (443, '86.153.246.147', 'stratos', '1', 'mpravo Treli', '16-04-13 20:38');
INSERT INTO `chats` VALUES (444, '86.153.246.147', 'stratos', '1', 'stelaras!!', '16-04-13 20:49');
INSERT INTO `chats` VALUES (445, '79.130.85.63', 'telinio', '6', 'etsaaa', '16-04-13 20:50');
INSERT INTO `chats` VALUES (446, '94.66.1.112', 'Guest', 'Guest', 'stelaraS?', '16-04-13 20:53');
INSERT INTO `chats` VALUES (330, '46.12.115.139', 'maria', '56', 'geia sou strato!!!! :)', '05-04-13 22:03');
INSERT INTO `chats` VALUES (331, '79.167.81.130', 'assos', '11', 'ante mia xara simera', '05-04-13 22:12');
INSERT INTO `chats` VALUES (332, '79.167.81.130', 'assos', '11', 'mia xara akougesai simera', '05-04-13 22:12');
INSERT INTO `chats` VALUES (334, '86.153.246.147', 'stratos', '1', 'kalisperes', '05-04-13 22:14');
INSERT INTO `chats` VALUES (335, '86.153.246.147', 'stratos', '1', 'ti mou kanete?', '05-04-13 22:21');
INSERT INTO `chats` VALUES (336, '79.167.81.130', 'assos', '11', 'test', '05-04-13 22:22');
INSERT INTO `chats` VALUES (337, '79.167.81.130', 'assos', '11', 'hf', '05-04-13 22:22');
INSERT INTO `chats` VALUES (338, '79.167.81.130', 'assos', '11', 'dfg', '05-04-13 22:22');
INSERT INTO `chats` VALUES (339, '79.167.81.130', 'assos', '11', 'dfdg', '05-04-13 22:23');
INSERT INTO `chats` VALUES (340, '79.167.81.130', 'assos', '11', 'ert', '05-04-13 22:23');
INSERT INTO `chats` VALUES (341, '86.153.246.147', 'stratos', '1', 'geia sou maraki :)', '05-04-13 22:24');
INSERT INTO `chats` VALUES (342, '85.75.13.84', 'mkarafyl', '10', 'ÎºÎ±Î»Î¬ Î±ÎºÎ¿ÏÎ³ÎµÏƒÎ±Î¹', '05-04-13 22:40');
INSERT INTO `chats` VALUES (343, '79.167.81.130', 'assos', '11', 'ego fteo re pou prospatho na se ftiakso!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!', '05-04-13 22:49');
INSERT INTO `chats` VALUES (344, '85.75.13.84', 'mkarafyl', '10', 'Î¿Ï‡Î¹ Î±Ï…Ï„ÏŒÏ‚ Î®Ï„Î±Î½ Î³ÎºÏÎ¹Î½Î¹Î¬ÏÎ·Ï‚ Î±Ï€ÏŒ Ï„Î·Î½ Î±ÏÏ‡Î®. Î•ÏƒÏ Ï€ÏÎ¿Î­ÎºÏ…ÏˆÎµÏ‚ Î¼ÎµÏ„Î¬!!', '05-04-13 22:49');
INSERT INTO `chats` VALUES (346, '86.153.246.147', 'stratos', '1', 'Kalo ksimeroma!', '06-04-13 01:39');
INSERT INTO `chats` VALUES (347, '94.64.45.115', 'envy', '38', 'filakia apo ton ivo', '06-04-13 15:50');
INSERT INTO `chats` VALUES (348, '86.153.246.147', 'stratos', '1', 'pos pernate xoris emena?', '06-04-13 21:30');
INSERT INTO `chats` VALUES (349, '86.153.246.147', 'stratos', '1', 'kalimeres', '07-04-13 16:20');
INSERT INTO `chats` VALUES (350, '86.153.246.147', 'Guest', 'Guest', ':)', '07-04-13 21:07');
INSERT INTO `chats` VALUES (351, '83.86.166.150', 'marijedeirdre', '4', ':)', '09-04-13 23:34');
INSERT INTO `chats` VALUES (352, '62.253.177.183', 'Guest', 'Guest', 'Morning from Glasgow', '11-04-13 12:18');
INSERT INTO `chats` VALUES (353, '94.64.45.115', 'envy', '38', 'spera apo envy', '11-04-13 17:00');
INSERT INTO `chats` VALUES (354, '62.253.177.183', 'stratos', '1', '22:00 Live Session', '12-04-13 15:01');
INSERT INTO `chats` VALUES (355, '37.6.60.220', 'Guest', 'Guest', 'ououou', '12-04-13 22:11');
INSERT INTO `chats` VALUES (356, '37.32.240.226', 'Guest', 'Guest', 'strati mou... <3', '12-04-13 22:11');
INSERT INTO `chats` VALUES (575, '94.69.235.65', 'telinio', '6', 'hane a good night and sweet streams!!!', '24-04-13 23:04');
INSERT INTO `chats` VALUES (576, '86.153.247.146', 'stratos', '1', 'klemenoo :P', '24-04-13 23:04');
INSERT INTO `chats` VALUES (577, '94.69.235.65', 'telinio', '6', 'no comment', '24-04-13 23:04');
INSERT INTO `chats` VALUES (578, '86.176.131.100', 'Penelope', '58', 's agapameeeeeeeee', '24-04-13 23:09');
INSERT INTO `chats` VALUES (579, '86.153.247.146', 'stratos', '1', 'kalo vradu se olous', '24-04-13 23:10');
INSERT INTO `chats` VALUES (580, '94.69.235.65', 'telinio', '6', 'k gw sas agapaw!!!!', '24-04-13 23:10');
INSERT INTO `chats` VALUES (581, '86.128.250.73', 'adam', '13', 'lo all', '24-04-13 23:41');
INSERT INTO `chats` VALUES (582, '86.153.247.146', 'stratos', '1', 'ho', '25-04-13 00:20');
INSERT INTO `chats` VALUES (583, '62.253.177.183', 'Guest', 'Guest', 'sk epitelous', '26-04-13 16:31');
INSERT INTO `chats` VALUES (584, '94.64.16.243', 'telinio', '6', 'kalhspera!!!!', '28-04-13 20:08');
INSERT INTO `chats` VALUES (585, '94.64.16.243', 'telinio', '6', 'afierwmeno sto dj North ;-)', '28-04-13 20:38');
INSERT INTO `chats` VALUES (586, '86.153.247.146', 'Guest', 'Guest', ':-*', '28-04-13 20:38');
INSERT INTO `chats` VALUES (587, '86.153.247.146', 'stratos', '1', 'konteuo leme!', '28-04-13 20:39');
INSERT INTO `chats` VALUES (588, '94.64.16.243', 'telinio', '6', '??', '28-04-13 20:41');
INSERT INTO `chats` VALUES (589, '86.153.247.146', 'stratos', '1', 'na se vlepoume kiolas!', '28-04-13 20:44');
INSERT INTO `chats` VALUES (590, '94.64.16.243', 'telinio', '6', 'hehehe', '28-04-13 20:46');
INSERT INTO `chats` VALUES (591, '94.64.16.243', 'telinio', '6', 'poioi eiste edw??? ', '28-04-13 21:04');
INSERT INTO `chats` VALUES (592, '86.153.247.146', 'stratos', '1', 'moua', '28-04-13 21:35');
INSERT INTO `chats` VALUES (594, '62.253.177.183', 'stratos', '1', 'Kalimeres!', '30-04-13 11:20');
INSERT INTO `chats` VALUES (595, '217.44.43.119', 'stratos', '1', 'ti allo tha akousoume?', '03-05-13 00:05');
INSERT INTO `chats` VALUES (596, '83.86.166.150', 'marijedeirdre', '4', 'ela draak', '09-05-13 21:11');
INSERT INTO `chats` VALUES (597, '217.44.43.119', 'stratos', '1', 'elaa :P', '09-05-13 21:41');
INSERT INTO `chats` VALUES (598, '217.44.43.119', 'stratos', '1', 'goodafternoon to the Netherlands ;)', '09-05-13 22:02');
INSERT INTO `chats` VALUES (599, '83.86.166.150', 'marijedeirdre', '4', 'Its evening here :p', '09-05-13 22:05');
INSERT INTO `chats` VALUES (600, '217.44.43.119', 'stratos', '1', 'close :P', '09-05-13 22:06');
INSERT INTO `chats` VALUES (601, '83.86.166.150', 'marijedeirdre', '4', 'ok almost ;)', '09-05-13 22:08');
INSERT INTO `chats` VALUES (602, '79.103.223.97', 'pjk182', '25', 'ty  alla 0 ekplixi', '09-05-13 22:25');
INSERT INTO `chats` VALUES (603, '79.103.223.97', 'pjk182', '25', 'play next --+ Yakuza - Cocaine', '09-05-13 22:26');
INSERT INTO `chats` VALUES (604, '217.44.43.119', 'stratos', '1', 'den se xalase!', '09-05-13 22:26');
INSERT INTO `chats` VALUES (605, '79.103.223.97', 'pjk182', '25', 'xalaro einai re si poli edo einai 10.30 na me steileis gia ypno 8es anti na me anevaseis ?', '09-05-13 22:27');
INSERT INTO `chats` VALUES (606, '217.44.43.119', 'stratos', '1', 'xatiri de xalame!', '09-05-13 22:27');
INSERT INTO `chats` VALUES (607, '79.103.223.97', 'pjk182', '25', 're si apo ola ton prodigy auto brikes na valeis ?', '09-05-13 22:29');
INSERT INTO `chats` VALUES (608, '217.44.43.119', 'stratos', '1', 'auto kolouse :P ', '09-05-13 22:29');
INSERT INTO `chats` VALUES (609, '79.103.223.97', 'pjk182', '25', 'http://www.youtube.com/watch?v=OKAf6WFV2Rc', '09-05-13 22:30');
INSERT INTO `chats` VALUES (610, '79.103.223.97', 'pjk182', '25', 'nooba', '09-05-13 22:54');
INSERT INTO `chats` VALUES (611, '79.103.223.97', 'pjk182', '25', 'tin alli fora checkare to auto rec in', '09-05-13 22:55');
INSERT INTO `chats` VALUES (612, '79.103.223.97', 'pjk182', '25', '^^', '09-05-13 22:55');
INSERT INTO `chats` VALUES (613, '217.44.43.119', 'stratos', '1', 'teleios omos :P', '09-05-13 22:55');
INSERT INTO `chats` VALUES (614, '79.103.223.97', 'pjk182', '25', 'love u ti bironi kernas ?', '09-05-13 22:56');
INSERT INTO `chats` VALUES (615, '217.44.43.119', 'stratos', '1', 'ouiskia skotsezika ;)', '09-05-13 22:56');
INSERT INTO `chats` VALUES (616, '79.103.223.97', 'pjk182', '25', 'nai tora na les giati einai offerecord oraios re c', '09-05-13 22:56');
INSERT INTO `chats` VALUES (620, '83.86.166.150', 'marijedeirdre', '4', 'kalimeress', '12-05-13 21:52');
INSERT INTO `chats` VALUES (619, '217.44.43.119', 'Guest', 'Guest', 'Kalo vradu na exoume', '12-05-13 01:41');
INSERT INTO `chats` VALUES (621, '94.65.120.187', 'zoi', '59', 'pote tha se akoysoyme', '12-05-13 21:59');
INSERT INTO `chats` VALUES (622, '217.44.43.119', 'stratos', '1', 'Me akoute ;)', '12-05-13 22:00');
INSERT INTO `chats` VALUES (623, '94.65.120.187', 'zoi', '59', 'nai', '12-05-13 22:01');
INSERT INTO `chats` VALUES (624, '94.65.120.187', 'zoi', '59', 'bravo strati', '12-05-13 22:02');
INSERT INTO `chats` VALUES (625, '217.44.43.119', 'stratos', '1', ';-)', '12-05-13 22:03');
INSERT INTO `chats` VALUES (626, '94.65.120.187', 'zoi', '59', 'ÎµÏ…Ï‡Î±ÏÎ¹ÏƒÏ„Î¿ÏÎ¼Îµ Ï€Î¿Î»Ï…', '12-05-13 22:03');
INSERT INTO `chats` VALUES (627, '90.211.178.118', 'Guest', 'Guest', 'Î£Ï„ÏÎ±Ï„Î®, Ï€Î¿Î»Ï Ï‰ÏÎ±Î¯ÎµÏ‚ ÎµÏ€Î¹Î»Î¿Î³Î­Ï‚. Ï‡Î±Î¹ÏÎµÏ„Î¹ÏƒÎ¼Î¿ÏÏ‚ Î±Ï€ÏŒ Derby. ÎœÎ±ÏÎ¯Î½Î±', '12-05-13 22:11');
INSERT INTO `chats` VALUES (628, '90.211.178.118', 'Guest', 'Guest', 'Ï‡Î±Î¹ÏÎµÏ„Î¹ÏƒÎ¼Î¿ÏÏ‚ Îº ÏƒÏ„Î¿Ï…Ï‚ fan Ï„Î¿Ï… Super Mario!', '12-05-13 22:12');
INSERT INTO `chats` VALUES (629, '217.44.43.119', 'stratos', '1', 'autos o mario exei kapsei kardies', '12-05-13 22:12');
INSERT INTO `chats` VALUES (630, '94.65.120.187', 'zoi', '59', 'ÎµÏ…Ï‡Î±ÏÎ¹ÏƒÏ„Î¿Ï…Î¼Îµ   Î±Î³Î»Î±Î¹Î±-ÎºÏ…ÏÎ¹Î±ÎºÎ¿Ï‚', '12-05-13 22:13');
INSERT INTO `chats` VALUES (631, '90.211.178.118', 'Guest', 'Guest', 'Ï‡Î±Ï‡Î± Ï†Ï„Î±Î¯ÎµÎ¹ Ï„Î¿ Ï€Î»Î¿ÏÏƒÎ¹Î¿ Î¼Î¿Ï…ÏƒÏ„Î¬ÎºÎ¹!', '12-05-13 22:13');
INSERT INTO `chats` VALUES (632, '94.65.120.187', 'zoi', '59', 'ÎµÎ³Ï‰ ÎµÎ¹Î¼Î±Î¹ fan Ï„Î¿Ï… Sonic,kyriakos', '12-05-13 22:15');
INSERT INTO `chats` VALUES (633, '94.65.120.187', 'zoi', '59', 'se agapame poly KIRIAKOS,AGLAIA', '12-05-13 22:19');
INSERT INTO `chats` VALUES (634, '90.211.178.118', 'Guest', 'Guest', 'Î½Î±Î¹, Î±ÎºÏÎ¹Î²ÏŽÏ‚. Ï†Î¸Î¹Î½Î¿Ï€Ï‰ÏÎ¹Î½ÏŒÏ‚ ÎºÎ±Î¹ÏÏŒÏ‚ Îº ÎµÎ´ÏŽ. ', '12-05-13 22:21');
INSERT INTO `chats` VALUES (635, '94.65.120.187', 'zoi', '59', 'filakia sto Derby', '12-05-13 22:21');
INSERT INTO `chats` VALUES (636, '90.211.178.118', 'Guest', 'Guest', 'kisses to Kavala!', '12-05-13 22:23');
INSERT INTO `chats` VALUES (637, '217.44.43.119', 'stratos', '1', 'AGLAIA KURIAKOO!!!', '12-05-13 22:25');
INSERT INTO `chats` VALUES (638, '85.73.178.153', 'mkarafyl', '10', 'mam;a tipota!!!', '12-05-13 22:25');
INSERT INTO `chats` VALUES (639, '85.73.178.153', 'mkarafyl', '10', 'ayto to vrikes!!!!', '12-05-13 22:27');
INSERT INTO `chats` VALUES (640, '94.65.120.187', 'zoi', '59', 'filakia sti paraponiara', '12-05-13 22:28');
INSERT INTO `chats` VALUES (641, '217.44.43.119', 'stratos', '1', 'etsi ;)', '12-05-13 22:28');
INSERT INTO `chats` VALUES (642, '85.73.178.153', 'mkarafyl', '10', 'tragoydara!!!!', '12-05-13 22:28');
INSERT INTO `chats` VALUES (643, '85.73.178.153', 'mkarafyl', '10', 'zoi symfoneis;', '12-05-13 22:30');
INSERT INTO `chats` VALUES (644, '94.65.120.187', 'zoi', '59', 'symfono !!!!', '12-05-13 22:31');
INSERT INTO `chats` VALUES (645, '94.65.120.187', 'zoi', '59', 'marina symfoneis;', '12-05-13 22:31');
INSERT INTO `chats` VALUES (646, '217.44.43.119', 'stratos', '1', ':P', '12-05-13 22:32');
INSERT INTO `chats` VALUES (647, '85.73.178.153', 'mkarafyl', '10', 'den  ;akoysa ti eipes ksanapesto', '12-05-13 22:32');
INSERT INTO `chats` VALUES (648, '90.211.178.118', 'Guest', 'Guest', 'Ï€ÏÏŽÏ„Î· Ï†Î¿ÏÎ¬ Ï„Î¿ Î±ÎºÎ¿ÏÏ‰ Ï„Î¿ Ï„ÏÎ±Î³Î¿ÏÎ´Î¹ Ï€Î±Î¹Î´Î¹Î¬, Î±Î»Î»Î¬ Ï„Î± ÏƒÏ€Î¬ÎµÎ¹', '12-05-13 22:32');
INSERT INTO `chats` VALUES (649, '85.73.178.153', 'mkarafyl', '10', 'Afoy einai tragoydara. To leei kai o Guest. Poios einai;', '12-05-13 22:34');
INSERT INTO `chats` VALUES (650, '90.211.178.118', 'Guest', 'Guest', 'Î— ÎœÎ±ÏÎ¯Î½Î± ÎµÎ¯Î¼Î±Î¹, Ï†Î¹Î»Î¹Î¬!', '12-05-13 22:35');
INSERT INTO `chats` VALUES (651, '85.73.178.153', 'mkarafyl', '10', 'filia!!!', '12-05-13 22:36');
INSERT INTO `chats` VALUES (652, '94.65.120.187', 'zoi', '59', ' kalinihta apo kavala ayrio ehoume sholio', '12-05-13 22:36');
INSERT INTO `chats` VALUES (653, '85.73.178.153', 'mkarafyl', '10', 'kalhnyxta', '12-05-13 22:36');
INSERT INTO `chats` VALUES (654, '90.211.178.118', 'Guest', 'Guest', 'Good night!', '12-05-13 22:37');
INSERT INTO `chats` VALUES (655, '217.44.43.119', 'stratos', '1', 'Kalinixta', '12-05-13 22:37');
INSERT INTO `chats` VALUES (658, '217.44.43.119', 'stratos', '1', 'Kalo vradu se olous!', '12-05-13 22:48');
INSERT INTO `chats` VALUES (659, '85.73.178.153', 'mkarafyl', '10', 'kalo vrady!!', '12-05-13 23:01');
INSERT INTO `chats` VALUES (660, '217.44.43.119', 'stratos', '1', 'back from technical problems!', '15-05-13 20:37');
INSERT INTO `chats` VALUES (661, '94.69.229.14', 'telinio', '6', ';-)', '15-05-13 20:38');
INSERT INTO `chats` VALUES (662, '79.103.236.138', 'pjk182', '25', 'telh leventia paragelia paizei >?', '15-05-13 20:56');
INSERT INTO `chats` VALUES (663, '79.103.236.138', 'pjk182', '25', 'https://www.youtube.com/watch?v=Jk5kYjD9E1Ilist=FLrnnpDjvc1SmrEKjaGl_CQg', '15-05-13 20:56');
INSERT INTO `chats` VALUES (664, '217.44.43.119', 'stratos', '1', '06 - Anthony Hamilton - Freedom', '15-05-13 20:57');
INSERT INTO `chats` VALUES (665, '79.103.236.138', 'pjk182', '25', 'Marlon Roudette - New Age', '15-05-13 20:57');
INSERT INTO `chats` VALUES (666, '94.69.229.14', 'telinio', '6', 'to katevazw gia na to akousw', '15-05-13 20:58');
INSERT INTO `chats` VALUES (667, '94.69.229.14', 'telinio', '6', 'ola kala pano??', '15-05-13 20:58');
INSERT INTO `chats` VALUES (668, '94.69.229.14', 'telinio', '6', 'pou vriskesai esu agori mou??', '15-05-13 21:00');
INSERT INTO `chats` VALUES (669, '79.103.236.138', 'pjk182', '25', 'sta psaxna euvoias', '15-05-13 21:01');
INSERT INTO `chats` VALUES (670, '79.103.236.138', 'pjk182', '25', 'ty', '15-05-13 21:04');
INSERT INTO `chats` VALUES (671, '94.69.229.14', 'telinio', '6', 'parto loipon ;-)', '15-05-13 21:04');
INSERT INTO `chats` VALUES (672, '79.103.236.138', 'pjk182', '25', 'oraio xitaki ean k ligo adelfistiko', '15-05-13 21:05');
INSERT INTO `chats` VALUES (673, '94.69.229.14', 'telinio', '6', 'hahahahaha', '15-05-13 21:05');
INSERT INTO `chats` VALUES (674, '94.69.229.14', 'telinio', '6', 'kanei gia ton agglo mas.....', '15-05-13 21:05');
INSERT INTO `chats` VALUES (675, '79.103.236.138', 'pjk182', '25', 'maresei to skasimo pou exei san na anoigei enas kivos me 8alasses', '15-05-13 21:06');
INSERT INTO `chats` VALUES (676, '94.69.229.14', 'telinio', '6', 'ti leei o poihths!!!', '15-05-13 21:06');
INSERT INTO `chats` VALUES (677, '79.103.236.138', 'pjk182', '25', 'psemata os sini8os mono pou den pianoun pia para 8eloun oi morfonies sto topio tis krisis', '15-05-13 21:07');
INSERT INTO `chats` VALUES (678, '94.69.229.14', 'telinio', '6', 'no comment...', '15-05-13 21:08');
INSERT INTO `chats` VALUES (679, '94.69.229.14', 'telinio', '6', 'parte k ena neo remixaki tou shout....', '15-05-13 21:11');
INSERT INTO `chats` VALUES (680, '94.69.229.14', 'telinio', '6', '8elw sxolia...', '15-05-13 21:12');
INSERT INTO `chats` VALUES (681, '217.44.43.119', 'stratos', '1', 'dose pono bro!', '15-05-13 21:27');
INSERT INTO `chats` VALUES (705, '5.203.208.254', 'Guest', 'Guest', 'eimai mesa;', '18-08-13 20:47');
INSERT INTO `chats` VALUES (689, '79.167.66.184', 'Guest', 'Guest', 'xerete', '18-06-13 20:20');
INSERT INTO `chats` VALUES (690, '84.54.167.30', 'Guest', 'Guest', 'Kalisperaa', '03-07-13 22:03');
INSERT INTO `chats` VALUES (691, '62.1.155.242', 'Guest', 'Guest', 'meres', '04-07-13 06:20');
INSERT INTO `chats` VALUES (692, '94.64.46.140', 'telinio', '6', 'sa na meiname ligo pisw eeee', '17-07-13 06:17');
INSERT INTO `chats` VALUES (693, '94.64.46.140', 'telinio', '6', 'lew na kanw ena live stream aurio', '17-07-13 06:17');
INSERT INTO `chats` VALUES (694, '94.64.46.140', 'telinio', '6', 'shmera mallon....', '17-07-13 06:17');
INSERT INTO `chats` VALUES (695, '94.64.46.140', 'telinio', '6', ' ti lete kata tis 20:00 live from envy?????', '17-07-13 06:18');
INSERT INTO `chats` VALUES (696, '94.64.104.31', 'telinio', '6', 'kalhsperes!!!!!', '17-07-13 20:43');
INSERT INTO `chats` VALUES (697, '213.249.12.134', 'stratos', '1', 'bravo bro', '17-07-13 22:02');
INSERT INTO `chats` VALUES (699, '81.147.187.35', 'Guest', 'Guest', 'polu omorfa kommatia', '17-08-13 01:47');
INSERT INTO `chats` VALUES (700, '81.147.187.35', 'stratos', '1', 'More on Sunday!', '17-08-13 01:50');
INSERT INTO `chats` VALUES (701, '81.147.187.35', 'Guest', 'Guest', 'perimenoume!', '17-08-13 01:50');
INSERT INTO `chats` VALUES (702, '81.147.187.35', 'stratos', '1', 'Kalispera se olous!', '18-08-13 19:54');
INSERT INTO `chats` VALUES (703, '81.147.187.35', 'Guest', 'Guest', 'ti ora ksekinaei??', '18-08-13 19:56');
INSERT INTO `chats` VALUES (704, '81.147.187.35', 'stratos', '1', '20:00 ;)', '18-08-13 19:56');
INSERT INTO `chats` VALUES (706, '81.147.187.35', 'stratos', '1', 'e nai :P', '18-08-13 20:48');
INSERT INTO `chats` VALUES (707, '5.203.208.254', 'Guest', 'Guest', 'h tragoydara mou', '18-08-13 21:16');
INSERT INTO `chats` VALUES (708, '5.203.208.254', 'Guest', 'Guest', 'nai xairete!!!', '18-08-13 21:46');

-- --------------------------------------------------------

-- 
-- Table structure for table `cords`
-- 

CREATE TABLE `cords` (
  `userid` int(20) NOT NULL,
  `banner_x` float NOT NULL,
  `banner_y` float NOT NULL,
  `info_x` float NOT NULL,
  `info_y` float NOT NULL,
  `player_x` float NOT NULL,
  `player_y` float NOT NULL,
  `chat_x` float NOT NULL,
  `chat_y` float NOT NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `cords`
-- 

INSERT INTO `cords` VALUES (1, 885.9, 251, 0, 0, 499, 323, 161.8, 486);
INSERT INTO `cords` VALUES (6, 251, 461, 0, 0, 206, 231, 1137, 339);
INSERT INTO `cords` VALUES (0, 259, 262, 0, 0, 882, 359, 507.85, 461);
INSERT INTO `cords` VALUES (21, 990, 120, 0, 0, 953, 733, 140, 610);
INSERT INTO `cords` VALUES (20, 990, 120, 0, 0, 1004, 396, 145, 624);
INSERT INTO `cords` VALUES (10, 1108, 187, 0, 0, 764, 388, 405, 375);
INSERT INTO `cords` VALUES (11, 1531, 141, 0, 0, 152, 345, 754, 591);
INSERT INTO `cords` VALUES (13, 1290, 551, 0, 0, 568, 220, 1558, 326);
INSERT INTO `cords` VALUES (22, 947, 137, 0, 0, 1663, 398, 130, 426);
INSERT INTO `cords` VALUES (23, 859, 114, 0, 0, 1091, 369, 140, 610);
INSERT INTO `cords` VALUES (24, 138, 117, 0, 0, 676, 231, 400, 325);
INSERT INTO `cords` VALUES (25, 914, 142, 0, 0, 1532, 543, 314, 599);
INSERT INTO `cords` VALUES (4, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (27, 990, 120, 0, 0, 1054, 482, 142, 541);
INSERT INTO `cords` VALUES (28, 628, 496, 0, 0, 1129, 411, 232, 506);
INSERT INTO `cords` VALUES (26, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (29, 167, 124, 0, 0, 1103, 352, 140, 610);
INSERT INTO `cords` VALUES (30, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (31, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (32, 1146, 727, 0, 0, 1464, 732, 113, 297);
INSERT INTO `cords` VALUES (33, 621, 173, 0, 0, 985, 477, 342, 590);
INSERT INTO `cords` VALUES (34, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (35, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (36, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (37, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (38, 133, 445, 0, 0, 97, 217, 845, 307);
INSERT INTO `cords` VALUES (41, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (42, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (44, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (45, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (46, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (48, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (50, 990, 120, 0, 0, 1351, 377, 140, 610);
INSERT INTO `cords` VALUES (39, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (52, 703, 122, 0, 0, 1235, 208, 415, 571);
INSERT INTO `cords` VALUES (53, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (54, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (55, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (56, 990, 120, 0, 0, 1100, 400, 140, 610);
INSERT INTO `cords` VALUES (57, 174, 167, 0, 0, 1249, 493, 140, 610);
INSERT INTO `cords` VALUES (58, 990, 120, 0, 0, 1080, 451, 155, 519);
INSERT INTO `cords` VALUES (59, 990, 120, 0, 0, 1100, 500, 160, 610);
INSERT INTO `cords` VALUES (60, 990, 120, 0, 0, 1100, 500, 160, 610);

-- --------------------------------------------------------

-- 
-- Table structure for table `downloads`
-- 

CREATE TABLE `downloads` (
  `username` varchar(30) NOT NULL,
  `ip` varchar(18) NOT NULL,
  `file` varchar(40) NOT NULL,
  `date` varchar(25) NOT NULL,
  `id` int(6) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

-- 
-- Dumping data for table `downloads`
-- 

INSERT INTO `downloads` VALUES ('stratos', '217.44.43.119', 'Dj ATF vol1.mp3', '06-05-13 02:10', 2);
INSERT INTO `downloads` VALUES ('telinio', '94.69.236.206', 'Dj telinio vol1.mp3', '05-06-13 11:45', 12);
INSERT INTO `downloads` VALUES ('telinio', '94.69.236.206', 'Dj telinio vol2.mp3', '05-06-13 11:42', 11);
INSERT INTO `downloads` VALUES ('', '217.44.46.152', 'Dj telinio vol2.mp3', '23-05-13 22:19', 10);
INSERT INTO `downloads` VALUES ('neogr2', '94.64.17.107', 'Dj ATF vol1.mp3', '10-05-13 23:33', 9);
INSERT INTO `downloads` VALUES ('', '94.64.25.227', 'Dj ATF vol1.mp3', '09-05-13 18:22', 8);
INSERT INTO `downloads` VALUES ('telinio', '94.69.236.206', 'Dj Telinio 28 May prt2.ogg', '05-06-13 11:51', 13);
INSERT INTO `downloads` VALUES ('telinio', '94.69.236.206', 'Dj Telinio 28 May.ogg', '05-06-13 11:55', 14);

-- --------------------------------------------------------

-- 
-- Table structure for table `logins`
-- 

CREATE TABLE `logins` (
  `ip` varchar(21) NOT NULL,
  `username` varchar(30) NOT NULL,
  `login` varchar(20) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `logins`
-- 

INSERT INTO `logins` VALUES ('86.184.85.184', 'stratos', '25-08-13 17:40');
INSERT INTO `logins` VALUES ('94.69.236.206', 'telinio', '26-07-13 15:19');
INSERT INTO `logins` VALUES ('94.64.17.107', 'envy', '10-05-13 07:20');
INSERT INTO `logins` VALUES ('84.104.10.132', 'marijedeirdre', '26-06-13 21:08');
INSERT INTO `logins` VALUES ('', 'Stef', '09-04-13 16:14');
INSERT INTO `logins` VALUES ('79.103.65.154', 'Magpie', '29-05-13 19:49');
INSERT INTO `logins` VALUES ('79.103.213.214', 'pjk182', '19-08-13 22:47');
INSERT INTO `logins` VALUES ('85.73.178.153', 'mkarafyl', '23-05-13 22:49');
INSERT INTO `logins` VALUES ('', 'maria', '06-04-13 22:24');
INSERT INTO `logins` VALUES ('', 'assos', '19-04-13 22:24');
INSERT INTO `logins` VALUES ('', 'trelovazelos11', '28-04-13 20:47');
INSERT INTO `logins` VALUES ('', 'lozyness', '06-04-13 01:15');
INSERT INTO `logins` VALUES ('', 'iphiyenia', '16-04-13 20:05');
INSERT INTO `logins` VALUES ('', 'mhtsous85', '18-04-13 18:38');
INSERT INTO `logins` VALUES ('62.253.177.183', 'Guest', '21-08-13 18:42');
INSERT INTO `logins` VALUES ('', 'angie_ad', '07-04-13 21:08');
INSERT INTO `logins` VALUES ('5.55.94.148', 'neogr2', '20-05-13 14:55');
INSERT INTO `logins` VALUES ('', 'nadia', '28-04-13 22:54');
INSERT INTO `logins` VALUES ('', 'penelope', '24-04-13 20:10');
INSERT INTO `logins` VALUES ('', 'adam', '06-05-13 16:34');
INSERT INTO `logins` VALUES ('94.65.120.187', 'zoi', '12-05-13 21:46');
INSERT INTO `logins` VALUES ('', 'Kaliakoudis', '18-06-13 20:21');
INSERT INTO `logins` VALUES ('', 'Douglas', '18-08-13 21:38');

-- --------------------------------------------------------

-- 
-- Table structure for table `users`
-- 

CREATE TABLE `users` (
  `name` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `userid` int(20) NOT NULL auto_increment,
  PRIMARY KEY  (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

-- 
-- Dumping data for table `users`
-- 

INSERT INTO `users` VALUES ('stratos', 'killer', 'straris@hotmail.com', 1);
INSERT INTO `users` VALUES ('marijedeirdre', 'deirdre1989', 'sadistic_bastard@hotmail.com', 4);
INSERT INTO `users` VALUES ('telinio', '1400cc', 'telinio82@gmail.com', 6);
INSERT INTO `users` VALUES ('mkarafyl', 'mar1kar8', 'mkarafyl@gmail.com', 10);
INSERT INTO `users` VALUES ('assos', '123qwe', 'pc_knights2@yahoo.gr', 11);
INSERT INTO `users` VALUES ('adam', 'adam', '''; select * from users;', 13);
INSERT INTO `users` VALUES ('trelovazelos11', 'qwerty1987', 'karatzasvasilis@hotmail.com', 21);
INSERT INTO `users` VALUES ('Magpie', 'hellasrr', 'destigado@hotmail.com', 22);
INSERT INTO `users` VALUES ('Douglas', '111988', 'Johndaglas88@gmail.com', 23);
INSERT INTO `users` VALUES ('neogr2', 'neo217', 'neogr2@gmail.com', 24);
INSERT INTO `users` VALUES ('pjk182', 'fail182', 'pjk182edhunter@hotmail.com', 25);
INSERT INTO `users` VALUES ('Keos', 'kizzie92', 'plz.fml@gmail.com', 26);
INSERT INTO `users` VALUES ('iphiyenia', 'ifi.stina7', 'iphiyenia@hotmail.com', 27);
INSERT INTO `users` VALUES ('manolis', '12345678', 'mkokar@hotmail.com', 28);
INSERT INTO `users` VALUES ('Charlee Bangs', '1234qwer', 'charlee1985@hotmail.com', 29);
INSERT INTO `users` VALUES ('nadia', 'nadouli42', 'strantzou_nantia@hotmail.com', 30);
INSERT INTO `users` VALUES ('zvin', 'my3qt5cn', 'vinia84@hotmail.com', 31);
INSERT INTO `users` VALUES ('stacis', 'lowbap', 'fu_antismoking@hotmail.com', 32);
INSERT INTO `users` VALUES ('Stumac', 'g3n3sys1', 'cuthbertio24@gmail.com', 33);
INSERT INTO `users` VALUES ('Tati', 'KILLER', 'tatiana11987@hotmail.com', 34);
INSERT INTO `users` VALUES ('sander', 'SANRED', 'rednas_71@hotmail.com', 35);
INSERT INTO `users` VALUES ('child', 'mirsini85', 'panosgsrk9@gmail.com', 36);
INSERT INTO `users` VALUES ('Dariuszkaki', 'biotechnologia1', 'daria.olijnyk@hotmail.co.uk', 37);
INSERT INTO `users` VALUES ('envy', '1234', 'teli_nio@hotmail.com', 38);
INSERT INTO `users` VALUES ('kostash55', 'k586115', 'kostas_h55@yahoo.com', 39);
INSERT INTO `users` VALUES ('etsi mou rthe', 'ptpatmp', 'sofakig30-08@hotmail.com', 40);
INSERT INTO `users` VALUES ('alex', '74897489', 'alex333liou@hotmail.com', 41);
INSERT INTO `users` VALUES ('angelos', 'Euk0olor', 'p3040108@hotmail.com', 42);
INSERT INTO `users` VALUES ('Chrysaasyrhc', '060806', 'Chrysaki_86@hotmail.com', 43);
INSERT INTO `users` VALUES ('angie_ad', 'snowqueenagg654', 'adamoaggel@hotmail.com', 44);
INSERT INTO `users` VALUES ('mar_ntr', 'asdfghjkl#4567mar', 'mariaxatz91@gmail.com', 45);
INSERT INTO `users` VALUES ('lesvos1986', 'maxpower', 'sotiris-sarafis1986@hotmail.com', 46);
INSERT INTO `users` VALUES ('Miklael K.', '1151981', 'mixail30@hotmail.gr', 47);
INSERT INTO `users` VALUES ('Maike', '1151981', 'kmike27@live.com', 48);
INSERT INTO `users` VALUES ('Cammy30', 'Sunny3001', 'cammyshaw30@gmail.com', 49);
INSERT INTO `users` VALUES ('KC', 'feeder1', 'kceeeeee@googlemail.com', 50);
INSERT INTO `users` VALUES ('lozyness', 'Tigger48', 'lozyness@gmail.com', 52);
INSERT INTO `users` VALUES ('Shuin', 'djidane', 'shuingr@gmail.com', 53);
INSERT INTO `users` VALUES ('TonyMontana', 't0nid3mi4', 'tonidemis@gmail.com', 54);
INSERT INTO `users` VALUES ('Stef', 'cessna89', 'airostef@hotmail.com', 55);
INSERT INTO `users` VALUES ('maria', 'mar20ma12478', 'mar24ma@hotmail.gr', 56);
INSERT INTO `users` VALUES ('mhtsous85', '2310745827', 'mhtsous85@gmail.com', 57);
INSERT INTO `users` VALUES ('Penelope', 'perama1990', 'penelope_chatz@hotmail.com', 58);
INSERT INTO `users` VALUES ('zoi', '101', 'vaszoi@yahoo.gr', 59);
INSERT INTO `users` VALUES ('Kaliakoudis', 'pil8foefog', 'kaliakoudis@gmail.com', 60);
INSERT INTO `users` VALUES ('Mariika Qkata', 'mar4eto123', 'ligla0099019@abv.bg', 61);
