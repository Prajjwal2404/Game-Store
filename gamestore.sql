-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: gamestore
-- ------------------------------------------------------
-- Server version	8.0.33
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!50503 SET NAMES utf8 */
;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;
/*!40103 SET TIME_ZONE='+00:00' */
;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;
--
-- Table structure for table `adventure`
--
DROP TABLE IF EXISTS `adventure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `adventure` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `_UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 14 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `adventure`
--
LOCK TABLES `adventure` WRITE;
/*!40000 ALTER TABLE `adventure` DISABLE KEYS */
;
INSERT INTO `adventure`
VALUES (
    1,
    'The Legend of Zelda: Breath of the Wild',
    'Action/Adventure',
    'Switch',
    3999,
    'This is an action-adventure game in which players control the main character, Link, as he explores the open world of Hyrule. The game is known for its exploration, puzzle-solving, and immersive gameplay mechanics. It received widespread critical acclaim for its graphics, sound, gameplay, and storytelling, and is considered one of the best games of all time.',
    'thumbnail/zelda.jpg',
    'background/zelda.jpg'
  ),
  (
    2,
    'Red Dead Redemption 2',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2999,
    'This is an action-adventure game set in the Old West, where players take on the role of Arthur Morgan, an outlaw in the dying days of the Wild West. The game is known for its detailed world-building, immersive storyline, and cinematic gameplay. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games of the decade.',
    'thumbnail/rdr2.jpg',
    'background/rdr2.jpg'
  ),
  (
    3,
    'Uncharted 4: A Thief\'s End',
    'Action/Adventure',
    'PS4',
    1999,
    'This is a third-person action-adventure game in which players control the protagonist, Nathan Drake, as he embarks on a globe-trotting adventure to uncover a hidden treasure. The game is known for its cinematic storytelling, immersive gameplay, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/uncharted4.jpg',
    'background/uncharted4.jpg'
  ),
  (
    4,
    'Assassin\'s Creed Valhalla',
    'Action/Adventure',
    'PC, PS5, Xbox Series X/S',
    3499,
    'This is an action role-playing game set in the Viking Age, where players take on the role of Eivor, a Viking warrior, as they explore and conquer the lands of England. The game is known for its immersive gameplay mechanics, detailed open world, and engaging storyline. It received generally positive reviews for its graphics, gameplay, and storytelling.',
    'thumbnail/valhalla.jpg',
    'background/valhalla.jpg'
  ),
  (
    5,
    'God of War 3',
    'Action/Adventure',
    'PS4',
    3499,
    'This is an action-adventure game in which players control Kratos, a former Greek God, as he embarks on a journey with his son Atreus to spread the ashes of his deceased wife. The game is known for its immersive storytelling, stunning graphics, and engaging combat mechanics. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/gow.jpg',
    'background/gow.jpg'
  ),
  (
    6,
    'Batman: Arkham City',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2499,
    'This is an action-adventure game set in the Batman universe, where players control Batman as he navigates the open world of Arkham City to stop villains from taking over Gotham. The game is known for its immersive storyline, engaging gameplay mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/arkhamcity.jpg',
    'background/arkhamcity.jpg'
  ),
  (
    7,
    'Spider-Man',
    'Action/Adventure',
    'PS4',
    2999,
    'This is an action-adventure game in which players control Spider-Man as he swings through the open world of New York City to stop a variety of villains. The game is known for its engaging combat mechanics, stunning graphics, and immersive storyline. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/spiderman.jpg',
    'background/spiderman.jpg'
  ),
  (
    8,
    'Horizon Zero Dawn',
    'Action/Adventure',
    'PC, PS4',
    1499,
    'This is an action role-playing game in which players control Aloy, a hunter in a post-apocalyptic world populated by robotic creatures. The game is known for its immersive world-building, engaging combat mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/horizonzerodawn.jpg',
    'background/horizonzerodawn.jpg'
  ),
  (
    9,
    'Grand Theft Auto V',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    1999,
    'This is an action-adventure game in which players control three protagonists as they navigate the open world of Los Santos, a fictionalized version of Los Angeles. The game is known for its immersive storytelling, engaging gameplay mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/gtav.jpg',
    'background/gtav.jpg'
  ),
  (
    10,
    'Tomb Raider',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    1499,
    'Tomb Raider is a popular action-adventure video game that was first released in 2013. It is the tenth game in the Tomb Raider series and a reboot of the franchise. The game follows the story of Lara Croft, a young archaeologist who gets stranded on a mysterious island in Japan after a storm wrecks her ship.',
    'thumbnail/tombraider.jpg',
    'background/tombraider.jpg'
  );
/*!40000 ALTER TABLE `adventure` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `award`
--
DROP TABLE IF EXISTS `award`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `award` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `award`
--
LOCK TABLES `award` WRITE;
/*!40000 ALTER TABLE `award` DISABLE KEYS */
;
INSERT INTO `award`
VALUES (
    1,
    'Elden Ring',
    'Role-Playing',
    'PC, PS4, Xbox One',
    3499,
    'This is a fantasy action RPG by FromSoftware and George R.R. Martin, set in a vast open world called the Lands Between. The game features combat, exploration, customization, and online multiplayer. The player is a Tarnished, an exile who returns to the Lands Between to repair the Elden Ring, a powerful force that has been shattered by the demigods who rule the land.',
    'thumbnail/elden.jpg',
    'background/elden.jpg'
  ),
  (
    2,
    'God of War 3',
    'Action/Adventure',
    'PS4',
    3499,
    'This is an action-adventure game in which players control Kratos, a former Greek God, as he embarks on a journey with his son Atreus to spread the ashes of his deceased wife. The game is known for its immersive storytelling, stunning graphics, and engaging combat mechanics. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/gow.jpg',
    'background/gow.jpg'
  ),
  (
    3,
    'Cyberpunk 2077',
    'Role-Playing',
    'PC, PS4, Xbox One',
    4999,
    'This is an action RPG developed by CD Projekt Red and published by CD Projekt. Set in Night City, an open world set in the Cyberpunk universe, players assume the role of a customisable mercenary known as V, who can acquire skills in hacking and machinery with options for melee and ranged combat.',
    'thumbnail/cp2077.jpg',
    'background/cp2077.jpg'
  ),
  (
    4,
    'Red Dead Redemption 2',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2999,
    'This is an action-adventure game set in the Old West, where players take on the role of Arthur Morgan, an outlaw in the dying days of the Wild West. The game is known for its detailed world-building, immersive storyline, and cinematic gameplay. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games of the decade.',
    'thumbnail/rdr2.jpg',
    'background/rdr2.jpg'
  ),
  (
    5,
    'The Witcher 3: Wild Hunt',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1499,
    'This is an action RPG developed by CD Projekt RED. It follows the story of Geralt of Rivia, a monster hunter who is searching for his adopted daughter. The game features an open world environment with multiple paths to take and choices that affect the outcome of the game.',
    'thumbnail/witcher3.jpg',
    'background/witcher3.jpg'
  ),
  (
    6,
    'Horizon Zero Dawn',
    'Action/Adventure',
    'PC, PS4',
    1499,
    'This is an action role-playing game in which players control Aloy, a hunter in a post-apocalyptic world populated by robotic creatures. The game is known for its immersive world-building, engaging combat mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/horizonzerodawn.jpg',
    'background/horizonzerodawn.jpg'
  ),
  (
    7,
    'The Legend of Zelda: Breath of the Wild',
    'Action/Adventure',
    'Switch',
    3999,
    'This is an action-adventure game in which players control the main character, Link, as he explores the open world of Hyrule. The game is known for its exploration, puzzle-solving, and immersive gameplay mechanics. It received widespread critical acclaim for its graphics, sound, gameplay, and storytelling, and is considered one of the best games of all time.',
    'thumbnail/zelda.jpg',
    'background/zelda.jpg'
  ),
  (
    8,
    'Valorant',
    'Shooter',
    'PC',
    249,
    'Valorant is a team-based first-person tactical hero shooter set in the near future. Players play as one of a set of Agents, characters based on several countries and cultures around the world. In the main game mode, players are assigned to either the attacking or defending team with each team having five players on it. Agents have unique abilities, each requiring charges, as well as a unique ultimate ability that requires charging through kills, deaths, orbs, or objectives.',
    'thumbnail/valorant.jpg',
    'background/valorant.jpg'
  ),
  (
    9,
    'Final Fantasy VII',
    'Role-Playing',
    'PS4',
    1499,
    'This is a role-playing game developed by Square Enix. It is a remake of the original Final Fantasy VII game and follows the story of Cloud Strife, a mercenary who joins a group of rebels to fight against a powerful corporation. The game features real-time combat and a mix of new and familiar characters.',
    'thumbnail/ffvii.jpg',
    'background/ffvii.jpg'
  ),
  (
    10,
    'Resident Evil 7: Biohazard',
    'Horror',
    'PC, PS4, Xbox One',
    1499,
    'This is a survival horror game that takes place in a dilapidated plantation house in Louisiana. You play as Ethan Winters, who is searching for his missing wife, and must survive against a family of grotesque, mutated enemies. The game features a first-person perspective, intense combat, and a story that ties into the broader Resident Evil universe.',
    'thumbnail/evil7.jpg',
    'background/evil7.jpg'
  );
/*!40000 ALTER TABLE `award` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `card`
--
DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `card` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Number` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 146 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `card`
--
LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */
;
INSERT INTO `card`
VALUES (116, 'Prajjwal', '4545xxxxxxxx5455'),
  (117, 'Madhvendra', '4548xxxxxxxx5454'),
  (118, 'Kailash', '4455xxxxxxxx5445'),
  (119, 'Bhargav', '5454xxxxxxxx4545'),
  (144, 'Kartikey', '1254xxxxxxxx7544'),
  (145, 'Pritish', '5454xxxxxxxx5454');
/*!40000 ALTER TABLE `card` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `editor`
--
DROP TABLE IF EXISTS `editor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `editor` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `editor`
--
LOCK TABLES `editor` WRITE;
/*!40000 ALTER TABLE `editor` DISABLE KEYS */
;
INSERT INTO `editor`
VALUES (
    1,
    'Injustice 2',
    'Fighting',
    'PC, PS4, Xbox One',
    1999,
    'A fighting game set in the DC Comics universe. Players choose a hero or villain and engage in one-on-one battles using a variety of moves and combos.',
    'thumbnail/injustice.jpg',
    'background/injustice.jpg'
  ),
  (
    2,
    'Spider-Man',
    'Action/Adventure',
    'PS4',
    2999,
    'This is an action-adventure game in which players control Spider-Man as he swings through the open world of New York City to stop a variety of villains. The game is known for its engaging combat mechanics, stunning graphics, and immersive storyline. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/spiderman.jpg',
    'background/spiderman.jpg'
  ),
  (
    3,
    'Hollow Knight',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    3999,
    'A Metroidvania-style game with a dark atmosphere and challenging combat. Players explore a vast underground world filled with secrets and hidden paths.',
    'thumbnail/hollowknight.jpg',
    'background/hollowknight.jpg'
  ),
  (
    4,
    'Skyrim',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1999,
    'This is an action RPG developed by Bethesda Game Studios. It is set in the fictional world of Tamriel and follows the player character as they complete quests and explore a vast open world. The game features first-person and third-person perspectives, and the ability to choose the character\'s race, gender, and skills.',
    'thumbnail/skyrim.jpg',
    'background/skyrim.jpg'
  ),
  (
    5,
    'Company of Heroes',
    'Strategy',
    'PC',
    449,
    'A real-time strategy game set in World War II. Player’s command Allied or Axis forces and must carefully manage their troops, resources, and technology to achieve victory.',
    'thumbnail/coh.jpg',
    'background/coh.jpg'
  ),
  (
    6,
    'Rocket League',
    'Sports',
    'PC, PS4, Xbox One',
    299,
    'Rocket League is a vehicular soccer video game developed and published by Psyonix. The game features various modes such as the competitive mode, where players can compete against each other, and the Hoops mode, where players can play basketball with cars.',
    'thumbnail/rocketleague.jpg',
    'background/rocketleague.jpg'
  ),
  (
    7,
    'Kerbal Space Program 2',
    'Simulation',
    'PC',
    999,
    'Kerbal Space Program 2 is a space flight simulation game where players design, build, and launch their own spacecraft. The game features realistic physics and orbital mechanics and allows players to explore and colonize other planets and moons.',
    'thumbnail/ksp.jpg',
    'background/ksp.jpg'
  ),
  (
    8,
    'Gears 5',
    'Shooter',
    'PC, Xbox One',
    749,
    'This is a third-person shooter game in which you play as Kait Diaz, a soldier fighting against an alien invasion. The game features a single-player campaign and several multiplayer modes and is known for its impressive graphics, fast-paced action, and engaging storyline.',
    'thumbnail/gears5.jpg',
    'background/gears5.jpg'
  ),
  (
    9,
    'Dead Space',
    'Horror',
    'PC, PS3, Xbox 360',
    439,
    'In this game, you play as Isaac Clarke, an engineer who is sent to investigate a distress signal from a mining ship in deep space. The game features intense combat against grotesque alien creatures, as well as a story that unfolds through audio logs and environmental storytelling.',
    'thumbnail/deadspace.jpg',
    'background/deadspace.jpg'
  ),
  (
    10,
    'Batman: Arkham City',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2499,
    'This is an action-adventure game set in the Batman universe, where players control Batman as he navigates the open world of Arkham City to stop villains from taking over Gotham. The game is known for its immersive storyline, engaging gameplay mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/arkhamcity.jpg',
    'background/arkhamcity.jpg'
  );
/*!40000 ALTER TABLE `editor` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `fighting`
--
DROP TABLE IF EXISTS `fighting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `fighting` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `fighting`
--
LOCK TABLES `fighting` WRITE;
/*!40000 ALTER TABLE `fighting` DISABLE KEYS */
;
INSERT INTO `fighting`
VALUES (
    1,
    'Super Smash Bros. Ultimate',
    'Fighting',
    'Switch',
    4999,
    'A crossover fighting game featuring characters from various Nintendo franchises, as well as guest characters from other franchises. Players battle against each other on different stages, trying to knock each other off the stage to score points.',
    'thumbnail/ssbros.jpg',
    'background/ssbros.jpg'
  ),
  (
    2,
    'Mortal Kombat 11',
    'Fighting',
    'PC, PS4, Xbox One',
    2499,
    'The latest entry in the long-running Mortal Kombat series. Players engage in one-on-one battles using a variety of moves and combos, with the ultimate goal of delivering a finishing move called a Fatality.',
    'thumbnail/mk11.jpg',
    'background/mk11.jpg'
  ),
  (
    3,
    'Street Fighter V',
    'Fighting',
    'PC, PS4',
    1499,
    'Another long-running fighting game series, Street Fighter V features a roster of characters with unique moves and abilities. Players battle against each other using a variety of punches, kicks, and special moves.',
    'thumbnail/sfv.jpg',
    'background/sfv.jpg'
  ),
  (
    4,
    'Tekken 7',
    'Fighting',
    'PC, PS4, Xbox One',
    1499,
    'A 3D fighting game that features a large cast of characters, each with their own unique fighting styles and moves. Players engage in one-on-one battles in various arenas, using punches, kicks, throws, and special moves.',
    'thumbnail/tekken7.jpg',
    'background/tekken7.jpg'
  ),
  (
    5,
    'Dragon Ball FighterZ',
    'Fighting',
    'PC, PS4, Xbox One',
    2199,
    'A fighting game based on the popular Dragon Ball anime and manga series. Players choose a team of three characters and battle against other teams in fast-paced, high-energy fights.',
    'thumbnail/dbz.jpg',
    'background/dbz.jpg'
  ),
  (
    6,
    'Guilty Gear Strive',
    'Fighting',
    'PC, PS5, PS4',
    2499,
    'The latest entry in the Guilty Gear series of fighting games. Players engage in one-on-one battles using a variety of moves and combos, with the goal of depleting the opponent\'s health bar.',
    'thumbnail/ggs.jpg',
    'background/ggs.jpg'
  ),
  (
    7,
    'Injustice 2',
    'Fighting',
    'PC, PS4, Xbox One',
    1999,
    'A fighting game set in the DC Comics universe. Players choose a hero or villain and engage in one-on-one battles using a variety of moves and combos.',
    'thumbnail/injustice.jpg',
    'background/injustice.jpg'
  ),
  (
    8,
    'Marvel vs. Capcom: Infinite',
    'Fighting',
    'PC, PS4, Xbox One',
    1799,
    'A crossover fighting game featuring characters from both the Marvel Comics and Capcom video game universes. Players choose a team of two or three characters and battle against other teams in fast-paced, high-energy fights.',
    'thumbnail/capcom.jpg',
    'background/capcom.jpg'
  ),
  (
    9,
    'Killer Instinct',
    'Fighting',
    'PC, Xbox One',
    499,
    'A reboot of the classic fighting game series from the 90s. Players engage in one-on-one battles using a variety of moves and combos, with a focus on fast-paced, high-energy gameplay.',
    'thumbnail/instinct.jpg',
    'background/instinct.jpg'
  ),
  (
    10,
    'BlazBlue Cross Tag Battle',
    'Fighting',
    'PC, PS4, Switch',
    1999,
    'A crossover fighting game featuring characters from various anime and manga series, as well as the BlazBlue fighting game series. Players choose a team of two or three characters and battle against other teams in fast-paced, high-energy fights.',
    'thumbnail/bctb.jpg',
    'background/bctb.jpg'
  );
/*!40000 ALTER TABLE `fighting` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `horror`
--
DROP TABLE IF EXISTS `horror`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `horror` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `horror`
--
LOCK TABLES `horror` WRITE;
/*!40000 ALTER TABLE `horror` DISABLE KEYS */
;
INSERT INTO `horror`
VALUES (
    1,
    'Resident Evil 2 Remake',
    'Horror',
    'PC, PS4, Xbox One',
    2499,
    'This is a survival horror game that follows the story of two protagonists, Leon and Claire, as they try to survive a zombie outbreak in Raccoon City. The game features tense combat, puzzles, and a gripping storyline that is true to the original game but with updated graphics and mechanics.',
    'thumbnail/evil2.jpg',
    'background/evil2.jpg'
  ),
  (
    2,
    'Silent Hill 2',
    'Horror',
    'PC, PS2, Xbox',
    539,
    'This game is a psychological horror game that follows the story of James Sunderland, who visits the town of Silent Hill after receiving a letter from his deceased wife. The game explores themes of guilt, grief, and mental illness, and features a haunting atmosphere and a story that unfolds in unpredictable ways.',
    'thumbnail/silenthill2.jpg',
    'background/silenthill2.jpg'
  ),
  (
    3,
    'Dead Space',
    'Horror',
    'PC, PS3, Xbox 360',
    439,
    'In this game, you play as Isaac Clarke, an engineer who is sent to investigate a distress signal from a mining ship in deep space. The game features intense combat against grotesque alien creatures, as well as a story that unfolds through audio logs and environmental storytelling.',
    'thumbnail/deadspace.jpg',
    'background/deadspace.jpg'
  ),
  (
    4,
    'Alien: Isolation',
    'Horror',
    'PC, PS4, Xbox One',
    1999,
    'This is a survival horror game that takes place 15 years after the events of the original Alien movie. You play as Amanda Ripley, the daughter of Ellen Ripley, as she searches for clues about her mother\'s disappearance. The game features a tense atmosphere, stealth gameplay, and an unrelenting alien enemy that stalks you throughout the game.',
    'thumbnail/alien.jpg',
    'background/alien.jpg'
  ),
  (
    5,
    'Outlast 2',
    'Horror',
    'PC, PS4',
    1499,
    'This game puts you in the shoes of journalist Miles Upshur, who investigates an abandoned psychiatric hospital in Colorado. The game features a first-person perspective, a night-vision camera that you use to navigate dark environments, and a terrifying cast of enemies that will hunt you down if they spot you.',
    'thumbnail/outlast.jpg',
    'background/outlast.jpg'
  ),
  (
    6,
    'Amnesia: The Dark Descent',
    'Horror',
    'PC',
    549,
    'This is a first-person horror game that puts you in the shoes of Daniel, a man who wakes up in a castle with no memory of how he got there. The game features a sanity system that deteriorates as you encounter terrifying creatures and surreal environments, and a story that unfolds through notes and flashbacks.',
    'thumbnail/amnesia.jpg',
    'background/amnesia.jpg'
  ),
  (
    7,
    'Until Dawn',
    'Horror',
    'PS4',
    1999,
    'This is a horror game that takes place on a remote mountain lodge, where a group of friends gather for a weekend getaway. The game features an interactive story that changes depending on the choices you make, and a branching storyline with multiple endings.',
    'thumbnail/untildawn.jpg',
    'background/untildawn.jpg'
  ),
  (
    8,
    'Layers of Fear',
    'Horror',
    'PC, PS4, Xbox One',
    1499,
    'In this game, you play as a painter who is trying to complete his masterpiece, but finds himself descending into madness. The game features a surreal atmosphere, jump scares, and a story that explores themes of mental illness and obsession.',
    'thumbnail/lof.jpg',
    'background/lof.jpg'
  ),
  (
    9,
    'Phasmophobia',
    'Horror',
    'PC',
    419,
    'This is a cooperative horror game that puts you and up to three friends in the shoes of paranormal investigators. You must explore haunted locations, gather evidence, and try to identify the type of ghost that is haunting the area. The game features realistic ghost behavior and a variety of tools to help you investigate.',
    'thumbnail/phasmo.jpg',
    'background/phasmo.jpg'
  ),
  (
    10,
    'Resident Evil 7: Biohazard',
    'Horror',
    'PC, PS4, Xbox One',
    1499,
    'This is a survival horror game that takes place in a dilapidated plantation house in Louisiana. You play as Ethan Winters, who is searching for his missing wife, and must survive against a family of grotesque, mutated enemies. The game features a first-person perspective, intense combat, and a story that ties into the broader Resident Evil universe.',
    'thumbnail/evil7.jpg',
    'background/evil7.jpg'
  );
/*!40000 ALTER TABLE `horror` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `latest`
--
DROP TABLE IF EXISTS `latest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `latest` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `latest`
--
LOCK TABLES `latest` WRITE;
/*!40000 ALTER TABLE `latest` DISABLE KEYS */
;
INSERT INTO `latest`
VALUES (
    1,
    'Red Dead Redemption 2',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2999,
    'This is an action-adventure game set in the Old West, where players take on the role of Arthur Morgan, an outlaw in the dying days of the Wild West. The game is known for its detailed world-building, immersive storyline, and cinematic gameplay. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games of the decade.',
    'thumbnail/rdr2.jpg',
    'background/rdr2.jpg'
  ),
  (
    2,
    'Assassin\'s Creed Valhalla',
    'Action/Adventure',
    'PC, PS5, Xbox Series X/S',
    3499,
    'This is an action role-playing game set in the Viking Age, where players take on the role of Eivor, a Viking warrior, as they explore and conquer the lands of England. The game is known for its immersive gameplay mechanics, detailed open world, and engaging storyline. It received generally positive reviews for its graphics, gameplay, and storytelling.',
    'thumbnail/valhalla.jpg',
    'background/valhalla.jpg'
  ),
  (
    3,
    'Cyberpunk 2077',
    'Role-Playing',
    'PC, PS4, Xbox One',
    4999,
    'This is an action RPG developed by CD Projekt Red and published by CD Projekt. Set in Night City, an open world set in the Cyberpunk universe, players assume the role of a customisable mercenary known as V, who can acquire skills in hacking and machinery with options for melee and ranged combat.',
    'thumbnail/cp2077.jpg',
    'background/cp2077.jpg'
  ),
  (
    4,
    'Elden Ring',
    'Role-Playing',
    'PC, PS4, Xbox One',
    3499,
    'This is a fantasy action RPG by FromSoftware and George R.R. Martin, set in a vast open world called the Lands Between. The game features combat, exploration, customization, and online multiplayer. The player is a Tarnished, an exile who returns to the Lands Between to repair the Elden Ring, a powerful force that has been shattered by the demigods who rule the land.',
    'thumbnail/elden.jpg',
    'background/elden.jpg'
  ),
  (
    5,
    'FIFA 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    3999,
    'FIFA 22 is a football simulation video game developed and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the create-a-club mode and the hypermotion technology that provides a more realistic player movement.',
    'thumbnail/fifa22.jpg',
    'background/fifa22.jpg'
  ),
  (
    6,
    'NHL 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    3999,
    'NHL 22 is an ice hockey simulation video game developed and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the Superstar X-Factors that provides unique abilities to the top players.',
    'thumbnail/nhl22.jpg',
    'background/nhl22.jpg'
  ),
  (
    7,
    'Forza Horizon 5',
    'Sports',
    'PC, Xbox Series X/S',
    3449,
    'Forza Horizon 5 is a racing video game developed by Playground Games and published by Xbox Game Studios. The game features various modes such as the open-world mode, where players can explore the world and participate in events, and the multiplayer mode, where players can compete against each other.',
    'thumbnail/forza5.jpg',
    'background/forza5.jpg'
  ),
  (
    8,
    'Call of Duty: Modern Warfare 2',
    'Shooter',
    'PC, PS4, Xbox One',
    3999,
    'This is a first-person shooter game that features a single-player campaign and several multiplayer modes. The game is known for its realistic and immersive storyline, fast-paced gameplay, and well-designed maps.',
    'thumbnail/cod.jpg',
    'background/cod.jpg'
  ),
  (
    9,
    'Resident Evil 7: Biohazard',
    'Horror',
    'PC, PS4, Xbox One',
    1499,
    'This is a survival horror game that takes place in a dilapidated plantation house in Louisiana. You play as Ethan Winters, who is searching for his missing wife, and must survive against a family of grotesque, mutated enemies. The game features a first-person perspective, intense combat, and a story that ties into the broader Resident Evil universe.',
    'thumbnail/evil7.jpg',
    'background/evil7.jpg'
  ),
  (
    10,
    'Mortal Kombat 11',
    'Fighting',
    'PC, PS4, Xbox One',
    2499,
    'The latest entry in the long-running Mortal Kombat series. Players engage in one-on-one battles using a variety of moves and combos, with the ultimate goal of delivering a finishing move called a Fatality.',
    'thumbnail/mk11.jpg',
    'background/mk11.jpg'
  );
/*!40000 ALTER TABLE `latest` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `library`
--
DROP TABLE IF EXISTS `library`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `library` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 33 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `library`
--
LOCK TABLES `library` WRITE;
/*!40000 ALTER TABLE `library` DISABLE KEYS */
;
INSERT INTO `library`
VALUES (
    1,
    'FIFA 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    3999,
    'FIFA 22 is a football simulation video game developed and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the create-a-club mode and the hypermotion technology that provides a more realistic player movement.',
    'thumbnail/fifa22.jpg',
    'background/fifa22.jpg'
  ),
  (
    2,
    'Cyberpunk 2077',
    'Role-Playing',
    'PC, PS4, Xbox One',
    4999,
    'This is an action RPG developed by CD Projekt Red and published by CD Projekt. Set in Night City, an open world set in the Cyberpunk universe, players assume the role of a customisable mercenary known as V, who can acquire skills in hacking and machinery with options for melee and ranged combat.',
    'thumbnail/cp2077.jpg',
    'background/cp2077.jpg'
  ),
  (
    3,
    'Elden Ring',
    'Role-Playing',
    'PC, PS4, Xbox One',
    3499,
    'This is a fantasy action RPG by FromSoftware and George R.R. Martin, set in a vast open world called the Lands Between. The game features combat, exploration, customization, and online multiplayer. The player is a Tarnished, an exile who returns to the Lands Between to repair the Elden Ring, a powerful force that has been shattered by the demigods who rule the land.',
    'thumbnail/elden.jpg',
    'background/elden.jpg'
  ),
  (
    4,
    'Forza Horizon 5',
    'Sports',
    'PC, Xbox Series X/S',
    3449,
    'Forza Horizon 5 is a racing video game developed by Playground Games and published by Xbox Game Studios. The game features various modes such as the open-world mode, where players can explore the world and participate in events, and the multiplayer mode, where players can compete against each other.',
    'thumbnail/forza5.jpg',
    'background/forza5.jpg'
  ),
  (
    5,
    'Apex Legends',
    'Shooter',
    'PC, PS4, Xbox One',
    199,
    'Apex Legends is a free-to-play online multiplayer game that combines elements of battle royale and hero shooter genres. Players can choose from a variety of characters with unique abilities and compete in teams of three on different maps. The game is developed by Respawn Entertainment and published by Electronic Arts.',
    'thumbnail/apex.jpg',
    'background/apex.jpg'
  ),
  (
    6,
    'Red Dead Redemption 2',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2999,
    'This is an action-adventure game set in the Old West, where players take on the role of Arthur Morgan, an outlaw in the dying days of the Wild West. The game is known for its detailed world-building, immersive storyline, and cinematic gameplay. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games of the decade.',
    'thumbnail/rdr2.jpg',
    'background/rdr2.jpg'
  ),
  (
    7,
    'Halo Infinite',
    'Shooter',
    'PC, Xbox Series X/S',
    3999,
    'This is a first-person shooter game in which you play as the Master Chief, a super-soldier fighting to save humanity from a hostile alien faction known as the Covenant. The game features an open-world environment and focuses on exploration and combat.',
    'thumbnail/halo.jpg',
    'background/halo.jpg'
  ),
  (
    8,
    'Grand Theft Auto V',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    1999,
    'This is an action-adventure game in which players control three protagonists as they navigate the open world of Los Santos, a fictionalized version of Los Angeles. The game is known for its immersive storytelling, engaging gameplay mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/gtav.jpg',
    'background/gtav.jpg'
  ),
  (
    9,
    'Horizon Zero Dawn',
    'Action/Adventure',
    'PC, PS4',
    1499,
    'This is an action role-playing game in which players control Aloy, a hunter in a post-apocalyptic world populated by robotic creatures. The game is known for its immersive world-building, engaging combat mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/horizonzerodawn.jpg',
    'background/horizonzerodawn.jpg'
  ),
  (
    10,
    'Kerbal Space Program 2',
    'Simulation',
    'PC',
    999,
    'Kerbal Space Program 2 is a space flight simulation game where players design, build, and launch their own spacecraft. The game features realistic physics and orbital mechanics and allows players to explore and colonize other planets and moons.',
    'thumbnail/ksp.jpg',
    'background/ksp.jpg'
  ),
  (
    11,
    'The Witcher 3: Wild Hunt',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1499,
    'This is an action RPG developed by CD Projekt RED. It follows the story of Geralt of Rivia, a monster hunter who is searching for his adopted daughter. The game features an open world environment with multiple paths to take and choices that affect the outcome of the game.',
    'thumbnail/witcher3.jpg',
    'background/witcher3.jpg'
  ),
  (
    12,
    'Valorant',
    'Shooter',
    'PC',
    249,
    'Valorant is a team-based first-person tactical hero shooter set in the near future. Players play as one of a set of Agents, characters based on several countries and cultures around the world. In the main game mode, players are assigned to either the attacking or defending team with each team having five players on it. Agents have unique abilities, each requiring charges, as well as a unique ultimate ability that requires charging through kills, deaths, orbs, or objectives.',
    'thumbnail/valorant.jpg',
    'background/valorant.jpg'
  ),
  (
    26,
    'Microsoft Flight Simulator',
    'Simulation',
    'PC',
    3999,
    'Microsoft Flight Simulator is a flight simulation game that allows players to experience flying planes and other aircraft. The game features highly detailed and realistic graphics and allows players to fly to airports around the world.',
    'thumbnail/msflight.jpg',
    'background/msflight.jpg'
  ),
  (
    27,
    'Rocket League',
    'Sports',
    'PC, PS4, Xbox One',
    299,
    'Rocket League is a vehicular soccer video game developed and published by Psyonix. The game features various modes such as the competitive mode, where players can compete against each other, and the Hoops mode, where players can play basketball with cars.',
    'thumbnail/rocketleague.jpg',
    'background/rocketleague.jpg'
  ),
  (
    28,
    'Call of Duty: Modern Warfare 2',
    'Shooter',
    'PC, PS4, Xbox One',
    1999,
    'This is a first-person shooter game that features a single-player campaign and several multiplayer modes. The game is known for its realistic and immersive storyline, fast-paced gameplay, and well-designed maps.',
    'thumbnail/cod.jpg',
    'background/cod.jpg'
  ),
  (
    29,
    'Mortal Kombat 11',
    'Fighting',
    'PC, PS4, Xbox One',
    2499,
    'The latest entry in the long-running Mortal Kombat series. Players engage in one-on-one battles using a variety of moves and combos, with the ultimate goal of delivering a finishing move called a Fatality.',
    'thumbnail/mk11.jpg',
    'background/mk11.jpg'
  ),
  (
    30,
    'God of War 3',
    'Action/Adventure',
    'PS4',
    3499,
    'This is an action-adventure game in which players control Kratos, a former Greek God, as he embarks on a journey with his son Atreus to spread the ashes of his deceased wife. The game is known for its immersive storytelling, stunning graphics, and engaging combat mechanics. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/gow.jpg',
    'background/gow.jpg'
  ),
  (
    31,
    'Gears 5',
    'Shooter',
    'PC, Xbox One',
    749,
    'This is a third-person shooter game in which you play as Kait Diaz, a soldier fighting against an alien invasion. The game features a single-player campaign and several multiplayer modes and is known for its impressive graphics, fast-paced action, and engaging storyline.',
    'thumbnail/gears5.jpg',
    'background/gears5.jpg'
  ),
  (
    32,
    'The Legend of Zelda: Breath of the Wild',
    'Action/Adventure',
    'Switch',
    3999,
    'This is an action-adventure game in which players control the main character, Link, as he explores the open world of Hyrule. The game is known for its exploration, puzzle-solving, and immersive gameplay mechanics. It received widespread critical acclaim for its graphics, sound, gameplay, and storytelling, and is considered one of the best games of all time.',
    'thumbnail/zelda.jpg',
    'background/zelda.jpg'
  );
/*!40000 ALTER TABLE `library` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `login`
--
DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `login` (
  `Username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `login`
--
LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */
;
INSERT INTO `login`
VALUES (
    'KillSwitch',
    'prajjwalpratapshah@outlook.com',
    'password'
  ),
  (
    'Prajjwal',
    'prajjwalpratapshah@gmail.com',
    'passwords'
  );
/*!40000 ALTER TABLE `login` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `off20`
--
DROP TABLE IF EXISTS `off20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `off20` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `off20`
--
LOCK TABLES `off20` WRITE;
/*!40000 ALTER TABLE `off20` DISABLE KEYS */
;
INSERT INTO `off20`
VALUES (
    1,
    'Cities: Skylines',
    'Simulation',
    'PC',
    1199,
    'Skylines is a city-building simulation game where players plan, design, and manage their own city. The game allows players to build roads, buildings, and infrastructure, and manage city services such as transportation, utilities, and public safety.',
    'thumbnail/skylines.jpg',
    'background/skylines.jpg'
  ),
  (
    2,
    'Stellaris',
    'Strategy',
    'PC',
    799,
    'A grand strategy game set in space. Players take control of a fledgling interstellar empire and guide its expansion through diplomacy, trade, and military conquest.',
    'thumbnail/stellaris.jpg',
    'background/stellaris.jpg'
  ),
  (
    3,
    'Tony Hawk\'s Pro Skater 1+2',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    2399,
    'Tony Hawk\'s Pro Skater 1+2 is a skateboarding video game developed by Vicarious Visions and published by Activision. The game features updated graphics, improved gameplay mechanics, and new features such as the create-a-skater mode and the online multiplayer mode where players can compete against each other.',
    'thumbnail/tonyskater.jpg',
    'background/tonyskater.jpg'
  ),
  (
    4,
    'Battlefield 1',
    'Shooter',
    'PC, PS4, Xbox One',
    1599,
    'This is a first-person shooter game set in World War I and features a variety of different modes, including a single-player campaign and multiplayer modes. The game is known for its impressive graphics, realistic gameplay, and large-scale battles.',
    'thumbnail/battlefield.jpg',
    'background/battlefield.jpg'
  ),
  (
    5,
    'Layers of Fear',
    'Horror',
    'PC, PS4, Xbox One',
    1199,
    'In this game, you play as a painter who is trying to complete his masterpiece, but finds himself descending into madness. The game features a surreal atmosphere, jump scares, and a story that explores themes of mental illness and obsession.',
    'thumbnail/lof.jpg',
    'background/lof.jpg'
  ),
  (
    6,
    'Ori and the Blind Forest',
    'Platformers',
    'PC, Switch, Xbox One',
    2399,
    'A beautiful 2D platformer with stunning visuals and an emotional story. Players control a forest spirit named Ori who must navigate through a dangerous world to save it.',
    'thumbnail/otbf.jpg',
    'background/otbf.jpg'
  ),
  (
    7,
    'BlazBlue Cross Tag Battle',
    'Fighting',
    'PC, PS4, Switch',
    1599,
    'A crossover fighting game featuring characters from various anime and manga series, as well as the BlazBlue fighting game series. Players choose a team of two or three characters and battle against other teams in fast-paced, high-energy fights.',
    'thumbnail/bctb.jpg',
    'background/bctb.jpg'
  ),
  (
    8,
    'Red Dead Redemption 2',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    2399,
    'This is an action-adventure game set in the Old West, where players take on the role of Arthur Morgan, an outlaw in the dying days of the Wild West. The game is known for its detailed world-building, immersive storyline, and cinematic gameplay. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games of the decade.',
    'thumbnail/rdr2.jpg',
    'background/rdr2.jpg'
  ),
  (
    9,
    'The Witcher 3: Wild Hunt',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1199,
    'This is an action RPG developed by CD Projekt RED. It follows the story of Geralt of Rivia, a monster hunter who is searching for his adopted daughter. The game features an open world environment with multiple paths to take and choices that affect the outcome of the game.',
    'thumbnail/witcher3.jpg',
    'background/witcher3.jpg'
  ),
  (
    10,
    'Rainbow Six Siege',
    'Shooter',
    'PC, PS4, Xbox One',
    1599,
    'This is a team-based tactical first-person shooter game where players choose from a variety of operators, each with unique gadgets and abilities, and work together to complete objectives. The game is known for its destructible environments, realistic gameplay, and emphasis on strategy and teamwork.',
    'thumbnail/rainbow.jpg',
    'background/rainbow.jpg'
  );
/*!40000 ALTER TABLE `off20` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `off30`
--
DROP TABLE IF EXISTS `off30`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `off30` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `off30`
--
LOCK TABLES `off30` WRITE;
/*!40000 ALTER TABLE `off30` DISABLE KEYS */
;
INSERT INTO `off30`
VALUES (
    1,
    'Outlast 2',
    'Horror',
    'PC, PS4',
    1049,
    'This game puts you in the shoes of journalist Miles Upshur, who investigates an abandoned psychiatric hospital in Colorado. The game features a first-person perspective, a night-vision camera that you use to navigate dark environments, and a terrifying cast of enemies that will hunt you down if they spot you.',
    'thumbnail/outlast.jpg',
    'background/outlast.jpg'
  ),
  (
    2,
    'Sonic Mania',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    1049,
    'A 2D platformer featuring Sonic and his friends as they race through classic zones from the original Sonic games. It combines old-school gameplay with modern graphics and features.',
    'thumbnail/sonic.jpg',
    'background/sonic.jpg'
  ),
  (
    3,
    'Dragon Ball FighterZ',
    'Fighting',
    'PC, PS4, Xbox One',
    1539,
    'A fighting game based on the popular Dragon Ball anime and manga series. Players choose a team of three characters and battle against other teams in fast-paced, high-energy fights.',
    'thumbnail/dbz.jpg',
    'background/dbz.jpg'
  ),
  (
    4,
    'NBA 2K22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    2099,
    'NBA 2K22 is a basketball simulation video game developed by Visual Concepts and published by 2K Sports. The game features improved graphics, updated gameplay mechanics, and new features such as the MyTeam mode and the City mode, where players can explore a fully-realized virtual city.',
    'thumbnail/nba22.jpg',
    'background/nba22.jpg'
  ),
  (
    5,
    'The Sims 4',
    'Simulation',
    'PC',
    1539,
    'The Sims 4 is a life simulation game where players create and control virtual people called Sims. The game allows players to customize their Sims\' appearance, personalities, and homes, and guide them through various life stages and career paths.',
    'thumbnail/sims4.jpg',
    'background/sims4.jpg'
  ),
  (
    6,
    'Halo Infinite',
    'Shooter',
    'PC, Xbox Series X/S',
    2799,
    'This is a first-person shooter game in which you play as the Master Chief, a super-soldier fighting to save humanity from a hostile alien faction known as the Covenant. The game features an open-world environment and focuses on exploration and combat.',
    'thumbnail/halo.jpg',
    'background/halo.jpg'
  ),
  (
    7,
    'Spider-Man',
    'Action/Adventure',
    'PS4',
    1959,
    'This is an action-adventure game in which players control Spider-Man as he swings through the open world of New York City to stop a variety of villains. The game is known for its engaging combat mechanics, stunning graphics, and immersive storyline. It received widespread critical acclaim for its graphics, gameplay, and storytelling, and is considered one of the best games on the PS4.',
    'thumbnail/spiderman.jpg',
    'background/spiderman.jpg'
  ),
  (
    8,
    'Skyrim',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1399,
    'This is an action RPG developed by Bethesda Game Studios. It is set in the fictional world of Tamriel and follows the player character as they complete quests and explore a vast open world. The game features first-person and third-person perspectives, and the ability to choose the character\'s race, gender, and skills.',
    'thumbnail/skyrim.jpg',
    'background/skyrim.jpg'
  ),
  (
    9,
    'XCOM 2',
    'Strategy',
    'PC, PS4, Xbox One',
    1049,
    'A turn-based tactics game in which players lead a squad of soldiers in a fight against an alien invasion. The game emphasizes strategy, resource management, and careful positioning of troops.',
    'thumbnail/xcom2.jpg',
    'background/xcom2.jpg'
  ),
  (
    10,
    'Until Dawn',
    'Horror',
    'PS4',
    1399,
    'This is a horror game that takes place on a remote mountain lodge, where a group of friends gather for a weekend getaway. The game features an interactive story that changes depending on the choices you make, and a branching storyline with multiple endings.',
    'thumbnail/untildawn.jpg',
    'background/untildawn.jpg'
  );
/*!40000 ALTER TABLE `off30` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `off40`
--
DROP TABLE IF EXISTS `off40`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `off40` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `off40`
--
LOCK TABLES `off40` WRITE;
/*!40000 ALTER TABLE `off40` DISABLE KEYS */
;
INSERT INTO `off40`
VALUES (
    1,
    'Batman: Arkham City',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    1499,
    'This is an action-adventure game set in the Batman universe, where players control Batman as he navigates the open world of Arkham City to stop villains from taking over Gotham. The game is known for its immersive storyline, engaging gameplay mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/arkhamcity.jpg',
    'background/arkhamcity.jpg'
  ),
  (
    2,
    'Elden Ring',
    'Role-Playing',
    'PC, PS4, Xbox One',
    2099,
    'This is a fantasy action RPG by FromSoftware and George R.R. Martin, set in a vast open world called the Lands Between. The game features combat, exploration, customization, and online multiplayer. The player is a Tarnished, an exile who returns to the Lands Between to repair the Elden Ring, a powerful force that has been shattered by the demigods who rule the land.',
    'thumbnail/elden.jpg',
    'background/elden.jpg'
  ),
  (
    3,
    'Total War: Warhammer III',
    'Strategy',
    'PC',
    1199,
    'A real-time tactics game that combines the gameplay of the Total War series with the fantasy world of Warhammer. Players lead armies of mythical creatures and battle for control of a vast world.',
    'thumbnail/totalwar.jpg',
    'background/totalwar.jpg'
  ),
  (
    4,
    'MLB The Show 21',
    'Sports',
    'PS5, Xbox Series X/S',
    2669,
    'MLB The Show 21 is a baseball simulation video game developed and published by Sony Interactive Entertainment. The game features updated gameplay mechanics, improved graphics, and new features such as the Stadium Creator mode that allows players to create their own custom ballparks.',
    'thumbnail/mlb21.jpg',
    'background/mlb21.jpg'
  ),
  (
    5,
    'Microsoft Flight Simulator',
    'Simulation',
    'PC',
    2399,
    'Microsoft Flight Simulator is a flight simulation game that allows players to experience flying planes and other aircraft. The game features highly detailed and realistic graphics and allows players to fly to airports around the world.',
    'thumbnail/msflight.jpg',
    'background/msflight.jpg'
  ),
  (
    6,
    'Doom Eternal',
    'Shooter',
    'PC, PS4, Xbox One',
    2399,
    'This is a first-person shooter game where you play as the Doom Slayer, a demon hunter, and fight your way through hordes of demonic enemies. The game is known for its fast-paced action, brutal violence, and impressive graphics.',
    'thumbnail/doom.jpg',
    'background/doom.jpg'
  ),
  (
    7,
    'Resident Evil 7: Biohazard',
    'Horror',
    'PC, PS4, Xbox One',
    1499,
    'This is a survival horror game that takes place in a dilapidated plantation house in Louisiana. You play as Ethan Winters, who is searching for his missing wife, and must survive against a family of grotesque, mutated enemies. The game features a first-person perspective, intense combat, and a story that ties into the broader Resident Evil universe.',
    'thumbnail/evil7.jpg',
    'background/evil7.jpg'
  ),
  (
    8,
    'Super Mario Odyssey',
    'Platformers',
    'Switch',
    2999,
    'A 3D platformer featuring Mario exploring various kingdoms and using a magical hat named Cappy to possess and control enemies and objects.',
    'thumbnail/supermario.jpg',
    'background/supermario.jpg'
  ),
  (
    9,
    'Guilty Gear Strive',
    'Fighting',
    'PC, PS5, PS4',
    1499,
    'The latest entry in the Guilty Gear series of fighting games. Players engage in one-on-one battles using a variety of moves and combos, with the goal of depleting the opponent\'s health bar.',
    'thumbnail/ggs.jpg',
    'background/ggs.jpg'
  ),
  (
    10,
    'Crash Bandicoot N. Sane Trilogy',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    1499,
    'A collection of three classic 3D platformers from the 90s featuring the titular character Crash Bandicoot as he battles his enemies and collects Wumpa fruit.',
    'thumbnail/bandicoot.jpg',
    'background/bandicoot.jpg'
  );
/*!40000 ALTER TABLE `off40` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `off50`
--
DROP TABLE IF EXISTS `off50`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `off50` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `off50`
--
LOCK TABLES `off50` WRITE;
/*!40000 ALTER TABLE `off50` DISABLE KEYS */
;
INSERT INTO `off50`
VALUES (
    1,
    'FIFA 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    1999,
    'FIFA 22 is a football simulation video game developed and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the create-a-club mode and the hypermotion technology that provides a more realistic player movement.',
    'thumbnail/fifa22.jpg',
    'background/fifa22.jpg'
  ),
  (
    2,
    'Animal Crossing: New Horizons',
    'Simulation',
    'Switch',
    1999,
    'Animal Crossing: New Horizons is a life simulation game where players create and customize their own island paradise. Players can collect resources, build and decorate their homes, and interact with animal residents.',
    'thumbnail/animalcross.jpg',
    'background/animalcross.jpg'
  ),
  (
    3,
    'Call of Duty: Modern Warfare 2',
    'Shooter',
    'PC, PS4, Xbox One',
    1999,
    'This is a first-person shooter game that features a single-player campaign and several multiplayer modes. The game is known for its realistic and immersive storyline, fast-paced gameplay, and well-designed maps.',
    'thumbnail/cod.jpg',
    'background/cod.jpg'
  ),
  (
    4,
    'Assassin\'s Creed Valhalla',
    'Action/Adventure',
    'PC, PS5, Xbox Series X/S',
    1749,
    'This is an action role-playing game set in the Viking Age, where players take on the role of Eivor, a Viking warrior, as they explore and conquer the lands of England. The game is known for its immersive gameplay mechanics, detailed open world, and engaging storyline. It received generally positive reviews for its graphics, gameplay, and storytelling.',
    'thumbnail/valhalla.jpg',
    'background/valhalla.jpg'
  ),
  (
    5,
    'Cyberpunk 2077',
    'Role-Playing',
    'PC, PS4, Xbox One',
    2499,
    'This is an action RPG developed by CD Projekt Red and published by CD Projekt. Set in Night City, an open world set in the Cyberpunk universe, players assume the role of a customisable mercenary known as V, who can acquire skills in hacking and machinery with options for melee and ranged combat.',
    'thumbnail/cp2077.jpg',
    'background/cp2077.jpg'
  ),
  (
    6,
    'Civilization VI',
    'Strategy',
    'PC',
    999,
    'A turn-based strategy game in which players build and manage their own civilization from scratch, starting from the Stone Age and advancing through the ages by researching new technologies, building infrastructure, and engaging in diplomacy and warfare.',
    'thumbnail/civilization.jpg',
    'background/civilization.jpg'
  ),
  (
    7,
    'Alien: Isolation',
    'Horror',
    'PC, PS4, Xbox One',
    999,
    'This is a survival horror game that takes place 15 years after the events of the original Alien movie. You play as Amanda Ripley, the daughter of Ellen Ripley, as she searches for clues about her mother\'s disappearance. The game features a tense atmosphere, stealth gameplay, and an unrelenting alien enemy that stalks you throughout the game.',
    'thumbnail/alien.jpg',
    'background/alien.jpg'
  ),
  (
    8,
    'Donkey Kong Country',
    'Platformers',
    'Switch',
    1999,
    'A 2D platformer featuring Donkey Kong and his friends as they journey through various islands to stop an invading army of arctic animals.',
    'thumbnail/donkeykong.jpg',
    'background/donkeykong.jpg'
  ),
  (
    9,
    'Super Smash Bros. Ultimate',
    'Fighting',
    'Switch',
    2499,
    'A crossover fighting game featuring characters from various Nintendo franchises, as well as guest characters from other franchises. Players battle against each other on different stages, trying to knock each other off the stage to score points.',
    'thumbnail/ssbros.jpg',
    'background/ssbros.jpg'
  ),
  (
    10,
    'Pillars of Eternity',
    'Role-Playing',
    'PC',
    999,
    'This is a role-playing game developed by Obsidian Entertainment. It is set in a fantasy world and follows the player character as they investigate a supernatural crisis. The game features real-time combat, a branching dialogue system, and a variety of quests and side activities.',
    'thumbnail/eternitypillar.jpg',
    'background/eternitypillar.jpg'
  );
/*!40000 ALTER TABLE `off50` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `platformers`
--
DROP TABLE IF EXISTS `platformers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `platformers` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `platformers`
--
LOCK TABLES `platformers` WRITE;
/*!40000 ALTER TABLE `platformers` DISABLE KEYS */
;
INSERT INTO `platformers`
VALUES (
    1,
    'Super Mario Odyssey',
    'Platformers',
    'Switch',
    4999,
    'A 3D platformer featuring Mario exploring various kingdoms and using a magical hat named Cappy to possess and control enemies and objects.',
    'thumbnail/supermario.jpg',
    'background/supermario.jpg'
  ),
  (
    2,
    'Hollow Knight',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    3999,
    'A Metroidvania-style game with a dark atmosphere and challenging combat. Players explore a vast underground world filled with secrets and hidden paths.',
    'thumbnail/hollowknight.jpg',
    'background/hollowknight.jpg'
  ),
  (
    3,
    'Ori and the Blind Forest',
    'Platformers',
    'PC, Switch, Xbox One',
    2999,
    'A beautiful 2D platformer with stunning visuals and an emotional story. Players control a forest spirit named Ori who must navigate through a dangerous world to save it.',
    'thumbnail/otbf.jpg',
    'background/otbf.jpg'
  ),
  (
    4,
    'Celeste',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    1299,
    'A challenging platformer with tight controls and a touching story about mental health. Players guide the character Madeline as she climbs a mountain and confronts her inner demons.',
    'thumbnail/celeste.jpg',
    'background/celeste.jpg'
  ),
  (
    5,
    'Cuphead',
    'Platformers',
    'PC, Switch, Xbox One',
    1199,
    'A difficult run and gun game with 1930s cartoon-inspired visuals and jazz music. Players control Cuphead and Mugman as they battle bosses and collect contracts to pay off a debt to the devil.',
    'thumbnail/cuphead.jpg',
    'background/cuphead.jpg'
  ),
  (
    6,
    'Donkey Kong Country',
    'Platformers',
    'Switch',
    3999,
    'A 2D platformer featuring Donkey Kong and his friends as they journey through various islands to stop an invading army of arctic animals.',
    'thumbnail/donkeykong.jpg',
    'background/donkeykong.jpg'
  ),
  (
    7,
    'Crash Bandicoot N. Sane Trilogy',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    2499,
    'A collection of three classic 3D platformers from the 90s featuring the titular character Crash Bandicoot as he battles his enemies and collects Wumpa fruit.',
    'thumbnail/bandicoot.jpg',
    'background/bandicoot.jpg'
  ),
  (
    8,
    'Sonic Mania',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    1499,
    'A 2D platformer featuring Sonic and his friends as they race through classic zones from the original Sonic games. It combines old-school gameplay with modern graphics and features.',
    'thumbnail/sonic.jpg',
    'background/sonic.jpg'
  ),
  (
    9,
    'Rayman Legends',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    749,
    'A 2D platformer featuring Rayman and his friends as they rescue creatures and defeat bosses in a vibrant, whimsical world. It also includes multiplayer modes for up to four players.',
    'thumbnail/rayman.jpg',
    'background/rayman.jpg'
  ),
  (
    10,
    'Shovel Knight',
    'Platformers',
    'PC, Switch, PS4, Xbox One',
    449,
    'A retro-style platformer featuring a knight who uses a shovel as a weapon to battle enemies and bosses. It features a charming 8-bit aesthetic and a variety of challenging levels.',
    'thumbnail/shovel.jpg',
    'background/shovel.jpg'
  );
/*!40000 ALTER TABLE `platformers` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `role-playing`
--
DROP TABLE IF EXISTS `role-playing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `role-playing` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `role-playing`
--
LOCK TABLES `role-playing` WRITE;
/*!40000 ALTER TABLE `role-playing` DISABLE KEYS */
;
INSERT INTO `role-playing`
VALUES (
    1,
    'The Witcher 3: Wild Hunt',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1499,
    'This is an action RPG developed by CD Projekt RED. It follows the story of Geralt of Rivia, a monster hunter who is searching for his adopted daughter. The game features an open world environment with multiple paths to take and choices that affect the outcome of the game.',
    'thumbnail/witcher3.jpg',
    'background/witcher3.jpg'
  ),
  (
    2,
    'Cyberpunk 2077',
    'Role-Playing',
    'PC, PS4, Xbox One',
    4999,
    'This is an action RPG developed by CD Projekt Red and published by CD Projekt. Set in Night City, an open world set in the Cyberpunk universe, players assume the role of a customisable mercenary known as V, who can acquire skills in hacking and machinery with options for melee and ranged combat.',
    'thumbnail/cp2077.jpg',
    'background/cp2077.jpg'
  ),
  (
    3,
    'Skyrim',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1999,
    'This is an action RPG developed by Bethesda Game Studios. It is set in the fictional world of Tamriel and follows the player character as they complete quests and explore a vast open world. The game features first-person and third-person perspectives, and the ability to choose the character\'s race, gender, and skills.',
    'thumbnail/skyrim.jpg',
    'background/skyrim.jpg'
  ),
  (
    4,
    'Dark Souls III',
    'Role-Playing',
    'PC, PS4, Xbox One',
    2999,
    'This is an action RPG developed by FromSoftware. It is known for its difficult gameplay, requiring players to learn enemy patterns and master combat mechanics. The game is set in a dark, medieval world with a rich lore and a variety of weapons and spells.',
    'thumbnail/darksouls.jpg',
    'background/darksouls.jpg'
  ),
  (
    5,
    'Elden Ring',
    'Role-Playing',
    'PC, PS4, Xbox One',
    3499,
    'This is a fantasy action RPG by FromSoftware and George R.R. Martin, set in a vast open world called the Lands Between. The game features combat, exploration, customization, and online multiplayer. The player is a Tarnished, an exile who returns to the Lands Between to repair the Elden Ring, a powerful force that has been shattered by the demigods who rule the land.',
    'thumbnail/elden.jpg',
    'background/elden.jpg'
  ),
  (
    6,
    'Final Fantasy VII',
    'Role-Playing',
    'PS4',
    1499,
    'This is a role-playing game developed by Square Enix. It is a remake of the original Final Fantasy VII game and follows the story of Cloud Strife, a mercenary who joins a group of rebels to fight against a powerful corporation. The game features real-time combat and a mix of new and familiar characters.',
    'thumbnail/ffvii.jpg',
    'background/ffvii.jpg'
  ),
  (
    7,
    'Fallout 4',
    'Role-Playing',
    'PC, PS4, Xbox One',
    1499,
    'This is an action RPG developed by Bethesda Game Studios. It is set in a post-apocalyptic world and follows the player character as they navigate a world filled with mutants and other dangers. The game features a deep crafting system, multiple factions to join, and a variety of quests and side activities.',
    'thumbnail/fallout4.jpg',
    'background/fallout4.jpg'
  ),
  (
    8,
    'Dragon Age: Origins',
    'Role-Playing',
    'PC, PS3, Xbox 360',
    999,
    'This is a role-playing game developed by BioWare. It is set in a high fantasy world and follows the player character as they join a group of adventurers to fight against an ancient evil. The game features real-time combat and a variety of choices that affect the story.',
    'thumbnail/dragonage.jpg',
    'background/dragonage.jpg'
  ),
  (
    9,
    'Persona 5',
    'Role-Playing',
    'PS4',
    999,
    'This is a role-playing game developed by Atlus. It follows a group of high school students who have the ability to enter an alternate dimension and fight against supernatural enemies. The game features turn-based combat, social simulation elements, and a stylish art style.',
    'thumbnail/persona5.jpg',
    'background/persona5.jpg'
  ),
  (
    10,
    'Pillars of Eternity',
    'Role-Playing',
    'PC',
    1999,
    'This is a role-playing game developed by Obsidian Entertainment. It is set in a fantasy world and follows the player character as they investigate a supernatural crisis. The game features real-time combat, a branching dialogue system, and a variety of quests and side activities.',
    'thumbnail/eternitypillar.jpg',
    'background/eternitypillar.jpg'
  );
/*!40000 ALTER TABLE `role-playing` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `shooter`
--
DROP TABLE IF EXISTS `shooter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `shooter` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `shooter`
--
LOCK TABLES `shooter` WRITE;
/*!40000 ALTER TABLE `shooter` DISABLE KEYS */
;
INSERT INTO `shooter`
VALUES (
    1,
    'Doom Eternal',
    'Shooter',
    'PC, PS4, Xbox One',
    3999,
    'This is a first-person shooter game where you play as the Doom Slayer, a demon hunter, and fight your way through hordes of demonic enemies. The game is known for its fast-paced action, brutal violence, and impressive graphics.',
    'thumbnail/doom.jpg',
    'background/doom.jpg'
  ),
  (
    2,
    'Halo Infinite',
    'Shooter',
    'PC, Xbox Series X/S',
    3999,
    'This is a first-person shooter game in which you play as the Master Chief, a super-soldier fighting to save humanity from a hostile alien faction known as the Covenant. The game features an open-world environment and focuses on exploration and combat.',
    'thumbnail/halo.jpg',
    'background/halo.jpg'
  ),
  (
    3,
    'Valorant',
    'Shooter',
    'PC',
    249,
    'Valorant is a team-based first-person tactical hero shooter set in the near future. Players play as one of a set of Agents, characters based on several countries and cultures around the world. In the main game mode, players are assigned to either the attacking or defending team with each team having five players on it. Agents have unique abilities, each requiring charges, as well as a unique ultimate ability that requires charging through kills, deaths, orbs, or objectives.',
    'thumbnail/valorant.jpg',
    'background/valorant.jpg'
  ),
  (
    4,
    'Overwatch',
    'Shooter',
    'PC, PS4, Xbox One',
    199,
    'This is a team-based multiplayer first-person shooter game where players choose from a variety of heroes with unique abilities and work together to complete objectives. The game is known for its vibrant art style, diverse cast of characters, and fast-paced gameplay.',
    'thumbnail/overwatch.jpg',
    'background/overwatch.jpg'
  ),
  (
    5,
    'Rainbow Six Siege',
    'Shooter',
    'PC, PS4, Xbox One',
    1999,
    'This is a team-based tactical first-person shooter game where players choose from a variety of operators, each with unique gadgets and abilities, and work together to complete objectives. The game is known for its destructible environments, realistic gameplay, and emphasis on strategy and teamwork.',
    'thumbnail/rainbow.jpg',
    'background/rainbow.jpg'
  ),
  (
    6,
    'Apex Legends',
    'Shooter',
    'PC, PS4, Xbox One',
    199,
    'Apex Legends is a free-to-play online multiplayer game that combines elements of battle royale and hero shooter genres. Players can choose from a variety of characters with unique abilities and compete in teams of three on different maps. The game is developed by Respawn Entertainment and published by Electronic Arts.',
    'thumbnail/apex.jpg',
    'background/apex.jpg'
  ),
  (
    7,
    'Titanfall 2',
    'Shooter',
    'PC, PS4, Xbox One',
    1499,
    'This is a first-person shooter game set in a sci-fi world where players control \"pilots,\" agile soldiers who can run on walls and jump great distances, and their accompanying \"titans,\" giant mechs with various weapons and abilities. The game is known for its fast-paced action, fluid movement, and innovative gameplay mechanics.',
    'thumbnail/titanfall2.jpg',
    'background/titanfall2.jpg'
  ),
  (
    8,
    'Battlefield 1',
    'Shooter',
    'PC, PS4, Xbox One',
    1999,
    'This is a first-person shooter game set in World War I and features a variety of different modes, including a single-player campaign and multiplayer modes. The game is known for its impressive graphics, realistic gameplay, and large-scale battles.',
    'thumbnail/battlefield.jpg',
    'background/battlefield.jpg'
  ),
  (
    9,
    'Call of Duty: Modern Warfare 2',
    'Shooter',
    'PC, PS4, Xbox One',
    3999,
    'This is a first-person shooter game that features a single-player campaign and several multiplayer modes. The game is known for its realistic and immersive storyline, fast-paced gameplay, and well-designed maps.',
    'thumbnail/cod.jpg',
    'background/cod.jpg'
  ),
  (
    10,
    'Gears 5',
    'Shooter',
    'PC, Xbox One',
    749,
    'This is a third-person shooter game in which you play as Kait Diaz, a soldier fighting against an alien invasion. The game features a single-player campaign and several multiplayer modes and is known for its impressive graphics, fast-paced action, and engaging storyline.',
    'thumbnail/gears5.jpg',
    'background/gears5.jpg'
  );
/*!40000 ALTER TABLE `shooter` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `simulation`
--
DROP TABLE IF EXISTS `simulation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `simulation` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `simulation`
--
LOCK TABLES `simulation` WRITE;
/*!40000 ALTER TABLE `simulation` DISABLE KEYS */
;
INSERT INTO `simulation`
VALUES (
    1,
    'The Sims 4',
    'Simulation',
    'PC',
    2199,
    'The Sims 4 is a life simulation game where players create and control virtual people called Sims. The game allows players to customize their Sims\' appearance, personalities, and homes, and guide them through various life stages and career paths.',
    'thumbnail/sims4.jpg',
    'background/sims4.jpg'
  ),
  (
    2,
    'Euro Truck Simulator 2',
    'Simulation',
    'PC',
    599,
    'Euro Truck Simulator 2 is a truck driving simulation game where players take on the role of a truck driver and navigate various roads and highways across Europe. Players can customize their trucks, complete deliveries, and build their own trucking business.',
    'thumbnail/eurotruck.jpg',
    'background/eurotruck.jpg'
  ),
  (
    3,
    'Microsoft Flight Simulator',
    'Simulation',
    'PC',
    3999,
    'Microsoft Flight Simulator is a flight simulation game that allows players to experience flying planes and other aircraft. The game features highly detailed and realistic graphics and allows players to fly to airports around the world.',
    'thumbnail/msflight.jpg',
    'background/msflight.jpg'
  ),
  (
    4,
    'Planet Coaster',
    'Simulation',
    'PC',
    1499,
    'Planet Coaster is a theme park simulation game where players design and manage their own amusement park. The game allows players to build and customize rides, attractions, and facilities, and manage park finances and guest satisfaction.',
    'thumbnail/coaster.jpg',
    'background/coaster.jpg'
  ),
  (
    5,
    'Animal Crossing: New Horizons',
    'Simulation',
    'Switch',
    3999,
    'Animal Crossing: New Horizons is a life simulation game where players create and customize their own island paradise. Players can collect resources, build and decorate their homes, and interact with animal residents.',
    'thumbnail/animalcross.jpg',
    'background/animalcross.jpg'
  ),
  (
    6,
    'Cities: Skylines',
    'Simulation',
    'PC',
    1499,
    'Skylines is a city-building simulation game where players plan, design, and manage their own city. The game allows players to build roads, buildings, and infrastructure, and manage city services such as transportation, utilities, and public safety.',
    'thumbnail/skylines.jpg',
    'background/skylines.jpg'
  ),
  (
    7,
    'Kerbal Space Program 2',
    'Simulation',
    'PC',
    999,
    'Kerbal Space Program 2 is a space flight simulation game where players design, build, and launch their own spacecraft. The game features realistic physics and orbital mechanics and allows players to explore and colonize other planets and moons.',
    'thumbnail/ksp.jpg',
    'background/ksp.jpg'
  ),
  (
    8,
    'Tropico 6',
    'Simulation',
    'PC',
    1499,
    'Tropico 6 is a city-building and management simulation game where players take on the role of a dictator of a tropical island nation. The game allows players to build and manage their nation\'s economy, infrastructure, and political system.',
    'thumbnail/tropico6.jpg',
    'background/tropico6.jpg'
  ),
  (
    9,
    'RollerCoaster Tycoon 3',
    'Simulation',
    'PC',
    469,
    'RollerCoaster Tycoon 3 is a theme park simulation game where players design and manage their own amusement park. The game allows players to build and customize roller coasters and other rides and manage park finances and guest satisfaction.',
    'thumbnail/tycoon.jpg',
    'background/tycoon.jpg'
  ),
  (
    10,
    'Two Point Hospital',
    'Simulation',
    'PC',
    999,
    'Two Point Hospital is a hospital management simulation game where players design and manage their own healthcare facilities. The game allows players to hire and train staff, research new treatments and cures, and manage finances and patient satisfaction.',
    'thumbnail/hospital.jpg',
    'background/hospital.jpg'
  );
/*!40000 ALTER TABLE `simulation` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `sports`
--
DROP TABLE IF EXISTS `sports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `sports` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `sports`
--
LOCK TABLES `sports` WRITE;
/*!40000 ALTER TABLE `sports` DISABLE KEYS */
;
INSERT INTO `sports`
VALUES (
    1,
    'FIFA 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    3999,
    'FIFA 22 is a football simulation video game developed and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the create-a-club mode and the hypermotion technology that provides a more realistic player movement.',
    'thumbnail/fifa22.jpg',
    'background/fifa22.jpg'
  ),
  (
    2,
    'NBA 2K22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    2999,
    'NBA 2K22 is a basketball simulation video game developed by Visual Concepts and published by 2K Sports. The game features improved graphics, updated gameplay mechanics, and new features such as the MyTeam mode and the City mode, where players can explore a fully-realized virtual city.',
    'thumbnail/nba22.jpg',
    'background/nba22.jpg'
  ),
  (
    3,
    'Madden NFL 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    3999,
    'Madden NFL 22 is an American football simulation video game developed by EA Tiburon and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the Dynamic Gameday system that provides a more realistic in-game experience.',
    'thumbnail/nfl22.jpg',
    'background/nfl22.jpg'
  ),
  (
    4,
    'MLB The Show 21',
    'Sports',
    'PS5, Xbox Series X/S',
    4449,
    'MLB The Show 21 is a baseball simulation video game developed and published by Sony Interactive Entertainment. The game features updated gameplay mechanics, improved graphics, and new features such as the Stadium Creator mode that allows players to create their own custom ballparks.',
    'thumbnail/mlb21.jpg',
    'background/mlb21.jpg'
  ),
  (
    5,
    'Football Manager 2022',
    'Sports',
    'PC',
    1999,
    'Football Manager 2022 is a football management simulation video game developed by Sports Interactive and published by Sega. The game features updated player data, improved graphics, and new features such as the Club Vision system that allows players to create a long-term plan for their team.',
    'thumbnail/footballmanager.jpg',
    'background/footballmanager.jpg'
  ),
  (
    6,
    'Mario Tennis Aces',
    'Sports',
    'Switch',
    3999,
    'Mario Tennis Aces is a tennis simulation video game developed by Camelot Software Planning and published by Nintendo. The game features various modes such as the Adventure mode, where players can level up their character, and the online multiplayer mode where players can compete against each other.',
    'thumbnail/mariotennis.jpg',
    'background/mariotennis.jpg'
  ),
  (
    7,
    'NHL 22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    3999,
    'NHL 22 is an ice hockey simulation video game developed and published by EA Sports. The game features updated gameplay mechanics, improved graphics, and new features such as the Superstar X-Factors that provides unique abilities to the top players.',
    'thumbnail/nhl22.jpg',
    'background/nhl22.jpg'
  ),
  (
    8,
    'Rocket League',
    'Sports',
    'PC, PS4, Xbox One',
    299,
    'Rocket League is a vehicular soccer video game developed and published by Psyonix. The game features various modes such as the competitive mode, where players can compete against each other, and the Hoops mode, where players can play basketball with cars.',
    'thumbnail/rocketleague.jpg',
    'background/rocketleague.jpg'
  ),
  (
    9,
    'Forza Horizon 5',
    'Sports',
    'PC, Xbox Series X/S',
    3449,
    'Forza Horizon 5 is a racing video game developed by Playground Games and published by Xbox Game Studios. The game features various modes such as the open-world mode, where players can explore the world and participate in events, and the multiplayer mode, where players can compete against each other.',
    'thumbnail/forza5.jpg',
    'background/forza5.jpg'
  ),
  (
    10,
    'Tony Hawk\'s Pro Skater 1+2',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    2999,
    'Tony Hawk\'s Pro Skater 1+2 is a skateboarding video game developed by Vicarious Visions and published by Activision. The game features updated graphics, improved gameplay mechanics, and new features such as the create-a-skater mode and the online multiplayer mode where players can compete against each other.',
    'thumbnail/tonyskater.jpg',
    'background/tonyskater.jpg'
  );
/*!40000 ALTER TABLE `sports` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `strategy`
--
DROP TABLE IF EXISTS `strategy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `strategy` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `strategy`
--
LOCK TABLES `strategy` WRITE;
/*!40000 ALTER TABLE `strategy` DISABLE KEYS */
;
INSERT INTO `strategy`
VALUES (
    1,
    'Civilization VI',
    'Strategy',
    'PC',
    1999,
    'A turn-based strategy game in which players build and manage their own civilization from scratch, starting from the Stone Age and advancing through the ages by researching new technologies, building infrastructure, and engaging in diplomacy and warfare.',
    'thumbnail/civilization.jpg',
    'background/civilization.jpg'
  ),
  (
    2,
    'Total War: Warhammer III',
    'Strategy',
    'PC',
    1999,
    'A real-time tactics game that combines the gameplay of the Total War series with the fantasy world of Warhammer. Players lead armies of mythical creatures and battle for control of a vast world.',
    'thumbnail/totalwar.jpg',
    'background/totalwar.jpg'
  ),
  (
    3,
    'XCOM 2',
    'Strategy',
    'PC, PS4, Xbox One',
    1499,
    'A turn-based tactics game in which players lead a squad of soldiers in a fight against an alien invasion. The game emphasizes strategy, resource management, and careful positioning of troops.',
    'thumbnail/xcom2.jpg',
    'background/xcom2.jpg'
  ),
  (
    4,
    'Starcraft II',
    'Strategy',
    'PC',
    499,
    'A real-time strategy game that takes place in a futuristic science-fiction setting. Players command one of three races, each with its own strengths and weaknesses, and compete against other players or the computer in fast-paced battles.',
    'thumbnail/starcraft.jpg',
    'background/starcraft.jpg'
  ),
  (
    5,
    'Age of Empires II',
    'Strategy',
    'PC',
    349,
    'A classic real-time strategy game that is set in medieval times. Players build their own civilization, gather resources, and engage in battles with other players or the computer.',
    'thumbnail/ageofempires.jpg',
    'background/ageofempires.jpg'
  ),
  (
    6,
    'Into the Breach',
    'Strategy',
    'PC, Switch',
    799,
    'A turn-based strategy game in which players control a team of mechs tasked with defending humanity from an alien invasion. The game emphasizes strategic thinking and tactical decision-making.',
    'thumbnail/breach.jpg',
    'background/breach.jpg'
  ),
  (
    7,
    'Stellaris',
    'Strategy',
    'PC',
    999,
    'A grand strategy game set in space. Players take control of a fledgling interstellar empire and guide its expansion through diplomacy, trade, and military conquest.',
    'thumbnail/stellaris.jpg',
    'background/stellaris.jpg'
  ),
  (
    8,
    'Company of Heroes',
    'Strategy',
    'PC',
    449,
    'A real-time strategy game set in World War II. Player’s command Allied or Axis forces and must carefully manage their troops, resources, and technology to achieve victory.',
    'thumbnail/coh.jpg',
    'background/coh.jpg'
  ),
  (
    9,
    'Frostpunk',
    'Strategy',
    'PC',
    769,
    'A city-building game set in a post-apocalyptic world. Players must manage resources, build infrastructure, and make difficult moral decisions in order to keep their society alive and thriving.',
    'thumbnail/frostpunk.jpg',
    'background/frostpunk.jpg'
  ),
  (
    10,
    'Homeworld: Deserts of Kharak',
    'Strategy',
    'PC',
    679,
    'A classic real-time strategy game set in space. Players command a fleet of spaceships and must navigate through a variety of obstacles while battling other fleets and alien races. The game is known for its innovative 3D graphics and deep storytelling.',
    'thumbnail/homeworld.jpg',
    'background/homeworld.jpg'
  );
/*!40000 ALTER TABLE `strategy` ENABLE KEYS */
;
UNLOCK TABLES;
--
-- Table structure for table `trending`
--
DROP TABLE IF EXISTS `trending`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!50503 SET character_set_client = utf8 */
;
CREATE TABLE `trending` (
  `S.No.` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Genre` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Availability` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Description` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Thumbnail` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Background` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`S.No.`),
  UNIQUE KEY `S.No._UNIQUE` (`S.No.`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `trending`
--
LOCK TABLES `trending` WRITE;
/*!40000 ALTER TABLE `trending` DISABLE KEYS */
;
INSERT INTO `trending`
VALUES (
    1,
    'Grand Theft Auto V',
    'Action/Adventure',
    'PC, PS4, Xbox One',
    1999,
    'This is an action-adventure game in which players control three protagonists as they navigate the open world of Los Santos, a fictionalized version of Los Angeles. The game is known for its immersive storytelling, engaging gameplay mechanics, and stunning graphics. It received widespread critical acclaim for its graphics, gameplay, and storytelling.',
    'thumbnail/gtav.jpg',
    'background/gtav.jpg'
  ),
  (
    2,
    'Dark Souls III',
    'Role-Playing',
    'PC, PS4, Xbox One',
    2999,
    'This is an action RPG developed by FromSoftware. It is known for its difficult gameplay, requiring players to learn enemy patterns and master combat mechanics. The game is set in a dark, medieval world with a rich lore and a variety of weapons and spells.',
    'thumbnail/darksouls.jpg',
    'background/darksouls.jpg'
  ),
  (
    3,
    'Valorant',
    'Shooter',
    'PC',
    249,
    'Valorant is a team-based first-person tactical hero shooter set in the near future. Players play as one of a set of Agents, characters based on several countries and cultures around the world. In the main game mode, players are assigned to either the attacking or defending team with each team having five players on it. Agents have unique abilities, each requiring charges, as well as a unique ultimate ability that requires charging through kills, deaths, orbs, or objectives.',
    'thumbnail/valorant.jpg',
    'background/valorant.jpg'
  ),
  (
    4,
    'Apex Legends',
    'Shooter',
    'PC, PS4, Xbox One',
    199,
    'Apex Legends is a free-to-play online multiplayer game that combines elements of battle royale and hero shooter genres. Players can choose from a variety of characters with unique abilities and compete in teams of three on different maps. The game is developed by Respawn Entertainment and published by Electronic Arts.',
    'thumbnail/apex.jpg',
    'background/apex.jpg'
  ),
  (
    5,
    'Halo Infinite',
    'Shooter',
    'PC, Xbox Series X/S',
    3999,
    'This is a first-person shooter game in which you play as the Master Chief, a super-soldier fighting to save humanity from a hostile alien faction known as the Covenant. The game features an open-world environment and focuses on exploration and combat.',
    'thumbnail/halo.jpg',
    'background/halo.jpg'
  ),
  (
    6,
    'Super Mario Odyssey',
    'Platformers',
    'Switch',
    4999,
    'A 3D platformer featuring Mario exploring various kingdoms and using a magical hat named Cappy to possess and control enemies and objects.',
    'thumbnail/supermario.jpg',
    'background/supermario.jpg'
  ),
  (
    7,
    'Microsoft Flight Simulator',
    'Simulation',
    'PC',
    3999,
    'Microsoft Flight Simulator is a flight simulation game that allows players to experience flying planes and other aircraft. The game features highly detailed and realistic graphics and allows players to fly to airports around the world.',
    'thumbnail/msflight.jpg',
    'background/msflight.jpg'
  ),
  (
    8,
    'Super Smash Bros. Ultimate',
    'Fighting',
    'Switch',
    4999,
    'A crossover fighting game featuring characters from various Nintendo franchises, as well as guest characters from other franchises. Players battle against each other on different stages, trying to knock each other off the stage to score points.',
    'thumbnail/ssbros.jpg',
    'background/ssbros.jpg'
  ),
  (
    9,
    'Amnesia: The Dark Descent',
    'Horror',
    'PC',
    549,
    'This is a first-person horror game that puts you in the shoes of Daniel, a man who wakes up in a castle with no memory of how he got there. The game features a sanity system that deteriorates as you encounter terrifying creatures and surreal environments, and a story that unfolds through notes and flashbacks.',
    'thumbnail/amnesia.jpg',
    'background/amnesia.jpg'
  ),
  (
    10,
    'NBA 2K22',
    'Sports',
    'PC, PS5, Xbox Series X/S',
    2999,
    'NBA 2K22 is a basketball simulation video game developed by Visual Concepts and published by 2K Sports. The game features improved graphics, updated gameplay mechanics, and new features such as the MyTeam mode and the City mode, where players can explore a fully-realized virtual city.',
    'thumbnail/nba22.jpg',
    'background/nba22.jpg'
  );
/*!40000 ALTER TABLE `trending` ENABLE KEYS */
;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;
-- Dump completed on 2023-06-04  1:38:06