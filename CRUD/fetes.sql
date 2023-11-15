DROP TABLE IF EXISTS `fetes`;

CREATE TABLE IF NOT EXISTS `fetes` (
  `mois` int(2) NOT NULL DEFAULT 0,
  `jour` int(2) NOT NULL DEFAULT 0,
  `fete` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `fetes`
--

INSERT INTO `fetes` (`mois`, `jour`, `fete`) VALUES
(1, 1, 'Jour de l''an'),
(1, 2, 'Basile'),
(1, 3, 'Geneviève'),
(1, 4, 'Odilon'),
(1, 5, 'Edouard'),
(1, 6, 'Mélaine'),
(1, 7, 'Raymond'),
(1, 8, 'Lucien'),
(1, 9, 'Alix'),
(1, 10, 'Guillaume'),
(1, 11, 'Pauline'),
(1, 12, 'Tatiana'),
(1, 13, 'Yvette'),
(1, 14, 'Nina'),
(1, 15, 'Rémi'),
(1, 16, 'Marcel'),
(1, 17, 'Roseline'),
(1, 18, 'Prisca'),
(1, 19, 'Marius'),
(1, 20, 'Sébastien'),
(1, 21, 'Agnès'),
(1, 22, 'Vincent'),
(1, 23, 'Banard'),
(1, 24, 'François de Sales'),
(1, 25, 'Conversion de Paul'),
(1, 26, 'Paule'),
(1, 27, 'Angèle'),
(1, 28, 'Thomas d''Aquin'),
(1, 29, 'Gildas'),
(1, 30, 'Martine'),
(1, 31, 'Marcelle'),
(2, 1, 'Ella'),
(2, 2, 'Présentation'),
(2, 3, 'Blaise'),
(2, 4, 'Véronique'),
(2, 5, 'Agathe'),
(2, 6, 'Gaston'),
(2, 7, 'Eugènie'),
(2, 8, 'Jacqueline'),
(2, 9, 'Apolline'),
(2, 10, 'Arnaud'),
(2, 11, 'Notre Dame de Lourdes'),
(2, 12, 'Félix'),
(2, 13, 'Béatrice'),
(2, 14, 'Valentin'),
(2, 15, 'Claude'),
(2, 16, 'Julienne'),
(2, 17, 'Alexis'),
(2, 18, 'Bernadette'),
(2, 19, 'Gabin'),
(2, 20, 'Aimée'),
(2, 21, 'Damien'),
(2, 22, 'Isabelle'),
(2, 23, 'Lazare'),
(2, 24, 'Modeste'),
(2, 25, 'Roméo'),
(2, 26, 'Nestor'),
(2, 27, 'Honorine'),
(2, 28, 'Romain'),
(2, 29, 'Auguste'),
(3, 1, 'Aubin'),
(3, 2, 'Charles le Bon'),
(3, 3, 'Guénolé'),
(3, 4, 'Casimir'),
(3, 5, 'Olive'),
(3, 6, 'Colette'),
(3, 7, 'Félicité'),
(3, 8, 'Jean de Dieu'),
(3, 9, 'Françoise'),
(3, 10, 'Vivien'),
(3, 11, 'Rosine'),
(3, 12, 'Justine'),
(3, 13, 'Rodrigue'),
(3, 14, 'Mathilde'),
(3, 15, 'Louise'),
(3, 16, 'Bénédicte'),
(3, 17, 'Patrice'),
(3, 18, 'Cyrille'),
(3, 19, 'Joseph'),
(3, 20, 'Printemps'),
(3, 21, 'Clémence'),
(3, 22, 'Léa'),
(3, 23, 'Victorien'),
(3, 24, 'Catherine 1'),
(3, 25, 'Annonciation'),
(3, 26, 'Larissa'),
(3, 27, 'Habib'),
(3, 28, 'Gontran'),
(3, 29, 'Gwladys'),
(3, 30, 'Amédée'),
(3, 31, 'Benjamin'),
(4, 1, 'Hugues'),
(4, 2, 'Sandrine'),
(4, 3, 'Richard'),
(4, 4, 'Isidore'),
(4, 5, 'Irène'),
(4, 6, 'Marcellin'),
(4, 7, 'Jean-Baptiste de la Salle'),
(4, 8, 'Julie'),
(4, 9, 'Gautier'),
(4, 10, 'Fulbert'),
(4, 11, 'Stanislas'),
(4, 12, 'Jules'),
(4, 13, 'Ida'),
(4, 14, 'Maxime'),
(4, 15, 'Paterne'),
(4, 16, 'Benoît-Joseph'),
(4, 17, 'Anicet'),
(4, 18, 'Parfait'),
(4, 19, 'Emma'),
(4, 20, 'Odette'),
(4, 21, 'Anselme'),
(4, 22, 'Alexandre'),
(4, 23, 'Georges'),
(4, 24, 'Fidèle'),
(4, 25, 'Marc'),
(4, 26, 'Alida'),
(4, 27, 'Zita'),
(4, 28, 'Valérie'),
(4, 29, 'Catherine de Sienne'),
(4, 30, 'Robert'),
(5, 1, 'Fête du travail'),
(5, 2, 'Boris'),
(5, 3, 'Philippe - Jacques'),
(5, 4, 'Sylvain'),
(5, 5, 'Judith'),
(5, 6, 'Prudence'),
(5, 7, 'Gisèle'),
(5, 8, 'Armistice 1945'),
(5, 9, 'Pacôme'),
(5, 10, 'Solange'),
(5, 11, 'Estelle'),
(5, 12, 'Achille'),
(5, 13, 'Rolande'),
(5, 14, 'Matthias'),
(5, 15, 'Denise'),
(5, 16, 'Honoré'),
(5, 17, 'Pascal'),
(5, 18, 'Eric'),
(5, 19, 'Yves'),
(5, 20, 'Bernardin'),
(5, 21, 'Constantin'),
(5, 22, 'Emile'),
(5, 23, 'Didier'),
(5, 24, 'Donatien'),
(5, 25, 'Sophie'),
(5, 26, 'Bérenger'),
(5, 27, 'Augustin 1'),
(5, 28, 'Germain'),
(5, 29, 'Aymar'),
(5, 30, 'Ferdinand'),
(5, 31, 'Visitation de la Sainte Vierge'),
(6, 1, 'Justin'),
(6, 2, 'Blandine'),
(6, 3, 'Kévin'),
(6, 4, 'Clotilde'),
(6, 5, 'Igor'),
(6, 6, 'Norbert'),
(6, 7, 'Gilbert'),
(6, 8, 'Médard'),
(6, 9, 'Diane'),
(6, 10, 'Landry'),
(6, 11, 'Barnabé'),
(6, 12, 'Guy'),
(6, 13, 'Antoine de Padoue'),
(6, 14, 'Elisée'),
(6, 15, 'Germaine'),
(6, 16, 'Jean François Régis'),
(6, 17, 'Hervé'),
(6, 18, 'Léonce'),
(6, 19, 'Romuald'),
(6, 20, 'Silvère'),
(6, 21, 'Eté'),
(6, 22, 'Alban'),
(6, 23, 'Audrey'),
(6, 24, 'Jean-Baptiste'),
(6, 25, 'Prosper'),
(6, 26, 'Anthelme'),
(6, 27, 'Fernand'),
(6, 28, 'Irénée'),
(6, 29, 'Pierre - Paul'),
(6, 30, 'Martial'),
(7, 1, 'Thierry'),
(7, 2, 'Martinien'),
(7, 3, 'Thomas'),
(7, 4, 'Florent'),
(7, 5, 'Antoine'),
(7, 6, 'Mariette'),
(7, 7, 'Raoul'),
(7, 8, 'Thibault'),
(7, 9, 'Amandine'),
(7, 10, 'Ulrich'),
(7, 11, 'Benoît'),
(7, 12, 'Olivier'),
(7, 13, 'Henri et Joël'),
(7, 14, 'Fête Nationale'),
(7, 15, 'Donald'),
(7, 16, 'Nte Dame Mt Carmel'),
(7, 17, 'Charlotte'),
(7, 18, 'Frédéric'),
(7, 19, 'Arsène'),
(7, 20, 'Marina'),
(7, 21, 'Victor'),
(7, 22, 'Marie Madeleine'),
(7, 23, 'Brigitte'),
(7, 24, 'Christine'),
(7, 25, 'Jacques'),
(7, 26, 'Anne et Joachin'),
(7, 27, 'Nathalie'),
(7, 28, 'Samson'),
(7, 29, 'Marthe'),
(7, 30, 'Juliette'),
(7, 31, 'Ignace de Loyola'),
(8, 1, 'Alphonse'),
(8, 2, 'Julien Eymard'),
(8, 3, 'Lydie'),
(8, 4, 'Jean-Marie Vianney'),
(8, 5, 'Abel'),
(8, 6, 'Transfiguration'),
(8, 7, 'Gaétan'),
(8, 8, 'Dominique'),
(8, 9, 'Amour'),
(8, 10, 'Laurent'),
(8, 11, 'Claire'),
(8, 12, 'Clarisse'),
(8, 13, 'Hippolyte'),
(8, 14, 'Evrard'),
(8, 15, 'Assomption'),
(8, 16, 'Armel'),
(8, 17, 'Hyacinthe'),
(8, 18, 'Hélène'),
(8, 19, 'Jean Eudes'),
(8, 20, 'Bernard'),
(8, 21, 'Christophe'),
(8, 22, 'Fabrice'),
(8, 23, 'Rose de Lima'),
(8, 24, 'Barthélémy'),
(8, 25, 'Louis'),
(8, 26, 'Natacha'),
(8, 27, 'Monique'),
(8, 28, 'Augustin 2'),
(8, 29, 'Sabine'),
(8, 30, 'Fiacre'),
(8, 31, 'Aristide'),
(9, 1, 'Gilles'),
(9, 2, 'Ingrid'),
(9, 3, 'Grégoire'),
(9, 4, 'Rosalie'),
(9, 5, 'Raïssa'),
(9, 6, 'Bertrand'),
(9, 7, 'Reine'),
(9, 8, 'Nativité'),
(9, 9, 'Alain'),
(9, 10, 'Inès'),
(9, 11, 'Adelphe'),
(9, 12, 'Apollinaire'),
(9, 13, 'Aimé'),
(9, 14, 'Croix Glorieuse'),
(9, 15, 'Roland'),
(9, 16, 'Edith'),
(9, 17, 'Renaud'),
(9, 18, 'Nadège'),
(9, 19, 'Emilie'),
(9, 20, 'Davy'),
(9, 21, 'Matthieu'),
(9, 22, 'Maurice'),
(9, 23, 'Automne'),
(9, 24, 'Thècle'),
(9, 25, 'Hermann'),
(9, 26, 'Côme et Damien'),
(9, 27, 'Vincent de Paul'),
(9, 28, 'Venceslas'),
(9, 29, 'Michel - Gabriel - Raphaël'),
(9, 30, 'Jérôme'),
(10, 1, 'Thérèse de l''Enfant Jésus'),
(10, 2, 'Léger'),
(10, 3, 'Gérard'),
(10, 4, 'François d''Assise'),
(10, 5, 'Fleur'),
(10, 6, 'Bruno'),
(10, 7, 'Serge'),
(10, 8, 'Pélagie'),
(10, 9, 'Denis'),
(10, 10, 'Ghislain'),
(10, 11, 'Firmin'),
(10, 12, 'Wilfried'),
(10, 13, 'Géraud'),
(10, 14, 'Juste'),
(10, 15, 'Thérèse d''Avila'),
(10, 16, 'Edwige'),
(10, 17, 'Baudoin'),
(10, 18, 'Luc'),
(10, 19, 'René'),
(10, 20, 'Adeline'),
(10, 21, 'Céline'),
(10, 22, 'Elodie'),
(10, 23, 'Jean de Capistran'),
(10, 24, 'Florentin'),
(10, 25, 'Crépin'),
(10, 26, 'Dimitri'),
(10, 27, 'Emeline'),
(10, 28, 'Jude'),
(10, 29, 'Narcisse'),
(10, 30, 'Bienvenue'),
(10, 31, 'Quentin'),
(11, 1, 'Toussaint'),
(11, 2, 'Défunts'),
(11, 3, 'Hubert'),
(11, 4, 'Charles'),
(11, 5, 'Sylvie'),
(11, 6, 'Bertille'),
(11, 7, 'Carine'),
(11, 8, 'Geoffroy'),
(11, 9, 'Théodore'),
(11, 10, 'Léon'),
(11, 11, 'Armistice 1918'),
(11, 12, 'Christian'),
(11, 13, 'Brice'),
(11, 14, 'Sidoine'),
(11, 15, 'Albert'),
(11, 16, 'Marguerite'),
(11, 17, 'Elisabeth'),
(11, 18, 'Aude'),
(11, 19, 'Tanguy'),
(11, 20, 'Edmond'),
(11, 21, 'Présence de Marie'),
(11, 22, 'Cécile'),
(11, 23, 'Clément'),
(11, 24, 'Flora'),
(11, 25, 'Catherine 2'),
(11, 26, 'Delphine'),
(11, 27, 'Sévrin'),
(11, 28, 'Jacques de la Marche'),
(11, 29, 'Saturnin'),
(11, 30, 'André'),
(12, 1, 'Florence'),
(12, 2, 'Viviane'),
(12, 3, 'François Xavier'),
(12, 4, 'Barbara'),
(12, 5, 'Gérald'),
(12, 6, 'Nicolas'),
(12, 7, 'Ambroise'),
(12, 8, 'Immaculée Conception'),
(12, 9, 'Pierre Fourier'),
(12, 10, 'Romaric'),
(12, 11, 'Daniel'),
(12, 12, 'Jeanne-Françoise de Chantal'),
(12, 13, 'Lucie'),
(12, 14, 'Odile'),
(12, 15, 'Ninon'),
(12, 16, 'Alice'),
(12, 17, 'Gaël'),
(12, 18, 'Gatien'),
(12, 19, 'Urbain'),
(12, 20, 'Théophile'),
(12, 21, 'Hivers'),
(12, 22, 'Françoise Xavière'),
(12, 23, 'Armand'),
(12, 24, 'Adèle'),
(12, 25, 'Noël'),
(12, 26, 'Etienne'),
(12, 27, 'Jean'),
(12, 28, 'Innocents'),
(12, 29, 'David'),
(12, 30, 'Roger'),
(12, 31, 'Sylvestre'),
(1, 3, 'Genevi?ve'),
(1, 6, 'M?laine'),
(1, 15, 'R?mi'),
(1, 20, 'S?bastien'),
(1, 21, 'Agn'),
(1, 24, 'Fran?ois de Sales'),
(1, 27, 'Ang?le'),
(2, 2, 'Pr?sentation'),
(2, 4, 'V?ronique'),
(2, 7, 'Eug?nie'),
(2, 12, 'F?lix'),
(2, 13, 'B?atrice'),
(9, 13, 'Aim'),
(2, 25, 'Rom'),
(4, 5, 'Ir?ne'),
(4, 16, 'Beno?t-Joseph'),
(4, 24, 'Fid?le'),
(4, 28, 'Val?rie'),
(5, 1, 'F?te du travail'),
(5, 7, 'Gis?le'),
(5, 9, 'Pac'),
(5, 16, 'Honor'),
(5, 26, 'B?renger'),
(6, 3, 'K?vin'),
(6, 8, 'M?dard'),
(6, 11, 'Barnab'),
(6, 14, 'Elis'),
(6, 16, 'Jean Fran?ois R?gis'),
(6, 17, 'Herv'),
(6, 18, 'L?once'),
(6, 20, 'Silv?re'),
(6, 21, 'Et'),
(6, 28, 'Ir?n'),
(7, 11, 'Beno'),
(7, 13, 'Henri et Jo'),
(7, 14, 'F?te Nationale'),
(7, 18, 'Fr?d?ric'),
(7, 19, 'Ars?ne'),
(8, 7, 'Ga?tan'),
(8, 18, 'H?l?ne'),
(8, 24, 'Barth?l?my'),
(9, 3, 'Gr?goire'),
(9, 5, 'Ra?ssa'),
(9, 8, 'Nativit'),
(9, 10, 'In'),
(9, 18, 'Nad?ge'),
(9, 24, 'Th?cle'),
(9, 26, 'C?me et Damien'),
(9, 29, 'Michel - Gabriel - Rapha'),
(9, 30, 'J?r'),
(10, 1, 'Th?r?se de l''Enfant J?sus'),
(10, 2, 'L?ger'),
(10, 3, 'G?rard'),
(10, 4, 'Fran?ois d''Assise'),
(10, 8, 'P?lagie'),
(10, 13, 'G?raud'),
(10, 15, 'Th?r?se d''Avila'),
(10, 19, 'Ren'),
(10, 21, 'C?line'),
(10, 25, 'Cr?pin'),
(11, 2, 'D?funts'),
(11, 9, 'Th?odore'),
(11, 10, 'L?on'),
(11, 21, 'Pr?sence de Marie'),
(11, 22, 'C?cile'),
(11, 23, 'Cl?ment'),
(11, 27, 'S?vrin'),
(11, 30, 'Andr'),
(12, 3, 'Fran?ois Xavier'),
(12, 5, 'G?rald'),
(12, 8, 'Immacul?e Conception'),
(12, 12, 'Jeanne-Fran?oise de Chantal'),
(12, 17, 'Ga'),
(12, 20, 'Th?ophile'),
(12, 22, 'Fran?oise Xavi?re'),
(12, 24, 'Ad?le'),
(12, 25, 'No');