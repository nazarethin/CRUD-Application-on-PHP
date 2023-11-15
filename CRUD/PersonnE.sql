
--
-- Structure de la table `personne`
--
DROP TABLE IF EXISTS `PersonnE`;

CREATE TABLE IF NOT EXISTS `PersonnE` (
`idP` int(11)  PRIMARY KEY NOT NULL ,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `dateN` date NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `adresse` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `personne`
--

INSERT INTO `PersonnE` (`idP`, `nom`, `prenom`, `dateN`, `telephone`, `adresse`) VALUES
(1, 'Devignes', 'Michel','1976-03-01','06 01 13 01 01','28 Rue Alain, 14000 Caen'),
(2, 'Chambeaux', 'Jean-Marc','1972-13-01','06 01 01 01 01','14000 Caen'),
(3, 'Bernard', 'Jean-Luc','1972-03-21','07 01 10 01 01','80000 Amiens'),
(4, 'Lefevre', 'François','1978-03-11','02 31 23 45 19','Paris');

