-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2019 at 07:17 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id427109_blog`
--
CREATE DATABASE IF NOT EXISTS `id427109_blog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `id427109_blog`;

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `writer_id` int(11) NOT NULL,
  `heading` varchar(200) NOT NULL,
  `subheading` varchar(200) CHARACTER SET utf8 NOT NULL,
  `date` varchar(20) NOT NULL,
  `content` varchar(15000) NOT NULL,
  `img` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `writer_id`, `heading`, `subheading`, `date`, `content`, `img`) VALUES
(1, 2, 'KASHMIR UNIVERSITY; CAMPUS OF THE DEAD', 'Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri which has no scope in this digital world, kashmir\'s education system exposed', '13 july, 2019', '<p>In 2010 commerce has been introduced as a full stream Govt. has approvged introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K state</p><p>I welcome you to this institution of higher learning and glorious history. I joined this college as principal on 6th August, 2015, and feel honored to serve the student community through this center of high intellectual repute. Over the years , it has produced a <strong><a href="#" class="special_link_inside_article">galaxy of alumni</a></strong> who have occupied pivotal positions in all walks of life. With the state of the art infrastructure and reputed faculty, we are committed to provide all possible guidance to the new aspirants being admitted in this college during the academic programme 2016-17. I shall carry forward the mission of providing you better academics in a perfectly disciplined atmosphere.</p><p></p><p>This institution offers courses at under – graduate level in Science, Arts, Commerce and Computer applications and post -graduation in geography. In addition, there is a study center of <strong><a href="#" class="special_link_inside_article">IGNOU</a></strong> offering a large number of courses leading to the award of degrees through distance mode of education. Internet facility has also been installed in the campus enabling the staff and students to access the information world and facilitating learning knowledge sharing. In June 2014 the college has been declared as the Head Quarter of <strong><a href="#" class="special_link_inside_article"> Cluster University</a></strong> under the centrally sponsored scheme <strong><a href="#" class="special_link_inside_article">RUSA</a></strong> [Rashtriya Shiksha Uchatter Abhiyan].</p><p></p><p>In 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K state</p><p></p><p>In the end, keeping in mind the spirit and the philosophy behind the college, I look forward to put our integrated efforts together and receive the cooperation from teachers, parents, students, alumni to achieve academic excellence and create environmental awareness among students. My good wishes for students, teaching and non-teaching staff of the college</p><p class="special_para_inside_article">In 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K state</p><p>In 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K stateIn 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K stateIn 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. <strong>I am proud to announce that</strong> the College has been declared as a Lead College in J&K stateIn 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K state</p><p>In 2010 commerce has been introduced as a full stream Govt. has approved introduction of three PG courses namely English, Hindi and Kashmiri. Besides, BA honors has also been started from previous session. I am proud to announce that the College has been declared as a Lead College in J&K state</p>', '60f87e0d7b9a64bea7c92a7f2c32f5f7.jpg'),
(21, 31, 'Some anther article heading ', 'love', 'November, 10 2019', '<p>dfadf</p>', '60f87e0d7b9a64bea7c92a7f2c32f5f7.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `userid` int(3) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `usertype` varchar(20) NOT NULL,
  `secretquestion` varchar(50) NOT NULL,
  `secretanswer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `userid`, `username`, `password`, `usertype`, `secretquestion`, `secretanswer`) VALUES
(1, 1, 'root', 'root', 'admin', 'brother\'s name', 'wasit');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `quote_id` int(11) NOT NULL,
  `quote` varchar(90) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote_id`, `quote`) VALUES
(1, 1, '"Journalism can never be silent " - Henry Grynwald'),
(2, 2, '"Knowing yourself is the beginning of all wisdom " - Aristotle.'),
(3, 3, '"A good newspaper, I suppose, is a nation talking to itself " - Miller.'),
(4, 4, '"Bad things don\'t happen to writers; it\'s all material " - Garrison.'),
(5, 5, '"The less you know, the more you believe " - Bono.'),
(6, 6, '"Journalism keeps you planted in the earth " - Ray Bradbury.'),
(7, 7, '"Good journalism is good business " - Anonymous.'),
(8, 8, '"Journalism is organized gossip " - Eggleston.'),
(9, 9, '"Journalism Is Literature In A Hurry " - Anonymous.'),
(10, 10, '"Journalists prize independence, not teamwork. " - HKen Auletta.'),
(11, 11, '"Journalism is in fact history on the run " - Thomas Griffith');

-- --------------------------------------------------------

--
-- Table structure for table `ribbon`
--

CREATE TABLE `ribbon` (
  `id` int(11) NOT NULL,
  `heading` varchar(200) CHARACTER SET utf8 NOT NULL,
  `link` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ribbon`
--

INSERT INTO `ribbon` (`id`, `heading`, `link`) VALUES
(1, 'jk asks Center to undertake jhelum flood control study', 'article1.php'),
(2, '4 militants, soilder killed in tangdar', 'article2.php'),
(3, 'from the lower house | government using money to buy votes : opposition', 'article3.php'),
(4, 'opposition,ruling legislators unite for reservation in job promotions | register protest in house,stage walkout', 'article4.php'),
(5, '4 clauses in new industrial policy put on hold : drabu', 'article5.php'),
(6, 'in anantnag, omer says vote for mehbooba is vote for rss', 'article6.php');

-- --------------------------------------------------------

--
-- Table structure for table `writer`
--

CREATE TABLE `writer` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `fb` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `twitter` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `insta` varchar(70) CHARACTER SET utf8 DEFAULT NULL,
  `intro` varchar(100) NOT NULL,
  `description` varchar(600) NOT NULL,
  `dp` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `writer`
--

INSERT INTO `writer` (`id`, `name`, `gender`, `contact`, `mail`, `fb`, `twitter`, `insta`, `intro`, `description`, `dp`) VALUES
(1, 'IQBAL SONAULLAH', 'Male', '1234567890', 'iqbalsonaullah@gmail.com', 'https://www.facebook.com/profile.php?id=100008071606891', 'https://twitter.com/IqbalSonaullah?lang=en', 'dkfjhkdjhfgk', 'PhD Student At Jamia Millia Islamia, #MiddleEastPolitics', 'Iqbal belongs to kashmir and is a research student at Jamia Millia Islamia, he loves to spend time ... ksldf akjasdhf aksdjfh akdjfh askdfjha dfkjhadf kajsdhf askdfjh asdfkjhas dfakjdsfh..................................... Apart from this, skfgja akjdf akfj adfkj akjd akj afkja adfkjaf akfj adfkjadgf adkfj adglkjadg adgkj akjjhagfskfgha fgkjsdfg sdfgkjhsdfg sfkj sdfgkjh adkjhadf adkgja fgkj ...............................He has over a decade of experience reaching corners of: alkfjg adflkj kkkkdjfkjk ad', 'IQBAL SONAULLAH b52e54394f5a7d22e9802c9a32cbeffe.png'),
(2, 'BASHARAT ALI', 'Male', '9087654378', 'bashrat890@gmail.com', 'fadf', 'adfadf', 'adfadf', '', '', 'BASHARAT ALI 13ac213acc3a8da61ee9c24fab87237d.jpg'),
(32, 'ZUBAIR AHMAD', 'Male', '7765420098', 'zubair49@gmail.com', 'fb/zubair', 'insta/zubair', 'twitter/zubair', 'sdfsf', 'sdfsdf', 'ZUBAIR AHMAD 02a0cf38cad0d177954727b6d720160e.jpg'),
(31, 'UMAIRA GUL', 'Female', '8977665454', 'UmairaGul@gmail.com', 'fb/Umaira Gul', 'insta/Umaira Gul', 'twitter/Umaira Gul', 'Umaira Gul', 'ddd', 'UMAIRA GUL 2991237e538f153582c3a390b73699ac.jpg'),
(30, 'WASEEM AHMAD', 'Male', '7006543321', 'waseem74@gmail.com', 'fb.com/waseem', 'intagram.com/waseem', 'twitter.com/waseem', 'kjdshf', 'sdfsf', 'WASEEM AHMAD 89c6525185f769b11c7e0dacdabaf14a.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`),
  ADD UNIQUE KEY `userid_UNIQUE` (`userid`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ribbon`
--
ALTER TABLE `ribbon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `caption_UNIQUE` (`heading`),
  ADD UNIQUE KEY `link_UNIQUE` (`link`);

--
-- Indexes for table `writer`
--
ALTER TABLE `writer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `ribbon`
--
ALTER TABLE `ribbon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `writer`
--
ALTER TABLE `writer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
