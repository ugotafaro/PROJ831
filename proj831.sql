-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 06 mai 2024 à 16:41
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `proj831`
--

-- --------------------------------------------------------

--
-- Structure de la table `action`
--

CREATE TABLE `action` (
  `uid` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `action`
--

INSERT INTO `action` (`uid`, `description`) VALUES
('1', 'Remettre à jour le planning'),
('10', 'analyse perfor et confort parcours Ampere'),
('100', 'Visio NEOL analyse monitoring 50 arlequin'),
('101', 'Réunion BIM / AMO'),
('102', 'Réunion sur site 50 arlequin monitoring'),
('103', 'Analyse du PRO DCE 30 ARlequin'),
('104', 'Visioconference avec AMO copro sur outils et démarche'),
('105', 'Visioconférence ACTIS sur correction monitoring 50'),
('106', 'Visite et réunion Power Pipe 70 arlequin'),
('107', 'Rédaction du rapport 50 Arlequin'),
('108', 'Analyse du monitoring 50 Arlequin'),
('109', 'Echanger avec BBSE et Wisehome sur matériel du 60 / 70 Ouest'),
('11', 'Production analyse de pratiques'),
('110', 'Echanger avec BET ERESE sur les performances en exploitation'),
('111', 'Participer à la visio conférence de restitution de l\'étude ERESE'),
('112', 'Accompagnement Recommandations APD 100 Arlequin'),
('113', 'Réunions 150 130  et 170 PDS PIA ANRU'),
('114', 'Analyse APD 150 Arlequin'),
('115', 'Revue des calculs de ponts thermiques'),
('116', 'Revue des APS du PDS'),
('117', 'Analyses APD'),
('118', 'Analyse APS 100'),
('119', 'Analyse document et rédaction notes techniques'),
('12', 'Analyse des enquêtes et redaction note de synthèse'),
('120', 'Revue projet 130 Arlequin et autres pour capitalisation parcours Outil AMPERe'),
('121', 'ANalyse 56 et 58 Arlequin visites pour adaptation Outil AMPERe'),
('122', 'Revue des DIAG des copro du PDS pour capitalisation Outil AMPERe'),
('123', 'Analyse Copro 4 DIAG pour adaptation et REX Outil AMPERe'),
('124', 'Réunion PDS copro et MOE pour expérimentation Outil AMPERe'),
('125', 'Visio PDS Lalire pour orghanisation test Outil AMPERe'),
('126', 'Visio revue PRO 140 et 30 pour capitalisation REX Outil AMPERe'),
('127', 'Visite chantier 70 arlequin et redaction rapports pour REX terrain'),
('128', 'Revue analyses DIAG 140 pour formalisation parcours Outil AMPERe'),
('129', 'Expérimentation Outil AMPERe  : Réunion information avec les copro'),
('13', 'Traitement des données expérimentales de l\'outil et sondage utilisateurs'),
('130', 'Etablissement des fiches par opération Outil AMPERe'),
('131', 'Réunion MOE 30 Arlequin'),
('132', 'Analyse du DCE TCE du 30 Arlequin'),
('133', 'Echanger avec Elegia et GAMsur AMI'),
('134', 'Echanges téléphoniques avec le BET pour analyse le rapport émis fin avril 2021'),
('135', 'Lecture et analyse des documents de conception, Rédaction d\'un document de synthèse des principales remarques et demandes de correction'),
('136', 'Scraper des données'),
('137', 'Mettre les données en forme '),
('138', 'Réunion CS'),
('139', 'Analyse des offres'),
('14', 'Analyse usage site et outils de monitoring centralisé'),
('140', 'Réunion CS'),
('141', 'Réunion bilan CCIAG'),
('142', 'Réunion conseil syndical'),
('143', 'Note synthese thermographie drone'),
('144', 'Echanges avec Duperray'),
('145', 'visite logement dallet mère'),
('146', 'CR visite monique Dallet'),
('147', 'Visite du site par les équipes de MOE'),
('148', 'Visite technique DALLET Monique'),
('149', 'Réunion projet de Programme technique'),
('15', 'Rédaction rapport expérimentation'),
('150', 'Analyser le pré-programme rédigé par SIMON'),
('151', 'Participer à la réunion de projet avec le CS avec thermographie avant'),
('152', 'Finaliser le tableau en coût global'),
('153', 'Préparer le tableau en coûts globaux'),
('154', 'Participer à réunion copro et vérifier conformité remplacement menuiserie'),
('155', 'Participer à la réunion de pilotage avec le conseil syndical et les memebres du groupement'),
('156', 'Détecter les potentielles infiltrations dans un logement de la copro'),
('157', 'Atelier Foire aux questions'),
('158', 'Participer à la réunion client avec ICAMO'),
('159', 'Préparer les supports du marché aux questions'),
('16', 'Bilan exploitation AMPERe'),
('160', 'Rédiger dossier specification énergie pour le CS'),
('161', 'réunion plan de sauvegarde GAM'),
('162', 'Réunion Conseil Syndical'),
('163', 'Réunion CT rendu APD'),
('164', 'Analyse APD'),
('165', 'Réunion CS revue conception'),
('166', 'Analyse APS'),
('167', 'Conseil Syndical'),
('168', 'Lancement conception'),
('169', 'Calculs CNR'),
('17', 'Adaptation savoir et synthèse'),
('170', 'Calculs Saint Gobain'),
('171', 'Scraper Notion'),
('172', 'créer la carte'),
('173', 'partager les résultats'),
('174', 'cartographier un set de données'),
('175', 'scraper mon projet Trello'),
('176', 'scraper mon projet Trello, envoyer les données à mon API'),
('18', 'Bilan Laetitia'),
('19', 'Mise à jour traitement tableau'),
('2', 'Analyse du marché pour établir les plans d\'actions sur 2021, Contacter GAM pour les copro du 10 au 170'),
('20', 'Remise à jour AMPERe et mail sur monitoring'),
('21', 'Visio ANRU'),
('22', 'Mise à jour Exploitation'),
('23', 'Fiches synthèses ventilation entertien menuiseries'),
('24', 'Diffusion et relance acteurs'),
('25', 'Animation plateforme Outil AMPERe'),
('26', 'Comité technique ANRU'),
('27', 'Point NEOL : développement outil'),
('28', 'Diffusion mail et informations'),
('29', 'Visio et point EOLAS'),
('3', 'validation par maxime'),
('30', 'Correction plateforme'),
('31', 'Formation NEOL'),
('32', 'Configuration roles'),
('33', 'Formalisation des accès AMPERE'),
('34', 'Configuration page et parcours'),
('35', 'Formation GAM SDH pour expérimentation Outil AMPERe'),
('36', 'Revue de la plateforme avec L Bertin'),
('37', 'Mise à jour plateforme Outil AMPERe'),
('38', 'Réunion de présentation Plan de Sauvegarde pour expérimentation'),
('39', 'Reunion en visio de bilan activité et pilotage technique'),
('4', 'Rédaction fonctionnalité Régulation Echirolles'),
('40', 'Formalisation des outils de la plateforme'),
('41', 'formalisation des contenus plateforme 1'),
('42', 'Expérimentation Outil AMPERe  : Formation EOLAS à Grenoble'),
('43', 'Formation KeyClock en visio'),
('44', 'Réunion Pilotage Outil AMPERe  : COTECH PIA ANRU'),
('45', 'formation EOLAS Admin'),
('46', 'Expérimentation Outil AMPERe  : bilan Bertin et ACTIS'),
('47', 'Visio EOLAS aspects fonctionnels'),
('48', 'Visio validation spécifications'),
('49', 'Visio relecture spécifications'),
('5', 'Réunion MOE Echirolles avec GAM'),
('50', 'Rédaction documents CR et tableau tuiles'),
('51', 'Visio EOLAS validation interface'),
('52', 'Visio sur interface graphique'),
('53', 'Visio sur connection et SSO'),
('54', 'Réunion coordination EOLAS'),
('55', 'Réunion BIM GAM'),
('56', 'Préparation Axe1'),
('57', 'Parcours et sources Axe1'),
('58', 'Fourniture données à EOLAS'),
('59', 'Réunion Jalios Atelier 2'),
('6', 'réunion JALIOS GAM'),
('60', 'Réunion BIM PDS 2'),
('61', 'Analyse rapport réunion 1 JALIOS EOLAS et  glossaire'),
('62', 'Atelier 1 plateforme collaborative'),
('63', 'Reunion de lancement'),
('64', 'Réunion du COTECH'),
('65', 'Analyse calculs indicateurs ECS et problématique API Wizom'),
('66', 'revue calcul indicateurs'),
('67', 'Réunion technique'),
('68', 'Visio GAM et bilan PDS'),
('69', 'Analyse 130 Arlequin'),
('7', 'Audition équipes'),
('70', 'Analyse des APD du PDS  170 Arlequin'),
('71', 'Revue données chauffage'),
('72', 'Revue SDH Arlequin 40 CCIAG'),
('73', 'visio revues modifications NEOL'),
('74', 'Bilan AREE avec SDH'),
('75', 'Bilan NEOL sur reste à faire'),
('76', 'Revues APS'),
('77', 'Visite chaufferie 50 52 : adaptation pratiques et parcours'),
('78', 'Revue Plateforme NEOL'),
('79', 'analyse Bat 40 et autres  vilan perfoe'),
('8', 'AMO 30 Arlequin'),
('80', 'Rapport et formalisation monitoring 40 et 50 52 54'),
('81', 'Analyse problématqiue Monitoring 40'),
('82', 'Visio NEOL : développement outil'),
('83', 'Réunion point monitoring ACTIS pour Outil AMPERe'),
('84', 'Visio et point SDH'),
('85', 'Etude documents SDH pour capitalisation Outil AMPERe'),
('86', 'redaction note 30 et 140 arlequin pour accès donnéesOutil AMPERe'),
('87', 'Visio SDH 30 et 140 pour test Outil AMPERe'),
('88', 'Visio Actis  50 à 70  accès'),
('89', 'CdC outil gestion qualité donnée de mesure'),
('9', 'redaction et compléments'),
('90', 'Visio point avancement NEOL'),
('91', 'Réunion commune EOLAS NEOL'),
('92', 'réunion NEOL GAM et redaction CR et plan d\'action'),
('93', 'Visio Interface maquette BIM et Outil AMPERe'),
('94', 'Reunion technique NEOL'),
('95', 'Visite de sites ARlequin Sous-stations'),
('96', 'Réunion coordination EOLAS - NEOL'),
('97', 'Préparation fiche type'),
('98', 'Réunion de lancement AXe 2 PIA ANRU'),
('99', 'Coordination avec ACTIS NEO et CCIAG');

-- --------------------------------------------------------

--
-- Structure de la table `action_scheme`
--

CREATE TABLE `action_scheme` (
  `action_uid` varchar(255) NOT NULL,
  `scheme_uid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `action_scheme`
--

INSERT INTO `action_scheme` (`action_uid`, `scheme_uid`) VALUES
('134', '134'),
('135', '135'),
('136', '136'),
('137', '137'),
('138', '138'),
('139', '139'),
('140', '140'),
('141', '141'),
('142', '142'),
('143', '143'),
('144', '144'),
('145', '145'),
('146', '146'),
('147', '147'),
('148', '148'),
('149', '149'),
('150', '150'),
('151', '151'),
('152', '152'),
('153', '153'),
('154', '154'),
('155', '155'),
('156', '156'),
('157', '157'),
('158', '158'),
('159', '159'),
('160', '160'),
('161', '161'),
('162', '162'),
('163', '163'),
('164', '164'),
('165', '165'),
('166', '166'),
('167', '167'),
('168', '168'),
('169', '169'),
('170', '170'),
('171', '171'),
('172', '172'),
('173', '173'),
('174', '174'),
('175', '175'),
('176', '176'),
('2', '2'),
('3', '3'),
('7', '7'),
('9', '9');

-- --------------------------------------------------------

--
-- Structure de la table `activity`
--

CREATE TABLE `activity` (
  `uid` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `activity_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `corpus_uid` varchar(255) DEFAULT NULL,
  `objective_uid` varchar(255) DEFAULT NULL,
  `performance_uid` varchar(255) DEFAULT NULL,
  `situation_uid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `activity`
--

INSERT INTO `activity` (`uid`, `description`, `activity_timestamp`, `corpus_uid`, `objective_uid`, `performance_uid`, `situation_uid`) VALUES
('1', 'pré projet', '2021-05-10 22:00:00', NULL, '1', NULL, NULL),
('10', 'Axe 1 : outil de communauté de connaissance', '2024-02-11 23:00:00', NULL, NULL, NULL, NULL),
('100', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-10-10 22:00:00', NULL, '100', NULL, NULL),
('101', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-09-30 22:00:00', NULL, '101', NULL, NULL),
('102', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-09-23 22:00:00', NULL, '102', NULL, NULL),
('103', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-09-20 22:00:00', NULL, '103', NULL, NULL),
('104', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-09-09 22:00:00', NULL, '104', NULL, NULL),
('105', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-09-09 22:00:00', NULL, '105', NULL, NULL),
('106', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-09-09 22:00:00', NULL, '106', NULL, NULL),
('107', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-08-26 22:00:00', NULL, '107', NULL, NULL),
('108', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-07-25 22:00:00', NULL, '108', NULL, NULL),
('109', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-06-22 22:00:00', NULL, '109', NULL, NULL),
('11', 'Axe 1 : outil de communauté de connaissance', '2024-02-04 23:00:00', NULL, NULL, NULL, NULL),
('110', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-06-22 22:00:00', NULL, '110', NULL, NULL),
('111', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-06-07 22:00:00', NULL, '111', NULL, NULL),
('112', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-11-26 23:00:00', NULL, NULL, NULL, NULL),
('113', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-11-19 23:00:00', NULL, NULL, NULL, NULL),
('114', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-11-05 23:00:00', NULL, NULL, NULL, NULL),
('115', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-09-28 22:00:00', NULL, NULL, NULL, NULL),
('116', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-06-12 22:00:00', NULL, NULL, NULL, NULL),
('117', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-06-07 22:00:00', NULL, NULL, NULL, NULL),
('118', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-05-14 22:00:00', NULL, NULL, NULL, NULL),
('119', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-03-20 23:00:00', NULL, NULL, NULL, NULL),
('12', 'Axe 1 : outil de communauté de connaissance', '2024-01-18 23:00:00', NULL, NULL, NULL, NULL),
('120', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-03-13 23:00:00', NULL, NULL, NULL, NULL),
('121', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-02-23 23:00:00', NULL, NULL, NULL, NULL),
('122', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-02-02 23:00:00', NULL, NULL, NULL, NULL),
('123', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2023-01-24 23:00:00', NULL, NULL, NULL, NULL),
('124', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-12-12 23:00:00', NULL, NULL, NULL, NULL),
('125', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-12-07 23:00:00', NULL, NULL, NULL, NULL),
('126', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-11-30 23:00:00', NULL, NULL, NULL, NULL),
('127', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-11-03 23:00:00', NULL, NULL, NULL, NULL),
('128', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-10-27 22:00:00', NULL, NULL, NULL, NULL),
('129', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-05-30 22:00:00', NULL, NULL, NULL, NULL),
('13', 'Axe 1 : outil de communauté de connaissance', '2024-01-16 23:00:00', NULL, NULL, NULL, NULL),
('130', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2022-03-27 22:00:00', NULL, NULL, NULL, NULL),
('131', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2021-11-24 23:00:00', NULL, NULL, NULL, NULL),
('132', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2021-10-18 22:00:00', NULL, NULL, NULL, NULL),
('133', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2021-07-01 22:00:00', NULL, NULL, NULL, NULL),
('134', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2021-05-11 22:00:00', NULL, NULL, NULL, NULL),
('135', 'Axe 3 : Capitalisation REXperfo énergétique comme abse de connaissance', '2021-04-26 22:00:00', NULL, NULL, NULL, NULL),
('136', 'Récolte d\'un set de données', '2024-01-29 23:00:00', NULL, '136', '136', '136'),
('137', 'Cartographie d\'un set de données', '2024-03-06 23:00:00', NULL, '137', '137', NULL),
('138', 'Programmation', '2022-05-12 22:00:00', NULL, '138', NULL, NULL),
('139', 'Programmation', '2022-05-03 22:00:00', NULL, '139', NULL, NULL),
('14', 'Axe 1 : outil de communauté de connaissance', '2024-01-11 23:00:00', NULL, NULL, NULL, NULL),
('140', 'Programmation', '2022-03-08 23:00:00', NULL, '140', NULL, NULL),
('141', 'Programmation', '2022-02-22 23:00:00', NULL, '141', NULL, NULL),
('142', 'Programmation', '2022-02-09 23:00:00', NULL, '142', NULL, NULL),
('143', 'Programmation', '2022-02-01 23:00:00', NULL, '143', NULL, NULL),
('144', 'Programmation', '2022-02-01 23:00:00', NULL, '144', NULL, NULL),
('145', 'Programmation', '2022-01-11 23:00:00', NULL, '145', NULL, NULL),
('146', 'Programmation', '2021-11-24 23:00:00', NULL, '146', NULL, NULL),
('147', 'Programmation', '2021-11-23 23:00:00', NULL, '147', NULL, NULL),
('148', 'Programmation', '2021-11-18 23:00:00', NULL, '148', NULL, NULL),
('149', 'Programmation', '2021-09-30 22:00:00', NULL, '149', NULL, NULL),
('15', 'Axe 1 : outil de communauté de connaissance', '2023-12-10 23:00:00', NULL, NULL, NULL, NULL),
('150', 'Programmation', '2021-07-19 22:00:00', NULL, '150', NULL, NULL),
('151', 'Programmation', '2021-07-12 22:00:00', NULL, '151', NULL, NULL),
('152', 'Programmation', '2021-07-08 22:00:00', NULL, '152', NULL, NULL),
('153', 'Programmation', '2021-07-06 22:00:00', NULL, '153', NULL, NULL),
('154', 'Programmation', '2021-06-16 22:00:00', NULL, '154', NULL, NULL),
('155', 'Programmation', '2021-06-07 22:00:00', NULL, '155', NULL, NULL),
('156', 'Programmation', '2021-06-07 22:00:00', NULL, '156', NULL, NULL),
('157', 'Programmation', '2021-05-10 22:00:00', NULL, '157', NULL, NULL),
('158', 'Programmation', '2021-05-10 22:00:00', NULL, '158', NULL, NULL),
('159', 'Programmation', '2021-04-26 22:00:00', NULL, '159', NULL, NULL),
('16', 'Axe 1 : outil de communauté de connaissance', '2023-11-13 23:00:00', NULL, NULL, NULL, NULL),
('160', 'Programmation', '2021-04-15 22:00:00', NULL, '160', NULL, NULL),
('161', 'Programmation', '2021-04-15 22:00:00', NULL, '161', NULL, NULL),
('162', 'Conception', '2023-12-17 23:00:00', NULL, NULL, NULL, NULL),
('163', 'Conception', '2023-11-09 23:00:00', NULL, NULL, NULL, NULL),
('164', 'Conception', '2023-10-04 22:00:00', NULL, NULL, NULL, NULL),
('165', 'Conception', '2023-09-13 22:00:00', NULL, NULL, NULL, NULL),
('166', 'Conception', '2023-05-14 22:00:00', NULL, NULL, NULL, NULL),
('167', 'Conception', '2023-05-14 22:00:00', NULL, NULL, NULL, NULL),
('168', 'Conception', '2022-10-05 22:00:00', NULL, NULL, NULL, NULL),
('169', 'Liste de tâches', '2023-06-15 22:00:00', NULL, NULL, NULL, NULL),
('17', 'Axe 1 : outil de communauté de connaissance', '2023-10-01 22:00:00', NULL, NULL, NULL, NULL),
('170', 'Liste de tâches', '2021-12-22 23:00:00', NULL, NULL, NULL, NULL),
('171', 'tests scraping Notion', '2024-03-10 23:00:00', NULL, '171', NULL, NULL),
('172', 'création carte', '2024-03-11 23:00:00', NULL, NULL, NULL, NULL),
('173', 'création carte', '2024-03-11 23:00:00', NULL, NULL, NULL, NULL),
('174', 'cartographie', '2024-03-11 23:00:00', NULL, '174', '174', '174'),
('175', 'scraping', '2024-09-12 22:00:00', NULL, '175', '175', '175'),
('176', 'scraping', '2024-09-12 22:00:00', NULL, '176', '176', '176'),
('18', 'Axe 1 : outil de communauté de connaissance', '2023-09-26 22:00:00', NULL, NULL, NULL, NULL),
('19', 'Axe 1 : outil de communauté de connaissance', '2023-09-21 22:00:00', NULL, NULL, NULL, NULL),
('2', 'pré projet', '2021-04-22 22:00:00', NULL, '2', NULL, NULL),
('20', 'Axe 1 : outil de communauté de connaissance', '2023-06-25 22:00:00', NULL, NULL, NULL, NULL),
('21', 'Axe 1 : outil de communauté de connaissance', '2023-05-21 22:00:00', NULL, NULL, NULL, NULL),
('22', 'Axe 1 : outil de communauté de connaissance', '2023-05-02 22:00:00', NULL, NULL, NULL, NULL),
('23', 'Axe 1 : outil de communauté de connaissance', '2023-03-30 22:00:00', NULL, NULL, NULL, NULL),
('24', 'Axe 1 : outil de communauté de connaissance', '2023-03-28 22:00:00', NULL, NULL, NULL, NULL),
('25', 'Axe 1 : outil de communauté de connaissance', '2023-02-23 23:00:00', NULL, NULL, NULL, NULL),
('26', 'Axe 1 : outil de communauté de connaissance', '2023-01-24 23:00:00', NULL, NULL, NULL, NULL),
('27', 'Axe 1 : outil de communauté de connaissance', '2023-01-16 23:00:00', NULL, NULL, NULL, NULL),
('28', 'Axe 1 : outil de communauté de connaissance', '2022-11-09 23:00:00', NULL, NULL, NULL, NULL),
('29', 'Axe 1 : outil de communauté de connaissance', '2022-11-09 23:00:00', NULL, NULL, NULL, NULL),
('3', 'pré projet', '2021-03-28 22:00:00', NULL, '3', NULL, NULL),
('30', 'Axe 1 : outil de communauté de connaissance', '2022-11-03 23:00:00', NULL, NULL, NULL, NULL),
('31', 'Axe 1 : outil de communauté de connaissance', '2022-10-27 22:00:00', NULL, NULL, NULL, NULL),
('32', 'Axe 1 : outil de communauté de connaissance', '2022-10-20 22:00:00', NULL, NULL, NULL, NULL),
('33', 'Axe 1 : outil de communauté de connaissance', '2022-10-05 22:00:00', NULL, NULL, NULL, NULL),
('34', 'Axe 1 : outil de communauté de connaissance', '2022-09-22 22:00:00', NULL, NULL, NULL, NULL),
('35', 'Axe 1 : outil de communauté de connaissance', '2022-09-22 22:00:00', NULL, NULL, NULL, NULL),
('36', 'Axe 1 : outil de communauté de connaissance', '2022-09-08 22:00:00', NULL, NULL, NULL, NULL),
('37', 'Axe 1 : outil de communauté de connaissance', '2022-09-08 22:00:00', NULL, NULL, NULL, NULL),
('38', 'Axe 1 : outil de communauté de connaissance', '2022-09-08 22:00:00', NULL, NULL, NULL, NULL),
('39', 'Axe 1 : outil de communauté de connaissance', '2022-09-08 22:00:00', NULL, NULL, NULL, NULL),
('4', 'pré projet', '2021-03-23 23:00:00', NULL, '4', NULL, NULL),
('40', 'Axe 1 : outil de communauté de connaissance', '2022-08-21 22:00:00', NULL, NULL, NULL, NULL),
('41', 'Axe 1 : outil de communauté de connaissance', '2022-08-21 22:00:00', NULL, NULL, NULL, NULL),
('42', 'Axe 1 : outil de communauté de connaissance', '2022-06-29 22:00:00', NULL, NULL, NULL, NULL),
('43', 'Axe 1 : outil de communauté de connaissance', '2022-06-29 22:00:00', NULL, NULL, NULL, NULL),
('44', 'Axe 1 : outil de communauté de connaissance', '2022-05-30 22:00:00', NULL, NULL, NULL, NULL),
('45', 'Axe 1 : outil de communauté de connaissance', '2022-05-08 22:00:00', NULL, NULL, NULL, NULL),
('46', 'Axe 1 : outil de communauté de connaissance', '2022-05-03 22:00:00', NULL, NULL, NULL, NULL),
('47', 'Axe 1 : outil de communauté de connaissance', '2022-03-27 22:00:00', NULL, NULL, NULL, NULL),
('48', 'Axe 1 : outil de communauté de connaissance', '2022-03-06 23:00:00', NULL, NULL, NULL, NULL),
('49', 'Axe 1 : outil de communauté de connaissance', '2022-02-16 23:00:00', NULL, NULL, NULL, NULL),
('5', 'pré projet', '2021-03-23 23:00:00', NULL, '5', NULL, NULL),
('50', 'Axe 1 : outil de communauté de connaissance', '2022-01-20 23:00:00', NULL, NULL, NULL, NULL),
('51', 'Axe 1 : outil de communauté de connaissance', '2022-01-18 23:00:00', NULL, NULL, NULL, NULL),
('52', 'Axe 1 : outil de communauté de connaissance', '2022-01-11 23:00:00', NULL, NULL, NULL, NULL),
('53', 'Axe 1 : outil de communauté de connaissance', '2021-12-13 23:00:00', NULL, NULL, NULL, NULL),
('54', 'Axe 1 : outil de communauté de connaissance', '2021-12-01 23:00:00', NULL, NULL, NULL, NULL),
('55', 'Axe 1 : outil de communauté de connaissance', '2021-11-30 23:00:00', NULL, NULL, NULL, NULL),
('56', 'Axe 1 : outil de communauté de connaissance', '2021-11-29 23:00:00', NULL, NULL, NULL, NULL),
('57', 'Axe 1 : outil de communauté de connaissance', '2021-11-24 23:00:00', NULL, NULL, NULL, NULL),
('58', 'Axe 1 : outil de communauté de connaissance', '2021-11-16 23:00:00', NULL, NULL, NULL, NULL),
('59', 'Axe 1 : outil de communauté de connaissance', '2021-11-16 23:00:00', NULL, NULL, NULL, NULL),
('6', 'pré projet', '2021-03-14 23:00:00', NULL, '6', NULL, NULL),
('60', 'Axe 1 : outil de communauté de connaissance', '2021-10-24 22:00:00', NULL, NULL, NULL, NULL),
('61', 'Axe 1 : outil de communauté de connaissance', '2021-10-18 22:00:00', NULL, NULL, NULL, NULL),
('62', 'Axe 1 : outil de communauté de connaissance', '2021-10-14 22:00:00', NULL, NULL, NULL, NULL),
('63', 'Axe 1 : outil de communauté de connaissance', '2021-09-23 22:00:00', NULL, NULL, NULL, NULL),
('64', 'Axe 1 : outil de communauté de connaissance', '2021-09-19 22:00:00', NULL, NULL, NULL, NULL),
('65', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2024-02-11 23:00:00', NULL, '65', NULL, NULL),
('66', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2024-01-28 23:00:00', NULL, '66', NULL, NULL),
('67', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2024-01-22 23:00:00', NULL, '67', NULL, NULL),
('68', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-12-21 23:00:00', NULL, '68', NULL, NULL),
('69', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-11-09 23:00:00', NULL, '69', NULL, NULL),
('7', 'pré projet', '2021-03-14 23:00:00', NULL, '7', NULL, NULL),
('70', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-11-02 23:00:00', NULL, '70', NULL, NULL),
('71', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-10-18 22:00:00', NULL, '71', NULL, NULL),
('72', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-09-26 22:00:00', NULL, '72', NULL, NULL),
('73', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-08-22 22:00:00', NULL, '73', NULL, NULL),
('74', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-07-20 22:00:00', NULL, '74', NULL, NULL),
('75', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-06-25 22:00:00', NULL, '75', NULL, NULL),
('76', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-05-21 22:00:00', NULL, '76', NULL, NULL),
('77', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-05-02 22:00:00', NULL, '77', NULL, NULL),
('78', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-04-17 22:00:00', NULL, '78', NULL, NULL),
('79', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-03-13 23:00:00', NULL, '79', NULL, NULL),
('8', 'pré projet', '2021-03-14 23:00:00', NULL, '8', NULL, NULL),
('80', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-01-24 23:00:00', NULL, '80', NULL, NULL),
('81', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-01-22 23:00:00', NULL, '81', NULL, NULL),
('82', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-01-17 23:00:00', NULL, '82', NULL, NULL),
('83', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-01-16 23:00:00', NULL, '83', NULL, NULL),
('84', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2023-01-16 23:00:00', NULL, '84', NULL, NULL),
('85', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-12-15 23:00:00', NULL, '85', NULL, NULL),
('86', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-12-12 23:00:00', NULL, '86', NULL, NULL),
('87', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-12-12 23:00:00', NULL, '87', NULL, NULL),
('88', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-12-12 23:00:00', NULL, '88', NULL, NULL),
('89', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-10-05 22:00:00', NULL, '89', NULL, NULL),
('9', 'pré projet', '2021-02-01 23:00:00', NULL, '9', NULL, NULL),
('90', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-09-18 22:00:00', NULL, '90', NULL, NULL),
('91', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-03-13 23:00:00', NULL, '91', NULL, NULL),
('92', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-02-28 23:00:00', NULL, '92', NULL, NULL),
('93', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-02-16 23:00:00', NULL, '93', NULL, NULL),
('94', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2022-01-18 23:00:00', NULL, '94', NULL, NULL),
('95', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-12-16 23:00:00', NULL, '95', NULL, NULL),
('96', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-12-08 23:00:00', NULL, '96', NULL, NULL),
('97', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-12-06 23:00:00', NULL, '97', NULL, NULL),
('98', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-11-28 23:00:00', NULL, '98', NULL, NULL),
('99', 'Axe 2 : outile de monitoring centralisé à l\'échelle du territoire', '2021-11-18 23:00:00', NULL, '99', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `activity_scheme`
--

CREATE TABLE `activity_scheme` (
  `activity_uid` varchar(255) NOT NULL,
  `scheme_uid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `activity_scheme`
--

INSERT INTO `activity_scheme` (`activity_uid`, `scheme_uid`) VALUES
('134', '134'),
('135', '135'),
('136', '136'),
('137', '137'),
('138', '138'),
('139', '139'),
('140', '140'),
('141', '141'),
('142', '142'),
('143', '143'),
('144', '144'),
('145', '145'),
('146', '146'),
('147', '147'),
('148', '148'),
('149', '149'),
('150', '150'),
('151', '151'),
('152', '152'),
('153', '153'),
('154', '154'),
('155', '155'),
('156', '156'),
('157', '157'),
('158', '158'),
('159', '159'),
('160', '160'),
('161', '161'),
('162', '162'),
('163', '163'),
('164', '164'),
('165', '165'),
('166', '166'),
('167', '167'),
('168', '168'),
('169', '169'),
('170', '170'),
('171', '171'),
('172', '172'),
('173', '173'),
('174', '174'),
('175', '175'),
('176', '176'),
('2', '2'),
('3', '3'),
('7', '7'),
('9', '9');

-- --------------------------------------------------------

--
-- Structure de la table `actor`
--

CREATE TABLE `actor` (
  `uid` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `actor`
--

INSERT INTO `actor` (`uid`, `name`) VALUES
('1', 'David CORGIER'),
('136', 'Simon Chauvel'),
('169', 'Florian SIMON');

-- --------------------------------------------------------

--
-- Structure de la table `actor_personal_resource`
--

CREATE TABLE `actor_personal_resource` (
  `actor_uid` varchar(255) NOT NULL,
  `personal_resource_uid` varchar(255) NOT NULL,
  `personal_resource_resource_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `actor_scheme`
--

CREATE TABLE `actor_scheme` (
  `actor_uid` varchar(255) NOT NULL,
  `scheme_uid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `environmental_resource`
--

CREATE TABLE `environmental_resource` (
  `uid` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `environmental_resource`
--

INSERT INTO `environmental_resource` (`uid`, `type`, `description`) VALUES
('1', NULL, 'ExcelWordExcelOurlookDocuments de candidatureDocuemnts du cleint GAM et des partenaires MOA'),
('110', NULL, 'Rapport étude ERESEAnalyse des données de monitoringDonnées de Monitoring'),
('111', NULL, 'VisioDocuments d\' études et rapport ERESEDonnées de monitoringExpérience personnelle des projets'),
('134', NULL, 'Téléphone'),
('135', NULL, 'Documents produits par la MOEAudits du patrimoine réalisé dans le cadre du PIAWordExcel'),
('139', NULL, 'Retour expérience'),
('141', NULL, 'Données techniques sous-station, Tableaux de consommation'),
('142', NULL, 'Retours expérience, PowerPoint'),
('143', NULL, 'Retour expérience'),
('144', NULL, 'Téléphone'),
('145', NULL, 'Appareil photographique, Caméra thermographique Infrarouge'),
('146', NULL, 'Word'),
('147', NULL, 'Informations techniques sur opération'),
('148', NULL, 'Appareil photographique, Caméra thermique'),
('149', NULL, 'Référentiel ANRU'),
('150', NULL, 'Retour expérience, Référentiel ANRU'),
('151', NULL, 'Caméra thermographique'),
('152', NULL, 'Tab Excel'),
('153', NULL, 'Tableau Excel'),
('154', NULL, 'Vulgarisation, Documents   techniques, PowerPoint'),
('155', NULL, 'Plan d\' action, Planning, Rapports d\' activité'),
('156', NULL, 'Expérience technicien, Caméra thermographique, Description de l\' occupant propriétaire'),
('157', NULL, 'Communication et vulgarisation, Supports papier et poster'),
('158', NULL, 'Planning, PowerPoint'),
('159', NULL, 'Retours d\' expériences, Documentation technique'),
('160', NULL, 'Retour d\' expérience terrain, Rapports de monitoring'),
('161', NULL, 'Dossiers techniques PDS'),
('163', NULL, 'Rapport de thermographie, Référentiel ANRU, PowerPoint'),
('164', NULL, 'Référentiel ANRU, Plateforme AMPERe'),
('165', NULL, 'Référentiel ANRU, Rapports d\' analyse et de thermographie'),
('166', NULL, 'Référentiel ANRU, Plateforme AMPERe'),
('167', NULL, 'Retoru expérience, PowerPoint'),
('168', NULL, 'Référentiel ANRU, Plateforme AMPERe'),
('171', NULL, 'CaTCaP app + api, objectifs, BeatCorp, ressources'),
('172', NULL, 'CaTCaPapp, neo4j, ressources'),
('173', NULL, 'CaTCaPapp, neo4j, ressources'),
('2', NULL, 'Tableur ExcelBeesbusy'),
('3', NULL, 'Document produit par la MOE du projet à Echirolles'),
('4', NULL, 'Notes internes MANASLURésultats d\' études MANASLU'),
('5', NULL, 'Documents de conception de la MOEDocuments internes MANASLU et notes émises par MANASLU'),
('6', NULL, 'VisioExcel pour les budgets activité'),
('7', NULL, 'Documents des équipes de candidatsVisioTab Excel'),
('8', NULL, 'VisioDocuments de conception MOE de l\' opérationRessources et expérience interne'),
('9', NULL, 'Documents, internesrésultats, étude du PIA ANRUWordExcel');

-- --------------------------------------------------------

--
-- Structure de la table `environmental_resource_scheme`
--

CREATE TABLE `environmental_resource_scheme` (
  `environmental_resource_uid` varchar(255) NOT NULL,
  `scheme_uid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `environmental_resource_scheme`
--

INSERT INTO `environmental_resource_scheme` (`environmental_resource_uid`, `scheme_uid`) VALUES
('134', '134'),
('135', '135'),
('139', '139'),
('141', '141'),
('142', '142'),
('143', '143'),
('144', '144'),
('145', '145'),
('146', '146'),
('147', '147'),
('148', '148'),
('149', '149'),
('150', '150'),
('151', '151'),
('152', '152'),
('153', '153'),
('154', '154'),
('155', '155'),
('156', '156'),
('157', '157'),
('158', '158'),
('159', '159'),
('160', '160'),
('161', '161'),
('163', '163'),
('164', '164'),
('165', '165'),
('166', '166'),
('167', '167'),
('168', '168'),
('171', '171'),
('172', '172'),
('173', '173'),
('2', '2'),
('3', '3'),
('7', '7'),
('9', '9');

-- --------------------------------------------------------

--
-- Structure de la table `group`
--

CREATE TABLE `group` (
  `uid` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `group_user`
--

CREATE TABLE `group_user` (
  `subgroup_uid` varchar(255) NOT NULL,
  `user_uid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `objective`
--

CREATE TABLE `objective` (
  `uid` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `objective`
--

INSERT INTO `objective` (`uid`, `description`) VALUES
('1', 'établir les bons de commande'),
('100', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('101', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('102', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('103', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('104', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('105', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('106', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('107', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('108', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('109', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('110', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('111', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('136', 'cartographier un set de données, récolter des données'),
('137', 'visualiser sous forme de carte'),
('138', 'Logiciel traitement données fichier thermographie'),
('139', 'Logiciel traitement données fichier thermographie'),
('140', 'Logiciel traitement données fichier thermographie'),
('141', 'Logiciel traitement données fichier thermographie'),
('142', 'Logiciel traitement données fichier thermographie'),
('143', 'Logiciel traitement données fichier thermographie'),
('144', 'Logiciel traitement données fichier thermographie'),
('145', 'Logiciel traitement données fichier thermographie'),
('146', 'Logiciel traitement données fichier thermographie'),
('147', 'Logiciel traitement données fichier thermographie'),
('148', 'Logiciel traitement données fichier thermographie'),
('149', 'Logiciel traitement données fichier thermographie'),
('150', 'Logiciel traitement données fichier thermographie'),
('151', 'Logiciel traitement données fichier thermographie'),
('152', 'Logiciel traitement données fichier thermographie'),
('153', 'Logiciel traitement données fichier thermographie'),
('154', 'Logiciel traitement données fichier thermographie'),
('155', 'Logiciel traitement données fichier thermographie'),
('156', 'Logiciel traitement données fichier thermographie'),
('157', 'Logiciel traitement données fichier thermographie'),
('158', 'Logiciel traitement données fichier thermographie'),
('159', 'Logiciel traitement données fichier thermographie'),
('160', 'Logiciel traitement données fichier thermographie'),
('161', 'Logiciel traitement données fichier thermographie'),
('171', 'tester le scraping d’ un rétroplanning Notion'),
('174', 'cartographier un set de données pour en faire émerger les compétences'),
('175', 'scraper un maximum de données'),
('176', 'scraper un maximum de données'),
('2', 'établir les bons de commande'),
('3', 'établir les bons de commande'),
('4', 'établir les bons de commande'),
('5', 'établir les bons de commande'),
('6', 'établir les bons de commande'),
('65', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('66', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('67', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('68', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('69', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('7', 'établir les bons de commande'),
('70', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('71', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('72', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('73', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('74', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('75', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('76', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('77', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('78', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('79', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('8', 'établir les bons de commande'),
('80', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('81', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('82', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('83', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('84', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('85', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('86', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('87', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('88', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('89', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('9', 'établir les bons de commande'),
('90', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('91', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('92', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('93', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('94', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('95', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('96', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('97', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('98', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe'),
('99', 'mise à jour Outil AMPERe, etst Outil AMPERe, monitoring Outil AMPERe');

-- --------------------------------------------------------

--
-- Structure de la table `objective_performance`
--

CREATE TABLE `objective_performance` (
  `objective_uid` varchar(255) NOT NULL,
  `performance_uid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `objective_performance`
--

INSERT INTO `objective_performance` (`objective_uid`, `performance_uid`) VALUES
('136', '136'),
('137', '137'),
('174', '174'),
('175', '175'),
('176', '176');

-- --------------------------------------------------------

--
-- Structure de la table `performance`
--

CREATE TABLE `performance` (
  `uid` varchar(255) NOT NULL,
  `criterion` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `performance`
--

INSERT INTO `performance` (`uid`, `criterion`, `value`, `unit`) VALUES
('136', 'scrapées / données cartographiées', '75%', 'données'),
('137', 'cartographiées', '100%', 'données'),
('174', 'cartographiées', '100%', 'données'),
('175', 'scrapées / données cartographiées', '75%', 'données'),
('176', 'scrapées / données cartographiées', '75%', 'données');

-- --------------------------------------------------------

--
-- Structure de la table `personal_resource`
--

CREATE TABLE `personal_resource` (
  `uid` varchar(255) NOT NULL,
  `resource_id` varchar(255) NOT NULL,
  `type` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `personal_resource`
--

INSERT INTO `personal_resource` (`uid`, `resource_id`, `type`, `description`) VALUES
('1', '1', 'a', 'Gérer un planning'),
('1', '2', 's', 'Réajuster le planning en fonction des aléas et des priorités'),
('10', '20', 's', 'Réaliser ou contrôler les soins d\'hygiène'),
('10', '21', 's', 'Réaliser les soins d\'hygiène et de confort des animaux'),
('100', '200', 'k', 'Utilisation de caméra d\'inspection autotractée'),
('100', '201', 'k', 'Microsoft Visio'),
('101', '202', 'k', 'Projet BIM (Building Information Modeling)'),
('101', '203', 's', 'Mettre en place et superviser l\'implémentation du BIM'),
('102', '204', 's', 'Assister aux réunions de chantier.'),
('102', '205', 's', 'Organiser des réunions et des visites de chantier'),
('103', '206', 'k', 'Proplan'),
('103', '207', 'k', 'Adobe Première Pro'),
('104', '208', 'k', 'Visioconférences'),
('104', '209', 'k', 'Microsoft Visio'),
('105', '210', 'k', 'Visioconférences'),
('105', '211', 'k', 'Microsoft Visio'),
('106', '212', 'k', 'Techniques de vente en réunion'),
('106', '213', 'a', 'Préparer et animer une réunion'),
('107', '214', 's', 'Rédiger des rapports de sécurité'),
('107', '215', 's', 'Établir un rapport de sécurité publique'),
('108', '216', 'k', 'Utilisation d\'outil de supervision'),
('108', '217', 'k', 'Logiciel de supervision'),
('109', '218', 'k', 'Utilisation de métiers Leavers'),
('109', '219', 'k', 'Fonctionnement de métiers Leavers'),
('11', '22', 's', 'Réaliser des analyses critiques des résultats'),
('11', '23', 'a', 'Valoriser et partager les bonnes pratiques'),
('110', '220', 's', 'Ajuster des paramètres d\'exploitation'),
('110', '221', 's', 'Réaliser une étude de liberté d\'exploitation'),
('111', '222', 'k', 'Visioconférences'),
('111', '223', 's', 'Participer à la réalisation d\'une étude'),
('112', '224', 'k', 'Recommandations AMF'),
('112', '225', 'k', 'Pédagogie Freinet'),
('113', '226', 's', 'Assister aux réunions de chantier.'),
('113', '227', 'k', 'Techniques de vente en réunion'),
('114', '228', 'k', 'ASP.NET'),
('114', '229', 'k', 'Grafcet'),
('115', '230', 'k', 'Contrôle de résistance thermique'),
('115', '231', 'k', 'Cycles thermiques'),
('116', '232', 'k', 'Professionnel SPSS'),
('116', '233', 's', 'Pratiquer des examens endoscopiques'),
('117', '234', 'k', 'ASP.NET'),
('117', '235', 'k', 'Ada'),
('118', '236', 'k', 'SoapUI'),
('118', '237', 'k', 'Analysis Services'),
('119', '238', 's', 'Rédiger une note de lecture'),
('119', '239', 's', 'Rédiger une note de synthèse'),
('12', '24', 'k', 'Conception et analyse d\'enquête'),
('12', '25', 'k', 'Pratique de l\'enquête'),
('120', '240', 'a', 'Organiser le partage et la capitalisation de l\'information'),
('120', '241', 'k', 'Outils de gestion de projet - PERT (Project Evaluation and Review Technique)'),
('121', '242', 'k', 'Licence JAR 66 C - visite d\'entretien en base principale'),
('121', '243', 'k', 'Méthodes d\'enquête par visite mystère'),
('122', '244', 'a', 'Organiser le partage et la capitalisation de l\'information'),
('122', '245', 'k', 'Microsoft PowerPoint'),
('123', '246', 'k', 'Utilisation de monteuse de diapositives'),
('123', '247', 's', 'Réaliser la reproduction de maquettes à partir d\'un moniteur vidéo ou d\'un vidéoprojecteur'),
('124', '248', 'k', 'Animation d\'instances agiles (mêlée'),
('124', '249', 's', 'Analyser les résultats d\'une expérimentation'),
('125', '250', 'k', 'Utilisation d\'appareils de contrôle (vibrographe'),
('125', '251', 'k', 'Utilisation d\'appareils de contrôle et de mesure (analyseur de gaz'),
('126', '252', 'a', 'Organiser le partage et la capitalisation de l\'information'),
('126', '253', 'k', 'Microsoft Visio'),
('127', '254', 's', 'Réaliser une visite de chantier'),
('127', '255', 's', 'Effectuer les rapports de chantier auprès du directeur de travaux et/ou du client.'),
('128', '256', 'k', 'Utilisation de monteuse de diapositives'),
('128', '257', 'k', 'Microsoft PowerPoint'),
('129', '258', 'k', 'Techniques de vente en réunion'),
('129', '259', 's', 'Participer à un travail collaboratif'),
('13', '26', 's', 'Réaliser des enquêtes et des sondages en ligne'),
('13', '27', 'k', 'Méthodes de sondage d\'opinion'),
('130', '260', 'k', 'Fiches d\'intervention'),
('130', '261', 's', 'Rédiger une fiche d\'intervention'),
('131', '262', 'k', 'Techniques de vente en réunion'),
('131', '263', 's', 'Assister aux réunions de chantier.'),
('132', '264', 's', 'Établir un Dossier de Consultation des Entreprises (DCE)'),
('132', '265', 'k', 'Connaissance des bases des DTU (Document Technique Unifié)'),
('133', '266', 's', 'Coacher des particuliers'),
('133', '267', 's', 'Échanger régulièrement avec sa clientèle.'),
('134', '268', 'k', 'Standard téléphonique IPBX'),
('134', '269', 'k', 'Marketing téléphonique'),
('135', '270', 'k', 'Lecture de dessins techniques'),
('135', '271', 's', 'Analyser un document de production'),
('135', '272', 's', 'Rédiger une note de synthèse'),
('135', '273', 's', 'Rédiger un rapport de synthèse'),
('136', '274', 'k', 'HTML & CSS'),
('136', '275', 'k', 'Javascript/Typescript'),
('136', '276', 'k', 'Python/Django'),
('136', '277', 'k', 'API rest'),
('136', '278', 's', 'développement Web'),
('14', '28', 'k', 'Utilisation d\'outil de supervision'),
('14', '29', 'k', 'Logiciel de supervision'),
('15', '30', 's', 'Établir un rapport d\'essai'),
('15', '31', 's', 'Rédiger un rapport d\'évaluation'),
('16', '32', 's', 'Présenter un bilan'),
('16', '33', 's', 'Présenter le bilan annuel d\'activité'),
('17', '34', 's', 'Rédiger un rapport de synthèse'),
('17', '35', 'k', 'Image de synthèse'),
('175', '279', 'k', 'API rest'),
('175', '280', 'k', 'HTML & CSS'),
('175', '281', 's', 'développement Web'),
('176', '282', 'k', 'API rest'),
('176', '283', 'k', 'HTML & CSS'),
('176', '284', 's', 'développement Web'),
('18', '36', 's', 'Présenter un bilan'),
('18', '37', 's', 'Établir le bilan d\'intervention'),
('19', '38', 'k', 'Caractéristiques des tableaux'),
('19', '39', 's', 'Mettre à jour un tableau de suivi client'),
('2', '3', 'a', 'Réaliser une étude de marché'),
('2', '4', 'a', 'Mettre en oeuvre une stratégie'),
('2', '5', 's', 'Contacter'),
('20', '40', 's', 'Mener une campagne d\'e-mailing'),
('20', '41', 'k', 'Matchmover'),
('21', '42', 'k', 'Microsoft Visio'),
('21', '43', 'k', 'Visioconférences'),
('22', '44', 'a', 'Actualiser régulièrement ses connaissances'),
('22', '45', 's', 'Assurer la mise à jour de la maquette numérique sur les aspects concernés.'),
('23', '46', 's', 'Réaliser des menuiseries'),
('23', '47', 's', 'Concevoir des agencements ou des menuiseries'),
('24', '48', 's', 'Émettre un appel ou une relance téléphonique des clients ou des prospects'),
('24', '49', 's', 'Répéter un rôle'),
('25', '50', 'k', 'Pédagogie Freinet'),
('25', '51', 'k', 'Utilisation de plate-forme de stabilométrie'),
('26', '52', 's', 'Participer à des commissions techniques ou comités consultatifs'),
('26', '53', 'k', 'Connaissance des bases des DTU (Document Technique Unifié)'),
('27', '54', 's', 'Implanter de nouveaux outils de gestion'),
('27', '55', 'a', 'Concevoir'),
('28', '56', 'k', 'Système de messagerie'),
('28', '57', 'k', 'Messagerie électronique ThunderBird'),
('29', '58', 'k', 'Visioconférences'),
('29', '59', 'k', 'Microsoft Visio'),
('3', '6', 'k', 'Attestation de Capacité Professionnelle -ACP-'),
('3', '7', 's', 'Valider les textes'),
('30', '60', 's', 'Réaliser du soutien scolaire (réalisation/correction d\'exercices'),
('30', '61', 's', 'Corriger des évaluations (exercices'),
('31', '62', 'k', 'Techniques de formation'),
('31', '63', 'k', 'Législation de la formation continue'),
('32', '64', 'k', 'Gestion de configuration'),
('32', '65', 's', 'Installer le matériel et les équipements sur un lieu de tournage'),
('33', '66', 's', 'Délivrer des autorisations d\'accès'),
('33', '67', 's', 'Diriger des opérations dans des zones d\'accès difficile'),
('34', '68', 'a', 'Construire et adapter son parcours professionnel'),
('34', '69', 's', 'Contrôler la réalisation de pages Web'),
('35', '70', 's', 'Analyser les résultats d\'une expérimentation'),
('35', '71', 's', 'Mener des études et expérimentations à des fins d\'innovation'),
('36', '72', 'k', 'Utilisation de plate-forme de stabilométrie'),
('36', '73', 'k', 'Réalisation d\'épreuve de ligne'),
('37', '74', 's', 'Réaliser la mise à jour d\'un site web'),
('37', '75', 's', 'Actualiser les informations mises à la disposition d\'un public'),
('38', '76', 's', 'Procéder au transfert en Salle de Surveillance Post-Interventionnelle -SSPI -'),
('38', '77', 's', 'Participer à une action ou mission de sauvegarde maritime'),
('39', '78', 'k', 'Techniques de vente en réunion'),
('39', '79', 's', 'Organiser des réunions et des visites de chantier'),
('4', '8', 'k', 'Régulation'),
('4', '9', 'k', 'Techniques d\'asservissement et de régulation'),
('40', '80', 's', 'Concevoir une plateforme de marque'),
('40', '81', 'a', 'Utiliser les outils collaboratifs'),
('41', '82', 's', 'Concevoir une plateforme de marque'),
('41', '83', 'k', 'Plateformes de service'),
('42', '84', 'k', 'Utilisation de consoles de visualisation et de régulation'),
('42', '85', 'k', 'Ruby'),
('43', '86', 'k', 'Microsoft Visio'),
('43', '87', 'k', 'Visioconférences'),
('44', '88', 'k', 'Outils de gestion de projet - PERT (Project Evaluation and Review Technique)'),
('44', '89', 'k', 'Microsoft Project'),
('45', '90', 'k', 'Notepad++'),
('45', '91', 'k', 'Sybase'),
('46', '92', 's', 'Réaliser les prestations de bilan ou d\'orientation professionnelle (investigation'),
('46', '93', 's', 'Établir le bilan d\'intervention'),
('47', '94', 'k', 'Microsoft Visio'),
('47', '95', 's', 'Assurer l\'interface sur la partie fonctionnelle entre la MOE et la MOA'),
('48', '96', 'k', 'Visioconférences'),
('48', '97', 'k', 'Microsoft Visio'),
('49', '98', 'k', 'Visioconférences'),
('49', '99', 's', 'Soumettre le document corrigé au commanditaire pour approbation'),
('5', '10', 'k', 'Techniques de vente en réunion'),
('5', '11', 'a', 'Préparer et animer une réunion'),
('50', '100', 'k', 'Caractéristiques des tableaux'),
('50', '101', 's', 'Élaborer des tableaux de bord'),
('51', '102', 'k', 'Visioconférences'),
('51', '103', 'k', 'Microsoft Visio'),
('52', '104', 's', 'Utiliser une interface graphique (tablette'),
('52', '105', 'k', 'Chaîne graphique'),
('53', '106', 'k', 'Microsoft Visio'),
('53', '107', 'k', 'Visioconférences'),
('54', '108', 's', 'Assister aux réunions de chantier.'),
('54', '109', 'a', 'Préparer et animer une réunion'),
('55', '110', 'k', 'Projet BIM (Building Information Modeling)'),
('55', '111', 'k', 'Building Information Modeling (BIM)'),
('56', '112', 'k', 'Habilitation CIF (AMF) ou IOBSP appréciée'),
('56', '113', 's', 'Superviser la préparation d\'examens'),
('57', '114', 's', 'Identifier des sources et lieux d\'information'),
('57', '115', 's', 'Recenser des sources documentaires'),
('58', '116', 'k', 'Utilisation d\'olfactomètre'),
('58', '117', 'k', 'Traitement analytique en ligne (OLAP)'),
('59', '118', 'a', 'Préparer et animer une réunion'),
('59', '119', 's', 'Assister aux réunions de chantier.'),
('6', '12', 's', 'Assister aux réunions de chantier.'),
('6', '13', 'a', 'Préparer et animer une réunion'),
('60', '120', 's', 'Mettre en place et superviser l\'implémentation du BIM'),
('60', '121', 'k', 'Building Information Modeling (BIM)'),
('61', '122', 's', 'Rédiger et élaborer des notices et fiches techniques'),
('61', '123', 's', 'Contrôler les travaux de traduction et de terminologie (qualité'),
('62', '124', 'a', 'Utiliser les outils collaboratifs'),
('62', '125', 's', 'Participer à un travail collaboratif'),
('63', '126', 'k', 'Techniques de vente en réunion'),
('63', '127', 's', 'Assister aux réunions de chantier.'),
('64', '128', 's', 'Assister aux réunions de chantier.'),
('64', '129', 'k', 'Techniques de vente en réunion'),
('65', '130', 'k', 'Analysis Services'),
('65', '131', 's', 'Concevoir des modèles de détection des insights consommateurs'),
('66', '132', 's', 'Analyser les indicateurs de fonctionnement'),
('66', '133', 's', 'Définir des indicateurs de performance'),
('67', '134', 'k', 'Techniques de vente en réunion'),
('67', '135', 'a', 'Préparer et animer une réunion'),
('68', '136', 's', 'Établir le bilan d\'intervention'),
('68', '137', 's', 'Présenter un bilan'),
('69', '138', 'k', 'Techniques d\'arasage'),
('69', '139', 'k', 'Utilisation de dérayeuse'),
('7', '14', 'a', 'Mener un entretien'),
('7', '15', 's', 'Procéder à l\'évaluation de l\'audition et informer la personne sur les possibilités d\'aides auditives'),
('70', '140', 'k', 'Financements publics et règles d\'attribution'),
('70', '141', 'k', 'Modalités de fonctionnement d\'une bourse de fret'),
('71', '142', 'k', 'Équipements de chauffage'),
('71', '143', 's', 'Surveiller le fonctionnement d\'installations de chauffage'),
('72', '144', 's', 'Réaliser une revue analytique'),
('72', '145', 'k', 'Documents (catalogue'),
('73', '146', 'k', 'Visioconférences'),
('73', '147', 's', 'Assurer la mise à jour de la maquette numérique sur les aspects concernés.'),
('74', '148', 's', 'Établir le bilan d\'intervention'),
('74', '149', 's', 'Présenter un bilan'),
('75', '150', 's', 'Établir le bilan d\'intervention'),
('75', '151', 's', 'Présenter un bilan'),
('76', '152', 'k', 'Documents (catalogue'),
('76', '153', 's', 'Réaliser une revue de presse'),
('77', '154', 's', 'Réaliser les préréglages et la mise en service de l\'installation de chauffage (circuits électriques'),
('77', '155', 's', 'Surveiller ou réguler une installation thermique (four'),
('78', '156', 'k', 'Plateformes de service'),
('78', '157', 'k', 'Utilisation de plate-forme de stabilométrie'),
('79', '158', 'k', 'Analyse Préliminaire des Risques (APR)'),
('79', '159', 'k', 'Tableau de Bord Prospectif (TBP) / Balanced Scorecard (BSC)'),
('8', '16', 'k', 'Techniques d\'arasage'),
('8', '17', 'k', 'Utilisation de dérayeuse'),
('80', '160', 's', 'Établir un rapport d\'étude ou de recherche'),
('80', '161', 's', 'Rédiger des rapports d\'activité'),
('81', '162', 's', 'Problématiser une démarche d\'action publique'),
('81', '163', 'k', 'Maîtrise des méthodes de résolution de problèmes'),
('82', '164', 'k', 'Microsoft Visio'),
('82', '165', 'k', 'Visioconférences'),
('83', '166', 's', 'Établir des contacts avec la population locale de la zone d\'affectation et promouvoir les initiatives de réunions de concertation ou de consultation'),
('83', '167', 'a', 'Préparer et animer une réunion'),
('84', '168', 'k', 'Visioconférences'),
('84', '169', 'k', 'Microsoft Visio'),
('85', '170', 'a', 'Organiser le partage et la capitalisation de l\'information'),
('85', '171', 's', 'Réaliser une étude patrimoniale'),
('86', '172', 'k', 'Notepad++'),
('86', '173', 's', 'Rédiger une note de lecture'),
('87', '174', 'k', 'Microsoft Visio'),
('87', '175', 'k', 'Technologies VoIP (Voice Over Internet Protocole)'),
('88', '176', 'k', 'Visioconférences'),
('88', '177', 'k', 'Microsoft Visio'),
('89', '178', 'k', 'Système de Management de la Qualité (SMQ)'),
('89', '179', 's', 'Contrôler des données qualité'),
('9', '18', 's', 'Proposer des produits additionnels'),
('9', '19', 'k', 'Conditions d\'utilisation des adjuvants'),
('90', '180', 'k', 'Microsoft Visio'),
('90', '181', 'k', 'Visioconférences'),
('91', '182', 's', 'Assister aux réunions de chantier.'),
('91', '183', 's', 'Assister aux réunions internes'),
('92', '184', 'a', 'Préparer et animer une réunion'),
('92', '185', 's', 'Rédiger un compte rendu de réunion'),
('93', '186', 's', 'Réaliser la maquette numérique d\'un projet BIM'),
('93', '187', 's', 'Participer à la conception et réalisation de la modélisation des informations du bâtiment (BIM).'),
('94', '188', 'k', 'Techniques de vente en réunion'),
('94', '189', 's', 'Assister aux réunions internes'),
('95', '190', 'k', 'Licence JAR 66 C - visite d\'entretien en base principale'),
('95', '191', 's', 'Manoeuvrer sur des lignes particulières (chantier'),
('96', '192', 's', 'Assister aux réunions de chantier.'),
('96', '193', 'k', 'Techniques de vente en réunion'),
('97', '194', 's', 'Rédiger une fiche d\'intervention'),
('97', '195', 's', 'Rédiger une fiche de poste'),
('98', '196', 's', 'Assister aux réunions de chantier.'),
('98', '197', 'k', 'Attestation Ordonnancement'),
('99', '198', 'k', 'Principe de fusion-acquisition (fusac / M&A)'),
('99', '199', 's', 'Assister des clients pour une fusion-acquisition');

-- --------------------------------------------------------

--
-- Structure de la table `proxyma_corpus`
--

CREATE TABLE `proxyma_corpus` (
  `uid` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `corpus_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `group_uid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `scheme`
--

CREATE TABLE `scheme` (
  `uid` varchar(255) NOT NULL,
  `action_sequence` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `scheme`
--

INSERT INTO `scheme` (`uid`, `action_sequence`) VALUES
('134', 'Echanger avec BET Thermibel sur notive APD (1)'),
('135', 'Analyser la proposition technqiue MOE SDH Echirolles sur piloatge du confort'),
('136', 'No scheme'),
('137', 'No scheme'),
('138', 'No scheme'),
('139', 'No scheme'),
('140', 'No scheme'),
('141', 'No scheme'),
('142', 'No scheme'),
('143', 'No scheme'),
('144', 'No scheme'),
('145', 'No scheme'),
('146', 'No scheme'),
('147', 'No scheme'),
('148', 'No scheme'),
('149', 'No scheme'),
('150', 'No scheme'),
('151', 'No scheme'),
('152', 'No scheme'),
('153', 'No scheme'),
('154', 'No scheme'),
('155', 'No scheme'),
('156', 'No scheme'),
('157', 'No scheme'),
('158', 'No scheme'),
('159', 'No scheme'),
('160', 'No scheme'),
('161', 'No scheme'),
('162', 'No scheme'),
('163', 'No scheme'),
('164', 'No scheme'),
('165', 'No scheme'),
('166', 'No scheme'),
('167', 'No scheme'),
('168', 'No scheme'),
('169', 'No scheme'),
('170', 'No scheme'),
('171', 'No scheme'),
('172', 'No scheme'),
('173', 'No scheme'),
('174', 'No scheme'),
('175', 'No scheme'),
('176', 'No scheme'),
('2', 'Etudier planification activité 2021'),
('3', 'Note de synthèse vannes'),
('7', 'Plateforme Monitoring'),
('9', 'rédaction dossier AO');

-- --------------------------------------------------------

--
-- Structure de la table `situation`
--

CREATE TABLE `situation` (
  `uid` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `situation`
--

INSERT INTO `situation` (`uid`, `description`) VALUES
('136', 'projet CaTCaP'),
('174', 'projet CaTCaP'),
('175', 'projet CaTCaP'),
('176', 'projet CaTCaP');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `uid` varchar(255) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `group_uid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `action`
--
ALTER TABLE `action`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `action_scheme`
--
ALTER TABLE `action_scheme`
  ADD PRIMARY KEY (`action_uid`,`scheme_uid`),
  ADD KEY `scheme_uid` (`scheme_uid`);

--
-- Index pour la table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `corpus_uid` (`corpus_uid`),
  ADD KEY `objective_uid` (`objective_uid`),
  ADD KEY `performance_uid` (`performance_uid`),
  ADD KEY `situation_uid` (`situation_uid`);

--
-- Index pour la table `activity_scheme`
--
ALTER TABLE `activity_scheme`
  ADD PRIMARY KEY (`activity_uid`,`scheme_uid`),
  ADD KEY `scheme_uid` (`scheme_uid`);

--
-- Index pour la table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `actor_personal_resource`
--
ALTER TABLE `actor_personal_resource`
  ADD PRIMARY KEY (`actor_uid`,`personal_resource_uid`,`personal_resource_resource_id`),
  ADD KEY `personal_resource_uid` (`personal_resource_uid`,`personal_resource_resource_id`);

--
-- Index pour la table `actor_scheme`
--
ALTER TABLE `actor_scheme`
  ADD PRIMARY KEY (`actor_uid`,`scheme_uid`),
  ADD KEY `scheme_uid` (`scheme_uid`);

--
-- Index pour la table `environmental_resource`
--
ALTER TABLE `environmental_resource`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `environmental_resource_scheme`
--
ALTER TABLE `environmental_resource_scheme`
  ADD PRIMARY KEY (`environmental_resource_uid`,`scheme_uid`),
  ADD KEY `scheme_uid` (`scheme_uid`);

--
-- Index pour la table `group`
--
ALTER TABLE `group`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `group_user`
--
ALTER TABLE `group_user`
  ADD PRIMARY KEY (`subgroup_uid`,`user_uid`),
  ADD KEY `user_uid` (`user_uid`);

--
-- Index pour la table `objective`
--
ALTER TABLE `objective`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `objective_performance`
--
ALTER TABLE `objective_performance`
  ADD PRIMARY KEY (`objective_uid`,`performance_uid`),
  ADD KEY `performance_uid` (`performance_uid`);

--
-- Index pour la table `performance`
--
ALTER TABLE `performance`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `personal_resource`
--
ALTER TABLE `personal_resource`
  ADD PRIMARY KEY (`uid`,`resource_id`);

--
-- Index pour la table `proxyma_corpus`
--
ALTER TABLE `proxyma_corpus`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `group_uid` (`group_uid`);

--
-- Index pour la table `scheme`
--
ALTER TABLE `scheme`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `situation`
--
ALTER TABLE `situation`
  ADD PRIMARY KEY (`uid`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `group_uid` (`group_uid`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `action_scheme`
--
ALTER TABLE `action_scheme`
  ADD CONSTRAINT `action_scheme_ibfk_1` FOREIGN KEY (`action_uid`) REFERENCES `action` (`uid`),
  ADD CONSTRAINT `action_scheme_ibfk_2` FOREIGN KEY (`scheme_uid`) REFERENCES `scheme` (`uid`);

--
-- Contraintes pour la table `activity`
--
ALTER TABLE `activity`
  ADD CONSTRAINT `activity_ibfk_1` FOREIGN KEY (`corpus_uid`) REFERENCES `proxyma_corpus` (`uid`),
  ADD CONSTRAINT `activity_ibfk_2` FOREIGN KEY (`objective_uid`) REFERENCES `objective` (`uid`),
  ADD CONSTRAINT `activity_ibfk_3` FOREIGN KEY (`performance_uid`) REFERENCES `performance` (`uid`),
  ADD CONSTRAINT `activity_ibfk_4` FOREIGN KEY (`situation_uid`) REFERENCES `situation` (`uid`);

--
-- Contraintes pour la table `activity_scheme`
--
ALTER TABLE `activity_scheme`
  ADD CONSTRAINT `activity_scheme_ibfk_1` FOREIGN KEY (`activity_uid`) REFERENCES `activity` (`uid`),
  ADD CONSTRAINT `activity_scheme_ibfk_2` FOREIGN KEY (`scheme_uid`) REFERENCES `scheme` (`uid`);

--
-- Contraintes pour la table `actor_personal_resource`
--
ALTER TABLE `actor_personal_resource`
  ADD CONSTRAINT `actor_personal_resource_ibfk_1` FOREIGN KEY (`actor_uid`) REFERENCES `actor` (`uid`),
  ADD CONSTRAINT `actor_personal_resource_ibfk_2` FOREIGN KEY (`personal_resource_uid`,`personal_resource_resource_id`) REFERENCES `personal_resource` (`uid`, `resource_id`);

--
-- Contraintes pour la table `actor_scheme`
--
ALTER TABLE `actor_scheme`
  ADD CONSTRAINT `actor_scheme_ibfk_1` FOREIGN KEY (`actor_uid`) REFERENCES `actor` (`uid`),
  ADD CONSTRAINT `actor_scheme_ibfk_2` FOREIGN KEY (`scheme_uid`) REFERENCES `scheme` (`uid`);

--
-- Contraintes pour la table `environmental_resource_scheme`
--
ALTER TABLE `environmental_resource_scheme`
  ADD CONSTRAINT `environmental_resource_scheme_ibfk_1` FOREIGN KEY (`environmental_resource_uid`) REFERENCES `environmental_resource` (`uid`),
  ADD CONSTRAINT `environmental_resource_scheme_ibfk_2` FOREIGN KEY (`scheme_uid`) REFERENCES `scheme` (`uid`);

--
-- Contraintes pour la table `group_user`
--
ALTER TABLE `group_user`
  ADD CONSTRAINT `group_user_ibfk_1` FOREIGN KEY (`user_uid`) REFERENCES `user` (`uid`);

--
-- Contraintes pour la table `objective_performance`
--
ALTER TABLE `objective_performance`
  ADD CONSTRAINT `objective_performance_ibfk_1` FOREIGN KEY (`objective_uid`) REFERENCES `objective` (`uid`),
  ADD CONSTRAINT `objective_performance_ibfk_2` FOREIGN KEY (`performance_uid`) REFERENCES `performance` (`uid`);

--
-- Contraintes pour la table `proxyma_corpus`
--
ALTER TABLE `proxyma_corpus`
  ADD CONSTRAINT `proxyma_corpus_ibfk_1` FOREIGN KEY (`group_uid`) REFERENCES `group` (`uid`);

--
-- Contraintes pour la table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`group_uid`) REFERENCES `group` (`uid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
