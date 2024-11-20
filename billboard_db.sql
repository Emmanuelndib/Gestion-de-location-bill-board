-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Mar 19 Novembre 2024 à 14:09
-- Version du serveur: 5.5.8
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `billboard_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `annoucement_tbl`
--

CREATE TABLE IF NOT EXISTS `annoucement_tbl` (
  `annouce_id` int(11) NOT NULL AUTO_INCREMENT,
  `annouce_detail` text NOT NULL,
  PRIMARY KEY (`annouce_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `annoucement_tbl`
--

INSERT INTO `annoucement_tbl` (`annouce_id`, `annouce_detail`) VALUES
(1, 'dgfdgfdfdhf'),
(2, 'Bienvenu sur notre systÃ¨me de gestion des immobiliers<br>Nous a votre service pour les divers problÃ¨mes liÃ© a vos maisons de loyer, nous vous&nbsp; allÃ©geons la tÃ¢che en s''occupant de vos maisons de loyer, cela vous permet de vous occuper de vos affaires, notre systÃ¨me vous permet de contrÃ´ler la situation de vos maisons ou appartement sans Ãªtre sur terrain.<br>Pour le bon fonctionnement nous vous suggÃ©rions :<br>â€¢&nbsp;&nbsp;&nbsp; D''Ãªtre nous mettre au courant de&nbsp; renouvÃ¨lement et la rÃ©siliation du contrat de baye avec vos&nbsp; locateurs <br>â€¢&nbsp;&nbsp;&nbsp; De nous donner&nbsp; les informations de vos locateurs et de&nbsp; maisons ou appartement&nbsp; qu''ils occupent&nbsp; <br>Nous avons une Ã©quipe qui descend sur terrain une fois par mois pour voir la situation de vos maisons et appartement&nbsp; comme : les factures payes et non payÃ©es, l''endommagement et des entretiens Ã  faire, et vous verrez toutes les informations en connectant sur le systÃ¨me <br><br><br>'),
(3, '<span style="color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Bienvenu sur notre systÃ¨me de gestion des immobiliers</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span style="color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Nous a votre service pour les divers problÃ¨mes liÃ© a vos maisons de loyer, nous vous&nbsp; allÃ©geons la tÃ¢che en s''occupant de vos maisons de loyer, cela vous permet de vous occuper de vos affaires, notre systÃ¨me vous permet de contrÃ´ler la situation de vos maisons ou appartement sans Ãªtre sur terrain.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span style="color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Pour le bon fonctionnement nous vous suggÃ©rions :</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span style="color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">â€¢&nbsp;&nbsp;&nbsp; D''Ãªtre nous mettre au courant de&nbsp; renouvÃ¨lement et la rÃ©siliation du contrat de baye avec vos&nbsp; locateurs<span>&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span style="color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">â€¢&nbsp;&nbsp;&nbsp; De nous donner&nbsp; les informations de vos locateurs et de&nbsp; maisons ou appartement&nbsp; qu''ils occupent&nbsp;<span>&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><span style="color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Nous avons une Ã©quipe qui descend sur terrain une fois par mois pour voir la situation de vos maisons et appartement&nbsp; comme : les factures payes et non payÃ©es, l''endommagement et des entretiens Ã  faire, et vous verrez toutes les informations en connectant sur le systÃ¨me<span> <br>Pour plus d''information ou proposition contactez nous au +243 998604343&nbsp; email: info@kalibacorporation.com<br>merci<br></span></span>'),
(4, '<span style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); float: none; display: inline !important;">Bienvenu sur notre systÃ¨me de gestion des immobiliers</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); float: none; display: inline !important;">Nous sommes a votre service pour les divers problÃ¨mes liÃ© a vos maisons de loyer, nous vous&nbsp; allÃ©geons la tÃ¢che en s''occupant de vos maisons de loyer, cela vous permet de vous occuper de vos affaires, notre systÃ¨me vous permet de contrÃ´ler la situation de vos maisons ou appartement sans Ãªtre sur terrain.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); float: none; display: inline !important;">Pour le bon fonctionnement nous vous suggÃ©rions :</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); float: none; display: inline !important;">â€¢&nbsp;&nbsp;&nbsp; D''Ãªtre nous mettre au courant de&nbsp; renouvÃ¨lement et la rÃ©siliation du contrat de baye avec vos&nbsp; locateurs<span style="box-sizing: border-box;">&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); float: none; display: inline !important;">â€¢&nbsp;&nbsp;&nbsp; De nous donner&nbsp; les informations de vos locateurs et de&nbsp; maisons ou appartement&nbsp; qu''ils occupent&nbsp;<span style="box-sizing: border-box;">&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255);"><span style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: arial, tahoma, sans-serif; font-size: 11px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; background-color: rgb(255, 255, 255); float: none; display: inline !important;">Nous avons une Ã©quipe qui descend sur terrain une fois par mois pour voir la situation de vos maisons et appartement&nbsp; comme : les factures payes et non payÃ©es, l''endommagement et des entretiens Ã  faire, et vous verrez toutes les informations en connectant sur le systÃ¨me<span style="box-sizing: border-box;"><span>&nbsp;</span><br style="box-sizing: border-box;">Pour plus d''information ou proposition contactez nous au +243 998604343&nbsp; email: info@kalibacorporation.com<br style="box-sizing: border-box;">merci</span></span>');

-- --------------------------------------------------------

--
-- Structure de la table `billboard_tbl`
--

CREATE TABLE IF NOT EXISTS `billboard_tbl` (
  `billboard_id` int(11) NOT NULL AUTO_INCREMENT,
  `billboard_location` text NOT NULL,
  `price_metter` text NOT NULL,
  `facing` varchar(30) NOT NULL,
  `price_month` text NOT NULL,
  `bill_size` text NOT NULL,
  PRIMARY KEY (`billboard_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Contenu de la table `billboard_tbl`
--

INSERT INTO `billboard_tbl` (`billboard_id`, `billboard_location`, `price_metter`, `facing`, `price_month`, `bill_size`) VALUES
(10, 'Bukavu a Nyawere (Face A)', '12', '', '420', '35'),
(11, 'Bukavu a Nyawere (Face B)', '12', '', '420', '35'),
(12, 'Goma a l''entre Unigom (Face A)', '12', '', '288', '24'),
(13, 'Goma a l''entre Unigom (Face B)', '12', '', '288', '24'),
(14, 'Bukavu a Nguba (Face A)', '12', '', '300', '25'),
(16, 'Bukavu a Nyawere (Face B)', '12', '', '240', '20');

-- --------------------------------------------------------

--
-- Structure de la table `damage_tbl`
--

CREATE TABLE IF NOT EXISTS `damage_tbl` (
  `damage_id` int(11) NOT NULL AUTO_INCREMENT,
  `damage_detail` text NOT NULL,
  `damage_pic` text NOT NULL,
  `damage_type` varchar(50) NOT NULL,
  `damage_cost` int(11) NOT NULL,
  `repair_pic` text NOT NULL,
  `cofirm` varchar(40) NOT NULL,
  `done_by` varchar(50) NOT NULL,
  `tenant_id` int(11) NOT NULL,
  `tenant_name` varchar(60) NOT NULL,
  `land_name` varchar(60) NOT NULL,
  PRIMARY KEY (`damage_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `damage_tbl`
--

INSERT INTO `damage_tbl` (`damage_id`, `damage_detail`, `damage_pic`, `damage_type`, `damage_cost`, `repair_pic`, `cofirm`, `done_by`, `tenant_id`, `tenant_name`, `land_name`) VALUES
(1, 'la porte a ate casse deux fois par les voleur', 'images/6.jpg', '', 0, '', '', '', 1, 'Eric  joseph', 'claude kakule'),
(2, 'la fenetre&nbsp; a cassee par le voleur dans la nuit de l''avant hier nous voulons que bailleur puisse reparer vite car sommes dans l''insecuriute dans la porte&nbsp;', 'images/window.jpg', '', 0, '', '', '', 4, 'Olivier  Bisimwa', 'claude kakule'),
(3, 'fddffdfdhgfh', '', '', 0, '', '', '', 0, '', ''),
(4, 'les cables etaient coupe il nous faut 4 roulons et 2 sokets et 8 ralonges&nbsp;', 'images/partner-4.jpg', 'Electricite', 100, 'images/albany-bachata-dance.jpg', 'Oui', '', 5, 'Landry  Mchegera', 'claude kakule'),
(5, 'le mur est sale', 'images/partner-6.jpg', 'Peinture', 10, 'images/albany-bachata-dance.jpg', 'Non', '', 0, 'Landry  Mchegera', 'claude kakule'),
(6, 'oui', 'images/partner-8.jpg', 'Mennuiserie', 20, 'images/en.jpg', 'Oui', 'Bureau', 5, 'Landry  Mchegera', 'claude kakule'),
(7, 'jshfsjddhs', 'images/IMG-20171128-WA0003.jpg', 'Masonerie', 40, 'images/albany-bachata-dance.jpg', 'Non', '', 0, 'Landry  Mchegera', 'claude kakule'),
(8, 'le cable s''est brule , pour reparer il nous :<div><ul><li>un cable de 30$</li><li>trois empoules de 4$</li><li>et un teko de 50$</li></ul></div>', 'images/1011251_440138962780922_1185058622_n.jpg', 'Electricite', 84, '', 'Non', '', 1, 'Eric  joseph', 'claude kakule');

-- --------------------------------------------------------

--
-- Structure de la table `facture_tbl`
--

CREATE TABLE IF NOT EXISTS `facture_tbl` (
  `fact_id` int(11) NOT NULL AUTO_INCREMENT,
  `fact_title` varchar(50) NOT NULL,
  `fact_from` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `fac_pict` text NOT NULL,
  `amount` varchar(50) NOT NULL,
  `pay` varchar(20) NOT NULL,
  `tenant_id` int(50) NOT NULL,
  `tenant_name` varchar(50) NOT NULL,
  `land_name` varchar(50) NOT NULL,
  PRIMARY KEY (`fact_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `facture_tbl`
--

INSERT INTO `facture_tbl` (`fact_id`, `fact_title`, `fact_from`, `date`, `fac_pict`, `amount`, `pay`, `tenant_id`, `tenant_name`, `land_name`) VALUES
(1, 'l''eau (mois de janvier)', 'Regideso', '2019-02-07', 'images/42847387_2085974031468488_3094866353035673600_n.jpg', '200$', 'Not_Paid', 3, 'mbale  laouine', 'Jadot kambale'),
(2, 'Electrcite mois de decembre ', 'Snel', '2019-02-18', 'images/jkkkk.jpg', '100fc', 'Not_Paid', 3, 'mbale  laouine', 'Jadot kambale'),
(3, 'eau pour le mois de fevrier ', 'Regideso', '2019-02-10', 'images/1449598951075.jpeg', '150$', 'Paid', 3, 'mbale  laouine', 'Jadot kambale'),
(5, 'eau mois de janvier', 'Regideso', '2019-02-08', 'images/facture.jpg', '40$', 'Not_Paid', 1, 'Eric  joseph', 'claude kakule'),
(6, 'l''eau (mois de janvier)', 'Regideso', '2019-02-01', 'images/Scan_20181024.jpg', '150$', 'Paid', 4, 'Olivier  Bisimwa', 'claude kakule'),
(7, 'electricite(mois fevrier)', 'Snel', '2019-02-06', 'images/Scan_20181004 (2).jpg', '40$', 'Not_Paid', 4, 'Olivier  Bisimwa', 'claude kakule'),
(8, 'Assenissement ', 'Goma Propre', '2019-03-05', 'images/Scan_20181004.jpg', '10$', 'Paid', 4, 'Olivier  Bisimwa', 'claude kakule'),
(9, 'facture courant', 'Snel', '2021-06-16', 'images/ALLIANCE LOWA.pdf', '200', 'Not_Paid', 8, 'josiane  janet ', 'noe kambale');

-- --------------------------------------------------------

--
-- Structure de la table `land_lord_tbl`
--

CREATE TABLE IF NOT EXISTS `land_lord_tbl` (
  `land_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `ld_pic` text NOT NULL,
  `email_address` varchar(50) NOT NULL,
  PRIMARY KEY (`land_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `land_lord_tbl`
--

INSERT INTO `land_lord_tbl` (`land_id`, `firstname`, `lastname`, `gender`, `phone_number`, `username`, `password`, `ld_pic`, `email_address`) VALUES
(17, 'Fondation Anansoft', '', '', '0998229275', '', '', '', ''),
(18, 'Transcoms ', '', '', '0990292287', '', '', '', ''),
(19, 'Maman Linda ', '', '', '0971125692', '', '', '', ''),
(20, 'Maman Marie', '', '', '0831855744', '', '', '', ''),
(22, 'Kivu Pub', '', '', '0998625449', '', '', '', ''),
(23, 'Claudas', '', '', '0987787657', '', '', '', 'kakuleclaude@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `rent_tbl`
--

CREATE TABLE IF NOT EXISTS `rent_tbl` (
  `re_id` int(11) NOT NULL AUTO_INCREMENT,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `day_remained` varchar(50) NOT NULL,
  `land_name` varchar(60) NOT NULL,
  `land_id` int(11) NOT NULL,
  `billboard_location` text NOT NULL,
  `facing` varchar(30) NOT NULL,
  `price_month` text NOT NULL,
  `bill_size` text NOT NULL,
  `amount` text NOT NULL,
  PRIMARY KEY (`re_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Contenu de la table `rent_tbl`
--

INSERT INTO `rent_tbl` (`re_id`, `start_date`, `end_date`, `day_remained`, `land_name`, `land_id`, `billboard_location`, `facing`, `price_month`, `bill_size`, `amount`) VALUES
(35, '2024-01-17', '2024-05-16', '4', 'Transcoms', 18, 'Bukavu a Nyawere (Face B)', '', '720', '35', '720'),
(36, '2023-11-20', '2023-12-20', '1', 'Fondation Anansoft', 17, 'Bukavu a Nyawere (Face B)', '', '420', '35', '350'),
(40, '2023-07-20', '2023-11-17', '4', 'Kivu Pub', 16, 'Goma a l''entre Unigom (Face B)', '', '168', '24', '500'),
(42, '2023-12-20', '2024-01-19', '1', 'Maman Marie', 20, 'Bukavu a Nguba (Face A)', '', '250', '25', '250'),
(43, '2023-11-20', '2023-12-20', '1', 'Maman Linda ', 19, 'Bukavu a Nguba (Face B)', '', '240', '20', '200'),
(44, '2024-12-19', '2025-01-18', '1', 'claude', 21, 'Bukavu a Nyawere (Face A)', '', '168', '35', '168'),
(45, '2023-07-20', '2023-11-17', '4', 'Kivu Pub', 22, 'Goma a l''entre Unigom (Face A)', '', '288', '24', '500'),
(47, '2023-07-20', '2023-11-17', '4', 'Kivu Pub', 22, 'Goma a l''entre Unigom (Face B)', '', '288', '24', '500'),
(48, '2024-11-19', '2024-12-19', '1', 'Claudas', 23, 'Bukavu a Nyawere (Face A)', '', '420', '35', '200');

-- --------------------------------------------------------

--
-- Structure de la table `tenant_tbl`
--

CREATE TABLE IF NOT EXISTS `tenant_tbl` (
  `tenant_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `email_adress` varchar(50) NOT NULL,
  `tenant_pic` text NOT NULL,
  `adress` varchar(100) NOT NULL,
  `statut` varchar(50) NOT NULL,
  `house_building` varchar(30) NOT NULL,
  `house_category` varchar(30) NOT NULL,
  `room_number` varchar(100) NOT NULL,
  `house_pic` text NOT NULL,
  `land_name` varchar(100) NOT NULL,
  `land_id` int(11) NOT NULL,
  PRIMARY KEY (`tenant_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `tenant_tbl`
--

INSERT INTO `tenant_tbl` (`tenant_id`, `firstname`, `lastname`, `gender`, `phone_number`, `email_adress`, `tenant_pic`, `adress`, `statut`, `house_building`, `house_category`, `room_number`, `house_pic`, `land_name`, `land_id`) VALUES
(1, 'Eric', 'joseph', 'Masculin', '0994395467', 'kakuleclaude@gamil.com', 'images/bk.jpg', 'himbi', 'MariÃ©', '', '', '', '', 'claude kakule', 8),
(2, 'bienvenu', 'katembo', 'Masculin', '0994395666', 'kakuleclaude@gamil.com', 'images/happy.jpg', '', 'Cellibateur', 'Planches', 'Simple Maison', '3 chambre, et cuisine', '', 'claude kakule', 8),
(3, 'mbale', 'laouine', 'Feminin', '0994395467', 'kakuleclaude@gamil.com', 'images/27972429_1951224241573049_1700252798070726626_n.jpg', 'katoyi', 'Cellibateur', 'Materiaux Durable', 'Appartement', '4 chambre, et cuisine', '', 'Jadot kambale', 9),
(4, 'Olivier', 'Bisimwa', 'Masculin', '0994395610', 'olivierbisimwa@gmail.com', 'images/happy.jpg', 'Office II', 'Cellibateur', 'Planches', 'Simple Maison', '3 chambre, et cuisine', 'images/FB_IMG_1549576569720.jpg', 'claude kakule', 8),
(5, 'Landry', 'Mchegera', 'Masculin', '09943954234', 'mugishomushegera@gmail.com', 'images/team-member-img-1.png', 'katindo Droite', 'Cellibateur', 'Materiaux Durable', 'Appartement', '1 chambre, et cuisine', 'images/FB_IMG_1549654233697.jpg', 'claude kakule', 8),
(6, 'Heritier ', 'Kashomo', 'Masculin', '0994674659', 'heritierkasomo@gmail.com', 'images/remotada.jpg', 'katoyi av lumumba n 2', 'Cellibateur', 'Planches', 'Simple Maison', '2 chambre, 1 salon', 'images/FB_IMG_1549655272757.jpg', 'Jadot kambale', 9),
(7, 'silvain', 'maombi', 'Masculin', '087957489', 'maombisilvain@gamil.com', 'images/silo.jpg', 'Virunga Av matokeo N 12', 'Cellibateur', 'Planches', 'Simple Maison', 'un salon et 1  chambre', 'images/house.jpg', 'Eperance linda', 13),
(8, 'josiane', 'janet ', 'Feminin', '0974940948', 'kakule_c@gmail.com', 'images/member4.jpg', 'kaindo ', 'Cellibateur', 'Materiaux Durable', 'Appartement', '2 chambres et salon', 'images/hero-bg.jpg', 'noe kambale', 14);

-- --------------------------------------------------------

--
-- Structure de la table `transaction_tbl`
--

CREATE TABLE IF NOT EXISTS `transaction_tbl` (
  `re_id` int(11) NOT NULL AUTO_INCREMENT,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `day_remained` varchar(50) NOT NULL,
  `land_name` varchar(60) NOT NULL,
  `land_id` int(11) NOT NULL,
  `billboard_location` text NOT NULL,
  `facing` varchar(30) NOT NULL,
  `price_month` text NOT NULL,
  `bill_size` text NOT NULL,
  `amount` text NOT NULL,
  PRIMARY KEY (`re_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Contenu de la table `transaction_tbl`
--

INSERT INTO `transaction_tbl` (`re_id`, `start_date`, `end_date`, `day_remained`, `land_name`, `land_id`, `billboard_location`, `facing`, `price_month`, `bill_size`, `amount`) VALUES
(35, '2023-11-18', '2024-01-17', '2', 'Transcoms', 18, 'Bukavu a Nyawere (Face B)', '', '420', '35', '720'),
(36, '2023-11-20', '2023-12-20', '1', 'Fondation Anansoft', 17, 'Bukavu a Nyawere (Face B)', '', '420', '35', '350'),
(40, '2023-06-20', '2023-07-20', '1', 'Kivu Pub', 16, 'Goma a l''entre Unigom (Face B)', '', '288', '24', '168'),
(41, '2023-06-20', '2023-07-20', '1', 'Kivu Pub', 16, 'Goma a l''entre Unigom (Face A)', '', '288', '24', '168'),
(43, '2023-11-20', '2023-12-20', '1', 'Maman Marie', 20, 'Bukavu a Nguba (Face A)', '', '300', '25', '250'),
(44, '2023-11-20', '2023-12-20', '1', 'Maman Linda ', 19, 'Goma a l''entre Unigom (Face B)', '', '240', '20', '200'),
(45, '2023-11-25', '2023-12-25', '1', 'claude', 21, 'Bukavu a Nyawere (Face A)', '', '420', '35', '168'),
(46, '2024-12-19', '2025-01-18', '1', 'claude', 21, 'Bukavu a Nyawere (Face A)', '', '168', '35', '168'),
(47, '2023-07-20', '2023-11-17', '4', 'Kivu Pub', 22, 'Goma a l''entre Unigom (Face A)', '', '288', '24', '500'),
(49, '2023-07-20', '2023-11-17', '4', 'Kivu Pub', 22, 'Goma a l''entre Unigom (Face B)', '', '288', '24', '500'),
(50, '2023-12-20', '2024-01-19', '1', 'Maman Marie', 20, 'Bukavu a Nguba (Face A)', '', '250', '25', '250'),
(51, '2024-01-17', '2024-05-16', '4', 'Transcoms', 18, 'Bukavu a Nyawere (Face B)', '', '720', '35', '720'),
(52, '2024-11-19', '2025-01-18', '2', 'Claudas', 23, 'Goma a l''entre Unigom (Face B)', '', '288', '24', '200');

-- --------------------------------------------------------

--
-- Structure de la table `user_tbl`
--

CREATE TABLE IF NOT EXISTS `user_tbl` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_pic` text NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `user_tbl`
--

INSERT INTO `user_tbl` (`user_id`, `user_name`, `password`, `user_pic`) VALUES
(1, 'admin', '1234', 'images/user1.jpg');
