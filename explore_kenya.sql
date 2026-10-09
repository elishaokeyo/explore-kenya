-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 02:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `explore_kenya`
--

-- --------------------------------------------------------

--
-- Table structure for table `members_kenya`
--

CREATE TABLE `members_kenya` (
  `username` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `origin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members_kenya`
--

INSERT INTO `members_kenya` (`username`, `email`, `phone`, `password`, `origin`) VALUES
('elisha ', 'asksdjdshgj@gmail.com', 2147483647, '12345678', 'kenya'),
('duncan', 'elishaodongookeyo@gmail.com', 2147483647, '12345678', 'kenya'),
('ruth', 'bnnvcm@gmail.com', 2147483647, '123456789', 'china'),
('emanuel', 'kerhrjerjkrgjr@gmail.com', 2147483647, '12345678', 'tanzania');

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `tour_id` int(11) NOT NULL,
  `subject` text NOT NULL,
  `adventure_cartegory` text NOT NULL,
  `subject_description` text NOT NULL,
  `visit_cost` int(50) NOT NULL,
  `season` text NOT NULL,
  `sites_image_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`tour_id`, `subject`, `adventure_cartegory`, `subject_description`, `visit_cost`, `season`, `sites_image_name`) VALUES
(6, 'tsavo', 'wildlife', 'This place is full of huge and loving elephants and their children. They are believed to live longer than man. Entry fee is affordable as it is cheap', 600, 'all seasons', 'tsavo.jpg'),
(8, 'Maasai Mara', 'wildlife', 'this place is full of giraffes and their children plus a colourful background rainbow image', 1000, 'all seasons', 'maasaimara.jpg'),
(9, 'amboseli', 'wildlife', 'this is the home of zebras in kenya due to the grass present in the area making it suitable as it provides them with pasture', 1500, 'winter', 'amboseli.jpg'),
(10, 'fort jesus', 'historic_sites', 'this place was constructed by the portugese in the 18th century when they had involved in too much trade and needed a port for habouring and storing trading goods', 2000, 'all seasons', 'nairobimus.jpg'),
(11, 'lake baringo', 'wildlife', 'there are a large number of flamingos in the area due to the worms present in the lake hence a source of food for them. they move in fascinating patterns that anyone could like to experience.', 2000, 'summer', 'baringo.jpg'),
(12, 'sibiloi', 'wildlife', 'this park is fond of leopards in the large numbers as there is a reliable source of food for them from the large population of beers and antelopes', 1496, 'all seasons', 'leopard.jpg'),
(13, 'thopson falls', 'natural_features', 'this is one of the fascinating falls of the continent due to the length and steepness of the cliff making the water to descend down at a high speed.', 2500, 'spring', 'Thompsons.jpg'),
(14, 'bogoria', 'natural_features', 'it is characterised by hot water jetting out of the gaunges at higher intensity making it to rise higher', 1995, 'winter', 'hotspring.jpg'),
(15, 'mount kenya', 'natural_features', 'this is one of the snow capped mountains in eastern africa and is the tallest in kenya. it has alternating vegetation cover suming upto six layers making it even much prominent', 2500, 'winter', 'mtkenya.jpg'),
(16, 'mt longonot', 'natural_features', 'it resulted from volcanic eruption making it to form a creater lake at its peak thus act as a source of water to the locals ', 2000, 'all seasons', 'longonot.jpg'),
(17, 'thika falls', 'natural_features', 'it is the longest fall in kenya covering a distance of 200m and famous for the cool breeze in the area', 1500, 'winter', '14-falls-in-Thika.jpg'),
(18, 'nairobi monument', 'historic_sites', 'this is the reminder of the state freedom fighters who were in the frontline to secure and get their motherland back from the colonisers.', 2500, 'all seasons', 'oneko.jpg'),
(19, 'gedi ruins', 'historic_sites', 'this was the residence of the portugese during their trading errors to the interior of africa hence gedi was like their stores.', 2000, 'all seasons', 'gedi.jpg'),
(20, 'serengeti', 'wildlife', 'this park is mainly characterised by rhinos who are so friendly hence allow for interactions with human who at times feed them with delicacies if they are allowed.', 2500, 'all seasons', 'rhino.avif'),
(21, 'hells gate', 'historic_sites', 'it is a narrow path covering a long distance of about 300m and was mostly used by slave traders to subject the ancestors to alot of pain whenever they had asked for their rights.', 2000, 'spring', 'Hells-Gate-National-Park.jpg'),
(22, 'kit mikayi', 'historic_sites', 'this is a magical stone in the nyanza region. it is mostly known for its ability to cure diseases whenever you go around it seven times.', 1200, 'all seasons', 'kit-mikayi.jpg'),
(23, 'vasco', 'historic_sites', 'this was build by a portugese who was mostly involved in trade in eastern africa', 2000, 'all seasons', 'vasco.jpg'),
(24, 'thimlich', 'historic_sites', 'this was the residence of our ancestors whenever they were escaping the colonisers who had been too much on them. ', 2000, 'winter', 'Thimlich1-1024x683.jpg'),
(25, 'swahili town', 'historic_sites', 'this is the ancient residence of the coastal swahili before the invasion by the illicit foreighners who took their land and threw them out of their residence. ', 3000, 'all seasons', 'swahili.jpg'),
(26, 'shree', 'historic_sites', 'this place acted as the boundary of land between the two ancient tribes of the coast to prevent any conflicts as they valued peace alot.', 2500, 'winter', 'shree-satsang-swaminarayan.jpg'),
(27, 'shimba', 'wildlife', 'this place is populated by wild beasts who keep on moving in relation to seasons insearch of pasture.', 1500, 'summer', 'beasts.jpg'),
(28, 'shibiloi', 'wildlife', 'these are goat like animals in the jungle and are fast runners due much dependence on them as a source of food to other jungle animals.', 2000, 'winter', 'antelope.jpg'),
(29, 'turkana', 'natural_features', 'this lake was formed as result of faulting in the northern region of kenya. and later filled with rain water leading to the formation of a lake. ', 2000, 'spring', 'turkana.jpg'),
(30, 'victoria', 'natural_features', 'this is the largest lake in kenya and is well known for its fish production capability throughout africa.', 3000, 'all seasons', 'victoria.jpg'),
(31, 'ajwa', 'native_tribes_and_traditions', 'this was the game played by the teenagers in the traditional society of africa', 200, 'all seasons', 'ancient-game-board-verlg.webp'),
(32, 'maasai', 'native_tribes_and_traditions', 'they enjoyed high jumps as it was like their character and could gather to compete in the jumps', 1500, 'all seasons', 'maasai.webp'),
(33, 'Art', 'native_tribes_and_traditions', 'these were the best traditional arts that they used to express themselves whenever they were happy.', 2000, 'all seasons', 'art.jpg'),
(34, 'bell', 'native_tribes_and_traditions', 'this was the bell rang to pass news to the land whenever there was something important to be passed to the public.', 2000, 'all seasons', 'bell.jpg'),
(35, 'graves', 'native_tribes_and_traditions', 'these were the places where ancient people buried their ancestors as a form of respect for them and as a tribute for all they had done while they were living.', 2000, 'all seasons', 'grave.jpg'),
(36, 'nyatiti', 'native_tribes_and_traditions', 'this was the most popular musical instrument among our ancestors', 1500, 'all seasons', 'bowl-lyre.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tour_interest`
--

CREATE TABLE `tour_interest` (
  `ID` int(50) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `country` text NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`tour_id`);

--
-- Indexes for table `tour_interest`
--
ALTER TABLE `tour_interest`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tour_interest`
--
ALTER TABLE `tour_interest`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
