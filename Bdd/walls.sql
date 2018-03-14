-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 14 mars 2018 à 13:14
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `streetart`
--

-- --------------------------------------------------------

--
-- Structure de la table `walls`
--

DROP TABLE IF EXISTS `walls`;
CREATE TABLE IF NOT EXISTS `walls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `localization` varchar(255) NOT NULL,
  `addresss` varchar(255) NOT NULL,
  `town` varchar(255) NOT NULL,
  `width` varchar(50) NOT NULL,
  `height` varchar(50) NOT NULL,
  `type` varchar(255) NOT NULL,
  `image` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `walls`
--

INSERT INTO `walls` (`id`, `name`, `localization`, `addresss`, `town`, `width`, `height`, `type`, `image`) VALUES
(1, 'Ecluse Saint-Martin', '48.1208639998, -1.68226900053', '10 Canal Saint-Martin', 'Rennes', '1 à 2m', '1 à 2m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/ecluse-st-martin2.jpg'),
(2, 'Rochester-Patton', '48.1281010001, -1.66412099976', '2 Allée de Brno', 'Rennes', '3,5m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/rochester-patton3.jpg'),
(3, 'Parking Volney', '48.1220309996, -1.66277799986', '39 Boulevard Volney', 'Rennes', '1,80 à 2,5m', '20m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/parking-volney3.jpg'),
(4, 'Couvent des Jacobins', '48.1157069999, -1.68088799969', '1 Rue de Saint-Malo', 'Rennes', '4m', '5 à 10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/jacobins1.jpg'),
(5, 'Skate Park Arsenal', '48.1049299997, -1.68530599941', '30 Boulevard de La Tour d\'Auvergne', 'Rennes', '4m', '20m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/skate-park-arsenal1.jpg'),
(6, 'Palissade Champion de Cicé', '48.1017470003, -1.70658100007', '53 Rue Champion de Cicé', 'Rennes', '1,80m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/champion-de-cice1.jpg'),
(7, 'Terrain Foot Poterie', '48.0859440004, -1.64210799983', '243 Rue de Vern', 'Rennes', '3m', '30m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/foot-poterie1.jpg'),
(8, 'Mioshe', '48.1213080002, -1.6867500004', '101 Boulevard de Verdun', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/mioshe.jpg'),
(9, 'Rue Voltaire', '48.1052080001, -1.70370200032', '91 Boulevard Voltaire', 'Rennes', '1,80m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/voltaire1.jpg'),
(10, 'Parking Colombier', '48.1022829998, -1.68144199973', '15 Boulevard du Colombier', 'Rennes', '2m à 4m', '10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/parking-colombier1.jpg'),
(11, 'Puits Mauger 1', '48.1061589996, -1.68136400027', '10 Rue du Puits Mauger', 'Rennes', '1,80m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/puits-mauger1.jpg'),
(12, 'Parking PHD', '48.091772, -1.64056799948', '2 Place du Ronceray', 'Rennes', '1,30m', '1m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/parking-phd2.jpg'),
(13, 'Rampe Skate Park Blizz', '48.1320939999, -1.65153899944', '41 Avenue des Gayeulles', 'Rennes', '3m', '5 à 20m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/rampe-blizz1.jpg'),
(14, 'Blu', '48.1082569996, -1.67209400063', '4 Rue Jean-Marie Duhamel', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/blu.jpg'),
(15, 'Puits Mauger 2', '48.1060100001, -1.6823520005', '16 Rue du Puits Mauger', 'Rennes', '1,80m', '10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/puits-mauger2.jpg'),
(16, 'Transformateur EDF', '48.1317619999, -1.65159499965', '33 Avenue des Gayeulles', 'Rennes', '3m', '3 à 10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/edf-blizz1.jpg'),
(17, 'Gymnase Antipode', '48.1001049999, -1.70959399957', '60 Rue Jules Lallemand', 'Rennes', '2,5m', '100m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/antipode1.jpg'),
(18, 'Souterrain PHD', '48.0918419998, -1.64157899938', '2 Place du Ronceray', 'Rennes', '2,70m', '15m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/souterrain-phd1.jpg'),
(19, 'Palissade bois rue de Vern', '48.0914640002, -1.6446640004', '167 Rue de Vern', 'Rennes', '2,80m', '15m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/palissade-vern3.jpg'),
(20, 'Blizz', '48.1322464245, -1.65066731498', '8 Avenue des Gayeulles', 'Rennes', '3m', '10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/blizz2.jpg'),
(21, 'Mist', '48.1079340003, -1.65292000018', '31 Rue Moreau de Jonnes', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/Mist.jpg'),
(22, 'Le Funk prend les Rennes', '48.1123099998, -1.68706299961', ' Passage d\'Ille et Rance', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/funk-prend-les-rennes.jpg'),
(23, 'Leyto', '48.1068560004, -1.70527699981', '31 Rue Kerviller', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/Leyto.jpg'),
(24, 'Zoer et Velvet', '48.1122719998, -1.68560599965', '35 Rue Nantaise', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/Zoer-et-Velvet.jpg'),
(25, 'Dino et Brez', '48.1016360002, -1.65928199998', ' Rue André Trasbot', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/dino-brez.jpg'),
(26, 'Canal Saint-Martin', '48.1279439997, -1.67909900002', '138 Canal Saint-Martin', 'Rennes', '2m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/canal-st-martin1.jpg'),
(27, 'Descente Garage Patton', '48.1261460002, -1.66558400029', '163 Avenue Général George S. Patton', 'Rennes', '3,5m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/descente-garage-patton1.jpg'),
(28, 'Square Yves Montand', '48.0996119996, -1.70981399973', '60 Rue Jules Lallemand', 'Rennes', '1,5m à 3m', '100m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/yves-montand2.jpg'),
(29, 'Palissade Jules Lallemand', '48.1005489998, -1.70635399972', '34 Rue Jules Lallemand', 'Rennes', '1,80m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/jules-lallemand1.jpg'),
(30, 'Dessous de Rocade Parc des Sports', '48.1054229996, -1.71650300038', ' Lieu-dit la Fosse Piteux', 'Rennes', '1,5m', '30m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/rocade-sport1.jpg'),
(31, 'Souterrain rue de Vern', '48.0865490004, -1.64436999989', '215 Rue de Vern', 'Rennes', '1 à 3m', '3m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/souterrain-vern1.jpg'),
(32, 'Mur 1998', '48.1055329999, -1.71264299989', ' Chemin de halage rive sud', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/'),
(33, 'Le Funk prend les Rennes', '48.1123429999, -1.68675499966', ' Passage Saint-Cast', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/funk-prend-les-rennes-st-cast.jpg'),
(34, 'St-Hélier Kronenbourg', '48.1029489998, -1.66209899955', '138 Rue Saint-Hélier', 'Rennes', '1,90m', '5 à 30m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/kro3.jpg'),
(35, 'Garage Sergent Guihard', '48.1113790001, -1.67230400049', '14 Rue du Sergent Guihard', 'Rennes', '3', '10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/garage-guihard1.jpg'),
(36, 'Hello Monster', '48.1043990001, -1.67896300048', '27 Place du Colombier', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/Hello_Monster_1.jpg'),
(37, 'Jardin Moderne', '48.1018890003, -1.72567999985', '11 Rue du Manoir de Servigné', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/jardinmoderne.jpg'),
(38, 'Ariz', '48.1026170001, -1.68126900051', '8 Rue du 7ème d\'Artillerie', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/aryz.jpg'),
(39, 'Seth', '48.1212820001, -1.6994220001', '8 Avenue de la Bataille Flandres-Dunkerque Mai 1940', 'Rennes', '', '', 'Façade d\'immeuble', 'http://geo.rennesmetropole.fr/img/murs/seth.jpg'),
(40, 'Gare', '48.1041539997, -1.67288400043', '5 Place de la Gare', 'Rennes', '1,80m', '40m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/gare1.jpg'),
(41, 'Pont d\'Armorique', '48.1292750002, -1.67976399998', ' Boulevard d\'Armorique', 'Rennes', '3,5m', '1 à 5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/canal-st-martin4.jpg'),
(42, 'Maison rue Antrain', '48.1218720002, -1.66991299951', '148 Rue d\'Antrain', 'Rennes', '4m', '30m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/maison-antrain1.jpg'),
(43, 'Ancien Abattoir', '48.1004539997, -1.68625499985', ' Boulevard Georges Pompidou', 'Rennes', '2,5 à 4,5m', '5m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/ancien-abbatoir1.jpg'),
(44, 'Bowl Courrouze', '48.1006509999, -1.6901490006', '4 Rue Jules Verne', 'Rennes', '1,80m', '10m', 'Mur autorisé', 'http://geo.rennesmetropole.fr/img/murs/bowl-courrouze1.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
