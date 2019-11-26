-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 04 Octobre 2019 à 06:26
-- Version du serveur :  5.6.21
-- Version de PHP :  5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `cokhi360`
--

-- --------------------------------------------------------

--
-- Structure de la table `counter`
--

CREATE TABLE IF NOT EXISTS `counter` (
`id` int(11) NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(16) COLLATE latin1_general_ci NOT NULL DEFAULT '0.0.0.0',
  `trinhduyet` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `sotrangxem` int(11) NOT NULL DEFAULT '1',
  `thietbi` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `quocgia` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `dentu` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `hdh` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `website` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `hdh2` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=1154 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `counter`
--

INSERT INTO `counter` (`id`, `tm`, `ip`, `trinhduyet`, `sotrangxem`, `thietbi`, `quocgia`, `dentu`, `hdh`, `website`, `hdh2`) VALUES
(1, 1515809214, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(2, 1515810135, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(3, 1515811484, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(4, 1515813922, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(5, 1515849609, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(6, 1515850572, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(7, 1515851491, '127.0.0.1', 'Chrome', 20, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(8, 1515852520, '127.0.0.1', 'Chrome', 20, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(9, 1515853487, '127.0.0.1', 'Chrome', 20, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(10, 1515854398, '127.0.0.1', 'Chrome', 21, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(11, 1515855336, '127.0.0.1', 'Chrome', 26, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(12, 1515856281, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(13, 1515857866, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(14, 1515858828, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(15, 1515859840, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(16, 1515860744, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(17, 1515861827, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(18, 1515862777, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(19, 1515863680, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(20, 1515864592, '127.0.0.1', 'Chrome', 21, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(21, 1515865557, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(22, 1515866477, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(23, 1515893450, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(24, 1515894631, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(25, 1515895847, '127.0.0.1', 'Chrome', 19, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(26, 1515896866, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(27, 1515897950, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(28, 1515917548, '127.0.0.1', 'Chrome', 29, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(29, 1515918594, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(30, 1516118858, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(31, 1516119759, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(32, 1516164654, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(33, 1516201523, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(34, 1516202458, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(35, 1516203542, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(36, 1516204505, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(37, 1516354040, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(38, 1516375272, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(39, 1516376326, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(40, 1516432072, '127.0.0.1', 'Chrome', 22, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(41, 1516445039, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(42, 1516445039, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(43, 1516446009, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(44, 1516446965, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(45, 1516448280, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(46, 1516449201, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(47, 1522673738, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(48, 1522674885, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(49, 1522939211, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(50, 1522940228, '127.0.0.1', 'Chrome', 24, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(51, 1522941130, '127.0.0.1', 'Chrome', 15, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(52, 1522942050, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(53, 1522943211, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(54, 1523015594, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(55, 1523016720, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(56, 1523017996, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(57, 1523018907, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(58, 1523117757, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(59, 1523118685, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(60, 1523119607, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(61, 1523121540, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(62, 1523166906, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(63, 1523167822, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(64, 1523168828, '127.0.0.1', 'Chrome', 22, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(65, 1523169760, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(66, 1523176549, '127.0.0.1', 'Chrome', 19, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(67, 1523181516, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(68, 1523182424, '127.0.0.1', 'Chrome', 19, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(69, 1523183350, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(70, 1523184717, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(71, 1523185710, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(72, 1523186684, '127.0.0.1', 'Chrome', 15, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(73, 1523187903, '127.0.0.1', 'Chrome', 26, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(74, 1523190051, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(75, 1523195590, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(76, 1523196738, '127.0.0.1', 'Chrome', 17, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(77, 1523198031, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(78, 1523198970, '127.0.0.1', 'Chrome', 15, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(79, 1523200047, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(80, 1523201093, '127.0.0.1', 'Chrome', 17, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(81, 1523207577, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(82, 1524088800, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(83, 1524091046, '127.0.0.1', 'Chrome', 25, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(84, 1524091975, '127.0.0.1', 'Chrome', 15, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(85, 1524093054, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(86, 1524147248, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(87, 1524148151, '127.0.0.1', 'Chrome', 25, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(88, 1524149065, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(89, 1524150137, '127.0.0.1', 'Chrome', 29, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(90, 1524151037, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(91, 1524153751, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(92, 1524154706, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(93, 1524155616, '127.0.0.1', 'Chrome', 49, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(94, 1524156531, '127.0.0.1', 'Chrome', 35, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(95, 1524157436, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(96, 1533740917, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(97, 1534611362, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(98, 1534778006, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(99, 1534779082, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(100, 1534780058, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(101, 1534781013, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(102, 1534781953, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(103, 1534785532, '127.0.0.1', 'Chrome', 26, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(104, 1534786465, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(105, 1534787367, '127.0.0.1', 'Chrome', 15, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(106, 1534788276, '127.0.0.1', 'Chrome', 24, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(107, 1534789200, '127.0.0.1', 'Chrome', 21, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(108, 1535332116, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(109, 1536110913, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(110, 1536127995, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(111, 1537966679, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(112, 1538274310, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(113, 1538281113, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(114, 1538291146, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(115, 1538488196, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(116, 1538489286, '127.0.0.1', 'Chrome', 21, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(117, 1538490311, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(118, 1538491336, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(119, 1538492267, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(120, 1538493307, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(121, 1538494236, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(122, 1538495580, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(123, 1538496774, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(124, 1538498488, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(125, 1538500688, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(126, 1538501887, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(127, 1538503271, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(128, 1539008221, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(129, 1539010279, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(130, 1539011494, '127.0.0.1', 'Other', 4, 'Computer', '', '', 'Other', '', 'Other'),
(131, 1539012471, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(132, 1539013405, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(133, 1539014516, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(134, 1539015832, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(135, 1539016756, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(136, 1539018002, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(137, 1539019025, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(138, 1539019943, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(139, 1539021834, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(140, 1539085182, '127.0.0.1', 'Chrome', 20, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(141, 1539086116, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(142, 1539087148, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(143, 1539088127, '127.0.0.1', 'Chrome', 19, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(144, 1539089112, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(145, 1539090026, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(146, 1539090942, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(147, 1539091842, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(148, 1543579833, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(149, 1543601128, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(150, 1543602072, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(151, 1543603085, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(152, 1543604067, '127.0.0.1', 'Chrome', 18, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(153, 1543604997, '127.0.0.1', 'Chrome', 23, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(154, 1543606054, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(155, 1543606958, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(156, 1543608358, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(157, 1543609433, '127.0.0.1', 'Chrome', 14, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(158, 1543610688, '127.0.0.1', 'Chrome', 17, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(159, 1543726774, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(160, 1544953125, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(161, 1545346667, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(162, 1546691014, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(163, 1546692653, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(164, 1546693627, '127.0.0.1', 'Chrome', 6, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(165, 1546694537, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(166, 1546695453, '127.0.0.1', 'Chrome', 21, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(167, 1546696624, '127.0.0.1', 'Chrome', 9, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(168, 1546697818, '127.0.0.1', 'Chrome', 3, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(169, 1551791131, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(170, 1551792605, '127.0.0.1', 'Chrome', 5, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(171, 1551793516, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(172, 1551797680, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(173, 1552055028, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(174, 1552055948, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(175, 1552056851, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(176, 1552142425, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(177, 1552143332, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(178, 1552144237, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(179, 1552146087, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(180, 1552147094, '127.0.0.1', 'Chrome', 20, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(181, 1552148131, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(182, 1553957918, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(183, 1553964765, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(184, 1553965855, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(185, 1553966804, '127.0.0.1', 'Chrome', 4, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(186, 1553967780, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(187, 1554211953, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(188, 1554213084, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(189, 1554213997, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(190, 1554214967, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(191, 1554215873, '127.0.0.1', 'Chrome', 23, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(192, 1554216814, '127.0.0.1', 'Chrome', 15, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(193, 1554219332, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(194, 1554221119, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(195, 1555765070, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(196, 1555837152, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(197, 1556806963, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(198, 1562249043, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(199, 1562250319, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(200, 1562251364, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(201, 1562252347, '127.0.0.1', 'Chrome', 10, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(202, 1562253285, '127.0.0.1', 'Chrome', 11, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(203, 1562254279, '127.0.0.1', 'Chrome', 8, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(204, 1562256020, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(205, 1562764725, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(206, 1562767744, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(207, 1562769161, '127.0.0.1', 'Chrome', 16, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(208, 1562770178, '127.0.0.1', 'Chrome', 17, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(209, 1562771089, '127.0.0.1', 'Chrome', 12, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(210, 1562850281, '127.0.0.1', 'Chrome', 1, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(211, 1562880708, '127.0.0.1', 'Chrome', 24, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(212, 1562881691, '127.0.0.1', 'Chrome', 13, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(213, 1562883049, '127.0.0.1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(214, 1562883962, '127.0.0.1', 'Chrome', 25, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(215, 1562885071, '127.0.0.1', 'Chrome', 2, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(216, 1562885606, '123.21.155.65', 'Chrome', 4, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(217, 1562895394, '123.21.155.65', 'Chrome', 2, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(218, 1562899913, '123.21.155.65', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(219, 1563082659, '123.21.155.65', 'Chrome', 3, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(220, 1563082670, '66.102.8.93', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(221, 1563083569, '123.21.155.65', 'Chrome', 17, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(222, 1563084494, '123.21.155.65', 'Chrome', 12, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(223, 1563084732, '66.220.149.5', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(224, 1563093055, '123.21.155.65', 'Chrome', 13, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(225, 1563093984, '123.21.155.65', 'Chrome', 5, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(226, 1563241365, '125.214.49.239', 'Other', 6, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(227, 1563242355, '125.214.49.239', 'Edge', 8, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(228, 1563246965, '125.214.49.239', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(229, 1563284769, '125.214.49.239', 'Edge', 7, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(230, 1563285181, '123.21.155.65', 'Other', 2, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(231, 1563326323, '27.71.206.190', 'Chrome', 6, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(232, 1563326471, '27.68.133.131', 'Other', 2, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(233, 1563326473, '103.199.57.176', 'Safari', 2, 'Phone', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(234, 1563331381, '103.199.57.176', 'Other', 1, 'Phone', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(235, 1563331658, '27.68.133.131', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(236, 1563335722, '103.199.57.176', 'Safari', 1, 'Phone', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(237, 1563338779, '113.161.88.45', 'Chrome', 8, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(238, 1563338789, '81.19.188.229', 'Other', 35, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(239, 1563338795, '81.19.188.238', 'Chrome', 1, 'Computer', 'GB\n', '', 'Linux', '', 'Linux'),
(240, 1563338890, '66.249.84.217', 'Other', 4, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(241, 1563338891, '66.249.84.213', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(242, 1563338921, '66.249.84.215', 'Other', 4, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(243, 1563339029, '66.249.70.24', 'Other', 2, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(244, 1563339032, '66.249.71.150', 'Chrome', 11, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(245, 1563339127, '66.249.71.148', 'Other', 43, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(246, 1563339171, '66.249.71.152', 'Other', 8, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(247, 1563339236, '66.249.70.28', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(248, 1563339239, '66.249.71.153', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(249, 1563339252, '66.249.70.22', 'Chrome', 1, 'Phone', 'SE\n', '', 'Linux', '', 'Linux'),
(250, 1563339293, '66.249.70.26', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(251, 1563340090, '66.249.71.150', 'Chrome', 3, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(252, 1563340161, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(253, 1563340803, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(254, 1563341093, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(255, 1563343624, '113.161.88.45', 'Chrome', 3, 'Computer', 'VN\n', 'www.google.com.vn', 'Windows 10', 'google', 'Windows'),
(256, 1563346998, '148.64.56.126', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(257, 1563347226, '54.244.159.148', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(258, 1563347237, '52.39.16.164', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(259, 1563347576, '8.37.70.123', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(260, 1563353460, '208.80.194.42', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(261, 1563358685, '40.77.167.140', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(262, 1563359095, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(263, 1563362609, '103.59.156.16', 'Safari', 1, 'Phone', 'KR\n', '', 'Linux', '', 'Linux'),
(264, 1563371427, '148.64.56.126', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(265, 1563372553, '103.59.156.16', 'Safari', 1, 'Phone', 'KR\n', '', 'Linux', '', 'Linux'),
(266, 1563395379, '51.91.18.121', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(267, 1563395387, '23.129.64.215', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(268, 1563395963, '157.55.39.243', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(269, 1563402571, '157.55.39.175', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(270, 1563404481, '40.77.167.180', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(271, 1563406258, '66.249.71.150', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(272, 1563406745, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(273, 1563419882, '27.71.206.190', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(274, 1563426286, '13.59.196.16', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(275, 1563428403, '64.202.160.250', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(276, 1563431039, '217.127.234.235', 'Firefox', 1, 'Computer', 'ES\n', '', 'Windows 10', '', 'Windows'),
(277, 1563431341, '27.71.206.190', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(278, 1563435082, '18.216.40.14', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(279, 1563436174, '173.252.87.26', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(280, 1563436403, '27.71.206.190', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(281, 1563436739, '52.88.36.84', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(282, 1563436753, '52.33.171.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(283, 1563441885, '70.42.131.189', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(284, 1563452795, '123.21.155.65', 'Chrome', 2, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(285, 1563473508, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(286, 1563520908, '52.12.105.251', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(287, 1563520944, '34.222.64.72', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(288, 1563528290, '120.138.68.219', 'Chrome', 1, 'Computer', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(289, 1563542051, '120.138.68.219', 'Chrome', 1, 'Computer', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(290, 1563559556, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(291, 1563560078, '157.55.39.179', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(292, 1563561137, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(293, 1563568499, '66.249.71.115', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(294, 1563568624, '66.249.71.113', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(295, 1563568752, '38.100.53.108', 'Internet Explorer', 9, 'Computer', 'US\n', '', 'Windows Server 2003/XP x64', '', 'Windows'),
(296, 1563568762, '65.154.226.109', 'Internet Explorer', 2, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(297, 1563568774, '65.155.30.101', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(298, 1563568905, '65.154.226.126', 'Chrome', 4, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(299, 1563568972, '66.249.71.111', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(300, 1563569495, '207.46.13.43', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(301, 1563570926, '8.37.71.16', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(302, 1563575212, '51.15.191.81', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(303, 1563578380, '66.249.71.24', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(304, 1563578611, '62.4.14.198', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(305, 1563579147, '66.249.71.23', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(306, 1563579241, '66.249.79.55', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(307, 1563580578, '66.249.71.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(308, 1563580631, '66.249.79.52', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(309, 1563582233, '62.4.14.198', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(310, 1563582243, '62.4.14.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(311, 1563583274, '212.83.146.233', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(312, 1563583282, '62.4.14.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(313, 1563589129, '62.4.14.198', 'Firefox', 2, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(314, 1563593391, '207.46.13.57', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(315, 1563597738, '207.46.13.225', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(316, 1563598311, '113.161.88.45', 'Chrome', 1, 'Computer', 'VN\n', 'www.google.com.vn', 'Windows 10', 'google', 'Windows'),
(317, 1563604313, '34.216.73.83', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(318, 1563604319, '54.218.120.96', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(319, 1563653439, '157.55.39.230', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(320, 1563660285, '50.30.38.143', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(321, 1563665460, '66.249.71.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(322, 1563684074, '66.249.71.23', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(323, 1563693639, '35.163.106.36', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(324, 1563693695, '34.221.77.21', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(325, 1563697668, '173.244.209.5', 'Opera', 4, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(326, 1563698675, '51.255.45.144', 'Safari', 4, 'Computer', 'FR\n', '', 'Mac OS X', '', 'Mac OS'),
(327, 1563702537, '203.148.85.60', 'Firefox', 1, 'Computer', 'ID\n', '', 'Linux', '', 'Linux'),
(328, 1563807711, '159.69.74.243', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(329, 1563811224, '157.55.39.118', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(330, 1563813331, '159.69.74.243', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(331, 1563827701, '66.249.71.113', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(332, 1563828245, '65.155.30.101', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(333, 1563842043, '207.46.13.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(334, 1563845042, '66.249.71.111', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(335, 1563845165, '40.77.167.131', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(336, 1563864189, '18.218.50.202', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(337, 1563871908, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(338, 1563872941, '54.218.98.166', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(339, 1563872942, '52.26.48.95', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(340, 1563873509, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(341, 1563882359, '137.226.113.27', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(342, 1563882441, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(343, 1563885526, '18.219.112.179', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(344, 1563885546, '18.222.71.218', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(345, 1563908758, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(346, 1563910707, '75.149.221.170', 'Safari', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(347, 1563915265, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(348, 1563915348, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(349, 1563924879, '66.249.71.148', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(350, 1563939166, '113.161.88.45', 'Chrome', 2, 'Computer', 'VN\n', 'www.google.com', 'Linux', 'google', 'Linux'),
(351, 1563943388, '66.249.71.23', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(352, 1563948110, '66.249.71.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(353, 1563954706, '207.46.13.116', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(354, 1563955530, '18.237.35.119', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(355, 1563956452, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(356, 1563966575, '103.97.125.167', 'Other', 1, 'Computer', 'VN\n', '', 'Linux', '', 'Linux'),
(357, 1563967063, '103.255.236.113', 'Chrome', 1, 'Computer', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(358, 1563967764, '157.41.102.26', 'Internet Explorer', 1, 'Computer', 'IN\n', 'designedbyarchitect.com', 'Windows Vista', 'designedbyarchitect', 'Windows'),
(359, 1563976288, '125.214.51.113', 'Chrome', 21, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(360, 1563976323, '173.252.79.5', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(361, 1563976338, '173.252.79.4', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(362, 1563976509, '27.71.204.63', 'Chrome', 15, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(363, 1563976760, '2402:800:6312:a8', 'Chrome', 1, 'Phone', 'VN\n', 'com.google.android.googlequicksearchbox', 'Linux', 'com', 'Linux'),
(364, 1563977259, '27.68.133.131', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(365, 1563977397, '125.214.51.113', 'Other', 9, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(366, 1563978092, '173.252.79.11', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(367, 1563978281, '173.252.87.22', 'Safari', 1, 'Phone', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(368, 1563978371, '125.214.51.113', 'Chrome', 16, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(369, 1563978713, '173.252.87.23', 'Safari', 1, 'Phone', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(370, 1563978722, '173.252.127.40', 'Other', 1, 'Computer', 'IN\n', '', 'Other', '', 'Other'),
(371, 1563978857, '2402:800:6312:a8', 'Chrome', 1, 'Phone', 'VN\n', 'com.google.android.googlequicksearchbox', 'Linux', 'com', 'Linux'),
(372, 1563979306, '125.214.51.113', 'Chrome', 2, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(373, 1563984218, '64.246.165.200', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(374, 1563993522, '40.77.167.58', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(375, 1564002083, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(376, 1564010504, '40.77.167.26', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(377, 1564022926, '157.55.39.95', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(378, 1564029696, '66.249.71.115', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(379, 1564034862, '85.10.201.122', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 10', '', 'Windows'),
(380, 1564039148, '125.214.49.23', 'Other', 2, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(381, 1564047015, '125.214.49.23', 'Chrome', 11, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(382, 1564048301, '125.214.49.23', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(383, 1564076761, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(384, 1564116632, '125.214.49.23', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(385, 1564127059, '54.213.163.109', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(386, 1564127064, '52.32.13.161', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(387, 1564127990, '157.55.39.53', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(388, 1564129619, '40.77.167.219', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(389, 1564165638, '207.46.13.146', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(390, 1564170409, '157.55.39.94', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(391, 1564179095, '40.77.167.90', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(392, 1564184079, '66.249.71.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(393, 1564198690, '125.214.48.108', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(394, 1564202588, '66.249.71.22', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(395, 1564213826, '35.181.8.233', 'Other', 2, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(396, 1564215109, '211.56.145.140', 'Chrome', 50, 'Phone', 'KR\n', '', 'Linux', '', 'Linux'),
(397, 1564241166, '40.77.167.78', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(398, 1564248043, '207.46.13.1', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(399, 1564292956, '54.185.131.14', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(400, 1564307193, '185.93.3.114', 'Opera', 1, 'Computer', 'ES\n', '', 'Windows 10', '', 'Windows'),
(401, 1564313736, '54.69.167.141', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows Vista', '', 'Windows'),
(402, 1564330694, '18.216.35.1', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(403, 1564330713, '18.223.156.226', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(404, 1564334875, '54.69.167.141', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows Vista', '', 'Windows'),
(405, 1564341866, '207.46.13.27', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(406, 1564357541, '18.223.156.226', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(407, 1564386589, '34.214.45.210', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(408, 1564419252, '157.55.39.98', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(409, 1564448048, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(410, 1564461791, '66.249.71.24', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(411, 1564471577, '52.40.210.44', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(412, 1564471682, '18.237.234.0', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(413, 1564474530, '40.77.167.110', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(414, 1564480891, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(415, 1564483875, '91.210.146.146', 'Chrome', 1, 'Computer', 'UA\n', '', 'Windows 7', '', 'Windows'),
(416, 1564488241, '137.226.113.27', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(417, 1564488336, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(418, 1564490221, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(419, 1564504731, '66.249.71.138', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(420, 1564507433, '208.80.194.41', 'Internet Explorer', 2, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(421, 1564531537, '207.46.13.146', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(422, 1564559945, '34.211.147.71', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(423, 1564560151, '34.219.108.182', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(424, 1564579923, '40.77.167.87', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(425, 1564592152, '209.126.119.176', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(426, 1564598557, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(427, 1564600096, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(428, 1564600098, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(429, 1564605747, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(430, 1564616064, '54.191.171.212', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(431, 1564617092, '18.236.146.133', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(432, 1564625735, '212.33.255.53', 'Chrome', 1, 'Computer', 'RU\n', 'allthecom.info', 'Linux', 'allthecom', 'Linux'),
(433, 1564630461, '1.52.201.146', 'Chrome', 2, 'Computer', 'VN\n', 'www.google.com', 'Windows 7', 'google', 'Windows'),
(434, 1564647406, '40.77.167.100', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(435, 1564651454, '212.33.255.53', 'Chrome', 1, 'Computer', 'RU\n', 'allthecom.info', 'Linux', 'allthecom', 'Linux'),
(436, 1564665381, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(437, 1564697255, '212.33.255.53', 'Chrome', 1, 'Computer', 'RU\n', 'allthecom.info', 'Linux', 'allthecom', 'Linux'),
(438, 1564704119, '104.223.2.101', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(439, 1564710541, '23.89.245.112', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(440, 1564720992, '66.249.79.58', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(441, 1564743783, '209.126.119.175', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(442, 1564777087, '181.41.215.112', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows Vista', '', 'Windows'),
(443, 1564781924, '23.129.64.165', 'Internet Explorer', 4, 'Computer', 'US\n', '', 'Windows 8', '', 'Windows'),
(444, 1564795367, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(445, 1564795646, '191.101.215.33', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(446, 1564818054, '65.154.226.126', 'Chrome', 2, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(447, 1564819800, '31.13.115.4', 'Chrome', 1, 'Computer', 'IE\n', '', 'Windows 7', '', 'Windows'),
(448, 1564833323, '64.246.187.42', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(449, 1564833990, '65.154.226.126', 'Chrome', 2, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(450, 1564850578, '66.249.71.113', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(451, 1564855926, '45.82.51.119', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(452, 1564857959, '46.29.248.238', 'Safari', 4, 'Computer', 'SE\n', '', 'Mac OS X', '', 'Mac OS'),
(453, 1564870139, '157.55.39.4', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(454, 1564878213, '40.77.167.55', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(455, 1564882907, '66.249.71.115', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(456, 1564883856, '207.46.13.88', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(457, 1564884078, '159.89.23.245', 'Firefox', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(458, 1564886366, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(459, 1564890064, '191.96.84.176', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(460, 1564892559, '129.78.110.131', 'Chrome', 1, 'Computer', 'AU\n', '', 'Windows 7', '', 'Windows'),
(461, 1564899540, '129.78.110.131', 'Chrome', 1, 'Computer', 'AU\n', '', 'Windows 7', '', 'Windows'),
(462, 1564905511, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(463, 1564906527, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(464, 1564910384, '181.214.188.87', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(465, 1564913027, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(466, 1564934476, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(467, 1564938179, '54.250.195.149', 'Chrome', 1, 'Computer', 'JP\n', '', 'Windows 10', '', 'Windows'),
(468, 1564941120, '3.81.102.15', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(469, 1564947143, '159.89.23.245', 'Firefox', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(470, 1564963459, '181.215.50.204', 'Other', 1, 'Computer', '', '', 'Other', '', 'Other'),
(471, 1564965775, '66.249.71.138', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(472, 1564968269, '113.161.238.105', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows 7', '', 'Windows'),
(473, 1564969007, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(474, 1564971257, '209.95.51.164', 'Firefox', 241, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(475, 1564980194, '66.249.71.22', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(476, 1564989962, '38.131.159.111', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(477, 1565016592, '115.146.121.237', 'Firefox', 1, 'Computer', 'VN\n', '', 'Linux', '', 'Linux'),
(478, 1565019775, '195.110.34.62', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(479, 1565020740, '198.91.81.2', 'Firefox', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(480, 1565023188, '157.55.39.234', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(481, 1565030804, '70.42.242.100', 'Internet Explorer', 2, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(482, 1565033147, '70.42.131.189', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(483, 1565033148, '65.155.30.101', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(484, 1565033150, '65.154.226.109', 'Safari', 1, 'Phone', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(485, 1565033225, '104.244.73.189', 'Firefox', 4, 'Computer', 'US\n', '', 'Windows 8.1', '', 'Windows'),
(486, 1565036479, '181.215.74.190', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(487, 1565052271, '35.183.110.64', 'Other', 2, 'Computer', 'CA\n', '', 'Other', '', 'Other'),
(488, 1565054517, '171.253.143.122', 'Other', 2, 'Phone', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(489, 1565054837, '27.68.133.131', 'Other', 2, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(490, 1565054990, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', 'com.google.android.googlequicksearchbox', 'Linux', 'com', 'Linux'),
(491, 1565055015, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', 'com.google.android.googlequicksearchbox', 'Linux', 'com', 'Linux'),
(492, 1565055019, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(493, 1565055024, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', 'com.google.android.googlequicksearchbox', 'Linux', 'com', 'Linux'),
(494, 1565055027, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(495, 1565055031, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(496, 1565055035, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(497, 1565055039, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(498, 1565055040, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(499, 1565055042, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(500, 1565055043, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(501, 1565055055, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(502, 1565055095, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(503, 1565055097, '2402:800:639c:91', 'Chrome', 1, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(504, 1565071973, '167.99.113.36', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(505, 1565074064, '167.71.111.113', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(506, 1565074323, '167.71.86.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(507, 1565074916, '167.71.90.105', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(508, 1565078655, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(509, 1565078749, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(510, 1565095545, '54.38.235.1', 'Chrome', 1, 'Computer', 'FR\n', '', 'Windows 7', '', 'Windows'),
(511, 1565113333, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(512, 1565115685, '157.41.150.231', 'Firefox', 1, 'Computer', 'IN\n', 'sacredgeometry.international', 'Linux', 'sacredgeometry', 'Linux'),
(513, 1565121906, '208.80.194.42', 'Internet Explorer', 2, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(514, 1565130881, '69.58.178.28', 'Other', 3, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(515, 1565136486, '181.214.190.124', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(516, 1565141676, '157.55.39.113', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(517, 1565142034, '185.220.101.67', 'Firefox', 4, 'Computer', 'GB\n', '', 'Windows Vista', '', 'Windows'),
(518, 1565144071, '181.214.182.212', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(519, 1565177175, '38.145.99.40', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(520, 1565185215, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(521, 1565186159, '157.55.39.221', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(522, 1565232934, '207.46.13.31', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(523, 1565239405, '66.249.71.9', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(524, 1565248632, '45.82.49.140', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(525, 1565257546, '38.131.153.76', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(526, 1565268751, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(527, 1565271207, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(528, 1565276361, '23.129.64.155', 'Chrome', 4, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows');
INSERT INTO `counter` (`id`, `tm`, `ip`, `trinhduyet`, `sotrangxem`, `thietbi`, `quocgia`, `dentu`, `hdh`, `website`, `hdh2`) VALUES
(529, 1565277953, '185.220.102.8', 'Internet Explorer', 4, 'Computer', 'DE\n', '', 'Windows 8', '', 'Windows'),
(530, 1565325382, '144.168.162.250', 'Chrome', 2, 'Computer', 'CA\n', '', 'Windows 7', '', 'Windows'),
(531, 1565333658, '181.215.51.102', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(532, 1565335003, '66.249.137.50', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(533, 1565337325, '157.55.39.247', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(534, 1565338813, '173.252.127.34', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(535, 1565340790, '207.46.13.148', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(536, 1565344068, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(537, 1565345633, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(538, 1565362845, '207.46.13.234', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(539, 1565382226, '66.249.71.23', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(540, 1565402280, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(541, 1565424619, '40.77.167.56', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(542, 1565427271, '191.96.241.203', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(543, 1565427297, '191.96.241.209', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(544, 1565437388, '192.227.147.100', 'Chrome', 4, 'Computer', 'US\n', '', 'Windows Vista', '', 'Windows'),
(545, 1565438973, '207.46.13.145', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(546, 1565450832, '66.165.236.210', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(547, 1565471924, '34.66.164.85', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(548, 1565507058, '45.86.247.211', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(549, 1565507125, '104.144.122.182', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(550, 1565533401, '72.14.199.87', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(551, 1565535081, '207.46.13.224', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(552, 1565554889, '92.249.158.188', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(553, 1565557818, '207.46.13.91', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(554, 1565559950, '207.46.13.91', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(555, 1565560713, '164.132.119.83', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(556, 1565568603, '40.77.167.28', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(557, 1565648149, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(558, 1565650053, '92.249.158.188', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(559, 1565661572, '42.114.21.178', 'Chrome', 2, 'Computer', 'VN\n', 'www.google.com', 'Windows 7', 'google', 'Windows'),
(560, 1565665887, '75.149.221.170', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(561, 1565667385, '75.149.221.170', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(562, 1565681073, '66.249.137.227', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(563, 1565682390, '181.215.64.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(564, 1565682417, '209.17.97.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(565, 1565690564, '209.17.96.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(566, 1565693902, '157.55.39.93', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(567, 1565706023, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(568, 1565733335, '209.17.97.26', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(569, 1565736757, '208.80.194.42', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(570, 1565737485, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(571, 1565739011, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(572, 1565739135, '208.80.194.42', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(573, 1565740829, '31.13.190.254', 'Opera', 1, 'Computer', 'DE\n', '', 'Windows 10', '', 'Windows'),
(574, 1565754492, '113.161.81.26', 'Other', 7, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(575, 1565754686, '27.68.133.131', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(576, 1565756110, '27.68.133.131', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(577, 1565756165, '113.161.81.26', 'Other', 4, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(578, 1565756212, '27.71.206.105', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(579, 1565757548, '113.161.81.26', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(580, 1565762893, '195.206.105.217', 'Edge', 4, 'Computer', 'CH\n', '', 'Windows XP', '', 'Windows'),
(581, 1565766878, '113.161.81.26', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(582, 1565811276, '66.249.71.148', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(583, 1565811802, '66.249.71.111', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(584, 1565816589, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(585, 1565818393, '209.17.97.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(586, 1565841824, '209.17.97.26', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(587, 1565853888, '104.144.122.202', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(588, 1565855163, '45.82.49.134', 'Other', 1, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(589, 1565872863, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(590, 1565900479, '92.249.158.188', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(591, 1565903372, '64.246.165.160', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(592, 1565909845, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(593, 1565927290, '81.17.27.139', 'Chrome', 1, 'Computer', 'CH\n', '', 'Windows XP', '', 'Windows'),
(594, 1565944508, '209.17.97.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(595, 1565946686, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(596, 1565966799, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(597, 1565966807, '209.17.96.242', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(598, 1565969315, '209.17.96.202', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(599, 1565973406, '13.57.34.249', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(600, 1566011577, '195.176.3.20', 'Safari', 4, 'Computer', 'CH\n', '', 'Mac OS X', '', 'Mac OS'),
(601, 1566027248, '209.17.96.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(602, 1566027859, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(603, 1566028094, '34.220.36.99', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(604, 1566035728, '92.249.158.188', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(605, 1566037476, '209.17.97.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(606, 1566050278, '209.17.96.82', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(607, 1566111480, '35.167.122.98', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(608, 1566119985, '207.46.13.165', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(609, 1566162681, '207.46.13.26', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(610, 1566165842, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(611, 1566166641, '177.37.137.177', 'Other', 3, 'Computer', 'BR\n', '', 'Other', '', 'Other'),
(612, 1566167173, '188.143.1.211', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(613, 1566184519, '157.55.39.96', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(614, 1566189919, '113.173.142.29', 'Chrome', 1, 'Computer', 'VN\n', 'www.google.com', 'Windows 7', 'google', 'Windows'),
(615, 1566189923, '173.252.79.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(616, 1566206603, '207.46.13.83', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(617, 1566212257, '46.4.33.48', 'Other', 1, 'Computer', 'DE\n', '', 'Windows XP', '', 'Windows'),
(618, 1566218834, '64.202.160.250', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(619, 1566228826, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(620, 1566252278, '209.17.96.210', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(621, 1566253237, '51.15.109.127', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(622, 1566260298, '40.77.167.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(623, 1566281117, '209.17.96.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(624, 1566290574, '66.249.71.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(625, 1566291213, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(626, 1566291296, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(627, 1566328030, '157.55.39.172', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(628, 1566328033, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(629, 1566331294, '209.17.96.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(630, 1566336953, '78.85.163.19', 'Firefox', 2, 'Computer', 'RU\n', '', 'Windows XP', '', 'Windows'),
(631, 1566337359, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(632, 1566351794, '208.80.194.42', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(633, 1566355041, '208.80.194.42', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(634, 1566375556, '137.226.113.27', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(635, 1566375585, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(636, 1566377390, '54.187.188.86', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(637, 1566383807, '209.17.96.74', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(638, 1566391008, '209.17.96.34', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(639, 1566394791, '209.17.96.90', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(640, 1566401508, '3.214.21.251', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(641, 1566419463, '188.143.1.211', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(642, 1566429612, '40.77.167.204', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(643, 1566429839, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(644, 1566430300, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(645, 1566437211, '207.46.13.252', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(646, 1566437678, '40.77.167.204', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(647, 1566443991, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(648, 1566444170, '40.77.167.179', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(649, 1566445521, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(650, 1566498353, '66.249.71.111', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(651, 1566500737, '207.46.13.172', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(652, 1566502163, '185.128.26.23', 'Firefox', 28, 'Computer', 'HU\n', '', 'Linux', '', 'Linux'),
(653, 1566519044, '209.17.96.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(654, 1566523345, '66.249.71.134', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(655, 1566527995, '209.17.97.74', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(656, 1566548872, '188.143.1.211', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(657, 1566552568, '209.17.97.26', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(658, 1566564995, '125.214.48.76', 'Chrome', 5, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(659, 1566565034, '173.252.79.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(660, 1566565039, '173.252.79.1', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(661, 1566568629, '2001:ee0:5004:90', 'Chrome', 1, 'Computer', 'VN\n', '', 'Linux', '', 'Linux'),
(662, 1566581487, '66.249.71.23', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(663, 1566605560, '171.247.84.158', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(664, 1566606490, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(665, 1566615453, '209.17.97.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(666, 1566629366, '209.17.96.202', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(667, 1566634164, '188.143.1.211', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(668, 1566635975, '209.17.96.186', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(669, 1566646782, '51.15.109.127', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(670, 1566688662, '188.143.1.211', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(671, 1566743329, '216.145.11.94', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(672, 1566754141, '87.98.145.188', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(673, 1566758571, '66.249.71.134', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(674, 1566758596, '66.249.71.113', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(675, 1566797469, '87.98.145.188', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(676, 1566799446, '188.165.192.220', 'Chrome', 2, 'Computer', 'FR\n', '', 'Mac OS X', '', 'Mac OS'),
(677, 1566800485, '66.249.71.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(678, 1566817819, '66.249.71.22', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(679, 1566820598, '89.147.68.93', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(680, 1566824382, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(681, 1566825640, '66.249.71.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(682, 1566831702, '66.249.71.148', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(683, 1566843264, '82.202.161.133', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(684, 1566859389, '209.17.96.194', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(685, 1566875747, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(686, 1566877746, '185.90.57.171', 'Opera', 1, 'Computer', 'PT\n', '', 'Windows 10', '', 'Windows'),
(687, 1566878920, '185.128.26.23', 'Firefox', 27, 'Computer', 'HU\n', '', 'Linux', '', 'Linux'),
(688, 1566897123, '137.226.113.27', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(689, 1566897210, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(690, 1566901505, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(691, 1566910702, '23.92.127.2', 'Firefox', 24, 'Computer', 'IE\n', '', 'Linux', '', 'Linux'),
(692, 1566920674, '66.249.71.113', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(693, 1566928958, '34.213.45.194', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(694, 1566935870, '34.217.54.143', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(695, 1566938508, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(696, 1566941418, '207.154.240.6', 'Firefox', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(697, 1566941642, '207.46.13.156', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(698, 1566947223, '193.32.161.130', 'Firefox', 2, 'Computer', 'RO\n', '', 'Windows 7', '', 'Windows'),
(699, 1566947902, '209.17.96.82', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(700, 1566949979, '89.238.139.10', 'Firefox', 28, 'Computer', 'GB\n', '', 'Linux', '', 'Linux'),
(701, 1566952114, '209.17.97.58', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(702, 1566954333, '89.147.68.93', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(703, 1566957468, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(704, 1566957583, '137.226.113.27', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(705, 1566960214, '89.22.101.69', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 10', '', 'Windows'),
(706, 1566967538, '89.22.101.69', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 10', '', 'Windows'),
(707, 1566967825, '34.209.28.86', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(708, 1566967983, '52.30.195.125', 'Chrome', 1, 'Computer', 'IE\n', '', 'Windows 10', '', 'Windows'),
(709, 1566968564, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(710, 1566970317, '208.80.194.42', 'Internet Explorer', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(711, 1566975061, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(712, 1566992483, '209.17.96.170', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(713, 1567007371, '209.17.96.34', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(714, 1567021412, '207.46.13.156', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(715, 1567023085, '159.65.175.107', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(716, 1567032631, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(717, 1567055872, '40.77.167.19', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(718, 1567060706, '207.46.13.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(719, 1567061752, '35.163.60.211', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(720, 1567061759, '34.218.60.143', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(721, 1567068134, '178.62.74.6', 'Chrome', 7, 'Computer', 'GB\n', '', 'Windows Vista', '', 'Windows'),
(722, 1567068162, '138.68.180.18', 'Chrome', 7, 'Computer', 'GB\n', '', 'Windows Vista', '', 'Windows'),
(723, 1567083392, '89.147.68.93', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(724, 1567110572, '207.46.13.198', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(725, 1567115967, '207.46.13.137', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(726, 1567127739, '185.77.248.2', 'Firefox', 24, 'Computer', 'IL\n', '', 'Linux', '', 'Linux'),
(727, 1567139411, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(728, 1567143430, '34.210.202.207', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(729, 1567163160, '209.17.96.138', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(730, 1567168854, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(731, 1567170116, '209.17.96.42', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(732, 1567180906, '209.17.97.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(733, 1567183559, '209.17.97.10', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(734, 1567186082, '89.238.154.233', 'Firefox', 24, 'Computer', 'GB\n', '', 'Linux', '', 'Linux'),
(735, 1567195906, '209.17.96.42', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(736, 1567201866, '84.19.190.178', 'Edge', 4, 'Computer', 'DE\n', '', 'Windows 8', '', 'Windows'),
(737, 1567205658, '62.210.83.78', 'Chrome', 1, 'Computer', 'FR\n', '', 'Windows 10', '', 'Windows'),
(738, 1567211909, '89.147.68.93', 'Firefox', 2, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(739, 1567218168, '209.17.96.42', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(740, 1567220879, '209.17.97.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(741, 1567221122, '157.55.39.76', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(742, 1567229564, '54.202.168.186', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(743, 1567314296, '54.149.10.5', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(744, 1567320368, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(745, 1567320741, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(746, 1567320961, '66.249.71.148', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(747, 1567342636, '89.238.137.40', 'Firefox', 24, 'Computer', 'GB\n', '', 'Linux', '', 'Linux'),
(748, 1567353700, '170.244.93.140', 'Edge', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(749, 1567354183, '66.249.79.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(750, 1567355282, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(751, 1567356953, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(752, 1567367516, '92.249.191.225', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(753, 1567376884, '157.55.39.143', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(754, 1567384856, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(755, 1567394173, '207.46.13.8', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(756, 1567405505, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(757, 1567408883, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(758, 1567409005, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(759, 1567419225, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(760, 1567438636, '157.55.39.240', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(761, 1567442471, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(762, 1567453640, '193.7.200.60', 'Opera', 1, 'Computer', 'GB\n', '', 'Windows 7', '', 'Windows'),
(763, 1567476836, '157.55.39.54', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(764, 1567485283, '23.19.248.20', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(765, 1567495118, '52.205.56.78', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(766, 1567507712, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(767, 1567511067, '192.162.102.230', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(768, 1567515163, '207.46.13.70', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(769, 1567517663, '209.17.96.130', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(770, 1567519032, '188.165.192.220', 'Firefox', 2, 'Computer', 'FR\n', '', 'Windows 10', '', 'Windows'),
(771, 1567521395, '209.17.96.50', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(772, 1567527075, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(773, 1567533423, '92.249.191.225', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(774, 1567535712, '209.17.96.98', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(775, 1567538228, '148.251.151.40', 'Other', 1, 'Computer', 'DE\n', '', 'Windows XP', '', 'Windows'),
(776, 1567541154, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(777, 1567550516, '23.236.152.167', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(778, 1567562892, '209.17.96.18', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(779, 1567564375, '148.251.52.53', 'Other', 1, 'Computer', 'DE\n', '', 'Windows XP', '', 'Windows'),
(780, 1567564710, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(781, 1567564784, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(782, 1567576129, '192.162.102.230', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(783, 1567576695, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(784, 1567586786, '125.214.49.11', 'Chrome', 3, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(785, 1567586799, '139.99.122.1', 'Chrome', 1, 'Computer', 'SG\n', '', 'Windows 7', '', 'Windows'),
(786, 1567587661, '173.252.79.5', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(787, 1567589059, '209.17.96.210', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(788, 1567589396, '125.214.49.11', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(789, 1567591559, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(790, 1567591977, '209.17.96.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(791, 1567593680, '209.17.96.194', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(792, 1567609235, '209.17.96.218', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(793, 1567610959, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(794, 1567615496, '157.55.39.97', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(795, 1567621062, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(796, 1567622572, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(797, 1567625083, '37.120.142.164', 'Chrome', 1, 'Computer', 'ES\n', '', 'Windows 10', '', 'Windows'),
(798, 1567626664, '52.205.56.78', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(799, 1567628736, '167.71.89.109', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(800, 1567629024, '167.71.245.110', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(801, 1567629282, '167.71.99.14', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(802, 1567638760, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(803, 1567641473, '167.71.252.62', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(804, 1567643682, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(805, 1567653074, '159.65.27.112', 'Other', 2, 'Computer', 'GB\n', '', 'Linux', '', 'Linux'),
(806, 1567668175, '167.71.89.31', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(807, 1567670426, '157.245.6.185', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(808, 1567671727, '167.71.94.1', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(809, 1567671785, '167.71.83.131', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(810, 1567704215, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(811, 1567707533, '92.249.191.225', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(812, 1567708544, '92.249.191.225', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(813, 1567711285, '209.17.96.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(814, 1567718419, '34.247.195.105', 'Chrome', 1, 'Computer', 'IE\n', '', 'Windows 10', '', 'Windows'),
(815, 1567718740, '159.65.27.112', 'Other', 2, 'Computer', 'GB\n', '', 'Linux', '', 'Linux'),
(816, 1567738418, '54.188.246.222', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(817, 1567744319, '115.77.88.76', 'Chrome', 2, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(818, 1567745852, '209.17.97.26', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(819, 1567757133, '209.17.97.106', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(820, 1567757942, '115.74.224.19', 'Chrome', 2, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(821, 1567758087, '27.68.133.131', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(822, 1567758134, '51.75.95.101', 'Firefox', 1, 'Computer', 'DE\n', '', 'Windows 10', '', 'Windows'),
(823, 1567758855, '82.202.161.133', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(824, 1567760492, '125.214.49.11', 'Chrome', 5, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(825, 1567760499, '139.99.8.123', 'Chrome', 1, 'Computer', 'SG\n', '', 'Windows 7', '', 'Windows'),
(826, 1567760681, '123.28.27.242', 'Other', 3, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(827, 1567760818, '120.138.68.219', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(828, 1567762360, '125.214.49.11', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(829, 1567770425, '120.138.68.219', 'Chrome', 1, 'Computer', 'VN\n', '', 'Mac OS X', '', 'Mac OS'),
(830, 1567775031, '209.17.96.138', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(831, 1567790102, '209.17.96.98', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(832, 1567796652, '64.246.165.180', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(833, 1567804509, '66.249.71.124', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(834, 1567805484, '167.114.157.79', 'Other', 12, 'Computer', 'CA\n', '', 'Other', '', 'Other'),
(835, 1567808737, '51.77.246.199', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(836, 1567814556, '66.249.71.23', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(837, 1567817010, '125.214.49.11', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(838, 1567820955, '18.209.180.140', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(839, 1567822514, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(840, 1567825370, '123.28.27.242', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(841, 1567825403, '209.17.96.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(842, 1567835067, '35.165.244.164', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(843, 1567836897, '66.249.71.134', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(844, 1567838064, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(845, 1567841818, '66.249.71.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(846, 1567856164, '81.255.240.53', 'Firefox', 1, 'Computer', 'FR\n', 'www.google.com', 'Windows 7', 'google', 'Windows'),
(847, 1567866299, '209.17.96.170', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(848, 1567885727, '209.17.96.146', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(849, 1567890505, '92.249.191.225', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(850, 1567891669, '92.249.191.225', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(851, 1567893292, '113.35.251.98', 'Other', 1, 'Computer', 'JP\n', '', 'Other', '', 'Other'),
(852, 1567896433, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(853, 1567943981, '84.17.58.12', 'Opera', 1, 'Computer', 'AE\n', '', 'Windows 10', '', 'Windows'),
(854, 1567944754, '34.212.63.8', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(855, 1567989965, '66.249.71.150', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(856, 1567996829, '162.241.226.34', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(857, 1568006233, '34.221.57.143', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(858, 1568008619, '40.77.167.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(859, 1568008873, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(860, 1568009603, '66.249.71.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(861, 1568033749, '66.249.79.152', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(862, 1568033787, '66.249.71.115', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(863, 1568037580, '125.214.51.169', 'Chrome', 6, 'Phone', 'VN\n', '', 'Linux', '', 'Linux'),
(864, 1568037640, '27.68.133.131', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(865, 1568037667, '173.252.95.3', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(866, 1568048135, '164.132.119.83', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(867, 1568048523, '66.249.69.218', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(868, 1568057951, '209.17.96.34', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(869, 1568067043, '209.17.96.138', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(870, 1568097804, '66.249.75.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(871, 1568116543, '209.17.97.10', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(872, 1568118268, '209.17.96.42', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(873, 1568121106, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(874, 1568122668, '209.17.96.154', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(875, 1568132650, '164.132.119.83', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(876, 1568148090, '66.249.79.115', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(877, 1568149698, '72.14.199.89', 'Other', 1, 'Computer', 'SE\n', '', 'Other', '', 'Other'),
(878, 1568150531, '34.70.87.29', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(879, 1568180943, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(880, 1568181890, '209.17.96.226', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(881, 1568187440, '34.222.123.243', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(882, 1568197180, '209.17.97.34', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(883, 1568208075, '5.253.204.29', 'Chrome', 1, 'Computer', 'LU\n', '', 'Windows 8.1', '', 'Windows'),
(884, 1568224427, '209.17.97.82', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(885, 1568229822, '37.120.142.158', 'Chrome', 1, 'Computer', 'ES\n', '', 'Windows 8.1', '', 'Windows'),
(886, 1568246429, '3.214.21.251', 'Firefox', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(887, 1568260651, '40.77.167.64', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(888, 1568266981, '35.167.102.54', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(889, 1568284443, '51.158.161.141', 'Firefox', 1, 'Computer', 'FR\n', '', 'Windows 10', '', 'Windows'),
(890, 1568304389, '157.55.39.126', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(891, 1568326818, '157.55.39.180', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(892, 1568337769, '89.108.99.6', 'Other', 1, 'Computer', 'RU\n', '', 'Other', '', 'Other'),
(893, 1568351544, '66.249.71.124', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(894, 1568351995, '209.17.96.50', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(895, 1568352263, '66.249.71.115', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(896, 1568354085, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(897, 1568355147, '66.249.71.134', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(898, 1568380047, '2001:ee0:4f86:40', 'Chrome', 1, 'Computer', 'VN\n', '', 'Linux', '', 'Linux'),
(899, 1568411045, '209.17.97.74', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(900, 1568429114, '209.17.97.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(901, 1568433465, '209.17.96.10', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(902, 1568439494, '209.17.97.106', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(903, 1568447269, '209.17.97.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(904, 1568456910, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(905, 1568457825, '84.17.47.135', 'Chrome', 1, 'Computer', 'NL\n', '', 'Windows 7', '', 'Windows'),
(906, 1568482630, '157.55.39.229', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(907, 1568484476, '157.55.39.228', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(908, 1568490575, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(909, 1568492950, '209.17.96.146', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(910, 1568493268, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(911, 1568496247, '212.36.28.203', 'Chrome', 1, 'Computer', 'BG\n', '', 'Windows 10', '', 'Windows'),
(912, 1568503946, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(913, 1568506175, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(914, 1568509672, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(915, 1568509677, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(916, 1568514540, '54.80.237.164', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(917, 1568516867, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(918, 1568518998, '107.178.200.235', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(919, 1568519059, '84.17.47.135', 'Opera', 1, 'Computer', 'NL\n', '', 'Windows 10', '', 'Windows'),
(920, 1568523199, '54.69.244.225', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(921, 1568528366, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(922, 1568530301, '66.249.71.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(923, 1568530412, '66.249.71.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(924, 1568530575, '66.249.71.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(925, 1568541238, '66.249.66.52', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(926, 1568566044, '66.249.66.48', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(927, 1568567168, '185.93.3.114', 'Opera', 1, 'Computer', 'ES\n', '', 'Windows 7', '', 'Windows'),
(928, 1568567936, '66.249.66.54', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(929, 1568577011, '66.249.66.48', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(930, 1568585378, '66.249.66.48', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(931, 1568587897, '40.77.167.43', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(932, 1568588530, '3.81.102.115', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(933, 1568597149, '41.84.228.86', 'Chrome', 1, 'Computer', 'SZ\n', '', 'Windows 10', '', 'Windows'),
(934, 1568603336, '173.244.36.75', 'Firefox', 28, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(935, 1568604776, '125.214.49.11', 'Other', 3, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(936, 1568610381, '54.191.90.21', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(937, 1568620906, '125.214.49.11', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(938, 1568626967, '125.214.49.11', 'Other', 2, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(939, 1568643120, '64.246.178.34', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(940, 1568670677, '209.17.97.82', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(941, 1568680407, '209.17.96.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(942, 1568688543, '185.93.3.114', 'Chrome', 1, 'Computer', 'ES\n', '', 'Windows 10', '', 'Windows'),
(943, 1568699832, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(944, 1568703382, '137.226.113.27', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(945, 1568703465, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(946, 1568704171, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(947, 1568705019, '110.89.7.175', 'Safari', 3, 'Phone', 'CN\n', '', 'Mac OS X', '', 'Mac OS'),
(948, 1568708114, '2402:800:6313:80', 'Chrome', 1, 'Phone', 'VN\n', 'www.google.com', 'Linux', 'google', 'Linux'),
(949, 1568708121, '66.220.149.16', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(950, 1568708133, '2402:800:6313:80', 'Chrome', 1, 'Phone', 'VN\n', 'www.google.com', 'Linux', 'google', 'Linux'),
(951, 1568708960, '157.55.39.153', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(952, 1568712137, '173.252.127.11', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(953, 1568720296, '37.204.188.209', 'Internet Explorer', 1, 'Computer', 'RU\n', 'yandex.ru', 'Windows 8', 'yandex', 'Windows'),
(954, 1568720386, '209.17.96.90', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(955, 1568731755, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(956, 1568751031, '207.46.13.117', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(957, 1568777355, '62.165.226.158', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(958, 1568786861, '37.1.218.99', 'Firefox', 1, 'Computer', 'NL\n', '', 'Windows XP', '', 'Windows'),
(959, 1568787489, '82.102.27.52', 'Firefox', 28, 'Computer', 'NO\n', '', 'Linux', '', 'Linux'),
(960, 1568792318, '14.237.172.36', 'Other', 3, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(961, 1568818486, '209.17.97.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(962, 1568849538, '158.69.117.141', 'Other', 12, 'Computer', 'CA\n', '', 'Other', '', 'Other'),
(963, 1568854216, '185.139.68.142', 'Chrome', 1, 'Computer', 'RU\n', '', 'Windows XP', '', 'Windows'),
(964, 1568867608, '34.222.9.168', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(965, 1568867615, '18.236.153.226', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(966, 1568878125, '66.220.149.32', 'Chrome', 1, 'Computer', 'US\n', '', 'Windows 10', '', 'Windows'),
(967, 1568878954, '100.35.75.170', 'Other', 101, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(968, 1568940829, '148.66.133.15', 'Firefox', 1, 'Computer', 'SG\n', '', 'Linux', '', 'Linux'),
(969, 1568950232, '107.178.200.202', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(970, 1568967493, '89.147.68.124', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(971, 1568984247, '209.17.96.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(972, 1568994441, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(973, 1568994806, '51.15.124.33', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(974, 1568998657, '209.17.96.66', 'Other', 2, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(975, 1569017434, '51.77.246.199', 'Other', 1, 'Computer', 'FR\n', '', 'Other', '', 'Other'),
(976, 1569047501, '209.17.96.162', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(977, 1569074658, '51.77.64.186', 'Firefox', 1, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(978, 1569086793, '66.249.66.92', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(979, 1569110626, '66.249.70.20', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(980, 1569110899, '66.249.64.211', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(981, 1569115573, '116.108.19.95', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows Vista', '', 'Windows'),
(982, 1569136785, '34.210.137.134', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(983, 1569136805, '54.186.239.199', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(984, 1569145593, '82.202.161.133', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(985, 1569145595, '213.159.213.236', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(986, 1569148587, '40.77.167.215', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(987, 1569156536, '40.77.167.215', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(988, 1569160650, '89.147.68.124', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(989, 1569188383, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(990, 1569225941, '175.42.40.219', 'Chrome', 1, 'Computer', 'CN\n', '', 'Windows 7', '', 'Windows'),
(991, 1569232087, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(992, 1569248936, '66.249.64.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(993, 1569248945, '66.249.64.154', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(994, 1569273481, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(995, 1569281835, '209.17.97.50', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(996, 1569292143, '113.161.88.45', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(997, 1569296740, '66.249.64.156', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(998, 1569296748, '66.249.64.154', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(999, 1569313197, '137.226.113.28', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1000, 1569315601, '66.249.64.156', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1001, 1569317407, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1002, 1569321011, '209.17.96.90', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1003, 1569326157, '209.17.96.250', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1004, 1569333303, '89.147.68.124', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(1005, 1569336962, '209.17.96.2', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1006, 1569343636, '66.249.70.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1007, 1569367989, '66.249.70.24', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1008, 1569380885, '66.249.70.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1009, 1569385919, '157.55.39.115', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1010, 1569386149, '157.55.39.206', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1011, 1569387624, '209.17.96.242', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1012, 1569396313, '165.22.51.81', 'Firefox', 1, 'Computer', 'SG\n', '', 'Linux', '', 'Linux'),
(1013, 1569396337, '178.128.117.203', 'Firefox', 1, 'Computer', 'SG\n', '', 'Linux', '', 'Linux'),
(1014, 1569397153, '125.214.49.11', 'Chrome', 3, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(1015, 1569398549, '139.99.122.87', 'Chrome', 2, 'Computer', 'SG\n', '', 'Windows 7', '', 'Windows'),
(1016, 1569398731, '139.99.122.1', 'Chrome', 1, 'Computer', 'SG\n', '', 'Windows 7', '', 'Windows'),
(1017, 1569407611, '66.249.64.207', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1018, 1569407717, '66.249.70.26', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1019, 1569407735, '66.249.70.20', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1020, 1569408688, '66.249.70.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1021, 1569413208, '66.249.64.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1022, 1569415658, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1023, 1569415673, '66.249.70.22', 'Chrome', 2, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1024, 1569420273, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1025, 1569427789, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1026, 1569437796, '193.7.203.148', 'Chrome', 1, 'Computer', 'GB\n', '', 'Windows 10', '', 'Windows'),
(1027, 1569441940, '171.232.181.86', 'Chrome', 1, 'Computer', 'VN\n', '', 'Windows Vista', '', 'Windows'),
(1028, 1569442012, '18.237.201.129', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1029, 1569442376, '66.249.64.207', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1030, 1569442391, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1031, 1569442396, '66.249.70.18', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1032, 1569450985, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1033, 1569452720, '66.249.64.211', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1034, 1569458480, '207.46.13.61', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1035, 1569477571, '66.249.70.24', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1036, 1569488431, '113.161.37.179', 'Chrome', 1, 'Computer', 'VN\n', 'www.google.com', 'Windows 10', 'google', 'Windows'),
(1037, 1569489667, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1038, 1569492861, '37.120.151.62', 'Chrome', 1, 'Computer', 'SG\n', '', 'Windows 10', '', 'Windows'),
(1039, 1569493073, '137.226.113.26', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1040, 1569504761, '54.69.207.250', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1041, 1569505506, '54.244.176.117', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1042, 1569511744, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(1043, 1569523046, '34.243.15.12', 'Other', 1, 'Computer', 'IE\n', '', 'Other', '', 'Other'),
(1044, 1569524403, '185.220.101.45', 'Other', 2, 'Computer', 'GB\n', '', 'Other', '', 'Other'),
(1045, 1569528517, '66.249.70.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1046, 1569537106, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1047, 1569538935, '66.249.64.154', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1048, 1569543462, '209.17.96.122', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1049, 1569544476, '66.249.70.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1050, 1569544478, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1051, 1569546638, '52.16.72.154', 'Other', 1, 'Computer', 'IE\n', '', 'Other', '', 'Other');
INSERT INTO `counter` (`id`, `tm`, `ip`, `trinhduyet`, `sotrangxem`, `thietbi`, `quocgia`, `dentu`, `hdh`, `website`, `hdh2`) VALUES
(1052, 1569546923, '209.17.97.90', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1053, 1569552745, '207.46.13.1', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1054, 1569557125, '113.161.238.199', 'Other', 9, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1055, 1569557125, '125.214.49.11', 'Other', 1, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1056, 1569557125, '139.99.122.87', 'Chrome', 2, 'Computer', 'SG\n', '', 'Windows 7', '', 'Windows'),
(1057, 1569557670, '27.68.133.131', 'Other', 3, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1058, 1569558953, '113.161.238.199', 'Other', 8, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1059, 1569559007, '35.203.252.123', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows XP', '', 'Windows'),
(1060, 1569561565, '113.161.238.199', 'Other', 6, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1061, 1569564561, '113.161.238.199', 'Other', 12, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1062, 1569565394, '37.120.151.62', 'Opera', 1, 'Computer', 'SG\n', '', 'Windows 7', '', 'Windows'),
(1063, 1569565582, '113.161.238.199', 'Other', 4, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1064, 1569570322, '125.214.49.11', 'Other', 3, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1065, 1569571684, '113.161.238.199', 'Other', 2, 'Computer', 'VN\n', '', 'Other', '', 'Other'),
(1066, 1569573079, '113.161.149.206', 'Edge', 6, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(1067, 1569587979, '51.15.78.133', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1068, 1569594579, '66.249.70.18', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1069, 1569594656, '66.249.64.209', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1070, 1569617753, '157.55.39.223', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1071, 1569617939, '195.154.61.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1072, 1569618691, '157.55.39.114', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1073, 1569628851, '209.17.97.58', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1074, 1569634979, '62.4.14.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1075, 1569640617, '209.17.96.234', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1076, 1569662538, '125.214.49.11', 'Chrome', 3, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(1077, 1569664795, '209.17.96.50', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1078, 1569669543, '209.17.96.194', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1079, 1569670403, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(1080, 1569674276, '66.249.64.154', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1081, 1569676532, '54.209.30.255', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(1082, 1569678318, '107.23.235.180', 'Chrome', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(1083, 1569679635, '45.93.20.4', 'Firefox', 1, 'Computer', 'NL\n', '', 'Linux', '', 'Linux'),
(1084, 1569700857, '40.77.167.49', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1085, 1569701586, '45.93.20.4', 'Firefox', 1, 'Computer', 'NL\n', '', 'Linux', '', 'Linux'),
(1086, 1569712188, '64.246.165.190', 'Firefox', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1087, 1569715355, '45.93.20.4', 'Firefox', 1, 'Computer', 'NL\n', '', 'Linux', '', 'Linux'),
(1088, 1569717783, '138.246.253.5', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 7', '', 'Windows'),
(1089, 1569723968, '69.58.178.58', 'Other', 3, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1090, 1569731772, '34.213.255.5', 'Firefox', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(1091, 1569742744, '66.249.70.24', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1092, 1569798288, '34.219.147.6', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1093, 1569809774, '213.159.213.236', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(1094, 1569809788, '92.63.111.27', 'Chrome', 1, 'Computer', 'RU\n', '', 'Linux', '', 'Linux'),
(1095, 1569820518, '34.240.137.199', 'Other', 3, 'Computer', 'IE\n', '', 'Other', '', 'Other'),
(1096, 1569823724, '212.83.146.233', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1097, 1569828586, '62.4.14.198', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1098, 1569828596, '212.83.146.233', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1099, 1569830209, '195.154.61.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1100, 1569830223, '51.15.191.81', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1101, 1569831918, '62.4.14.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1102, 1569832154, '51.15.191.81', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1103, 1569832185, '204.101.161.159', 'Internet Explorer', 2, 'Computer', 'CA\n', '', 'Windows XP', '', 'Windows'),
(1104, 1569835843, '204.101.161.159', 'Internet Explorer', 2, 'Computer', 'CA\n', '', 'Windows XP', '', 'Windows'),
(1105, 1569837347, '195.154.61.206', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1106, 1569837360, '62.4.14.198', 'Firefox', 1, 'Computer', 'FR\n', '', 'Linux', '', 'Linux'),
(1107, 1569843107, '66.249.70.22', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1108, 1569844218, '62.210.89.11', 'Firefox', 1, 'Computer', 'FR\n', '', 'Windows 10', '', 'Windows'),
(1109, 1569844437, '62.210.83.78', 'Firefox', 1, 'Computer', 'FR\n', '', 'Mac OS X', '', 'Mac OS'),
(1110, 1569846561, '54.188.74.207', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1111, 1569882556, '207.248.109.157', 'Firefox', 1, 'Computer', 'MX\n', '', 'Mac OS X', '', 'Mac OS'),
(1112, 1569883688, '66.249.70.26', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1113, 1569887759, '119.93.235.8', 'Firefox', 1, 'Computer', 'PH\n', '', 'Mac OS X', '', 'Mac OS'),
(1114, 1569898997, '104.160.10.154', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(1115, 1569909351, '181.215.121.133', 'Firefox', 1, 'Computer', 'US\n', '', 'Windows 7', '', 'Windows'),
(1116, 1569913611, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1117, 1569917702, '51.255.109.170', 'Firefox', 1, 'Computer', 'PL\n', '', 'Linux', '', 'Linux'),
(1118, 1569917707, '51.255.109.165', 'Firefox', 1, 'Computer', 'PL\n', '', 'Linux', '', 'Linux'),
(1119, 1569923198, '209.17.96.210', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1120, 1569928900, '137.226.113.28', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1121, 1569928991, '137.226.113.26', 'Other', 1, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1122, 1569930484, '66.249.69.214', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1123, 1569935521, '209.17.97.34', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1124, 1569942032, '209.17.96.10', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1125, 1569945574, '209.17.97.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1126, 1569965193, '66.249.79.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1127, 1569969075, '100.35.75.170', 'Firefox', 14, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(1128, 1569971636, '35.161.117.95', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1129, 1569972148, '35.161.5.128', 'Firefox', 1, 'Computer', 'US\n', '', 'Linux', '', 'Linux'),
(1130, 1569993319, '209.17.96.242', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1131, 1570000612, '209.17.96.194', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1132, 1570002881, '209.17.96.66', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1133, 1570010159, '66.249.79.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1134, 1570014459, '66.249.79.150', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1135, 1570030600, '137.226.113.27', 'Other', 2, 'Computer', 'DE\n', '', 'Other', '', 'Other'),
(1136, 1570043548, '35.160.45.206', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1137, 1570046438, '66.249.79.148', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1138, 1570086369, '137.226.113.34', 'Firefox', 2, 'Computer', 'DE\n', '', 'Linux', '', 'Linux'),
(1139, 1570094429, '66.249.79.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1140, 1570112017, '34.223.94.20', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1141, 1570117168, '66.249.79.152', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1142, 1570130263, '35.164.8.81', 'Chrome', 1, 'Computer', 'US\n', '', 'Mac OS X', '', 'Mac OS'),
(1143, 1570133802, '34.208.26.106', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1144, 1570135504, '209.17.97.74', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1145, 1570136505, '66.249.79.150', 'Chrome', 1, 'Phone', 'US\n', '', 'Linux', '', 'Linux'),
(1146, 1570140596, '178.164.164.35', 'Firefox', 1, 'Computer', 'HU\n', 'brandnewblogs.com', 'Windows 10', 'brandnewblogs', 'Windows'),
(1147, 1570142602, '129.213.94.219', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1148, 1570146725, '66.249.79.150', 'Other', 1, 'Computer', 'US\n', '', 'Other', '', 'Other'),
(1149, 1570147878, '193.25.101.187', 'Chrome', 1, 'Computer', 'DE\n', '', 'Windows 10', '', 'Windows'),
(1150, 1570159561, '113.161.88.45', 'Chrome', 3, 'Computer', 'VN\n', '', 'Windows 10', '', 'Windows'),
(1151, 1570160069, '::1', 'Chrome', 7, 'Computer', '', '', 'Windows 10', '', 'Windows'),
(1152, 1570161087, '::1', 'Chrome', 7, 'Computer', '', 'localhost:81', 'Windows 10', 'localhost:81', 'Windows'),
(1153, 1570162240, '::1', 'Chrome', 1, 'Computer', '', 'localhost:81', 'Windows 10', 'localhost:81', 'Windows');

-- --------------------------------------------------------

--
-- Structure de la table `table_album`
--

CREATE TABLE IF NOT EXISTS `table_album` (
`id` int(10) unsigned NOT NULL,
  `id_list` int(11) NOT NULL,
  `noibat` int(11) NOT NULL,
  `top_nb` tinyint(2) NOT NULL,
  `type` varchar(100) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `luotxem` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `table_album_list`
--

CREATE TABLE IF NOT EXISTS `table_album_list` (
`id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `name_vi` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `quangcao` varchar(255) NOT NULL,
  `quangcao_thumb` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(225) NOT NULL,
  `description` varchar(225) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_album_list`
--

INSERT INTO `table_album_list` (`id`, `type`, `ten_vi`, `ten_en`, `name_vi`, `name_en`, `tenkhongdau`, `quangcao`, `quangcao_thumb`, `links`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(7, 'album', 'Make-up', '', '', '', 'makeup', '', '', '', '', '', '', 'canhdepthiennhientrongnhungkhurungbian15-2795.jpg', 'canhdepthiennhientrongnhungkhurungbian15-2795_222x150.jpg', 1, 1, 1448243523, 1453281411),
(8, 'album', 'Wedding Planner', '', '', '', 'wedding-planner', '', '', '', '', '', '', 'hinhnenthiennhien14-2430.jpg', 'hinhnenthiennhien14-2430_222x150.jpg', 1, 1, 1448243536, 1453281402),
(9, 'album', 'Phóng sự cưới  ', '', '', '', 'phong-su-cuoi', '', '', '', '', '', '', '55276211242-2251.jpg', '55276211242-2251_222x150.jpg', 1, 1, 1448243551, 1453281391),
(10, 'album', 'Áo cưới', '', '', '', 'ao-cuoi', '', '', '', '', '', '', 'food-5706.jpg', 'food-5706_222x150.jpg', 1, 1, 1448243563, 1453281383),
(11, 'album', ' Pre-Wedding', '', '', '', 'prewedding', '', '', '', '', '', '', '7043133187929325a172ff8b-3160.jpg', '7043133187929325a172ff8b-3160_222x150.jpg', 1, 1, 1448243574, 1453281373),
(13, 'album_list', 'Áo cưới 1', '', '', '', 'ao-cuoi-1', '', '', '', 'ẻ', 'ể', 'ử', '', '', 1, 1, 1458719067, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_album_photo`
--

CREATE TABLE IF NOT EXISTS `table_album_photo` (
`id` int(10) unsigned NOT NULL,
  `id_album` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` varchar(1024) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_album_photo`
--

INSERT INTO `table_album_photo` (`id`, `id_album`, `type`, `photo`, `thumb`, `ten`, `mota`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(16, 1, 'album', '4e7a10d27464ff09dyxemy2-5522.jpg', '4e7a10d27464ff09dyxemy2-5522_408x294.525.jpg', '', '', 1, 1, 0, 0),
(17, 1, 'album', '8-6314.jpg', '8-6314_408x306.jpg', '', '', 2, 1, 0, 0),
(95, 4, 'album', 'hinh-19-7333.jpg', 'hinh-19-7333_375x250.jpg', '', '', 0, 1, 0, 0),
(96, 4, 'album', 'hinh-20-5618.jpg', 'hinh-20-5618_375x244.09871244635.jpg', '', '', 0, 1, 0, 0),
(94, 4, 'album', 'hinh-18-1969.jpg', 'hinh-18-1969_375x240.jpg', '', '', 0, 1, 0, 0),
(92, 4, 'album', 'hinh-15-778.jpg', 'hinh-15-778_375x249.75.jpg', '', '', 0, 1, 0, 0),
(93, 4, 'album', 'hinh-16-3804.jpg', 'hinh-16-3804_375x251.97368421053.jpg', '', '', 0, 1, 0, 0),
(91, 4, 'album', 'hinh-14-1415.jpg', 'hinh-14-1415_375x212.16407355021.jpg', '', '', 0, 1, 0, 0),
(15, 1, 'album', '00168-6178.jpg', '00168-6178_408x229.5.jpg', '', '', 3, 1, 0, 0),
(78, 5, 'album', 'hinh-2-3666.jpg', 'hinh-2-3666_346.66666666667x260.jpg', '', '', 0, 1, 0, 0),
(79, 5, 'album', 'hinh-3-4124.jpg', 'hinh-3-4124_375x242.59478672986.jpg', '', '', 0, 1, 0, 0),
(80, 5, 'album', 'hinh1-1794.jpg', 'hinh1-1794_208x260.jpg', '', '', 0, 1, 0, 0),
(81, 5, 'album', 'hinh4-7504.jpg', 'hinh4-7504_325x260.jpg', '', '', 0, 1, 0, 0),
(82, 5, 'album', 'hinh5-6043.jpg', 'hinh5-6043_346.66666666667x260.jpg', '', '', 0, 1, 0, 0),
(83, 5, 'album', 'hinh6-8709.jpg', 'hinh6-8709_281.20388349515x260.jpg', '', '', 0, 1, 0, 0),
(84, 5, 'album', 'hinh7-4872.jpg', 'hinh7-4872_354.94880546075x260.jpg', '', '', 0, 1, 0, 0),
(85, 5, 'album', 'hinh8-6027.jpg', 'hinh8-6027_260.46511627907x260.jpg', '', '', 0, 1, 0, 0),
(86, 5, 'album', 'hinh9-2077.jpg', 'hinh9-2077_281.20388349515x260.jpg', '', '', 0, 1, 0, 0),
(87, 5, 'album', 'hinh10-8226.jpg', 'hinh10-8226_325x260.jpg', '', '', 0, 1, 0, 0),
(124, 7, 'album', 'duan-2445.jpg', 'duan-2445_400x225.jpg', '', '', 0, 1, 0, 0),
(125, 7, 'album', 'duanbdsnghiduongcuavingroupthang620171-2491.jpg', 'duanbdsnghiduongcuavingroupthang620171-2491_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(98, 4, 'album', 'hinh-22-8703.jpg', 'hinh-22-8703_375x210.9375.jpg', '', '', 0, 1, 0, 0),
(99, 4, 'album', 'hinh-23-62.jpg', 'hinh-23-62_373.5632183908x260.jpg', '', '', 0, 1, 0, 0),
(100, 4, 'album', 'hinh-24-9003.jpg', 'hinh-24-9003_373.5632183908x260.jpg', '', '', 0, 1, 0, 0),
(101, 4, 'album', 'hinh-25-8202.jpg', 'hinh-25-8202_326.85714285714x260.jpg', '', '', 0, 1, 0, 0),
(102, 4, 'album', 'hinh-26-9211.jpg', 'hinh-26-9211_345.62607204117x260.jpg', '', '', 0, 1, 0, 0),
(103, 4, 'album', 'hinh-27-4714.jpg', 'hinh-27-4714_346.66666666667x260.jpg', '', '', 0, 1, 0, 0),
(104, 4, 'album', 'hinh-28-5127.jpg', 'hinh-28-5127_354.04255319149x260.jpg', '', '', 0, 1, 0, 0),
(105, 4, 'album', 'hinh-29-9408.jpg', 'hinh-29-9408_356.57142857143x260.jpg', '', '', 0, 1, 0, 0),
(106, 4, 'album', 'hinh-30-5147.jpg', 'hinh-30-5147_375x210.9375.jpg', '', '', 0, 1, 0, 0),
(107, 4, 'album', 'hinh-31-9137.jpg', 'hinh-31-9137_241.97573656846x260.jpg', '', '', 0, 1, 0, 0),
(108, 4, 'album', 'hinh-33-6879.jpg', 'hinh-33-6879_373.7843551797x260.jpg', '', '', 0, 1, 0, 0),
(109, 4, 'album', 'hinh-34-5213.jpg', 'hinh-34-5213_346.66666666667x260.jpg', '', '', 0, 1, 0, 0),
(126, 7, 'album', 'duanbdsnghiduongcuavingroupthang620172-5413.jpg', 'duanbdsnghiduongcuavingroupthang620172-5413_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(127, 7, 'album', 'duanbdsnghiduongcuavingroupthang620173-2846.jpg', 'duanbdsnghiduongcuavingroupthang620173-2846_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(128, 7, 'album', 'duanbdsnghiduongcuavingroupthang620174-9507.jpg', 'duanbdsnghiduongcuavingroupthang620174-9507_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(129, 7, 'album', 'duanbdsnghiduongcuavingroupthang620176-8640.jpg', 'duanbdsnghiduongcuavingroupthang620176-8640_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(130, 6, 'album', 'duanbdsnghiduongcuavingroupthang620174-5785.jpg', 'duanbdsnghiduongcuavingroupthang620174-5785_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(131, 6, 'album', 'duanbdsnghiduongcuavingroupthang620179-60.jpg', 'duanbdsnghiduongcuavingroupthang620179-60_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(132, 6, 'album', 'duanbdsnghiduongcuavingroupthang6201710-860.jpg', 'duanbdsnghiduongcuavingroupthang6201710-860_400x226.934097421.jpg', '', '', 0, 1, 0, 0),
(133, 6, 'album', 'duanbdsnghiduongcuavingroupthang6201711-4269.jpg', 'duanbdsnghiduongcuavingroupthang6201711-4269_400x226.934097421.jpg', '', '', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_baiviet`
--

CREATE TABLE IF NOT EXISTS `table_baiviet` (
`id` int(10) unsigned NOT NULL,
  `id_cat` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `id_sub` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `noibat` int(11) NOT NULL,
  `banchay` int(11) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `masp` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `khuyenmai_vi` text NOT NULL,
  `khuyenmai_en` text NOT NULL,
  `thongtin_vi` text NOT NULL,
  `thongtin_en` text NOT NULL,
  `baohanh_vi` varchar(255) NOT NULL,
  `baohanh_en` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `des_char` int(11) NOT NULL,
  `is_noindex` int(11) NOT NULL,
  `giaban` int(11) NOT NULL,
  `giacu` int(11) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `name_vi` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `luotxem` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_baiviet`
--

INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(1, 2, 2, 4, 0, 'baiviet', 1, 1, 'clqzek201402x464-7928.png', 'clqzek201402x464-7928_173.275862069x200.png', 'Vòng đeo tay bằng cao su', 'MA_0094', 'vong-deo-tay-bang-cao-su', '', '', '', '', '', '', 'Vòng đeo tay bằng cao su', 'Vòng đeo tay bằng cao su', 'Vòng đeo tay bằng cao su', 0, 0, 400000, 500000, 'Nga công bố video cho thấy máy bay nước này không kích sở chỉ huy, kho xăng dầu và công sự của Nhà nước Hồi giáo (IS) ở Syria', '<p class="Normal">Máy bay Nga sáng qua thực hiện 22 lần xuất kích, phá hủy 27 cơ sở IS ở Syria, <em>Sputnik</em> dẫn lời phát ngôn viên Bộ Ngoại giao Nga Igor Konashenkov, nói trong một cuộc họp báo ở Moscow.</p>\r\n\r\n<p class="Normal">Ông cho biết cụ thể rằng máy bay Nga tiến hành các đợt không kích vào 11 trại huấn luyện IS ở tỉnh Hama và Raqqa. Ngoài ra, máy bay Su-25 và Su-34 tấn công 8 địa điểm của phiến quân ở tỉnh Homs. M<span>áy bay Nga đã sử dụng bom phá bê tông để phá hủy công sự ngầm của IS tại tây bắc Syria.</span></p>\r\n\r\n<p class="Normal"><span>Đoạn video cho thấy các cuộc không kích của Nga nhắm vào một sở chỉ huy IS và công sự gần làng Tamana ở Hama, ông Konashenkov cho biết.</span></p>\r\n\r\n<div style="text-align:center;">\r\n<div class="embed-container"> </div>\r\n</div>\r\n\r\n<p class="Normal">Nga bắt đầu chiến dịch không kích tại Syria từ ngày 30/9 theo đề nghị từ Tổng thống Syria Bashar al-Assad. Moscow tuyên bố nhắm vào IS nhưng Washington cùng đồng minh lo ngại Nga can thiệp quân sự để củng cố chính quyền al-Assad.</p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption" style="width: 100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="may-bay-nga-pha-huy-27-co-so-is-tai-syria" data-natural-width="500" data-pwidth="470.4" data-width="500" src="http://m.f29.img.vnecdn.net/2015/10/09/syria-3-5-13-2-8196-1444347740.jpg" style="width: 100%;" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p class="Image">Vị trí các tỉnh ở Syria. Đồ họa: <em>Stratfor</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', '', '', 1, 1, 1444355781, 1446520051, 0),
(118, 0, 34, 0, 0, 'duan', 1, 0, 'congtrinh1-9961.png', 'congtrinh1-9961_585x475.png', 'Công trình lắp đặt tủ điện', '', 'cong-trinh-lap-dat-tu-dien', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Du an</p>\r\n', '', '', '', '', '', 1, 1, 1494469737, 1563093702, 13),
(4, 2, 2, 4, 0, 'baiviet', 1, 0, 'clqzek201402x464-3231.png', 'clqzek201402x464-3231_173.275862069x200.png', 'Vòng đeo tay bằng cao su', 'MA_0094', 'vong-deo-tay-bang-cao-su', '', '', '', '', '', '', '', '', '', 0, 0, 450000, 640000, 'Thương hiệu máy đếm tiền hiện đại và dể sử dụng nhất', '', '', '', '', '', '', 1, 1, 1444795444, 1446520044, 0),
(5, 2, 2, 4, 0, 'baiviet', 1, 0, 'clq749k07402x464-2236.png', 'clq749k07402x464-2236_173.275862069x200.png', 'Vải chùi siden', 'MA_0094', 'vai-chui-siden', '', '', '', '', '', '', '', '', '', 0, 0, 450000, 550000, 'Thương hiệu máy đếm tiền hiện đại và dể sử dụng nhất', '', '', '', '', '', '', 1, 1, 1444795467, 1446520035, 0),
(6, 4, 5, 0, 0, 'baiviet', 1, 0, 'clq6lkh402x464-8234.png', 'clq6lkh402x464-8234_173.275862069x200.png', 'Bao bì , găn tay', 'MA_0094', 'bao-bi-gan-tay', '', '', '', '', '', '', '', '', '', 0, 0, 1600000, 2000000, 'Thương hiệu máy đếm tiền hiện đại và dể sử dụng nhất', '', '', '', '', '', '', 1, 1, 1444795489, 1446520027, 0),
(7, 4, 5, 6, 0, 'baiviet', 1, 0, 'clq749k07402x464-2410.png', 'clq749k07402x464-2410_173.275862069x200.png', 'Máy đêm tiền Xiudun 4688 New', 'MA_0094', 'may-dem-tien-xiudun-4688-new', 'Tặng thêm 01 năm bảo hành và 01 lần vệ sinh miễn phí (trong vòng 1 năm kể từ ngày mua hàng) tại BigMark.com.vn|Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)', '', '***Đặc biệt có chế độ tư động phát hiện và sửa lỗi rất dẽ dàng và thuận tiện cho người sử dụng.', '', 'Bảo Hành 12 Tháng bảo trì vĩnh viễn.', '', '', '', '', 0, 0, 200000, 300000, 'Máy đếm tiềnhiện đạ nhất thị trường tự động phát hiện tiền giả phân loại tiền lẫn loại có chế độ tự động sửa lỗi ,mẫu mã đẹp sang trọng chuyên dùng trong ngân hàng', '<p>Chức năng<br />\r\n- Máy đếm tiền cao cấp, có mức độ kiểm giả Polymer chính xác nhất trên thị trường Việt Nam hiện nay.<br />\r\n- Máy đếm tiền chuyên dùng trong ngân hàng, kho bạc và các tổ chức tín dụng – đếm số tiền lớn từ 800 triệu đến trên vài tỷ trong ngày.<br />\r\n- Có chức năng đếm tổng tiền<br />\r\n- Có chức năng chia mẻ.<br />\r\n- Có 3 mắt màu 32 LED để kiểm tiền siêu giả<br />\r\n- Màn hình LED như màn hình tivi<br />\r\n- Phần mềm mới nhất 2015<br />\r\n- Tự động xóa và có chức năng cộng dồn.<br />\r\n- Hoàn toàn tự động nhận biết mệnh giá Polymer. Kiểm tra được tiền lẩn loại.<br />\r\n- Có chức năng đếm ngoại tệ.<br />\r\n- Có chức năng chia mẻ và tổng tiền chính xác nhất<br />\r\n- Có hệ thống hút bụi.<br />\r\n- Sự dụng 6 cặp mắt hồng ngoại để kiểm tra hình chìm.<br />\r\n- Có 3 mắt màu để kiểm tiền siêu giả.<br />\r\n- Tự động kiểm tra tình trạng máy khi bật nguồn.<br />\r\n- Có cổng RS232 để Nâng Cấp khi có chương trình mới.<br />\r\n- Màn hình hiển thị 6 số mặt trước, 3 số lớn 3 số nhỏ. Hiển thị 0 – 9999.<br />\r\n- Tốc độ máy : 6 - 8 giây/100 tờ tiền.<br />\r\n- Điện áp: 220V – 50Hz ( 60Hz).<br />\r\n- Công Suất : 60W.<br />\r\n- Kích thước máy: 560 x 320 x 255 mm<br />\r\n- Trọng Lượng : 7kg.</p>\r\n\r\n<p>***Đặc biệt có chế độ tư động phát hiện và sửa lỗi rất dẽ dàng và thuận tiện cho người sử dụng.<br />\r\nXuất Xư : China.<br />\r\nBảo Hành 12 Tháng bảo trì vĩnh viễn</p>\r\n\r\n<p>Sản phẩm thuộc thương hiệu Xiudun nỗi tiếng nhất thế giới về công nghệ sản xuất máy đếm tiền.<br />\r\nThiết kế sang trọng có băng tải khay đựng tiền rộng khi máy hoạt động rải tiền trên băng tải tạo điều kiện quan sát tiền rỏ hơn, mẫu mã đẹp chuyên dùng trong các ngân hàng phù hợp cho sử dụng tại văn phòng công ty có không gian rộng.<br />\r\n </p>\r\n', '', '', '', '', '', 1, 1, 1444795510, 1446519874, 0),
(9, 3, 5, 0, 0, 'baiviet', 1, 0, 'clq749k07402x464-4435.png', 'clq749k07402x464-4435_173.275862069x200.png', 'Dưới 500k', 'MA_0094', 'duoi-500k', 'Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)', '', 'Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)', '', '12 Tháng', '', '', '', '', 0, 0, 1500000, 2000000, 'Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)', '<p>Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)</p>\r\n', '', '', '', '', '', 1, 1, 1446521313, 1446521622, 0),
(10, 5, 5, 0, 0, 'baiviet', 1, 0, 'clq6lkh402x464-3516.png', 'clq6lkh402x464-3516_173.275862069x200.png', 'Võng xếp 02', 'MA_0094', 'vong-xep-02', 'Tặng thêm 01 năm bảo hành và 01 lần vệ sinh miễn phí (trong vòng 1 năm kể từ ngày mua hàng) tại BigMark.com.vn', '', 'Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)', '', '12 Tháng', '', '', '', '', 0, 0, 100000, 2000000, 'Khách hàng sẽ được miễn phí 2 mét ống đồng (nếu không chọn khuyến mãi vòng quay)( Kết thúc: 15/06/2015)', '', '', '', '', '', '', 1, 1, 1446521338, 1446521613, 0),
(11, 4, 5, 6, 0, 'baiviet', 1, 0, 'thuysi-1443.jpg', 'thuysi-1443_260x195.jpg', 'Hội thảo: Du học Thụy Sĩ - Đảm bảo thực tập hưởng lương cao ', 'MA_0094', 'hoi-thao-du-hoc-thuy-si-dam-bao-thuc-tap-huong-luong-cao', '', '', '', '', '12 Tháng', '', 'Sinh viên và quý phụ huynh có cơ hội nhận những món quà xinh xắn', 'Sinh viên và quý phụ huynh có cơ hội nhận những món quà xinh xắn', 'Khi đến với Hội thảo, Sinh viên và quý phụ huynh có cơ hội nhận những món quà xinh xắn, hấp dẫn; được tư vấn miễn phí theo nhu cầu. Ngoài ra, những sinh viên đủ điều kiện Visa du học sẽ được miến phí Visa và được nhận học bổng 2000CHF.', 0, 0, 1500000, 2000000, 'Khi đến với Hội thảo, Sinh viên và quý phụ huynh có cơ hội nhận những món quà xinh xắn, hấp dẫn; được tư vấn miễn phí theo nhu cầu. Ngoài ra, những sinh viên đủ điều kiện Visa du học sẽ được miến phí Visa và được nhận học bổng 2000CHF.', '<h2 style="text-align: justify;">1. Điều gì khiến chương trình đào tạo ngành <a href="http://megastudy.edu.vn/du-hoc-thuy-si/nganh-du-lich-khach-san-ra-truong-la-co-viec-lam-a491.html">Quản trị Khách sạn – Du lịch</a> tại Thụy Sĩ lại hấp dẫn sinh viên như vậy?</h2>\r\n\r\n<p style="text-align: justify;">Thụy Sĩ – Nền văn hóa Châu Âu thu nhỏ và nền giáo dục hiện đại</p>\r\n\r\n<p style="text-align: justify;">Nền giáo dục của Thụy Sĩ: Chính phủ Thụy Sĩ dành rất nhiều ưu ái cho giáo dục và coi đó là một trong những quốc sách hàng đầu để thúc đẩy nền kinh tế phát triển. Thụy Sĩ cũng dành một phần lớn ngân sách để trao học bổng và tạo điều kiện cho những sinh viên khi du học tại nước này</p>\r\n\r\n<p style="text-align: justify;">Sự chuyên nghiệp: Từ trang phục, cách đi đứng, nói năng của các sinh viên học tại <a href="http://megastudy.edu.vn/du-hoc-thuy-si-n11.html">Thụy Sĩ</a> đều toát lên sự chuyên nghiệp và đẳng cấp. Điều đó cũng dễ lý giải khi sinh viên được học và thực tập tại một đất nước văn minh và môi trường Châu Âu. Sinh viên được học những kỹ năng cần có của nhà quản lý trong lĩnh vực Du lịch, Ẩm thực, Nhà hàng khách sạn. Những kỹ năng này đều sát với thực tế và sẵn sàng ứng dụng vào thực tế công việc.</p>\r\n\r\n<p style="text-align: justify;">Sau khi tốt nghiệp, sinh viên dễ dàng làm tốt công việc ở chuyên ngành mình đã học mà không bị bỡ ngỡ, thiếu kỹ năng như tình trạng và sinh viên Việt Nam vẫn thường gặp phải.</p>\r\n\r\n<p style="text-align: justify;">Quản trị Kinh doanh Du lịch-Khách sạn là thế mạnh của nền giáo dục Thụy Sĩ:  Hầu hết các khách sạn lớn trên thế giờ đều được quản lý và điều hành bởi những nhà quản lý tốt nghiệp ở Thụy Sĩ. Thế mạnh này chính là sự kết hợp linh hoạt giữa lý thuyết, thực hành và các kỳ thực tập tại các nhà hàng, khách sạn lớn cùng trang thiết bị, giáo trình và phương pháp giảng dạy tiên tiến, hiện đại. Theo thông lệ, hàng năm sinh viên chỉ học tập tại trường từ 5 đến 6 tháng, thời gian còn lại sẽ đi thực tập và đặc biệt sinh viên được hưởng lương khoảng 10.500-11.000 USD trong các kỳ thực tập này. Điều này cho phép sinh viên làm quen với môi trường công việc và tích luỹ kinh nghiệm, chính vì thế mà rất nhiều sinh viên được các công ty, nhà hàng, khách sạn nổi tiếng nhận làm việc ngay khi chưa tốt nghiệp đại học. Điều đó mở ra cho sinh viên một tương lai có thể làm việc tại các nước Mỹ, Úc sau khi ra trường. Vào năm học cuối cùng, một số các trường có các khoá học kết hợp với các nước phát triển khác cấp cả 2 bằng: bằng của Thụy Sĩ và bằng của Anh, Mỹ…</p>\r\n\r\n<p style="text-align: justify;"><img alt="" src="http://megastudy.edu.vn/upload/tinymce/441.jpg" style="display: block; margin-left: auto; margin-right: auto;" /></p>\r\n\r\n<p style="text-align: justify;">Điều kiện học tập: Sinh viên cũng được học tập trong một môi trường tiên tiến, tiện nghi hiện đại nhất. Sinh viên được cấp bằng quốc tế Quản lý và kinh doanh Khách sạn ngay sau khi ra trường.</p>\r\n\r\n<p style="text-align: justify;">- Đặc biệt trong thời gian học đại học, sinh viên được tham gia thực tập ngay tại những khách sạn của trường. Thời gian thực tập là 6 tháng/năm, sinh viên sẽ được trả lương, sau khi trừ tiền ăn ở, sinh hoạt, sinh viên có thể tiết kiệm được 1000-1400 USD/tháng.</p>\r\n\r\n<p style="text-align: justify;">Chi Phí: Chương trình Đại Học: 18.000 – 24.000 CHF/ năm</p>\r\n\r\n<p style="text-align: justify;">- Chương trình Cao học: 20.000-25.000 CHF/năm</p>\r\n\r\n<p style="text-align: justify;">- Chi phí khác: 3.000 CHF/năm (đồng phục, bảo hiểm sức khỏe, tài liệu học, thẻ sinh viên, sinh hoạt ngoại khóa, phí an ninh…)</p>\r\n\r\n<p style="text-align: justify;">Các trường Quản trị du lịch – khách sạn Thụy Sĩ luôn cố gắng cho sinh viên có thể áp dụng nhanh nhất trong công việc, thực tập là kì bắt buộc tại các trường. Tại nơi thực tập các bạn sinh viên được trải qua các công việc khác nhau của mỗi vị trí, và được xây dựng lộ trình thăng tiến khi thực tập.</p>\r\n\r\n<p style="text-align: justify;">Lương thực tập trung bình hàng tháng là: 2.500 CHF/ tháng</p>\r\n\r\n<p style="text-align: justify;">Ngoài ra theo quy định của chính phủ Thụy Sĩ, sinh viên được phép làm thêm 15h/tuần, lương trung bình 20–25 CHF/giờ. Như vậy sinh viên hoàn toàn có thể tự chủ chi phí của mình khi du học tại Thụy Sĩ.</p>\r\n\r\n<h2 style="text-align: justify;">2. Các trường chất lượng tại Thụy Sĩ</h2>\r\n\r\n<p style="text-align: justify;">Thụy Sĩ là cái nôi của những ngôi trường chất lượng nhất đào tạo về chuyên ngành Quản trị Du lịch-Khách sạn. Sau đây là một số trường Đại Học nổi bật để sinh viên và phụ huynh có thể tham khảo:</p>\r\n\r\n<p style="text-align: justify;">• <a href="http://megastudy.edu.vn/du-hoc-thuy-si/swiss-imh-co-hoi-hoc-tap-voi-chi-phi-thap-nhat-tai-thuy-sy-a596.html">Trường Swiss IH&H</a></p>\r\n\r\n<p style="text-align: justify;">• <a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-truong-shml-a429.html"><span>Trường </span>SHML</a></p>\r\n\r\n<p style="text-align: justify;">• <a href="http://megastudy.edu.vn/du-hoc-thuy-si/bhms-top-30-truong-quan-tri-du-lich-khach-san-tot-nhat-the-gioi-a481.html">Trường BHMS</a></p>\r\n\r\n<p style="text-align: justify;">• <a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-truong-shms-a433.html">Trường SHMS</a></p>\r\n\r\n<p style="text-align: justify;"><span>• <a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-nganh-quan-tri-khach-san-tai-ihtti-a432.html">Trường IHTTI</a></span></p>\r\n\r\n<p style="text-align: justify;"><span><span>• <a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-dai-hoc-neuchatel-a149.html">Đại học Neuchatel</a></span></span></p>\r\n\r\n<p style="text-align: justify;"><span><span><span>•<span> </span><a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-dai-hoc-european-a416.html">Đại học European</a></span></span></span></p>\r\n\r\n<p style="text-align: justify;"><span><span><span><span>•</span><span> </span><a href="http://megastudy.edu.vn/du-hoc-thuy-si/hien-thuc-hoa-uoc-mo-nha-quan-ly-du-lich-khach-san-voi-hoc-bong-3000-chf-tu-htmi-a250.html">Trường HTMI</a></span></span></span></p>\r\n\r\n<p style="text-align: justify;">Ngoài ra, khi đến với Hội thảo: <strong><span style="font-size: small; font-family: verdana, geneva;">DU HỌC THỤY SĨ: VỪA HỌC VỪA LÀM-THỰC TẬP HƯỞNG LƯƠNG CAO, </span></strong><span style="font-family: verdana, geneva;">phụ huynh và học sinh sẽ được tư vấn thêm rất nhiều trường Đại học ở Thụy Sĩ nổi tiếng với đào tạo ngành Quản trị Du lịch-Khách sạn như:<strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-truong-shml-a429.html"> Trường Đại học SHML</a></strong>, <strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-nganh-quan-tri-khach-san-tai-ihtti-a432.html">Trường Đại học IHTTI</a></strong>, <strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/bhms-top-30-truong-quan-tri-du-lich-khach-san-tot-nhat-the-gioi-a481.html">Trường Đại học BHMS</a></strong>, <strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-dai-hoc-european-a416.html">Trường Đại học European</a></strong>, <strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/du-hoc-thuy-si-dai-hoc-neuchatel-a149.html">Trường Đại học Neuchatel</a></strong>, <strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/nganh-du-lich-khach-san-ra-truong-la-co-viec-lam-a491.html">Đại học HTMi</a></strong>...và rất nhiều ngôi trường Thụy Sĩ đang thu hút sinh viên trên toàn Thế giới.</span></p>\r\n\r\n<p style="text-align: justify;">Để tìm hiểu rõ hơn về  Thụy Sĩ, các trường đào tạo ngành <strong><a href="http://megastudy.edu.vn/du-hoc-thuy-si/swiss-imh-co-hoi-hoc-tap-voi-chi-phi-thap-nhat-tai-thuy-sy-a596.html">Quản trị Du lịch – Khách sạn</a></strong>, cơ hội làm việc, thực tập hưởng lương hấp dẫn, Megastudy xin trân trọng kính mời Quý phụ huynh, các em học sinh tham dự hội thảo:DU HỌC THỤY SĨ: VỪA HỌC VỪA LÀM-THỰC TẬP HƯỞNG LƯƠNG CAO</p>\r\n\r\n<p style="text-align: justify;"><span>Tại Hội thảo, Quý phụ huynh và các em học sinh đăng ký du học Thụy Sĩ được tặng:</span><br />\r\n<span>✔ Phí visa du học Thụy Sĩ, vé máy bay du học</span><br />\r\n<span>✔ Miễn 100% phí dịch vụ</span><br />\r\n<span>✔ Hướng dẫn chọn trường học phù hợp với khả năng tài chính</span><br />\r\n<span>✔ Hướng dẫn luyện thi và hỗ trợ phí thi IELTS</span><br />\r\n<span>✔ Học bổng đến 2.000 CHF </span></p>\r\n', '', '', '', '', '', 1, 1, 1446521368, 1447641426, 0),
(12, 0, 0, 0, 0, 'baiviet', 0, 0, 'contact-5746.png', 'contact-5746_221.78217821782x200.png', 'Xuyên hầm 800 m để cứu 2 công nhân mỏ mắc kẹt', '', 'xuyen-ham-800-m-de-cuu-2-cong-nhan-mo-mac-ket', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'rtyrtyrty', '<p>rtyrty</p>\r\n', '', '', '', '', '', 1, 1, 1447934395, 1449041001, 0),
(13, 0, 10, 0, 0, 'product', 0, 0, '810original-7561.jpg', '810original-7561_112.676056338x200.jpg', 'Chào Mừng đến với Yên Chi', '', 'chao-mung-den-voi-yen-chi', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'ggggggggggggggggggg', '', '', '', '', '', '', 1, 1, 1449888025, 0, 0),
(122, 0, 0, 0, 0, 'dieukhoan', 0, 0, '', '', 'Điều khoản thông tin', '', 'dieu-khoan-thong-tin', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Điều khoản thông tin</p>\r\n', '', '', '', '', '', 0, 1, 1506398907, 1509814487, 3),
(31, 0, 0, 0, 0, 'thongtin', 0, 0, '', '', 'Thông Tin Khuyến Mãi  ', '', 'thong-tin-khuyen-mai', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453783616, 1465972624, 0),
(141, 0, 0, 0, 0, 'tintuc', 1, 0, '099b8e43db5a3f04664b-301.jpg', '099b8e43db5a3f04664b-301_250x200.jpg', 'SỬA CHỮA MOTOR LONG THÀNH', '', 'sua-chua-motor-long-thanh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, ' Phương châm kinh doanh của chúng tôi là cung cấp những sản phẩm đảm bảo chất lượng và an toàn, hướng dẫn cho khách hàng cách sử dụng sản phẩm một cách hiệu quả nhất.\r\n\r\n     Nếu Quý công ty, cá nhân có nhu cầu hoặc quan tâm đến sản phẩm cụ thể nào xin vui lòng gửi yêu cầu cho chúng tôi theo địa chỉ sau, chúng tôi sẽ tư vấn, gửi tài liệu và báo giá tới Quý công ty và các bạn sớm nhất.\r\n\r\nTrân trọng!', '<p><img alt="" height="960" src="http://suachuamotorlongthanh.com/huong/noithattt/upload/images/b63e16f243eba7b5fefa.jpg" width="720" /></p>\r\n', '', '', '', '', '', 1, 1, 1516119909, 1563093180, 36),
(142, 0, 0, 0, 0, 'tintuc', 1, 0, 'a0f95cef09f6eda8b4e7-2684.jpg', 'a0f95cef09f6eda8b4e7-2684_250x200.jpg', 'Sửa chữa - bảo trì điện cơ Long Thành', '', 'sua-chua-bao-tri-dien-co-long-thanh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Chúng tôi nhận sửa chữa, bảo trì điện cơ Long Thành ', '<p>Sửa chữa, bảo trì máy bơm công nghiệp</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm chìm</p>\r\n\r\n<p>Sửa chữa, bảo trì máy moteur 1 pha, 3 pha</p>\r\n\r\n<p>Sửa chữa, bảo trì máy moteur giảm tốc</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm hơi</p>\r\n\r\n<p>Sửa chữa, bảo trì quạt công nghiệp</p>\r\n\r\n<p>Sửa chữa, bảo trì máy phát điện</p>\r\n\r\n<p>Sửa chữa, bảo trì máy nén lạnh</p>\r\n\r\n<p>Sửa chữa, bảo trì nước thải</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm cứu hoả PCCC</p>\r\n\r\n<p>Sửa chữa, bảo trì nước dân dụng</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm hút bùn | Bơm bùn</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm hút sỏi cát</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm tăng áp / Bơm cao tầng</p>\r\n\r\n<p>Sửa chữa, bảo trì máy nhiều tầng cánh / Bơm đa tầng</p>\r\n\r\n<p>Sửa chữa, bảo trì máy bơm trục đứng</p>\r\n\r\n<p>Sửa chữa, bảo trì bơm nước thải đặt chìm</p>\r\n', '', '', '', '', '', 1, 1, 1516119929, 1563093293, 18),
(143, 0, 0, 0, 0, 'tintuc', 1, 0, 'b15a1c9d4984addaf495-8236.jpg', 'b15a1c9d4984addaf495-8236_250x200.jpg', 'Lắp đặt máy bơm công nghiệp Long Thành', '', 'lap-dat-may-bom-cong-nghiep-long-thanh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Điện cơ Thành Sơn Nhận lắp đặt máy bơm công nghiệp', '<p><img alt="" height="1200" src="http://suachuamotorlongthanh.com/huong/noithattt/upload/images/facc26d273cb9795ceda.jpg" width="900" /></p>\r\n', '', '', '', '', '', 1, 1, 1516119941, 1563093363, 17),
(146, 0, 0, 0, 0, 'blog', 0, 0, '1-1211.jpg', '1-1211_250x200.jpg', 'blog1', '', 'blog1', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'blog1', '<p>blog1</p>\r\n', '', '', '', '', '', 1, 1, 1516379707, 0, 1),
(147, 0, 0, 0, 0, 'tintuc', 1, 0, 'anhgt5001-790.png', 'anhgt5001-790_250x200.png', 'Mua bán máy bơm công nghiệp cũ', '', 'mua-ban-may-bom-cong-nghiep-cu', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Hiện nay thị trường mua máy bơm cũ sôi động hơn bao giờ hết. Loại máy ngoại nhập cũ được “tân trang” nhiều hàng kém chất lượng.  Người tiêu dùng thường quan tâm đến công suất máy (HP), ít khi quan tâm đến chức năng của đầu bơm… Do đang vào mùa xây dựng nên lượng người có nhu cầu mua máy bơm nước tăng cao. Khảo sát nhanh thị trường này cho thấy: Ngoài các loại máy bơm nước được nhập mới về, thị trường hiện có bán nhiều máy cũ mà dân trong nghề gọi là hàng “secondhand”, hàng “nghĩa địa” của Nhật, Đài Loan, Mỹ…', '<p><img alt="" height="720" src="http://suachuamotorlongthanh.com/huong/noithattt/upload/images/f8faaa1bff021b5c4213.jpg" width="960" /></p>\r\n', '', '', '', '', '', 1, 1, 1522940541, 1563093463, 31),
(120, 0, 0, 0, 0, 'chinhsach', 0, 0, '', '', 'Chính sách giao nhận hàng', '', 'chinh-sach-giao-nhan-hang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p><strong>Chính sách giao nhận hàng</strong></p>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px; text-align: justify;"><strong style="margin: 0px; padding: 0px; outline: none medium;">Nhằm mang đến cho quý khách hàng dịch vụ hoàn hảo nhất, Phukienvienthong.info sẽ hỗ trợ giao hàng tận nơi trên toàn quốc, đi tất cả các địa điểm trên cả nước khi quý khách hàng yêu cầu.</strong></div>\r\n\r\n<p><span style="color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;"> </span></p>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px; text-align: center;"><img alt="Chính sách giao hàng miễn phí toàn quốc" src="http://vuhoangtelecom.vn/Upload/images/Thong%20tin%20Vuhoangtelecom/chinh-sach-giao-hang-mien-phi-toan-quoc.JPG" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 500px; height: 334px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;"> A - GIAO HÀNG MIỄN PHÍ : Tất cả các đơn hàng tại TP.HCM</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n+ Giao hàng tận nơi miễn phí tại các quận thuộc nội thành bán kính đến 10km tính từ địa điển của <strong style="color: rgb(0, 0, 0); font-family: Arial; font-size: 12px; text-align: justify; margin: 0px; padding: 0px; outline: none medium;">Phukienvienthong.info</strong> với đơn hàng từ 2 triệu đến dưới 20 triệu. Miễn phí tới 15 km với đơn hàng từ 20 triệu đến dưới 50 triệu. Đơn hàng trên 50 triệu miễn phí tới 20km.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n+ Lưu ý: Với đơn hàng dưới 2 triệu hoặc hàng bán trong chương trình khuyến mại, chúng tôi không hỗ trợ phí giao hàng. Vui lòng cộng thêm tiền vận chuyển như sau: <strong style="margin: 0px; padding: 0px; outline: none medium;">3km đầu = 20.000đ. Và 1 km tiếp theo cộng thêm 5.000đ (Mong quý khách thông cảm)</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">B - GIAO HÀNG CÓ PHÍ :</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n+ Giao hàng thông qua dịch vụ chuyển phát nhanh. Thời gian giao hàng thực tế phụ thuộc vào địa điểm và lịch trình giao hàng của đơn vị cung cấp dịch vụ chuyển phát, nhưng thông thường trong vòng 24h đến 48h từ khi nhận được thanh toán của Quý khách đối với <strong style="margin: 0px; padding: 0px; outline: none medium;">Dịch vụ chuyển NHANH-HỎA TỐC (Máy bay)</strong>. Và từ 2 ngày - 7 ngày đối với <strong style="margin: 0px; padding: 0px; outline: none medium;">dịch vụ chuyển THƯỜNG (Ôtô hoặc Tầu Hỏa)</strong>. Khuyến cáo Khách hàng đặt hàng sớm vận chuyển bằng Tầu hỏa vì giá rất thấp cho các tỉnh xa (Giá vào khoảng 2.000đ - 3.500đ / 1 kg )<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n+ Giao qua Chành xe (Xe khách): Từ Hà Nội và Tp.HCM đi các tỉnh theo tuyến xe chạy, giao ngay trong vòng 24h kể từ khi nhận được thanh toán của quý khách hàng.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Cam kết thời gian:</strong> Với đơn hàng đặt buổi sáng từ 8h00 đến 12h00 trưa sẽ giao ngay trong buổi sáng hoặc buổi chiều. Đơn hàng từ 13h00 đến 16h00 sẽ thực hiện giao ngay buổi chiều hoặc sáng hôm sau. Sau 16h00 có thể đơn hàng sẽ được giao trong ngày hôm sau. Mong quý khách thông cảm !!!<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Quý khách nên đặt hàng sớm để chúng tôi có thể phục vụ một cách tốt nhất !</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nMọi thắc mắc hướng dẫn dịch vụ, quý khách vui lòng liên hệ số hotline <strong style="margin: 0px; padding: 0px; outline: none medium;">0916 67 99 55 (CSKH)</strong> hoặc gửi thông tin vào email <strong style="margin: 0px; padding: 0px; outline: none medium; line-height: 20.8px;"><a href="http://cskh@vuhoangtelecom.vn/" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">cskh@vuhoangtelecom.vn</span></a></strong> hoặc liên lạc theo các địa chỉ bên dưới:</div>\r\n', '', '', '', '', '', 1, 1, 1506398859, 1509424172, 4),
(32, 0, 0, 0, 0, 'thongtin', 0, 0, '', '', 'Hỗ Trợ 24/7', '', 'ho-tro-247', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453783627, 1465972608, 0),
(33, 0, 0, 0, 0, 'thongtin', 0, 0, '', '', 'Chính Sách Đổi Trả Hàng', '', 'chinh-sach-doi-tra-hang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;"><em>Hôm nay, ngày 30 tháng 11 năm 2015, Tổng công ty Điện lực TP.HCM (EVN HCMC) gửi đến các cơ quan báo chí thông tin về chương trình triển khai các hoạt động “Tri ân khách hàng” trong tháng 12 như sau: </em></span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;"><strong>1. Đối tượng chương trình</strong>:</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">    - Tất cả các khách hàng đang sử dụng điện do Tổng công ty cung cấp: doanh nghiệp, hộ sản xuất kinh doanh, hộ tiêu dùng cá thể.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">    - Các đối tác đang là nhà cung cấp trang thiết bị điện, dịch vụ tư vấn, hỗ trợ  cho Tổng công ty.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">    - Các đối tác đầu tư, cho vay vốn các dự án của Tổng công ty.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">    - Các hộ đã nhường đất cho các công trình xây dựng điện của Tổng công ty.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;"><strong>2. Phạm vi và thời gian</strong>:</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">- Phạm vi triển khai trong toàn Tổng công ty gồm: 16 Công ty Điện lực, Công ty Công nghệ thông tin, Công ty Thí nghiệm điện lực, Công ty Lưới điện cao thế, Trung tâm Chăm sóc khách hàng, Trung tâm điều độ hệ thống điện, Ban Quản lý dự án lưới điện.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">- Thời gian: trong tháng 12/2015.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;"><strong>3. Nội dung triên khai thực hiện tháng “Tri ân khách hàng”:</strong></span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (1) Nâng cao độ tin cậy cung cấp điện, giảm thiểu thời gian mất điện khách hàng: Đẩy mạnh áp dụng sửa chữa điện nóng Live-line tăng hơn 20% so với bình quân 10 tháng đầu năm 2015; Giảm 20% thời gian mất điện kế hoạch so với bình quân 10 tháng đầu năm 2015;  Giảm thời gian xử lý phục hồi sự cố lưới điện không quá 75 phút (<em>quy định không quá 2 giờ</em>).</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (2) Duy trì, mở rộng các kênh lắng nghe để giải quyết nhanh nhất khiếu nại thắc mắc của khách hàng: 02 chương trình: Phát huy hiệu quả hoạt động của Tổ phản ứng nhanh của Tổng ty và các đơn vị trực thuộc. Tiếp cận để giải quyết khiếu nại thắc mắc của khách hàng trong vòng 12 giờ thay vì 24 giờ như bình thường.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (3) Tăng cường hiệu quả các kênh tiếp nhận và lắng nghe khách hàng như: website chăm sóc khách hàng, email chăm sóc khách hàng, tổng đài chăm sóc khách hàng 1900545454, Hội nghị khách hàng, Hội nghị ngành điện gắn bó với chính quyền địa phương lắng nghe ý kiến nhân dân để hoàn thiện và phát triển, khảo sát sự hài lòng khách hàng, …</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (4) Công tác chăm sóc khách hàng:</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">        - Nhắn tin chăm sóc khách hàng:</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            + Nhắn tin SMS chăm sóc khách hàng: thông báo mất điện theo kế hoạch, thông báo mất điện sự cố, thời gian đóng điện trở lại.</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            +  Gửi tin nhắn tri ân và chúc mừng năm mới cho 100% khách hàng có số điện thoại liên lạc nhận được tin nhắn đã cung cấp cho các Công ty Điện lực.</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">        - Tặng quà cho khách hàng:</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            + Tặng 01 phần quà và lịch 2016 của Tổng công ty cho những khách hàng có thời gian thanh toán điện tử qua ngân hàng liên tục từ năm 2013 đến nay và có lịch sử thanh toán tiền điện. Dự kiến khoảng 11.717 khách hàng.</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            + Gửi thiệp chúc năm mới, tặng 01 phần quà có giá trị và thư cảm ơn của Tổng công ty cho những khách hàng có nhượng đất cho các công trình xây dựng điện của Tổng công ty.</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            + Gửi thư cảm ơn, tặng quà và lịch cho các đơn vị đối tác đã hỗ trợ Tổng công ty trong thời gian qua.</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            + Gửi thiệp chúc Tết và tặng lịch cho Trưởng các khu phố đã hỗ trợ tuyên truyền tiết kiệm điện, an toàn điện và sử dụng điện đúng quy định.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (5) Tiếp tục triển khai chương trình “Nguồn sáng an toàn văn minh tiết kiệm vì an sinh xã hội” - Sửa chữa, thay mới đường dây, bóng đèn cho các hộ nghèo, hộ gia đình chính sách: thực hiện tối thiểu 500 hộ. Tổng công ty đã thực hiện được 5.793 hộ từ khi triển khai chương trình đến nay, trong đó 10 tháng đầu năm 2015 đã thực hiện 1.021 hộ.  </span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (6) Thực hiện nghiêm quy trình mới về cấp điện qua lưới trung áp nhằm nâng cao chỉ số tiếp cận điện năng: thực hiện các thủ tục của ngành điện trong vòng 8 ngày làm việc đối với công trình do khách hàng đầu tư và thực hiện trong vòng 23 ngày làm việc đối với công trình do ngành điện đầu tư.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (7) Tổng kết chương trình thi đua gia đình tiết kiệm điện giai đoạn 2013 – 2015:</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">- Các Công ty Điện lực tổ chức thực hiện trong tháng 12/2015 đối với cấp Quận/Huyện và Tổng công ty tổ chức tháng 01/2016 đối với cấp Thành phố.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">            (8) Tổ chức các sự kiện:</span></span></p>\r\n\r\n<p style="margin-left:27pt;"><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">  - Hội nghị khách hàng lớn, khách hàng quan trọng trên địa bàn TP.HCM.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">           - Hội nghị khách hàng là các doanh nghiệp nước ngoài là các doanh nghiệp Hàn Quốc, Châu Âu và Châu Mỹ.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">           - Sự kiện khánh thành đóng điện trạm SAMSUNG thuộc Khu Công nghệ cao TP.HCM.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">           - Khởi công công trình kéo điện ra ấp đảo Thiềng Liềng, thuộc xã Thạnh An, huyện Cần Giờ để cấp điện cho 200 hộ dân và nghề làm muối.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">           - Lễ ra quân triển khai chương trình “Nguồn sáng an toàn văn minh tiết kiệm vì an sinh xã hội” cho 200 hộ dân ở Huyện Nhà Bè.</span></span></p>\r\n\r\n<p><span style="font-size: 16px;"><span style="font-family: Tahoma, Geneva, sans-serif;">Trân trọng./.</span></span></p>\r\n', '', '', '', '', '', 1, 1, 1453783635, 1465972599, 0);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(148, 0, 0, 0, 0, 'hinhanhthucte', 0, 0, 'img5-6282.png', 'img5-6282_430x200.png', '“Chiếc SUV thực thụ” từ êm dịu đến cuồng phong. Maserati Levante – Chuyển mình trong nháy mắt.', '', 'chiec-suv-thuc-thu-tu-em-diu-den-cuong-phong-maserati-levante-chuyen-minh-trong-nhay-mat', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Thiết kế, tính độc đáo và hiệu suất vận hành vượt trội mang đậm chất thể thao là những tố chất chủ đạo ở Maserati Levante. Cùng hội tụ trong một chiếc xe thể thao đa dụng cho giới thượng lưu, Levante vừa có khả năng vận hành hiệu suất cao, tốc độ đầy uy lực trên đường on-road, trong khi lại có khả năng đi địa hình off-road không hề kém cạnh những chiếc SUV đầu bảng hiện nay.\r\n\r\n\r\n', '<table border="0" class="table table-hover" height="938" style="box-sizing: inherit; font-family: Roboto, sans-serif; border-spacing: 0px; border-collapse: collapse; background-color: rgb(255, 255, 255); margin: 0px 0px 1.1em; width: 729.6px; padding: 0px; max-width: 100%; empty-cells: show; font-size: 0.9em; color: rgb(102, 102, 102);" width="802">\r\n	<tbody style="box-sizing: inherit;">\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><strong style="box-sizing: inherit;"><span style="box-sizing: inherit; font-weight: 400;">THÔNG SỐ KỸ THUẬT</span></strong></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Động cơ</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">60° V 6 cylinders</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Dung tích</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">2.979 cm<span style="box-sizing: inherit; position: relative; font-size: 9.45px; line-height: 0; vertical-align: baseline; top: -0.5em;">3</span></span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Công suất cực đại</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">350 HP at 5.750 rpm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mô-men xoắn cực đại</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">500 Nm at 4.500-5000 rpm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Tốc độ tối đa</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">251 km/h</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Gia tốc từ 0-100 km/h</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">6 s</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Hộp số</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">8 cấp điều khiển điện tử</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><strong style="box-sizing: inherit;"><span style="box-sizing: inherit; font-weight: 400;">KÍCH THƯỚC VÀ TRỌNG LƯỢNG</span></strong></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">5.003 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều rộng (mở kính)</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">2.158 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều rộng (xếp kính)</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">1.968 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều cao</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">1.679 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài cơ sở</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">3.004 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều dài đầu xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">966 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài đuôi xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">1.033 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Bán kính vòng quay tối thiểu</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">11.7 m</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Dung tích khoang hành lý</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">580 l</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Trọng lượng xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">2.109 kg</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);" width="363"><strong style="box-sizing: inherit;"><span style="box-sizing: inherit; font-weight: 400;">MỨC TIÊU HAO NHIÊN LIỆU VÀ MỨC KHÍ THẢI</span></strong></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Dung tích bình xăng</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">80 l</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu hỗn hợp</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">10,7 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu nội thành</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">14,8 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu ngoại thành</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">8,3 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Mức khí thải CO<span style="box-sizing: inherit; position: relative; font-size: 9.45px; line-height: 0; vertical-align: baseline; bottom: -0.25em;">2</span> hỗn hợp</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">249 g/km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249); text-align: center;"><span style="box-sizing: inherit;"> </span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249); text-align: center;"><span style="box-sizing: inherit;"> </span><br />\r\n			 </td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', '', '', 1, 1, 1523181907, 1523182857, 0),
(121, 0, 0, 0, 0, 'chinhsach', 0, 0, '', '', 'Chính sách bào hành sản phẩm', '', 'chinh-sach-bao-hanh-san-pham', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<div class="NewsName" style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;">\r\n<h1 itemprop="name" style="box-sizing: border-box; font-size: 32px; margin: 0px 0px 12px; font-family: inherit; line-height: 40px; color: inherit; display: inline-block; padding: 0px;">Chính sách bảo hành sản phẩm</h1>\r\n</div>\r\n\r\n<figure class="contextImage" style="box-sizing: border-box; margin: 15px 0px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: start; background-color: rgb(255, 255, 255);"><img alt="Chính sách bảo hành sản phẩm" class="img-responsive" itemprop="image" src="http://domino.vn/Image/Picture/Tintuc_Long/chinh-sach-bao-hanh-domino.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; font-size: 1px; display: block; height: auto; margin: 0px auto 10px; max-height: 400px;" /></figure>\r\n\r\n<div class="row" style="box-sizing: border-box; margin-left: -5px; margin-right: -5px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;">\r\n<div class="col-xs-12 col-sm-8 col-md-9" style="padding-left: 5px; padding-right: 5px; width: 877.5px;">\r\n<article class="Context" id="Context1" itemprop="articleBody" style="box-sizing: border-box; margin: 10px 0px; font-size: 16px; position: relative;"><span style="box-sizing: border-box; max-width: 100%; font-size: 14px !important;">Để phục vụ quý khách ngày càng tốt hơn, công ty chúng tôi thông báo đến quí vị điều kiện bảo hành khi mua hàng tại công ty Domino như sau:</span>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;"> </span><strong style="box-sizing: border-box; max-width: 100%; font-size: small; color: rgb(0, 0, 255);">1. CAM KẾT VỀ THỜI GIAN BẢO HÀNH</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 102, 0);"><strong style="box-sizing: border-box; max-width: 100%;">1.1. Thời gian bảo hành</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Tất cả những sản phẩm do Công Ty Domino cung cấp đều được bảo hành theo đúng tiêu chuẩn của nhà sản xuất.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Công ty Domino không bảo hành cho những phụ kiện, vật tư thi công như: Chân đế, đầu jack nối, dây cáp, hộp bảo vệ, v.v…</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm tặng kèm theo sẽ không được bảo hành.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 102, 0);"><strong style="box-sizing: border-box; max-width: 100%;">1.2 Thời gian trả bảo hành </strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Được đổi ngay sản phẩm mới 100% nếu sản phẩm bị hỏng trong vòng 03 ngày đầu sau khi mua hàng và thỏa mãn điều kiện bảo hành.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm là phụ kiện như nguồn, remote,v.v… không được áp dụng đổi mới trong vòng 03 ngày đầu</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm mua ngoài thời hạn trên sẽ được xử lý tối đa trong vòng 07 ngày làm việc</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Thời gian trả bảo hành có thể sớm hơn quy định. Trong thời gian chờ bảo hành, chúng tôi sẽ cho mượn sản phẩm tương sử dụng trong thời gian chờ bảo hành sản phẩm.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">-Trong một số trường hợp bất khả kháng , 2 bên có thể thoả thuận để tìm giải pháp tối ưu sao cho cả người bán lẫn người mua đều cảm thấy thoải mái.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;"> </span><strong style="box-sizing: border-box; max-width: 100%; font-size: small; color: rgb(0, 0, 255);">2. ĐIỀU KIỆN BẢO HÀNH</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 102, 0);"><strong style="box-sizing: border-box; max-width: 100%;">2.1 Điều kiện được bảo hành</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"> <span style="box-sizing: border-box; max-width: 100%;">- Các điều kiện bảo hành được tuân thủ theo quy định của hãng</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Thiết bị được bảo hành khi còn thời hạn bảo hành được tính kể từ ngày mua hàng.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Có phiếu bảo hành và tem bảo hành của công ty trên thiết bị và không nằm trong những điều khoản liệt kê trong mục 2.1.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Đối với những sản phẩm được bảo hành tận nơi: khi sự cố xảy ra, sau khi nhận được thông tin phản hồi của quý khách.Công ty Domino sẽ có mặt trong vòng 02 tiếng trong giờ hành chánh và xử lý sự cố trong vòng 06 giờ trong giờ hành chánh.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 102, 0);"><strong style="box-sizing: border-box; max-width: 100%;">2.2 Những trường hợp không được bảo hành</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Thiết bị hết thời gian bảo hành</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Phiếu bảo hành,tem bảo hành bị rách,không có tem bảo hành,tem bảo hành bị dán đè,hoặc tem bảo hành bị sửa đổi,mờ,không chính xác...</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Số seri, mã vạch, thông số kỹ thuật trên sản phẩm bị mờ không đọc được, bị cạo, bị sửa hoặc rách</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Hỏng do thiên tai, hoả hoạn, nguồn điện không bình thường,bị cháy nổ...</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm có dấu hiệu đã bị côn trùng xâm nhập,điều kiện bảo quản kém.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm bị rơi, bị va đập,móp,nứt,thủng. Sản phẩm bị lỗi do Quý khách hàng vận chuyển hoặc lắp đặt sai quy cách</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Hư hỏng được xác định là do lỗi của người sử dụng</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Tự ý tháo dỡ, sửa chữa bởi các cá nhân hoặc kỹ thuật viên không phải là nhân viên công ty Domino</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm bị nước chảy vào (đối với những sản phẩm không được vô nước).</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Sản phẩm bị đứt ngầm, gãy do tác động từ bên ngoài.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">- Trong một số trường hợp bất khả kháng , 2 bên có thể thoả thuận để tìm giải pháp tối ưu sao cho cả người bán lẫn người mua đều cảm thấy thoải mái.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;"> </span><strong style="box-sizing: border-box; max-width: 100%; font-size: small; color: rgb(0, 0, 255);">3. HỖ TRỢ BẢO HÀNH</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"> <span style="box-sizing: border-box; max-width: 100%;">- Sẵn sàng hỗ trợ khách hàng với chi phí thấp nhất có thể khi quý khách có nhu cầu hỗ trợ sửa dịch vụ khi sản phẩm hết thời gian bảo hành hoặc bị rơi vỡ,cháy,nổ hoặc các yếu tố khác nằm trong điều 2.1.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;"> </span><strong style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);">4. BẢO HÀNH TẬN NƠI QUÝ KHÁCH HÀNG </strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- DOMINO bảo hành tận nơi của quý khách hàng tất cả các sản phẩm do kỹ thuật của công ty DOMINO lắp đặt và hướng dẫn sử dụng.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Thời hạn bảo hành tận nơi quý khách là 12 tháng hoặc 18 tháng tùy theo điều kiện của sản phẩm.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Thời gian có mặt để khắc phục sự cố là 2 - 4 giờ (giờ hành chánh) kể từ khi nhận được yêu cầu của quý khách.  </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">- Trong thời gian bảo hành tận nơi, DOMINO luôn có sẵn hàng hóa tương đương để thay thế cho quý khách, nếu trường hợp sản phẩm của quý khách cần thời gian để khắc phục bảo hành hoặc sữa chữa. Nhằm cho hệ thống của quý khách hoạt động liên tục. </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px; font-size: 14px !important;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">5. THÔNG TIN LIÊN HỆ</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">Quý khách hàng có thể liên hệ Trung tâm bảo hành theo địa chỉ:</span><br style="box-sizing: border-box; max-width: 100%;" />\r\nĐịa chỉ: <span class="com-add" style="box-sizing: border-box; max-width: 100%;">1066 Trường Sa, Phường 12, Quận 3, Tp Hồ Chí Minh</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">Tel: 1900 636 003 - Email: info@domino.vn</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; padding-left: 30px; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">Thời gian nhận bảo hành tất cả các ngày trong tuần ( Trừ chủ nhật và các ngày lễ,tết)</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Buổi sáng từ :</strong> 09h” đến 11h30”</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Buổi chiều từ</strong> : 14h30" đến 17h00"</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; font-size: 14px !important;"><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Ban quản trị</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Công Ty Cổ Phần Phát Triển Công Nghệ DOMINO</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Website: www.domino.vn </strong></span></p>\r\n</article>\r\n</div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1506398884, 1509814207, 7),
(34, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Câu hỏi thường gặp', '', 'cau-hoi-thuong-gap', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879638, 0, 0),
(35, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Các hỏi đáp về tên miền', '', 'cac-hoi-dap-ve-ten-mien', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879647, 0, 0),
(36, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Các hỏi đáp về sản phẩm', '', 'cac-hoi-dap-ve-san-pham', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879656, 0, 0),
(37, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Các hỏi đáp về Email', '', 'cac-hoi-dap-ve-email', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879665, 0, 0),
(38, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Các hỏi đáp về sản phẩm', '', 'cac-hoi-dap-ve-san-pham', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879673, 0, 0),
(39, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Các hỏi đáp về sản phẩm', '', 'cac-hoi-dap-ve-san-pham', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879685, 0, 0),
(40, 0, 0, 0, 0, 'cauhoi', 0, 0, '', '', 'Các hỏi đáp về Email', '', 'cac-hoi-dap-ve-email', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879691, 0, 0),
(41, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Quy định sự dụng dịch vụ', '', 'quy-dinh-su-dung-dich-vu', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879719, 0, 0),
(42, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Chính sách riêng tư', '', 'chinh-sach-rieng-tu', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879726, 0, 0),
(43, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Tư vấn chọn Hosting', '', 'tu-van-chon-hosting', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879734, 0, 0),
(44, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Tư vấn chọn tên miền đẹp', '', 'tu-van-chon-ten-mien-dep', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879740, 0, 0),
(45, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Tư vấn thiết kế', '', 'tu-van-thiet-ke', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879746, 0, 0),
(46, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Hướngd ẫn thanh toán', '', 'huongd-an-thanh-toan', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879756, 0, 0),
(47, 0, 0, 0, 0, 'canbiet', 0, 0, '', '', 'Ý nghĩa phần đuôi tên miền', '', 'y-nghia-phan-duoi-ten-mien', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1453879766, 0, 0),
(70, 0, 0, 0, 0, 'phongthuy', 0, 0, 'hinh2-2279.jpg', 'hinh2-2279_200x160.jpg', 'BẾP VÀ CỔNG TRONG PHONG THỦY NHÀ Ở', '', 'bep-va-cong-trong-phong-thuy-nha-o', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'BẾP VÀ CỔNG TRONG PHONG THỦY NHÀ Ở', '<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Đặc biệt, để nhấn mạnh yếu tố cổng chính và bếp của nhà ở, phái Bát Trạch nhận định cổng là khí thần (thần quản khí), còn bếp là trực thần (thần quản việc ăn uống) nên có mối quan hệ chặt chẽ đến nhà ở. Dựa trên những lý luận về niên mệnh, phái Bát Trạch quan niệm hướng cổng chính và bếp phải phù hợp với niên mệnh Đông, Tây của chủ nhà.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://www.xaydungnha.com.vn/images/stories/thong-tin/phong-thuy/bep-va-cong-1.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Cổng là khí thần, bếp là trực thần, có mối quan hệ chặt chẽ đến nhà ở.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nCùng sống trong một căn nhà với hướng cổng, bếp như nhau, những người niên mệnh khác nhau sẽ đi theo những vận mệnh hoàn toàn khác nhau. Sự tốt xấu của cổng, bếp không được quyết định bởi quy mô, kiểu dáng kiến trúc mà được quyết định bởi hướng, tọa của gia chủ.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nMặt khác, lý luận này cũng quan niệm căn cứ vào niên mệnh, không gian sinh tồn, mỗi người có 4 hướng tốt, 4 hướng xấu mặc định. Cổng và bếp nhất thiết phải nhìn hướng tốt, và tại hướng xấu nên đặt những kiến trúc, đồ vật mang tính trấn át. Như vậy sẽ đạt được mục đích "hướng cát trấn hung".<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nHướng nhà được chọn là hướng tốt và phù hợp với niên mệnh Đông, Tây của gia chủ.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nMỗi người có một sự lựa chọn cho việc tốt như người thuộc Đông tứ mệnh có các hướng tốt đó là: Nam, Bắc, Đông, Đông Nam. Tương tự, người Tây tứ mệnh có các hướng là: Tây, Tây Nam, Tây Bắc, Đông Bắc.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nNhư vậy, mỗi người đều có 4 sự lựa chọn cho việc lựa chọn hướng nhà mình. Sau khi lựa chọn được phương hướng phù hợp chúng ta sẽ đi sâu hơn về phương hướng của bếp vẫn theo phái Bát Trạch, nhằm cân bằng âm, dương giữa tuổi của gia chủ, hướng cửa và hướng bếp.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nCụ thể, theo tính chất của Bát Trạch và âm dương ngũ hành, với người Tây Tứ Mệnh (Tây Bắc thuộc Kiền, Ngũ hành là Dương Kim; Tây Nam thuộc Khôn Ngũ hành là Âm Thổ; Tây thuộc Đoài, Ngũ hành là Âm Kim; Đông Bắc thuộc Cấn, ngũ hành là Dương Thổ).<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nVới người Đông tứ mệnh, Đông thuộc Chấn, ngũ hành là Dương Mộc, Đông Nam thuộc Tốn, ngũ hành là Âm Mộc; Nam thuộc Ly, ngũ hành là Âm Hỏa. Bắc thuộc Cảm, ngũ hành là Dương Thủy.</p>\r\n', '', '', '', '', '', 1, 1, 1466605916, 1467254475, 0);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(51, 0, 0, 0, 0, 'phongthuy', 1, 0, 'hinh4-230.jpg', 'hinh4-230_200x160.jpg', 'Bố trí phong thủy bàn thờ', '', 'bo-tri-phong-thuy-ban-tho', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Phong tục thờ cúng gia tiên tồn tại trong dân gian Việt Nam bao đời nay. Đây là nơi con cháu tỏ lòng hiếu thảo của mình với người đã khuất và mang lại niềm tin, chỗ dựa giúp con cháu đủ sức vươn lên trong xã hội.', '<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Phong tục thờ cúng gia tiên tồn tại trong dân gian Việt Nam bao đời nay. Đây là nơi con cháu tỏ lòng hiếu thảo của mình với người đã khuất và mang lại niềm tin, chỗ dựa giúp con cháu đủ sức vươn lên trong xã hội.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Với mỗi vùng miền sẽ có những cách thờ cúng khác nhau. Do không gian thờ cúng có ý nghĩa tâm linh với gia đình nên yếu tố gần gũi và giáo dục truyền thống cần được đặt lên hàng đầu. Điều này sẽ giúp kết nối các thế hệ và giữ nề nếp, gia phong của gia đình.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);"><img alt="phòng thờ đẹp" height="320" src="http://tuvisomenh.com/Media/Default/BlogPost/phong-tho-dep.jpg" style="box-sizing: border-box; border: 0px; max-width: 100%; height: auto; display: block; margin: 10px auto;" width="553" /></p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Trong ngôi nhà truyền thống của người Việt, <a href="http://tuvisomenh.com/phong-thuy/phong-thuy-nha-o" style="box-sizing: border-box; color: rgb(168, 4, 41); outline: none; text-decoration: none; font-weight: bold; padding: 3px; border-bottom-width: 1px; border-bottom-style: dotted; border-radius: 0px; background: transparent;">bàn thờ tổ tiên</a> thường đặt tại gian chính, gian chính lại là chỗ tiếp khách nên nhiều người cho rằng hai không gian này là một. Vì thế, một số nhà xây mới hiện nay vẫn có thói quen để bàn thờ ngay tại phòng khách. Tuy nhiên, nếu có không gian vẫn nên làm gian thờ riêng biệt bởi các lý do sau:</p>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 9px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;">Thứ nhất, tránh được việc đi từ ngoài cửa vào đã nhìn thấy bàn thờ, hình ảnh tổ tiên. Hơn nữa, bàn thờ thuộc tĩnh, không hợp với sự phô trương.</li>\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;">Thứ hai, bàn thờ ngay cửa chính sẽ đón nhận nhiều sát khí từ ngoài vào, hoặc dễ có gió thổi làm động bát hương.</li>\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;">Thứ ba, bàn thờ chính gian giữa, người khấn đứng quay lưng ra cửa, sẽ có cảm giác bất an, khó tập trung tư tưởng khi khấn, làm mất tính trang nghiêm.</li>\r\n</ul>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Tốt nhất nên cân nhắc vị trí đặt bàn thờ ngay khi bắt đầu thiết kế xây nhà sao cho phù hợp. Ví dụ, muốn đặt dưới tầng một thì bàn thờ nên nằm sát giếng trời hoặc trong khoảng thông tầng, nằm ở phía sau nhà và không lộ diện ra phòng khách. Khi đặt trên tầng, bàn thờ nên kín đáo với người ngoài và gần gũi với người trong gia đình.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Với nhà chung cư, bàn thờ vẫn phải đảm bảo sự thông thoáng, nhưng kín đáo và thống nhất về hình thức sao cho tương ứng với không gian căn hộ.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);"><strong style="box-sizing: border-box;">Nguyên tắc chiếu sáng ở phòng thờ</strong></p>\r\n\r\n<ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 9px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;"> Phòng thờ của gia đình phải tạo được không khí trang nghiêm, ấm cúng, gần gũi tránh tạo cảm giác lạnh lẽo.</li>\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;"> Phòng thờ thường được bố trí có diện tích nhỏ, do vậy bạn nên chọn những đèn treo nhỏ cho tương xứng với phòng, tránh treo các loại đèn chùm lớn gây mất cân đối. Cần lưu ý là bố trí ánh sáng đèn không được chiếu thẳng vào người ngồi khi hành lễ cúng bái.</li>\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;"> Nếu tường sơn của phòng thờ có màu sáng thì không nên lắp nhiều bóng đèn sẽ ảnh hưởng đến tính chất trang nghiêm của nơi thờ cúng. Chỉ nên bố trí khoảng 2 đến 3 loại ánh sáng.</li>\r\n	<li style="box-sizing: border-box; margin: 0px 0px 5px;"> Tường có treo tranh nên bố trí hai đèn âm tường cân xứng hai bên bức tranh.</li>\r\n</ul>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);"> </p>\r\n\r\n<div class="ads-banner-article" style="box-sizing: border-box; margin-top: 5px; margin-bottom: 5px; text-align: center; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">\r\n<div class="_ap_control_ad" id="_ap_control_ad_2" style="box-sizing: border-box;"><ins class="adPushupAds" data-ac="PHNjcmlwdCBhc3luYyBzcmM9Jy8vcGFnZWFkMi5nb29nbGVzeW5kaWNhdGlvbi5jb20vcGFnZWFkL2pzL2Fkc2J5Z29vZ2xlLmpzJz48L3NjcmlwdD4KPCEtLSB0dnNtLTMzNngyODAgLS0+CjxpbnMgY2xhc3M9J2Fkc2J5Z29vZ2xlJwogICAgIHN0eWxlPSdkaXNwbGF5OmlubGluZS1ibG9jazt3aWR0aDozMzZweDtoZWlnaHQ6MjgwcHgnCiAgICAgZGF0YS1hZC1jbGllbnQ9J2NhLXB1Yi01MDU3MDc5MjI5NTk4NzMyJwogICAgIGRhdGEtYWQtc2xvdD0nODU5OTczNjgwMSc+PC9pbnM+CjxzY3JpcHQ+CihhZHNieWdvb2dsZSA9IHdpbmRvdy5hZHNieWdvb2dsZSB8fCBbXSkucHVzaCh7fSk7Cjwvc2NyaXB0Pgo=" data-push="1" data-siteid="12705" data-ver="2" style="box-sizing: border-box;"><ins class="adsbygoogle" data-ad-client="ca-pub-5057079229598732" data-ad-slot="8599736801" data-adsbygoogle-status="done" style="box-sizing: border-box; display: inline-block; width: 336px; height: 280px;"><ins id="aswift_3_expand" style="box-sizing: border-box; display: inline-table; border: none; height: 280px; margin: 0px; padding: 0px; position: relative; visibility: visible; width: 336px; background-color: transparent;"><ins id="aswift_3_anchor" style="box-sizing: border-box; display: block; border: none; height: 280px; margin: 0px; padding: 0px; position: relative; visibility: visible; width: 336px; background-color: transparent;"><iframe allowfullscreen="true" allowtransparency="true" frameborder="0" height="280" hspace="0" id="aswift_3" marginheight="0" marginwidth="0" name="aswift_3" scrolling="no" style="box-sizing: border-box; left: 0px; position: absolute; top: 0px;" vspace="0" width="336"></iframe></ins></ins></ins></ins></div>\r\n</div>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);"><strong style="box-sizing: border-box;">Bày trí trên bàn thờ</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Tùy theo kích thước ngôi nhà, điều kiện sinh hoạt... mà việc bày trí bàn thờ gia tiên khác nhau. Thông thường có 1 đến 3 bát hương, bát hương ở giữa thờ chung thần linh thổ địa, bát hương hai bên là thờ gia tiên và bà cô ông mãnh.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Phía trước bát hương: Ở giữa bày cái đài nhỏ, với ba chén đựng nước sạch. Hai bên là hai đĩa bày hoa quả tươi và trầu cau, hoặc tiền vàng mã.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Phía sau bát hương: Là bộ bình để hoa tươi, hương và nến. Tùy theo chất liệu mà sự bày trí cũng khác. Với đồ sứ: Bộ tam sự bao gồm bát hương, hai cây đèn (hoặc hai con hạc đội đèn), bộ ngũ sự có thêm hai bình (dựng cắm hoa tươi và để hương); bộ thất sự có thêm hai bình (đựng nước và gạo). Với đồ đồng: Tam sự có đỉnh đồng thay thế bát hương, và hai con hạc, ngũ sự có thêm hai ống hương và thất sự có thêm đôi đèn. Như vậy, bày trí của đồ đồng có tính trang trí thẩm mỹ là chính còn bày trí của đồ sứ thiên về tính thờ cúng và tâm linh hơn.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Khi bố trí bàn thờ Phật cần cao hơn và tách biệt bàn thờ gia tiên.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);"><strong style="box-sizing: border-box;">Bố trí hoành phi, câu đối phòng thờ</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Trong không gian thờ cúng tổ tiên của mỗi gia đình người Việt đều dành một phần trang trọng nhất để treo những bức hoành phi, câu đối. Đây là nét văn hóa đặc sắc trong đời sống tâm linh của người dân.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Hoành phi thường được sơn son chữ vàng, có bức hoành phi hình cuốn thư. Chữ viết trên hoành phi đều tỏ lòng tôn kính của con cháu đối với tổ tiên, ghi tụng công đức của tổ tiên, ghi lại những lời răn dạy con cháu, hoặc thể hiện ước nguyện cầu mong sự bình an, thái bình.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 15px 0px; color: rgb(15, 15, 15); font-family: Verdana, Tahoma, Arial, sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(247, 243, 218);">Hai bên bàn thờ còn có đôi câu đối. Ngoài dùng trang trí, đôi câu đối còn ghi lại những lời răn dạy con cháu những giá trị đạo đức truyền thống, ca ngợi truyền thống của dòng họ hoặc cầu mong thái bình, thịnh vượng.</p>\r\n', '', '', '', '', '', 1, 1, 1457147104, 1467254998, 0),
(58, 0, 0, 0, 0, 'thongtin', 0, 0, '', '', 'Giao Nhận', '', 'giao-nhan', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1465972631, 0, 0),
(59, 0, 0, 0, 0, 'thongtin', 0, 0, '', '', 'Thanh Toán', '', 'thanh-toan', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1465972638, 0, 0),
(60, 0, 0, 0, 0, 'gioithieu', 0, 0, 'guongchieuhauhaibenthanotochevroletthudo-4508.jpg', 'guongchieuhauhaibenthanotochevroletthudo-4508_275x180.jpg', 'Giới thiệu công ty', '', 'gioi-thieu-cong-ty', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Với phương châm “Mọi dịch vụ trên một kết nối”, FPT Telecom luôn không ngừng nghiên cứu và triển khai tích hợp ngày càng nhiều các dịch vụ giá trị gia tăng trên cùng một đường truyền Internet nhằm đem lại lợi ích tối đa cho khách hàng sử dụng', '<p style="margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(0, 0, 0); text-align: justify; border: 0px; font-stretch: inherit; font-size: 18px; line-height: 25.7143px; font-family: Openans, Arial, sans-serif; vertical-align: baseline;">Được thành lập ngày 31/01/1997, Công ty Cổ phần Viễn thông FPT (FPT Telecom) khởi đầu từ Trung tâm Dịch vụ Trực tuyến với 4 thành viên sáng lập cùng sản phẩm mạng Intranet đầu tiên của Việt Nam mang tên “Trí tuệ Việt Nam – TTVN”. Sau hơn 18 năm hoạt động, FPT Telecom đã trở thành một trong những nhà cung cấp dịch vụ viễn thông và Internet hàng đầu khu vực với hơn 6000 nhân viên, 60 chi nhánh trong và ngoài nước. Hiện nay, FPT Telecom đang cung cấp các sản phẩm, dịch vụ chính bao gồm:</p>\r\n\r\n<ul ..="" border:="" color:="" font-family:="" font-size:="" font-stretch:="" img="" line-height:="" style="margin: 0px 0px 10px 260px; padding-right: 0px; padding-left: 0px; box-sizing: border-box; list-style: none url(" text-align:="" vertical-align:="">\r\n	<li style="margin: 0px; padding: 0px; box-sizing: border-box; list-style-type: none !important; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: inside;">Internet băng rộng: ADSL/VDSL, TriplePlay, FTTH</li>\r\n	<li style="margin: 0px; padding: 0px; box-sizing: border-box; list-style-type: none !important; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: inside;">Kênh thuê riêng, Tên miền, Email, Lưu trữ web, Trung tâm dữ liệu</li>\r\n	<li style="margin: 0px; padding: 0px; box-sizing: border-box; list-style-type: none !important; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: inside;">Các dịch vụ giá trị gia tăng trên Internet: Truyền hình FPT, Điện thoại cố định (VoIP), Giám sát từ xa(IP Camera), Chứng thực chữ ký số (CA), Điện toán đám mây (Cloud computing),...</li>\r\n</ul>\r\n\r\n<p style="margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(0, 0, 0); text-align: justify; border: 0px; font-stretch: inherit; font-size: 18px; line-height: 25.7143px; font-family: Openans, Arial, sans-serif; vertical-align: baseline;">Với phương châm “Mọi dịch vụ trên một kết nối”, FPT Telecom luôn không ngừng nghiên cứu và triển khai tích hợp ngày càng nhiều các dịch vụ giá trị gia tăng trên cùng một đường truyền Internet nhằm đem lại lợi ích tối đa cho khách hàng sử dụng. Đồng thời, việc đẩy mạnh hợp tác với các đối tác viễn thông lớn trên thế giới, xây dựng các tuyến cáp quang quốc tế là những hướng đi được triển khai mạnh mẽ để đưa các dịch vụ tiếp cận với thị trường toàn cầu, nâng cao hơn nữa vị thế của FPT Telecom nói riêng và các nhà cung cấp dịch vụ viễn thông Việt Nam nói chung.</p>\r\n', '', '', '', '', '', 1, 1, 1465976796, 1465979299, 0),
(61, 0, 0, 0, 0, 'gioithieu', 0, 0, 'bmw6seriesgrancoupe131232e1c-3776.jpg', 'bmw6seriesgrancoupe131232e1c-3776_275x180.jpg', 'Sơ đồ tổ chức', '', 'so-do-to-chuc', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Được thành lập ngày 31/01/1997, Công ty Cổ phần Viễn thông FPT (FPT Telecom) khởi đầu từ Trung tâm Dịch vụ Trực tuyến với 4 thành viên sáng lập', '<p style="margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(0, 0, 0); text-align: justify; border: 0px; font-stretch: inherit; font-size: 18px; line-height: 25.7143px; font-family: Openans, Arial, sans-serif; vertical-align: baseline;">Được thành lập ngày 31/01/1997, Công ty Cổ phần Viễn thông FPT (FPT Telecom) khởi đầu từ Trung tâm Dịch vụ Trực tuyến với 4 thành viên sáng lập cùng sản phẩm mạng Intranet đầu tiên của Việt Nam mang tên “Trí tuệ Việt Nam – TTVN”. Sau hơn 18 năm hoạt động, FPT Telecom đã trở thành một trong những nhà cung cấp dịch vụ viễn thông và Internet hàng đầu khu vực với hơn 6000 nhân viên, 60 chi nhánh trong và ngoài nước. Hiện nay, FPT Telecom đang cung cấp các sản phẩm, dịch vụ chính bao gồm:</p>\r\n\r\n<ul style="margin: 0px 0px 10px 260px; padding-right: 0px; padding-left: 0px; box-sizing: border-box; list-style: none url(&quot;../img/list_icon_orange.png&quot;); color: rgb(0, 0, 0); text-align: justify; border: 0px; font-stretch: inherit; font-size: 18px; line-height: 30px; font-family: Openans, Arial, sans-serif; vertical-align: baseline;">\r\n	<li style="margin: 0px; padding: 0px; box-sizing: border-box; list-style-type: none !important; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: inside;">Internet băng rộng: ADSL/VDSL, TriplePlay, FTTH</li>\r\n	<li style="margin: 0px; padding: 0px; box-sizing: border-box; list-style-type: none !important; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: inside;">Kênh thuê riêng, Tên miền, Email, Lưu trữ web, Trung tâm dữ liệu</li>\r\n	<li style="margin: 0px; padding: 0px; box-sizing: border-box; list-style-type: none !important; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; list-style-position: inside;">Các dịch vụ giá trị gia tăng trên Internet: Truyền hình FPT, Điện thoại cố định (VoIP), Giám sát từ xa(IP Camera), Chứng thực chữ ký số (CA), Điện toán đám mây (Cloud computing),...</li>\r\n</ul>\r\n\r\n<p style="margin: 0px 0px 10px; padding: 0px; box-sizing: border-box; color: rgb(0, 0, 0); text-align: justify; border: 0px; font-stretch: inherit; font-size: 18px; line-height: 25.7143px; font-family: Openans, Arial, sans-serif; vertical-align: baseline;">Với phương châm “Mọi dịch vụ trên một kết nối”, FPT Telecom luôn không ngừng nghiên cứu và triển khai tích hợp ngày càng nhiều các dịch vụ giá trị gia tăng trên cùng một đường truyền Internet nhằm đem lại lợi ích tối đa cho khách hàng sử dụng. Đồng thời, việc đẩy mạnh hợp tác với các đối tác viễn thông lớn trên thế giới, xây dựng các tuyến cáp quang quốc tế là những hướng đi được triển khai mạnh mẽ để đưa các dịch vụ tiếp cận với thị trường toàn cầu, nâng cao hơn nữa vị thế của FPT Telecom nói riêng và các nhà cung cấp dịch vụ viễn thông Việt Nam nói chung.</p>\r\n', '', '', '', '', '', 1, 1, 1465979344, 0, 1),
(62, 0, 32, 0, 0, 'banggia', 0, 0, 'duanbdsnghiduongcuavingroupthang620171-585.jpg', 'duanbdsnghiduongcuavingroupthang620171-585_250x200.jpg', 'BÁO GIÁ SỬA CHỮA NHÀ', '', 'bao-gia-sua-chua-nha', '', '', '', '', '', '', 'BÁO GIÁ SỬA CHỮA NHÀ', 'BÁO GIÁ SỬA CHỮA NHÀ', 'Các bạn đang muốn sửa chữa nhà của mình, hãy đến với Công ty xây dựng Việt Thắng - công ty chúng tôi sẽ giúp các bạn giải đáp về mọi thắc mắc về việc cải tạo, tân trang lại nhà cửa | Liên Hệ : 0909 017 969', 0, 0, 0, 0, 'BÁO GIÁ SỬA CHỮA NHÀ', '<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><strong><span style="font-size:16px;">BẢNG BÁO GIÁ SỬA CHỮA NHÀ </span></strong></p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size: 16px;">x</span>ây dựng việt thắng xin kính chào quý khách</p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">>>>>><em> Kinh nghiệm lựa chọn vật tư tốt</em></p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">         Thành phố Hồ Chí Minh là trung tâm đô thị của cả nước, có cơ sở hạ tầng phát triển bậc nhất, tuy nhiên trên địa bàn thành phố còn rất nhiều ngôi nhà đã xây dựng và sử dụng lâu năm nên có hiện tượng xuống cấp như: Nứt tường, ẩm mốc, bong tróc, không gian chật chội không thoái mái...</p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">          Các bạn đang muốn sửa chữa nhà của mình, hãy đến với Công ty xây dựng Việt Thắng - công ty chúng tôi sẽ giúp các bạn giải đáp vè mọi thắc mắc về việc cải tạo, tân trang lại nhà cửa. Mọi thắc mắc của các bạn liên quan đến việc sửa nhà sẽ được đội ngũ nhân viên chuyên nghiệp của chúng tôi tư vấn tận tình, giúp các bạn có thể hình dung ra được những vấn đề cũng như sẽ thực hiện theo những mong muốn của các bạn. Với đội ngũ kiến trúc sư chuyên nghiệp chúng tôi sẽ có phần thiết kế không gian theo phương thức 3D trước khi tiến hành thi công việc sửa nhà cho các bạn. Và đương nhiên chúng tôi sẽ luôn tôn trọng ý kiến của các bạn và cũng sẽ có những góp ý để công trình của chúng ta hoàn thiện hơn và khi nào các bạn hoàn toàn đồng ý thì chúng tôi sẽ tiến hành thi công, chúng tôi sẽ đảm bảo đúng tiến độ như đã bàn giao trước.</p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">            Trong thời gian 10 năm xây dựng và phát triển, với đội ngũ kiến trúc sư chuyên nghiệp, công nhân lành nghề công ty chúng tôi đã có những thiết kế cũng như sửa chữa nhà cửa cho rất nhiều ngôi nhà cũ, xuống cấp ở thành phố Hồ Chí Minh. Và tất nhiên những ngôi nhà của chúng tôi luôn được gia chủ đánh giá cao về chất lượng cũng như tính thẩm mỹ sau khi sửa nhà.</p>\r\n\r\n<p style="line-height: 15.75pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">              Gửi Quý Khách Hàng Bảng Báo Giá Sửa Chữa Nhà Năm 2016</p>\r\n\r\n<p style="text-align:center"><img alt="" height="1655" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/bao%20gia%20sua%20nha(1).jpg" width="800" /></p>\r\n\r\n<p style="text-align: justify; line-height: 15.75pt; margin-left: 40px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="line-height: 15.75pt;">          Sau đây, để cho các bạn có những thông tin cụ thể hơn, chúng tôi sẽ cung cấp cho các bạn quy trình làm việc của công ty:</span><span style="line-height: 15.75pt;">BÁO GIÁ SỬA CHỮA NHÀ NĂM 2016</span></p>\r\n\r\n<p style="text-align: justify; line-height: 15.75pt; margin-left: 40px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"> </p>\r\n\r\n<ul style="margin-left: 40px;">\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bước đầu tiên khi khách hàng gọi điện hoặc liên hệ với chúng tôi tại văn phòng công ty, đội ngũ nhân viên chăm sóc khách hàng sẽ sẽ trực tiếp nhận yêu cầu và tư vấn cũng như sẽ dặt lịch hẹn làm việc cụ thể với các bạn.</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tiếp theo, như đã hẹn trước chúng tôi sẽ trực tiếp tới tư gia của quý khách để tiến hành khảo sát hiện trạng và sẽ có những tư vấn thi công và lựa chọn vật liệu...</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bước thứ ba chúng tôi sẽ lập phương án và cụ thể hóa phương án cũng như lập dự toán kinh phí, gửi cho khách hàng phê duyệt.</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bước tiếp sẽ là kí hợp đồng, mọi phương án thi công, dự toán kinh phí sẽ được cụ thể hóa và ghi rõ ràng vào hợp đồng hợp tác của hai bên.</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Sau khi hoàn thành thi công công trình chúng tôi sẽ  nghiệm thu và bàn giao công trình cho quý khách.</li>\r\n</ul>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">          Sau khi công trình hoàn thành thì dương nhiên tất cả các hạng mục mà chúng tôi thi công sẽ được bảo hành và đương nhiên mọi hư hỏng cũng như sai sót của công trình trong thời gian bảo hành sẽ được chúng tôi sửa chữa hoàn toàn miễn phí.</p>\r\n\r\n<p style="margin-left:7.1pt;text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">       Khi đến với dịch vụ sửa chữa nhà của công ty xây dựng Việt Thắng quý khách hàng sẽ được những quyền lợi sau:</p>\r\n\r\n<p style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"> </p>\r\n\r\n<ul style="margin-left: 40px;">\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Thực hiện đúng với tiến độ mà hai bên đã thỏa thuận trong hợp đồng và khi chúng tôi không hoàn thành đúng như tiến độ đã thỏa thuận chúng tôi sẽ thực hiện bồi thường cho khách hàng.</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Mọi vật liệu khi thi công sẽ được sư dụng đúng như trong thỏa thuận, chúng tôi xin cam kết không sử dụng vật liệu kém chất lượng để thi công công trình cho khách hàng.</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Công trình khi hoàn thành sẽ được đảm bảo về chất lượng, tính thẩm mỹ cũng như vấn đề phong thủy.</li>\r\n	<li style="text-align: justify; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Đối với mỗi dịch vụ khi chúng tôi thi công sẽ được bảo trì trong một thời gian nhất định, trong khoảng thời gian này nếu có gì hư hỏng hay sai xót chúng tôi sẽ hoàn toàn chịu trách nhiệm và ngược lại.</li>\r\n</ul>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">         </p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">Các bạn thực sự muốn thay đổi ngôi nhà của mình, nhưng không an tâm về đội ngũ sữa chữa nhà cũng như chất lượng sữa nhà. Hãy đến với Công ty xây dựng Việt Thắng để được tư vấn, hỗ trợ và hưởng những ưu đãi đặc biệt từ công ty. Quý khách sẽ hoàn toàn hài lòng với thái độ của nhân viên và cả chất lượng sửa chữa nhà của chúng tôi.Chúc các bạn luôn khỏe và thành công trong cuộc sống!</p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><em>>>>>>Sửa Chữa Nhà Giá Rẻ Ch</em>ất <em>Lượng</em></p>\r\n', '', '', '', '', '', 1, 1, 1466386675, 1510900661, 0),
(63, 0, 31, 0, 0, 'banggia', 0, 0, 'duanbdsnghiduongcuavingroupthang6201710-3809.jpg', 'duanbdsnghiduongcuavingroupthang6201710-3809_250x200.jpg', 'BÁO GIÁ THI CÔNG PHẦN THÔ', '', 'bao-gia-thi-cong-phan-tho', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'BÁO GIÁ THI CÔNG PHẦN THÔ', '', '', '', '', '', '', 1, 1, 1466386760, 1510900666, 6);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(64, 0, 32, 0, 0, 'banggia', 0, 0, 'duanbdsnghiduongcuavingroupthang620174-617.jpg', 'duanbdsnghiduongcuavingroupthang620174-617_250x200.jpg', 'Báo giá sỉ camera questek 09.2017', '', 'bao-gia-si-camera-questek-092017', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '\r\nPhân phối báo giá sỉ camera questek', '<h1 class="news-title" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(5, 78, 157); font-family: Arial;">Cập nhật bảng báo giá camera QUESTEK tháng 9/2017</h1>\r\n\r\n<p> </p>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px; height: 20px; overflow: hidden;"><i style="margin: 0px; padding: 0px; outline: none medium;">Ngày đăng: 13/09/2017 10:22:13 SA | Lượt xem: 191</i></div>\r\n\r\n<p> </p>\r\n\r\n<div class="addthis_sharing_toolbox" data-description="Cần bảng báo giá camera QUESTEK tháng 9/2017, giá camera QUESTEK tháng 9/2017 chiết khấu, giá camera QUESTEK tháng 9/2017 mới nhất. Gọi ngay Hotline: 19009259" data-title="Bảng báo giá camera QUESTEK tháng 9/2017 mới nhất" data-url="http://vuhoangtelecom.vn/cap-nhat-bang-bao-gia-camera-questek-thang-9-2017" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px; clear: both;">\r\n<div aria-labelledby="at-816fbe93-555e-4b8b-bd7f-0f99cb161d9d" class="at-share-tbx-element addthis-smartlayers addthis-animated at4-show" id="atstbx2" role="region" style="margin: 0px; padding: 0px; outline: none medium; position: relative; color: rgb(255, 255, 255); font-size: 0px; font-family: &quot;helvetica neue&quot;, helvetica, arial, sans-serif; line-height: 0; animation-fill-mode: both; animation-timing-function: ease-out; animation-duration: 0.3s; opacity: 1 !important;">\r\n<div class="at-share-btn-elements" style="margin: 0px; padding: 0px; outline: none medium;"><a class="at-icon-wrapper at-share-btn at-svc-facebook" role="button" style="margin: 0px 5px 5px 0px; padding: 0px; outline: none medium; color: inherit; display: inline-block; overflow: hidden; line-height: 0; cursor: pointer; border: 0px; background-color: rgb(59, 89, 152); transition: all 0.2s ease-in-out; vertical-align: middle; border-radius: 0%;" tabindex="1"><span class="at-icon-wrapper" style="margin: 0px; padding: 0px; outline: none medium; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 16px; height: 16px; width: 16px;"><svg aria-labelledby="at-svg-facebook-1" class="at-icon at-icon-facebook" role="img" style="width: 16px; height: 16px;" version="1.1" viewbox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g><path d="M22 5.16c-.406-.054-1.806-.16-3.43-.16-3.4 0-5.733 1.825-5.733 5.17v2.882H9v3.913h3.837V27h4.604V16.965h3.823l.587-3.913h-4.41v-2.5c0-1.123.347-1.903 2.198-1.903H22V5.16z" fill-rule="evenodd"></path></g></svg></span></a><a class="at-icon-wrapper at-share-btn at-svc-gmail" role="button" style="margin: 0px 5px 5px 0px; padding: 0px; outline: none medium; color: inherit; display: inline-block; overflow: hidden; line-height: 0; cursor: pointer; border: 0px; background-color: rgb(219, 68, 55); transition: all 0.2s ease-in-out; vertical-align: middle; border-radius: 0%;" tabindex="1"><span class="at-icon-wrapper" style="margin: 0px; padding: 0px; outline: none medium; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 16px; height: 16px; width: 16px;"><svg aria-labelledby="at-svg-gmail-2" class="at-icon at-icon-gmail" role="img" style="width: 16px; height: 16px;" version="1.1" viewbox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g><g fill-rule="evenodd"></g><path d="M7.03 8h17.94v17H7.03z" opacity=".3"></path><path d="M7.225 8h-.41C5.815 8 5 8.84 5 9.876v13.248C5 24.16 5.812 25 6.815 25h.962V12.714L16 19.26l8.223-6.546V25h.962C26.188 25 27 24.16 27 23.124V9.876C27 8.84 26.186 8 25.185 8h-.41L16 15.506 7.225 8z"></path></g></svg></span></a><a class="at-icon-wrapper at-share-btn at-svc-print" role="button" style="margin: 0px 5px 5px 0px; padding: 0px; outline: none medium; color: inherit; display: inline-block; overflow: hidden; line-height: 0; cursor: pointer; border: 0px; background-color: rgb(115, 138, 141); transition: all 0.2s ease-in-out; vertical-align: middle; border-radius: 0%;" tabindex="1"><span class="at-icon-wrapper" style="margin: 0px; padding: 0px; outline: none medium; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 16px; height: 16px; width: 16px;"><svg aria-labelledby="at-svg-print-3" class="at-icon at-icon-print" role="img" style="width: 16px; height: 16px;" version="1.1" viewbox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g><path d="M24.67 10.62h-2.86V7.49H10.82v3.12H7.95c-.5 0-.9.4-.9.9v7.66h3.77v1.31L15 24.66h6.81v-5.44h3.77v-7.7c-.01-.5-.41-.9-.91-.9zM11.88 8.56h8.86v2.06h-8.86V8.56zm10.98 9.18h-1.05v-2.1h-1.06v7.96H16.4c-1.58 0-.82-3.74-.82-3.74s-3.65.89-3.69-.78v-3.43h-1.06v2.06H9.77v-3.58h13.09v3.61zm.75-4.91c-.4 0-.72-.32-.72-.72s.32-.72.72-.72c.4 0 .72.32.72.72s-.32.72-.72.72zm-4.12 2.96h-6.1v1.06h6.1v-1.06zm-6.11 3.15h6.1v-1.06h-6.1v1.06z"></path></g></svg></span></a><a class="at-icon-wrapper at-share-btn at-svc-zingme" role="button" style="margin: 0px 5px 5px 0px; padding: 0px; outline: none medium; color: inherit; display: inline-block; overflow: hidden; line-height: 0; cursor: pointer; border: 0px; background-color: rgb(240, 41, 114); transition: all 0.2s ease-in-out; vertical-align: middle; border-radius: 0%;" tabindex="1"><span class="at-icon-wrapper" style="margin: 0px; padding: 0px; outline: none medium; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 16px; height: 16px; width: 16px;"><svg aria-labelledby="at-svg-zingme-4" class="at-icon at-icon-zingme" role="img" style="width: 16px; height: 16px;" version="1.1" viewbox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g><g fill-rule="evenodd"></g><path d="M23 8c0-1.112-.898-2-2.006-2h-9.988C9.896 6 9 6.896 9 8c0 1.112.898 2 2.006 2h6.385L9.305 22.94A1.998 1.998 0 0 0 11.006 26h9.988c1.11 0 2.006-.895 2.006-2 0-1.112-.898-2-2.006-2h-6.386l8.086-12.937C22.888 8.755 23 8.39 23 8z"></path><path d="M20.82 18.86l.086-.04-.086.04z"></path></g></svg></span></a><a class="at-icon-wrapper at-share-btn at-svc-compact" role="button" style="margin: 0px 5px 5px 0px; padding: 0px; outline: none medium; color: inherit; display: inline-block; overflow: hidden; line-height: 0; cursor: pointer; border: 0px; background-color: rgb(255, 101, 80); transition: all 0.2s ease-in-out; vertical-align: middle; border-radius: 0%;" tabindex="1"><span class="at-icon-wrapper" style="margin: 0px; padding: 0px; outline: none medium; display: inline-block; overflow: hidden; cursor: pointer; vertical-align: middle; line-height: 16px; height: 16px; width: 16px;"><svg aria-labelledby="at-svg-addthis-5" class="at-icon at-icon-addthis" role="img" style="width: 16px; height: 16px;" version="1.1" viewbox="0 0 32 32" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g><path d="M18 14V8h-4v6H8v4h6v6h4v-6h6v-4h-6z" fill-rule="evenodd"></path></g></svg></span></a></div>\r\n</div>\r\n</div>\r\n\r\n<p> </p>\r\n\r\n<div class="news-content" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;">Vuhoangtelecom xin chia sẻ thông tin Bảng Báo Giá Camera Questek tháng 9/2017 cập nhật với những sản phẩm mới nhất dành cho Quý Đại Lý.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="Bảng báo giá camera QUESTEK tháng 9/2017" longdesc="http://vuhoangtelecom.vn/B%E1%BA%A3ng%20b%C3%A1o%20gi%C3%A1%20camera%20QUESTEK%20th%C3%A1ng%209/2017" src="http://vuhoangtelecom.vn/Upload/images/cap-nhat-bang-bao-gia-camera-questek-thang-9-2017.jpg" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 600px; height: 239px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<a href="http://vuhoangtelecom.vn/camera-quan-sat/questek" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">Camera Questek</span></a><span style="margin: 0px; padding: 0px; outline: none medium;"> Việt Nam là dòng camera chất lượng, đẵng cấp Châu Âu, với đa dạng và phong phú với nhiều loại mẫu mã nhất hiện nay và là các dòng sản phẩm CCTV giá rẻ, chất lượng đảm bảo cho các công trình lớn, nhỏ trên thị trường.</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">Sản phẩm thương hiệu QUESTEK có 3 thương hiệu con : WIN, ONE, Eco. </span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">QUESTEK WIN:  </strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">* ƯU ĐIỂM KHI CHỌN QUESTEK WIN : - CHẤT LƯỢNG CAO</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- 1 ĐỔI 1 TRONG VÒNG 1 NĂM:</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">                                          3 THÁNG ĐƯỢC ĐỔI MỚI HOÀN TOÀN</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">                                          9 THÁNG CÒN LẠI SẼ ĐỔI CAMERA TƯƠNG ĐƯƠNG</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">                                          12 THÁNG TIẾP THEO ÁP DỤNG CHÍNH SÁCH CỦA HÃNG</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- Win-SERIES : NHẬP KHẨU NGUYÊN CHIẾC</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- QNV- SERIES : NHẬP KHẨU NGUYÊN CHIẾC TỪ TAIWAN / CO CQ ĐẦY ĐỦ </span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">QUESTEK ONE:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- DÒNG SẢN PHẨM NHẬP KHẨU NGUYÊN CHIẾC , GIÁ RẺ , CHẤT LƯỢNG TỐT.</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- QOB-Series : Nhập khẩu nguyên chiếc</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">QUESTEK ECO:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">GIÁ CỰC RẺ - RẺ NHẤT THỊ TRƯỜNG ..</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- QTX-SERIES + Eco-SERIES </span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">Vuhoangtelecom là nhà </span><a href="https://vuhoangtelecom.vn/phan-phoi-camera-questek-tai-tp-hcm-va-ha-noi" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">phân phối camera Questek</span></a><span style="margin: 0px; padding: 0px; outline: none medium;"> cho các đại lý tại TPHCM, Hà Nội và các tỉnh miền Tây Nam Bộ, cam kết chiết khấu giá tốt nhất thị trường. </span><span style="margin: 0px; padding: 0px; outline: none medium;">Đến với VUHOANGTELECOM quý đại lý sẽ nhận được sự ưu đãi về chính sách giá chiết khấu camera Questek cực tốt, sự chăm sóc khách hàng, chắc chắn sẽ làm hài lòng quý khách. Mọi thông tin chi tiết sản phẩm, quý khách hàng có thể liên hệ qua</span><strong style="margin: 0px; padding: 0px; outline: none medium;"> Hotline 1900 9259</strong><span style="margin: 0px; padding: 0px; outline: none medium;"> - </span><strong style="margin: 0px; padding: 0px; outline: none medium;">HCM 28.35 166 166 - 28.3962 5555 - HN 24.6256 1111 - 24.3273 6666</strong><span style="margin: 0px; padding: 0px; outline: none medium;"> </span><span style="margin: 0px; padding: 0px; outline: none medium;"> để được hỗ trợ tốt nhất.</span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Tham khảo các kênh thông tin khác tại Vuhoangtelecom:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- Facebook: </span><a href="https://www.facebook.com/phanphoicameratoanquoc/" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">https://www.facebook.com/phanphoicameratoanquoc/</span></a><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- Youtube: </span><a href="https://www.youtube.com/c/VuhoangTelecom46" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">https://www.youtube.com/c/VuhoangTelecom46</span></a><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;">- Google Plus: </span><a href="https://plus.google.com/u/0/+VuhoangTelecom46" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">https://plus.google.com/u/0/+VuhoangTelecom46</span></a></div>\r\n\r\n<div class="download-zone" style="margin: 20px 0px; padding: 5px 10px; outline: none medium; border-top: 1px solid rgb(217, 217, 217); border-bottom: 1px solid rgb(217, 217, 217);"><a class="donwload-btn" href="http://vuhoangtelecom.vn/Upload/files/BangGia/BBG%20CAMERA%20QUESTEK%20TH%C3%81NG-%2009-2017%20-%20VUHOANGTELECOM-COPASS.xlsx" style="margin: 0px 20px 0px 0px; padding: 10px 20px; outline: none medium; text-decoration-line: none; color: rgb(255, 255, 255); float: left; border-right: 1px solid rgb(217, 217, 217); display: block; background: rgb(5, 78, 157); text-shadow: rgba(0, 0, 0, 0.3) 1px 1px; text-transform: uppercase; font-weight: bold;" target="_blank">TẢI VỀ</a>\r\n\r\n<p style="margin: 0px; padding: 0px; outline: none medium;"><strong style="margin: 0px; padding: 0px; outline: none medium;">Đây là CHÍNH SÁCH GIÁ SỈ dành cho Đại lý. Xin vui lòng liên hệ 0916097799 - Mr Việt để có Password khi tải về.</strong></p>\r\n</div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1466386806, 1511778041, 6),
(77, 0, 25, 0, 0, 'xaydung', 1, 0, 'hinh8-904.png', 'hinh8-904_202x182.png', 'NHÀ PHỐ ĐẸP QUẬN TÂN BÌNH', '', 'nha-pho-dep-quan-tan-binh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'NHÀ PHỐ ĐẸP QUẬN TÂN BÌNH\r\n', '<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Ngày thi công: 7/9/2014</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> Địa điểm: Khu K300 - Tân Bình</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> Tổng diện tích sàn: 417,45 m</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> Nhà đầu tư: Nguyễn Văn Hùng</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> Giá trị: 15.000.000.000 VNĐ</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> Loại công trình: Nhà phố</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> Hình thức xây nhà:</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/item/item_s54.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n<hr font-size:="" helvetica="" line-height:="" style="box-sizing: content-box; margin: 20px 0px; padding: 0px; outline: 0px; height: 0px; border-top-color: rgb(238, 238, 238); color: rgb(65, 65, 65); font-family: " text-align:="" />\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Được sở hữu ngôi nhà xinh xắn, là chốn đi về sau những giờ làm việc vất vả là mong muốn của tất cả thành viên trong gia đình anh Hùng. Và XÂY DỰNG VIỆT THẮNG cùng ekip đã giúp anh Hùng và gia đình thực hiện điều ước này.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Ngôi <a href="http://xaydungvietthang.com/xay-dung-nha-dep-14/" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">nhà ĐẸP 4 tầng</a> rộng rãi và sang trọng. Màu sắc chủ đạo của ngôi nhà được ưu tiên lựa chọn tông màu sáng như trắng, vàng.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Là một người trẻ, năng động nên từ kiến trúc tới nội thất trong nhà anh Hùng đều mang hơi hướng hiện đại và phá cách.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Phòng khách rộng rãi, mát mẻ, lấy ánh sáng mặt trời tốt. Nhà bếp ấm cúng, là nơi đoàn tụ gia đình sau một ngày làm việc.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Nhà anh Hùng có một phòng riêng để làm việc, mọi thứ được sắp xếp gọn gàng,ngăn nắp. Dù bị giới hạn không gian nhưng vẫn có khu vực riêng cho nhân viên và người quản lý.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Theo anh Hùng chia sẻ thì đây là bản thiết kế nhà mà anh ưng ý nhất từ trước tới nay.</p>\r\n', '', '', '', '', '', 1, 1, 1466611814, 1467253752, 0),
(78, 0, 18, 0, 0, 'xaydung', 1, 0, 'hinh7-3102.png', 'hinh7-3102_202x182.png', 'XÂY DỰNG NHÀ PHỐ CHUYÊN NGHIỆP', '', 'xay-dung-nha-pho-chuyen-nghiep', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'XÂY DỰNG NHÀ PHỐ CHUYÊN NGHIỆP', '<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Nhà phố đẹp được thiết kế trên khuôn viên khu đất có diện tích 6x23m theo phong cách hiện đại trẻ trung. Hình khối công trình vuông vắn, tường tầng 1 ốp đá đen sang trọng. Màu sắc xám trắng nhẹ nhàng thanh lịch kết hợp với ron chỉ kẻ ngang, mảng nhấn màu nâu tạo nên sự sinh động, khỏe khoắn</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/IMG_20160422_125141(1).jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 628px; width: 541px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Sử dụng hệ cửa kính khung nhôm sơn trắng với diện tích lớn tạo cho ngôi nhà đẹp luôn có sự thoáng mát, phóng khoáng và không gian mở rộng. Hai bên hông nhà trước sân ốp đá tự nhiên màu xám,</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/item_s54.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 628px; width: 541px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">KTS đã bố trí nhiều bồn hoa, cây cảnh ở các tầng với mục đích tạo sự thoải mái, mát mẻ gần gũi thiên nhiên hơn cho Gia chủ. Sân trước rộng rãi với chỗ để ôtô, xe máy. Hệ cổng, hàng rào thiết kế nhẹ nhàng, thoáng và theo mô típ chung của căn nhà.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/IMG_20160422_125154.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 628px; width: 541px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> </p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Với diện tích khu đất rộng 6x23m đã tạo điều kiện tốt để KTS thiết kế nên một ngôi nhà đẹp với những khoảng sân trước và sau nhà kết hợp với hành lang rộng để qua đó tạo ra luồng lưu thông cho ánh sáng, không khí và gió, đảm bảo cho không gian bên trong nhà không bí bách, ngột ngạt mà luôn thoáng mát, trong lành, đáp ứng tốt nhất chất lượng sinh hoạt, sức khỏe và tinh thần cho mọi thành viên trong gia đình.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/tret.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 332px; width: 700px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Tầng trệt gồm có các không gian : Sân trước rộng đủ chỗ để xe ôtô và nhiều xe máy. Tiền sảnh ốp đá đen sang trọng, phòng khách được thiết kế rộng kết hợp làm garage để xe với 2 lối vào. Tiếp đến là cầu thang, tiểu cảnh nhỏ, dưới gầm thang bố trí kho để vật dụng, phòng vệ sinh. Phòng bếp + ăn rộng, thoáng với cửa mở ra sân sau có bố trí sàn nước.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/lau1.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 308px; width: 700px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Lầu 1 gồm có 2 phòng ngủ : phía sau là phòng ngủ ông bà với phòng vệ sinh riêng, bố trí nhiều cửa sổ mở ra giếng trời, đảm bảo ánh sáng và không khí luôn đầy đủ rất phù hợp với sứa khỏe người già . Phía trước cầu thang là phòng ngủ cha mẹ với không gian rộng, có bố trí thêm 1 bộ sofa, cửa mở ra ban công, vệ sinh riêng rộng có bồn tắm, không gian thay đồ, trang điểm.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/lau2.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 378px; width: 700px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Lầu 2 bố trí 1 phòng ngủ cho khách phía sau thang, có vệ sinh riêng. Phía trước cầu thang bố trí 2 phòng ngủ cho các con, sử dụng chung phòng vệ sinh ở sảnh thang. Cả 3 phòng ngủ đều được thiết kế rộng rãi, thoáng với hành lang 2m bên hông kết hợp bố trí kệ sách, ghế sofa làm không gian thư giản.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><img alt="" src="http://xaydungvietthang.com/images/noidung/images/lau3.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px; height: 379px; width: 700px;" /></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Lầu 3 : Sau thang bố trí phòng giặt, sân phơi. Phía trước là phòng thờ với lối ra sân thượng rộng, bố trí nhiều cây xanh. – Mái : thiết kế mái dốc lệch tạo nên sự tươi mới, phá cách và năng động</p>\r\n', '', '', '', '', '', 1, 1, 1466611957, 1467253526, 0),
(82, 0, 26, 0, 0, 'thietke', 1, 0, 'ssn-9637.jpg', 'ssn-9637_202x182.jpg', 'SƠN SỬA NHÀ GIÁ RẺ', '', 'son-sua-nha-gia-re', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'SƠN SỬA NHÀ GIÁ RẺ', '<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Có nhiều cách lựa chọn màu sơn, tùy theo phong thủy mỗi gia chủ, hay sở thích để chọn những màu mình yêu thích hay những màu tạo cảm giác thoải mái và yên bình cho ngôi nhà của bạn.</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Sơn sửa lại không gian gia đình cho bạn những cảm giác mới mẻ và yêu thích hơn khi về với tổ ấm của nhà bạn. Những màu sơn khác nhau thể hiện nhiều điều mà gia chủ muốn chia sẻ như tình cảm, trạng thái tinh thần, sở tích và cá tính.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"><span style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(255, 0, 0);"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Sửa chữa nhà Việt Thắng</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Lựa chọn màu sơn cho nội ngoại thất ngôi nhà rất quan trọng vì hình hài ngôi nhà được thể hiện rất nhiều từ màu sơn.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Có nhiều cách lựa chọn màu sơn, tùy theo phong thủy mỗi gia chủ, hay sở thích để chọn những màu mình yêu thích hay những màu tạo cảm giác thoải mái và yên bình cho ngôi nhà của bạn.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"><img alt="" src="http://xaydungvanminh.com/images/noidung/images/Son-nha-12929115853.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Những màu có tác dụng giúp thư giãn như xanh nhạt, xanh lá tươi, xanh ghi xám thích hợp nhất đối với phòng ngủ, phòng tắm. Những màu này tạo cảm giác yên tĩnh, thanh bình và hài hòa hay màu giảm sự mệt mỏi trì trệ nhue màu đỏ thắm, đỏ gạch, màu vàng rơm tươi là lựa chọn phù hợp.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Nên chọn những màu của thiên nhiên, của cây cỏ hoa lá, của môi trường hoang dã như xanh lá tươi, vàng cát, xanh biển đậm. Khi phối hợp thêm với chậu cây cảnh hoặc vật trang trí bằng gỗ thì không gian nội thất sẽ tăng thêm vẻ duyên dáng.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Sửa chữa nhà theo phong thủy</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Sửa chữa điện nước</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Lựa chọn <strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">XÂY DỰNG VIỆT THẮNG</strong> chúng tôi cam kết mang đến sự hài lòng cho quý khách về chất lượng phục vụ. Đảm bảo cho bạn một không gian mới hoàn hảo như ý.</p>\r\n', '', '', '', '', '', 1, 1, 1466612412, 0, 0),
(83, 0, 26, 0, 0, 'thietke', 1, 0, 'dv-1347.jpg', 'dv-1347_202x182.jpg', 'DỊCH VỤ SỬA CHỮA NHÀ CHUYÊN NGHIỆP TẠI HCM', '', 'dich-vu-sua-chua-nha-chuyen-nghiep-tai-hcm', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'DỊCH VỤ SỬA CHỮA NHÀ CHUYÊN NGHIỆP TẠI HCM', '<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Thi công trọn gói công đoạn hoàn thiện cho các tòa nhà cao tầng, các khu trung tâm thương mại, các nhà biệt thự lớn nhỏ.</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Với đội ngũ thợ hồ, thợ sơn bả, thợ lắp đặt điện nước trẻ được đào tạo bài bản cùng với ,những người thợ dày dặn kinh nghiệm trong nghề. IBG Vietnam tự tin sẽ cung cấp cho khách hàng của mình những dịch vụ tốt nhất trên thị trường. Các công trình do IBG đảm nhiệm cả thiết kế và thi công đều được thực thi một cách tỷ mỷ, chính xác và tối ưu nhất. Chúng tôi luôn luôn cố gắng hoàn thiện và đưa tới cho khách hàng của mình những dịch vụ tốt nhất, khác biệt nhất, đẹp nhất, bền nhất và hài lòng nhất. Quý khách đang cần sửa nhà riêng, sửa nhà chung cư, sửa nhà cao tầng, sửa quán cafe, sửa chữa quán karaoke, <a href="http://xaydungvanminh.com/son-sua-nha-gia-re-11211.html" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">sửa chữa nhà </a>nhà hàng, xây mới, cơi nới, ngăn phòng v.v.v... Hãy gọi cho chúng tôi để được phục vụ tốt nhất, chu đáo và trách nhiệm nhất. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Thi công trọn gói công đoạn hoàn thiện cho các tòa nhà cao tầng, các khu trung tâm thương mại, các nhà biệt thự lớn nhỏ. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Xây mới nhà ở dân dụng với tốc độ nhanh nhất. Đạt độ an toàn và độ bền công trình tốt nhất. Đảm bảo tuyệt đối cấu trúc như bản vẽ thi công </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Nhận sửa chữa trọn gói nhà với tất cả các loại diện tích lớn, nhỏ tại HCM </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Sửa chữa, sơn sửa nhà hàng, khách sạn, quán cafe, quán karaoke, showroom, cửa hàng. Dịch vụ sơn chuyên nghiệp đảm bảo tuyệt đối màu sắc như trên bản vẽv.v.v. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Thiết kế, lắp đặt hệ thống điện âm tường, điện nổi, đường mạng âm v.v.v. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Lát gạch, ốp tường đá, gỗ với độ chính sác và đạt tính thẩm mỹ cao nhất. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Lợp mái chống nóng, lát gạch chống nóng, làm trần nhựa, <a href="http://xaydungvanminh.com/son-sua-nha-gia-re-11211.html" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">trần thạch cao chống nóng</a>.. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> Chống thấm bằng kỹ thuật và vật liệu chuyên dụng đảm bảo chống không còn thấm.. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">Quy trình tiếp nhận yêu cầu và thi công</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">- Khảo sát công trình tỷ mỷ và ghi chú. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">- Lên dự toán báo giá và thời gian thi công để gửi cho khách hàng. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">- Ký hợp đồng thi công, nhận tạm ứng từ 30% đến 50% theo giá trị hợp đồng. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">- Thi công và bàn giao công trình đã hoàn thiện. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">- Nghiệm thu và thanh toán nốt 50% còn lại theo giá trị hợp đồng. </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">- Ký biên nhận và xuất phiếu bảo hành cho khách hàng.</p>\r\n', '', '', '', '', '', 1, 1, 1466612534, 0, 0);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(69, 0, 0, 0, 0, 'phongthuy', 0, 0, 'hinh3-8702.jpg', 'hinh3-8702_200x160.jpg', 'VỊ TRÍ ĐẶT MÁY TÍNH VÀ TV TRONG NHÀ', '', 'vi-tri-dat-may-tinh-va-tv-trong-nha', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'VỊ TRÍ ĐẶT MÁY TÍNH VÀ TV TRONG NHÀ', '<table font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; color: rgb(65, 65, 65); font-family: " text-align:="">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-color: rgb(232, 232, 232);">\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Theo ngũ hành, máy tính và TV là những sản phẩm của văn minh phương Tây, có cấu tạo và vật liệu chủ yếu là kim loại nên thuộc hành Kim. Các thiết bị này đặt trong phòng khách, sinh hoạt (thuộc Thổ), phòng làm việc (thuộc Kim) sẽ phù hợp.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Trong quá trình vận hành, máy tính và TV có toả nhiệt nên còn yếu tố hoả, ngoài ra, sóng điện từ của các vật dụng này còn có thể hiểu như một phần hành thuỷ, nhưng nói chung yếu tố kim vẫn nổi trội.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><img alt="" src="http://www.xaydungnha.com.vn/images/stories/thong-tin/phong-thuy/dat-may-tinh.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Việc bố trí vật dụng ở trong nhà, nhất là máy tính và TV không đơn giản ở đâu thì tốt, ở đâu xấu, vì bố trí vật dụng phải đi sau việc bố cục phân khu chức năng cho toàn nhà. Các không gian chức năng cụ thể, chung hoặc riêng của mỗi nhà được bố trí còn tuỳ thuộc vào phương hướng nhà đất, mệnh trạch của gia chủ, đặc tính sử dụng của ngôi nhà (dùng để ở hay kinh doanh, nhà trệt hay nhà nhiều lầu…). Vì thế, phải có ngôi nhà và gia chủ cụ thể thì mới có thể sắp xếp từ tổng thể đến chi tiết nội thất được. Riêng về máy tính và TV, có một số nguyên tắc cơ bản cần lưu ý nhằm tránh các tác động xấu về phong thuỷ.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Các thiết bị này thuộc hành Kim, có thể đặt trong phòng khách, sinh hoạt (thuộc Thổ), phòng làm việc (thuộc Kim) sẽ phù hợp hơn là trong phòng ngủ (vốn thuộc Mộc, bị Kim khắc). Hơn nữa, trường khí phòng ngủ thiên về âm và tĩnh, trong khi máy tính và TV lại dương và động, dễ gây xáo trộn, ảnh hưởng giấc ngủ. Các không gian khác thuộc mộc trong nhà như phòng trẻ em, người già cũng nên hạn chế bố trí TV trong phòng mà nên đặt ra khoảng bên ngoài để xem TV xong về phòng là chỉ có nghỉ ngơi yên tĩnh. Phòng ăn là không gian vừa thuộc mộc vừa thuộc hoả, đều là hành tương khắc với Kim, nên cũng không nên bố trí TV hoặc máy tính, dễ gây mất tập trung khi ăn uống. Có thể tại một số quán cafe, quầy bar có bố trí TV nhưng đó chỉ là nơi ghé qua chốc lát, không phải là ngôi nhà ở thường xuyên.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Hướng của mặt trước TV và máy tính ngược chiều nhìn của người sử dụng. Do đó nếu biết hướng nhìn tốt của gia chủ là hướng nào thì sẽ bố trí hợp lý được các thiết bị này. Cũng cần lưu ý hiện tượng chói loá màn hình nếu xoay mặt TV, máy tính ra nguồn sáng mạnh.</p>\r\n			</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div class="addthis_toolbox addthis_default_style " font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word; color: rgb(65, 65, 65); font-family: " text-align:="">\r\n<div class="fb-like fb_iframe_widget" data-action="like" data-font="arial" data-height="25" data-href="http://xaydungvietthang.com/vi-tri-dat-may-tinh-va-tv-trong-nha-45.html" data-layout="button_count" data-send="false" data-share="false" data-show_faces="false" data-width="90" fb-iframe-plugin-query="action=like&amp;app_id=172525162793917&amp;container_width=0&amp;font=arial&amp;height=25&amp;href=http%3A%2F%2Fxaydungvietthang.com%2Fvi-tri-dat-may-tinh-va-tv-trong-nha-45.html&amp;layout=button_count&amp;locale=vi_VN&amp;sdk=joey&amp;send=false&amp;share=false&amp;show_faces=false&amp;width=90" fb-xfbml-state="rendered" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; display: inline-block; position: relative; word-wrap: break-word; line-height: 14px; height: 25px;"> </div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1466605795, 1467254759, 0),
(71, 0, 0, 0, 0, 'phongthuy', 0, 0, 'hinh1-3880.jpg', 'hinh1-3880_200x160.jpg', 'CHỌN HƯỚNG CỔNG, MỞ CỔNG VÀ CÁCH KHẮC PHỤC HƯỚNG CỔNG THEO PHONG ', '', 'chon-huong-cong-mo-cong-va-cach-khac-phuc-huong-cong-theo-phong', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Chúng tôi xin tư vấn việc chọn hướng cổng theo phong thủy như sau:\r\n\r\n \r\n\r\n1. Cách chọn hướng nhà theo phong thủy:\r\nMỗi hướng nhà sẽ được lựa chọn hợp với gia chủ thuộc Đông tứ trạch hay Tây tứ trạch. Để vận dụng được cách tính này có nhiều ý kiến khác nhau và lệ thuộc vào nhiều yếu tố khác nhau để tạo nên hướng nhà tốt.\r\n\r\nViệc lựa chọn theo bản mệnh của gia chủ người ta sẽ theo chủ nhà của ngôi nhà này để lựa chọn hướng nhà tốt. Để hài hòa với mọi người trong gia đình người ta sẽ kết hợp hài hòa với 1 vài vị trí như giường ngủ, nhà bếp của các thành viên trong gia đình.\r\n\r\nCông việc của nhà phong thủy là tìm ra trường khí tốt để bố trí các không gian ngôi nhà 1 cách hợp lý nhất. Một ngôi nhà có trường khí tốt sẽ làm cho những người trong ngôi nhà hòa hợp, làm ăn thịnh vượng.\r\n\r\n \r\n\r\n2. Cách chọn cổng theo phong thủy:\r\nCó nhiều người quan niệm chỉ cần chọn hướng nhà còn hướng cửa thì không quan trọng. Đây là quan niệm không đúng. Bởi vì trong phong thủy mỗi chi tiết của ngôi nhà đều mang một yếu tố riêng của nó.\r\n\r\nCách bố trí cổng của ngôi nhà cũng rất quan trọng vì nó giúp che chắn bảo vệ ngôi nhà với các trường khí xấu bên ngoài. Hướng cổng cũng cần bố trí đúng hướng của gia chủ. Việc bố trí cổng tránh ngã ba đường, tránh dẫn lỗi trục xung với cửa chính.\r\n\r\nViệc chọn hình dáng, màu sắc và vật liệu làm cổng cũng cần xem xét sao cho hợp với ngũ hành, cung mệnh của gia chủ.\r\n\r\nVới gia chủ mệnh kim nên làm cổng có hình dáng vòm cong tròn màu sáng, trắng, bạc. Vật liệu nên thiên về kim loại.\r\n\r\nCác gia chủ mệnh thủy nên lưu ý hơn, gam màu chủ yếu của cổng là màu xanh biển và màu đen. Hoa văn uốn lượn tạo sự mềm mại.\r\n\r\nNhững loại cổng làm bằng sắt hoặc bằng gỗ sơn màu xanh lá cây với nhiều thanh song song sẽ thích hợp với gia chủ mệnh mộc.\r\n\r\nTrong khi cổng có nhiều nét nhọn, vắt chéo sơn màu đỏ, nâu, hay cổng bên trên có mái ngói đỏ để dùng cho gia chủ mệnh hỏa.\r\n\r\n \r\n\r\n3. Lối vào cổng:\r\n\r\nNgõ vào phải thoáng, dễ đi lại và lối ra phải sáng sủa. Cần dẹp bỏ những thứ gây cản trở lối ra vào như cây cối, cột, vách tường... Những thứ này có thể cản trở vận khí, tài lộc và sức khỏe của người sống trong nhà. Tuy nhiên, cây cối ở khoảng cách an toàn với ngõ lại thuận tiện cho việc bảo vệ cửa nhà.\r\n\r\nLối đi vào cổng cũng có ảnh hưởng tương tự. Nếu lối đi chật hẹp thì vận khí vào nhà ít hoặc bị mất cân bằng. Trong trường hợp này, có thể khắc phục bằng cách mở rộng lối đi hoặc không trồng những cây to, rậm rạp ở gần ngõ.\r\n\r\nNếu nhà nằm trên triền dốc thì ngõ vào phải có bậc tam cấp và không được thiết kế quá dốc bởi vì bậc tam cấp hẹp và dốc thì gia chủ khó giữ được tiền bạc. Để khắc phục điều này bạn có thể đặt đèn pha chiếu lên mái nhà từ phía sau.\r\n\r\nPhong thủy Việt cũng xác định con người sống trong mối quan hệ đại vũ trụ - tiểu vũ trụ tương hòa, nhà nhỏ vườn rộng, nên cổng chỉ cần làm sao cho hài hòa với ngôi nhà, thuận tiện khi sử dụng là ổn. Dĩ nhiên, bên cạnh đó, yếu tố phương vị mở cổng cũng rất cần thiết. Khi thiết kế cửa cổng, ngõ vào nhà, cách định vị, chọn phương vị cho cổng tương tự chọn vị chọn hướng cho nhà.\r\n\r\n', '<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Chúng tôi xin tư vấn việc chọn hướng cổng theo phong thủy như sau:</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> </p>\r\n\r\n<h2 color:="" font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; font-family: " text-align:="">1. Cách chọn hướng nhà theo phong thủy:</h2>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Mỗi hướng nhà sẽ được lựa chọn hợp với gia chủ thuộc Đông tứ trạch hay Tây tứ trạch. Để vận dụng được cách tính này có nhiều ý kiến khác nhau và lệ thuộc vào nhiều yếu tố khác nhau để tạo nên hướng nhà tốt.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Việc lựa chọn theo bản mệnh của gia chủ người ta sẽ theo chủ nhà của ngôi nhà này để lựa chọn hướng nhà tốt. Để hài hòa với mọi người trong gia đình người ta sẽ kết hợp hài hòa với 1 vài vị trí như giường ngủ, nhà bếp của các thành viên trong gia đình.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nCông việc của nhà phong thủy là tìm ra trường khí tốt để bố trí các không gian ngôi nhà 1 cách hợp lý nhất. Một ngôi nhà có trường khí tốt sẽ làm cho những người trong ngôi nhà hòa hợp, làm ăn thịnh vượng.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> </p>\r\n\r\n<h2 color:="" font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; font-family: " text-align:="">2. Cách chọn cổng theo phong thủy:</h2>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Có nhiều người quan niệm chỉ cần chọn hướng nhà còn hướng cửa thì không quan trọng. Đây là quan niệm không đúng. Bởi vì trong phong thủy mỗi chi tiết của ngôi nhà đều mang một yếu tố riêng của nó.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nCách bố trí cổng của ngôi nhà cũng rất quan trọng vì nó giúp che chắn bảo vệ ngôi nhà với các trường khí xấu bên ngoài. Hướng cổng cũng cần bố trí đúng hướng của gia chủ. Việc bố trí cổng tránh ngã ba đường, tránh dẫn lỗi trục xung với cửa chính.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\nViệc chọn hình dáng, màu sắc và vật liệu làm cổng cũng cần xem xét sao cho hợp với ngũ hành, cung mệnh của gia chủ.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Với gia chủ mệnh kim nên làm cổng có hình dáng vòm cong tròn màu sáng, trắng, bạc. Vật liệu nên thiên về kim loại.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Các gia chủ mệnh thủy nên lưu ý hơn, gam màu chủ yếu của cổng là màu xanh biển và màu đen. Hoa văn uốn lượn tạo sự mềm mại.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Những loại cổng làm bằng sắt hoặc bằng gỗ sơn màu xanh lá cây với nhiều thanh song song sẽ thích hợp với gia chủ mệnh mộc.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Trong khi cổng có nhiều nét nhọn, vắt chéo sơn màu đỏ, nâu, hay cổng bên trên có mái ngói đỏ để dùng cho gia chủ mệnh hỏa.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> </p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">3. Lối vào cổng:</strong></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Ngõ vào phải thoáng, dễ đi lại và lối ra phải sáng sủa. Cần dẹp bỏ những thứ gây cản trở lối ra vào như cây cối, cột, vách tường... Những thứ này có thể cản trở vận khí, tài lộc và sức khỏe của người sống trong nhà. Tuy nhiên, cây cối ở khoảng cách an toàn với ngõ lại thuận tiện cho việc bảo vệ cửa nhà.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Lối đi vào cổng cũng có ảnh hưởng tương tự. Nếu lối đi chật hẹp thì vận khí vào nhà ít hoặc bị mất cân bằng. Trong trường hợp này, có thể khắc phục bằng cách mở rộng lối đi hoặc không trồng những cây to, rậm rạp ở gần ngõ.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Nếu nhà nằm trên triền dốc thì ngõ vào phải có bậc tam cấp và không được thiết kế quá dốc bởi vì bậc tam cấp hẹp và dốc thì gia chủ khó giữ được tiền bạc. Để khắc phục điều này bạn có thể đặt đèn pha chiếu lên mái nhà từ phía sau.</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Phong thủy Việt cũng xác định con người sống trong mối quan hệ đại vũ trụ - tiểu vũ trụ tương hòa, nhà nhỏ vườn rộng, nên cổng chỉ cần làm sao cho hài hòa với ngôi nhà, thuận tiện khi sử dụng là ổn. Dĩ nhiên, bên cạnh đó, yếu tố phương vị mở cổng cũng rất cần thiết. Khi thiết kế cửa cổng, ngõ vào nhà, cách định vị, chọn phương vị cho cổng tương tự chọn vị chọn hướng cho nhà.</p>\r\n', '', '', '', '', '', 1, 1, 1466606055, 1467254265, 0),
(72, 0, 0, 0, 0, 'tuyendung', 0, 0, 'td-9823.png', 'td-9823_200x160.png', 'Tuyển kỹ sư xây dựng', '', 'tuyen-ky-su-xay-dung', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<table font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; color: rgb(65, 65, 65); font-family: " text-align:="">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Lên bản vẽ 2D & phối cảnh 3D cho các dự án dân dụng & công nghiệp của công ty.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Làm việc theo nhóm.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Tuân thủ tiến độ công việc đã đề ra.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Làm việc tại tp. HCM.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Làm việc theo sự phân công của ban giám đốc.</p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Yêu cầu</strong></td>\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Yêu cầu chuyên môn :<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Tốt nghiệp đại học chuyên ngành kiến trúc.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Có ít nhất 4 năm kinh nghiệm trong thiết kế dự án dân dụng (bao gồm biệt thự, nhà phố, văn phòng …) và công nghiệp (bao gồm nhà xưởng các loại, nhà có kết cấu liên hợp …).<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Trong CV vui lòng thể hiện quy mô các dự án đã tham gia thiết kế (càng chi tiết càng tốt).<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Ưu tiên có chứng chỉ hành nghề kiến trúc.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Yêu cầu kĩ năng :<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Sử dụng thành thạo phần mềm chuyên ngành như 3Dmax, Revit, Sketchup, Autocad 2D & 3D …<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Sử dụng thành thạo các loại phần mềm cơ bản, MS office (như word, excel, powerpoint, project …).<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Có khả năng làm việc độc lập.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Có tinh thần làm việc tốt.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Có tinh thần hợp tác với đồng nghiệp, cấp trên tốt.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Trong CV vui lòng ghi rõ công ty đã làm& vị trí công việc đảm nhận (càng chi tiết càng tốt).</p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Quyền lợi</strong></td>\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">- Lương từ 8-15 triệu theo năng lực và kinh nghiệm<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			- Đóng BHXH, BHYT, BHTN sau 1 tháng thử việc.<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			- Công ty có chế độ tăng lương, thưởng theo quy định công ty.</p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Hồ sơ</strong></td>\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Ưu tiên nộp hồ sơ trực tuyến qua hệ thống của Timviecnhanh.com<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			Hoặc gửi CV mô tả quá trình học tập và làm việc về email liên hệ.</p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Hạn nộp</strong></td>\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; border-color: rgb(232, 232, 232); text-indent: 5px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">22-07-2016</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""> </p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">CÔNG TY TNHH TMTV THIẾT KẾ XÂY DỰNG VIỆT THẮNG</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Địa chỉ: 652/38 Cộng Hòa, P.13, Q. Tân Bình, Tp.HCM</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">MST: 0313734136</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Điện thoại: (08)6296 8086  | <strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Hotline: 0909 017 969</strong></p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Website: xaydungvietthang.com</p>\r\n', '', '', '', '', '', 1, 1, 1466606269, 1477817287, 0),
(74, 0, 0, 0, 0, 'hdxahoi', 0, 0, 'kn-887.png', 'kn-887_200x160.png', 'Hoạt động thiện nguyện', '', 'hoat-dong-thien-nguyen', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Hoạt động thiện nguyện', '<p>Hoạt động thiện nguyện</p>\r\n\r\n<p>Quận 8</p>\r\n', '', '', '', '', '', 1, 1, 1466606781, 1466606833, 0),
(97, 0, 0, 0, 0, 'knxaydung', 1, 0, 'hinh-14-7324.jpg', 'hinh-14-7324_202x182.jpg', 'Dịch Vụ Sửa Chữa Nhà', '', 'dich-vu-sua-chua-nha', '', '', '', '', '', '', 'Dịch Vụ Sửa Chữa Nhà', 'Dịch Vụ Sửa Chữa Nhà', 'Dịch vụ sửa chũa nhà là một trong những dịch vụ được ưa chuộng nhất tại công ty chúng tôi, các bạn đang phải sống trong những ngôi nhà xuống cấp, bong tróc, tường nứt.. Những đều này không chỉ ảnh hưởng đến chất lượng đến cuộc sống của bạn hãy gọi cho chúng tôi : 0909 017 969', 0, 0, 0, 0, 'DỊCH VỤ SỬA CHỮA NHÀ', '<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:18px;">XÂY DỰNG VIỆT THẮNG - DỊCH VỤ SỬA CHỮA NHÀ</span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:18px;">>>>>>> <span style="font-size:16px;">X</span></span><span style="font-size:16px;">ây Nhà Trọn Gói</span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"> </p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 14pt; line-height: 15pt;">           Dịch vụ sửa chũa nhà là một trong những dịch vụ được ưa chuộng nhất tại công ty chúng tôi, các bạn đang phải sống trong những ngôi nhà xuống cấp, bong tróc, tường nứt.. Những đều này không chỉ ảnh hưởng đến chất lượng đến cuộc sống của bạn mà khi phải sống trong những ngôi nhà xuống cấp là đều rất nguy hiểm. Công ty xây dựng Việt Thắng là công ty chuyên cung cấp dịch vụ sửa chữa nhà cho tất cả các khách hàng có nhu cầu sửa chữa nhà tại thành phố Hồ Chí Minh. </span></p>\r\n\r\n<p style="text-align:center"><img alt="" height="467" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/sua-chua-nha-01.JPG" width="350" /></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"> </p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: 14pt; line-height: 15pt;">Khi đến với dịch vụ sửa chữa nhà của chúng tôi quý khách hàng sẽ được hưởng rất nhiều quyền lợi như: Khách hàng sẽ được sự hỗ trợ tư vấn và giải đáp mọi thắc mắc của đội ngũ nhân viên  dày dạn kinh nghiệm, chúng tôi sẽ khảo sát nhà và đưa ra những lời khuyen, góp ý về phong cách, phong thủy để khách hàng có những lựa chọn, sau khi đã thỏa thuận mọi thứ chúng tôi sẽ lên kê hoạch và toàn bộ dự toán kinh phí để khách hàng xem xét và phê duyệt, mọi kế hoạch, dự toán đều được chúng tôi ghi vào hợp đồng dịch vụ sửa chữa nhà, công trình sau khi hoàn thành sẽ được bảo hành trong vòng 2 năm, mọi hư hỏng và sai sót của những hạng mục chúng tôi thực hiện sẽ được bồi thường hoàn toàn miễn phí cho quý khách hàng...</span></p>\r\n\r\n<p style="text-align:center"><img alt="" height="467" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/sua-chua-nha-02.JPG" width="350" /></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">         Dịch vụ sửa chữa nhà của chúng tôi bao gồm các hạng mục đưới đây, khách hàng có thể tham khảo để biết thêm:<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Sơn sửa  lại nhà ,tường cũ, quán cà phê ....<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Sửa chữa và đi lại toàn bộ hệ thống ông nước và điện nước trong nhà.<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Đập và tháo gỡ nhà cũ, quán cà phê hay công xưởng cũ...<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Lát lại gạch men, bông  cho sàn nhà, quét vôi tường nhà, lát đá hoa cương cho sân trước, sân sau, nhà vệ sinh...<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Sắp sếp và bố trí  lại đồ đạc trong nhà cho hợp phong cách và đúng phong thủy..<o:p></o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Dịch vụ sửa chữa nhà còn nâng cấp sàn nhà, trần nhà...</span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:14.0pt"><o:p>\r\n<p style="text-align:center"><img alt="" height="467" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/sua-chua-nha-03.JPG" width="350" /></p>\r\n</o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">Khi đến với dịch vụ sửa chữa nhà của chúng tôi các bạn sẽ hoàn toàn hài lòng với những dịch vụ ưu đãi và có được những quyền lợi tốt nhất. Chúng tôi luôn biết ơn, trân trọng những khách hàng đã luôn ủng hộ những dịch vụ sửa chữa nhà cửa của công ty, đáp lại những tình cảm chân thành của khách hàng chúng tôi luôn cố gắng phục vụ tận tâm và tận lực, ngày đem đén nhiều dịch vụ cũng như nhữn ưu đãi mới cho quý khách hàng. Công ty xây dựng Việt Thắng sẽ luôn là những người bạn đồng hành, người “ bạn thân” của các bạn trong dịch vụ xây dựng. Chúc các bạn luôn vui khỏe và thật nhiều thành công trong cuộc sống. Hãy liên hệ với chúng tôi khi các bạn cần nhé!</span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt"><b><i><o:p></o:p></i></b></span></p>\r\n', '', '', '', '', '', 1, 1, 1467620995, 1467683945, 0),
(99, 0, 0, 0, 0, 'knxaydung', 1, 0, 'hinh-41-1472.jpg', 'hinh-41-1472_202x182.jpg', 'Sửa Chữa Nhà Cấp 4', '', 'sua-chua-nha-cap-4', '', '', '', '', '', '', 'SỬA CHỮA NHÀ CẤP 4', 'SỬA CHỮA NHÀ CẤP 4', 'Bạn đang sống trong một ngôi nhà cấp 4 và đang có tình trạng xuống cấp, bạn mong muốn mình có một ngôi nhà mới thoải mái và tiện nghi hơn và  đang có ý nghĩ sẽ đập bỏ và xây lại, tuy nhiên đây là điều hoàn toàn sai lầm. Hãy gọi chúng tôi để được tư vấn kỷ hơn.', 0, 0, 0, 0, 'SỬA CHỮA NHÀ CẤP 4', '<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:18px;">XÂY DỰNG VIỆT THẮNG - SỬA CHỮA NHÀ CẤP 4</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;">>>>>>>><em>Xây Nhà Cấp 4 Hoàn Thiện</em></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">       Bạn đang sống trong một ngôi nhà cấp 4 và đang có tình trạng xuống cấp, bạn mong muốn mình có một ngôi nhà mới thoải mái và tiện nghi hơn và  đang có ý nghĩ sẽ đập bỏ và xây lại, tuy nhiên đây là điều hoàn toàn sai lầm. Vì những ngôi nhà cấp 4 thường không yêu cầu về chất lượng quá cao và thường thì chúng ta sẽ ở trong một thời gian ngắn vì rất có thể chúng ta sẽ xây nhà mới vì vậy những ngôi nhà cấp 4 xuống cấp thì tốt nhất bạn hãy sử dụng dịch vụ sửa nhà cấp 4 nhé! Bạn đang băn khoăn không biết phải lựa chọn công ty nào để  “ chọn mặt gửi vàng” thì công ty xây dựng Việt Thắng sẽ là lựa chọn tốt nhất cho bạn. </span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">       Với hơn 10 năm kinh nghiệm trong việc sửa chữa nhà, đặc biệt trong việc sửa chữa nhà cấp 4 thì công ty đã nhận sửa chữa hàng ngàn ngôi nhà và luôn luôn nhận được phản hồi tích cực từ phía khách hàng. Nhận được sự quan tâm yêu mến từ phía khách hàng nên công ty chúng tôi luôn luôn có gắng phát triển hơn nữa, ngày càng đem lại nhiều dịch vụ mới và thật nhiều quyền lợi cho các quý khách hàng.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">         Chi phí sửa nhà cấp 4 so ra thì thấp hơn chi phí xây mới nhà rất nhiều, bởi vì bạn còn phải còn mất một khoảng chi phí cho việc tháo gỡ công trình, phá vỡ nền móng để xây lại nhà mới. Vì vậy chi phí xây mới rất cao vì đó sửa chửa nhà cấp 4 là lựa chọn tối ưu cho bạn vừa tiết kiệm được thời gian và tiết kiệm được chi phí và điều quan trọng là không hề ảnh hưởng đến sinh hoạt hàng ngày của bạn và gia đình.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">Những hạng mục trong dịch vụ sửa nhà cấp 4 của chúng tôi:</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Quét vôi, sơn vá lại tường nhà, trần nhà...</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;"> Sửa chữa và đi lại hệ điện  nước, hệ thống ống nước...</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Tháo gỡ các vật dụng không cần thiết trong căn nhà...</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Lát lại gạch cho sàn nhà, tường nhà, </span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Sắp sếp lại đồ đạc, bố trí lại phòng ốc cho hợp phong cách, phong thủy...</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Sửa chữa nhà vệ sinh, nâng cấp sàn nhà, trần nhà...</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">       Ngoài ra, nếu khách hàng nào chưa biết mình phải sửa chữa nhà như thế nào? Thì chúng tôi sẽ tư vấn và khảo sát hiện trường đưa ra những định hướng về phóng cách, cách bài trí khác nhau để khách hàng lựa chọn. Cùng như sau khi cong trình bàn giao, chính sách bảo hành sẽ bắt đầu áp dụng vì vậy trong thời gian bảo hành thì những hạng mục mà chúng tôi sửa chữa nếu có hư hỏng và sai sót chúng tôi sẽ bồi thường hoàn toàn miến phí.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">        Không chần chừ gì cả, nếu ngôi nhà cấp 4 của bạn xuống cấp và đang có ý định sửa chữa thì hãy đến với dịch vụ sửa chữa nhà cấp 4 của công ty xây dựng Việt Thắng chúng tôi để được tư vấn và hưởng nhiều quyền lợi từ công ty dành cho khách hàng. Một ngôi nhà mát mẻ, thoải mái và đầy đủ tiện nghi sẽ không còn là những điều xa vời nữa rồi.</span></p>\r\n', '', '', '', '', '', 1, 1, 1467622662, 1467623346, 0);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(98, 0, 0, 0, 0, 'knxaydung', 1, 0, 'hinh-42-9119.jpg', 'hinh-42-9119_202x182.jpg', 'Dịch Vụ Sửa Chữa Nhà Tại TP.HCM', '', 'dich-vu-sua-chua-nha-tai-tphcm', '', '', '', '', '', '', 'DỊCH VỤ SỬA CHỮA NHÀ TẠI TP.HCM', 'DỊCH VỤ SỬA CHỮA NHÀ TẠI TP.HCM', 'Dịch vụ sửa chữa nhà tại Sài Gòn đang được rất nhiều khách hàng lựa chọn sử dụng vì những tiện lợi mà chúng mang lại. Tuy nhiên, chúng chỉ thật sự tiện ích khi khách hàng lựa chọn đúng một đơn vị sửa chữa uy tín.', 0, 0, 0, 0, 'DỊCH VỤ SỬA CHỮA NHÀ TẠI TP.HCM', '<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">Dịch vụ sửa chữa nhà tại Sài Gòn đang được rất nhiều khách hàng lựa chọn sử dụng vì những tiện lợi mà chúng mang lại. Tuy nhiên, chúng chỉ thật sự tiện ích khi khách hàng lựa chọn đúng một đơn vị sửa chữa uy tín. Tuy là một thành phố đứng đầu cả nước nhưng Sài Gòn có rất nhiều ngôi nhà xập xệ, xuống cấp và cần được sửa chữa, có một khó khăn là pử Sài Gòn có rất nhiểu hẻm, ngõ nhỏ vì vậy việc sữa chữa nhà rất là khó khăn nhất là khâu vận chuyện vật liệu. <o:p></o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">Nắm bắt được nhu cầu thiết yếu của khách hàng cũng như mong muốn mang đến được dịch vụ sửa chữa nhà tốt nhất tại Sài Gòn chúng tôi đã và đang xây dựng công ty chuyên về xây dựng, sửa chữa hàng đầu tại Sài Gòn. Cũng chính vì thế mà mà công ty xây dựng Việt Thắng ra đời dịch vụ sửa chữa nhà tại Sài Gòn nhằm phục vụ tốt hơn những khách hàng ở Sài Gòn.<o:p></o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">Với nhũng dàn tư vấn viên, kĩ sư, thiết kế và thợ sửa nhà lành nghề, tận tình và tỉ mỉ chúng tôi chỉ cần biết mong muốn của bạn và bạn đang có trong tay bao nhiều tiền? Chúng tôi sẽ tính toán chi phí và tư vấn những giải pháp để làm thế nào phù hợp nhất với những mong muốn và chi phí mà bạn có thể đầu tư.<o:p></o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">Dịch vụ sửa chữa nhà tại Sài Gòn có những hạng mục sửa chữa sau:<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Sơn sửa lại cửa chính, cửa sổ, cửa thông gió, mái hiên, sơn, quét vôi lại tường nhà cũ kĩ...<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Hệ thống ống nước, điện cũng được sửa chữa mà đi lại...<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Đập và tháo gỡ tường cũ, nhà cũ, nhà bếp hay nhà vệ sinh... <o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Lát lại gạch men cho sàn nhà, sơn, quét vôi tường nhà, lát đá hoa cương cho sân trước, nhà vệ sinh, sân sau...<o:p></o:p></span></p>\r\n\r\n<p style="margin-left: 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Sắp sếp và bố trí  lại đồ đạc trong nhà cho phù hợp, đẹp mắt và hợp phong thủy..<o:p></o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt 1in; text-align: justify; text-indent: -0.5in; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><!--[if !supportLists]--><span style="font-size:14.0pt">•<span new="" style="font-stretch: normal; font-size: 7pt; line-height: normal; font-family: " times="">                     </span></span><!--[endif]--><span style="font-size:14.0pt">Dịch vụ sửa chữa nhà tại Sài Gòn còn nâng cấp sàn nhà, trần nhà...<o:p></o:p></span></p>\r\n\r\n<p style="margin: 0in 0in 7.5pt; text-align: justify; line-height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size:\r\n14.0pt">Thành công như ngày hôm nay chúng tôi xin trân trọng và cảm ơn những khách hàng đã luôn ủng hộ và lựa chọn chúng tôi trong dịch vụ sửa nhà. Đáp lại những tình cảm chân thành mà khách hàng dành cho công ty chúng tôi, chúng tôi luôn lấy chất lượng dịch vụ làm kim chỉ nam cho quá trình hoạt động của công ty. Vì có thế nào thì chất lượng công trình vẫn luôn là điều mà khách hàng mong muốn nhiều nhất. Với đội ngũ nhân viên, kiến trúc sư, thợ sửa có nhiều năm kinh nghiệm trong dịch vụ xây dựng và sửa chữa nhà cửa, chúng tôi tin vào khả năng của mình, quý khách hàng hãy luôn an tâm và vững lòng khi sử dụng dịch vụ sửa nhà của công ty chúng tôi. Làm việc với chúng tôi các bạn sẽ không phải mất quá nhiều thời gian mà ngôi nhà vẫn đảm bảo được chất lượng cũng như tính thẩm mỹ được đảm bảo cao nhất, trong khi giá thành lại vô cùng hợp lý. Nếu bạn đang định cư tại Sài Gòn và có nhu cầu sửa nhà thì hãy đén với dịch vụ sửa chữa nhà tại Sài Gòn của công ty xây dựng Việt Thắng nhé! Chúng tôi luôn bên bạn khi các bạn cần chúng tôi. <o:p></o:p></span></p>\r\n', '', '', '', '', '', 1, 1, 1467621152, 1467623366, 0),
(102, 0, 0, 0, 0, 'tuyendung', 0, 0, '', '', 'Tuyển kế toán', '', 'tuyen-ke-toan', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1477817259, 0, 0),
(103, 0, 0, 0, 0, 'tuyendung', 0, 0, 'alexanshop1-4178.jpg', 'alexanshop1-4178_200x160.jpg', 'Tuyển nhân sự', '', 'tuyen-nhan-su', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Tuyển nhân sự', '<p>Tuyển nhân sự</p>\r\n', '', '', '', '', '', 1, 1, 1477817271, 1477840243, 0),
(105, 0, 0, 0, 0, 'vandongvien', 0, 0, '1848352-6549.jpg', '1848352-6549_189.96960486322x250.jpg', 'Hoàng thị phương', '', 'hoang-thi-phuong', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Chiều cao : 1.73 (m)</p>\r\n\r\n<p>Cân Nặng : 54kg</p>\r\n\r\n<p> </p>\r\n', '', '', '', '', '', 1, 1, 1478751930, 1478753038, 0),
(106, 0, 0, 0, 0, 'vandongvien', 0, 0, 'a41423376135575-6534.jpg', 'a41423376135575-6534_174.33751743375x250.jpg', 'Mai Trang', '', 'mai-trang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1478752027, 0, 0),
(107, 0, 0, 0, 0, 'vandongvien', 0, 0, 'kieu0408112010-4130.jpg', 'kieu0408112010-4130_181.66666666667x250.jpg', 'Phương Thy', '', 'phuong-thy', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1478752040, 0, 0),
(108, 0, 0, 0, 0, 'vandongvien', 0, 0, 'a41423376135575-373.jpg', 'a41423376135575-373_174.33751743375x250.jpg', 'Mai Nhả', '', 'mai-nha', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1478752055, 0, 0),
(110, 0, 0, 0, 0, 'hotro', 0, 0, '', '', 'Hướng dẫn sử dụng', '', 'huong-dan-su-dung', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1484110341, 1506398839, 9),
(112, 0, 0, 0, 0, 'hotro', 0, 0, '', '', 'Hình thức Thanh Toán', '', 'hinh-thuc-thanh-toan', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h1 class="news-title" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(5, 78, 157); font-family: Arial;">Hình thức mua hàng và thanh toán</h1>\r\n\r\n<p> </p>\r\n\r\n<div class="news-content" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><strong style="margin: 0px; padding: 0px; outline: none medium;">Việc mua hàng và thanh toán tại Hệ thống Siêu thị Camera – Báo Động VUHOANGTELECOM được thực hiện như sau:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">* PHƯƠNG THỨC GIAO HÀNG - TRẢ TIỀN MẶT:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="thanh toán bàng tiền mặt" src="http://vuhoangtelecom.vn/Upload/images/Thong%20tin%20Vuhoangtelecom/hinh-thuc-thanh-toan-tra-tien-mat.jpg" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 500px; height: 261px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nPhương thức Giao hàng - Trả tiền mặt chỉ áp dụng đối với những khu vực chúng tôi hỗ trợ giao nhận miễn phí (tham khảo thêm chính sách giao nhận) hoặc trả tiền mua hàng trực tiếp tại các trung tâm VUHOANGTELECOM.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">* PHƯƠNG THỨC THANH TOÁN TRƯỚC:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nChuyển tiền, chuyển khoản, thanh toán trực tiếp bằng tiền mặt hoặc qua thẻ tại văn phòng của chúng tôi.</div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<img alt="thanh toán chuyển khoản ngân hàng" src="http://vuhoangtelecom.vn/Upload/images/Thong%20tin%20Vuhoangtelecom/hinh-thuc-thanh-toan-chuyen-khoan.jpg" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 500px; height: 333px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">a. Chuyển tiền/chuyển khoản:</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nÁp dụng cho khách hàng ngoài khu vực hỗ trợ giao nhận miễn phí và khách hàng có nhu cầu sử dụng phương thức thanh toán này.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">* TK Công ty : Công ty Cổ Phần Vũ Hoàng Telecom </strong>(Tài khoản công ty dùng chung cho tất cả các chi nhánh, bắt buộc với đơn hàng giá trị từ 20 triệu trở lên)<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">1 - Số TK Chi Nhánh Tp.HCM: </strong>167015809 Ngân hàng ACB - Chi nhánh Phan Đăng Lưu - PGD Lê Quang Định<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">2- Số TK Chi Nhánh Hà Nội: </strong>0541 000 22 4539 - Ngân hàng VietcomBank - Chi nhánh Chương Dương (PGD Thái Thịnh)<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">3 - Số TK Khu vực Chi Nhánh 4 Hà Nội: </strong>15010000454743 - Ngân hàng BIDV - Chi nhánh Bắc Hà Nội<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">* TK Cá nhân : Vũ Mạnh Quân</strong>  (Chọn các ngân hàng sau, khi mua và thanh toán tại Tp.HCM)<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">1 - Số TK:</strong>  8034 1289 Ngân hàng ACB PGD Bình Hòa - CN Phan Đăng Lưu<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">2 - Số TK :</strong> 033 100 364 0813 Ngân hàng VietcomBank Chi Nhánh Bến Thành<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">3 - Số TK : </strong>1602 2060 51488 Ngân hàng AgriBank Chi Nhánh 3<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">4 - Số TK : </strong>1162 4066 94 2010 Ngân hàng TechcomBank chi nhánh - Chi Nhánh Lê Quang Định<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">* TK Cá nhân : Vũ Thị Nga</strong> (Chọn các ngân hàng sau, khi mua hàng và thanh toán tại Hà Nội)<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">1 - Số TK:</strong> 1440 2053 89000 Ngân hàng AgriBank - Chi Nhánh Bắc Hà Nội<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">2 - Số TK: </strong>0541 000 18 2928 Ngân hàng VietcomBank - Chi Nhánh Chương Dương<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">3 - Số TK:</strong> 102 00114 0399 Ngân hàng ViettinBank - Chi Nhánh Đống Đa<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">4 - Số TK: </strong>1251 0000 75 3941 - Ngân hàng BIDV - Chi nhánh Đông Đô<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nLưu ý: Đơn hàng có giá trị từ 20 triệu đồng trở lên và muốn xuất hóa đơn VAT thì bắt buộc phải chuyển khoản vào tài khoản công ty, gọi cho nhân viên bán hàng trước khi chuyển để được hướng dẫn thêm nếu cần, và chỉ chuyển tiền với các số tài khoản có ở dưới đây để giao dịch của quý khách được đảm bảo an toàn nhất.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">CHÚNG TÔI SẼ TỪ CHỐI THANH TOÁN NẾU THÔNG TIN KHÔNG NẰM TRONG CÁC TK  Ở DANH MỤC TRÊN VÀ KHÔNG CHỊU BẤT CỨ TRÁCH NHIỆM GÌ VỀ VIỆC QUÝ KHÁCH GIAO DỊCH CHUYỂN TIỀN CHO ĐƠN VỊ CÁ NHÂN KHÁC THÔNG TIN TRÊN.</strong></span></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">b. Thanh toán trực tiếp bằng tiền mặt hoặc thẻ (Thẻ Visa, Thẻ tín dụng...):</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Quý khách đến các trung tâm VUHOANGTELECOM gần nhất để thực hiện thanh toán, nhân viên của chúng tôi sẽ hướng dẫn quý khách. Quý khách chú ý khi thanh toán phải có phiếu thu của Công ty Cổ phần Vũ Hoàng Telecom và có mộc và chữ ký của Kế toán trưởng hoặc Giám đốc công ty.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Trong trường hợp quý khách thanh toán bằng thẻ Visa hoặc Master bằng cách cà thẻ tại Trung tâm của chúng tôi, Quý khách phải mang thẻ và phải đúng chủ thẻ để lấy phiếu và ký nhận phiếu đã thanh toán. Chúng tôi sẽ không chịu trách nhiệm khi quý khách dùng thẻ của người khác để thanh toán.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nNgay sau khi kiểm tra và nhận được báo <strong style="margin: 0px; padding: 0px; outline: none medium;">"CÓ"</strong> từ Ngân hàng qua điện thoại của chủ tài khoản, chúng tôi sẽ tiến hành xuất hàng và giao hàng cho quý khách trong thời gian sớm nhất.</div>\r\n</div>\r\n', '', '', '', '', '', 0, 1, 1484110360, 1509813264, 15),
(113, 0, 0, 0, 0, 'khachhang', 0, 0, '', '', 'Chính sách hỗ trợ', '', 'chinh-sach-ho-tro', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1484552084, 0, 0),
(114, 0, 0, 0, 0, 'khachhang', 0, 0, '', '', 'Chính sách bảo hành', '', 'chinh-sach-bao-hanh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1484552093, 0, 0),
(89, 0, 18, 0, 0, 'xaydung', 1, 0, 'hinh3-2685.png', 'hinh3-2685_202x182.png', 'Xây dựng nhà phố hiện đại', '', 'xay-dung-nha-pho-hien-dai', '', '', '', '', '', '', 'Xây dựng nhà phố hiện đại', 'Xây dựng nhà phố hiện đại', 'Xây dựng nhà phố hiện đại', 0, 0, 0, 0, 'Xây dựng nhà phố hiện đại', '<p>Xây dựng nhà phố hiện đại</p>\r\n', '', '', '', '', '', 1, 1, 1467023538, 1467252385, 0),
(90, 0, 25, 0, 0, 'xaydung', 1, 0, 'hinh2-643.png', 'hinh2-643_202x182.png', 'Xây dựng nhà đẹp phong cách thái', '', 'xay-dung-nha-dep-phong-cach-thai', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Điểm tô thêm phong cách sống cho gia đình bạn', '<p>Xây dựng nhà đẹp phong cách thái</p>\r\n', '', '', '', '', '', 1, 1, 1467023626, 1467252206, 0),
(91, 0, 18, 0, 0, 'xaydung', 1, 0, 'hinh1-779.png', 'hinh1-779_202x182.png', 'Nhà nội thất Châu Âu', '', 'nha-noi-that-chau-au', '', '', '', '', '', '', 'Nhà nội thất Châu Âu', 'Nhà nội thất Châu Âu', 'Nhà nội thất Châu Âu', 0, 0, 0, 0, 'Nhà nội thất Châu Âu', '<p>Nhà nội thất Châu Âu</p>\r\n', '', '', '', '', '', 1, 1, 1467023696, 1467252050, 0),
(100, 0, 0, 0, 0, 'knxaydung', 1, 0, 'suachuanhagiare1-4693.jpg', 'suachuanhagiare1-4693_202x182.jpg', 'Sửa Chữa Nhà Trung Cư', '', 'sua-chua-nha-trung-cu', '', '', '', '', '', '', 'SỬA CHỮA NHÀ CHUNG CƯ', 'SỬA CHỮA NHÀ CHUNG CƯ', 'Một chung cư đẹp và sang trọng không hoàn toàn thuộc về vật tư cao cấp mà chúng còn được tạo nên bởi những thiết kế tinh tế, bài trí đẹp mắt và sử dụng các công năng một cách hợp lý. hãy gọi chúng tôi để được tư vấn miễn phí | Hotline: 0909 017 9696', 0, 0, 0, 0, 'SỬA CHỮA NHÀ CHUNG CƯ TẠI TP.HCM', '<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><strong><span style="font-size:18px;">XÂY DỰNG VIỆT THẮNG - SỬA CHỮA NHÀ CHUNG CƯ</span></strong></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size: 18px;">>>>>>> <em>s</em></span><em>ửa chữa nhà chung cư tại tp.hcm</em></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">           Căn hộ chung cư bạn mua cách đây vài năm và chúng đang có dấu hiệu xuống cấp và đang cần nâng cấp nhanh để không ảnh hưởng đến sinh hoạt của gia đình. Công ty xây dựng Việt Thắng ngoài cung cấp dịch vụ sửa nhà trọn gói, sửa nhà giá rẻ, sửa nhà cấp 4 thì dịch vụ sửa nhà chung cư cũng đã được công ty đưa vào nhằm phục vụ đa dạng khách hàng hơn.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"> </p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">Một chung cư đẹp và sang trọng không hoàn toàn thuộc về vật tư cao cấp mà chúng còn được tạo nên bởi những thiết kế tinh tế, bài trí đẹp mắt và sử dụng các công năng một cách hợp lý. Phòng khách, phòng ngủ, nhà bếp... Đều được bố trí có ý đồ và tận dụng tối đa ánh sáng tự nhiên. Chung cư phải có không gian thông thoáng khi vào mùa hè và ấm áp khi vào mùa đông, mọt chung cư đẹp và thân thiện là phải hội tụ được những yêu cầu trên.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">Với đội ngũ nhân viên tư vấn, kĩ sư và thiết kết có nhiều năm kinh nghiệm trong việc xây dựng và sửa chữa nhà cửa, đã nhận hàng nghìn yêu cầu sủa chữa nhà bao gôm rất nhiều các dịch vụ và nhận được những phản hồi vô cùng tốt từ phía khách hàng, Chúng tôi xin trân trọng và cảm ơn những tình cảm mà quý khách hàng dành cho công ty.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">Ở Thành phố Hồ Chí Minh diện tích chung cư ở dạng vừa, không lớn  lắm cho nên việc chia ra những phòng nhỏ trong chung cư rất quan trọng. Với diện tích phòng nhỏ chúng tôi sẽ tư vấn và thiết kế cho các bạn phải sắp xếp, bố trí các vật dụng làm sao hợp lý nhất, tận dụng được tất cả các công năng của các thiết bị, đảm bảo đầy đủ ánh sáng để sinh hoạt và học tập. Thấu hiểu được những nhu cầu của khách hàng và cá tính của từng gia chủ công ty chúng tôi luôn cố gắng tư vấn những bản thiết kế phù hợp nhất với giá cả ở mức vừa phải. </span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.25in;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">Khi đến với dịch vụ sửa chữa nhà chung cư của chúng tôi quý khách sẽ được nhận những ưu đãi cơ bản:</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Từng hạng mục se được ghi rõ ràng chi phí, hách hàng sẽ được lựa chọn những hạng mục phù hợp với túi tiền của bản thân.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Khi đến với dịch vụ sửa chữa chung cư chúng tôi sẽ tiến hành thì công nhành, đúng kĩ thuật và đúng tiến độ bàn giao.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Quý khách hàng sẽ được một đội ngũ chuyên viên tư vấn miễn phí 12/7 về tất cả các dịch vụ sửa chữa nhà.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Hợp đồng thỏa thuận của hai bên sẽ được ghi chú chi tiết và thực hiện hoàn toàn đúng nhưn những gì ghi trên hợp đồng.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;"> Dịch vụ sửa nhà chung cư sẽ đảm bảo an toàn lao động cho người và hoàn toàn tài sản trong nhà.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Công trình thi công sẽ đảm bảo vệ sinh</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Hạn chế mức chi phí phát sinh đến mức thấp nhất, nếu có chi phí phát sinh chúng tôi sẽ thông báo đến cho khách hàng để khách hàng phê duyệt.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.5in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-family:symbol;"><span style="font-size:14.0pt;">·        </span></span><span style="font-size:14.0pt;">Công trình sẽ được nghiệm thu và bàn giao đúng tiến độ.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:14.0pt;">Dịch vụ sửa nhà chung cư của chúng tôi luôn được những khách hàng ưa chuộng và tin tưởng lựa chọn, các bạn thì sao? Nếu muốn thay đổi phong cách hay nâng cấp chung cư của mình thì hãy đến với chúng tôi nhé! Quý khách sẽ hoàn toàn hài lòng với những dịch vụ của chúng tôi. Chúc quý khách hàng thật nhiều sức khỏe và thành công trong cuộc sống.</span></p>\r\n', '', '', '', '', '', 1, 1, 1467623236, 1467623593, 0),
(79, 0, 18, 0, 0, 'xaydung', 1, 0, 'hinh6-302.png', 'hinh6-302_202x182.png', 'XÂY DỰNG NHÀ PHỐ 4 TẦNG QUẬN 12', '', 'xay-dung-nha-pho-4-tang-quan-12', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'XÂY DỰNG NHÀ PHỐ 4 TẦNG QUẬN 12', '<p><strong font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">Việt Thắng Cons chuyên thiết kế và thi công nhà phố, biệt thự chuyên nghiệp tại HCM</strong></p>\r\n', '', '', '', '', '', 1, 1, 1466612112, 1467253221, 0),
(80, 0, 18, 0, 0, 'xaydung', 1, 0, 'hinh5-6238.png', 'hinh5-6238_202x182.png', 'XÂY DỰNG NHÀ PHỐ SANG TRỌNG', '', 'xay-dung-nha-pho-sang-trong', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'XÂY DỰNG NHÀ PHỐ SANG TRỌNG', '<table font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; color: rgb(65, 65, 65); font-family: " text-align:="">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-color: rgb(232, 232, 232);">\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Việt Thắng Cons chuyên thiết kế và thi công nhà phố, biệt thự chuyên nghiệp tại HCM</strong></div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', '', '', 1, 1, 1466612214, 1467252910, 0),
(81, 0, 18, 0, 0, 'xaydung', 1, 0, 'hinh4-5355.png', 'hinh4-5355_202x182.png', 'XÂY DỰNG NHÀ PHỐ 3 TẦNG', '', 'xay-dung-nha-pho-3-tang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'XÂY DỰNG NHÀ PHỐ 3 TẦNG\r\n', '<h1 background-attachment:="" background-clip:="" background-origin:="" background-position:="" background-repeat:="" background-size:="" class="title_f_p_m_gh" images="" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; font-size: 20px; font-family: font3; line-height: 40px; color: rgb(255, 255, 255); height: 35px; text-indent: 20px; text-transform: uppercase; background-image: url(">TẦNG</h1>\r\n\r\n<div class="main_f_p_m_gh inner" font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px; padding: 5px 0px; outline: 0px; color: rgb(65, 65, 65); font-family: ">\r\n<div class="canh_css_frame" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; text-align: justify; overflow: hidden;">\r\n<table style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; background-color: transparent;">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-color: rgb(232, 232, 232);">\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Xây dựng nhà phố 3 tầng tại quận Tân Bình</strong></div>\r\n\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;"> </div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1466612311, 1467252717, 0),
(84, 0, 26, 0, 0, 'thietke', 1, 0, 'vp-5305.jpg', 'vp-5305_202x182.jpg', 'SỬA CHỮA VĂN PHÒNG THAY ĐỔI KHÔNG GIAN CÔNG SỞ', '', 'sua-chua-van-phong-thay-doi-khong-gian-cong-so', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'SỬA CHỮA VĂN PHÒNG THAY ĐỔI KHÔNG GIAN CÔNG SỞ', '<table style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-color: rgb(232, 232, 232);">\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Hoàn thiện không gian văn phòng tạo sự chuyên nghiệp hơn trong công việc, bên cạnh đó sẽ mang đến nhân viên cám giác thoải mái và thích thú, tạo năng lượng mới cho mỗi ngày đến công ty, văn phòng.</strong></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Dịch vụ sửa chữa văn phòng</strong> hiện nay đang được các công ty quan tâm và càng chú ý đến nội thất cũng như nghệ thuật trang trí bên trong nhiều hơn.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Hoàn thiện không gian văn phòng tạo sự chuyên nghiệp hơn trong công việc, bên cạnh đó sẽ mang đến nhân viên cám giác thoải mái và thích thú, tạo năng lượng mới cho mỗi ngày đến công ty, văn phòng.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><img alt="" src="http://xaydungvanminh.com/images/noidung/images/sua-chua-nha.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Với kinh nghiệm trong lĩnh vực xây dựng, thiết kế và sửa chữa nhà ở, sở hữu đội ngũ nhân viên kỹ thuật nhiều năm kinh nghiệm, tay nghề cao, tâm huyết, máy móc thiết bị hiện đại. Dthouse tự hào là đơn vị với các kỹ thuật sửa chữa văn phòng trọn gói tân tiến,ngoài ra chúng tôi còn sửa chữa nội thất văn phòng, hoàn thành nhiều công trình văn phòng đẹp, chất lượng, tiết kiệm và đảm bảo đúng tiến độ thực hiện vì thế được chủ đầu tư đánh giá cao.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Vì vậy khi tiến hành sửa chữa văn phòng chúng tôi phải thực hiện từng bước thật cẩn thận nhầm tránh xảy ra những sai xót ảnh hưởng đến chất lượng công trình.</p>\r\n			</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div class="addthis_toolbox addthis_default_style " style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">\r\n<div class="fb-like fb_iframe_widget" data-action="like" data-font="arial" data-height="25" data-href="http://xaydungvietthang.com/sua-chua-van-phong-thay-doi-khong-gian-cong-so-12.html" data-layout="button_count" data-send="false" data-share="false" data-show_faces="false" data-width="90" fb-iframe-plugin-query="action=like&amp;app_id=172525162793917&amp;container_width=0&amp;font=arial&amp;height=25&amp;href=http%3A%2F%2Fxaydungvietthang.com%2Fsua-chua-van-phong-thay-doi-khong-gian-cong-so-12.html&amp;layout=button_count&amp;locale=vi_VN&amp;sdk=joey&amp;send=false&amp;share=false&amp;show_faces=false&amp;width=90" fb-xfbml-state="rendered" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; display: inline-block; position: relative; word-wrap: break-word; line-height: 14px; height: 25px;"> </div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1466612614, 0, 0),
(85, 0, 26, 0, 0, 'thietke', 1, 0, 'ch-3781.JPG', 'ch-3781_202x182.jpg', 'CÔNG TRÌNH NHÀ Ở CỘNG HÒA', '', 'cong-trinh-nha-o-cong-hoa', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'CÔNG TRÌNH NHÀ Ở CỘNG HÒA', '<table style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-color: rgb(232, 232, 232);">\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Sơn sửa lại không gian gia đình cho bạn những cảm giác mới mẻ và yêu thích hơn khi về với tổ ấm của nhà bạn. Những màu sơn khác nhau thể hiện nhiều điều mà gia chủ muốn chia sẻ như tình cảm, trạng thái tinh thần, sở tích và cá tính.</strong></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">CÔNG TRÌNH NHÀ Ở ĐƯỜNG CỘNG HÒA<br style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;" />\r\n			ĐƠN VỊ THỰC HIỆN: CÔNG TY TNHH XÂY DỰNG VĂN MINH</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><img alt="" src="http://xaydungvanminh.com/images/noidung/images/IMG_0005.JPG" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><img alt="" src="http://xaydungvanminh.com/images/noidung/images/IMG_0006.JPG" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n			</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div class="addthis_toolbox addthis_default_style " style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">\r\n<div class="fb-like fb_iframe_widget" data-action="like" data-font="arial" data-height="25" data-href="http://xaydungvietthang.com/cong-trinh-nha-o-cong-hoa-11.html" data-layout="button_count" data-send="false" data-share="false" data-show_faces="false" data-width="90" fb-iframe-plugin-query="action=like&amp;app_id=172525162793917&amp;container_width=0&amp;font=arial&amp;height=25&amp;href=http%3A%2F%2Fxaydungvietthang.com%2Fcong-trinh-nha-o-cong-hoa-11.html&amp;layout=button_count&amp;locale=vi_VN&amp;sdk=joey&amp;send=false&amp;share=false&amp;show_faces=false&amp;width=90" fb-xfbml-state="rendered" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; display: inline-block; position: relative; word-wrap: break-word; line-height: 14px; height: 25px;"> </div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1466612688, 0, 0);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(86, 0, 27, 0, 0, 'thietke', 1, 0, 'nc-8075.jpg', 'nc-8075_202x182.jpg', 'SỬA CHỮA NHÀ CHUYÊN NGHIỆP - NHANH CHÓNG', '', 'sua-chua-nha-chuyen-nghiep-nhanh-chong', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'SỬA CHỮA NHÀ CHUYÊN NGHIỆP - NHANH CHÓNG', '<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Xây Dựng VIỆT THẮNG là công ty dịch vụ sửa nhà chuyên nghiệp chúng tôi hoạt động trong lĩnh vực xây dựng và kiến trúc nhiều năm . Là dịch vụ sửa nhà có nhiều năm kinh nghiệm trong lĩnh vực nâng cấp cải tạo nhà, xử lý sự cố nhà ở, chung cư…</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;">Bạn đang tìm một dịch vụ sửa nhà chuyên nghiệp tại TPHCM ?</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;">Xây Dựng VIỆT THẮNG là công ty dịch vụ <a href="http://xaydungvanminh.com/cac-buoc-thuc-hien-ho-so-tu-van-thiet-ke-xay-dung-nha-cap-4-sua-chua-nha-cap-4-11230.html" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">sửa nhà chuyên nghiệp</a> chúng tôi hoạt động trong lĩnh vực xây dựng và kiến trúc nhiều năm . Là dịch vụ sửa nhà có nhiều năm kinh nghiệm trong lĩnh vực nâng cấp cải tạo nhà, xử lý sự cố nhà ở, chung cư… Với đội ngũ kỹ sư, kiến trúc sư và đội thợ lành nghề, nhiệt tình và đặt tiêu chí phục vụ khách hàng hàng đầu chúng tôi đã nhận được sự tin tưởng, ủng hộ của quý khách từ khắp các quận huyện tại thành phố Hồ Chí Minh.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;"><img alt="" src="http://xaydungvanminh.com/images/noidung/images/nha%20c4.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;"><a href="http://xaydungvanminh.com/sua-chua-nha-cap-4-8231/" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">Sửa Nhà Là Nghệ Thuật</a> , mà đã là nghệ thuật thì cần đến những con người khéo léo, chuyên môn không những vững mà phải thật điêu luyện để cho ra những sản phẩm không chỉ đẹp về thẩm mỹ mà còn tốt về chất lượng. Đó là nói chung trong nhiều lĩnh vực, còn với <a href="http://xaydungvanminh.com/sua-chua-nha-cap-4-8231/" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">sửa nhà</a> thì rất đặc biệt đòi hỏi người thợ, kỹ sư, kiến trúc sư không chỉ giỏi về về chuyên môn mà phải có một cái Tâm thật sáng. Đem tất cả những tâm huyết của mình để phục vụ cho khách hàng có được những ngôi nhà được sửa sang thật đẹp và sang trọng.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;">Công ty Xây Dựng VIỆT THẮNG hiểu được tầm quan trọng đó đã và đang làm đẹp cho rất nhiều ngôi nhà, đem lại sự hài lòng cao nhất cho khách hàng và cũng vì mục đích phục vụ khách hàng hài lòng hơn cả phục vụ cho mình.Cho nên đã chuyên nghiệp lại càng chuyên nghiệp hơn giờ đây Xây Dựng VIỆT THẮNG là công ty duy nhất tại TPHCM Chuyên sửa chữa nhà và làm đẹp ngôi nhà của bạn.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;">Hãy nhấc điện thoại và gọi vào số Hotline: 0983 002 009 - 0909 017 969 Mr. Thắng bất cứ lúc nào, chúng tối sẵn lòng đáp ứng nhanh và có những giải pháp Tối Ưu nhất cho bạn dù là nhỏ nhất !</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify; text-indent: 5px;"> </p>\r\n', '', '', '', '', '', 1, 1, 1466612768, 0, 0),
(87, 0, 27, 0, 0, 'thietke', 1, 0, 'nb-9092.jpg', 'nb-9092_202x182.jpg', 'SỬA CHỮA NHÀ BẾP', '', 'sua-chua-nha-bep', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'SỬA CHỮA NHÀ BẾP', '<table style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-spacing: 0px; border-collapse: collapse; border-color: rgb(232, 232, 232); word-wrap: break-word; color: rgb(65, 65, 65); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; line-height: 21px; text-align: justify;">\r\n	<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n		<tr style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">\r\n			<td style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border-color: rgb(232, 232, 232);">\r\n			<div style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; word-wrap: break-word;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px;">Xây Dựng VIỆT THẮNG là công ty dịch vụ sửa nhà chuyên nghiệp chúng tôi hoạt động trong lĩnh vực xây dựng và kiến trúc nhiều năm . Là dịch vụ sửa nhà có nhiều năm kinh nghiệm trong lĩnh vực nâng cấp cải tạo nhà, xử lý sự cố nhà ở, chung cư… Với đội ngũ kỹ sư, kiến trúc sư và đội thợ lành nghề, nhiệt tình và đặt tiêu chí phục vụ khách hàng hàng đầu chúng tôi đã nhận được sự tin tưởng, ủng hộ của quý khách từ khắp các quận huyện tại thành phố Hồ Chí Minh.</strong></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Bạn đang tìm một dịch vụ sửa nhà chuyên nghiệp tại TPHCM ?</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Xây Dựng VIỆT THẮNG là công ty dịch vụ <a href="http://xaydungvanminh.com/cac-buoc-thuc-hien-ho-so-tu-van-thiet-ke-xay-dung-nha-cap-4-sua-chua-nha-cap-4-11230.html" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">sửa nhà chuyên nghiệp</a> chúng tôi hoạt động trong lĩnh vực xây dựng và kiến trúc nhiều năm . Là dịch vụ sửa nhà có nhiều năm kinh nghiệm trong lĩnh vực nâng cấp cải tạo nhà, xử lý sự cố nhà ở, chung cư… Với đội ngũ kỹ sư, kiến trúc sư và đội thợ lành nghề, nhiệt tình và đặt tiêu chí phục vụ khách hàng hàng đầu chúng tôi đã nhận được sự tin tưởng, ủng hộ của quý khách từ khắp các quận huyện tại thành phố Hồ Chí Minh.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><img alt="" src="http://xaydungvanminh.com/images/noidung/images/IMG_0267.JPG" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; border: 0px; vertical-align: middle; display: block; max-width: 100%; border-spacing: 0px;" /></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"><a href="http://xaydungvanminh.com/sua-chua-nha-cap-4-8231/" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">Sửa Nhà Là Nghệ Thuật</a> , mà đã là nghệ thuật thì cần đến những con người khéo léo, chuyên môn không những vững mà phải thật điêu luyện để cho ra những sản phẩm không chỉ đẹp về thẩm mỹ mà còn tốt về chất lượng. Đó là nói chung trong nhiều lĩnh vực, còn với <a href="http://xaydungvanminh.com/sua-chua-nha-cap-4-8231/" style="box-sizing: border-box; margin: 0px; padding: 0px; outline: 0px; color: rgb(51, 122, 183); text-decoration: none; background-color: transparent;">sửa nhà</a> thì rất đặc biệt đòi hỏi người thợ, kỹ sư, kiến trúc sư không chỉ giỏi về về chuyên môn mà phải có một cái Tâm thật sáng. Đem tất cả những tâm huyết của mình để phục vụ cho khách hàng có được những ngôi nhà được sửa sang thật đẹp và sang trọng.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Công ty Xây Dựng VIỆT THẮNG hiểu được tầm quan trọng đó đã và đang làm đẹp cho rất nhiều ngôi nhà, đem lại sự hài lòng cao nhất cho khách hàng và cũng vì mục đích phục vụ khách hàng hài lòng hơn cả phục vụ cho mình.Cho nên đã chuyên nghiệp lại càng chuyên nghiệp hơn giờ đây Xây Dựng VIỆT THẮNG là công ty duy nhất tại TPHCM Chuyên sửa chữa nhà và làm đẹp ngôi nhà của bạn.</p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;"> </p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px;">Hãy nhấc điện thoại và gọi vào số Hotline: 0983 002 009 - 0909 017 969 Mr. Thắng bất cứ lúc nào, chúng tối sẵn lòng đáp ứng nhanh và có những giải pháp Tối Ưu nhất cho bạn dù là nhỏ nhất !</p>\r\n			</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', '', '', 1, 1, 1466612820, 0, 0),
(88, 0, 27, 0, 0, 'thietke', 1, 0, 'gr-7521.jpg', 'gr-7521_202x182.jpg', 'SỬA NHÀ GIÁ RẺ VIỆT THẮNG', '', 'sua-nha-gia-re-viet-thang', '', '', '', '', '', '', 'SỬA NHÀ GIÁ RẺ VIỆT THẮNG', 'SỬA NHÀ GIÁ RẺ VIỆT THẮNG', 'Bạn đang phải sống trong một ngôi nhà có hiện tượng xuống cấp, ảnh hưởng không nhỏ đến chất lượng cuộc sống của gia đình, bạn đang muốn nâng cấp ngôi nhà mình để có cuộc sống tốt hơn, thoải mái và tiện nghi hơn. Tuy nhiên, vấn đề là số tiền trong tay bạn không quá nhiều để sửa chữa nhà hãy gọi cho chúng tôi | Hotline : 0909 017 969', 0, 0, 0, 0, 'SỬA NHÀ GIÁ RẺ VIỆT THẮNG', '<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:=""><span style="font-size:16px;">X</span>ÂY DỰNG VIỆT THẮNG - SỬA NHÀ GIÁ RẺ</p>\r\n\r\n<p font-size:="" helvetica="" line-height:="" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; outline: 0px; color: rgb(65, 65, 65); font-family: " text-align:="">>>>>>><em><strong> </strong></em><strong><em>Kinh Nghiệm Chọn Vật Tư Cho Sửa Chữa Nhà Giá Rẻ</em></strong></p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">           Bạn đang phải sống trong một ngôi nhà có hiện tượng xuống cấp, ảnh hưởng không nhỏ đến chất lượng cuộc sống của gia đình, bạn đang muốn nâng cấp ngôi nhà mình để có cuộc sống tốt hơn, thoải mái và tiện nghi hơn. Tuy nhiên, vấn đề là số tiền trong tay bạn không quá nhiều để sửa chữa nhà, bạn đừng lo lắng nhé! Hãy tìm đến với công ty xây dựng Việt Thắng để được tư vấn về dịch vụ sửa chữa nhà giá rẻ.</span></p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">         Nắm bắt được tâm lý khách hàng chúng tôi luôn mong muốn đem đến một cuộc sống tốt nhất cho người dân, vì vậy không những chung tôi có những gói dịch vụ sửa nhà cao cấp để phục vụ những khách hàng sang trọng và khá giả mà chúng tôi còn mong muốn sẽ đem đến cho những người bình dân những ngôi nhà khang trang, sạch sẽ nhưng giá lại vừa pải và hợp với túi tiền của người dân nhất.</span></p>\r\n\r\n<p style="text-align:justify;line-height:15.75pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">             Vẫn giống như những dịch vụ khác, dịch vụ sửa nhà giá rẻ cùng sẽ được hưởng toàn bộ quyền lợi như:</span></p>\r\n\r\n<ul>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Tiến hành thì công nhành, đúng kĩ thuật và đúng tiến độ bàn giao</span></li>\r\n</ul>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Sẽ có bảng giá rõ ràng từng hạng mục cho bạn dễ dàng lựa chọn mức giá chi chí phù hợp với mình.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Hợp đồng thảo thuận của hai bên sẽ rõ ràng từng chi tiết và thực hiện đúng như những gì ghi trong hợp đồng.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Một dàn đội ngũ chuyên viên tư vấn miễn phí 12/7.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Nếu có phát sinh sẽ báo với khách hàng và có ghi chú rõ ràng</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Đảm bảo an toàn lao động cho người và tài sản.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Bàn giao công trình đúng tiến độ.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt 0.75in;text-align:justify;text-indent:-0.25in;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;"><span style="font-family:symbol;">·        </span>Tiến hành thi công đảm bảo an toàn vệ sinh công trình luôn sạch sẽ.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">                   Đến với dịch vụ sữa nhà giá rẻ sẽ được các chuyên gia, kĩ sư có nhiều năm kinh nghiệm trong việc sửa chữa nhà tư vấn, góp ý và phác thảo ra phong cách cũng như phong thủy về ngôi nhà để ngôi nhà sau khi hoàn thành sẽ tiện nghi và thoái mái hơn rất nhiều.Ngoài ra, dịch vụ sửa nhà giá rẻ sẽ cam kết về chất lượng, tiêu chuẩn từng hạng mục, từng chi tiết dù là nhỏ nhất.</span></p>\r\n\r\n<p style="margin:0in 0in 7.5pt;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">                      Những hạng mục mà chúng tôi có trong dịch vụ sửa chữa nhà giá rẻ:</span></p>\r\n\r\n<ul style="margin-left: 120px;">\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Sơn, dặm tường, quét vôi, sơn nước tường, trần nhà.</span></li>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Lát gạch sàn nhà, WC, sân trước, sân sau...</span></li>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Bố trí lại không gian, phòng ốc, xây thêm hay mở rộng nhà.</span></li>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Chống thấm, chống dột trần nhà, chống lún sàn nhà.,,</span></li>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Sửa chữa lại hệ thông ống nước, câu nối hệ thống điện nước...</span></li>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Thi công sữa chữa mái nhà, trần nhà, cầu thang...</span></li>\r\n	<li style="text-align:justify;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">Lắp và sửa chữa cửa chính, cửa sổ, cửa thông gió...</span></li>\r\n</ul>\r\n\r\n<p style="margin:0in 0in 7.5pt 7.1pt;text-align:justify;line-height:15pt;background-image:initial;background-attachment:initial;background-size:initial;background-origin:initial;background-clip:initial;background-position:initial;background-repeat:initial;"><span style="font-size:16px;">                   Nếu bạn đang có một ngôi nhà cũ kĩ, xuống cấp và cần phải cải tạo thì hãy tìm đến chúng tôi- công ty xây dựng Việt Thắng để có được một ngôi nhà ưng ý và giá cả lại hợp lý. Các bạn chắc chắn sẽ hài lòng với những gì chúng tôi mang lại, hãy gọi chúng tôi khi nào bạn cần nhé!</span></p>\r\n', '', '', '', '', '', 1, 1, 1466612880, 1467624319, 0),
(101, 0, 0, 0, 0, 'knxaydung', 1, 0, 'suachuanhagiare01-5371.jpg', 'suachuanhagiare01-5371_202x182.jpg', 'Sửa Chữa Nhà Có Cần Phải Xin Giấy Phép', '', 'sua-chua-nha-co-can-phai-xin-giay-phep', '', '', '', '', '', '', 'Sửa Chữa Nhà Có Cần Phải Xin Giấy Phép', 'Sửa Chữa Nhà Có Cần Phải Xin Giấy Phép', 'Chúng tôi là công ty xây dựng có đội ngủ kỹ sư, và kiến trúc sư có nhiều năm kinh nghiệm, và quan trọng nhất là có tâm trong nghề, thời gian qua chúng tôi đã thiết kế và thi công sửa chữa hàng trăm căn nhà tại tp HCM Hãy gọi chúng tôi : 0909 017 969', 0, 0, 0, 0, 'Sửa Chữa Nhà Có Cần Phải Xin Giấy Phép Không Vậy', '<p style="text-align:justify;"><span style="font-size:18px;">SỬA CHỮA NHÀ CÓ CẦN PHẢI XIN GIẤY PHÉP SỬA CHỮA NHÀ KHÔNG?</span></p>\r\n\r\n<p style="text-align:justify;"><strong><em><span style="font-size:14px;">Xây Dựng Việt Thắng Xin Gửi Lời Chào Đến Quý Khách!</span></em></strong></p>\r\n\r\n<p style="text-align:justify;"><strong><em><span style="font-size:14px;">Sửa chữa nhà có cần phải xin phép sửa chữa nhà không?</span></em></strong></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size: 14px; line-height: 1.6;">           <span style="font-size:18px;">Chúng tôi là công ty xây dựng có đội ngủ k</span></span><span style="font-size:18px;">ỹ<span style="line-height: 1.6;"> sư, và kiến trúc sư có nhiều năm kinh nghiệm, và quan trọng nhất là có tâm trong nghề, thời gian qua chúng tôi đã thiết kế và thi công sửa chữa hàng trăm căn nhà tại tp HCM, và được nhiều giá chủ đánh giá cao về thi công trong công việc và chất lượng phục vụ, nhiệt tình, tận tâm, chu đáo của chúng tôi, với việt thắng quý vị cần là việt thắng có mặt.</span></span></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:18px;"><span style="line-height: 1.6;">Đáp ứng đại đa số khách hàng, chúng tôi xin trả lời câu hỏi của một  số khách hàng như sau.</span></span></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:18px;"><strong style="font-size: 14px; line-height: 1.6;"><span style="color:#0D0D0D;">Câu hỏi 1 :</span></strong><span style="line-height: 1.6; color: rgb(13, 13, 13);"> Tôi đang chuẩn bị sửa nhà, nâng thêm một tầng, và cải tạo lại toàn bộ căn nhà. </span><span style="color: rgb(13, 13, 13); line-height: 1.6;">Vậy tôi có cần xin giấy phép sửa nhà không? Và xin ở đâu? Phường hay quận? thủ tục như thế nào?</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" height="400" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/xin-phep-xay-dung.JPG" width="350" /></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:18px;"><span style="color:#0D0D0D;">            Xây dựng việt thắng xin trả lời các gia chủ như sau.</span></span></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size: 18px; color: rgb(13, 13, 13); line-height: 1.6;">Theo quy định. Nếu như bạn chỉ sửa chữa nhà cửa, như sơn sửa và thay đổi trang trí nội thất trong nhà, và đục tường nền nhà vv, và thay đổi về mặt kiến trúc trong nhà mà không thay đổi về phần diện tích xây dựng. kết cấu công trình, thì bạn vẫn phải xin giấy phép xây dựng, nhưng bạn chỉ cần xin ở phường nơi mà bạn và gia đình sinh sống là được rồi, nếu như không xin giấy phép thì mình sẻ gặp rắc rối nếu như bên người có thẩm quyền tới kiểm tra.</span></p>\r\n\r\n<p style="text-align:justify;"><strong style="font-size: 18px; line-height: 1.6;">Hồ sơ giấy tờ bao gồm : chủ quyền, và chứng minh nhân dân, và những bức ảnh ghi những bức ảnh hiện trạng căn nhà mà bạn đang xuống cấp, </strong><span style="font-size: 18px; line-height: 1.6;">đơn xin sửa chữa nhà, và không tốn chi phí mà chỉ mất mười phút nha bạn.</span></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size: 18px; line-height: 1.6;">Trường hợp như trên nếu như gia đình quý vị muốn nâng thêm một tầng. thì chắc chắn phải xin giấy phép sửa chữa nhà rồi nha quý vị, giấy phép xây dựng và sửa chửa nhà này do. ỦY BAN NHÂN DÂN CẤP QUẬN CẤP. nơi mà nhà bạn đang chuẩn bị sửa nhà cấp phép.</span></p>\r\n\r\n<p style="text-align:center"><img alt="" height="400" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/IMG_2352.JPG" width="350" /></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:18px;"><strong style="text-align: justify; font-size: 14px; line-height: 1.6;"><span style="color: rgb(13, 13, 13);">Câu hỏi 2 : </span></strong><strong>Sửa nhà nâng tầng xin giấy phép phức tạp hơn xây mới, vì sao như thế?.</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">Khi bạn nâng tâng thì tăng diện tích xây dựng, và thay đổi kết cấu công trình, và hồ sơ kiểm định móng,</span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">+ giấy phép xây dựng do QUẬN cấp phép</span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">Thời gian nộp hồ sơ  theo quy định là 21 ngày.</span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;"><strong>Thủ tục gồm.</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;"><strong>+ chủ quyền nhà đất.</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;"><strong>+ bản vẻ xin phép.</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;"><strong>+ hồ sơ kiểm định móng.</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">+ chứng minh nhân dân + hộ khẩu, tờ khai thuế trước bạ, ( tùy từng quận )</span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">Chi phí nộp ngân sách nhà nước khoảng từ 200.000 – 500.000 ngàn ( chưa tính phí bản vẻ.</span></p>\r\n\r\n<p style="text-align:center"><img alt="" height="400" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/IMG_2316.JPG" width="350" /></p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:18px;"><strong>câu hỏi​ 3: Thông thường thì ít ai tự đi xin giấy phép nâng tầng được. vì sao?.</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">Hồ sơ giấy phép nầng tầng rất phức tạp, có nhưng gia chủ đi xin mấy tháng trời mới xong, nếu có thể thì gia chủ nên thuê bên dịch vụ làm giấy phép, vẻ bản vẻ giấy phép xây dựng nhà, vì sao như thế? Vì chỉ có bên dịch vụ mới hiểu được chuyên nghề của họ mới hiểu được từng quy cách cửa từng quận huyện ra làm sao. Ví dụ như vẻ như thế nào? Nét đậm, nét nhạt ra làm sao?” <strong>rừng nào thì hổ đó”</strong></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;">Nếu nhà bạn muốn nâng tầng hay thay đổi kết cấu hãy gọi công ty chung tôi “ <span style="color:red;">xây dựng việt thắng” </span><span style="color:black;">nhà thầu xây nhà, sửa nhà chuyên nghiệp, uy tín. Tận tâm. Giá cả hợp lý. Chúng tôi sẻ hỗ trợ bạn về vấn đề xin giấy phép xây dựng.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" height="262" src="http://demo30.ninavietnam.org/hoangnhu/upload/images/sua-chua-nha-gia-re-05.jpg" width="350" /></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;"><span style="color:black;">Thường thì giấy phép xây dựng và hồ sơ kiểm định móng từ 5.000.000 – 15.000.000. tùy vào diện tích sàn xây dựng nhà bạn lớn hay nhỏ.</span></span></p>\r\n\r\n<p style="text-align: justify; margin-left: 40px;"><span style="font-size:18px;"><span style="color:red;">Xin cám ơn quý khách đã xem website của việt thắng. xin cảm ơn.</span></span></p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:14px;"><strong>Từ khóa tiềm kiếm.</strong></span></p>\r\n\r\n<p style="text-align:justify;"><span style="font-size:14px;"><strong><em><span style="color:black;">Báo giá xây nhà trọn gói, mẫu nhà phố đẹp, báo giá xây nhà 2016, báo giá phần thô, sửa chữa nhà, báo giá sửa chữa nhà, xây nhà trọn gói, xây nhà cấp 4 có phải xin phép không, nâng tầng có phải xin phép không, </span></em></strong></span></p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n\r\n<p style="text-align:justify;"> </p>\r\n', '', '', '', '', '', 1, 1, 1467682722, 1467683116, 0),
(119, 0, 0, 0, 0, 'khuyenmai', 0, 0, 'listinggridimg2-2291.jpg', 'listinggridimg2-2291_250x200.jpg', 'Khuyến mãi camera Dahua HFW1200RP-S3', '', 'khuyen-mai-camera-dahua-hfw1200rps3', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Bài viết khuyến mãi', '', '', '', '', '', '', 1, 1, 1494470201, 1522941175, 5);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(123, 0, 0, 0, 0, 'dieukhoan', 0, 0, '', '', 'Chính sách bảo mật thông tin khách hàng', '', 'chinh-sach-bao-mat-thong-tin-khach-hang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h2 style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; text-align: center;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium; color: rgb(255, 0, 0);">CHÍNH SÁCH BẢO MẬT THÔNG TIN KHÁCH HÀNG</span></h2>\r\n\r\n<p style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;"> </span></p>\r\n\r\n<div class="content-page fix-line-height" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;">\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Cảm ơn bạn đã truy cập vào trang website<span style="color:#0000CD;"> </span><span style="text-decoration-line: none;"><strong><a href="http://www.phukienvienthong.info"><span style="color:#0000CD;">www.p</span></a></strong></span><a href="http://www.phukienvienthong.info"><span style="color:#0000CD;"><span style="text-decoration-line: none;"><strong>hukienvienthong.info</strong></span></span></a> tính riêng tư của bạn. Xin vui lòng đọc bản chính sách bảo mật dưới đây để hiểu hơn những cam kết mà chúng tôi thực hiện nhằm tôn trọng và bảo vệ quyền lợi của người truy cập.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chính sách bảo mật sẽ giải thích cách chúng tôi tiếp nhận, sử dụng và (trong trường hợp nào đó) tiết lộ thông tin cá nhân của bạn. Chính sách cũng sẽ giải thích các bước chúng tôi thực hiện để bảo mật thông tin cá nhân của khách hàng. Cuối cùng, chính sách bảo mật sẽ giải thích quyền lựa chọn của bạn về việc thu thập, sử dụng và tiết lộ thông tin cá nhân của mình.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Bảo vệ dữ liệu cá nhân và gây dựng được niềm tin cho bạn là vấn đề rất quan trọng với chúng tôi. Vì vậy, chúng tôi sẽ dùng tên và các thông tin khác liên quan đến bạn tuân thủ theo nội dung của chính sách bảo mật. Chúng tôi chỉ thu thập những thông tin cần thiết liên quan đến giao dịch mua bán.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chúng tôi sẽ giữ thông tin của khách hàng trong thời gian luật pháp quy định hoặc cho mục đích nào đó. Bạn có thể truy cập vào web và trình duyệt mà không cần phải cung cấp chi tiết cá nhân. Lúc đó, bạn đang ẩn danh và chúng tôi không thể biết bạn là ai nếu bạn không đăng nhập vào tài khoản của mình.</span><br />\r\n </p>\r\n\r\n<h2 style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium; color: rgb(0, 0, 255);">1. Thu thập thông tin cá nhân </span><br />\r\n </h2>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chúng tôi sẽ thu thập nhiều thông tin khác nhau của bạn khi bạn muốn đặt hàng trên trang web.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chúng tôi thu thập, lưu trữ và xử lý thông tin của bạn cho quá trình mua hàng, cho những thông báo sau này và để cung cấp dịch vụ. Chúng tôi không giới hạn thông tin cá nhân: danh hiệu, tên, giới tính, ngày sinh, email, địa chỉ, địa chỉ giao hàng, số điện thoại, fax, chi tiết thanh toán, chi tiết thanh toán bằng thẻ hoặc chi tiết tài khoản ngân hàng.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chúng tôi sẽ dùng thông tin bạn đã cung cấp để xử lý đơn đặt hàng, cung cấp các dịch vụ và thông tin yêu cầu thông qua trang web và theo yêu cầu của bạn. Chúng tôi có thể chuyển tên và địa chỉ cho bên thứ ba để họ giao hàng cho bạn (ví dụ cho bên chuyển phát nhanh hoặc nhà cung cấp).</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Các khoản thanh toán trực tuyến sẽ được xử lý bởi các đại lý mạng lưới quốc tế của chúng tôi. Bạn chỉ đưa cho chúng tôi hoặc đại lý hoặc trang web những thông tin chính xác, không gây nhầm lẫn và phải thông báo cho chúng tôi nếu có thay đổi.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chi tiết đơn đặt hàng của bạn được chúng tôi lưu giữ nhưng vì lý do bảo mật nên chúng tôi không công khai trực tiếp được. Tuy nhiên, bạn có thể tiếp cận thông tin bằng cách đăng nhập tài khoản trên trang web. Tại đây, bạn sẽ thấy chi tiết đơn đặt hàng của mình, những sản phẩm đã nhận và những sản phẩm đã gửi và chi tiết email, ngân hàng và bản tin mà bạn đặt theo dõi dài hạn. Bạn cam kết bảo mật dữ liệu cá nhân và không được phép tiết lộ cho bên thứ ba. Chúng tôi không chịu bất kỳ trách nhiệm nào cho việc dùng sai mật khẩu nếu đây không phải lỗi của chúng tôi.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium; color: rgb(0, 0, 255);"><strong>Đối tác thứ ba và liên kết</strong></span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chúng tôi có thể chuyển thông tin của bạn cho các công ty khác trong nhóm. Chúng tôi có thể chuyển thông tin của bạn cho các đại lý và nhà thầu phụ trong khuôn khổ quy định của chính sách bảo mật. Ví dụ: Chúng tôi sẽ nhờ bên thứ ba giao hàng, nhận tiền thanh toán, phân tích dữ liệu, tiếp thị và hỗ trợ dịch vụ khách hàng. Chúng tôi có thể trao đổi thông tin với bên thứ ba với mục đích chống gian lận và giảm rủi ro tín dụng. Trong khuôn khổ chính sách bảo mật, chúng tôi không bán hay tiết lộ dữ liệu cá nhân của bạn cho bên thứ ba mà không được đồng ý trước trừ khi điều này là cần thiết cho các điều khoản trong chính sách bảo mật hoặc chúng tôi được yêu cầu phải làm như vậy theo quy định của pháp luật. </span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Công Ty TNHH Thương Mại Dịch Vụ Kỹ Thuật Công Nghệ Số và các nhà cung cấp bên thứ ba, bao gồm Google, có thể sử dụng cookies của Google Analytics hoặc cookies của bên thứ ba (như DoubleClick) để thu thập thông tin, tối ưu hóa và phục vụ cho mục đích quảng cáo dựa trên lần truy cập trang web của người dùng trong quá khứ.</span><br />\r\n </p>\r\n\r\n<h3 style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium; color: rgb(0, 0, 255);">2. Sử dụng Cookie</span><br />\r\n </h3>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Cookie là tập tin văn bản nhỏ có thể nhận dạng tên truy cập duy nhất từ máy tính của bạn đến máy chủ của chúng tôi khi bạn truy cập vào các trang nhất định trên trang web và sẽ được lưu bởi trình duyệt internet lên ổ cứng máy tính của bạn. Cookie được dùng để nhận dạng địa chỉ IP, lưu lại thời gian. Chúng tôi dùng cookie để tiện cho bạn vào trang web (ví dụ: ghi nhớ tên truy cập khi bạn muốn vào thay đổi lại giỏ mua hàng mà không cần phải nhập lại địa chỉ email của mình) và không đòi hỏi bất kỳ thông tin nào về bạn (ví dụ: mục tiêu quảng cáo). Trình duyệt của bạn có thể được thiết lập không sử dụng cookie nhưng điều này sẽ hạn chế quyền sử dụng của bạn trên trang web. Xin vui lòng chấp nhận cam kết của chúng tôi là cookie không bao gồm bất cứ chi tiết cá nhân riêng tư nào và an toàn với virus. </span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Trình duyệt này sử dụng Google Analytics, một dịch vụ phân tích trang web được cung cấp bởi Google, Inc. (“Google”). Google Analytics dùng cookie, là những tập tin văn bản đặt trong máy tính để giúp website phân tích người dùng vào trang web như thế nào. Thông tin được tổng hợp từ cookie sẽ được truyền tới và lưu bởi Google trên các máy chủ tại Hoa Kỳ. Google sẽ dùng thông tin này để đánh giá cách dùng trang web của bạn, lập báo cáo về các hoạt động trên trang web cho các nhà khai thác trang web và cung cấp các dịch vụ khác liên quan đến các hoạt động internet và cách dùng internet. Google cũng có thể chuyển giao thông tin này cho bên thứ ba theo yêu cầu của pháp luật hoặc các bên thứ ba xử lý thông tin trên danh nghĩa của Google. Google sẽ không kết hợp địa chỉ IP của bạn với bất kỳ dữ liệu nào khác mà Google đang giữ. Bạn có thể từ chối dùng cookie bằng cách chọn các thiết lập thích hợp trên trình duyệt của mình, tuy nhiên lưu ý rằng điều này sẽ ngăn bạn sử dụng triệt để chức năng của trang web. Bằng cách sử dụng trang web này, bạn đã đồng ý cho Google xử lý dữ liệu về bạn theo cách thức và các mục đích nêu trên. </span><br />\r\n </p>\r\n\r\n<h3 style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium; color: rgb(0, 0, 255);"><strong>3. Bảo mật </strong></span><br />\r\n </h3>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Chúng tôi có biện pháp thích hợp về kỹ thuật và an ninh để ngăn chặn truy cập trái phép hoặc trái pháp luật hoặc mất mát hoặc tiêu hủy hoặc thiệt hại cho thông tin của bạn. Khi thu thập dữ liệu trên trang web, chúng tôi thu thập chi tiết cá nhân của bạn trên máy chủ an toàn. Chúng tôi khuyên bạn rằng bạn không nên đưa thông tin chi tiết về việc thanh toán với bất kỳ ai bằng email, chúng tôi không chịu trách nhiệm về những mất mát bạn có thể gánh chịu trong việc trao đổi thông tin của bạn qua internet hoặc email.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Bạn tuyệt đối không sử dụng bất kỳ chương trình, công cụ hay hình thức nào khác để can thiệp vào hệ thống hay làm thay đổi cấu trúc dữ liệu. Nghiêm cấm việc phát tán, truyền bá hay cổ vũ cho bất kỳ hoạt động nào nhằm can thiệp, phá hoại hay xâm nhập vào dữ liệu của hệ thống trang web. Mọi vi phạm sẽ bị tước bỏ mọi quyền lợi cũng như sẽ bị truy tố trước pháp luật nếu cần thiết.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Mọi thông tin giao dịch sẽ được bảo mật nhưng trong trường hợp cơ quan pháp luật yêu cầu, chúng tôi sẽ buộc phải cung cấp những thông tin này cho các cơ quan pháp luật.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Các điều kiện, điều khoản và nội dung của trang web này được điều chỉnh bởi luật pháp Việt Nam và tòa án Việt Nam có thẩm quyền xem xét.</span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium; color: rgb(0, 0, 255);"><strong>4. Quyền lợi khách hàng</strong> </span><br />\r\n </p>\r\n\r\n<p style="margin: 0px; padding: 0px;"><span style="font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-size: medium;">Bạn có quyền yêu cầu truy cập vào dữ liệu cá nhân của mình, có quyền yêu cầu chúng tôi sửa lại những sai sót trong dữ liệu của bạn mà không mất phí. Bất cứ lúc nào bạn cũng có quyền yêu cầu chúng tôi ngưng sử dụng dữ liệu cá nhân của bạn cho mục đích tiếp thị.</span></p>\r\n</div>\r\n', '', '', '', '', '', 2, 1, 1506398933, 1509814873, 8),
(124, 0, 0, 0, 0, 'hoidap', 0, 0, '89570-5922.jpg', '89570-5922_250x200.jpg', 'Mua hàng nhue thế nào', '', 'mua-hang-nhue-the-nao', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', '', '', 1, 1, 1506410939, 0, 10),
(150, 0, 0, 0, 0, 'hinhanhthucte', 0, 0, 'img1-6651.gif', 'img1-6651_430x200.gif', '“Chiếc SUV thực thụ” từ êm dịu đến cuồng phong. Maserati Levante – Chuyển mình trong nháy mắt.12', '', 'chiec-suv-thuc-thu-tu-em-diu-den-cuong-phong-maserati-levante-chuyen-minh-trong-nhay-mat12', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Thiết kế, tính độc đáo và hiệu suất vận hành vượt trội mang đậm chất thể thao là những tố chất chủ đạo ở Maserati Levante. Cùng hội tụ trong một chiếc xe thể thao đa dụng cho giới thượng lưu, Levante vừa có khả năng vận hành hiệu suất cao, tốc độ đầy uy lực trên đường on-road, trong khi lại có khả năng đi địa hình off-road không hề kém cạnh những chiếc SUV đầu bảng hiện nay.', '<table border="0" class="table table-hover" height="941" style="box-sizing: inherit; font-family: Roboto, sans-serif; border-spacing: 0px; border-collapse: collapse; background-color: rgb(255, 255, 255); margin: 0px 0px 1.1em; width: 729.6px; padding: 0px; max-width: 100%; empty-cells: show; font-size: 0.9em; color: rgb(102, 102, 102);" width="509">\r\n	<tbody style="box-sizing: inherit;">\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">THÔNG SỐ KỸ THUẬT</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Động cơ</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">60° V 6 cylinders</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Dung tích</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">2.979 cm<span style="box-sizing: inherit; position: relative; font-size: 9.45px; line-height: 0; vertical-align: baseline; top: -0.5em;">3</span></span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Công suất cực đại</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">430 HP at 5.750 rpm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mô-men xoắn cực đại</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">500 Nm at 4.500-5000 rpm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Tốc độ tối đa</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">251 km/h</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Gia tốc từ 0-100 km/h</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">5.2 s</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Hộp số</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">8 cấp điều khiển điện tử</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">KÍCH THƯỚC VÀ TRỌNG LƯỢNG</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">5.003 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều rộng (mở kính)</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">2.158 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều rộng (xếp kính)</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">1.968 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều cao</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">1.679 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài cơ sở</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">3.004 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều dài đầu xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">966 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài đuôi xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">1.033 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Bán kính vòng quay tối thiểu</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">11.7 m</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Dung tích khoang hành lý</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">580 l</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Trọng lượng xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">2.109 kg</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);" width="363"><span style="box-sizing: inherit;">MỨC TIÊU HAO NHIÊN LIỆU VÀ MỨC KHÍ THẢI</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Dung tích bình xăng</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">80 l</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu hỗn hợp</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">10,7 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu nội thành</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">14,8 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu ngoại thành</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">8,3 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Mức khí thải CO<span style="box-sizing: inherit; position: relative; font-size: 9.45px; line-height: 0; vertical-align: baseline; bottom: -0.25em;">2</span> hỗn hợp</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">249 g/km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', '', '', 1, 1, 1523182370, 1523183669, 26);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(149, 0, 0, 0, 0, 'hinhanhthucte', 0, 0, 'img4-6900.gif', 'img4-6900_430x200.gif', '“Chiếc SUV thực thụ” từ êm dịu đến cuồng phong. Maserati Levante – Chuyển mình trong nháy mắt.1', '', 'chiec-suv-thuc-thu-tu-em-diu-den-cuong-phong-maserati-levante-chuyen-minh-trong-nhay-mat1', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Thiết kế, tính độc đáo và hiệu suất vận hành vượt trội mang đậm chất thể thao là những tố chất chủ đạo ở Maserati Levante. Cùng hội tụ trong một chiếc xe thể thao đa dụng cho giới thượng lưu, Levante vừa có khả năng vận hành hiệu suất cao, tốc độ đầy uy lực trên đường on-road, trong khi lại có khả năng đi địa hình off-road không hề kém cạnh những chiếc SUV đầu bảng hiện nay.', '<table border="0" class="table table-hover" height="941" style="box-sizing: inherit; font-family: Roboto, sans-serif; border-spacing: 0px; border-collapse: collapse; background-color: rgb(255, 255, 255); margin: 0px 0px 1.1em; width: 729.6px; padding: 0px; max-width: 100%; empty-cells: show; font-size: 0.9em; color: rgb(102, 102, 102);" width="509">\r\n	<tbody style="box-sizing: inherit;">\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">THÔNG SỐ KỸ THUẬT</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Động cơ</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">60° V 6 cylinders</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Dung tích</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">2.979 cm<span style="box-sizing: inherit; position: relative; font-size: 9.45px; line-height: 0; vertical-align: baseline; top: -0.5em;">3</span></span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Công suất cực đại</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">430 HP at 5.750 rpm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mô-men xoắn cực đại</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">500 Nm at 4.500-5000 rpm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Tốc độ tối đa</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">251 km/h</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Gia tốc từ 0-100 km/h</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">5.2 s</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Hộp số</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">8 cấp điều khiển điện tử</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">KÍCH THƯỚC VÀ TRỌNG LƯỢNG</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">5.003 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều rộng (mở kính)</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">2.158 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều rộng (xếp kính)</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">1.968 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều cao</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">1.679 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài cơ sở</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">3.004 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Chiều dài đầu xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">966 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Chiều dài đuôi xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">1.033 mm</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Bán kính vòng quay tối thiểu</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">11.7 m</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Dung tích khoang hành lý</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">580 l</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Trọng lượng xe</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">2.109 kg</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit; background-color: rgb(245, 245, 245);">\r\n			<td colspan="2" style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);" width="363"><span style="box-sizing: inherit;">MỨC TIÊU HAO NHIÊN LIỆU VÀ MỨC KHÍ THẢI</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Dung tích bình xăng</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">80 l</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu hỗn hợp</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">10,7 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu nội thành</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">14,8 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">Mức tiêu hao nhiên liệu ngoại thành</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;">8,3 l/100 km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">Mức khí thải CO<span style="box-sizing: inherit; position: relative; font-size: 9.45px; line-height: 0; vertical-align: baseline; bottom: -0.25em;">2</span> hỗn hợp</span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221);"><span style="box-sizing: inherit;">249 g/km</span></td>\r\n		</tr>\r\n		<tr style="box-sizing: inherit;">\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n			<td style="box-sizing: inherit; padding: 8px; line-height: 1.42857; margin: 0px; overflow: visible; border-bottom: 1px solid rgb(221, 221, 221); vertical-align: top; border-top: 1px solid rgb(221, 221, 221); background: rgb(249, 249, 249);"><span style="box-sizing: inherit;"> </span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '', '', '', '', '', 1, 1, 1523181984, 1523182850, 0),
(151, 0, 34, 0, 0, 'duan', 1, 0, 'untitled1-4876.png', 'untitled1-4876_585x475.png', 'Dự án 2', '', 'du-an-2', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Dự án 2Dự án 2</p>\r\n', '', '', '', '', '', 2, 1, 1524149658, 1563093740, 7),
(152, 0, 34, 0, 0, 'duan', 1, 0, 'untitled1-5485.png', 'untitled1-5485_585x475.png', 'Dự án 3', '', 'du-an-3', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Dự án 3Dự án 3Dự án 3Dự án 3Dự án 3Dự án 3Dự án 3Dự án 3Dự án 3Dự án 3</p>\r\n', '', '', '', '', '', 3, 1, 1524149670, 1563093791, 18),
(153, 0, 34, 0, 0, 'duan', 1, 0, 'untitled1-6919.png', 'untitled1-6919_585x475.png', 'Dự án 4', '', 'du-an-4', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Dự án 4Dự án 4Dự án 4Dự án 4Dự án 4Dự án 4Dự án 4</p>\r\n', '', '', '', '', '', 4, 1, 1524149683, 1563093819, 14),
(154, 0, 35, 0, 0, 'duan', 1, 0, 'untitled1-9086.png', 'untitled1-9086_585x475.png', 'Dự án 1', '', 'du-an-1', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1Dựa án 1</p>\r\n', '', '', '', '', '', 5, 1, 1524149703, 1563093848, 9),
(155, 0, 35, 0, 0, 'duan', 1, 0, 'duanbdsnghiduongcuavingroupthang6201710-7184.jpg', 'duanbdsnghiduongcuavingroupthang6201710-7184_390x260.jpg', 'Dự án 5', '', 'du-an-5', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<p>Dự án 5Dự án 5Dự án 5Dự án 5Dự án 5Dự án 5Dự án 5Dự án 5Dự án 5</p>\r\n', '', '', '', '', '', 6, 1, 1524149716, 1562881997, 16),
(156, 0, 0, 0, 0, 'dichvu', 1, 0, 'untitled1-2697.png', 'untitled1-2697_275x210.png', 'SỬA CHỮA MOTOR LONG THÀNH', '', 'sua-chua-motor-long-thanh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '.Điện công nghiệp Thành Sơn chuyên nhận sửa chữa motor tại Long Thành Đồng Nai', '', '', '', '', '', '', 1, 1, 1546697016, 1563084368, 36),
(157, 0, 0, 0, 0, 'dichvu', 1, 0, 'untitled1-2990.png', 'untitled1-2990_275x210.png', 'THI CÔNG ĐIỆN CÔNG NGHIỆP', '', 'thi-cong-dien-cong-nghiep', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Điện công nghiệp Thành Sơn nhận thi công các công trình điện công nghiệp, lắp ráp tủ điện công nghiệp....', '', '', '', '', '', '', 2, 1, 1554213875, 1563084786, 15),
(158, 0, 0, 0, 0, 'dichvu', 1, 0, 'untitled1-9543.png', 'untitled1-9543_275x210.png', 'KINH DOANH THIẾT BỊ ĐIỆN NƯỚC', '', 'kinh-doanh-thiet-bi-dien-nuoc', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Chúng tôi còn kinh doanh mua bán các loại thiết bị điện nước tại Long Thành.', '', '', '', '', '', '', 3, 1, 1554213905, 1563084892, 24),
(159, 0, 0, 0, 0, 'dichvu', 1, 0, 'untitled1-7770.png', 'untitled1-7770_275x210.png', 'MUA BÁN MOTOR ĐIỆN LONG THÀNH', '', 'mua-ban-motor-dien-long-thanh', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 'Điên công nghiệp Thành Sơn ngoài sửa chữa chúng tôi còn kinh doanh mua bán motor điện', '<p>Mua Bán Mô tơ</p>\r\n', '', '', '', '', '', 1, 1, 1562881349, 1563084668, 18),
(130, 0, 0, 0, 0, 'chinhsach', 0, 0, '', '', 'Chính sách dùng thử sản phẩm', '', 'chinh-sach-dung-thu-san-pham', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h1 class="news-title" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(5, 78, 157); font-family: Arial;">Chính sách dùng thử sản phẩm</h1>\r\n\r\n<div class="news-content" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;">Đặt mình là 1 người sử dụng, VUHOANGTELECOM hiểu được sự khó khăn của Quý Khách khi quyết định lựa chọn một sản phẩm với chất lượng tốt và giá cả hợp lý thì không phải là chuyện dễ dàng. Và bằng tất cả tâm huyết, sự mong muốn, chúng Tôi quyết tâm <strong style="margin: 0px; padding: 0px; outline: none medium;">''''Mang đến cho bạn cảm giác an toàn ! ''''</strong>. </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="Chính sách dùng thử sản phẩm tại Vuhoangtelecom" longdesc="http://vuhoangtelecom.vn/Ch%C3%ADnh%20s%C3%A1ch%20d%C3%B9ng%20th%E1%BB%AD%20s%E1%BA%A3n%20ph%E1%BA%A9m%20t%E1%BA%A1i%20Vuhoangtelecom" src="http://vuhoangtelecom.vn/Upload/images/BANNER-CHINH-SACH-DOITRASP-1600a.jpg" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 600px; height: 338px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium;"> </div>\r\n\r\n<h2 style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 14px;"><strong style="margin: 0px; padding: 0px; outline: none medium;">>>>>Tại sao VUHOANGTELECOM làm được điều đó ? <<<<</strong></span></h2>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><strong style="margin: 0px; padding: 0px; outline: none medium;"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(255, 0, 0);">CHÚNG TÔI KHÔNG CHỈ BÁN 1 SẢN PHẨM, CHÚNG TÔI MANG ĐẾN CHO BẠN 1 GIẢI PHÁP HOÀN HẢO.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nCHÚNG TÔI KHÔNG CHỈ CUNG CẤP SẢN PHẨM TỐT, CHÚNG TÔI MANG ĐẾN CHO BẠN SỰ HIỆU QUẢ.</span></strong></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nĐiều đó có nghĩa là Quý khách được dùng thử trước khi quyết định chọn mua sản phẩm điều này chỉ có duy nhất tại CÔNG TY VŨ HOÀNG TELECOM. Để tất cả quý khách hàng khi đến với VUHOANGTELECOM đều có được 1 sản phẩm giá tốt, 1 giải pháp hoàn hảo và 1 hệ thống hiệu quả, an toàn.</div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="4 chi nhánh showroom camera vuhoangtelecom" src="http://vuhoangtelecom.vn/Upload/images/tintuc/Tin-tuc-Vuhoang/HINH-TRU-SO-MOI-1.jpg" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nMọi thắc mắc, khiếu nại về vấn đề đổi hàng, bảo hành, quý khách vui lòng liên hệ số hotline <span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(255, 0, 0);"><strong style="margin: 0px; padding: 0px; outline: none medium;">0916 67 99 55 (CSKH)</strong></span> hoặc gửi thông tin vào email <strong style="margin: 0px; padding: 0px; outline: none medium;"><a href="http://cskh@vuhoangtelecom.vn/" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">cskh@vuhoangtelecom.vn</span></a></strong> hoặc liên lạc theo địa chỉ bên dưới:</div>\r\n</div>\r\n', '', '', '', '', '', 3, 1, 1509811493, 1509811505, 2);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(131, 0, 0, 0, 0, 'chinhsach', 0, 0, '', '', 'Chính sách đổi trả sản phẩm', '', 'chinh-sach-doi-tra-san-pham', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<div class="NewsName" style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;">\r\n<h1 itemprop="name" style="box-sizing: border-box; font-size: 32px; margin: 0px 0px 12px; font-family: inherit; line-height: 40px; color: inherit; display: inline-block; padding: 0px;">Chính sách đổi và trả hàng</h1>\r\n</div>\r\n\r\n<section class="row News-Meta" style="box-sizing: border-box; margin-left: -5px; margin-right: -5px; color: rgb(118, 134, 150); padding: 5px 0px; border-width: 1px 0px; border-style: solid; border-color: rgb(228, 231, 234); margin-bottom: 15px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;">\r\n<div class="CreateDate pull-left" style="box-sizing: border-box; float: left;"><img alt="" src="http://domino.vn/Image/style-image/clock.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; font-size: 1px; margin-right: 3px; margin-bottom: 3px;" /> <span content="01/02/2015" itemprop="datePublished" style="box-sizing: border-box;">01/02/2015</span> | <span itemprop="articleSection" style="box-sizing: border-box;"> Thông tin</span></div>\r\n\r\n<div class="Visit pull-right" style="box-sizing: border-box; float: right;"> 5476</div>\r\n</section>\r\n\r\n<figure class="contextImage" style="box-sizing: border-box; margin: 15px 0px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: start; background-color: rgb(255, 255, 255);"><img alt="Chính sách đổi và trả hàng" class="img-responsive" itemprop="image" src="http://domino.vn/Image/Picture/Tintuc_Long/chinh-sach-doi-tra-hang-domino.png" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; font-size: 1px; display: block; height: auto; margin: 0px auto 10px; max-height: 400px;" /></figure>\r\n\r\n<div class="row" style="box-sizing: border-box; margin-left: -5px; margin-right: -5px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;">\r\n<div class="col-xs-12 col-sm-8 col-md-9" style="padding-left: 5px; padding-right: 5px; width: 877.5px;">\r\n<article class="Context" id="Context1" itemprop="articleBody" style="box-sizing: border-box; margin: 10px 0px; font-size: 16px; position: relative;">\r\n<div class="news_detail_content" style="box-sizing: border-box; max-width: 100%; font-size: 14px !important;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"> Nhằm chăm sóc và đảm bảo quyền lợi cho khách hàng <strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">DOMINO</strong> thực hiện chính sách đổi hàng trong thời gian 30 ngày đầu tiên:</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">1. Áp dụng đối với các sản phẩm như sau:</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Camera quan sát - đầu ghi hình: QUESTEK, VDTECH, VANTECH, AVTECH, SONY, ESCORT, SPYEYE, PURASEN, LG.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Khách hàng có quyền ĐỔI sản phẩm khác hoặc TRẢ sản phẩm và lấy lại tiền với mức phí như sau:</span></p>\r\n\r\n<div class="table-responsive" style="box-sizing: border-box; overflow-x: auto; min-height: 0.01%; max-width: 100%;">\r\n<table border="1" cellpadding="0" cellspacing="0" class="table" style="box-sizing: border-box; border-collapse: collapse; border-spacing: 0px; background-color: transparent; width: 867px; max-width: 100%; margin-bottom: 20px;">\r\n	<tbody style="box-sizing: border-box; max-width: 100%;">\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td rowspan="5" style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: red;">Sản phẩm BỊ LỖI</span></strong></span></p>\r\n\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small; color: red;">(do nhà sản xuất)</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;">Thời gian trả sản phẩm</strong></span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;">Phí đổi hàng / trả hàng</strong></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">30 ngày đầu tiên</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Đổi trả miễn phí</span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Từ ngày 30 - 45</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Trừ 20% trên giá mua </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Từ ngày 45 - 60</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Trừ 30% trên giá mua </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Cứ mỗi ngày tiếp theo</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Thêm 0.15% trên một ngày </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td rowspan="5" style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: red;">Sản phẩm KHÔNG BỊ LỖI</span></strong></span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;">Thời gian trả sản phẩm</strong></span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;">Phí đổi hàng / trả hàng</strong></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">30 ngày đầu tiên</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Trừ 10% trên giá mua </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Từ ngày 45 - 60</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Trừ 20% trên giá mua </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Từ ngày 45 - 60</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Trừ 30% trên giá mua </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Cứ mỗi ngày tiếp theo</span></p>\r\n			</td>\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Thêm 0.15% / ngày </span></p>\r\n			</td>\r\n		</tr>\r\n		<tr style="box-sizing: border-box; max-width: 100%;">\r\n			<td style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p align="center" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: center;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: red;">Sản phẩm BỊ LỖI DO NGƯỜI SỬ DỤNG</span></strong></span></p>\r\n			</td>\r\n			<td colspan="2" style="box-sizing: border-box; padding: 0.75pt; line-height: 1.42857; vertical-align: top; border-top: 1px solid rgb(221, 221, 221); max-width: 100%;">\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">Sản phẩm không còn tem bảo hành, bị rơi, va chạm, ma sát với vật cứng làm trầy xước, cấn móp, sản phẩm bị vào nước ... theo qui định từ chối bảo hành của nhà sản xuất</span></p>\r\n\r\n			<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;">=> <strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;">Không áp dụng đổi trả, khách hàng chịu chi phí sửa chữa.</strong></span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; font-size: small;"> </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"> </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">2. Các sản phẩm đổi mới sau 30 ngày sử dụng thỏa các điều kiện sau:</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Sản phẩm bị lỗi kỹ thuật do nhà sản xuất</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Sản phẩm nằm trong điều kiện <a href="http://domino.vn/page/chinh-sach-bao-hanh" style="box-sizing: border-box; background-color: transparent; color: red; transition: all 300ms ease 100ms; font-weight: bold; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; text-decoration-line: none !important; outline: 0px !important;" target="_blank">được bảo hành</a></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Tình trạng bên ngoài không ảnh hưởng như trầy xước, bong tróc, bể vỡ, cháy, nám hoặc do côn trùng phá hoại,…</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Còn nguyên vẹn, đầy đủ như lúc ban đầu giao cho Quý khách bao gồm như: hóa đơn, bao bì và những phụ kiện kèm theo.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Quy trình xử lý thủ tục đổi hoặc đổi hàng được thực hiện trong vòng hai (01 - 02) ngày tính từ ngày nhận đủ thông tin và chứng từ từ khách hàng.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Quý khách vui lòng kiểm tra hàng hóa và ký nhận tình trạng với Nhân viên kỹ thuật ngay khi nhận được hàng.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"> </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);">3. DOMINO sẽ không chấp nhận đổi/trả hàng khi:</span></strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Quý khách muốn thay đổi chủng loại, mẫu mã nhưng không thông báo trước.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Quý khách tự làm ảnh hưởng tình trạng bên ngoài như rách bao bì, bong tróc, bể vỡ,…</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Quý khách vận hành không đúng chỉ dẫn gây hỏng hóc hàng hóa.</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">- Quý khách không thực hiện các quy định theo yêu cầu để được hưởng chế độ bảo hành (ví dụ không gửi phiếu bảo hành về đúng nơi quy định trong thời gian quy định).</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"> </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);">4. Mọi thắc mắc vui lòng liên hệ:</span></strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; padding-left: 30px;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Trung tâm Bảo hành – Công ty CP phát triển công nghệ DOMINO.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Địa chỉ: Địa chỉ: <span class="com-add" style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">1066 Trường Sa, Phường 12, Quận 3, Tp Hồ Chí Minh</span>.</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Điện thoại: 1900 636 003</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Email: info@domino.vn</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">Buổi sáng từ :</strong> 09h” đến 11h30”</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">Buổi chiều từ :</strong> 14h30" đến 17h00"</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"> </span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%;"><span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;"><strong style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%;">Ban quản trị</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Công Ty Cổ Phần Phát Triển Công Nghệ DOMINO</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; font-family: arial, helvetica, sans-serif; max-width: 100%;">Website: www.domino.vn</span></p>\r\n</div>\r\n</article>\r\n</div>\r\n</div>\r\n', '', '', '', '', '', 4, 1, 1509811548, 1509814100, 6),
(134, 0, 0, 0, 0, 'hotro', 0, 0, '', '', 'Chăm sóc khách hàng', '', 'cham-soc-khach-hang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h1 class="news-title" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(5, 78, 157); font-family: Arial;">Chăm sóc khách hàng (Tư vấn)</h1>\r\n\r\n<p> </p>\r\n\r\n<div class="news-content" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">Giá trên website chỉ là tham khảo, niêm yết theo quy định của hãng sản xuất. Quý khách cần phải đăng nhập mới nhìn thấy giá bán thực tế, giá tốt nhất và chiết khấu cao. (Sau khi đăng ký xong, liên hệ với nhân viên kinh doanh để kích hoạt tài khoản theo từng cấp khách hàng)</strong></span><strong style="margin: 0px; padding: 0px; outline: none medium;">. <span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 205);">Nếu bạn gặp khó khăn trong việc đăng nhập, vui lòng gọi cho chúng tôi để được báo giá tốt nhất.</span></strong></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(255, 0, 0);"><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 14px;"><strong style="margin: 0px; padding: 0px; outline: none medium;">Tổng đài tư vấn Miễn Phí: 1900 9259 (Giờ hành chính)</strong></span></span></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="Chăm sóc khách hàng tại Vuhoangtelecom.vn" src="http://vuhoangtelecom.vn/Upload/images/tintuc/Tin-tuc-Vuhoang/khuyen-mai-camera-vuhoangtelecom-12.JPG" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 550px; height: 367px;" /><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;">Quý khách cần liên hệ về các vấn đề mua hàng, hậu mãi, bảo hành, bảo trì, sản phẩm hư hỏng trong thời gian bảo hành vui lòng liên hệ các trung tâm bảo hành bên dưới.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n\r\n<h3 style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 14px;"><strong style="margin: 0px; padding: 0px; outline: none medium;">THÔNG TIN CHĂM SÓC KHÁCH HÀNG TẠI SIÊU THỊ CAMERA - BÁO ĐỘNG VUHOANGTELECOM</strong></span></h3>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">Khách hàng mua hàng trực tiếp tại trung tâm VUHOANGTELECOM Quận Bình Thạnh vui lòng liên hệ bộ phận:</strong></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nChăm sóc khách hàng - Trung tâm VUHOANGTELECOM Quận Bình Thạnh, TpHCM<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nĐiện thoại: (848) 35 166 166<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">Khách hàng mua hàng trực tiếp tại trung tâm VUHOANGTELECOM Quận 11 vui lòng liên hệ bộ phận:</strong></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nChăm sóc khách hàng - Trung tâm VUHOANGTELECOM Quận 11, TpHCM<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nĐiện thoại: (848) 3962 5555<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">Khách hàng mua hàng trực tiếp tại trung tâm VUHOANGTELECOM Quận Đống Đa vui lòng liên hệ bộ phận:</strong></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nChăm sóc khách hàng - Trung tâm VUHOANGTELECOM Quận Đống Đa, Tp. Hà Nội<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nĐiện thoại: (844) 6256 1111<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">Khách hàng mua hàng trực tiếp tại trung tâm VUHOANGTELECOM Quận Long Biên vui lòng liên hệ bộ phận:</strong></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nChăm sóc khách hàng - Trung tâm VUHOANGTELECOM Quận Long Biên, Tp. Hà Nội<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nĐiện thoại: (844) 3273 6666<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><strong style="margin: 0px; padding: 0px; outline: none medium;">Quý khách hàng cần thông tin về các vấn đề mua hàng trên mạng, thông tin sản phẩm, hình ảnh, yêu cầu báo giá vui lòng liên hệ bộ phận:</strong></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nChăm Sóc Khách hàng - Trung tâm Thương Mại Điện Tử<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nĐiện thoại: (848) 35 166 166 - Liên hệ Hotline Chăm Sóc Khách Hàng:<span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"> <strong style="margin: 0px; padding: 0px; outline: none medium;">091 667 99 55</strong></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(255, 0, 0);"><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 14px;">Bạn không hài lòng về sản phẩm và dịch vụ của Vũ Hoàng Telecom vui lòng phản ánh qua số 0903 68 2222 - Mr. Quân</span></span></strong></div>\r\n</div>\r\n', '', '', '', '', '', 4, 1, 1509813385, 0, 5),
(135, 0, 0, 0, 0, 'hotro', 0, 0, '', '', 'Hỗ trợ kỹ thuật', '', 'ho-tro-ky-thuat', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h1 class="news-title" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(5, 78, 157); font-family: Arial;">Hỗ trợ kỹ thuật tại Vuhoangtelecom</h1>\r\n\r\n<p> </p>\r\n\r\n<div class="news-content" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<p style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);"><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 14px;"><strong style="margin: 0px; padding: 0px; outline: none medium;">Khi sử dụng sản phẩm, dịch vụ của VUHOANGTELECOM trên toàn quốc, Quý khách hàng sẽ được phục vụ miễn phí như sau:</strong></span></span><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Quý khách hàng đến với VUHOANGTELECOM sẽ được các Nhân Viên Kinh Doanh hướng dẫn, tư vấn tận tình và kiểm tra demo sản phẩm ngay tại Showroom của chúng tôi.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Quý khách là đại lý hoặc là cá nhân mua và tự lắp đặt sẽ được Chuyên Viên Kỹ Thuật hướng dẫn cách lắp đặt các sản phẩm thành 1 hệ thống hoàn chỉnh, hướng dẫn cài đặt với nhiều hình thức đa dạng theo đúng tiêu chuẩn kỹ thuật của nhà sản xuất, hỗ trợ chuyển giao công nghệ đến với người sử dụng để hệ thống hoạt động an toàn và  hiệu quả tối ưu nhất.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Trong quá trình sử dụng sản phẩm, nếu Quý Khách vẫn còn vướng mắc về cách sử dụng, hoặc đôi khi có sự cố xảy ra, đều được chuyên viên của VUHOANGTELECOM hỗ trợ hướng dẫn lại cách sử dụng, cung cấp đầy đủ tài liệu bổ sung và nâng cao để Quý Khách hàng tham khảo. Các sự cố sẽ được hướng dẫn và xử lý kịp thời để  cho hệ thống hoạt động lại bình thường, an toàn và ổn định.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Trong suốt quá trình sử dụng mọi vướng mắc của Quý Khách được toàn thể nhân viên Chúng Tôi lắng nghe 1 cách nghiêm túc và hỗ trợ xử lý nhanh chóng và kịp thời.</p>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="Khu vực hỗ trợ kỹ thuật, kiểm tra sản phẩm" src="http://vuhoangtelecom.vn/Upload/images/Thong%20tin%20Vuhoangtelecom/ho-tro-ky-thuat-vuhoangtelecom.JPG" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 600px; height: 400px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><em style="margin: 0px; padding: 0px; outline: none medium;">Khu vực hỗ trợ kỹ thuật, kiểm tra sản phẩm</em></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n- Khi sản phẩm hết bảo hành nếu có thể VUHOANGTELECOM vẫn nỗ lực hỗ trợ sửa chữa, thay thế linh kiện hoặc thực hiện nhiều hỗ trợ khác hoàn toàn miễn phí. Nếu linh kiện thay thế với giá trị lớn quá cho phép, VUHOANGTELECOM sẽ thực hiện việc sửa chữa với phí hỗ trợ tốt nhất để phục vụ khách hàng của mình.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<span style="margin: 0px; padding: 0px; outline: none medium;"><strong style="margin: 0px; padding: 0px; outline: none medium;">Chúng tôi luôn đồng hành cùng Quý Khách trong suốt quá trình sử dụng sản phẩm của VUHOANGTELECOM với mong muốn thực hiện phục vụ hoàn hảo gắn liền với sứ mệnh '''' Mang đến cho bạn cảm giác an toàn !''''.</strong></span></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><strong style="margin: 0px; padding: 0px; outline: none medium;"><font color="#0000ff" style="margin: 0px; padding: 0px; outline: none medium;"><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 18px;">HOTLINE HỖ TRỢ KỸ THUẬT</span></font><span style="margin: 0px; padding: 0px; outline: none medium; font-size: 18px;"><font color="#ff0000" style="margin: 0px; padding: 0px; outline: none medium;">: 1900.9259</font></span></strong></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;">Mọi thắc mắc, khiếu nại về vấn đề đổi hàng, bảo hành, quý khách vui lòng liên hệ số hotline <span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(255, 0, 0);"><strong style="margin: 0px; padding: 0px; outline: none medium;">0916 67 99 55 (CSKH)</strong></span> hoặc gửi thông tin vào email <strong style="margin: 0px; padding: 0px; outline: none medium;"><a href="http://cskh@vuhoangtelecom.vn/" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">cskh@vuhoangtelecom.vn</span></a></strong> hoặc liên lạc theo địa chỉ bên dưới:</div>\r\n</div>\r\n', '', '', '', '', '', 5, 1, 1509813521, 0, 8);
INSERT INTO `table_baiviet` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `type`, `noibat`, `banchay`, `photo`, `thumb`, `ten_vi`, `masp`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `title`, `keywords`, `description`, `des_char`, `is_noindex`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(137, 0, 0, 0, 0, 'chinhsach', 0, 0, '', '', 'Điều khoản sử dụng', '', 'dieu-khoan-su-dung', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<div class="NewsName" style="box-sizing: border-box; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;">\r\n<h1 itemprop="name" style="box-sizing: border-box; font-size: 32px; margin: 0px 0px 12px; font-family: inherit; line-height: 40px; color: inherit; display: inline-block; padding: 0px;">Điều khoản sử dụng</h1>\r\n</div>\r\n\r\n<section class="row News-Meta" style="box-sizing: border-box; margin-left: -5px; margin-right: -5px; color: rgb(118, 134, 150); padding: 5px 0px; border-width: 1px 0px; border-style: solid; border-color: rgb(228, 231, 234); margin-bottom: 15px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;">\r\n<div class="Visit pull-right" style="box-sizing: border-box; float: right;"> 2658</div>\r\n</section>\r\n\r\n<figure class="contextImage" style="box-sizing: border-box; margin: 15px 0px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; text-align: start; background-color: rgb(255, 255, 255);"><img alt="Điều khoản sử dụng" class="img-responsive" itemprop="image" src="http://domino.vn/Image/Picture/Thong%20tin%20chung/dieu-khoan-su-dung-domino-vn.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; font-size: 1px; display: block; height: auto; margin: 0px auto 10px; max-height: 400px;" /></figure>\r\n\r\n<div class="row" style="box-sizing: border-box; margin-left: -5px; margin-right: -5px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px;">\r\n<div class="col-xs-12 col-sm-8 col-md-9" style="padding-left: 5px; padding-right: 5px; width: 877.5px;">\r\n<article class="Context" id="Context1" itemprop="articleBody" style="box-sizing: border-box; margin: 10px 0px; font-size: 16px; position: relative;">\r\n<p data-mce-style="text-align: center;" style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; font-size: 14px !important;"><strong style="box-sizing: border-box; max-width: 100%;">CÔNG TY CỔ PHẦN PHÁT TRIỂN CÔNG NGHỆ DOMINO</strong><br style="box-sizing: border-box; max-width: 100%;" />\r\n<strong style="box-sizing: border-box; max-width: 100%;">Địa chỉ: </strong><span class="com-add" style="box-sizing: border-box; max-width: 100%;">1066 Trường Sa, Phường 12, Quận 3, Tp Hồ Chí Minh</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Điện thoại:</strong> 08.7309 6080 - 1900 636 003 - </span><strong style="box-sizing: border-box; max-width: 100%;">Fax:</strong> 08. 3526 2722<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Email:</strong> <a href="mailto:info@domino.vn" style="box-sizing: border-box; background-color: transparent; color: red; transition: all 300ms ease 100ms; font-weight: bold; max-width: 100%; text-decoration-line: none !important; outline: 0px !important;">info@domino.vn</a></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<strong style="box-sizing: border-box; max-width: 100%;">Website:</strong> <a href="http://domino.vn/" style="box-sizing: border-box; background-color: transparent; color: red; transition: all 300ms ease 100ms; font-weight: bold; max-width: 100%; text-decoration-line: none !important; outline: 0px !important;">www.domino.vn</a><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;">Giờ làm việc:</strong> từ thứ 2 đến thứ 7, (Sáng:  8h00 - 12h00, Chiều: 13h30 - 17h30)</span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">1. ĐIỀU KHOẢN CHUNG</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;">   -  <strong style="box-sizing: border-box; max-width: 100%;">Website<span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 0, 0);"> www.domino.vn</span></strong> là website mua sắm trực tuyến chính thức của Công ty Cổ phần Phát Triển Công Nghệ DOMINO<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Các đơn hàng của khách hàng thực hiện tại website domino.vn đều có thể được xem xét để chấp nhận hoặc từ chối bởi bộ phận phụ trách kinh doanh trực tuyến của Công ty Domino.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Vì giá hàng hóa có thể thay đổi, đơn hàng của quý khách có thể không được chấp nhận hoặc chúng tôi có thể liên lạc với quý khách để thông tin thêm về sự thay đổi giá hoặc các vấn đề phát sinh sau khi quý khách thực hiện đạt hàng.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">2. HƯỚNG DẪN SỬ DỤNG WEB</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Khi vào web của chúng tôi, người dùng tối thiểu phải 18 tuổi hoặc truy cập dưới sự giám sát của cha mẹ hay người giám hộ hợp pháp.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Nghiêm cấm sử dụng bất kỳ phần nào của trang web này với mục đích thương mại hoặc nhân danh bất kỳ đối tác thứ ba nào nếu không được chúng tôi cho phép bằng văn bản.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Trang web này chỉ dùng để cung cấp thông tin sản phẩm, chúng tôi không phải nhà sản xuất nên những nhận xét hiển thị trên web là ý kiến cá nhân của khách hàng, không phải của chúng tôi.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Trong suốt quá trình đăng ký sử dụng, quý khách đồng ý nhận email quảng cáo từ website. Sau đó, nếu không muốn tiếp tục nhận mail, quý khách có thể từ chối bằng cách nhấp vào đường link ở dưới cùng trong mọi email quảng cáo.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"> </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">3. BẢN QUYỀN/THÔNG TIN THƯƠNG HIỆU</strong></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">   -  </span><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 0, 0);"><strong style="box-sizing: border-box; max-width: 100%;">www.domino.vn</strong></span> là website mua sắm trực tuyến chính thức của Công ty Cổ phần Phát Triển Công Nghệ Domino. Toàn bộ website, thông tin sao chép, hình ảnh, biểu tượng, ký hiệu, văn bản, nội dung và cách thức trưng bày sản phẩm đã được đăng ký bản quyền cho domino.vn. Việc sử dụng các tài liệu và hình ảnh từ website và/hoặc máy chủ của domino.vn bị ngăn cấm.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;">   -  Thương hiệu domino.vn hoặc bất cứ thương hiệu hay logo của Domino không được sử dụng cho mục đích quảng cáo hoặc công bố thông tin mà không có sự cho phép của chúng tôi.<br style="box-sizing: border-box; max-width: 100%;" />\r\n   -  Thông tin trên website này có thể thay đổi mà không cần thông báo.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">4. CHÍNH SÁCH ĐƠN HÀNG CỦA KHÁCH HÀNG</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n   -  Không phải bất cứ đơn đặt hàng trực tuyến nào của quý khách cũng hiển nhiên được chấp nhận. Chúng tôi có toàn quyền chấp nhận hoặc từ chối đơn hàng của quý khách với bất kỳ lý do không hợp lệ nào đó của đơn hàng mà chúng tôi xác định được.<br style="box-sizing: border-box; max-width: 100%;" />\r\n   -  Chúng tôi có thể yêu cầu xác minh và đề nghị quý khách cung cấp thêm thông tin trước khi chấp nhận đơn hàng của quý khách.<br style="box-sizing: border-box; max-width: 100%;" />\r\n   -  Một số chương trình khuyến mãi đặc biệt tại domino.vn chỉ dành cho người tiêu dùng cuối (bán lẻ) và không chấp nhận các đơn đặt hàng từ đại lý, các đơn vị bán buôn, hoặc những tổ chức kinh doanh mua đi, bán lại các sản phẩm được cung cấp bởi domino.vn<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">5. THÔNG TIN HIỂN THỊ BỊ LỖI DO LỖI NHẬP LIỆU</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Trong trường hợp một sản phẩm hiển thị sai giá hoặc sai thông tin do lỗi nhập liệu hoặc do sự sai sót của nhà cung cấp, domino.vn có quyền từ chối hoặc hủy các đơn hàng đối với các sản phẩm bị hiển thị sai thông tin giá bán. Domino.vn có quyền từ chối hoặc hủy các đơn hàng cho dù đơn hàng đã được xác nhận và quý khách đã thực hiện thanh toán hay chưa.</p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; text-align: justify; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;">   -  </span>Trong trường hợp quý khách đã thanh toán cho việc mua hàng và đơn hàng của quý khách bị hủy, chúng tôi sẽ nhanh chóng hoàn trả lại toàn bộ số tiền mua hàng vào lại tài khoản của quý khách.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">6. THỜI GIAN XỬ LÝ ĐƠN HÀNG</strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Đơn hàng của bạn sẽ được kiểm tra bởi bộ phận Bán hàng của Domino để đảm bảo rằng đơn đặt hàng của quý khách là chính xác, phương thức thanh toán tiền đơn hàng là hợp lệ và quý khách có quyền sử dụng phương thức thanh toán này. Một khi đơn hàng của quý khách đã được bộ phận Bán hàng của chúng tôi chấp nhận, đơn hàng sẽ được chuyển đến Kế toán và Kho hàng để thực hiện việc chuyển hàng đến quý khách.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span> Nếu hàng hóa quý khách đặt mua đang sẵn có, chúng tôi sẽ nhanh chóng chuyển hàng từ một hoặc các từ kho hàng của chúng tôi đến quý khách.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span style="box-sizing: border-box; max-width: 100%;">   -  </span>Nếu hàng hóa quý khách đặt mua đang hết hàng, chúng tôi sẽ liên hệ lại quý khách để thông tin thêm về đơn hàng/sản phẩm cũng như thời gian sớm nhất có thể đáp ứng đơn hàng của quý khách.<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; font-size: 14px !important;"><strong style="box-sizing: border-box; max-width: 100%;">Ban quản trị</strong></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; max-width: 100%; font-size: 14px !important;"><strong style="box-sizing: border-box; max-width: 100%;">Công Ty Cổ Phần Phát Triển Công Nghệ DOMINO</strong><br style="box-sizing: border-box; max-width: 100%;" />\r\n<strong style="box-sizing: border-box; max-width: 100%;">Website: www.domino.vn</strong></p>\r\n</article>\r\n</div>\r\n</div>\r\n', '', '', '', '', '', 0, 1, 1509813920, 0, 11),
(139, 0, 0, 0, 0, 'dieukhoan', 0, 0, '', '', 'Tiêu chí bán hàng', '', 'tieu-chi-ban-hang', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h1 class="news-title" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(5, 78, 157); font-family: Arial;">Tiêu chí bán hàng tốt nhất</h1>\r\n\r\n<div class="news-content" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;">Công ty CP VŨ HOÀNG TELECOM được thành lập mong muốn trở thành ''''ĐỐI TÁC TIN CẬY'''' của tất cả các doanh nghiệp lĩnh vực tư vấn, thiết kế, lắp đặt hệ thống An Ninh - Camera Giám Sát, Báo Trộm, Chuông cửa màn hình, Báo trộm - Báo cháy, Máy chấm công, Tổng đài diện thoại và Ổ cứng chuyên dụng WD, Seagate,.... Qua nhiều năm phát triển và lớn mạnh, Công ty chúng tôi đã tạo lập được uy tín vững vàng trên thị trường cùng các đối tác chiến lược và người tiêu dùng.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: center;"><img alt="Showroom Vuhoangtelecom new" src="http://vuhoangtelecom.vn/Upload/images/Thong%20tin%20Vuhoangtelecom/showroom-vuhoangtelecom-new.gif" style="margin: 0px; padding: 0px; outline: none medium; border: none; vertical-align: middle; width: 600px; height: 400px;" /></div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Hàng chính hãng</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nVới định hướng chỉ kinh doanh hàng chính hãng, VUHOANGTELECOM chỉ phục vụ những sản phẩm chất lượng từ các thương hiệu nổi tiếng hàng đầu thế giới như VANTECH, AVTECH, SAMSUNG, PANASONIC, DAHUA, HIKVISION, COMMAX, KOCOM, KARASSN, QUESTEK,  VIVOTEK, KEEPER, ESCORT, SYNOLOGY,, NETWORX, HORING, HOCHIKI, RONALD JACK, WISE EYE … cùng chế độ bảo hành chính hãng, chu đáo. VUHOANGTELECOM thực hiện cam kết chất lượng sản phẩm và chế độ chăm sóc khách hàng cao nhất khi sản phẩm đến tay người dùng.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Giá tốt nhất</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nVới sự hỗ trợ và cam kết của các đối tác chiến lược hàng đầu, VUHOANGTELECOM luôn mang lại cho khách hàng mức giá tốt nhất khi mua các sản phẩm tại công ty chúng tôi. Đồng thời, nhiều ưu đãi đặc biệt mỗi ngày được thực hiện trong hệ thống bán hàng của công ty để phục vụ cho nhu cầu các ngày càng cao của  khách hàng.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Đa dạng hóa sản phẩm</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nVới vị thế là hệ thống chuỗi Siêu Thị Camera – Báo Động chuyên ngành hàng CCTV lớn nhất hiện nay, sản phẩm bày bán tại hệ thống VUHOANGTELECOM vô cùng đa dạng với hàng trăm chủng loại hàng hóa hệ thống An Ninh - Camera Giám Sát, Báo Trộm, Chuông cửa màn hình, Báo trộm - Báo cháy, Máy chấm công, Tổng đài điện thoại và Ổ cứng chuyên dụng WD với công nghệ mới nhất, hiện đại nhất hiện nay.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Cam kết bán đúng giá niêm yết</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nCông ty VUHOANGTELECOM chúng tôi đảm bảo thực hiện cam kết là luôn bán hàng đúng giá niêm yết trên sản phẩm cũng như giá niêm yết trên hệ thống bán hàng online (Website).<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Phong cách phục vụ và tư vấn chuyên nghiệp</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nQuý khách hàng sẽ cảm nhận được phong cách phục vụ chu đáo, tận tình và chuyên nghiệp của toàn bộ nhân viên trong hệ thống công ty VUHOANGTELECOM từ bán hàng, chăm sóc khách hàng đến bộ phận triển khai dịch vụ. Quý khách hàng sẽ được nhân viên tư vấn bán hàng trong hệ thống công ty chúng tôi giải thích tận tình mọi thắc mắc để bạn có được quyết định nhanh chóng và đúng đắn nhất.<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Miễn phí lắp đặt và vận chuyển</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nKhi mua hàng tại VUHOANGTELECOM quý khách hàng cũng được cung cấp chính sách giao nhận, lắp đặt miễn phí toàn bộ các dịch vụ chi phí lắp ráp và vận chuyển tùy theo một số sản phẩm nằm trong chính sách và chương trình khuyến mãi của chúng tôi (Xem thêm chi tiết chính sách giao hàng).<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<strong style="margin: 0px; padding: 0px; outline: none medium;">Dịch vụ hậu mãi chu đáo</strong><br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\nCông ty VUHOANGTELECOM chúng tôi luôn thực hiện các chính sách hậu mãi đặc biệt từ chính hãng, đảm bảo các thông tin trung trực nhằm mang đến cho Quý khách hàng những dịch vụ ưu đãi tốt nhất như tư vấn sản phẩm, tư vấn sử dụng sản phẩm, tư vấn dịch vụ, bảo trì, bảo hành…</div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium; text-align: justify;"> </div>\r\n\r\n<div style="margin: 0px; padding: 0px; outline: none medium;">Mọi thắc mắc, khiếu nại về vấn đề đổi hàng, bảo hành, quý khách vui lòng liên hệ số hotline <span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(255, 0, 0);"><strong style="margin: 0px; padding: 0px; outline: none medium;">0916 67 99 55 (Chăm Sóc Khách Hàng)</strong></span>hoặc gửi thông tin vào email <strong style="margin: 0px; padding: 0px; outline: none medium; line-height: 20.8px; text-align: justify;"><a href="http://cskh@vuhoangtelecom.vn/" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(69, 69, 69);" target="_blank"><span style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 255);">cskh@vuhoangtelecom.vn</span></a></strong> hoặc liên lạc theo địa chỉ bên dưới:<br style="margin: 0px; padding: 0px; outline: none medium;" />\r\n </div>\r\n</div>\r\n', '', '', '', '', '', 1, 1, 1509814473, 0, 8),
(140, 0, 0, 0, 0, 'dieukhoan', 0, 0, '', '', 'Tin tuyển dụng', '', 'tin-tuyen-dung', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '<h2 align="center" class="listparagraphcxspmiddleCxSpFirst" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif;"><span style="font-size: large; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; color: rgb(0, 128, 0);"><strong style="line-height: 1.5;">Do nhu cầu phát triển. Nay Công Ty Công Nghệ Số cần tuyển dụng thêm nhân sự  vị trí như sau:</strong></span></h2>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong>1. </strong><strong>Nhân viên kỹ thuật chuyên thi công lắp đặt Camera quan sát & báo trộm, tổng đài điện thoại V V…</strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Số lượng <strong>05</strong> người.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Nam tuổi từ 22 đến 32.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Trình độ độ tối thiểu trung cấp trở lên.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Yêu cầu kinh nghiệm làm việc <strong>01 năm</strong> trở lên</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong>2.</strong><strong> </strong><strong> Các </strong><strong>vấn đề khác</strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Làm việc giờ hành chính từ thứ 2 đến thứ 7.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Thử việc 02 tháng (Lương theo thỏa thuận)</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Có sức khỏe tốt (không ốm đau bệnh tật)</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Không vướng bận chuyện gia đình (nay nghỉ mai nghỉ vì bận chuyện gđ)</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Có xe gắn máy & điện thoại đi động</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Hồ sơ xin việc công chứng đầy đủ có ảnh chụp 3x4 mới nhất (không quá 3 tháng trở lại đây)</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Bảo hiểm xã hội, bảo hiểm y tế đầy đủ.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong>3, </strong><strong>Vấn đề QUAN TRỌNG ứng viên xin việc lưu ý trước khi nộp hồ sơ và phỏng vấn.</strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Trung thực, Chịu khó, siêng năng <strong>(không lười biếng)</strong>.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Thân thiện, hòa đồng, vui vẻ với đồng nghiệp & mọi người.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Biết lắng nghe và biết giúp đỡ người khác khi có thể.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Không đi làm trễ, không thường xuyên xin nghỉ lý do bận chuyện gia đình.</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Xác định làm việc lâu dài tại TP. HCM (hãy đến nộp hồ sơ)</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong>4. </strong><strong>Thời gian nộp hồ sơ.</strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Thời gian từ ngày 15/09/2017 đến 15/10/2017</span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong>5. </strong><strong>Địa điểm nộp hồ sơ và nơi làm việc.</strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong>Công Ty TNHH thương mại dịch vụ kỹ thuật Công NGhệ Số</strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><span style="line-height: 1.5;">Địa chỉ : 394/25, Đường TTH 07, Khu Phố 4, phường Tân Thới Hiệp, Q.12, TP.HCM</span></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;"><strong style="line-height: 1.5;">Điện thoại: <span style="color: rgb(255, 0, 0);">(028) 6250 8283 - (028)  62765 300 - DĐ: 0902 330046</span></strong></span></p>\r\n\r\n<p class="listparagraphcxspmiddleCxSpMiddle" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif; font-size: 12px;"><span style="font-size: medium; font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif;">Liên hệ <strong>Ms. Phú</strong> để nộp hồ sơ và hẹn phỏng vấn</span></p>\r\n', '', '', '', '', '', 3, 1, 1509814715, 1509814975, 12);

-- --------------------------------------------------------

--
-- Structure de la table `table_baiviet_cat`
--

CREATE TABLE IF NOT EXISTS `table_baiviet_cat` (
`id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_baiviet_cat`
--

INSERT INTO `table_baiviet_cat` (`id`, `id_list`, `type`, `ten_vi`, `ten_en`, `tenkhongdau`, `mota`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 1, 'baiviet', 'Vải loại 1', '', 'vai-loai-1', '', '', '', '', 'hangdienmaytangtruongmanh1-1934.jpg', 'hangdienmaytangtruongmanh1-1934_250x200.jpg', 1, 1, 1444354973, 1446001775),
(2, 2, 'baiviet', 'Găn tay vải', '', 'gan-tay-vai', '', '', '', '', 'cachthuchienchiendichsmsmarketingsieuthidienmay1-1945.jpg', 'cachthuchienchiendichsmsmarketingsieuthidienmay1-1945_250x200.jpg', 1, 1, 1444354990, 1446001769),
(3, 5, 'baiviet', 'Vải chùi siden 2', '', 'vai-chui-siden-2', '', '', '', '', '552497641251447588sieuthidienmay2-7351.JPG', '552497641251447588sieuthidienmay2-7351_250x200.jpg', 1, 1, 1444355006, 1446003239),
(4, 5, 'baiviet', 'Máy đếm tiền Xiudun', '', 'may-dem-tien-xiudun', '', '', '', '', 'hangdienmaytangtruongmanh1-633.jpg', 'hangdienmaytangtruongmanh1-633_250x200.jpg', 1, 1, 1445226534, 1446001756),
(5, 5, 'baiviet', 'Máy đếm tiền Xinda', '', 'may-dem-tien-xinda', '', '', '', '', '552497641251447588sieuthidienmay2-2580.JPG', '552497641251447588sieuthidienmay2-2580_250x200.jpg', 1, 1, 1445226544, 1446001744),
(6, 5, 'baiviet', 'Máy đếm tiền Modula', '', 'may-dem-tien-modula', '', '', '', '', 'cachthuchienchiendichsmsmarketingsieuthidienmay1-775.jpg', 'cachthuchienchiendichsmsmarketingsieuthidienmay1-775_250x200.jpg', 1, 0, 1445226556, 1446001712),
(7, 11, 'baiviet', 'Danh mục cấp 2', '', 'danh-muc-cap-2', '', 'Danh mục cấp 2', 'Danh mục cấp 2', 'Danh mục cấp 2', '', '', 1, 1, 1449040804, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_baiviet_item`
--

CREATE TABLE IF NOT EXISTS `table_baiviet_item` (
`id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_baiviet_item`
--

INSERT INTO `table_baiviet_item` (`id`, `id_list`, `id_cat`, `type`, `ten_vi`, `ten_en`, `tenkhongdau`, `mota`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(4, 2, 2, 'baiviet', 'Máy đếm tiền Xiudun', '', 'may-dem-tien-xiudun', '', '', '', '', 'hangdienmaytangtruongmanh1-9270.jpg', 'hangdienmaytangtruongmanh1-9270_250x200.jpg', 1, 1, 1445226534, 1446001932),
(5, 5, 5, 'baiviet', 'Máy đếm tiền Xinda', '', 'may-dem-tien-xinda', '', '', '', '', 'cachthuchienchiendichsmsmarketingsieuthidienmay1-5270.jpg', 'cachthuchienchiendichsmsmarketingsieuthidienmay1-5270_250x200.jpg', 1, 1, 1445226544, 1446001926),
(6, 5, 4, 'baiviet', 'Máy đếm tiền Modula', '', 'may-dem-tien-modula', '', 'Máy đếm tiền Modula', 'Máy đếm tiền Modula', 'Máy đếm tiền Modula', '552497641251447588sieuthidienmay2-7483.JPG', '552497641251447588sieuthidienmay2-7483_250x200.jpg', 1, 1, 1445226556, 1446001916),
(7, 5, 4, 'baiviet', 'Vòng đeo tay bằng cao su', '', 'vong-deo-tay-bang-cao-su', '', '', '', '', '', '', 1, 1, 1446192127, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_baiviet_list`
--

CREATE TABLE IF NOT EXISTS `table_baiviet_list` (
`id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `name_vi` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `quangcao` varchar(255) NOT NULL,
  `quangcao_thumb` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(225) NOT NULL,
  `description` varchar(225) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_baiviet_list`
--

INSERT INTO `table_baiviet_list` (`id`, `type`, `ten_vi`, `ten_en`, `name_vi`, `name_en`, `tenkhongdau`, `quangcao`, `quangcao_thumb`, `links`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'baiviet', 'Du học việt', '', '', '', 'du-hoc-viet', '-5405.png', '-5405_358.66359447x430.png', '', '', '', '', 'dm5-3307.png', 'dm5-3307_125x100.364963504.png', 5, 1, 1444354862, 1447734520),
(2, 'baiviet', 'Du học singapos', '', '', '', 'du-hoc-singapos', '-1482.png', '-1482_358.66359447x430.png', '', '', '', '', 'dm4-4949.png', 'dm4-4949_125x99.6376811594.png', 4, 1, 1444354885, 1447734512),
(3, 'baiviet', 'Du học canada', '', '', '', 'du-hoc-canada', '-4343.png', '-4343_358.66359447x430.png', '', '', '', '', 'dm3-8030.png', 'dm3-8030_125x104.166666667.png', 3, 1, 1444354907, 1447734478),
(4, 'baiviet', 'Du học úc', '', '', '', 'du-hoc-uc', '-8493.png', '-8493_357.67281106x430.png', '', '', '', '', 'dm2-7438.png', 'dm2-7438_125x103.383458647.png', 2, 1, 1444354922, 1447734468),
(5, 'baiviet', 'Du Học Anh', '', '', '', 'du-hoc-anh', '-6399.png', '-6399_359.491916859x430.png', '', '', '', '', 'dm1-9308.png', 'dm1-9308_125x110.png', 1, 1, 1444354944, 1447734458),
(6, 'baiviet', 'Du Học Anh', '', '', '', 'du-hoc-anh', '-1801.png', '-1801_357.67281106x430.png', '', '', '', '', 'dm6-2215.png', 'dm6-2215_125x101.102941176.png', 6, 1, 1445051544, 1447734529),
(10, 'product', 'Giới Thiệu', '', '', '', 'gioi-thieu', '', '', '', 'Danh mục cấp 1', 'Danh mục cấp 1', 'Danh mục cấp 1', '', '', 1, 1, 1449040426, 1449889226),
(11, 'baiviet', 'Danh mục cấp 1', '', '', '', 'danh-muc-cap-1', '', '', '', 'Danh mục cấp 1', 'Danh mục cấp 1', 'Danh mục cấp 1', '', '', 1, 1, 1449040785, 0),
(12, 'hocbong', 'Danh mục bài viết 1', '', '', '', 'danh-muc-bai-viet-1', '', '', '', '', '', '', '', '', 1, 1, 1449138295, 0),
(13, 'product', 'Dịch vụ', '', '', '', 'dich-vu', '', '', '', '', '', '', '', '', 1, 1, 1449889259, 0),
(14, 'dichvu', 'Dịch vụ vận chuyển', '', '', '', 'dich-vu-van-chuyen', '', '', '', '', '', '', '', '', 1, 1, 1450063942, 1457314397),
(15, 'dichvu', 'Dịch vụ tư vấn', '', '', '', 'dich-vu-tu-van', '', '', '', '', '', '', '', '', 1, 1, 1457314415, 0),
(16, 'tintuc', 'Tin trong nước', '', '', '', 'tin-trong-nuoc', '', '', '', '', '', '', '', '', 1, 1, 1465978223, 0),
(17, 'tintuc', 'Tin thế giới', '', '', '', 'tin-the-gioi', '', '', '', '', '', '', '', '', 1, 1, 1465978232, 0),
(18, 'xaydung', 'Xây dựng nhà phố', '', '', '', 'xay-dung-nha-pho', '', '', '', '', '', '', '', '', 1, 1, 1466413152, 0),
(25, 'xaydung', 'Xây dựng nhà đẹp', '', '', '', 'xay-dung-nha-dep', '', '', '', 'Xây dựng nhà đẹp', 'Xây dựng nhà đẹp', 'Việt thắng chuyên Xây dựng nhà đẹp với giá thành rẻ, chất lượng tốt nhất.', '', '', 1, 1, 1466611185, 1467079992),
(26, 'thietke', 'Sửa nhà trọn gói', '', '', '', 'sua-nha-tron-goi', '', '', '', 'Sửa nhà trọn gói', 'Sửa nhà trọn gói', 'Sửa nhà trọn gói', '', '', 1, 1, 1466611346, 0),
(27, 'thietke', 'Sửa nhà giá rẻ', '', '', '', 'sua-nha-gia-re', '', '', '', 'Sửa nhà giá rẻ', 'Sửa nhà giá rẻ', 'Sửa nhà giá rẻ', '', '', 1, 1, 1466611369, 0),
(28, 'thietke', 'Sửa chữa nhà đẹp', '', '', '', 'sua-chua-nha-dep', '', '', '', 'Sửa chữa nhà đẹp', 'Sửa chữa nhà đẹp', 'Sửa chữa nhà đẹp', '', '', 1, 1, 1466611399, 0),
(29, 'thietke', 'Dự án đã thi công', '', '', '', 'du-an-da-thi-cong', '', '', '', 'Dự án đã thi công', 'Dự án đã thi công', 'việt thắng chuyên xây dựng các dự án Dự án đã thi công ', '', '', 1, 1, 1466611431, 1467080091),
(31, 'banggia', 'Bảng báo giá sỉ', '', '', '', 'bang-bao-gia-si', '', '', '', 'Bảng báo giá sỉ', 'Bảng báo giá sỉ', 'Bảng báo giá sỉ', '', '', 2, 1, 1510900594, 0),
(32, 'banggia', 'Bảng báo giá lẻ', '', '', '', 'bang-bao-gia-le', '', '', '', 'Bảng báo giá lẻ', 'Bảng báo giá lẻ', 'Bảng báo giá lẻ', '', '', 1, 1, 1510900610, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_baiviet_photo`
--

CREATE TABLE IF NOT EXISTS `table_baiviet_photo` (
`id` int(10) unsigned NOT NULL,
  `id_baiviet` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` varchar(1024) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_baiviet_photo`
--

INSERT INTO `table_baiviet_photo` (`id`, `id_baiviet`, `type`, `photo`, `thumb`, `ten`, `mota`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(30, 105, 'vandongvien', '1848352-9741.jpg', '1848352-9741_250x250.jpg', '', '', 0, 1, 0, 0),
(31, 105, 'vandongvien', 'a41423376135575-1940.jpg', 'a41423376135575-1940_250x250.jpg', '', '', 0, 1, 0, 0),
(32, 105, 'vandongvien', 'kieu0408112010-31.jpg', 'kieu0408112010-31_250x250.jpg', '', '', 0, 1, 0, 0),
(33, 148, 'hinhanhthucte', 'img1-5885.gif', 'img1-5885_250x200.gif', '', '', 0, 1, 0, 0),
(34, 148, 'hinhanhthucte', 'img2-9711.gif', 'img2-9711_250x200.gif', '', '', 0, 1, 0, 0),
(35, 148, 'hinhanhthucte', 'img3-7614.gif', 'img3-7614_250x200.gif', '', '', 0, 1, 0, 0),
(36, 148, 'hinhanhthucte', 'img4-9881.gif', 'img4-9881_250x200.gif', '', '', 0, 1, 0, 0),
(37, 148, 'hinhanhthucte', 'img5-6489.png', 'img5-6489_250x200.png', '', '', 0, 1, 0, 0),
(38, 149, 'hinhanhthucte', 'img1-2940.gif', 'img1-2940_250x200.gif', '', '', 0, 1, 0, 0),
(39, 149, 'hinhanhthucte', 'img2-509.gif', 'img2-509_250x200.gif', '', '', 0, 1, 0, 0),
(40, 149, 'hinhanhthucte', 'img3-2078.gif', 'img3-2078_250x200.gif', '', '', 0, 1, 0, 0),
(41, 149, 'hinhanhthucte', 'img4-5562.gif', 'img4-5562_250x200.gif', '', '', 0, 1, 0, 0),
(42, 150, 'hinhanhthucte', 'img1-611.gif', 'img1-611_250x200.gif', '', '', 0, 1, 0, 0),
(43, 150, 'hinhanhthucte', 'img2-8494.gif', 'img2-8494_250x200.gif', '', '', 0, 1, 0, 0),
(44, 150, 'hinhanhthucte', 'img3-4703.gif', 'img3-4703_250x200.gif', '', '', 0, 1, 0, 0),
(45, 150, 'hinhanhthucte', 'img4-5282.gif', 'img4-5282_250x200.gif', '', '', 0, 1, 0, 0),
(46, 150, 'hinhanhthucte', 'img5-8225.png', 'img5-8225_250x200.png', '', '', 0, 1, 0, 0),
(47, 150, 'hinhanhthucte', 'img2-4026.gif', 'img2-4026_430x200.gif', '', '', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_baiviet_sub`
--

CREATE TABLE IF NOT EXISTS `table_baiviet_sub` (
`id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_baiviet_sub`
--

INSERT INTO `table_baiviet_sub` (`id`, `id_list`, `id_cat`, `id_item`, `type`, `ten_vi`, `ten_en`, `tenkhongdau`, `mota`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 1, 0, 0, 'baiviet', 'Vải loại 1', '', 'vai-loai-1', '', '', '', '', '', '', 1, 1, 1444354973, 0),
(2, 2, 0, 0, 'baiviet', 'Găn tay vải', '', 'gan-tay-vai', '', '', '', '', '', '', 1, 1, 1444354990, 0),
(3, 1, 0, 0, 'baiviet', 'Vải chùi siden 2', '', 'vai-chui-siden-2', '', '', '', '', '', '', 1, 0, 1444355006, 0),
(4, 5, 0, 0, 'baiviet', 'Máy đếm tiền Xiudun', '', 'may-dem-tien-xiudun', '', '', '', '', '', '', 1, 0, 1445226534, 0),
(5, 5, 4, 7, 'baiviet', 'Máy đếm tiền Xinda', '', 'may-dem-tien-xinda', '', 'qưeqwqweqweqwe', 'Gót giày', 'fsdfsdfdf', 'untitled1-1236.png', 'untitled1-1236_260x99.775910364146.png', 1, 0, 1445226544, 1448524281),
(6, 5, 4, 6, 'baiviet', 'Máy đếm tiền Modula', '', 'may-dem-tien-modula', '', '123123123123123', 'qưeqwe', '123123123', 'untitled1-1331.png', 'untitled1-1331_260x99.775910364146.png', 1, 0, 1445226556, 1448524274);

-- --------------------------------------------------------

--
-- Structure de la table `table_bgweb`
--

CREATE TABLE IF NOT EXISTS `table_bgweb` (
`id` int(10) unsigned NOT NULL,
  `re_peat` varchar(20) NOT NULL,
  `tren` varchar(20) NOT NULL,
  `trai` varchar(20) NOT NULL,
  `fix_bg` varchar(20) NOT NULL,
  `mauneen` varchar(20) NOT NULL,
  `type` varchar(50) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_bgweb`
--

INSERT INTO `table_bgweb` (`id`, `re_peat`, `tren`, `trai`, `fix_bg`, `mauneen`, `type`, `photo`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(4, 'no-repeat', 'top', 'center', '', '#ffffff', 'bgweb', '', 1, 1, 1225497589, 1484292775),
(6, 'repeat-x', 'top', 'center', 'fixed', '#ffffff', '', '', 1, 1, 1324275746, 1324356155),
(7, 'repeat', '', '', '', '', 'logo', 'bgweb-6963.png', 1, 1, 1460087848, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_chuyenkhoan`
--

CREATE TABLE IF NOT EXISTS `table_chuyenkhoan` (
`id` int(10) unsigned NOT NULL,
  `noibat` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `luotxem` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_chuyenkhoan`
--

INSERT INTO `table_chuyenkhoan` (`id`, `noibat`, `type`, `photo`, `thumb`, `ten_vi`, `tenkhongdau`, `title`, `keywords`, `description`, `mota_vi`, `noidung_vi`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(1, 0, 'tintuc', 'polarloop-5198.jpg', 'polarloop-5198_295x195.jpg', 'Angela Phương Trinh khoe sắc với váy họa tiết trái tim', 'angela-phuong-trinh-khoe-sac-voi-vay-hoa-tiet-trai-tim', 'Angela Phương Trinh khoe sắc với váy họa tiết trái tim', 'Angela Phương Trinh khoe sắc với váy họa tiết trái tim', 'Angela Phương Trinh khoe sắc với váy họa tiết trái tim ', 'Nữ diễn viên mặc thiết kế của Đỗ Mạnh Cường trong bộ sưu tập Thu Đông 2015 mang tên "Love" khi tới một sự kiện.', '<div class="clear">&nbsp;</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Lần đầu hợp tác, nhà thiết kế đã ấn tượng với dáng vẻ và thần thái của Angela Phương Trinh khi mặc trang phục của anh.&nbsp;&lt;/p&gt;" data-reference-id="23045148" http:="" icons="" id="vne_slide_image_1" images="" js="" responsive="" slideshow="" src="http://c1.f12.img.vnecdn.net/2015/10/08/DSC-1038-2-1444323381_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Lần đầu hợp t&aacute;c, nh&agrave; thiết kế đ&atilde; ấn tượng với d&aacute;ng vẻ v&agrave; thần th&aacute;i của Angela Phương Trinh khi mặc trang phục của anh.&nbsp;</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Kiểu váy có chất liệu vải bóng, in họa tiết tim đỏ, phom dáng ôm cơ thể.&lt;/p&gt;" data-reference-id="23045149" http:="" icons="" id="vne_slide_image_2" images="" js="" responsive="" slideshow="" src="http://c1.f12.img.vnecdn.net/2015/10/08/DSC-0818-2-1444323388_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Kiểu v&aacute;y c&oacute; chất liệu vải b&oacute;ng, in họa tiết tim đỏ, phom d&aacute;ng &ocirc;m cơ thể.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Người đẹp sinh năm 1995 chọn giày có màu sắc hài hòa với họa tiết váy.&lt;/p&gt;" data-reference-id="23045150" http:="" icons="" id="vne_slide_image_3" images="" js="" responsive="" slideshow="" src="http://c1.f10.img.vnecdn.net/2015/10/08/DSC-0822-2-1444323395_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Người đẹp sinh năm 1995 chọn gi&agrave;y c&oacute; m&agrave;u sắc h&agrave;i h&ograve;a với họa tiết v&aacute;y.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Đỗ Mạnh Cường (phải) đến dự buổi họp báo công bố phim để ủng hộ vai diễn mới của Phương Trinh.&lt;/p&gt;" data-reference-id="23045151" http:="" icons="" id="vne_slide_image_4" images="" js="" responsive="" slideshow="" src="http://c1.f10.img.vnecdn.net/2015/10/08/DSC-0923-2-1444323412_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Đỗ Mạnh Cường (phải) đến dự buổi họp b&aacute;o c&ocirc;ng bố phim để ủng hộ vai diễn mới của Phương Trinh.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 100%;">\r\n<div class="block_thumb_slide_show"><img a="" alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	NSND Hoàng Dũng (trái) tham gia một vai trong phim. Đây là dự án phim chiếu rạp tiếp theo của Angela Phương Trinh từ sau tác phẩm " href="http://giaitri.vnexpress.net/tin-tuc/phim/sau-man-anh/angela-phuong-trinh-ngay-tho-trong-phim-biet-chet-lien-2453815.html" src="null" target="_blank" />Biết chết liền&quot; của đạo diễn L&ecirc; Bảo Trung năm 2013.\r\n<p>&nbsp;</p>\r\n&quot; data-reference-id=&quot;23045152&quot; http:=&quot;&quot; icons=&quot;&quot; id=&quot;vne_slide_image_5&quot; images=&quot;&quot; js=&quot;&quot; responsive=&quot;&quot; slideshow=&quot;&quot; src=&quot;http://c1.f9.img.vnecdn.net/2015/10/08/DSC-1143-2-1444323457_660x0.jpg&quot; st.f1.vnecdn.net=&quot;&quot; utils=&quot;&quot; /&gt; <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>NSND Ho&agrave;ng Dũng (tr&aacute;i) tham gia một vai trong phim. Đ&acirc;y l&agrave; dự &aacute;n phim chiếu rạp tiếp theo của Angela Phương Trinh từ sau t&aacute;c phẩm &quot;<a href="http://giaitri.vnexpress.net/tin-tuc/phim/sau-man-anh/angela-phuong-trinh-ngay-tho-trong-phim-biet-chet-lien-2453815.html" target="_blank">Biết chết liền</a>&quot; của đạo diễn L&ecirc; Bảo Trung năm 2013.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 100%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Đỗ Mạnh Cường bên người mẫu Lê Xuân Tiền (phải).&lt;/p&gt;" data-reference-id="23045153" http:="" icons="" id="vne_slide_image_6" images="" js="" responsive="" slideshow="" src="http://c1.f10.img.vnecdn.net/2015/10/08/DSC-0995-2-1444323469_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Đỗ Mạnh Cường b&ecirc;n người mẫu L&ecirc; Xu&acirc;n Tiền (phải).</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 100%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Diễn viên Việt Anh bên diễn viên Trần Xuân Tiến. Việt Anh giữ vai trò nhà sản xuất kiêm đồng biên kịch và đạo diễn trong dự án phim.&lt;/p&gt;" data-reference-id="23045154" http:="" icons="" id="vne_slide_image_7" images="" js="" responsive="" slideshow="" src="http://c1.f9.img.vnecdn.net/2015/10/08/DSC-0863-2-1444323476_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Diễn vi&ecirc;n Việt Anh b&ecirc;n diễn vi&ecirc;n Trần Xu&acirc;n Tiến. Việt Anh giữ vai tr&ograve; nh&agrave; sản xuất ki&ecirc;m đồng bi&ecirc;n kịch v&agrave; đạo diễn trong dự &aacute;n phim.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Hoa hậu Đại Dương Đặng Thu Thảo tham gia một vai trong phim.&lt;/p&gt;" data-reference-id="23045155" http:="" icons="" id="vne_slide_image_8" images="" js="" responsive="" slideshow="" src="http://c1.f9.img.vnecdn.net/2015/10/08/DSC-0706-2-1444323481_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Hoa hậu Đại Dương Đặng Thu Thảo tham gia một vai trong phim.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" css="" data-component-caption="&lt;p&gt;\r\n	Hoa khôi Nguyễn Thị Lệ Nam Em tham dự sự kiện với bộ váy ôm gợi cảm. Ảnh: &lt;em&gt;Maison De Bil&lt;/em&gt;&lt;/p&gt;" data-reference-id="23045156" http:="" icons="" id="vne_slide_image_9" images="" js="" responsive="" slideshow="" src="http://c1.f12.img.vnecdn.net/2015/10/09/IMG-3550-1444325181_660x0.jpg" st.f1.vnecdn.net="" utils="" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Hoa kh&ocirc;i Nguyễn Thị Lệ Nam Em tham dự sự kiện với bộ v&aacute;y &ocirc;m gợi cảm. Ảnh: <em>Maison De Bil</em></p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n', '', '', '', 1, 1, 1444356666, 1444875020, 0),
(2, 0, 'dichvu', '-8402.jpg', '-8402_295x195.jpg', 'Dịch vụ làm đẹp', 'dich-vu-lam-dep', 'Angela Phương Trinh khi mặc trang phục của anh', 'Angela Phương Trinh khi mặc trang phục của anh', 'Lần đầu hợp tác, nhà thiết kế đã ấn tượng với dáng vẻ và thần thái của Angela Phương Trinh khi mặc trang phục của anh. ', 'Lần đầu hợp tác, nhà thiết kế đã ấn tượng với dáng vẻ và thần thái của Angela Phương Trinh khi mặc trang phục của anh. ', '<div class="clear">&nbsp;</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Lần đầu hợp tác, nhà thiết kế đã ấn tượng với dáng vẻ và thần thái của Angela Phương Trinh khi mặc trang phục của anh.&nbsp;&amp;lt;/p&amp;gt;" data-reference-id="23045148" id="vne_slide_image_1" src="http://c1.f12.img.vnecdn.net/2015/10/08/DSC-1038-2-1444323381_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Lần đầu hợp t&aacute;c, nh&agrave; thiết kế đ&atilde; ấn tượng với d&aacute;ng vẻ v&agrave; thần th&aacute;i của Angela Phương Trinh khi mặc trang phục của anh.&nbsp;</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Kiểu váy có chất liệu vải bóng, in họa tiết tim đỏ, phom dáng ôm cơ thể.&amp;lt;/p&amp;gt;" data-reference-id="23045149" id="vne_slide_image_2" src="http://c1.f12.img.vnecdn.net/2015/10/08/DSC-0818-2-1444323388_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Kiểu v&aacute;y c&oacute; chất liệu vải b&oacute;ng, in họa tiết tim đỏ, phom d&aacute;ng &ocirc;m cơ thể.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Người đẹp sinh năm 1995 chọn giày có màu sắc hài hòa với họa tiết váy.&amp;lt;/p&amp;gt;" data-reference-id="23045150" id="vne_slide_image_3" src="http://c1.f10.img.vnecdn.net/2015/10/08/DSC-0822-2-1444323395_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Người đẹp sinh năm 1995 chọn gi&agrave;y c&oacute; m&agrave;u sắc h&agrave;i h&ograve;a với họa tiết v&aacute;y.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Đỗ Mạnh Cường (phải) đến dự buổi họp báo công bố phim để ủng hộ vai diễn mới của Phương Trinh.&amp;lt;/p&amp;gt;" data-reference-id="23045151" id="vne_slide_image_4" src="http://c1.f10.img.vnecdn.net/2015/10/08/DSC-0923-2-1444323412_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Đỗ Mạnh Cường (phải) đến dự buổi họp b&aacute;o c&ocirc;ng bố phim để ủng hộ vai diễn mới của Phương Trinh.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 100%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	NSND Hoàng Dũng (trái) tham gia một vai trong phim. Đây là dự án phim chiếu rạp tiếp theo của Angela Phương Trinh từ sau tác phẩm &amp;quot;&amp;lt;a href=&amp;quot;http://giaitri.vnexpress.net/tin-tuc/phim/sau-man-anh/angela-phuong-trinh-ngay-tho-trong-phim-biet-chet-lien-2453815.html&amp;quot; target=&amp;quot;_blank&amp;quot;&amp;gt;Biết chết liền&amp;lt;/a&amp;gt;&amp;quot; của đạo diễn Lê Bảo Trung năm 2013.&amp;lt;/p&amp;gt;" data-reference-id="23045152" id="vne_slide_image_5" src="http://c1.f9.img.vnecdn.net/2015/10/08/DSC-1143-2-1444323457_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>NSND Ho&agrave;ng Dũng (tr&aacute;i) tham gia một vai trong phim. Đ&acirc;y l&agrave; dự &aacute;n phim chiếu rạp tiếp theo của Angela Phương Trinh từ sau t&aacute;c phẩm &quot;<a href="http://giaitri.vnexpress.net/tin-tuc/phim/sau-man-anh/angela-phuong-trinh-ngay-tho-trong-phim-biet-chet-lien-2453815.html" target="_blank">Biết chết liền</a>&quot; của đạo diễn L&ecirc; Bảo Trung năm 2013.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 100%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Đỗ Mạnh Cường bên người mẫu Lê Xuân Tiền (phải).&amp;lt;/p&amp;gt;" data-reference-id="23045153" id="vne_slide_image_6" src="http://c1.f10.img.vnecdn.net/2015/10/08/DSC-0995-2-1444323469_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Đỗ Mạnh Cường b&ecirc;n người mẫu L&ecirc; Xu&acirc;n Tiền (phải).</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 100%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Diễn viên Việt Anh bên diễn viên Trần Xuân Tiến. Việt Anh giữ vai trò nhà sản xuất kiêm đồng biên kịch và đạo diễn trong dự án phim.&amp;lt;/p&amp;gt;" data-reference-id="23045154" id="vne_slide_image_7" src="http://c1.f9.img.vnecdn.net/2015/10/08/DSC-0863-2-1444323476_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Diễn vi&ecirc;n Việt Anh b&ecirc;n diễn vi&ecirc;n Trần Xu&acirc;n Tiến. Việt Anh giữ vai tr&ograve; nh&agrave; sản xuất ki&ecirc;m đồng bi&ecirc;n kịch v&agrave; đạo diễn trong dự &aacute;n phim.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Hoa hậu Đại Dương Đặng Thu Thảo tham gia một vai trong phim.&amp;lt;/p&amp;gt;" data-reference-id="23045155" id="vne_slide_image_8" src="http://c1.f9.img.vnecdn.net/2015/10/08/DSC-0706-2-1444323481_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Hoa hậu Đại Dương Đặng Thu Thảo tham gia một vai trong phim.</p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n\r\n<div class="item_slide_show" style="width: 75.7576%;">\r\n<div class="block_thumb_slide_show"><img alt="" class="left" data-component-caption="&amp;lt;p&amp;gt;\r\n	Hoa khôi Nguyễn Thị Lệ Nam Em tham dự sự kiện với bộ váy ôm gợi cảm. Ảnh: &amp;lt;em&amp;gt;Maison De Bil&amp;lt;/em&amp;gt;&amp;lt;/p&amp;gt;" data-reference-id="23045156" id="vne_slide_image_9" src="http://c1.f12.img.vnecdn.net/2015/10/09/IMG-3550-1444325181_660x0.jpg" style="cursor: url(&quot;http://st.f1.vnecdn.net/responsive/js/utils/slideshow/css/slideshow/images/icons/zoom_cursor.png&quot;), auto;" /> <a class="btn_icon_show_slide_show">&nbsp;</a></div>\r\n\r\n<div class="desc_cation">\r\n<p>Hoa kh&ocirc;i Nguyễn Thị Lệ Nam Em tham dự sự kiện với bộ v&aacute;y &ocirc;m gợi cảm. Ảnh: <em>Maison De Bil</em></p>\r\n</div>\r\n\r\n<div class="clear">&nbsp;</div>\r\n</div>\r\n', '', '', '', 1, 1, 1444356998, 0, 0),
(3, 0, 'banner', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, 1444383645, 0, 0),
(4, 0, 'tintuc', '251861-3183.png', '251861-3183_295x195.png', 'Kịch bản đối mặt Mỹ - Trung gần đảo nhân tạo ở Biển Đông', 'kich-ban-doi-mat-my-trung-gan-dao-nhan-tao-o-bien-dong', 'Kịch bản đối mặt Mỹ - Trung gần đảo nhân tạo ở Biển Đông', 'Kịch bản đối mặt Mỹ - Trung gần đảo nhân tạo ở Biển Đông', 'Kịch bản đối mặt Mỹ - Trung gần đảo nhân tạo ở Biển Đông', 'Khi tàu của Mỹ vào phạm vi 12 hải lý quanh các đảo nhân tạo ở Trường Sa, Trung Quốc có thể sẽ cảnh báo bằng lời và sau đó điều tàu chiến và máy bay không người lái ngăn cản, đó là một trong các kịch bản dự đoán.', '<p class="Normal">Mỹ đ&atilde; th&ocirc;ng b&aacute;o cho c&aacute;c đồng minh như Philippines v&agrave; Australia về kế hoạch điều t&agrave;u tuần tra đến gần c&aacute;c b&atilde;i đ&aacute; ngầm ở Trường Sa, nơi Trung Quốc cải tạo phi ph&aacute;p th&agrave;nh đảo nh&acirc;n tạo. Bắc Kinh phản ứng rất tức giận, cho rằng Mỹ v&agrave; đồng minh &quot;đổ dầu v&agrave;o lửa&quot; tranh chấp khu vực, v&agrave; &quot;kh&ocirc;ng bao giờ cho ph&eacute;p bất cứ nước n&agrave;o vi phạm&quot; v&ugrave;ng m&agrave; họ tự cho l&agrave; thuộc chủ quyền của m&igrave;nh.</p>\r\n\r\n<p class="Normal">Theo đ&aacute;nh gi&aacute; của giới quan s&aacute;t, chuyện điều t&agrave;u hiện nay kh&ocirc;ng phải l&agrave; c&oacute; hay kh&ocirc;ng nữa, m&agrave; l&agrave; khi n&agrave;o, như thế n&agrave;o v&agrave; mức độ nghi&ecirc;m trọng của hệ quả đến đ&acirc;u.</p>\r\n\r\n<p class="subtitle">Tự do H&agrave;ng hải</p>\r\n\r\n<p class="Normal">Hoạt động đưa t&agrave;u đến gần c&aacute;c b&atilde;i đ&aacute;, khi diễn ra, sẽ được Mỹ thực hiện theo <span>Chương tr&igrave;nh Tự do H&agrave;ng hải của hải qu&acirc;n Mỹ. N&oacute; được h&igrave;nh th&agrave;nh từ năm 1979, dưới thời Tổng thống Jimmy Carter, nhằm đảm bảo quyền tự do đi lại tr&ecirc;n biển, tr&ecirc;n kh&ocirc;ng theo c&aacute;c điều khoản của C&ocirc;ng ước Li&ecirc;n Hợp Quốc về Luật Biển (UNCLOS). </span></p>\r\n\r\n<p class="Normal">Mục ti&ecirc;u của FONOPS l&agrave; th&aacute;ch thức những &quot;tuy&ecirc;n bố qu&aacute; đ&aacute;ng&quot; m&agrave; c&aacute;c quốc gia đưa ra về hải phận v&agrave; kh&ocirc;ng phận kh&ocirc;ng tu&acirc;n theo quy định của UNCLOS, chứ kh&ocirc;ng h&agrave;m &yacute; nghĩa c&ocirc;ng nhận hay b&aacute;c bỏ chủ quyền của b&ecirc;n n&agrave;o.</p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption" style="width: 100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="kich-ban-doi-mat-my-trung-gan-dao-nhan-tao-o-bien-dong-1" data-natural-width="500" data-pwidth="470.4" data-width="500" src="http://m.f29.img.vnecdn.net/2015/10/14/2-3719-1444814421.jpg" style="width: 100%;" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p class="Image">Một đảo nh&acirc;n tạo Trung Quốc x&acirc;y dựng phi ph&aacute;p tr&ecirc;n Biển Đ&ocirc;ng. Ảnh: <em>Telegraph</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p class="Normal">Trong giai đoạn 2013-2014, hải qu&acirc;n Mỹ đ&atilde; thực hiện tổng cộng 54 FONOPS, trong đ&oacute; chủ yếu l&agrave; thuộc khu vực phụ tr&aacute;ch của Bộ Tư lệnh Th&aacute;i B&igrave;nh Dương. Chỉ huy cơ quan n&agrave;y cho biết họ đ&atilde; sẵn s&agrave;ng thực hiện kế hoạch tuần tra ở Biển Đ&ocirc;ng sau khi c&oacute; lệnh.</p>\r\n\r\n<p class="subtitle">Khi n&agrave;o v&agrave; ở đ&acirc;u</p>\r\n\r\n<p class="Normal">Trang News10 của Australia dẫn lời c&aacute;c chuy&ecirc;n gia ph&acirc;n t&iacute;ch cho biết quyết định đ&atilde; được đưa ra, v&agrave; việc thực hiện sẽ diễn ra cuối tuần n&agrave;y hoặc v&agrave;o tuần tới. Dự đo&aacute;n n&agrave;y được đưa ra sau cuộc gặp của c&aacute;c bộ trưởng ngoại giao v&agrave; quốc ph&ograve;ng Mỹ - Australia ở Boston.</p>\r\n\r\n<p class="Normal">Trước đ&oacute;, tờ Financial Times dẫn nguồn qu&acirc;n sự Mỹ cho biết việc thực hiện tuần tra s&aacute;t đảo nh&acirc;n tạo c&oacute; thể diễn ra &quot;trong những ng&agrave;y tới&quot;. Theo SCMP, đề xuất kế hoạch n&agrave;y đ&atilde; được tr&igrave;nh l&ecirc;n ch&iacute;nh phủ Mỹ từ m&ugrave;a h&egrave;, nhưng quyết định được tr&igrave; ho&atilde;n cho đến sau chuyến thăm của Chủ tịch Trung Quốc Tập Cận B&igrave;nh th&aacute;ng 9 vừa rồi.</p>\r\n\r\n<p class="Normal">Chuy&ecirc;n gia Greg Poling, thuộc Chương tr&igrave;nh minh bạch H&agrave;ng hải ch&acirc;u &Aacute; của Viện Chiến lược v&agrave; Quốc tế Mỹ (CSIS) đự do&aacute;n việc tuần tra sẽ &quot;chỉ diễn ra ở c&aacute;c thực thể ch&igrave;m khi thủy triều l&ecirc;n trước khi việc bồi đắp diễn ra, v&agrave; đủ c&aacute;ch xa c&aacute;c đ&aacute; kh&aacute;c để tr&aacute;nh nguy cơ&quot; về ph&aacute;p l&yacute; v&ugrave;ng nước. Như vậy &ocirc;ng cho rằng c&aacute;c t&agrave;u của Mỹ sẽ tiến đến gần b&atilde;i Subi v&agrave; V&agrave;nh Khăn. (C&aacute;c đ&aacute; n&agrave;y đều nằm trong quần đảo Trường Sa thuộc chủ quyền Việt Nam).</p>\r\n\r\n<p class="Normal">C&aacute;c t&agrave;u Mỹ cũng c&oacute; thể sẽ đi gần c&aacute;c thực thể kh&aacute;c trong quần đảo Trường Sa, theo <span>tiến sĩ Mira Rapp-Hooper, th&agrave;nh vi&ecirc;n Chương tr&igrave;nh An ninh ch&acirc;u &Aacute;-Th&aacute;i B&igrave;nh Dương thuộc <span>Trung t&acirc;m An ninh Mỹ Mới (CNAS). Mục đ&iacute;ch của việc n&agrave;y l&agrave; để tỏ ra Mỹ kh&ocirc;ng &quot;thi&ecirc;n vị&quot; bất cứ b&ecirc;n n&agrave;o đang c&oacute; tuy&ecirc;n bố chồng lấn về chủ quyền ở đ&acirc;y. </span></span></p>\r\n\r\n<p class="subtitle"><span><span>Như thế n&agrave;o</span></span></p>\r\n\r\n<p class="Normal"><span><span>C&aacute;c chuy&ecirc;n gia qu&acirc;n sự của Trung Quốc được dự đo&aacute;n sẽ ra cảnh b&aacute;o đối với c&aacute;c t&agrave;u Mỹ, v&agrave; kh&ocirc;ng để xảy ra đụng độ nếu ph&iacute;a Mỹ &quot;kh&ocirc;ng đi qu&aacute; giới hạn&quot;, b&aacute;o Hong Kong dẫn lời giới ph&acirc;n t&iacute;ch dự đo&aacute;n. </span></span></p>\r\n\r\n<p class="Normal"><span><span>&quot;Hải qu&acirc;n Trung Quốc sẽ y&ecirc;u cầu c&aacute;c t&agrave;u Mỹ rời đi bằng c&aacute;ch ra cảnh b&aacute;o miệng&quot;, chuy&ecirc;n gia hải qu&acirc;n </span></span>Ni Lexiong n&oacute;i.</p>\r\n\r\n<p class="Normal">Li Jie, chuy&ecirc;n gia Hải qu&acirc;n l&agrave;m việc ở Bắc Kinh, cho rằng ph&iacute;a Trung Quốc sẽ điều t&agrave;u chiến ngăn chặn t&agrave;u Mỹ, nếu t&agrave;u Mỹ kh&ocirc;ng rời đi sau c&aacute;c cảnh b&aacute;o n&ecirc;u tr&ecirc;n.</p>\r\n\r\n<p class="Normal">Một nguồn tin th&acirc;n cận với qu&acirc;n đội Giải ph&oacute;ng Nh&acirc;n d&acirc;n Trung Quốc tiết lộ rằng Bắc Kinh c&oacute; &quot;c&aacute;c giải ph&aacute;p hiệu quả hơn&quot; cho kịch bản đối mặt ở Trường Sa. &quot;Ch&uacute;ng t&ocirc;i c&oacute; thể d&ugrave;ng m&aacute;y bay kh&ocirc;ng người l&aacute;i, hoặc đơn giản l&agrave; d&ugrave;ng đến Qu&acirc;n đo&agrave;n ph&aacute;o binh số hai&quot;. Qu&acirc;n đo&agrave;n ph&aacute;o 2 l&agrave; t&ecirc;n gọi lực lượng t&ecirc;n lửa chiến lược của Trung Quốc.</p>\r\n\r\n<p class="Normal"><span>B&agrave;y tỏ th&aacute;i độ cứng rắn trước kế hoạch của Mỹ, người ph&aacute;t ng&ocirc;n Bộ Ngoại giao Trung Quốc Hoa Xu&acirc;n Doanh cũng tuy&ecirc;n bố &quot;</span><span>kh&ocirc;ng bao giờ cho ph&eacute;p bất cứ nước n&agrave;o vi phạm l&atilde;nh hải v&agrave; kh&ocirc;ng phận&quot; nước n&agrave;y tự nhận ở Trường Sa.</span></p>\r\n\r\n<p class="Normal"><span>Tuy nhi&ecirc;n, trong một b&agrave;i ph&acirc;n t&iacute;ch đăng tr&ecirc;n website của Trung t&acirc;m An ninh Mỹ Mới (CNAS), tiến sĩ Mira Rapp-Hooper, chỉ ra rằng Trung Quốc sẽ kh&ocirc;ng c&oacute; l&yacute; n&agrave;o để phản ứng mạnh đếnn th&aacute;i qu&aacute; khi Mỹ thực hiện c&aacute;c hoạt động tuần tra trong phạm vi 12 hải l&yacute; quanh những đảo nh&acirc;n tạo phi ph&aacute;p m&agrave; Trung Quốc x&acirc;y dựng tr&aacute;i ph&eacute;p ở Biển Đ&ocirc;ng.</span></p>\r\n\r\n<p class="Normal"><span>Hồi đầu th&aacute;ng 9, năm t&agrave;u chiến của Trung Quốc đ&atilde; đi qua khu vực 12 hải l&yacute; ngo&agrave;i khơi một đảo thuộc quần đảo Aleut tr&ecirc;n biển Bering của Mỹ m&agrave; kh&ocirc;ng hề xin ph&eacute;p nh&agrave; chức tr&aacute;ch Mỹ, với l&yacute; do những con t&agrave;u n&agrave;y đang thực thi quyền &quot;đi qua v&ocirc; hại&quot; theo quy định của UNCLOS. Sẽ l&agrave; &quot;đạo đức giả v&agrave; cả ngạo mạn&quot; nếu Bắc Kinh cho rằng họ c&oacute; quyền đi qua l&atilde;nh hải của Mỹ, trong khi t&agrave;u chiến Mỹ kh&ocirc;ng được ph&eacute;p đi v&agrave;o v&ugrave;ng biển quốc tế gần những đảo họ bồi đắp phi ph&aacute;p.</span> Ngo&agrave;i ra, c&aacute;c đảo nh&acirc;n tạo m&agrave; Trung Quốc đang x&acirc;y, theo UNCLOS, đều kh&ocirc;ng c&oacute; quyền c&oacute; l&atilde;nh hải hay kh&ocirc;ng phận bao quanh.</p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption" style="width: 100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="kich-ban-doi-mat-my-trung-gan-dao-nhan-tao-o-bien-dong-2" data-natural-width="500" data-pwidth="470.4" data-width="500" src="http://m.f29.img.vnecdn.net/2015/10/14/3-7160-1444814422.jpg" style="width: 100%;" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p class="Image">T&agrave;u chiến Trung Quốc diễn tập ph&oacute;ng t&ecirc;n lửa tr&ecirc;n biển. Ảnh: <em>ChinaMil</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p class="subtitle">Hệ quả</p>\r\n\r\n<p class="Normal">Điều th&uacute;c đẩy ph&iacute;a Mỹ đi đến kế hoạch n&agrave;y, theo Orville Schell, gi&aacute;m đốc Trung t&acirc;m nghi&ecirc;n cứu quan hệ Mỹ - Trung, l&agrave; bởi ch&iacute;nh quyền Obama đ&atilde; hết ki&ecirc;n nhẫn trước th&aacute;i độ &quot;rất &eacute;p buộc, thậm ch&iacute; đ&ocirc;i khi g&acirc;y hấn&quot; của Trung Quốc.</p>\r\n\r\n<p class="Normal">&quot;T&ocirc;i nghĩ rằng Washington c&oacute; lẽ đang dần tiến đến điểm b&ugrave;ng nổ với Bắc Kinh&quot;, Schell nhận x&eacute;t. &quot;T&ocirc;i cho l&agrave; Mỹ đ&atilde; quyết định chơi rắn hơn&quot;.</p>\r\n\r\n<p class="Normal">&quot;Hệ quả của việc n&agrave;y l&agrave; g&igrave;? T&ocirc;i kh&ocirc;ng biết. T&ocirc;i cho rằng c&aacute;c b&ecirc;n đều hiểu cần c&oacute; c&aacute;ch n&agrave;o đ&oacute; sống chung với Trung Quốc. Nhưng c&oacute; thể Washington đang tự hỏi liệu cả qu&aacute; tr&igrave;nh đối thoại d&agrave;i dằng dặc đ&oacute; c&oacute; thực sự mang lại điều g&igrave; hay kh&ocirc;ng&quot;, Schell tiếp.</p>\r\n\r\n<p class="Normal">&quot;Điều t&agrave;u đến ngay sau cuộc gặp thượng đỉnh Obama - Tập&quot;, &ocirc;ng Bill Bishop, chuy&ecirc;n gia về Trung Quốc, n&oacute;i, &quot;l&agrave; một dấu hiệu cho thấy mối quan hệ xấu đi đến mức n&agrave;o. Rất kh&oacute; đo&aacute;n kết quả của kế hoạch n&agrave;y, nhưng nếu kh&ocirc;ng l&agrave;m, Mỹ sẽ bị cho l&agrave; yếu đi v&agrave; Trung Quốc sẽ ng&agrave;y c&agrave;ng quả quyết hơn ở ch&acirc;u &Aacute;&quot;.</p>\r\n', '', '', '', 1, 1, 1444875203, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_com`
--

CREATE TABLE IF NOT EXISTS `table_com` (
`id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ten_com` varchar(100) CHARACTER SET utf8 NOT NULL,
  `act_com` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `danhmuc` int(10) NOT NULL,
  `type` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `act` varchar(225) COLLATE latin1_general_ci NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `stt` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `table_com`
--

INSERT INTO `table_com` (`id`, `ten`, `ten_com`, `act_com`, `danhmuc`, `type`, `act`, `hienthi`, `stt`) VALUES
(1, 'Danh mục cấp 1', 'product', '', 1, 'product', 'list', 1, 1),
(2, 'Danh mục cấp 2', 'product', '', 1, 'product', 'cat', 1, 1),
(3, 'Danh mục cấp 3', 'product', '', 1, 'product', 'item', 1, 1),
(24, 'Quản lý tags', 'tags', '', 0, 'tags', '', 1, 1),
(8, 'Quản lý sản phẩm', 'product', '', 0, 'product', '', 1, 1),
(11, 'Quản lý tin tức', 'baiviet', '', 0, 'tintuc', '', 1, 1),
(25, 'Quản lý hỏi đáp', 'baiviet', '', 0, 'hoidap', '', 1, 1),
(14, 'Quản lý dịch vụ', 'baiviet', '', 0, 'dichvu', '', 1, 1),
(27, 'Quản lý chính sách', 'baiviet', '', 1, 'chinhsach', '', 1, 1),
(26, 'Quản lý khuyến mãi', 'baiviet', '', 0, 'khuyenmai', '', 1, 1),
(19, 'Đổi trả hàng', 'info', '', 0, 'doitra', '', 1, 1),
(20, 'Hướng dẩn mua hàng', 'info', '', 0, 'huongdan', '', 1, 1),
(21, 'Banner', 'bannerqc', '', 0, 'banner', '', 1, 1),
(23, 'Quản lý giỏ hàng', 'order ', '', 0, '', '', 1, 1),
(28, 'Điều khoản công ty', 'baiviet', '', 1, 'dieukhoan', '', 1, 1),
(29, 'Hỗ trợ khách hàng', 'baiviet', '', 1, 'hotro', '', 1, 1),
(30, 'Danh mục bảng giá', 'baiviet', '', 1, 'banggia', 'list', 1, 1),
(31, 'Quản lý bảng giá', 'baiviet', '', 1, 'banggia', '', 1, 1),
(32, 'Quản lý thành viên', 'member', '', 0, '', '', 1, 1),
(33, 'Quản lý giới thiệu', 'info', '', 0, 'gioithieu', '', 1, 1),
(34, 'Giao hàng', 'info', '', 0, 'giaohang', '', 1, 1),
(35, '30 ngày', 'info', '', 0, '30ngay', '', 1, 1),
(36, 'Bảo hành', 'info', '', 0, 'baohanh', '', 1, 1),
(37, '6 Năm', 'info', '', 0, '6nam', '', 1, 1),
(38, 'Nhãn Hiệu', 'info', '', 0, 'nhanhieu', '', 1, 1),
(39, 'Bài viết trang chi tiết sản phẩm', 'info', '', 0, 'chitiet', '', 1, 1),
(40, 'Download', 'download', '', 0, 'download', '', 1, 1),
(41, 'Logo', 'bannerqc', '', 0, 'logo', '', 1, 1),
(42, 'favicon', 'bannerqc', '', 1, 'favicon', '', 1, 1),
(43, 'Liên hệ', 'company', '', 1, 'lienhe', '', 1, 1),
(44, 'Footer', 'company', '', 0, 'footer', '', 1, 1),
(45, 'Chi nhánh', 'company', '', 1, 'footer1', '', 1, 1),
(46, 'Cấu hình chung', 'setting', '', 1, '', '', 1, 1),
(47, 'Mạng xã hội', 'lkweb', '', 1, 'lkweb', '', 1, 1),
(48, 'Hỗ trợ trực tuyến', 'yahoo', '', 0, 'yahoo', '', 1, 1),
(49, 'Slider', 'photo', '', 1, 'slider', '', 1, 1),
(50, 'Video', 'video', '', 0, 'video', '', 1, 1),
(51, 'Quản lý thành viên quản trị', 'user', '', 0, '', '', 1, 1),
(52, 'Quản lý phân quyền', 'phanquyen', '', 0, '', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_company`
--

CREATE TABLE IF NOT EXISTS `table_company` (
`id` int(10) unsigned NOT NULL,
  `id_cat` varchar(2) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `ten_en` varchar(225) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_company`
--

INSERT INTO `table_company` (`id`, `id_cat`, `type`, `ten_vi`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `ten_en`, `mota_en`, `noidung_en`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, '', '', '', '', '', '<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption" style="width: 100%;">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="thua-soc-truoc-ireland-duc-lo-co-hoi-gianh-ve-som-du-euro" data-natural-width="500" data-pwidth="470.4" data-width="500" src="http://c1.f1.img.vnecdn.net/2015/10/09/duc-9716-1444345590.jpg" style="width: 100%;" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p class="Image">Ireland buộc Đức phải chờ đến lượt đấu cuối mới c&oacute; thể gi&agrave;nh v&eacute; tới Ph&aacute;p. Ảnh: <em>Reuters</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p class="Normal">Kết quả: Ireland 1-0 Đức</p>\r\n\r\n<p class="Normal">B&agrave;n thắng: Shane Long 70&#39;</p>\r\n\r\n<div style="text-align:center;">\r\n<div class="embed-container">&nbsp;</div>\r\n</div>\r\n\r\n<p class="Normal">V&agrave;o s&acirc;n với đội h&igrave;nh gần như mạnh nhất, Đức thoải m&aacute;i chiếm ưu thế trước chủ nh&agrave; Ireland. Nhưng điều g&acirc;y thất vọng l&agrave; c&aacute;c cầu thủ mang danh đương kim v&ocirc; địch World Cup li&ecirc;n tục bỏ lỡ cơ hội.</p>\r\n\r\n<p class="Normal">Ozil, Gundogan v&agrave; Reus c&oacute; ba t&igrave;nh huống dứt điểm từ vị tr&iacute; trống trải trước khung th&agrave;nh thủ m&ocirc;n Shay Given, nhưng đều kh&ocirc;ng ho&agrave;n th&agrave;nh nhiệm vụ. Ng&ocirc;i sao của CLB Arsenal cũng c&oacute; một lần đưa b&oacute;ng v&agrave;o lưới Ireland, nhưng kh&ocirc;ng được c&ocirc;ng nhận b&agrave;n thắng do lỗi việt vị.</p>\r\n\r\n<p class="Normal">Kh&ocirc;ng cụ thể h&oacute;a được ưu thế, Đức phải trả gi&aacute; đắt ở ph&uacute;t 70. Trong t&igrave;nh huống tấn c&ocirc;ng s&aacute;ng sủa gần như duy nhất của Ireland, tiền đạo Shane Long tho&aacute;t xuống s&uacute;t ch&eacute;o v&agrave;o g&oacute;c cao, đ&aacute;nh bại thủ m&ocirc;n Neuer.</p>\r\n\r\n<p class="Normal">Với chiến thắng bất ngờ trước Đức, Ireland hồi sinh hy vọng tại v&ograve;ng loại Euro 2016. Đội n&agrave;y hiện xếp thứ ba bảng D với 18 điểm, bằng th&agrave;nh t&iacute;ch với Ba Lan v&agrave; k&eacute;m Đức một điểm. Trong lượt đấu cuối, Ireland cần thắng tr&ecirc;n s&acirc;n của Ba Lan để gi&agrave;nh v&eacute; trực tiếp tới v&ograve;ng chung kết.</p>\r\n\r\n<p class="Normal">Trong khi đ&oacute;, thất bại trước Ireland đ&atilde; l&agrave;m Đức lỡ cơ hội gi&agrave;nh v&eacute; sớm một lượt đấu. Nhưng khi gặp Gruzia giữa tuần sau, thầy tr&ograve; HLV Joachim Low chỉ cần gi&agrave;nh &iacute;t nhất một kết quả h&ograve;a l&agrave; c&oacute; v&eacute; đi Ph&aacute;p dự ng&agrave;y hội lớn h&egrave; năm sau.</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1444360406, 0),
(2, '', 'gioithieu', '', '', '', '<p class="Normal">V&agrave;o s&acirc;n với đội h&igrave;nh gần như mạnh nhất, Đức thoải m&aacute;i chiếm ưu thế trước chủ nh&agrave; Ireland. Nhưng điều g&acirc;y thất vọng l&agrave; c&aacute;c cầu thủ mang danh đương kim v&ocirc; địch World Cup li&ecirc;n tục bỏ lỡ cơ hội.</p>\r\n\r\n<p class="Normal">Ozil, Gundogan v&agrave; Reus c&oacute; ba t&igrave;nh huống dứt điểm từ vị tr&iacute; trống trải trước khung th&agrave;nh thủ m&ocirc;n Shay Given, nhưng đều kh&ocirc;ng ho&agrave;n th&agrave;nh nhiệm vụ. Ng&ocirc;i sao của CLB Arsenal cũng c&oacute; một lần đưa b&oacute;ng v&agrave;o lưới Ireland, nhưng kh&ocirc;ng được c&ocirc;ng nhận b&agrave;n thắng do lỗi việt vị.</p>\r\n\r\n<p class="Normal">Kh&ocirc;ng cụ thể h&oacute;a được ưu thế, Đức phải trả gi&aacute; đắt ở ph&uacute;t 70. Trong t&igrave;nh huống tấn c&ocirc;ng s&aacute;ng sủa gần như duy nhất của Ireland, tiền đạo Shane Long tho&aacute;t xuống s&uacute;t ch&eacute;o v&agrave;o g&oacute;c cao, đ&aacute;nh bại thủ m&ocirc;n Neuer.</p>\r\n\r\n<p class="Normal">Với chiến thắng bất ngờ trước Đức, Ireland hồi sinh hy vọng tại v&ograve;ng loại Euro 2016. Đội n&agrave;y hiện xếp thứ ba bảng D với 18 điểm, bằng th&agrave;nh t&iacute;ch với Ba Lan v&agrave; k&eacute;m Đức một điểm. Trong lượt đấu cuối, Ireland cần thắng tr&ecirc;n s&acirc;n của Ba Lan để gi&agrave;nh v&eacute; trực tiếp tới v&ograve;ng chung kết.</p>\r\n\r\n<p class="Normal">Trong khi đ&oacute;, thất bại trước Ireland đ&atilde; l&agrave;m Đức lỡ cơ hội gi&agrave;nh v&eacute; sớm một lượt đấu. Nhưng khi gặp Gruzia giữa tuần sau, thầy tr&ograve; HLV Joachim Low chỉ cần gi&agrave;nh &iacute;t nhất một kết quả h&ograve;a l&agrave; c&oacute; v&eacute; đi Ph&aacute;p dự ng&agrave;y hội lớn h&egrave; năm sau.</p>\r\n', '', '', '', 'Đức phải trả giá đắt ở phút 70', 'Đức phải trả giá đắt ở phút 70', 'Đức phải trả giá đắt ở phút 70', '', '', 0, 0, 1444361037, 1444361100),
(3, '', 'tuyendung', '', '', '', '<p class="Normal">V&agrave;o s&acirc;n với đội h&igrave;nh gần như mạnh nhất, Đức thoải m&aacute;i chiếm ưu thế trước chủ nh&agrave; Ireland. Nhưng điều g&acirc;y thất vọng l&agrave; c&aacute;c cầu thủ mang danh đương kim v&ocirc; địch World Cup li&ecirc;n tục bỏ lỡ cơ hội.</p>\r\n\r\n<p class="Normal">Ozil, Gundogan v&agrave; Reus c&oacute; ba t&igrave;nh huống dứt điểm từ vị tr&iacute; trống trải trước khung th&agrave;nh thủ m&ocirc;n Shay Given, nhưng đều kh&ocirc;ng ho&agrave;n th&agrave;nh nhiệm vụ. Ng&ocirc;i sao của CLB Arsenal cũng c&oacute; một lần đưa b&oacute;ng v&agrave;o lưới Ireland, nhưng kh&ocirc;ng được c&ocirc;ng nhận b&agrave;n thắng do lỗi việt vị.</p>\r\n', '', '', '', 'Tuyển nhân viên', 'Tuyển nhân viên,Tuyển nhân viên,Tuyển nhân viên', 'Tuyển nhân viên,Tuyển nhân viên,Tuyển nhân viên,Tuyển nhân viên', '', '', 1, 0, 1444362420, 0),
(4, '', 'lienhe', '', '', '', '<p>ĐIỆN CÔNG NGHIỆP THÀNH SƠN</p>\r\n\r\n<p>Địa chỉ: Âp 1, X. An Phước, Long Thành, Đồng Nai</p>\r\n\r\n<p>Điện Thoại: 0987 563 939 - 0975 102 138</p>\r\n\r\n<p>E-mail: thanhsonautomatic@gmail.com</p>\r\n\r\n<p>Website: www.suamotorlongthanh.com</p>\r\n\r\n<p>               www.diencongnghieplongthanh.com</p>\r\n', '', '', '<p>Contact</p>\r\n', '', '', '', '', '', 0, 0, 1444374706, 1563242681),
(5, '', 'footer', '', '', '', '<p>Địa Chỉ: Âp 1, X. An Phước, Long Thành, Đồng Nai</p>\r\n\r\n<p>Điện Thoại: 0987 563 939 - 0975 102 138</p>\r\n\r\n<p>E-mail: thanhsonautomatic@gmail.com</p>\r\n\r\n<p>Website: www.suamotorlongthanh.com</p>\r\n\r\n<p>               www.diencongnghieplongthanh.com</p>\r\n', '', '', '<p>Footer</p>\r\n', '', '', '', '', '', 0, 0, 1444374721, 1563242730),
(7, '', 'footer1', '', '', '', '<p>Showroom 1: 508 Đường 3/2 Khu Lấn Biển, Tp. Rách Giá, Kiên Giang - ĐT: (0297)3.815.666<br />\r\nShowroom 2: 550 Nguyễn Trung Trực, P. Vĩnh Lạc, Tp. Rạch Giá, Kiên Giang - ĐT: (0297)3.685.568<br />\r\nShowroom 3: 398 Vĩnh Phước 2, Thị Trấn Vĩnh Thuận, Kiên Giang - 0919.117.078</p>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1494437379, 1494437408),
(6, '', 'giolam', '', '', '', '<p>HCM <strong>(08) 66847566</strong><br />\r\nThứ 2 - thứ 6: 7h - 20h<br />\r\nThứ 7: 7h - 18h<br />\r\nCN & ngày lễ: 8h - 17h<br />\r\nHoặc gửi yêu cầu tại đây<br />\r\nThông báo hàng giả (08) 6296 6976</p>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1445392227, 1445394193);

-- --------------------------------------------------------

--
-- Structure de la table `table_contact`
--

CREATE TABLE IF NOT EXISTS `table_contact` (
`id` int(10) unsigned NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `ten` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `ghichu` text NOT NULL,
  `view` int(10) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `table_dientich`
--

CREATE TABLE IF NOT EXISTS `table_dientich` (
`id` int(10) unsigned NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `dientichtu` int(20) NOT NULL,
  `dientichden` int(20) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_dientich`
--

INSERT INTO `table_dientich` (`id`, `ten_vi`, `ten_en`, `tenkhongdau`, `type`, `dientichtu`, `dientichden`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'từ 100 - 150 m2', '', 'tu-100-150-m2', '', 100, 150, 1, 1, 1445588921, 1457596633),
(2, 'Từ 50 - 100 m2', '', 'tu-50-100-m2', '', 50, 100, 1, 1, 1445589039, 1457596608),
(3, 'Dưới 50 m2', '', 'duoi-50-m2', '', 0, 50, 1, 1, 1445589072, 1457596584);

-- --------------------------------------------------------

--
-- Structure de la table `table_download`
--

CREATE TABLE IF NOT EXISTS `table_download` (
`id` int(10) unsigned NOT NULL,
  `ten` varchar(225) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `file` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `url` varchar(250) NOT NULL,
  `image` varchar(100) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_download`
--

INSERT INTO `table_download` (`id`, `ten`, `photo`, `thumb`, `file`, `type`, `stt`, `hienthi`, `url`, `image`, `ngaytao`, `ngaysua`) VALUES
(1, 'Báo Giá Đầu Tư PCCC', 'duanbdsnghiduongcuavingroupthang620176-8675.jpg', 'duanbdsnghiduongcuavingroupthang620176-8675_200x250.jpg', 'dshieu1t6-8753.xlsx', 'download', 1, 1, '', '', 1457339785, 1510899148),
(2, 'Facebook', 'duanbdsnghiduongcuavingroupthang620177-6148.jpg', 'duanbdsnghiduongcuavingroupthang620177-6148_200x250.jpg', 'dshieu6t8-4099.xlsx', 'download', 1, 1, '', '', 1457661926, 1510899143),
(4, 'bao gia camera hikvision', '2-1400.jpg', '2-1400_200x250.jpg', 'a-bao-gia-hikvision-01-9654.xls', 'download', 1, 1, '', '', 1457661949, 1511775127);

-- --------------------------------------------------------

--
-- Structure de la table `table_gia`
--

CREATE TABLE IF NOT EXISTS `table_gia` (
`id` int(10) unsigned NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `giatu` int(20) NOT NULL,
  `giaden` int(20) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_gia`
--

INSERT INTO `table_gia` (`id`, `ten_vi`, `ten_en`, `tenkhongdau`, `type`, `giatu`, `giaden`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, '200k', '', '200k', '', 200000, 0, 3, 1, 1445588921, 1461574871),
(2, '100k', '', '100k', '', 100000, 0, 2, 1, 1445589039, 1461574875),
(3, '0', '', '', '', 0, 0, 1, 1, 1445589072, 1461574844),
(4, '500k', '', '500k', '', 500000, 0, 4, 1, 1461574888, 0),
(5, '700k', '', '700k', '', 700000, 0, 5, 1, 1461574936, 0),
(6, '1 Triệu', '', '1-trieu', '', 1000000, 0, 6, 1, 1461574949, 0),
(7, '5 Triệu', '', '5-trieu', '', 5000000, 0, 7, 1, 1461574966, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_giasearch`
--

CREATE TABLE IF NOT EXISTS `table_giasearch` (
`id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `giatu` int(11) NOT NULL,
  `giaden` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `table_giasearch`
--

INSERT INTO `table_giasearch` (`id`, `ten`, `giatu`, `giaden`) VALUES
(1, 'Dưới 500 ngàn', 0, 500000),
(2, 'Từ 500 đến 1 triệu', 500000, 1000000),
(3, 'Từ 1 triệu đến 2 triệu', 1000000, 2000000),
(4, 'Từ 2 triệu đến 4 triệu', 2000000, 4000000),
(5, 'Từ 2 triệu đến 4 triệu', 2000000, 4000000),
(6, 'Từ 4 triệu đến 8 triệu', 4000000, 8000000),
(7, 'Từ 8 triệu đến 10 triệu', 8000000, 10000000),
(8, 'Trên 10 triệu', 10000000, 2147483647);

-- --------------------------------------------------------

--
-- Structure de la table `table_httt`
--

CREATE TABLE IF NOT EXISTS `table_httt` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `table_httt`
--

INSERT INTO `table_httt` (`id`, `ten`) VALUES
(1, 'Tiền Mặt'),
(2, 'Chuyển Khoản'),
(3, 'Ngân Lượng'),
(3, 'Onepay'),
(4, 'Bảo Kim');

-- --------------------------------------------------------

--
-- Structure de la table `table_info`
--

CREATE TABLE IF NOT EXISTS `table_info` (
`id` int(10) unsigned NOT NULL,
  `id_cat` varchar(2) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `ten_en` varchar(225) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_info`
--

INSERT INTO `table_info` (`id`, `id_cat`, `type`, `ten_vi`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `ten_en`, `mota_en`, `noidung_en`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(4, '', 'lienhe', 'HÃY GỌI CHO CHÚNG TÔI', 'hay-goi-cho-chung-toi', '', '<p style="text-align: center;">Phan Nguyễn là nơi được lựa chọn để chuyển tải yêu thương và lưu giữ lại những khoảnh khắc ngọt ngào, thăng hoa của tình yêu...</p>\r\n', '', '', '<p>lien he</p>\r\n', '', '', '', '', '', 0, 0, 1444374572, 1453359504),
(5, '', 'giaohang', '', '', '', '<dl class="accord">\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Trước khi gửi lại một sản phẩm cho Lazada.vn để đổi trả hàng, quý khách vui lòng tham khảo <a href="http://www.lazada.vn/helpcenter/returns-refunds/#answer-faq-returnpolicy-ans" target="_blank"><strong>Chính sách đổi trả hàng</strong></a> của chúng tôi nhằm đảm bảo sản phẩm này có đủ điều kiện để hoàn trả.</p>\r\n\r\n	<p>Nếu sản phẩm của quý khách đáp ứng tất cả các yêu cầu về đổi trả hàng, việc đổi trả sẽ được xử lý nhanh hơn nếu quý khách điền vào <a href="http://www.lazada.vn/customer/order/index" target="_blank">Phiếu đăng ký đổi trả hàng trực tuyến</a>. Hoặc quý khách cũng có thể in và sử dụng <a href="http://campaign.lazada.vn/static/ops/Return_Slip-A6.pdf" target="_blank">Phiếu đăng ký đổi trả hàng thông thường</a>.</p>\r\n	<img alt="" src="http://static.lazada.vn/cms/faq-screenshot/return-step-vn.png" />\r\n	<p>Sau khi điền vào phiếu đăng ký đổi trả, quý khách chỉ cần làm theo 3 bước đơn giản sau:</p>\r\n	<img alt="" src="http://static.lazada.vn/cms/faq-screenshot/return-step-vn-2.png" />\r\n	<p><br />\r\n	<strong>Lưu ý</strong>: Để đảm bảo sản phẩm được hoàn trả về bộ phận kiểm tra chất lượng hàng đổi trả của Lazada.vn mà không phải mất thêm bất cứ chi phí vận chuyển nào, quý khách vui lòng gửi sản phẩm về Lazada.vn bằng một trong hai mã vận chuyển miễn phí sau theo địa chỉ tương ứng được ghi trên Phiếu đăng kí đổi trả hàng:</p>\r\n\r\n	<ul>\r\n		<li><strong>70C-0816-005SG</strong> – Kho Lazada.vn HCM (Các bưu gửi từ TP.Đà Nẵng trở vào phía Nam): Kho xưởng 1-2, Cụm 1, Đường M14, KCN Tân Bình mở rộng, phường Bình Hưng Hòa, Q. Bình Tân, TP. Hồ Chí Minh</li>\r\n		<li><strong>10EMSC 1217 - 001TT</strong> – Lazada.vn HN (Các bưu gửi từ tỉnh Thừa Thiên Huế trở ra phía Bắc): Kho Lazada.vn, lô 2 đường Độc Lập, KCN Hà Bình Phương, thị trấn Thường Tín, TP. Hà Nội</li>\r\n	</ul>\r\n\r\n	<p>Quý khách vui lòng đóng gói phiếu đăng ký đổi trả và toàn bộ sản phẩm, phụ kiện, quà tặng (nếu có) và các giấy tờ bao gồm hóa đơn, hướng dẫn sử dụng, phiếu bảo hành... vào bên trong thùng hàng để tránh thất lạc. Quý khách có trách nhiệm về tính toàn vẹn của hàng hóa khi gửi về Lazada. Mọi mất mát, hư hỏng Lazada sẽ không chịu trách nhiệm.</p>\r\n\r\n	<p>Quý khách nên chụp ảnh sản phẩm trước khi đổi trả hàng, việc lưu giữ hình ảnh trong các trường hợp này cũng sẽ góp phần giải quyết tốt hơn các vấn đề phát sinh trong quá trình đổi trả.</p>\r\n\r\n	<p>Ngoài ra, quý khách vui lòng thông báo cho Lazada.vn trong vòng 48 giờ từ lúc nhận hàng nếu sản phẩm nhận được không nguyên vẹn, móp, trầy xước, bể vỡ, hàng cũ/ đã qua sử dụng hoặc thiếu các linh kiện cần thiết.</p>\r\n\r\n	<p>Để được hướng dẫn chi tiết các thao tác thực hiện, quý khách vui lòng tham khảo tại <a href="http://www.lazada.vn/chinh-sach-doi-tra-hang/" target="_blank">đây</a>. Ngoài ra, quý khách có thể liên hệ bộ phận Chăm sóc khách hàng tại <a href="http://www.lazada.vn/contact/" target="_blank">đây</a>. Lazada.vn hân hạnh phục vụ quý khách.</p>\r\n	</dd>\r\n	<dt id="faq-trackreturn-ans"><a><span>Làm thế nào để kiểm tra tình trạng đổi trả hàng?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Ngay khi gửi sản phẩm về cho Lazada.vn qua bưu cục VNPost, quý khách vui lòng lưu lại số hiệu bưu gửi (mã vận đơn) để có thể tra cứu hành trình kiện hàng gửi trả tại <a href="http://www.vnpost.vn" target="_blank">www.vnpost.vn</a></p>\r\n\r\n	<p>Sau khi sản phẩm của quí khách được gửi về đến kho, chúng tôi sẽ tiến hành kiểm tra đánh giá chất lượng sản phẩm và thời gian để hoàn tất qui trình này cần 3-5 ngày làm việc. Ngay sau khi có kết quả kiểm tra, chúng tôi sẽ gửi thông báo đến quý khách qua điện thoại, tin nhắn hoặc email.</p>\r\n\r\n	<p>Sau khi nhận được thông báo, quý khách có thể sử dụng công cụ tra cứu đơn hàng trực tuyến của Lazada.vn tại <a href="http://www.lazada.vn/kiem-tra-don-hang" target="_blank">www.lazada.vn/kiem-tra-don-hang</a> để kiểm tra tình trạng đổi hàng hoặc hoàn tiền (quý khách cần đăng nhập vào tài khoản, và chọn đơn hàng quý khách đã kích hoạt chức năng đổi trả).</p>\r\n	</dd>\r\n	<dt id="faq-qualityevaluation-ans"><a><span>Sau bao lâu tôi có thể nhận được kết quả đổi trả hàng của tôi?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Quy trình đánh giá chất lượng sản phẩm này có thể cần khoảng 5 ngày làm việc tính từ thời điểm Lazada.vn nhận được sản phẩm gửi trả tại kho. Sau đó quý khách sẽ nhận được email thông báo kết quả kiểm tra đánh giá sản phẩm.</p>\r\n\r\n	<p>Việc gửi sản phẩm thay thế hoặc hoàn tiền chỉ được bắt đầu sau khi Lazada.vn đã nhận đầy đủ thông tin xác nhận từ khách hàng.</p>\r\n	</dd>\r\n	<dt id="faq-returnshipmentcost-ans"><a><span>Lazada.vn có thanh toán tiền phí vận chuyển cho sản phẩm đổi trả?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Quý khách sẽ được miễn phí vận chuyển khi gửi lại sản phẩm đổi trả cho Lazada.vn qua bưu điện Vnpost bằng một trong hai mã vận chuyển miễn phí <strong>70C-0816-005SG</strong> – Kho Lazada.vn HCM hoặc <strong>10EMSC 1217 - 001TT</strong> – kho Lazada.vn Hà Nội theo địa chỉ được ghi trên Phiếu đăng kí đổi trả hàng. Lazada.vn hiện chưa hỗ trợ chi phí vận chuyển nếu quý khách gửi hàng thông qua các đơn vị vận chuyển khác.</p>\r\n\r\n	<p><strong>Lưu ý</strong>: Các mã bưu gửi chỉ áp dụng đối với bưu cục VNPost (VNPT cũ). Nếu quý khách gặp bất cứ trở ngại nào trong việc gửi hàng qua bưu cục VNPost, vui lòng liên hệ số điện thoại Hỗ trợ của Bưu cục tổng (08) 3827 0999</p>\r\n	</dd>\r\n	<dt id="faq-qualityevaluation-ans"><a><span>Sau khi tôi thực hiện yêu cầu đổi trả hàng trực tuyến, sẽ có người đến tận nhà nhận lại hàng của tôi phải không?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Việc quý khách thực hiện yêu cầu đổi trả hàng trực tuyến trên website chỉ là bước Lazada.vn ghi nhận lại thông tin về sản phẩm quý khách muốn đổi trả và hướng xử lý mong muốn. Quý khách vẫn cần phải đóng gói và gửi sản phẩm về Lazada.vn để được hỗ trợ xử lý các bước tiếp theo. Chi tiết về thao tác đăng ký đổi trả hàng trực tuyến, quý khách tham khảo tại <a href="http://www.lazada.vn/huong-dan-tra-hang-truc-tuyen/" target="_blank">www.lazada.vn/huong-dan-tra-hang-truc-tuyen/</a></p>\r\n	</dd>\r\n	<dt id="faq-qualityevaluation-ans"><a><span>Làm sao để tôi biết được tôi đã thực hiện thành công yêu cầu đổi trả hàng trực tuyến?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Sau khi quý khách hoàn tất các bước điền thông tin tại biểu mẫu <strong>“Yêu cầu đổi trả hàng trực tuyến”</strong>, màn hình giao diện trên website sẽ hiển thị thông báo về yêu cầu đổi trả của quý khách đã được cập nhật thành công.</p>\r\n	</dd>\r\n	<dt id="faq-qualityevaluation-ans"><a><span>Sau bao lâu kể từ lúc gửi yêu cầu đổi trả hàng trực tuyến tôi sẽ nhận được phản hồi?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Việc gửi yêu cầu đổi trả hàng trực tuyến là bước đầu tiên của quy trình đổi trả. Việc gửi sản phẩm thay thế hoặc hoàn tiền chỉ được bắt đầu sau khi chúng tôi đã nhận sản phẩm quý khách gửi về tại kho và hoàn tất việc kiểm tra đánh giá tình trạng sản phẩm. Quy trình đánh giá chất lượng sản phẩm này có thể cần khoảng 5 ngày làm việc tính từ thời điểm Lazada.vn nhận được sản phẩm gửi trả tại kho.</p>\r\n	</dd>\r\n	<dt id="faq-qualityevaluation-ans"><a><span>Tôi có thể vừa thực hiện yêu cầu đổi trả hàng trực tuyến vừa mang sản phẩm đến đổi trả tại các Văn phòng của Lazada.vn không?</span></a></dt>\r\n	<dd class="faq-content" style="display: block;">\r\n	<p>Quý khách hoàn toàn có thể mang sản phẩm đến các Văn văn phòng Lazada.vn ở TP.HCM, Hà Nội và một số tỉnh/ thành phố sau để đổi trả, sau khi thực hiện yêu cầuđăng ký đổi trả hàng trực tuyến trên website.</p>\r\n\r\n	<p><strong>Lưu ý</strong>: Thời gian phục vụ: Từ 9:30 - 17:30 các ngày từ thứ 2 đến thứ 7 (không làm việc vào chủ nhật và các ngày lễ Tết)</p>\r\n\r\n	<p><b>Đối với khách hàng tại TP. Hồ Chí Minh:</b> Văn phòng: 236/12/11 Điện Biên Phủ, phường 17, quận Bình Thạnh, TPHCM</p>\r\n\r\n	<p><b>Văn phòng tại Thủ Đức:</b> 238/7 Hoàng Diệu 2, phường Linh Chiểu, quận Thủ Đức, TPHCM.</p>\r\n\r\n	<p><b>Văn phòng tại Hà Nội:</b>Kho Lazada.vn, lô 2 đường Độc Lập, KCN Hà Bình Phương, thị trấn Thường Tín, Tp. Hà Nội</p>\r\n\r\n	<p><b>Văn phòng tại Hải Phòng:</b> Số 119 Lô 26D Lê Hồng Phòng, Quận Ngô Quyền, thành phố Hải Phòng.</p>\r\n\r\n	<p><b>Văn phòng tại Đà Nẵng:</b> 24 Kỳ Đồng, phường Xuân Hà, quận Thanh Khê, Đà Nẵng.</p>\r\n\r\n	<p><b>Văn phòng tại Nha Trang:</b> 38B Trần Nhật Duật, phường Phước Hòa, thành phố Nha Trang.</p>\r\n\r\n	<p><b>Văn phòng tại Biên Hòa:</b> 49 Hưng Đạo Vương, khu phố 1, phường Quyết Thắng, thành phố Biên Hòa, tỉnh Đồng Nai</p>\r\n\r\n	<p><b>Văn phòng tại Cần Thơ:</b> 79 Nguyễn Đệ, phường An Hòa, quận Ninh Kiều, thành phố Cần Thơ.</p>\r\n\r\n	<p><b>Văn phòng tại Buôn Mê Thuột:</b> 88 Trần Hưng Đạọ, Phường Tự An, Thành phố Buôn Ma Thuột, Tỉnh Daklak.</p>\r\n\r\n	<p><b>Văn phòng tại Bình Dương:</b> 29 đường D35 khu dân cư Việt Sing, An Phú, Thuận An , Bình Dương.</p>\r\n\r\n	<p><b>Văn phòng tại Huế:</b> 118 Phan Chu Trinh, P. Phước Vĩnh, thành phố Huế, tỉnh Thừa Thiên Huế.</p>\r\n\r\n	<p><b>Văn phòng tại Vũng Tàu:</b> 140 Phạm Hồng Thái, phường 7, thành phố Vũng Tàu, tỉnh Bà Rịa-Vũng Tàu.</p>\r\n	</dd>\r\n</dl>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1445594723, 0),
(2, '', 'gioithieu', 'ĐIỆN CÔNG NGHIỆP THÀNH SƠN', 'dien-cong-nghiep-thanh-son', '<p>Lời đầu tiên, kính chúc quý khách hàng gặp nhiều thuận lợi trong kinh doanh, thành công trong cuộc sống. CƠ SỞ ĐIỆN CÔNG NGHIỆP THÀNH SƠN chân thành cảm ơn quý khách đã ủng hộ sản phẩm dịch vụ của chúng tôi trong suốt nhiều năm qua.</p>\r\n\r\n<p>Để đáp lại sự ủng hộ nhiệt tình của quý khách, CƠ SỞ ĐIỆN CÔNG NGHIỆP THÀNH SƠN quyết tâm giữ uy tín, nâng cao chất lượng sản phẩm & dịch vụ. Đáp ứng tốt hơn nữa yêu cầu đa dạng từ phía quý khách, chúng tôi luôn phấn đấu để đạt được vị trí số 1 trong lòng người tiêu dùng. Với đội ngũ nhân viên kỹ thuật năng động, nhiệt tình, sáng tạo, nhiều kinh nghiệm, chuyên môn vững vàng và tay nghề thành thạo, chúng tôi luôn cố gắng học hỏi, trao dồi kiến thức, bổ sung kinh nghiệm để đem đến cho khách hàng những sản phẩm và dịch vụ tốt nhất.</p>\r\n\r\n<p>Sự hài lòng của khách hàng là niềm vinh dự của chúng tôi ĐIỆN CÔNG NGHIỆP THÀNH SƠN đã và đang chiếm được lòng tin của khách hàng không chỉ ở Đồng Nai mà còn ở các tỉnh lân cận khác. Chúng tôi đã và đang đi lên trở thành một trong những nhà cung cấp sản phẩm & dịch vụ về mô tơ hàng đầu tại Đồng Nai.</p>\r\n', '<p>Lời đầu tiên, kính chúc quý khách hàng gặp nhiều thuận lợi trong kinh doanh, thành công trong cuộc sống. CƠ SỞ ĐIỆN CÔNG NGHIỆP THÀNH SƠN chân thành cảm ơn quý khách đã ủng hộ sản phẩm dịch vụ của chúng tôi trong suốt nhiều năm qua.</p>\r\n\r\n<p>Để đáp lại sự ủng hộ nhiệt tình của quý khách, CƠ SỞ ĐIỆN CÔNG NGHIỆP THÀNH SƠN quyết tâm giữ uy tín, nâng cao chất lượng sản phẩm & dịch vụ. Đáp ứng tốt hơn nữa yêu cầu đa dạng từ phía quý khách, chúng tôi luôn phấn đấu để đạt được vị trí số 1 trong lòng người tiêu dùng. Với đội ngũ nhân viên kỹ thuật năng động, nhiệt tình, sáng tạo, nhiều kinh nghiệm, chuyên môn vững vàng và tay nghề thành thạo, chúng tôi luôn cố gắng học hỏi, trao dồi kiến thức, bổ sung kinh nghiệm để đem đến cho khách hàng những sản phẩm và dịch vụ tốt nhất.</p>\r\n\r\n<p>Sự hài lòng của khách hàng là niềm vinh dự của chúng tôi ĐIỆN CÔNG NGHIỆP THÀNH SƠN đã và đang chiếm được lòng tin của khách hàng không chỉ ở Đồng Nai mà còn ở các tỉnh lân cận khác. Chúng tôi đã và đang đi lên trở thành một trong những nhà cung cấp sản phẩm & dịch vụ về mô tơ hàng đầu tại Đồng Nai.</p>\r\n\r\n<p>ĐIỆN CÔNG NGHIỆP THÀNH SƠN</p>\r\n\r\n<p>Địa Chỉ: Âp 1, X. An Phước, Long Thành, Đồng Nai</p>\r\n\r\n<p>Điện Thoại: 0987 563 939 - 0975 102 138</p>\r\n\r\n<p>E-mail: vansonautomatics@gmail.com</p>\r\n\r\n<p>Website: www.suamotorlongthanh.com</p>\r\n\r\n<p>               www.diencongnghieplongthanh.com</p>\r\n\r\n<p>Hân hạnh được phục vụ quý khách!</p>\r\n', '', '', '', '', '', '', 'untitled2-6483.png', 'untitled2-6483_575x415.png', 0, 0, 1444361037, 1563084647),
(14, '', 'banggia', '', '', '', '<header class="entry-header" style="margin: 0px; padding: 0px; box-sizing: border-box; font-family: ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: 18.5714px; text-align: justify;">\r\n<h2 class="name" style="margin: 0px 0px 10px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial;"><a href="http://vuhoangtelecom.vn/cap-nhat-bang-bao-gia-camera-cp-plus-thang-9-2017" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(22, 135, 197);" title="Cập nhật bảng báo giá camera CP PLUS tháng 9/2017">Cập nhật bảng báo giá camera CP PLUS tháng 9/2017</a></h2>\r\n\r\n<div class="des" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<p style="margin: 0px; padding: 0px; outline: none medium; font-size: 12.2222px; text-align: justify;">xin chia sẻ thông tin Bảng Báo Giá Camera CP PLUS tháng 9/2017 cập nhật mới nhất dành cho Quý Đại Lý.</p>\r\n\r\n<h2 class="name" style="margin: 0px 0px 10px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial;"><a href="http://vuhoangtelecom.vn/cap-nhat-bang-bao-gia-camera-questek-thang-9-2017" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(22, 135, 197);" title="Cập nhật bảng báo giá camera QUESTEK tháng 9/2017">Cập nhật bảng báo giá camera QUESTEK tháng 9/2017</a></h2>\r\n\r\n<div class="des" style="margin: 0px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial; font-size: 12px;">\r\n<p style="margin: 0px; padding: 0px; outline: none medium; font-size: 12.2222px; text-align: justify;">Vuhoangtelecom xin chia sẻ thông tin Bảng Báo Giá Camera Questek tháng 9/2017 cập nhật mới nhất dành cho Quý Đại Lý.</p>\r\n\r\n<h2 class="name" style="margin: 0px 0px 10px; padding: 0px; outline: none medium; color: rgb(0, 0, 0); font-family: Arial;"><a href="http://vuhoangtelecom.vn/cap-nhat-bang-bao-gia-camera-kbvision-thang-9-2017" style="margin: 0px; padding: 0px; outline: none medium; text-decoration-line: none; color: rgb(22, 135, 197);" title="Cập nhật bảng báo giá camera KBVISION tháng 9/2017">Cập nhật bảng báo giá camera KBVISION tháng 9/2017</a></h2>\r\n</div>\r\n</div>\r\n</header>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1455856802, 1509811306),
(22, '', 'huongdan', '', '', '', '<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span class="detail_content" style="box-sizing: border-box; max-width: 100%;">ó 2 cách để bạn dễ dàng mua hàng trực tuyến tại <a href="https://domino.vn/" style="box-sizing: border-box; background-color: transparent; color: red; transition: all 300ms ease 100ms; font-weight: bold; max-width: 100%; text-decoration-line: none !important; outline: 0px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">domino.vn</strong></span></a> Bạn vui lòng chọn 1 trong 2 cách sau:</span></p>\r\n\r\n<ol start="1" style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;">\r\n	<li style="box-sizing: border-box; max-width: 100%;"><span class="detail_content" style="box-sizing: border-box; max-width: 100%;">Gọi điện đặt hàng qua tổng đài <strong style="box-sizing: border-box; max-width: 100%;">1900 636 003 </strong>nhấn phím 2 để gặp kinh doanh</span></li>\r\n	<li style="box-sizing: border-box; max-width: 100%;"><span class="detail_content" style="box-sizing: border-box; max-width: 100%;">Đặt hàng ngay trên website: <a href="http://domino.vn/" style="box-sizing: border-box; background-color: transparent; color: red; transition: all 300ms ease 100ms; font-weight: bold; max-width: 100%; text-decoration-line: none !important; outline: 0px !important;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">domino.vn</strong></span></a>. Bạn vui lòng thực hiện theo các bước:</span></li>\r\n</ol>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span class="detail_content" style="box-sizing: border-box; max-width: 100%;"><span style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 102, 0);">Bước 1:</span></strong></span><span new="" style="box-sizing: border-box; max-width: 100%;" times=""><span style="box-sizing: border-box; max-width: 100%;"> Tìm sản phẩm bạn muốn mua bằng cách vào “Danh mục sản phẩm” chọn ngành hàng cần tìm. Sau đó bạn có thể xem từ trên xuống dưới theo giá ( giá từ thấp đến cao | giá từ cao đến thấp ) hoặc lọc theo các tiêu chí theo tính năng của sản phẩm.</span></span></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; text-align: center; font-size: 14px !important;"><span style="box-sizing: border-box; max-width: 100%;"><img alt="" src="http://domino.vn/Image/Picture/Tin_tuc/5.jpg" style="box-sizing:border-box; border:0px; vertical-align:middle; max-width:100%; color:transparent; margin:10px 0px; width:1266px; height:696px; float:left" /></span></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<span class="detail_content" style="box-sizing: border-box; max-width: 100%;">Nếu bạn đã biết đến mã sản phẩm thì bạn có thể tìm nhanh ở mục tìm kiếm. Những sản phẩm tương tự sẽ được hiển thị trên website</span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n </p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span class="detail_content" style="box-sizing: border-box; max-width: 100%;"><span style="box-sizing: border-box; font-family: &quot;Times New Roman&quot;, serif; max-width: 100%; font-size: 12pt;"><img alt="" src="http://domino.vn/Image/Picture/Tin_tuc/6.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; font-size: 14px !important; margin: 10px 0px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; height: 696px; width: 1266px;" /></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<strong style="box-sizing: border-box; max-width: 100%;"><span style="box-sizing: border-box; max-width: 100%; color: rgb(255, 102, 0);">Bước 2:  </span></strong><br style="box-sizing: border-box; max-width: 100%;" />\r\nBạn có thể mua nhanh bằng cách rê chuột vào sản phẩm mà click "<span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);"><strong style="box-sizing: border-box; max-width: 100%;">Mua ngay</strong></span>"<br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<img alt="" src="http://domino.vn/Image/Picture/Tin_tuc/123.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; margin: 10px 0px; width: 1349px; height: 657px;" /><br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\nHoặc bạn có thể vào xem chi tiết sản phẩm click vào <strong style="box-sizing: border-box; max-width: 100%;"> <span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 134, 204);">“</span><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 0, 255);">Mua hàng</span><span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 134, 204);">" </span></strong></span><br style="box-sizing: border-box; max-width: 100%;" />\r\n<br style="box-sizing: border-box; max-width: 100%;" />\r\n<img alt="" src="http://domino.vn/Image/Picture/Tin_tuc/1.jpg" style="box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: transparent; margin: 10px 20px; height: 645px; width: 1349px;" /></p>\r\n\r\n<p style="box-sizing: border-box; margin: 0px 0px 10px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; max-width: 100%; font-size: 14px !important;"><span class="detail_content" style="box-sizing: border-box; max-width: 100%;"><strong style="box-sizing: border-box; max-width: 100%;"><span style="box-sizing: border-box; font-family: &quot;Times New Roman&quot;, serif; max-width: 100%; font-size: 18pt; color: rgb(255, 102, 0);">Bước 3:</span></strong><span style="box-sizing: border-box; font-family: &quot;Times New Roman&quot;, serif; max-width: 100%; font-size: 12pt;"> Khi bạn mua nhanh thì giỏ hàng sẽ hiện thị ra</span></span></p>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1510898978, 1511777768),
(3, '', 'tuyendung', '', '', '', '<p class="Normal">V&agrave;o s&acirc;n với đội h&igrave;nh gần như mạnh nhất, Đức thoải m&aacute;i chiếm ưu thế trước chủ nh&agrave; Ireland. Nhưng điều g&acirc;y thất vọng l&agrave; c&aacute;c cầu thủ mang danh đương kim v&ocirc; địch World Cup li&ecirc;n tục bỏ lỡ cơ hội.</p>\r\n\r\n<p class="Normal">Ozil, Gundogan v&agrave; Reus c&oacute; ba t&igrave;nh huống dứt điểm từ vị tr&iacute; trống trải trước khung th&agrave;nh thủ m&ocirc;n Shay Given, nhưng đều kh&ocirc;ng ho&agrave;n th&agrave;nh nhiệm vụ. Ng&ocirc;i sao của CLB Arsenal cũng c&oacute; một lần đưa b&oacute;ng v&agrave;o lưới Ireland, nhưng kh&ocirc;ng được c&ocirc;ng nhận b&agrave;n thắng do lỗi việt vị.</p>\r\n', '', '', '', 'Tuyển nhân viên', 'Tuyển nhân viên,Tuyển nhân viên,Tuyển nhân viên', 'Tuyển nhân viên,Tuyển nhân viên,Tuyển nhân viên,Tuyển nhân viên', '', '', 1, 0, 1444362420, 0),
(6, '', 'nhantien', '', '', '', '<p>qqq</p>\r\n\r\n<p>q</p>\r\n\r\n<p>q</p>\r\n\r\n<p>q</p>\r\n\r\n<p>q</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1445595245, 0),
(7, '', 'daily', '', '', '', '<p>Cập nhật</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1447054154, 0),
(8, '', 'hoivien', '', '', '', '<p>Cập</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1447054161, 0),
(9, '', 'trangchu', 'Công ty TNHH vật liệu xây dựng Đại Phát Thành', 'cong-ty-tnhh-vat-lieu-xay-dung-dai-phat-thanh', '', '<h2><strong>Kính gửi Quý khách</strong></h2>\r\n\r\n<p><br />\r\n<span style="line-height:2.0;">Lời đầu tiên công ty xuất nhập khẩu futuro xin gửi đến Quý khách lời chúc  thành công và thắng lợi. Công ty TNHH xuất nhập khẩu futuro được thành lập dựa trên những nền tảng và kinh nghiệm nhiều năm trong lĩnh vực nhập khẩu sữa Hàn Quốc. Trải qua quá trình phát triển và nổ lực không ngừng, cùng với sự ủng hộ, gắn bó lâu dài của Quý khách nên công ty có được thành công như ngày hôm nay. Khách hàng của công ty chúng tôi là các công ty lớn và uy tín trên thị trường. Những khách hàng trên nhận định các sản phẩm của chúng tôi đạt yêu cầu đồng thời giá cả hợp lý. </span></p>\r\n\r\n<p><span style="line-height:2.0;">Lời đầu tiên công ty xuất nhập khẩu futuro xin gửi đến Quý khách lời chúc  thành công và thắng lợi. Công ty TNHH xuất nhập khẩu futuro được thành lập dựa trên những nền tảng và kinh nghiệm nhiều năm trong lĩnh vực nhập khẩu sữa Hàn Quốc. Trải qua quá trình phát triển và nổ lực không ngừng, cùng với sự ủng hộ, gắn bó lâu dài của Quý khách nên công ty có được thành công như ngày hôm nay. Khách hàng của công ty chúng tôi là các công ty lớn và uy tín trên thị trường. Những khách hàng trên nhận định các sản phẩm của chúng tôi đạt yêu cầu đồng thời giá cả hợp lý. </span></p>\r\n', '', '', '', '', '', '', 'slide-224.png', 'slide-224_377x264.png', 0, 0, 1453187783, 1484669008),
(10, '', 'dichvu_t', 'MỌI THỨ TỐT CHO KHÁCH HÀNG', 'moi-thu-tot-cho-khach-hang', '', '<p style="text-align: center;">Phan Nguyễn tự hào là nơi được lựa chọn để chuyển tải yêu thương và lưu giữ những khoảnh khắc ngọt ngào, thăng hoa của những đôi tim yêu đã tìm thấy nhau. Giữa những khung ảnh, cảm xúc như được lắng đọng.</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1453258098, 0),
(11, '', 'aocuoi', '', '', '', '<p style="text-align: center;">Hiện nay, thay vì tìm đến các dịch vụ <a href="http://www.aocuoigiasi.com">cho thuê áo cưới</a>, các cô dâu thường có xu hướng đặt may 1 bộ áo</p>\r\n\r\n<p style="text-align: center;">cưới cho riêng mình. Như vậy vừa đáp ứng được sở thích của mình, vừa có thể giữ lại vật kỷ niệm cho</p>\r\n\r\n<p style="text-align: center;">ngày trọng đại nhất của đời mình. Nhưng để tìm được một dịch vụ may áo cưới đẹp ở TPHCM phù hợp</p>\r\n\r\n<p style="text-align: center;">với nhu cầu của mình là một việc không hề đơn giản. Các bạn thường gặp khó khăn trong việc tìm các</p>\r\n\r\n<p style="text-align: center;">cửa hàng may áo cưới đẹp với giá thành hợp lý bởi vì các cửa hàng lớn đều có giá may áo cưới khá cao.</p>\r\n\r\n<p style="text-align: center;">Áo Cưới Hồng Anh sẽ giải quyết những nỗi lo lắng đó giúp bạn. Với nhiều năm kinh nghiệm trong ngành,</p>\r\n\r\n<p style="text-align: center;">chúng tôi tự tin sẽ mang đến cho bạn những bộ áo cưới mới đẹp nhất với giá thành hợp lý nhất.</p>\r\n\r\n<p style="text-align: center;">Những lý do mà bạn nên chọn <a href="http://www.aocuoigiasi.com">Áo cưới</a> Hồng Anh của chúng tôi :</p>\r\n\r\n<p style="text-align: center;">- Là một trong những trung tâm mua bán, nhận đặt may áo cưới, veston lớn nhất tại TPHCM.</p>\r\n\r\n<p style="text-align: center;">- Chuyên cung cấp áo cưới đẹp cho các studio áo cưới tại các tỉnh thành trên cả nước.</p>\r\n\r\n<p style="text-align: center;">- Tọa lạc tại vị trí đắc địa nhất tại trung tâm mua bán áo cưới ở Sài Gòn, không gian sang trọng,</p>\r\n\r\n<p style="text-align: center;">hiện đại</p>\r\n\r\n<p style="text-align: center;">- Có xưởng may riêng, vì vậy giá thành luôn rẻ nhất</p>\r\n\r\n<p style="text-align: center;">- Luôn cập nhập các mẫu mã hiện đại và thời trang nhất trên thế giới</p>\r\n\r\n<p style="text-align: center;">- Cung cấp dịch vụ may áo cưới theo catalog mới nhất, đáp ứng được mọi nhu cầu của cô dâu</p>\r\n\r\n<p style="text-align: center;">- Đặc biệt, chúng tôi còn nhận thiết kế và may áo cưới theo yêu cầu của các studio, nhận xuất</p>\r\n\r\n<p style="text-align: center;">khẩu áo cưới nhiều nước trên thế giới</p>\r\n\r\n<p style="text-align: center;">- Thiết kế áo cưới theo yêu cầu cô dâu , giá cả hợp lý nhất .</p>\r\n\r\n<p style="text-align: center;">Nếu bạn đang có dự định mở một studio hoặc cửa hàng áo cưới và đang cần tìm địa chỉ may áo cưới</p>\r\n\r\n<p style="text-align: center;">đẹp giá sỉ ở TPHCM thì hãy ngay lập tức liên lạc với chúng tôi để nhận được sự hỗ trợ và tư vấn sớm</p>\r\n\r\n<p style="text-align: center;">nhất nhé. Áo cưới Hồng Anh tin chắc sẽ là trở thành một đối tác uy tín của bạn.</p>\r\n\r\n<p style="text-align: center;">Với những ưu điểm trên, chúng tôi tin chắc sẽ là một trong những địa chỉ may áo cưới đẹp tại TPHCM</p>\r\n\r\n<p style="text-align: center;">mà bạn đang tìm kiếm. Hãy lựa chọn áo cưới Hồng Anh và để chúng tôi làm bạn hài lòng.</p>\r\n\r\n<p style="text-align: center;">Thông tin liên lạc :</p>\r\n\r\n<p style="text-align: center;">Xưởng may áo cưới Hồng Anh</p>\r\n\r\n<p style="text-align: center;">Nhận may áo cưới giá rẻ theo cataluge nước ngoài 2014 . Thời gian hoàn thành  sản phẩm nhanh, đảm bảo đúng theo số đo .</p>\r\n\r\n<p style="text-align: center;">Những mẫu áo cưới mới nhất theo cataluge 2014 : <a href="http://aocuoigiasi.com/may-ao-cuoi-scpo">http://aocuoigiasi.com/may-ao-cuoi-scpo</a></p>\r\n\r\n<p style="text-align: center;">Cam kết giá cạnh tranh nhất tại Sài Gòn .</p>\r\n\r\n<p style="text-align: center;">- Địa chỉ: 444 Lý Thường Kiệt , P.7 , Q.TB ( đối diện chợ Tân Bình )</p>\r\n\r\n<p style="text-align: center;">- Điện thoại : 0906.762.766 - 08.35030175 (Ms.Thảo)</p>\r\n\r\n<p style="text-align: center;"> </p>\r\n\r\n<p style="text-align:center"><img alt="" src="http://aocuoigiasi.com/multidata/imagephp-259.jpg" style="width: 418px; height: 532px;" /></p>\r\n', '', '', '', '', '', '', 'mauvaycuoimuathu2012-5-7289.jpg', 'mauvaycuoimuathu2012-5-7289_375x495.jpg', 0, 0, 1453272792, 1453434893),
(12, '', 'hinhanh', 'LƯU LẠI TỪNG KHOẢNH KHẮC', 'luu-lai-tung-khoanh-khac', '', '<p style="text-align: center;">Hình cưới là những hành trình tìm kiếm cảm xúc thăng hoa của Tình yêu. Và chúng tôi là người có nhiệm vụ lưu lại những cảm xúc ấy một cách chân thực nhất. Các bạn có Tình Yêu, chúng tôi có đam mê, tất cả sẽ làm nên những điều kỳ diệu.</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1453280925, 0),
(13, '', 'chamsoc', '', '', '', '<p dir="ltr" id="docs-internal-guid-f2760a11-9fc3-99a9-9a35-8e04de6864d1" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;text-align: justify;"><span style="font-size:20px;"><span style="font-family: comic sans ms,cursive;"><big><span style="color: rgb(255, 0, 0);"><strong><span style="background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">Cửa hàng đồ chơi E</span></strong></span></big></span></span></p>\r\n\r\n<p dir="ltr" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;text-align: justify;"> </p>\r\n\r\n<p dir="ltr" style="line-height:1.2;margin-top:0pt;margin-bottom:0pt;text-align: justify;"><span style="font-size:16px;"><span background-color:="" color:="" font-style:="" font-variant:="" font-weight:="" new="" text-decoration:="" times="" vertical-align:="">Hotline: </span><span style="color: rgb(255, 0, 0);"><span background-color:="" font-style:="" font-variant:="" font-weight:="" new="" text-decoration:="" times="" vertical-align:="">0909.525.595</span></span><span background-color:="" color:="" font-style:="" font-variant:="" font-weight:="" new="" text-decoration:="" times="" vertical-align:=""> - Mr. Tuấn</span></span></p>\r\n\r\n<p><span style="font-size:16px;"><span background-color:="" color:="" font-style:="" font-variant:="" font-weight:="" new="" text-decoration:="" times="" vertical-align:="">Địa chỉ: 410/15B Cách Mạng Tháng 8</span></span></p>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1453965517, 1454379644),
(15, '', 'muahang', '', '', '', '<p>Cập nhật ....</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1460171336, 0),
(16, '', 'diemtichluy', '', '', '', '<p>Cập nhật</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1461838416, 0),
(17, '', '30ngay', '', '', '', '<p>30 ngày</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1506411226, 0),
(18, '', 'baohanh', '', '', '', '<p>Nội dung bảo hành</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1506411237, 0),
(19, '', '6nam', '', '', '', '<p>3 năm</p>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1506411246, 1511094514),
(20, '', 'nhanhieu', '', '', '', '<p><a href="http://phukienvienthong.info/san-pham/camera-quan-sat">Camera quan sát</a> <a href="http://phukienvienthong.info/san-pham/dau-ghi-hinh-camera">Đầu ghi hình camera</a> <a href="http://24h.com.vn">Thiết bị mạng</a>  <a href="http://24h.com.vn">Wifi Thiết bị an ninh</a> <a href="http://Tự động Thiết bị công nghệ tin học">Tự động Thiết bị công nghệ tin học</a> <a href="http://24h.com.vn">Thiết bị máy văn phòng</a></p>\r\n', '', '', '', '', '', '', '', '', 0, 0, 1507945017, 1509811084),
(21, '', 'chitiet', '', '', '', '<p>CÔNG TY TNHH TM - DV KỸ THUẬT CÔNG NGHỆ SỐ<br />\r\nMST: 0311754803<br />\r\nĐC  : 394/25, Đường TTH 07, KP 4, P. Tân Thới Hiệp, Q.12, TP.HCM<br />\r\nĐT  : (028). 6255 2919 - (028). 6250 8283 - Fax : 028. 6255 2919<br />\r\nEmail: phukienvienthong@gmail.com<br />\r\nSkype: phukienvienthong - Zalo/viber: 0908 902 812<br />\r\nHotline: 0908.902.812 – 0902 33.00.46</p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1509034266, 0),
(23, '', 'thanhtoan', '', '', '', '<p>Phương thức thanh toán</p>\r\n\r\n<p>Cựu Chủ tịch HĐTV PVN nói phiên tòa này xét xử theo tinh thần đổi mới của Hiến pháp, cải cách tư pháp, bị cáo đã lắng nghe bản luận tội của VKS và hoàn toàn tôn trọng quan điểm đó.</p>\r\n\r\n<p>Theo bị cáo Thăng, suốt quá trình tố tụng cũng như tại tòa, ông đã khai báo thành khẩn và nhận trách nhiệm là người đứng đầu ở PVN nhưng chưa hoàn thành chức trách, nhiệm vụ của mình. Bị cáo đã thiếu kiểm tra giám sát dẫn đến không phát hiện kịp thời vi phạm, khuyết điểm của cấp dưới. Điều này dẫn đến các đơn vị, cá nhân có vi phạm pháp luật bị đưa ra truy tố ở phiên tòa này.</p>\r\n\r\n<p>Cựu Chủ tịch HĐTV PVN trình bày không có ý thức đổ lỗi cho cấp dưới và xin nhận trách nhiệm theo đúng chức năng, nhiệm vụ của mình.</p>\r\n\r\n<p>Ong Dinh La Thang: ''Muc an nao bi cao cung xin chap nhan'' hinh anh 1<br />\r\nBị cáo Đinh La Thăng đưa ra phần tự bào chữa cho bản thân chiều 13/1. Ảnh chụp màn hình: Quang Anh.<br />\r\n"Bị cáo xin nhận trách nhiệm cho người khác, từ anh Thực trở xuống. Các bị cáo không có động cơ cá nhân, vụ lợi, vì trách nhiệm của mình, vì sự chỉ đạo mà quyết liệt, nôn nóng dẫn đến vi phạm. Bị cáo xin nhận trách nhiệm toàn bộ nếu được HĐXX và pháp luật cho phép..." bị cáo sinh năm 1960 nói.</p>\r\n\r\n<p>Trong phiên tòa, người từng đứng đầu PVN mong HĐXX xem xét, đánh giá những kết quả đạt được của tập đoàn này trong số hàng trăm dự án đã triển khai, sự nỗ lực của gần 17.000 công nhân, lao động.</p>\r\n\r\n<p>Bị cáo đề nghị HĐXX và VKS xử lý công tâm, khách quan, đúng pháp luật, trong bối cảnh dự án diễn ra cách đây 10 năm. Ông Đinh La Thăng mong các thành viên giữ trọng trách trong phiên xử xem xét lại một số vấn đề trong bản luận tội.</p>\r\n\r\n<p>Theo ông Thăng, việc chỉ định thầu nói chung cho tất cả các đơn vị thành viên tập đoàn được đặt ra từ 2006. Bản cáo trạng và luận tội cho rằng việc chỉ định thầu để cứu PVC, đề nghị VKS xem lại.</p>\r\n\r\n<p>Cựu Chủ tịch HĐTV PVN phân trần, năm 2011, trong bối cảnh lạm phát không chỉ PVC mà các doanh nghiệp của PVN đều khó khăn. Trong bối cảnh ấy, PVC khó khăn nhất thời là không tránh khỏi. Mong HĐXX xem xét lại bối cảnh, mục đích chỉ định thầu không phải để cứu PVC. Bị cáo không thể tự tung tự tác quyết định các việc.</p>\r\n\r\n<p>Bị cáo Đinh La Thăng nói bản thân không phải là người chỉ đạo ký hợp đồng 33, có ý định đổ lỗi cho ai. Theo ông HĐTV của PVPower phải chịu trách nhiệm về bản hợp đồng này.</p>\r\n\r\n<p>Đinh La Thăng nhắc đến vụ án Oceanbank sắp phải hầu tòa<br />\r\nTheo cáo trạng, ông Đinh La Thăng chỉ định PVC thực hiện, ký gói thầu EPC trái quy định. Sau đó, cựu Chủ tịch PVN chỉ đạo cấp dưới tạm ứng sai quy định hơn 6,6 triệu USD và 1.300 tỷ đồng cho PVC để bị can Trịnh Xuân Thanh và đồng phạm sử dụng hơn 1.100 tỷ sai mục đích. Tuy nhiên, trong phần bào chữa của mình, bị cáo Thăng cho rằng bản thân không chỉ đạo chuyển tiền để "cứu" PVC.</p>\r\n\r\n<p>Ông Thăng nói trong quá trình bị điều tra đã day dứt và trăn trở vì có lỗi với Đảng, nhân dân và các cán bộ PVN. Nếu bị cáo bớt quyết liệt, dành thời gian nhiều hơn cho kiểm tra để phát hiện tồn tại, sai phạm thì không có như ngày hôm nay.</p>\r\n\r\n<p>Bên cạnh các ý kiến trên, bị cáo Thăng còn tâm tư về cách tính thiệt hại của các cán bộ giám định. Ông mong HĐXX và cán bộ giám định xem xét lại cơ sở khoa học, pháp lý và thực tiễn hoạt động doanh nghiệp.</p>\r\n\r\n<p>Sau hơn một tiếng cầm giấy và tự bào chữa cho bản thân, Đinh La Thăng cho rằng bản thân không cố ý làm trái. Ông nói: "Trách nhiệm là người đứng đầu cao nhất, dù với mức án nào bị cáo cũng xin chấp nhận. Mong HĐXX xem xét cho các bị cáo khác".</p>\r\n\r\n<p>Trước khi kết thúc phần bào chữa của mình, bị cáo bị truy tố tội Cố ý làm trái quy định Nhà nước về quản lý kinh tế gây hậu quả nghiêm trọng gửi lời xin lỗi tới Đảng, nhân dân vì đã để xảy ra sự việc, ảnh hưởng đến thương hiệu của PVN. Giọng xúc động, ông Thăng mong HĐXX xem xét mức án sao cho phù hợp vì bản thân còn liên quan đến một vụ án xảy ra ở Oceanbank sắp được đưa ra xét xử.</p>\r\n\r\n<p>Trịnh Xuân Thanh nói bản thân không tham ô<br />\r\nSau bị cáo Đinh La Thăng, Trịnh Xuân Thanh cũng có gần 20 phút tự bào chữa cho mình. </p>\r\n', '', '', '', '', '', '', '', '', 1, 0, 1523169946, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_khachhang`
--

CREATE TABLE IF NOT EXISTS `table_khachhang` (
`id` int(10) unsigned NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `diachi_vi` varchar(255) NOT NULL,
  `diachi_en` varchar(255) NOT NULL,
  `mota_vi` text NOT NULL,
  `mota_en` text NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_khachhang`
--

INSERT INTO `table_khachhang` (`id`, `ten_vi`, `ten_en`, `tenkhongdau`, `type`, `photo`, `thumb`, `diachi_vi`, `diachi_en`, `mota_vi`, `mota_en`, `dienthoai`, `email`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'Đinh thu Thủy', '', 'dinh-thu-thuy', 'khachhang', 'vohoangyenthoitrangvadamme1jpg1362718583-4903.jpg', 'vohoangyenthoitrangvadamme1jpg1362718583-4903_95.389507154213x120.jpg', '29/1 Ấp Chánh 2,X. Tân Xuân,H.Hóc Môn,TP.HCM  ', '', 'Trong quá trình sửa chữa nhà tôi có gặp chút trục trặc nhỏ nhưng kỹ sư và đội thi công đã khắc phục xử lý tươm tất. Cảm ơn quý công ty.', '', '0909990990', 'nguyenhieunina@gmail.com', 1, 1, 1461731933, 1466416467),
(2, 'Bùi thị xuân', '', 'bui-thi-xuan', 'khachhang', 'thach3-4216.jpg', 'thach3-4216_80x120.jpg', '123 Quang Trung , Gò Vấp', '', 'Trong quá trình sửa chữa nhà tôi có gặp chút trục trặc nhỏ nhưng kỹ sư và đội thi công đã khắc phục xử lý tươm tất. Cảm ơn quý công ty.', '', '0909990990', 'longtu1432005@yahoo.com', 1, 1, 1461740565, 1466416463),
(3, 'Nguyễn Thị Tấm', '', 'nguyen-thi-tam', 'khachhang', 'baby2-3308.jpg', 'baby2-3308_80x120.jpg', '123 Quang Trung , Gò Vấp', '', 'Trong quá trình sửa chữa nhà tôi có gặp chút trục trặc nhỏ nhưng kỹ sư và đội thi công đã khắc phục xử lý tươm tất. Cảm ơn quý công ty.', '', '0909990990', 'nguyenhieunina@gmail.com', 1, 1, 1461743361, 1466416456),
(5, 'Nguyễn Thị A', '', 'nguyen-thi-a', 'khachhang', '8099nguyen-thi-thanh-nga-copy-8025.jpg', '8099nguyen-thi-thanh-nga-copy-8025_104.08163265306x120.jpg', '46A đường TTH 08 – Khu phố 3 – P. Tân Thới Hiệp – Quận 12', '', 'Cảm ơn quý công ty đã hỗ trợ tôi có một căn nhà hoàn thiện hơn', '', '0933783974', 'hbf df@gmail.com', 1, 1, 1466607098, 1466607125);

-- --------------------------------------------------------

--
-- Structure de la table `table_lkweb`
--

CREATE TABLE IF NOT EXISTS `table_lkweb` (
`id` int(10) unsigned NOT NULL,
  `ten` varchar(225) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `url` varchar(250) NOT NULL,
  `image` varchar(100) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_lkweb`
--

INSERT INTO `table_lkweb` (`id`, `ten`, `photo`, `thumb`, `type`, `stt`, `hienthi`, `url`, `image`, `ngaytao`, `ngaysua`, `icon`) VALUES
(1, 'facebook', 'fa1-7779.jpg', 'fa1-7779_43x38.jpg', 'lienket', 1, 1, 'http://hethongdienpccc.com', '', 1453885117, 1453885203, ''),
(7, 'facebook', 'f1-224.png', 'f1-224_38x38.png', 'lkweb', 1, 1, 'http://facebook.com', '', 1458720616, 1554217408, 'facebook'),
(8, 'google', 'g1-4870.png', 'g1-4870_38x38.png', 'lkweb', 2, 1, 'https://www.google.com/', '', 1459496292, 1554217414, 'google'),
(9, 'twitter', 't1-1067.png', 't1-1067_38x38.png', 'lkweb', 4, 1, 'https://twitter.com/', '', 1459496408, 1554217429, 'twitter'),
(12, 'youtube', 'y1-3746.png', 'y1-3746_38x38.png', 'lkweb', 3, 1, 'http://youtube.com', '', 1494596758, 1554217422, 'vimeo'),
(16, 's', 'visa-7451.png', 'visa-7451_30x20.png', 'lktt', 1, 1, 'https://www.skype.com/en/', '', 1515859176, 0, ''),
(17, 'v', 'vs-656.png', 'vs-656_30x20.png', 'lktt', 2, 1, 'https://www.skype.com/en/', '', 1515859187, 0, ''),
(18, '2', 'vsi-4188.png', 'vsi-4188_30x20.png', 'lktt', 3, 1, 'e', '', 1515859201, 0, ''),
(19, 'a', 'sa-3044.png', 'sa-3044_30x20.png', 'lktt', 4, 1, 's', '', 1515859218, 0, ''),
(20, 'sa', 'saa-4370.png', 'saa-4370_30x20.png', 'lktt', 5, 1, 'sa', '', 1515859227, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `table_member`
--

CREATE TABLE IF NOT EXISTS `table_member` (
`id` int(10) unsigned NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `bcoin` int(11) NOT NULL DEFAULT '0',
  `tichluy` int(11) NOT NULL DEFAULT '0',
  `tichluyconlai` int(10) NOT NULL,
  `mocdiem` varchar(500) NOT NULL,
  `dadung` int(10) NOT NULL,
  `diem` int(10) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `ngaysinh` int(11) NOT NULL,
  `diachi` text NOT NULL,
  `sex` int(11) NOT NULL,
  `doanhnghiep_ten` varchar(255) NOT NULL,
  `doanhnghiep_diachi` varchar(255) NOT NULL,
  `doanhnghiep_MST` varchar(255) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `id_district` int(11) NOT NULL,
  `id_city` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `ngaydangky` int(11) NOT NULL,
  `lastlogin` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `mathanhvien` varchar(225) NOT NULL,
  `limit_time` int(11) NOT NULL,
  `facebook_auth_id` varchar(225) NOT NULL,
  `google_auth_id` varchar(225) NOT NULL,
  `com` varchar(225) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `block_user` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_member`
--

INSERT INTO `table_member` (`id`, `username`, `email`, `password`, `ten`, `bcoin`, `tichluy`, `tichluyconlai`, `mocdiem`, `dadung`, `diem`, `dienthoai`, `ngaysinh`, `diachi`, `sex`, `doanhnghiep_ten`, `doanhnghiep_diachi`, `doanhnghiep_MST`, `photo`, `id_district`, `id_city`, `active`, `ngaydangky`, `lastlogin`, `stt`, `mathanhvien`, `limit_time`, `facebook_auth_id`, `google_auth_id`, `com`, `hienthi`, `block_user`) VALUES
(8, '', 'nguyenhieunina@gmail.com', '96e79218965eb72c92a549dd5a330112', 'Quản lý sản phẩm', 0, 0, 0, '', 0, 0, '0909990990', 658256400, 'Quang Trung , Gò Vấp', 1, '', '', '', '', 0, 0, 1, 1461836287, 1461836873, 0, 'TMS_000001', 0, '', '', 'regular', 0, 0),
(9, '', 'vansang215@gmail.com', '57ba172a6be125cca2f449826f9980ca', 'Nguyễn Văn Sáng', 0, 0, 0, '', 0, 0, '01655593647', 615488400, 'Tây giang,Tây Sơn,Bình Định', 1, '', '', '', '', 216, 7, 1, 1510157211, 0, 0, 'TMS_000009', 0, '', '', 'regular', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_newsletter`
--

CREATE TABLE IF NOT EXISTS `table_newsletter` (
`id` int(10) unsigned NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `ten` varchar(225) NOT NULL,
  `gioitinh` varchar(255) NOT NULL,
  `sanpham` varchar(50) NOT NULL,
  `tieude` varchar(200) NOT NULL,
  `noidung` longtext NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(225) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_newsletter`
--

INSERT INTO `table_newsletter` (`id`, `stt`, `ten`, `gioitinh`, `sanpham`, `tieude`, `noidung`, `hienthi`, `ngaytao`, `ngaysua`, `email`) VALUES
(155, 1, '', '', '', '', '', 1, 1466609204, 0, 'thdg@gmail.com'),
(153, 1, '', '', '', '', '', 1, 1458615594, 0, 'ewer@adbc.nn');

-- --------------------------------------------------------

--
-- Structure de la table `table_online`
--

CREATE TABLE IF NOT EXISTS `table_online` (
`id` int(10) unsigned NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `time` int(10) unsigned NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=70117 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_online`
--

INSERT INTO `table_online` (`id`, `session_id`, `time`) VALUES
(70116, 'h5gmvcerht6l9eur6io6a1j6q3', 1570162240);

-- --------------------------------------------------------

--
-- Structure de la table `table_order`
--

CREATE TABLE IF NOT EXISTS `table_order` (
`id` int(11) NOT NULL,
  `madonhang` varchar(20) NOT NULL,
  `tinhthanh` varchar(100) NOT NULL,
  `quanhuyen` varchar(100) NOT NULL,
  `phivanchuyen` int(10) NOT NULL,
  `mathanhvien` varchar(100) NOT NULL,
  `view` int(10) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `dienthoai` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `httt` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `noidung` text NOT NULL,
  `ghichu` text NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `trangthai` int(11) NOT NULL,
  `tenct` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_order`
--

INSERT INTO `table_order` (`id`, `madonhang`, `tinhthanh`, `quanhuyen`, `phivanchuyen`, `mathanhvien`, `view`, `hoten`, `dienthoai`, `diachi`, `email`, `httt`, `tonggia`, `noidung`, `ghichu`, `ngaytao`, `trangthai`, `tenct`) VALUES
(61, 'E7BVCW', '', '', 0, '', 1, 'Nguyễn Đình Hiếu', '01212901191', 'Quang Trung , Gò Vấp', 'nguyenhieunina@gmail.com', 0, 0, 'Giao Ngay và liền nhé bạn . ', '', 1458788491, 1, ''),
(62, 'DH_000062', '', '', 0, 'TMS_000001', 0, 'Nguyễn Đình Hiếu', '0909990990', 'Quang Trung , Gò Vấp', 'nguyenhieunina@gmail.com', 0, 0, 'ffffffffffff', '', 1461837269, 1, ''),
(63, 'DH_000063', '', '', 0, '', 0, 'Nguyễn Đình Hiếu', '0909990990', 'Quang Trung , Gò Vấp', 'nguyenhieunina@gmail.com', 0, 24000000, '', '', 1465984123, 1, ''),
(64, 'DH_000064', '', '', 0, '', 1, 'Nguyễn Đình Hiếu', '0909990990', 'Quang Trung , Gò Vấp', 'nguyenhieunina@gmail.com', 0, 24000000, 'gggggggg', '', 1465984433, 1, ''),
(65, 'DH_000065', '2', '548', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 5050000, 'aSA', '', 1510110135, 1, ''),
(66, 'DH_000066', '10', '618', 0, '', 1, 'Tran văn', '0905940533', 'Tran văn', 'napmucmayintannoi.net@gmail.com', 0, 400000, 'goi hang', '', 1510413030, 1, ''),
(67, 'DH_000067', '12', '668', 0, '', 1, 'dsfds', 'dsgfdsg', 'dsfds', 'dsfds', 0, 2850000, 'chuyển hàng cho tôi tại địa chỉ trên', '', 1511101273, 1, ''),
(68, 'DH_000068', '14', '435', 0, '', 1, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 549000, 'âs', '', 1511273073, 1, ''),
(69, 'DH_000069', '14', '441', 0, '', 1, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 5050000, 'ưe', '', 1511273275, 1, ''),
(70, 'DH_000070', '2', '549', 0, '', 1, 'Nguyễn Văn Sángf', '01655593647', 'Nguyễn Văn Sángf', 'vansang215@gmail.com', 0, 3870000, 'fd', '', 1511273340, 1, 'đ'),
(71, 'DH_000071', '16', '86', 0, '', 1, 'kjdbk', '0902 330046', 'kjdbk', 'zxbksdb@gmail.com', 0, 400000, 'dgsd', '', 1512146428, 1, 'dfad'),
(72, 'DH_000072', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917669, 1, ''),
(73, 'DH_000073', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917679, 1, ''),
(74, 'DH_000074', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917690, 1, ''),
(75, 'DH_000075', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917700, 1, ''),
(76, 'DH_000076', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917710, 1, ''),
(77, 'DH_000077', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917720, 1, ''),
(78, 'DH_000078', '8', '155', 0, '', 0, 'Nguyễn Văn Sáng', '01655593647', 'Nguyễn Văn Sáng', 'vansang215@gmail.com', 0, 2390000, 'test', '', 1515917730, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `table_order_detail`
--

CREATE TABLE IF NOT EXISTS `table_order_detail` (
`id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `gia` int(11) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_order_detail`
--

INSERT INTO `table_order_detail` (`id`, `id_product`, `id_order`, `ten`, `gia`, `soluong`) VALUES
(69, 53, 61, 'GỖ CAO SU', 0, 12),
(70, 43, 61, 'GỖ SỒI', 0, 12),
(71, 47, 61, 'GỖ XOAN ĐÀO', 0, 13),
(72, 53, 62, 'Gổ mun cao cấp', 0, 1),
(73, 51, 62, 'GỖ CĂM XE', 0, 12),
(74, 52, 62, 'GỖ TRÀM', 0, 1),
(75, 53, 63, 'Gổ mun cao cấp', 2000000, 12),
(76, 53, 64, 'Gổ mun cao cấp', 2000000, 12),
(77, 85, 65, 'Trọn Bộ 2 Camera HIKVISION DS-2CE16C0T-IR (1.0MP)', 5050000, 1),
(78, 79, 66, 'Camera Ip Bullet 2.0Mps h265+ ', 400000, 1),
(79, 87, 67, 'Camera HDTVI HIKVISION DS-2CE16D8T-IT3Z', 2850000, 1),
(80, 67, 67, 'Camera Ip Bullet 2.0Mp h266+ ', 0, 1),
(81, 86, 68, 'Camera Quan Sát HD-TVI HIKVISION DS-2CE56C0T-IRP', 549000, 1),
(82, 85, 69, 'Trọn Bộ 2 Camera HIKVISION DS-2CE16C0T-IR (1.0MP)', 5050000, 1),
(83, 84, 70, 'Trọn Bộ 01 Camera HIKVISION DS-2CE16C0T-IR (1.0MP)', 3870000, 1),
(84, 79, 71, 'Camera Ip Bullet 2.0Mps h265+ ', 400000, 1),
(85, 90, 72, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1),
(86, 90, 73, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1),
(87, 90, 74, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1),
(88, 90, 75, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1),
(89, 90, 76, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1),
(90, 90, 77, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1),
(91, 90, 78, 'Camera IP CUBE HIKVISION DS-2CD2420F-IW', 2390000, 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_phanquyen`
--

CREATE TABLE IF NOT EXISTS `table_phanquyen` (
`id` int(10) unsigned NOT NULL,
  `id_list` varchar(255) NOT NULL,
  `id_cat` varchar(255) NOT NULL,
  `id_item` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `ten` varchar(200) NOT NULL,
  `com` text NOT NULL,
  `table_vitri` varchar(225) NOT NULL,
  `xem` varchar(225) NOT NULL,
  `them` varchar(225) NOT NULL,
  `sua` varchar(225) NOT NULL,
  `xoa` varchar(225) NOT NULL,
  `soluong` varchar(200) NOT NULL,
  `mausac` varchar(50) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_phanquyen`
--

INSERT INTO `table_phanquyen` (`id`, `id_list`, `id_cat`, `id_item`, `stt`, `ten`, `com`, `table_vitri`, `xem`, `them`, `sua`, `xoa`, `soluong`, `mausac`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(21, '', '', '', 1, 'Quản lý sản phẩm', 'null', 'null', '["1|1","2|1","3|1","8|1"]', '["1|1","2|1","3|1","8|1"]', '["1|1","2|1","3|1","8|1"]', '["1|1","2|1","3|1","8|1"]', '', '#37cd30', 1, 1436943747, 1510934370),
(23, '', '', '', 1, 'tổng kv', '', '', '', '', '', '', '', '#80ffff', 1, 1511787979, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_photo`
--

CREATE TABLE IF NOT EXISTS `table_photo` (
`id` int(10) unsigned NOT NULL,
  `id_vitri` int(11) NOT NULL,
  `photo_vi` varchar(225) NOT NULL,
  `photo_en` varchar(225) NOT NULL,
  `thumb_vi` varchar(150) NOT NULL,
  `thumb_en` varchar(150) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(30) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_photo`
--

INSERT INTO `table_photo` (`id`, `id_vitri`, `photo_vi`, `photo_en`, `thumb_vi`, `thumb_en`, `thumb`, `ten_vi`, `ten_en`, `link`, `mota`, `stt`, `hienthi`, `type`) VALUES
(4, 0, '', '', '0', '0', '', '', '', '', '', 1, 1, 'banner_top'),
(7, 0, '', '', '0', '0', '', '', '', '', '', 1, 1, 'banner_giua'),
(13, 0, '6407029.jpg', '', '0', '0', '', 'hình 1', '', '', '', 1, 1, 'banner_phai'),
(77, 0, '930055592570046.jpg', '', '930055592570046_230x130.jpg', '', '', 'Mẩu a3', '', '', '', 1, 1, 'maumoi'),
(123, 0, '3122918673340580.png', '', '312291867334058_230x110.png', '', '', 'Đối tác1', '', 'https://news.zing.vn/', '', 1, 1, 'doitac'),
(75, 0, '851023205906349.jpg', '', '851023205906349_230x130.jpg', '', '', 'Mẩu a1', '', '', '', 1, 1, 'maumoi'),
(76, 0, '892640184025914.jpg', '', '892640184025914_230x130.jpg', '', '', 'Mẩu a2', '', '', '', 1, 1, 'maumoi'),
(31, 0, 'banner-6090.png', 'banner-7504.png', 'banner-6090_490x90.png', 'banner-7504_693x126.png', '', '', '', '', '', 1, 0, 'banner'),
(32, 0, 'logo-5059.png', 'logo-1289.png', 'logo-5059_135x130.png', 'logo-1289_222x126.png', '', '', '', '', '', 1, 0, 'logo'),
(33, 0, 'logo-4391.png', 'logo-429.png', 'logo-4391_40x38.814814814815.png', 'logo-429_40x40.png', '', '', '', '', '', 1, 0, 'favicon'),
(34, 0, '7959805076307970.JPG', '', '0', '0', '795980507630797_370x260.jpg', 'Áo cưới 1', '', '', '', 1, 1, 'ha_gioithieu'),
(35, 0, '0619642771311320.jpg', '', '0', '0', '061964277131132_370x260.jpg', 'Áo cưới 2', '', '', '', 1, 1, 'ha_gioithieu'),
(36, 0, '3510280504288320.jpg', '', '0', '0', '351028050428832_370x260.jpg', 'Áo cưới 3', '', '', '', 1, 1, 'ha_gioithieu'),
(37, 0, '8802685792291800.jpg', '', '0', '0', '880268579229180_370x260.jpg', 'Áo cưới 4', '', '', '', 1, 1, 'ha_gioithieu'),
(38, 0, '2615997656291020.jpg', '', '0', '0', '261599765629102_370x260.jpg', 'Áo cưới 5', '', '', '', 1, 1, 'ha_gioithieu'),
(39, 0, '1372020034605060.jpg', '', '0', '0', '137202003460506_370x260.jpg', 'Áo cưới 6', '', '', '', 1, 1, 'ha_gioithieu'),
(125, 0, '2616168968009460.png', '', '261616896800946_230x110.png', '', '', 'Đối tác1', '', 'https://news.zing.vn/', '', 1, 1, 'doitac'),
(121, 0, '9840887170457620.png', '', '984088717045762_230x110.png', '', '', 'Đối tác1', '', '', '', 1, 1, 'doitac'),
(49, 0, 'map-2262.png', '', 'map-2262_300x140.png', '0', '', '', '', '', '', 1, 0, 'bando'),
(80, 0, 'lien-hoa1-6660.jpg', '', '-4586_354x232.jpg', '', '', '', '', '', '', 1, 1, 'hinhanh1'),
(54, 0, '08759-9421.jpg', '', '-4699_900x500.jpg', '', '', '', '', 'http://localhost/ducnguyen/trang-chu.html', '', 1, 0, 'popup'),
(57, 0, '4497631141043590.jpg', '', '449763114104359_214x214.jpg', '', '', 'abc', '', 'http://hethongdienpccc.com/', '', 1, 1, 'hinhanh'),
(58, 0, '0596969665761000.jpg', '', '059696966576100_214x214.jpg', '', '', 'abc', '', 'http://hethongdienpccc.com/', '', 1, 1, 'hinhanh'),
(59, 0, '4628753966992090.jpeg', '', '462875396699209_214x214.jpeg', '', '', 'abc', '', 'http://hethongdienpccc.com/', '', 1, 1, 'hinhanh'),
(60, 0, '8483756174200150.jpg', '', '848375617420015_214x214.jpg', '', '', 'abc', '', 'http://hethongdienpccc.com/', '', 1, 1, 'hinhanh'),
(61, 0, '0721766791206280.jpg', '', '072176679120628_214x214.jpg', '', '', 'abc', '', 'http://hethongdienpccc.com/', '', 1, 1, 'hinhanh'),
(62, 0, '7299276401554660.jpg', '', '729927640155466_214x214.jpg', '', '', 'KHÁM PHÁ ULTIMATE LIFT', '', 'http://hethongdienpccc.com/', '', 1, 1, 'hinhanh'),
(81, 0, 'facebook-5271.png', '', 'facebook-5271_354x232.png', '', '', '', '', '', '', 1, 0, 'hinhanh2'),
(78, 0, '476965855179574.jpg', '', '476965855179574_230x130.jpg', '', '', 'Mẩu a1', '', '', '', 1, 1, 'maumoi'),
(82, 0, 'inter-2146.png', '', '-8011_354x232.png', '', '', '', '', '', '', 1, 1, 'hinhanh3'),
(83, 0, 'hinhanh-7242.png', '', '-1060_300x143.png', '', '', '', '', '', '', 1, 0, 'hinhanh_top'),
(84, 0, 'slider1-7893.png', '', '-6103_251x156.png', '', '', '', '', '', '', 1, 0, 'slider1'),
(85, 0, 'slider2-4405.png', '', '-812_251x156.png', '', '', '', '', '', '', 1, 0, 'slider2'),
(86, 0, 'logobt-944.png', '', '-6941_154x56.png', '', '', '', '', '', '', 1, 1, 'hinhanh_bt'),
(102, 0, '5189884610639780.jpg', '', '518988461063978_500x500.jpg', '', '', 'Anh 1', '', '', '', 1, 1, 'gallery'),
(103, 0, '5598344007517970.jpg', '', '559834400751797_500x500.jpg', '', '', 'anh test 2', '', '', '', 1, 1, 'gallery'),
(104, 0, '6724211344969590.jpg', '', '672421134496959_500x500.jpg', '', '', 'Giảm giá - sale off', '', '', '', 1, 1, 'gallery'),
(105, 0, '0284704046874180.jpg', '', '028470404687418_500x500.jpg', '', '', 'Giảm giá - sale off', '', '', '', 1, 1, 'gallery'),
(106, 0, '9157219162011840.jpg', '', '915721916201184_500x500.jpg', '', '', 'Giảm giá - sale off', '', '', '', 1, 1, 'gallery'),
(107, 0, '0113868671846580.jpg', '', '011386867184658_500x500.jpg', '', '', 'Giảm giá - sale off', '', '', '', 1, 1, 'gallery'),
(108, 0, 'qc-4572.png', '', 'qc-4572_1349x350.png', '', '', 'Giường lưới mầm non', '', 'https://bidv.com.vn/', 'Đa dạng mẫu mã - Giá cả hợp lý', 1, 1, 'qc'),
(119, 0, '400504471925399.png', '', '400504471925399_1349x470.png', '', '', 'anh', '', '', '', 1, 1, 'slider'),
(118, 0, '2805042883288020.png', '', '280504288328802_1349x655.png', '', '', 'The New Quattroporte', '', 'http://24h.com.vn', '', 5, 1, 'slider_qc'),
(109, 0, '890117725488028.jpg', '', '890117725488028_260x250.jpg', '', '', 'Giường lưới mầm non', '', 'https://www.facebook.com/', 'Đa dạng mẫu mã - Giá cả hợp lý', 4, 1, 'quangcao'),
(110, 0, '207973704765705.jpg', '', '207973704765705_260x250.jpg', '', '', 'Đồ chơi gỗ', '', 'https://www.google.com.vn/', 'Giảm 25%', 3, 1, 'quangcao'),
(111, 0, 'imgqc-6065.png', '', 'imgqc-6065_250x365.png', '', '', '', '', 'https://bidv.com.vn/', '', 1, 1, 'qc1'),
(112, 0, '7478506224898210.jpg', '', '747850622489821_260x250.jpg', '', '', 'anh test 2', '', 'https://www.facebook.com/', '', 1, 1, 'quangcao'),
(113, 0, '4718183789136640.jpg', '', '471818378913664_260x250.jpg', '', '', 'Giảm giá - sale off', '', 'https://www.facebook.com/', '', 2, 1, 'quangcao'),
(114, 0, '387810265274086.gif', '', '387810265274086_1349x655.gif', '', '', 'Ghibli', '', 'https://www.facebook.com/', 'Một sự kết hợp hơn cả mong đợi', 1, 1, 'slider_qc'),
(117, 0, '6427713113235100.gif', '', '642771311323510_1349x655.gif', '', '', 'GranCabrio', '', 'http://24h.com.vn', '', 4, 1, 'slider_qc'),
(115, 0, '132721549770125.png', '', '132721549770125_1349x655.png', '', '', 'Levante', '', 'https://www.facebook.com/', 'The Maserati of SUVs', 2, 1, 'slider_qc'),
(116, 0, '3158837918387560.gif', '', '315883791838756_1349x655.gif', '', '', 'GranTurismo', '', 'http://24h.com.vn', '', 3, 1, 'slider_qc'),
(124, 0, '2006833952918820.png', '', '200683395291882_230x110.png', '', '', 'Đối tác1', '', 'https://news.zing.vn/', '', 1, 1, 'doitac'),
(122, 0, '5694367731267400.png', '', '569436773126740_230x110.png', '', '', 'Đối tác1', '', 'https://news.zing.vn/', '', 1, 1, 'doitac'),
(120, 0, '3099692661433330.png', '', '309969266143333_230x110.png', '', '', 'Đối tác1', '', '', '', 1, 1, 'doitac'),
(126, 0, '304626017114368.png', '', '304626017114368_1349x470.png', '', '', 'slider', '', '', '', 1, 1, 'slider');

-- --------------------------------------------------------

--
-- Structure de la table `table_product`
--

CREATE TABLE IF NOT EXISTS `table_product` (
`id` int(10) unsigned NOT NULL,
  `id_cat` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `id_sub` int(11) NOT NULL,
  `thuonghieu` int(11) NOT NULL,
  `giamgia` int(10) NOT NULL,
  `tags` varchar(2000) NOT NULL,
  `rate` int(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `noibat` int(11) NOT NULL,
  `banchay` int(11) NOT NULL,
  `sp_banchay` int(11) NOT NULL,
  `sp_khuyenmai` int(11) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `masp` varchar(255) NOT NULL,
  `soluong` int(10) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `khuyenmai_vi` text NOT NULL,
  `khuyenmai_en` text NOT NULL,
  `thongtin_vi` text NOT NULL,
  `thongtin_en` text NOT NULL,
  `baohanh_vi` varchar(255) NOT NULL,
  `baohanh_en` varchar(255) NOT NULL,
  `thongso_vi` text NOT NULL,
  `thongso_en` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `giaban` int(11) NOT NULL,
  `giacu` int(11) NOT NULL,
  `mota_vi` text NOT NULL,
  `noidung_vi` text NOT NULL,
  `name_vi` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `mota_en` text NOT NULL,
  `noidung_en` text NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `luotxem` int(11) NOT NULL,
  `khuyenmai_vi1` text NOT NULL,
  `sp_bc` int(11) NOT NULL,
  `antoan` text NOT NULL,
  `file` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_product`
--

INSERT INTO `table_product` (`id`, `id_cat`, `id_list`, `id_item`, `id_sub`, `thuonghieu`, `giamgia`, `tags`, `rate`, `type`, `noibat`, `banchay`, `sp_banchay`, `sp_khuyenmai`, `photo`, `thumb`, `ten_vi`, `masp`, `soluong`, `tenkhongdau`, `khuyenmai_vi`, `khuyenmai_en`, `thongtin_vi`, `thongtin_en`, `baohanh_vi`, `baohanh_en`, `thongso_vi`, `thongso_en`, `title`, `keywords`, `description`, `giaban`, `giacu`, `mota_vi`, `noidung_vi`, `name_vi`, `name_en`, `ten_en`, `mota_en`, `noidung_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`, `khuyenmai_vi1`, `sp_bc`, `antoan`, `file`, `link`) VALUES
(2, 0, 0, 0, 0, 0, 0, '', 0, 'tintuc', 0, 0, 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', '', 1, 1, 1444356365, 0, 0, '', 0, '', '', ''),
(3, 0, 0, 0, 0, 0, 0, '', 0, 'tintuc', 1, 0, 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '', '', '', '', '', '', 1, 1, 1444356396, 0, 0, '', 0, '', '', ''),
(63, 0, 0, 0, 0, 0, 0, '', 0, 'sale', 0, 0, 0, 0, 'nangsuatchatluong2-7741.jpg', 'nangsuatchatluong2-7741_272x220.jpg', 'Xưởng may Orgy', 'ẻwẻ', 0, 'xuong-may-orgy', '', '', '', '', '', '', '', '', '', '', '', 400000, 0, 'fghfghfh', '<p>fghfgh</p>\r\n', '', '', '', '', '', 1, 1, 1484123767, 1484123780, 0, '', 0, '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_product_cat`
--

CREATE TABLE IF NOT EXISTS `table_product_cat` (
`id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `table_product_item`
--

CREATE TABLE IF NOT EXISTS `table_product_item` (
`id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `table_product_list`
--

CREATE TABLE IF NOT EXISTS `table_product_list` (
`id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `noibat` int(10) NOT NULL,
  `ten_vi` varchar(255) DEFAULT NULL,
  `ten_en` varchar(255) DEFAULT NULL,
  `name_vi` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) DEFAULT NULL,
  `quangcao` varchar(255) DEFAULT NULL,
  `quangcao_thumb` varchar(255) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `links` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `keywords` varchar(225) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `table_product_photo`
--

CREATE TABLE IF NOT EXISTS `table_product_photo` (
`id` int(10) unsigned NOT NULL,
  `id_product` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` varchar(1024) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `table_product_sub`
--

CREATE TABLE IF NOT EXISTS `table_product_sub` (
`id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_product_sub`
--

INSERT INTO `table_product_sub` (`id`, `id_list`, `id_cat`, `id_item`, `type`, `ten_vi`, `ten_en`, `tenkhongdau`, `mota`, `title`, `keywords`, `description`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 1, 0, 0, 'product', 'Vải loại 1', '', 'vai-loai-1', '', '', '', '', '', '', 1, 1, 1444354973, 0),
(2, 2, 0, 0, 'product', 'Găn tay vải', '', 'gan-tay-vai', '', '', '', '', '', '', 1, 1, 1444354990, 0),
(3, 1, 0, 0, 'product', 'Vải chùi siden 2', '', 'vai-chui-siden-2', '', '', '', '', '', '', 1, 0, 1444355006, 0),
(4, 5, 0, 0, 'product', 'Máy đếm tiền Xiudun', '', 'may-dem-tien-xiudun', '', '', '', '', '', '', 1, 0, 1445226534, 0),
(5, 5, 4, 7, 'product', 'Máy đếm tiền Xinda', '', 'may-dem-tien-xinda', '', 'qưeqwqweqweqwe', 'Gót giày', 'fsdfsdfdf', 'untitled1-1236.png', 'untitled1-1236_260x99.775910364146.png', 1, 0, 1445226544, 1448524281),
(6, 5, 4, 6, 'product', 'Máy đếm tiền Modula', '', 'may-dem-tien-modula', '', '123123123123123', 'qưeqwe', '123123123', 'untitled1-1331.png', 'untitled1-1331_260x99.775910364146.png', 1, 0, 1445226556, 1448524274);

-- --------------------------------------------------------

--
-- Structure de la table `table_quan`
--

CREATE TABLE IF NOT EXISTS `table_quan` (
`id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `id_cat` int(11) NOT NULL DEFAULT '0',
  `stt` int(10) NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=684 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `table_quan`
--

INSERT INTO `table_quan` (`id`, `ten`, `id_cat`, `stt`, `hienthi`) VALUES
(2, 'Quận Ba Đình', 17, 1, 1),
(3, 'Quận Tây Hồ', 17, 1, 1),
(4, 'Quận Hoàn Kiếm', 17, 1, 1),
(5, 'Quận Hai Bà Trưng', 17, 1, 1),
(6, 'Quận Đống Đa', 17, 1, 1),
(7, 'Quận Thanh Xuân', 17, 1, 1),
(8, 'Quận Cầu Giấy', 17, 1, 1),
(9, 'Huyện Sóc Sơn', 17, 1, 1),
(10, 'Huyện Đông Anh', 17, 1, 1),
(11, 'Huyện Gia Lâm', 17, 1, 1),
(12, 'Huyện Từ Liêm', 17, 1, 1),
(13, 'Huyện Thanh Trì', 17, 1, 1),
(15, 'Quận Hồng Bàng', 23, 1, 1),
(16, 'Quận Ngô Quyền', 23, 1, 1),
(17, 'Quận Lê Chân', 23, 1, 1),
(18, 'Quận Kiến An', 23, 1, 1),
(19, 'Thị xã Đồ Sơn', 23, 1, 1),
(20, 'Huyện Thuỷ Nguyên', 23, 1, 1),
(21, 'Huyện An Hải', 23, 1, 1),
(22, 'Huyện An Lão', 23, 1, 1),
(23, 'Huyện Kiến Thuỵ', 23, 1, 1),
(24, 'Huyện Tiên Lãng', 23, 1, 1),
(25, 'Huyện Vĩnh Bảo', 23, 1, 1),
(26, 'Huyện Cát Hải', 23, 1, 1),
(27, 'Huyện Bạch Long Vĩ', 23, 1, 1),
(29, 'Thị xã Vĩnh Yên', 55, 1, 1),
(30, 'Huyện Lập Thạch', 55, 1, 1),
(31, 'Huyện Tam Dương', 55, 1, 1),
(32, 'Huyện Vĩnh Tường', 55, 1, 1),
(33, 'Huyện Yên Lạc', 55, 1, 1),
(34, 'Huyện Mê Linh', 55, 1, 1),
(35, 'Huyện Bình Xuyên', 55, 1, 1),
(37, 'Thị xã Hà Đông', 18, 1, 1),
(38, 'Thị xã Sơn Tây', 18, 1, 1),
(39, 'Huyện Ba Vì', 18, 1, 1),
(40, 'Huyện Phúc Thọ', 18, 1, 1),
(41, 'Huyện Đan Phượng', 18, 1, 1),
(42, 'Huyện Thạch Thất', 18, 1, 1),
(43, 'Huyện Hoài Đức', 18, 1, 1),
(44, 'Huyện Quốc Oai', 18, 1, 1),
(45, 'Huyện Chương Mỹ', 18, 1, 1),
(46, 'Huyện Thanh Oai', 18, 1, 1),
(47, 'Huyện Thường Tín', 18, 1, 1),
(48, 'Huyện Mỹ Đức', 18, 1, 1),
(49, 'Huyện ứng Hòa', 18, 1, 1),
(50, 'Huyện Phú Xuyên', 18, 1, 1),
(52, 'Thị xã Bắc Ninh', 9, 1, 1),
(53, 'Huyện Yên Phong', 9, 1, 1),
(54, 'Huyện Quế Võ', 9, 1, 1),
(55, 'Huyện Tiên Du', 9, 1, 1),
(56, 'Huyện Từ Sơn', 9, 1, 1),
(57, 'Huyện Thuận Thành', 9, 1, 1),
(58, 'Huyện Lương Tài', 9, 1, 1),
(59, 'Huyện Gia Bình', 9, 1, 1),
(61, 'Thành phố Hải Dương', 22, 1, 1),
(62, 'Huyện Chí Linh', 22, 1, 1),
(63, 'Huyện Nam Sách', 22, 1, 1),
(64, 'Huyện Thanh Hà', 22, 1, 1),
(65, 'Huyện Kinh Môn', 22, 1, 1),
(66, 'Huyện Kim Thành', 22, 1, 1),
(67, 'Huyện Gia Lộc', 22, 1, 1),
(68, 'Huyện Tứ Kỳ', 22, 1, 1),
(69, 'Huyện Cẩm Giàng', 22, 1, 1),
(70, 'Huyện Bình Giang', 22, 1, 1),
(71, 'Huyện Thanh Miện', 22, 1, 1),
(72, 'Huyện Ninh Giang', 22, 1, 1),
(74, 'Thị xã Hưng Yên', 21, 1, 1),
(75, 'Huyện Văn Lâm', 21, 1, 1),
(76, 'Huyện Mỹ Văn', 21, 1, 1),
(77, 'Huyện Yên Mỹ', 21, 1, 1),
(78, 'Huyện Châu Giang', 21, 1, 1),
(79, 'Huyện Khoái Châu', 21, 1, 1),
(80, 'Huyện Ân Thi', 21, 1, 1),
(81, 'Huyện Kim Động', 21, 1, 1),
(82, 'Huyện Phù Cừ', 21, 1, 1),
(83, 'Huyện Tiên Lữ', 21, 1, 1),
(85, 'Thị xã Phủ Lý', 16, 1, 1),
(86, 'Huyện Duy Tiên', 16, 1, 1),
(87, 'Huyện Kim Bảng', 16, 1, 1),
(88, 'Huyện Lý Nhân', 16, 1, 1),
(89, 'Huyện Thanh Liêm', 16, 1, 1),
(90, 'Huyện Bình Lục', 16, 1, 1),
(92, 'Thành phố Nam Định', 34, 1, 1),
(93, 'Huyện Vụ Bản', 34, 1, 1),
(94, 'Huyện Mỹ Lộc', 34, 1, 1),
(95, 'Huyện ý Yên', 34, 1, 1),
(96, 'Huyện Nam Trực', 34, 1, 1),
(97, 'Huyện Trực Ninh', 34, 1, 1),
(98, 'Huyện Xuân Trường', 34, 1, 1),
(99, 'Huyện Giao Thủy', 34, 1, 1),
(100, 'Huyện Nghĩa Hưng', 34, 1, 1),
(101, 'Huyện Hải Hậu', 34, 1, 1),
(103, 'Thị xã Thái Bình', 47, 1, 1),
(104, 'Huyện Quỳnh Phụ', 47, 1, 1),
(105, 'Huyện Hưng Hà', 47, 1, 1),
(106, 'Huyện Thái Thụy', 47, 1, 1),
(107, 'Huyện Đông Hưng', 47, 1, 1),
(108, 'Huyện Vũ Thư', 47, 1, 1),
(109, 'Huyện Kiến Xương', 47, 1, 1),
(110, 'Huyện Tiền Hải', 47, 1, 1),
(112, 'Thị xã Ninh Bình', 36, 1, 1),
(113, 'Thị xã Tam Điệp', 36, 1, 1),
(114, 'Huyện Nho Quan', 36, 1, 1),
(115, 'Huyện Gia Viễn', 36, 1, 1),
(116, 'Huyện Hoa Lư', 36, 1, 1),
(117, 'Huyện Yên Mô', 36, 1, 1),
(118, 'Huyện Yên Khánh', 36, 1, 1),
(119, 'Huyện Kim Sơn', 36, 1, 1),
(121, 'Thị xã Hà Giang', 15, 1, 1),
(122, 'Huyện Đồng Văn', 15, 1, 1),
(123, 'Huyện Mèo Vạc', 15, 1, 1),
(124, 'Huyện Yên Minh', 15, 1, 1),
(125, 'Huyện Quản Bạ', 15, 1, 1),
(126, 'Huyện Bắc Mê', 15, 1, 1),
(127, 'Huyện Hoàng Su Phì', 15, 1, 1),
(128, 'Huyện Vị Xuyên', 15, 1, 1),
(129, 'Huyện Xín Mần', 15, 1, 1),
(130, 'Huyện Bắc Quang', 15, 1, 1),
(132, 'Thị xã Cao Bằng', 11, 1, 1),
(133, 'Huyện Bảo Lạc', 11, 1, 1),
(134, 'Huyện Hà Quảng', 11, 1, 1),
(135, 'Huyện Thông Nông', 11, 1, 1),
(136, 'Huyện Trà Lĩnh', 11, 1, 1),
(137, 'Huyện Trùng Khánh', 11, 1, 1),
(138, 'Huyện Nguyên Bình', 11, 1, 1),
(139, 'Huyện Hoà An', 11, 1, 1),
(140, 'Huyện Quảng Hoà', 11, 1, 1),
(141, 'Huyện Hạ Lang', 11, 1, 1),
(142, 'Huyện Thạch An', 11, 1, 1),
(144, 'Thị xã Lào Cai', 31, 1, 1),
(145, 'Thị xã Cam Đường', 31, 1, 1),
(146, 'Huyện Mường Khương', 31, 1, 1),
(147, 'Huyện Bát Xát', 31, 1, 1),
(148, 'Huyện Bắc Hà', 31, 1, 1),
(149, 'Huyện Bảo Thắng', 31, 1, 1),
(150, 'Huyện Sa Pa', 31, 1, 1),
(151, 'Huyện Bảo Yên', 31, 1, 1),
(152, 'Huyện Than Uyên', 31, 1, 1),
(153, 'Huyện Văn Bàn', 31, 1, 1),
(155, 'Thị xã Bắc Kạn', 8, 1, 1),
(156, 'Huyện Ba Bể', 8, 1, 1),
(157, 'Huyện Ngân Sơn', 8, 1, 1),
(158, 'Huyện Chợ Đồn', 8, 1, 1),
(159, 'Huyện Na Rì', 8, 1, 1),
(160, 'Huyện Bạch Thông', 8, 1, 1),
(161, 'Huyện Chợ Mới', 8, 1, 1),
(163, 'Thị xã Lạng Sơn', 33, 1, 1),
(164, 'Huyện Tràng Định', 33, 1, 1),
(165, 'Huyện Văn Lãng', 33, 1, 1),
(166, 'Huyện Bình Gia', 33, 1, 1),
(167, 'Huyện Bắc Sơn', 33, 1, 1),
(168, 'Huyện Văn Quan', 33, 1, 1),
(169, 'Huyện Cao Lộc', 33, 1, 1),
(170, 'Huyện Lộc Bình', 33, 1, 1),
(171, 'Huyện Chi Lăng', 33, 1, 1),
(172, 'Huyện Đình Lập', 33, 1, 1),
(173, 'Huyện Hữu Lũng', 33, 1, 1),
(175, 'Thị xã Tuyên Quang', 52, 1, 1),
(176, 'Huyện Nà Hang', 52, 1, 1),
(177, 'Huyện Chiêm Hóa', 52, 1, 1),
(178, 'Huyện Hàm Yên', 52, 1, 1),
(179, 'Huyện Yên Sơn', 52, 1, 1),
(180, 'Huyện Sơn Dương', 52, 1, 1),
(182, 'Thị xã Yên Bái', 56, 1, 1),
(183, 'Thị xã Nghĩa Lộ', 56, 1, 1),
(184, 'Huyện Lục Yên', 56, 1, 1),
(185, 'Huyện Văn Yên', 56, 1, 1),
(186, 'Huyện Mù Căng Chải', 56, 1, 1),
(187, 'Huyện Trấn Yên', 56, 1, 1),
(188, 'Huyện Yên Bình', 56, 1, 1),
(189, 'Huyện Văn Chấn', 56, 1, 1),
(190, 'Huyện Trạm Tấu', 56, 1, 1),
(192, 'Thành phố Thái Nguyên', 48, 1, 1),
(193, 'Thị xã Sông Công', 48, 1, 1),
(194, 'Huyện Định Hóa', 48, 1, 1),
(195, 'Huyện Võ Nhai', 48, 1, 1),
(196, 'Huyện Phú Lương', 48, 1, 1),
(197, 'Huyện Đồng Hỷ', 48, 1, 1),
(198, 'Huyện Đại Từ', 48, 1, 1),
(199, 'Huyện Phú Bình', 48, 1, 1),
(200, 'Huyện Phổ Yên', 48, 1, 1),
(202, 'Thành phố Việt Trì', 38, 1, 1),
(203, 'Thị xã Phú Thọ', 38, 1, 1),
(204, 'Huyện Đoan Hùng', 38, 1, 1),
(205, 'Huyện Hạ Hoà', 38, 1, 1),
(206, 'Huyện Thanh Ba', 38, 1, 1),
(207, 'Huyện Phong Châu', 38, 1, 1),
(208, 'Huyện Lâm Thao', 38, 1, 1),
(209, 'Huyện Sông Thao', 38, 1, 1),
(210, 'Huyện Yên Lập', 38, 1, 1),
(211, 'Huyện Tam Thanh', 38, 1, 1),
(212, 'Huyện Thanh Thuỷ', 38, 1, 1),
(213, 'Huyện Thanh Sơn', 38, 1, 1),
(215, 'Thị xã Bắc Giang', 7, 1, 1),
(216, 'Huyện Yên Thế', 7, 1, 1),
(217, 'Huyện Tân Yên', 7, 1, 1),
(218, 'Huyện Lục Ngạn', 7, 1, 1),
(219, 'Huyện Hiệp Hòa', 7, 1, 1),
(220, 'Huyện Lạng Giang', 7, 1, 1),
(221, 'Huyện Sơn Động', 7, 1, 1),
(222, 'Huyện Lục Nam', 7, 1, 1),
(223, 'Huyện Việt Yên', 7, 1, 1),
(224, 'Huyện Yên Dũng', 7, 1, 1),
(226, 'Thành phố Hạ Long', 43, 1, 1),
(227, 'Thị xã Cẩm Phả', 43, 1, 1),
(228, 'Thị xã Uông Bí', 43, 1, 1),
(229, 'Huyện Bình Liêu', 43, 1, 1),
(230, 'Thị Xã Móng Cái', 43, 1, 1),
(231, 'Huyện Quảng Hà', 43, 1, 1),
(232, 'Huyện Tiên Yên', 43, 1, 1),
(233, 'Huyện Ba Chẽ', 43, 1, 1),
(234, 'Huyện Vân Đồn', 43, 1, 1),
(235, 'Huyện Hoành Bồ', 43, 1, 1),
(236, 'Huyện Đông Triều', 43, 1, 1),
(237, 'Huyện Cô Tô', 43, 1, 1),
(238, 'Huyện Yên Hưng', 43, 1, 1),
(240, 'Thị xã Điện Biên Phủ', 29, 1, 1),
(241, 'Thị xã Lai Châu', 29, 1, 1),
(242, 'Huyện Mường Tè', 29, 1, 1),
(243, 'Huyện Phong Thổ', 29, 1, 1),
(244, 'Huyện Sìn Hồ', 29, 1, 1),
(245, 'Huyện Mường Lay', 29, 1, 1),
(246, 'Huyện Tủa Chùa', 29, 1, 1),
(247, 'Huyện Tuần Giáo', 29, 1, 1),
(248, 'Huyện Điện Biên', 29, 1, 1),
(249, 'Huyện Điện Biên Đông', 29, 1, 1),
(251, 'Thị xã Sơn La', 45, 1, 1),
(252, 'Huyện Quỳnh Nhai', 45, 1, 1),
(253, 'Huyện Mường La', 45, 1, 1),
(254, 'Huyện Thuận Châu', 45, 1, 1),
(255, 'Huyện Bắc Yên', 45, 1, 1),
(256, 'Huyện Phù Yên', 45, 1, 1),
(257, 'Huyện Mai Sơn', 45, 1, 1),
(258, 'Huyện Sông Mã', 45, 1, 1),
(259, 'Huyện Yên Châu', 45, 1, 1),
(260, 'Huyện Mộc Châu', 45, 1, 1),
(262, 'Thị xã Hòa Bình', 20, 1, 1),
(263, 'Huyện Đà Bắc', 20, 1, 1),
(264, 'Huyện Mai Châu', 20, 1, 1),
(265, 'Huyện Kỳ Sơn', 20, 1, 1),
(266, 'Huyện Lương Sơn', 20, 1, 1),
(267, 'Huyện Kim Bôi', 20, 1, 1),
(268, 'Huyện Tân Lạc', 20, 1, 1),
(269, 'Huyện Lạc Sơn', 20, 1, 1),
(270, 'Huyện Lạc Thủy', 20, 1, 1),
(271, 'Huyện Yên Thủy', 20, 1, 1),
(273, 'Thành phố Thanh Hóa', 46, 1, 1),
(274, 'Thị xã Bỉm Sơn', 46, 1, 1),
(275, 'Thị xã Sầm Sơn', 46, 1, 1),
(276, 'Huyện Mường Lát', 46, 1, 1),
(277, 'Huyện Quan Hóa', 46, 1, 1),
(278, 'Huyện Quan Sơn', 46, 1, 1),
(279, 'Huyện Bá Thước', 46, 1, 1),
(280, 'Huyện Cẩm Thủy', 46, 1, 1),
(281, 'Huyện Lang Chánh', 46, 1, 1),
(282, 'Huyện Thạch Thành', 46, 1, 1),
(283, 'Huyện Ngọc Lạc', 46, 1, 1),
(284, 'Huyện Thường Xuân', 46, 1, 1),
(285, 'Huyện Như Xuân', 46, 1, 1),
(286, 'Huyện Như Thanh', 46, 1, 1),
(287, 'Huyện Vĩnh Lộc', 46, 1, 1),
(288, 'Huyện Hà Trung', 46, 1, 1),
(289, 'Huyện Nga Sơn', 46, 1, 1),
(290, 'Huyện Yên Định', 46, 1, 1),
(291, 'Huyện Thọ Xuân', 46, 1, 1),
(292, 'Huyện Hậu Lộc', 46, 1, 1),
(293, 'Huyện Thiệu Hoá', 46, 1, 1),
(294, 'Huyện Hoằng Hóa', 46, 1, 1),
(295, 'Huyện Đông Sơn', 46, 1, 1),
(296, 'Huyện Triệu Sơn', 46, 1, 1),
(297, 'Huyện Quảng Xương', 46, 1, 1),
(298, 'Huyện Nông Cống', 46, 1, 1),
(299, 'Huyện Tĩnh Gia', 46, 1, 1),
(301, 'Thành phố Vinh', 35, 1, 1),
(302, 'Thị xã Cửa Lò', 35, 1, 1),
(303, 'Huyện Quế Phong', 35, 1, 1),
(304, 'Huyện Quỳ Châu', 35, 1, 1),
(305, 'Huyện Kỳ Sơn', 35, 1, 1),
(306, 'Huyện Quỳ Hợp', 35, 1, 1),
(307, 'Huyện Nghĩa Đàn', 35, 1, 1),
(308, 'Huyện Tương Dương', 35, 1, 1),
(309, 'Huyện Quỳnh Lưu', 35, 1, 1),
(310, 'Huyện Tân Kỳ', 35, 1, 1),
(311, 'Huyện Con Cuông', 35, 1, 1),
(312, 'Huyện Yên Thành', 35, 1, 1),
(313, 'Huyện Diễn Châu', 35, 1, 1),
(314, 'Huyện Anh Sơn', 35, 1, 1),
(315, 'Huyện Đô Lương', 35, 1, 1),
(316, 'Huyện Thanh Chương', 35, 1, 1),
(317, 'Huyện Nghi Lộc', 35, 1, 1),
(318, 'Huyện Nam Đàn', 35, 1, 1),
(319, 'Huyện Hưng Nguyên', 35, 1, 1),
(321, 'Thị xã Hà Tĩnh', 19, 1, 1),
(322, 'Thị xã Hồng Lĩnh', 19, 1, 1),
(323, 'Huyện Nghi Xuân', 19, 1, 1),
(324, 'Huyện Đức Thọ', 19, 1, 1),
(325, 'Huyện Hương Sơn', 19, 1, 1),
(326, 'Huyện Can Lộc', 19, 1, 1),
(327, 'Huyện Thạch Hà', 19, 1, 1),
(328, 'Huyện Cẩm Xuyên', 19, 1, 1),
(329, 'Huyện Hương Khê', 19, 1, 1),
(330, 'Huyện Kỳ Anh', 19, 1, 1),
(332, 'Thị xã Đồng Hới', 40, 1, 1),
(333, 'Huyện Tuyên Hóa', 40, 1, 1),
(334, 'Huyện Minh Hóa', 40, 1, 1),
(335, 'Huyện Quảng Trạch', 40, 1, 1),
(336, 'Huyện Bố Trạch', 40, 1, 1),
(337, 'Huyện Quảng Ninh', 40, 1, 1),
(338, 'Huyện Lệ Thủy', 40, 1, 1),
(340, 'Thị xã Đông Hà', 44, 1, 1),
(341, 'Thị xã Quảng Trị', 44, 1, 1),
(342, 'Huyện Vĩnh Linh', 44, 1, 1),
(343, 'Huyện Gio Linh', 44, 1, 1),
(344, 'Huyện Cam Lộ', 44, 1, 1),
(345, 'Huyện Triệu Phong', 44, 1, 1),
(346, 'Huyện Hải Lăng', 44, 1, 1),
(347, 'Huyện Hướng Hóa', 44, 1, 1),
(348, 'Huyện Đa Krông', 44, 1, 1),
(350, 'Thành phố Huế', 49, 1, 1),
(351, 'Huyện Phong Điền', 49, 1, 1),
(352, 'Huyện Quảng Điền', 49, 1, 1),
(353, 'Huyện Hương Trà', 49, 1, 1),
(354, 'Huyện Phú Vang', 49, 1, 1),
(355, 'Huyện Hương Thủy', 49, 1, 1),
(356, 'Huyện Phú Lộc', 49, 1, 1),
(357, 'Huyện A Lưới', 49, 1, 1),
(358, 'Huyện Nam Đông', 49, 1, 1),
(360, 'Quận Hải Châu', 57, 1, 1),
(361, 'Quận Thanh Khê', 57, 1, 1),
(362, 'Quận Sơn Trà', 57, 1, 1),
(363, 'Quận Ngũ Hành Sơn', 57, 1, 1),
(364, 'Quận Liên Chiểu', 57, 1, 1),
(365, 'Huyện Hoà Vang', 57, 1, 1),
(366, 'Huyện Đảo Hoàng Sa', 57, 1, 1),
(368, 'Thị xã Tam Kỳ', 41, 1, 1),
(369, 'Thị xã Hội An', 41, 1, 1),
(370, 'Huyện Hiên', 41, 1, 1),
(371, 'Huyện Đại Lộc', 41, 1, 1),
(372, 'Huyện Điện Bàn', 41, 1, 1),
(373, 'Huyện Duy Xuyên', 41, 1, 1),
(374, 'Huyện Giằng', 41, 1, 1),
(375, 'Huyện Thăng Bình', 41, 1, 1),
(376, 'Huyện Quế Sơn', 41, 1, 1),
(377, 'Huyện Hiệp Đức', 41, 1, 1),
(378, 'Huyện Tiên Phước', 41, 1, 1),
(379, 'Huyện Phước Sơn', 41, 1, 1),
(380, 'Huyện Núi Thành', 41, 1, 1),
(381, 'Huyện Trà My', 41, 1, 1),
(383, 'Thị xã Quảng Ngãi', 42, 1, 1),
(384, 'Huyện Lý Sơn', 42, 1, 1),
(385, 'Huyện Bình Sơn', 42, 1, 1),
(386, 'Huyện Trà Bồng', 42, 1, 1),
(387, 'Huyện Sơn Tịnh', 42, 1, 1),
(388, 'Huyện Sơn Tây', 42, 1, 1),
(389, 'Huyện Sơn Hà', 42, 1, 1),
(390, 'Huyện Tư Nghĩa', 42, 1, 1),
(391, 'Huyện Nghĩa Hành', 42, 1, 1),
(392, 'Huyện Minh Long', 42, 1, 1),
(393, 'Huyện Mộ Đức', 42, 1, 1),
(394, 'Huyện Đức Phổ', 42, 1, 1),
(395, 'Huyện Ba Tơ', 42, 1, 1),
(397, 'Thành phố Qui Nhơn', 6, 1, 1),
(398, 'Huyện An Lão', 6, 1, 1),
(399, 'Huyện Hoài Nhơn', 6, 1, 1),
(400, 'Huyện Hoài Ân', 6, 1, 1),
(401, 'Huyện Phù Mỹ', 6, 1, 1),
(402, 'Huyện Vĩnh Thạnh', 6, 1, 1),
(403, 'Huyện Phù Cát', 6, 1, 1),
(404, 'Huyện Tây Sơn', 6, 1, 1),
(405, 'Huyện An Nhơn', 6, 1, 1),
(406, 'Huyện Tuy Phước', 6, 1, 1),
(407, 'Huyện Vân Canh', 6, 1, 1),
(409, 'Thành phố Tuy Hòa', 39, 1, 1),
(410, 'Huyện Đồng Xuân', 39, 1, 1),
(411, 'Huyện Sông Cầu', 39, 1, 1),
(412, 'Huyện Tuy An', 39, 1, 1),
(413, 'Huyện Sơn Hòa', 39, 1, 1),
(414, 'Huyện Đông Hòa', 39, 1, 1),
(415, 'Huyện Sông Hinh', 39, 1, 1),
(417, 'Thành phố Nha Trang', 25, 1, 1),
(418, 'Huyện Vạn Ninh', 25, 1, 1),
(419, 'Huyện Ninh Hòa', 25, 1, 1),
(420, 'Huyện Diên Khánh', 25, 1, 1),
(421, 'Huyện Cam Ranh', 25, 1, 1),
(422, 'Huyện Khánh Vĩnh', 25, 1, 1),
(423, 'Huyện Khánh Sơn', 25, 1, 1),
(424, 'Huyện Trường Sa', 25, 1, 1),
(426, 'Thị xã Kon Tum', 28, 1, 1),
(427, 'Huyện Đắk Glei', 28, 1, 1),
(428, 'Huyện Ngọc Hồi', 28, 1, 1),
(429, 'Huyện Đắk Tô', 28, 1, 1),
(430, 'Huyện Kon Plông', 28, 1, 1),
(431, 'Huyện Đak Hà', 28, 1, 1),
(432, 'Huyện Sa Thầy', 28, 1, 1),
(434, 'Thị xã Pleiku', 14, 1, 1),
(435, 'Huyện KBang', 14, 1, 1),
(436, 'Huyện Mang Yang', 14, 1, 1),
(437, 'Huyện Chư Păh', 14, 1, 1),
(438, 'Huyện Ia Grai', 14, 1, 1),
(439, 'Huyện An Khê', 14, 1, 1),
(440, 'Huyện Kông Chro', 14, 1, 1),
(441, 'Huyện Đức Cơ', 14, 1, 1),
(442, 'Huyện Chư Prông', 14, 1, 1),
(443, 'Huyện Chư Sê', 14, 1, 1),
(444, 'Huyện Ayun Pa', 14, 1, 1),
(445, 'Huyện Krông Pa', 14, 1, 1),
(447, 'Thành phố Buôn Ma Thuột', 58, 1, 1),
(448, 'Huyện Ea H''leo', 58, 1, 1),
(449, 'Huyện Ea Súp', 58, 1, 1),
(450, 'Huyện Krông Năng', 58, 1, 1),
(451, 'Huyện Krông Búk', 58, 1, 1),
(452, 'Huyện Buôn Đôn', 58, 1, 1),
(453, 'Huyện Cư M''gar', 58, 1, 1),
(454, 'Huyện Ea Kar', 58, 1, 1),
(455, 'Huyện M''Đrắk', 58, 1, 1),
(456, 'Huyện Krông Pắc', 58, 1, 1),
(457, 'Huyện Cư Jút', 64, 1, 1),
(458, 'Huyện Krông A Na', 58, 1, 1),
(459, 'Huyện Krông Bông', 58, 1, 1),
(460, 'Huyện Đắk Mil', 64, 1, 1),
(461, 'Huyện Krông Nô', 64, 1, 1),
(462, 'Huyện Lắk', 58, 1, 1),
(463, 'Huyện Đắk R''Lấp', 58, 1, 1),
(464, 'Huyện Đăk Glong', 64, 1, 1),
(466, 'Quận 1', 24, 1, 1),
(467, 'Quận 2', 24, 2, 1),
(468, 'Quận 3', 24, 1, 1),
(469, 'Quận 4', 24, 1, 1),
(470, 'Quận 5', 24, 1, 1),
(471, 'Quận 6', 24, 1, 1),
(472, 'Quận 7', 24, 1, 1),
(473, 'Quận 8', 24, 1, 1),
(474, 'Quận 9', 24, 1, 1),
(475, 'Quận 10', 24, 1, 1),
(476, 'Quận 11', 24, 1, 1),
(477, 'Quận 12', 24, 1, 1),
(478, 'Quận Gò Vấp', 24, 1, 1),
(479, 'Quận Tân Bình', 24, 1, 1),
(480, 'Quận Bình Thạnh', 24, 1, 1),
(481, 'Quận Phú Nhuận', 24, 1, 1),
(482, 'Quận Thủ Đức', 24, 1, 1),
(483, 'Huyện Củ Chi', 24, 1, 1),
(484, 'Huyện Hóc Môn', 24, 1, 1),
(485, 'Huyện Bình Chánh', 24, 1, 1),
(486, 'Huyện Nhà Bè', 24, 1, 1),
(487, 'Huyện Cần Giờ', 24, 1, 1),
(489, 'Thành phố Đà Lạt', 32, 1, 1),
(490, 'Thị xã Bảo Lộc', 32, 1, 1),
(491, 'Huyện Lạc Dương', 32, 1, 1),
(492, 'Huyện Đơn Dương', 32, 1, 1),
(493, 'Huyện Đức Trọng', 32, 1, 1),
(494, 'Huyện Lâm Hà', 32, 1, 1),
(495, 'Huyện Bảo Lâm', 32, 1, 1),
(496, 'Huyện Di Linh', 32, 1, 1),
(497, 'Huyện Đạ Huoai', 32, 1, 1),
(498, 'Huyện Đạ Tẻh', 32, 1, 1),
(499, 'Huyện Cát Tiên', 32, 1, 1),
(501, 'Thị xã Phan Rang-Tháp Chàm', 37, 1, 1),
(502, 'Huyện Ninh Sơn', 37, 1, 1),
(503, 'Huyện Ninh Hải', 37, 1, 1),
(504, 'Huyện Ninh Phước', 37, 1, 1),
(506, 'Huyện Đồng Phú', 4, 1, 1),
(507, 'Huyện Phước Long', 4, 1, 1),
(508, 'Huyện Lộc Ninh', 4, 1, 1),
(509, 'Huyện Bù Đăng', 4, 1, 1),
(510, 'Huyện Bình Long', 4, 1, 1),
(512, 'Thị xã Tây Ninh', 53, 1, 1),
(513, 'Huyện Tân Biên', 53, 1, 1),
(514, 'Huyện Tân Châu', 53, 1, 1),
(515, 'Huyện Dương Minh Châu', 53, 1, 1),
(516, 'Huyện Châu Thành', 53, 1, 1),
(517, 'Huyện Hòa Thành', 53, 1, 1),
(518, 'Huyện Bến Cầu', 53, 1, 1),
(519, 'Huyện Gò Dầu', 53, 1, 1),
(520, 'Huyện Trảng Bàng', 53, 1, 1),
(522, 'Thị xã Thủ Dầu Một', 3, 1, 1),
(523, 'Huyện Bến Cát', 3, 1, 1),
(524, 'Huyện Tân Uyên', 3, 1, 1),
(525, 'Huyện Thuận An', 3, 1, 1),
(527, 'Thành phố Biên Hòa', 59, 1, 1),
(528, 'Huyện Tân Phú', 59, 1, 1),
(529, 'Huyện Định Quán', 59, 1, 1),
(530, 'Huyện Vĩnh Cừu', 59, 1, 1),
(531, 'Huyện Thống Nhất', 59, 1, 1),
(532, 'Huyện Long Khánh', 59, 1, 1),
(533, 'Huyện Xuân Lộc', 59, 1, 1),
(534, 'Huyện Long Thành', 59, 1, 1),
(535, 'Huyện Nhơn Trạch', 59, 1, 1),
(537, 'Thị xã Phan Thiết', 5, 1, 1),
(538, 'Huyện Tuy Phong', 5, 1, 1),
(539, 'Huyện Bắc Bình', 5, 1, 1),
(540, 'Huyện Hàm Thuận Bắc', 5, 1, 1),
(541, 'Huyện Hàm Thuận Nam', 5, 1, 1),
(542, 'Huyện Tánh Linh', 5, 1, 1),
(543, 'Huyện Hàm Tân', 5, 1, 1),
(544, 'Huyện Đức Linh', 5, 1, 1),
(545, 'Huyện Phú Quí', 5, 1, 1),
(547, 'Thành phố Vũng Tầu', 2, 1, 1),
(548, 'Thị xã Bà Rịa', 2, 1, 1),
(549, 'Huyện Châu Đức', 2, 1, 1),
(550, 'Huyện Xuyên Mộc', 2, 1, 1),
(551, 'Huyện Tân Thành', 2, 1, 1),
(552, 'Huyện Long Đất', 2, 1, 1),
(553, 'Huyện Côn Đảo', 2, 1, 1),
(555, 'Thị xã Tân An', 30, 1, 1),
(556, 'Huyện Tân Hưng', 30, 1, 1),
(557, 'Huyện Vĩnh Hưng', 30, 1, 1),
(558, 'Huyện Mộc Hóa', 30, 1, 1),
(559, 'Huyện Tân Thạnh', 30, 1, 1),
(560, 'Huyện Thạnh Hóa', 30, 1, 1),
(561, 'Huyện Đức Huệ', 30, 1, 1),
(562, 'Huyện Đức Hòa', 30, 1, 1),
(563, 'Huyện Bến Lức', 30, 1, 1),
(564, 'Huyện Thủ Thừa', 30, 1, 1),
(565, 'Huyện Châu Thành', 30, 1, 1),
(566, 'Huyện Tân Trụ', 30, 1, 1),
(567, 'Huyện Cần Đước', 30, 1, 1),
(568, 'Huyện Cần Giuộc', 30, 1, 1),
(570, 'Thị xã Cao Lãnh', 60, 1, 1),
(571, 'Thị xã Sa Đéc', 60, 1, 1),
(572, 'Huyện Tân Hồng', 60, 1, 1),
(573, 'Huyện Hồng Ngự', 60, 1, 1),
(574, 'Huyện Tam Nông', 60, 1, 1),
(575, 'Huyện Thanh Bình', 60, 1, 1),
(576, 'Huyện Tháp Mười', 60, 1, 1),
(577, 'Huyện Cao Lãnh', 60, 1, 1),
(578, 'Huyện Lấp Vò', 60, 1, 1),
(579, 'Huyện Lai Vung', 60, 1, 1),
(580, 'Huyện Châu Thành', 60, 1, 1),
(582, 'Thành Phố Long Xuyên', 1, 1, 1),
(583, 'Thị xã Châu Đốc', 1, 1, 1),
(584, 'Huyện An Phú', 1, 1, 1),
(585, 'Huyện Tân Châu', 1, 1, 1),
(586, 'Huyện Phú Tân', 1, 1, 1),
(587, 'Huyện Châu Phú', 1, 1, 1),
(588, 'Huyện Tịnh Biên', 1, 1, 1),
(589, 'Huyện Tri Tôn', 1, 1, 1),
(590, 'Huyện Chợ Mới', 1, 1, 1),
(591, 'Huyện Châu Thành', 1, 1, 1),
(592, 'Huyện Thoại Sơn', 1, 1, 1),
(594, 'Thành phố Mỹ Tho', 50, 1, 1),
(595, 'Thị xã Gò Công', 50, 1, 1),
(596, 'Huyện Tân Phước', 50, 1, 1),
(597, 'Huyện Châu Thành', 50, 1, 1),
(598, 'Huyện Cai Lậy', 50, 1, 1),
(599, 'Huyện Chợ Gạo', 50, 1, 1),
(600, 'Huyện Cái Bè', 50, 1, 1),
(601, 'Huyện Gò Công Tây', 50, 1, 1),
(602, 'Huyện Gò Công Đông', 50, 1, 1),
(604, 'Thị xã Vĩnh Long', 54, 1, 1),
(605, 'Huyện Long Hồ', 54, 1, 1),
(606, 'Huyện Mang Thít', 54, 1, 1),
(607, 'Huyện Bình Minh', 54, 1, 1),
(608, 'Huyện Tam Bình', 54, 1, 1),
(609, 'Huyện Trà Ôn', 54, 1, 1),
(610, 'Huyện Vũng Liêm', 54, 1, 1),
(612, 'Thị xã Bến Tre', 10, 1, 1),
(613, 'Huyện Châu Thành', 10, 1, 1),
(614, 'Huyện Chợ Lách', 10, 1, 1),
(615, 'Huyện Mỏ Cày', 10, 1, 1),
(616, 'Huyện Giồng Trôm', 10, 1, 1),
(617, 'Huyện Bình Đại', 10, 1, 1),
(618, 'Huyện Ba Tri', 10, 1, 1),
(619, 'Huyện Thạnh Phú', 10, 1, 1),
(621, 'Thị xã Rạch Giá', 27, 1, 1),
(622, 'Huyện Hà Tiên', 27, 1, 1),
(623, 'Huyện Hòn Đất', 27, 1, 1),
(624, 'Huyện Tân Hiệp', 27, 1, 1),
(625, 'Huyện Châu Thành', 27, 1, 1),
(626, 'Huyện Giồng Giềng', 27, 1, 1),
(627, 'Huyện Gò Quao', 27, 1, 1),
(628, 'Huyện An Biên', 27, 1, 1),
(629, 'Huyện An Minh', 27, 1, 1),
(630, 'Huyện Vĩnh Thuận', 27, 1, 1),
(631, 'Huyện Phú Quốc', 27, 1, 1),
(632, 'Huyện Kiên Hải', 27, 1, 1),
(633, 'Thị xã Hà Tiên', 27, 1, 1),
(635, 'Thành phố Cần Thơ', 13, 1, 1),
(636, 'Thị xã Vị Thanh', 13, 1, 1),
(637, 'Huyện Thốt Nốt', 13, 1, 1),
(638, 'Huyện Ô Môn', 13, 1, 1),
(639, 'Huyện Châu Thành', 13, 1, 1),
(640, 'Huyện Phụng Hiệp', 13, 1, 1),
(641, 'Huyện Vị Thuỷ', 13, 1, 1),
(642, 'Huyện Long Mỹ', 13, 1, 1),
(644, 'Thị xã Trà Vinh', 51, 1, 1),
(645, 'Huyện Càng Long', 51, 1, 1),
(646, 'Huyện Châu Thành', 51, 1, 1),
(647, 'Huyện Cầu Kè', 51, 1, 1),
(648, 'Huyện Tiểu Cần', 51, 1, 1),
(649, 'Huyện Cầu Ngang', 51, 1, 1),
(650, 'Huyện Trà Cú', 51, 1, 1),
(651, 'Huyện Duyên Hải', 51, 1, 1),
(653, 'Thị xã Sóc Trăng', 62, 1, 1),
(654, 'Huyện Kế Sách', 62, 1, 1),
(655, 'Huyện Long Phú', 62, 1, 1),
(656, 'Huyện Mỹ Tú', 62, 1, 1),
(657, 'Huyện Mỹ Xuyên', 62, 1, 1),
(658, 'Huyện Thạnh Trị', 62, 1, 1),
(659, 'Huyện Vĩnh Châu', 62, 1, 1),
(661, 'Thị xã Bạc Liêu', 61, 1, 1),
(662, 'Huyện Hồng Dân', 61, 1, 1),
(663, 'Huyện Vĩnh Lợi', 61, 1, 1),
(664, 'Huyện Giá Rai', 61, 1, 1),
(666, 'Thị xã Cà Mau', 12, 1, 1),
(667, 'Huyện Thới Bình', 12, 1, 1),
(668, 'Huyện U Minh', 12, 1, 1),
(669, 'Huyện Trần Văn Thời', 12, 1, 1),
(670, 'Huyện Cái Nước', 12, 1, 1),
(671, 'Huyện Đầm Dơi', 12, 1, 1),
(672, 'Huyện Ngọc Hiển', 12, 1, 1),
(673, 'Huyện Đắk Song', 64, 1, 1),
(674, 'Thị xã Gia Nghĩa', 64, 1, 1),
(675, 'Huyện Tuy Đức', 64, 1, 1),
(676, 'Huyện Phú Hòa', 39, 1, 1),
(677, 'Huyện Tây Hoà', 39, 1, 1),
(678, 'Thị xã Đồng Xoài', 4, 1, 1),
(679, 'Quận Bình Tân', 24, 1, 1),
(680, 'Quận Tân Phú', 24, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_setting`
--

CREATE TABLE IF NOT EXISTS `table_setting` (
`id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `datve` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `ten_vi` varchar(255) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `giomocua` varchar(255) NOT NULL,
  `hotrokh` varchar(255) NOT NULL,
  `slogan_vi` varchar(255) NOT NULL,
  `slogan_en` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dienthoai` varchar(255) NOT NULL,
  `diachi_vi` varchar(255) NOT NULL,
  `diachi_en` varchar(255) NOT NULL,
  `hotline` varchar(255) NOT NULL,
  `hotline1` varchar(255) NOT NULL,
  `toado` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `analytics` text NOT NULL,
  `vchat` text NOT NULL,
  `thu2` varchar(225) NOT NULL,
  `chunhat` varchar(225) NOT NULL,
  `tenph` varchar(225) NOT NULL,
  `dienthoaiph` varchar(225) NOT NULL,
  `emailph` varchar(225) NOT NULL,
  `ngoaigio` varchar(225) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_setting`
--

INSERT INTO `table_setting` (`id`, `title`, `keywords`, `description`, `datve`, `photo`, `ten_vi`, `ten_en`, `giomocua`, `hotrokh`, `slogan_vi`, `slogan_en`, `email`, `dienthoai`, `diachi_vi`, `diachi_en`, `hotline`, `hotline1`, `toado`, `website`, `facebook`, `analytics`, `vchat`, `thu2`, `chunhat`, `tenph`, `dienthoaiph`, `emailph`, `ngoaigio`) VALUES
(1, 'ĐIỆN CƠ - ĐIỆN CÔNG NGHIỆP THÀNH SƠN', 'ĐIỆN CƠ - ĐIỆN CÔNG NGHIỆP THÀNH SƠN', 'ĐIỆN CƠ - ĐIỆN CÔNG NGHIỆP THÀNH SƠN', '', 'thanhtoan-6679.png', 'ĐIỆN CÔNG NGHIỆP THÀNH SƠN', 'abc', '', '', '', '', 'thanhsonautomatic@gmail.com', '0987 563 939', ' Âp 1, X. An Phước, Long Thành, Đồng Nai', 'KP6, Tân Hòa, Biên Hòa, Đồng Nai', '0975102138', '', '10.822534,106.930394', 'diencongnghieplongthanh.com', 'https://www.facebook.com/FacebookVietnam', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_size`
--

CREATE TABLE IF NOT EXISTS `table_size` (
`id` int(10) unsigned NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `sizetu` int(20) NOT NULL,
  `sizeden` int(20) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_size`
--

INSERT INTO `table_size` (`id`, `ten_vi`, `ten_en`, `tenkhongdau`, `type`, `sizetu`, `sizeden`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'Size (L)', '', 'size-l', '', 0, 0, 1, 1, 1445588921, 1461724248),
(2, 'Size (T)', '', 'size-t', '', 0, 0, 2, 1, 1445589039, 1461724290),
(3, 'Size (N)', '', 'size-n', '', 0, 0, 3, 1, 1445589072, 1461724268);

-- --------------------------------------------------------

--
-- Structure de la table `table_slider`
--

CREATE TABLE IF NOT EXISTS `table_slider` (
`id` int(10) unsigned NOT NULL,
  `id_vitri` int(11) NOT NULL,
  `slider_vi` varchar(225) NOT NULL,
  `slider_en` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(30) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_slider`
--

INSERT INTO `table_slider` (`id`, `id_vitri`, `slider_vi`, `slider_en`, `ten_vi`, `ten_en`, `link`, `mota`, `stt`, `hienthi`, `com`) VALUES
(4, 0, 'banner-4026.png', '', '', '', '', '', 1, 1, 'banner_top'),
(7, 0, 'logo-1337.png', '', '', '', '', '', 1, 1, 'banner_giua'),
(13, 0, '6407029.jpg', '', 'hình 1', '', '', '', 1, 1, 'banner_phai');

-- --------------------------------------------------------

--
-- Structure de la table `table_tags`
--

CREATE TABLE IF NOT EXISTS `table_tags` (
`id` int(10) unsigned NOT NULL,
  `type` varchar(100) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_tags`
--

INSERT INTO `table_tags` (`id`, `type`, `photo`, `thumb`, `ten_vi`, `tenkhongdau`, `title`, `keywords`, `description`, `ten_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(5, '', '', '', 'Camera iP', 'camera-ip', 'Camera', 'Camera', 'Camera', '', 1, 1, 1484556427, 1507945637),
(6, '', '', '', 'Camera', 'camera', 'Camera iP', 'Camera', 'Camera', '', 1, 1, 1484556439, 1507945623),
(7, '', '', '', 'Camera wifi Hikvision', 'camera-wifi-hikvision', '', '', '', '', 1, 1, 1512488131, 0),
(8, '', '', '', 'Camera IP Hikvision', 'camera-ip-hikvision', '', '', '', '', 1, 1, 1512488144, 0),
(9, '', '', '', 'Camera HD-TVI Hikvision', 'camera-hdtvi-hikvision', '', '', '', '', 1, 1, 1512488175, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_tieude`
--

CREATE TABLE IF NOT EXISTS `table_tieude` (
`id` int(10) unsigned NOT NULL,
  `ten_vi` varchar(225) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_tieude`
--

INSERT INTO `table_tieude` (`id`, `ten_vi`, `ten_en`, `tenkhongdau`, `type`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'Foolbal', '', 'foolbal', 'thuonghieu', 'logochuan-6683.jpg', 'logochuan-6683_130x57.014285714286.jpg', 1, 1, 1445588921, 1461724669),
(2, 'Omega', '', 'omega', 'thuonghieu', '1411139469-6051.jpg', '1411139469-6051_130x83.571428571429.jpg', 1, 1, 1445589039, 1461724664),
(3, 'HiTaChi', '', 'hitachi', 'thuonghieu', '1409878548-3174.jpg', '1409878548-3174_129.14798206278x90.jpg', 1, 1, 1445589072, 1461724658),
(4, 'gossi', '', 'gossi', 'thuonghieu', 'logohinhhoasen-1-7982.gif', 'logohinhhoasen-1-7982_130x51.1875.gif', 1, 1, 1461724681, 0),
(5, 'Pole', '', 'pole', 'thuonghieu', 'thietkelogonhanhieuthoitrangglapole-5192.jpg', 'thietkelogonhanhieuthoitrangglapole-5192_130x77.628571428571.jpg', 1, 1, 1461724695, 0),
(6, 'Lacosle', '', 'lacosle', 'thuonghieu', 'ynghialogothuonghieuthoitrang1-6884.jpg', 'ynghialogothuonghieuthoitrang1-6884_130x70.98.jpg', 1, 1, 1461724706, 0),
(7, 'Changel', '', 'changel', 'thuonghieu', 'ynghialogothuonghieuthoitrang3-5686.jpg', 'ynghialogothuonghieuthoitrang3-5686_130x86.06.jpg', 1, 1, 1461724715, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_tinh`
--

CREATE TABLE IF NOT EXISTS `table_tinh` (
`id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `stt` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `table_tinh`
--

INSERT INTO `table_tinh` (`id`, `ten`, `hienthi`, `stt`) VALUES
(48, 'Thái Nguyên', 1, 0),
(47, 'Thái Bình', 1, 0),
(46, 'Thanh Hóa', 1, 0),
(45, 'Sơn La', 1, 0),
(44, 'Quảng Trị', 1, 0),
(43, 'Quảng Ninh', 1, 0),
(42, 'Quảng Ngãi', 1, 0),
(41, 'Quảng Nam', 1, 0),
(40, 'Quảng Bình', 1, 0),
(39, 'Phú Yên', 1, 0),
(38, 'Phú Thọ', 1, 0),
(37, 'Ninh Thuận', 1, 0),
(36, 'Ninh Bình', 1, 0),
(35, 'Nghệ An', 1, 0),
(34, 'Nam Định', 1, 0),
(33, 'Lạng Sơn', 1, 0),
(32, 'Lâm Đồng', 1, 0),
(31, 'Lào Cai', 1, 0),
(30, 'Long An', 1, 0),
(29, 'Lai Châu', 1, 0),
(28, 'Kon Tum', 1, 0),
(27, 'Kiên Giang', 1, 0),
(25, 'Khánh Hòa', 1, 0),
(24, 'Hồ Chí Minh', 1, 0),
(23, 'Hải Phòng', 1, 0),
(22, 'Hải Dương', 1, 0),
(21, 'Hưng Yên', 1, 0),
(20, 'Hòa Bình', 1, 0),
(19, 'Hà Tĩnh', 1, 0),
(18, 'Hà Tây', 1, 0),
(17, 'Hà Nội', 1, 0),
(16, 'Hà Nam', 1, 0),
(15, 'Hà Giang', 1, 0),
(14, 'Gia Lai', 1, 0),
(13, 'Cần Thơ', 1, 0),
(12, 'Cà Mau', 1, 0),
(11, 'Cao Bằng', 1, 0),
(10, 'Bến Tre', 1, 0),
(9, 'Bắc Ninh', 1, 0),
(8, 'Bắc Kạn', 1, 0),
(7, 'Bắc Giang', 1, 0),
(6, 'Bình Định', 1, 0),
(5, 'Bình Thuận', 1, 0),
(4, 'Bình Phước', 1, 0),
(3, 'Bình Dương', 1, 0),
(2, 'Bà Rịa - Vũng Tầu', 1, 0),
(1, 'An Giang', 1, 0),
(49, 'Thừa Thiên - Huế', 1, 0),
(50, 'Tiền Giang', 1, 0),
(51, 'Trà Vinh', 1, 0),
(52, 'Tuyên Quang', 1, 0),
(53, 'Tây Ninh', 1, 0),
(54, 'Vĩnh Long', 1, 0),
(55, 'Vĩnh Phúc', 1, 0),
(56, 'Yên Bái', 1, 0),
(57, 'Đà Nẵng', 1, 0),
(58, 'Đắk Lắk', 1, 0),
(59, 'Đồng Nai', 1, 0),
(60, 'Đồng Tháp', 1, 0),
(61, 'Bạc Liêu', 1, 0),
(62, 'Sóc Trăng', 1, 0),
(63, 'Hậu Giang', 1, 0),
(64, 'Đắk Nông', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_tinhtrang`
--

CREATE TABLE IF NOT EXISTS `table_tinhtrang` (
`id` int(11) NOT NULL,
  `trangthai` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_tinhtrang`
--

INSERT INTO `table_tinhtrang` (`id`, `trangthai`) VALUES
(1, 'Mới đặt'),
(2, 'Đã xác nhận'),
(3, 'Đang giao hàng'),
(4, 'Đã giao'),
(5, 'Đã hủy');

-- --------------------------------------------------------

--
-- Structure de la table `table_title`
--

CREATE TABLE IF NOT EXISTS `table_title` (
`id` int(10) NOT NULL,
  `ten` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_title`
--

INSERT INTO `table_title` (`id`, `ten`) VALUES
(1, 'Spa Sứ Trắng');

-- --------------------------------------------------------

--
-- Structure de la table `table_user`
--

CREATE TABLE IF NOT EXISTS `table_user` (
`id` int(10) unsigned NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `nick_yahoo` varchar(225) NOT NULL,
  `nick_skype` varchar(225) NOT NULL,
  `congty` varchar(225) NOT NULL,
  `country` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `quyen` varchar(255) NOT NULL,
  `role` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(225) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_user`
--

INSERT INTO `table_user` (`id`, `username`, `password`, `ten`, `dienthoai`, `email`, `diachi`, `sex`, `nick_yahoo`, `nick_skype`, `congty`, `country`, `city`, `quyen`, `role`, `hienthi`, `com`) VALUES
(3, 'admin1', '57ba172a6be125cca2f449826f9980ca', '', '', '', '', 0, '', '', '', '', '', '', 3, 1, 'user'),
(11, 'admin', '25f9e794323b453885f5181f1b624d0b', '', '', '', '', 0, '', '', '', '', '', '', 3, 1, 'user');

-- --------------------------------------------------------

--
-- Structure de la table `table_video`
--

CREATE TABLE IF NOT EXISTS `table_video` (
`id` int(10) unsigned NOT NULL,
  `noibat` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten_vi` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `links` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `keywords` varchar(1024) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `ten_en` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `luotxem` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `table_video`
--

INSERT INTO `table_video` (`id`, `noibat`, `type`, `photo`, `thumb`, `ten_vi`, `tenkhongdau`, `links`, `title`, `keywords`, `description`, `ten_en`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `luotxem`) VALUES
(10, 0, 'tintuc', '', '', 'Adele', 'adele', 'https://www.youtube.com/watch?v=YQHsXMglC9A', '', '', '', '', 1, 1, 1457083612, 1457083620, 0),
(11, 0, 'tintuc', '', '', 'Gianni Infantino trở thành tân Chủ tịch FIFA', 'gianni-infantino-tro-thanh-tan-chu-tich-fifa', 'https://www.youtube.com/watch?v=V_ivprx42c4', '', '', '', '', 1, 1, 1457084205, 0, 0),
(30, 0, 'video', '', '', 'Hướng dẫn lắp đặt camera quay quét có hồng ngoại 8 inch Hikvision', 'huong-dan-lap-dat-camera-quay-quet-co-hong-ngoai-8-inch-hikvision', 'https://www.youtube.com/watch?v=i_xfQMIgDrU', '', '', '', '', 2, 1, 1508779928, 0, 6),
(29, 0, 'video', '', '', 'Cách chuyển đầu ghi hình 1MP thành đầu ghi hình 2MP', 'cach-chuyen-dau-ghi-hinh-1mp-thanh-dau-ghi-hinh-2mp', 'https://www.youtube.com/watch?v=NhzgsuZMBNM', '', '', '', '', 1, 0, 1508779818, 0, 2),
(31, 0, 'video', '', '', 'Hướng dẫn lắp đặt camera quay quét Hikvision', 'huong-dan-lap-dat-camera-quay-quet-hikvision', 'https://www.youtube.com/watch?v=8LDtnOrzMpg', '', '', '', '', 3, 1, 1508779963, 0, 6),
(32, 0, 'video', '', '', 'Mở Hộp Camera IP Bán Cầu Hikvision H265+ DS-2CD2125FHWD-I', 'mo-hop-camera-ip-ban-cau-hikvision-h265-ds2cd2125fhwdi', 'https://www.youtube.com/watch?v=xLfVUAK3xso', '', '', '', '', 4, 1, 1508780025, 0, 8),
(33, 0, 'video', '', '', 'Giải Pháp Lắp Camera Cho Thang Máy | HIKVISION DS-3WF01C-2N', 'giai-phap-lap-camera-cho-thang-may-hikvision-ds3wf01c2n', 'https://www.youtube.com/watch?v=NaBrWc7LGhI', '', '', '', '', 5, 1, 1508780070, 0, 5);

-- --------------------------------------------------------

--
-- Structure de la table `table_yahoo`
--

CREATE TABLE IF NOT EXISTS `table_yahoo` (
`id` int(10) unsigned NOT NULL,
  `ten` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `yahoo` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skype` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `dienthoai` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(3) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `ngaysua` int(10) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `table_yahoo`
--

INSERT INTO `table_yahoo` (`id`, `ten`, `yahoo`, `skype`, `dienthoai`, `email`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(13, 'Mr Tuấn', 'phukienvienthong@gmail.com', 'phukienvienthong', '0905 940 633', 'phukienvienthong@gmail.com', 1, 1, 1450094141, 1511791790),
(14, 'Mr Phú', 'congnghesopro', 'phukienvienthong', '0902 330046', 'vienthongvietnamtelecom@gmail.com', 2, 1, 1489890686, 1511791738),
(15, 'Phương Thảo', 'congngheso', 'phuongthao111983', '0908 902 812', 'vienthongvietnamonline@gmail.com', 1, 1, 1510413866, 1511606940);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `counter`
--
ALTER TABLE `counter`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_album`
--
ALTER TABLE `table_album`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_album_list`
--
ALTER TABLE `table_album_list`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_album_photo`
--
ALTER TABLE `table_album_photo`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_baiviet`
--
ALTER TABLE `table_baiviet`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_baiviet_cat`
--
ALTER TABLE `table_baiviet_cat`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_baiviet_item`
--
ALTER TABLE `table_baiviet_item`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_baiviet_list`
--
ALTER TABLE `table_baiviet_list`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_baiviet_photo`
--
ALTER TABLE `table_baiviet_photo`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_baiviet_sub`
--
ALTER TABLE `table_baiviet_sub`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_bgweb`
--
ALTER TABLE `table_bgweb`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_chuyenkhoan`
--
ALTER TABLE `table_chuyenkhoan`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_com`
--
ALTER TABLE `table_com`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_company`
--
ALTER TABLE `table_company`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_contact`
--
ALTER TABLE `table_contact`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_dientich`
--
ALTER TABLE `table_dientich`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_download`
--
ALTER TABLE `table_download`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_gia`
--
ALTER TABLE `table_gia`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_giasearch`
--
ALTER TABLE `table_giasearch`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_info`
--
ALTER TABLE `table_info`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_khachhang`
--
ALTER TABLE `table_khachhang`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_lkweb`
--
ALTER TABLE `table_lkweb`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_member`
--
ALTER TABLE `table_member`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_newsletter`
--
ALTER TABLE `table_newsletter`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_online`
--
ALTER TABLE `table_online`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_order`
--
ALTER TABLE `table_order`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_order_detail`
--
ALTER TABLE `table_order_detail`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_phanquyen`
--
ALTER TABLE `table_phanquyen`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_photo`
--
ALTER TABLE `table_photo`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_product`
--
ALTER TABLE `table_product`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_product_cat`
--
ALTER TABLE `table_product_cat`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_product_item`
--
ALTER TABLE `table_product_item`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_product_list`
--
ALTER TABLE `table_product_list`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_product_photo`
--
ALTER TABLE `table_product_photo`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_product_sub`
--
ALTER TABLE `table_product_sub`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_quan`
--
ALTER TABLE `table_quan`
 ADD PRIMARY KEY (`id`), ADD KEY `idx_province` (`id_cat`);

--
-- Index pour la table `table_setting`
--
ALTER TABLE `table_setting`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_size`
--
ALTER TABLE `table_size`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_slider`
--
ALTER TABLE `table_slider`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_tags`
--
ALTER TABLE `table_tags`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_tieude`
--
ALTER TABLE `table_tieude`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_tinh`
--
ALTER TABLE `table_tinh`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_tinhtrang`
--
ALTER TABLE `table_tinhtrang`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_title`
--
ALTER TABLE `table_title`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_user`
--
ALTER TABLE `table_user`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_video`
--
ALTER TABLE `table_video`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `table_yahoo`
--
ALTER TABLE `table_yahoo`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `counter`
--
ALTER TABLE `counter`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1154;
--
-- AUTO_INCREMENT pour la table `table_album`
--
ALTER TABLE `table_album`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_album_list`
--
ALTER TABLE `table_album_list`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `table_album_photo`
--
ALTER TABLE `table_album_photo`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=134;
--
-- AUTO_INCREMENT pour la table `table_baiviet`
--
ALTER TABLE `table_baiviet`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT pour la table `table_baiviet_cat`
--
ALTER TABLE `table_baiviet_cat`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_baiviet_item`
--
ALTER TABLE `table_baiviet_item`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_baiviet_list`
--
ALTER TABLE `table_baiviet_list`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT pour la table `table_baiviet_photo`
--
ALTER TABLE `table_baiviet_photo`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT pour la table `table_baiviet_sub`
--
ALTER TABLE `table_baiviet_sub`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `table_bgweb`
--
ALTER TABLE `table_bgweb`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_chuyenkhoan`
--
ALTER TABLE `table_chuyenkhoan`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `table_com`
--
ALTER TABLE `table_com`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT pour la table `table_company`
--
ALTER TABLE `table_company`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_contact`
--
ALTER TABLE `table_contact`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT pour la table `table_dientich`
--
ALTER TABLE `table_dientich`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `table_download`
--
ALTER TABLE `table_download`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `table_gia`
--
ALTER TABLE `table_gia`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_giasearch`
--
ALTER TABLE `table_giasearch`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `table_info`
--
ALTER TABLE `table_info`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `table_khachhang`
--
ALTER TABLE `table_khachhang`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `table_lkweb`
--
ALTER TABLE `table_lkweb`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT pour la table `table_member`
--
ALTER TABLE `table_member`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `table_newsletter`
--
ALTER TABLE `table_newsletter`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=162;
--
-- AUTO_INCREMENT pour la table `table_online`
--
ALTER TABLE `table_online`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=70117;
--
-- AUTO_INCREMENT pour la table `table_order`
--
ALTER TABLE `table_order`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT pour la table `table_order_detail`
--
ALTER TABLE `table_order_detail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT pour la table `table_phanquyen`
--
ALTER TABLE `table_phanquyen`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `table_photo`
--
ALTER TABLE `table_photo`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=127;
--
-- AUTO_INCREMENT pour la table `table_product`
--
ALTER TABLE `table_product`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT pour la table `table_product_cat`
--
ALTER TABLE `table_product_cat`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT pour la table `table_product_item`
--
ALTER TABLE `table_product_item`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT pour la table `table_product_list`
--
ALTER TABLE `table_product_list`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT pour la table `table_product_photo`
--
ALTER TABLE `table_product_photo`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=150;
--
-- AUTO_INCREMENT pour la table `table_product_sub`
--
ALTER TABLE `table_product_sub`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `table_quan`
--
ALTER TABLE `table_quan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=684;
--
-- AUTO_INCREMENT pour la table `table_setting`
--
ALTER TABLE `table_setting`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `table_size`
--
ALTER TABLE `table_size`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `table_slider`
--
ALTER TABLE `table_slider`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `table_tags`
--
ALTER TABLE `table_tags`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `table_tieude`
--
ALTER TABLE `table_tieude`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `table_tinh`
--
ALTER TABLE `table_tinh`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=68;
--
-- AUTO_INCREMENT pour la table `table_tinhtrang`
--
ALTER TABLE `table_tinhtrang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `table_title`
--
ALTER TABLE `table_title`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `table_user`
--
ALTER TABLE `table_user`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT pour la table `table_video`
--
ALTER TABLE `table_video`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT pour la table `table_yahoo`
--
ALTER TABLE `table_yahoo`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
