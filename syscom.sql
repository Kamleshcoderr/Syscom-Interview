-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 03:47 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `syscom`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `password`, `mobile`) VALUES
(1, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '12345', '08969685914'),
(2, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$AChmM2WiyFzko7OO9BN8FO3qrTjlycUTouy7bHi/wlq9Vc7J0fP9i', '08969685914'),
(3, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$j4CWLwSxdC9FtO7239RQz.wR42nDXS2FbCalxKkNi6MiJmPShXXh.', '08969685914'),
(4, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$WHPFVfV58SSCcwOJMaY/9O3QgTTfXwxQ2aAgTlGv.o1oov2G8Gd32', '08969685914'),
(5, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$zp1phjosMZRYwws0qdqZ1u2mzqRWrVsihHyJPCtt.M.B5OMnDyrUm', '08969685914'),
(6, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$iHF8f01vXSvlfVtHD.bYCe8HvAu.PP6UJBqNTTHFd2fCkRpY0gSHC', '08969685914'),
(7, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$IorSTZpgDEwtQ8AnLMna6Ofgma9I7SmVPML54j2Fj16A4rdKLd2Ia', '08969685914'),
(8, 'Kamlesh', 'Kumar', 'kamarkamlesh020@gmail.com', '$2y$10$INVZrBuZRnvQdHiWrontZ.WpVLk4v8P0icxTwkF/Iy16i5BZQHAc2', '08969685914'),
(9, 'kamlesh', 'kumar', 'Kamleshkuamr@gmail.com', '$2y$10$h8gaPYyjXBuxHVEWhk97cuhD/YCCmHS3rE6bfuXlU.hc9eCnjlZru', '214343'),
(10, 'kamlesh', 'kumar', 'Kamleshkuamr@gmail.com', '$2y$10$SDmzZI60VBeyYn/x8lVMp.z33MspFDzZn0nGotkrBLU3GNXGHFvXW', '214343'),
(11, 'kamlesh', 'kumar', 'Kamleshkuamr@gmail.com', '$2y$10$17D7cwzReCfU/leT4T2iH.aWI17U2HkC6kPEZNAIsSl7SrWZk2TDG', '214343'),
(12, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$sk/uI2m5xqF4Jkl67ALP5OlJWAAHU3hbcrxW3rX20R5sIWqdDoxx2', '8969685914'),
(13, 'Kamlesh', 'Kumar', 'kamrkssamlesh020@gmail.com', '$2y$10$JOqpOcaW025cW2PlLl2NyejsS0vfwc32D7cRVnt4WjRIuvb6qrZta', '8969685914'),
(14, 'Kamlesh', 'Kumar', 'kamrkweddamlesh020@gmail.com', '$2y$10$oVDHcAhT/QuhKfZLlgT3peejScojpdnFo6WH6Wihxzen8Z.pblvqe', '8969685914'),
(15, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$GSY25vmvjFni8h3DnYSW3uocuxcg9zQ6tXFPwy06NgTsgxmJgOuXi', '8969685914'),
(16, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$G8BcWLpiZfEvtvhKO0EvzO8jrfMudh5MweLGAbND03GTYpih/IyMy', '8969685914'),
(17, 'Kamlesh', 'Kumar', 'kamrkdssdamlesh020@gmail.com', '$2y$10$w8Q7VOw9X.Cgsvg2WBbP5.a5K77zbCgwBqCoRk5EgzXroZOggzdau', '8969685914'),
(18, 'Kamlesh', 'Kumar', 'kamrkamude8lesh020@gmail.com', '$2y$10$0QwcEi17JYiIAS/6qQOjc.bIlKdw88mwJvcfoGBy4.yzqlRq5Jf66', '8969685914'),
(19, 'Kamlesh', 'Kumar', 'kamrkamude8lesh020@gmail.com', '$2y$10$JPAV1r8EyGjFGOousQg6..wMMFbqKH0LaKAQXBiS7pdI3EpeIJPIO', '8969685914'),
(20, 'Kamlesh', 'Kumar', 'kamrkamleswewh020@gmail.com', '$2y$10$CvYn.zPQOy19TMzzwHgY9.eSh95rkrJKPsyPnYkk4MHKKEht0r.fK', '8969685914'),
(21, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$gT1YY4ONgwPT1dWllso4te1dkjPUIJlCoOhh4fIFR3kqpZVOvsar6', '8969685914'),
(22, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$Tfc2b1S71kRhXR6MHXN2Oe7Bj1dtWkQSqB.KeJnfFRi5m51Eh8OWi', '8969685914'),
(23, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$PknpiTkjII9iiaI9Hr6mHOltdQj1jL4iL0GgipXuLlvmnWWNRX9Z2', '8969685914'),
(24, 'Kamlesh', 'Kumar', 'kamrkdxamlesh020@gmail.com', '$2y$10$4Spne2zqJ4helZqwoJg9uOc2FOnIVls924dggNv2rcR7Liweed2OS', '8969685914'),
(25, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$d.ATXJgV2obyX6k9tA10hO4QspvZngAC8zo4TyI1BU6ysnkKMP6Re', '8969685914'),
(26, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$FP4z/1hRwHdsRxLAKjpOa.tPJfIS63OOeayM.gQYTTu0RQ2s.oOaS', '8969685914'),
(27, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$rWlROpoY0b8EuJ/XRjT3CuqYsl6qNfvhNaVYxuzRj80LWeUIB9ljW', '8969685914'),
(28, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$xF9M3OvRHE3SEBC1EBYuLuxZEp9L./9N9eZEjOIXcAB0dhzjgIfJW', '8969685914'),
(29, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$Hsk1beZ4SExgl/5AdTXNdOZHSW.EzwRj.iph7fOJnz1jBDsObwHz.', '8969685914'),
(30, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$ObnVYQORKcusA5bs.5oQn.VDhHz9JZzqj4gu8Oizoqo5X8Ve6jTAe', '8969685914'),
(31, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$Jzem/72/mAnppS7Wt9jvdeeHHJbM.5.AmhAl5n/7mD5HkKz7BIN2K', '8969685914'),
(32, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$5XtRsbzGsaqbE4I1h/uDdeLbA.obfWnKijGNRLMnc2H.4FSCsMgBy', '8969685914'),
(33, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$DI6ZLZ8mRUjdZ0nuJ8qCDeqasIUHMgvtOa5.0Uzf9BvbG7MjnVjMK', '8969685914'),
(34, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$pnc/.VGDfYyxFwsOniEqq..bkb52wn03CWxWXqOm9EiR7gqfJ2jva', '8969685914'),
(35, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$n0IJCPOxdnUd/IzVISfepuoiNU8xR8ZIKDMbeQt59fkLAuSA1FJFa', '8969685914'),
(36, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$7e.2Pip/LkfzxQb/AE4sVuFNVHzFsWa.FywPywp.Ox3blo7VOdlWK', '8969685914'),
(37, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$qm4gR.1dPjssyKZgkZOk6eGFVQaKKA3lH8AE32DYwBnOPlHOw3he2', '8969685914'),
(38, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$JXpfDbkw8cwtXJmSAi8TLO1wx.uG9KWxlLzMUPuRlICEYLi6HY0Kq', '8969685914'),
(39, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$IINXp/6jfANfY9UK2gpvX.wCfcSGHB7bJQ4eHPgYsfOAs5OR8.9Fi', '8969685914'),
(40, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$0/YRkRk0xXlhT/BBzNUk2Oi/dcOvV4qecdoFFK/OLKaFkmTodnK/O', '8969685914'),
(41, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$cObfdN9dSo/MLDE/fgd64OnOLm8zux8cKopesnHsqTP40wLuOqQH.', '8969685914'),
(42, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$Ueun/GZ1O/UF9mdrJm1CTeksyV9WotfqTuEBihVms9Yy.vJUuSGyK', '8969685914'),
(43, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$oGR/pv3JxS.wIEt85UbO5OHZamsZjDXElr4slmZeCPEfG96csxRaO', '8969685914'),
(44, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$c/D5eshPP1yTF1R4C0S0zOw5dSmGgrT2JA4hJnHZvD46xpSLga5Sa', '8969685914'),
(45, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$ayc52SbvbC/bk6Q2SnjjbeupJZyNo8ZthLDxfyCNSYnSXjIViKqAW', '8969685914'),
(46, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$qRaNvrUjkA6QFvjF1tn7/ez/MO7c1be6o9pP2bVWOiwB643URQYtC', '8969685914'),
(47, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$pH6un.ioXfCSAuB2TeeqVOG4CRwNkmtl9AhctoWMqFezaB7vN9VW.', '8969685914'),
(48, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$qW1s/s631GIQJXjk8BXkhOEQvbnAar2SNVYwT9h.gEraPQwGhBpcq', '8969685914'),
(49, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$dCI/PHHO4Jj3DKtahy0rnOUNxlAqb34pLTo7569OF9/JVaGPZOeb6', '8969685914'),
(50, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$hAP1WBAcVM9RmpTsASLZveP64wyF4F/rNkGHfT/3fXYizFfVXmy5e', '8969685914'),
(51, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$isMu.Q4U4/F1XicoJmcsP.RCKK5pZc6o6W8QaeIlrnQElcuRzGRDW', '8969685914'),
(52, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$M38oCDHlCfR5jJt6.GOx3uLvngfGfHMkCv.JPIHphe4Rs1qRokPTi', '8969685914'),
(53, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$nJ..HqR5qZZnsU1/uQDeVOulvpXHrwSl6NdPuj1OlAR2WzuUNFNm.', '8969685914'),
(54, 'Kamlesh', 'Kumar', 'kamrkamlesh020@gmail.com', '$2y$10$kLucmKST91LcZArQR6tLme7FIvoasMq4gNP9Hcbn1KiZ2U6ptdjIm', '8969685914'),
(55, 'Kamlesh', 'Kumar', 'kamrrkamlesh020@gmail.com', '$2y$10$pS1s8EOv0nFLydYQetus8.pMmAf7YBb40jtvcWwyOrZDQLURPOQw6', '8969685914'),
(56, 'Ram ', 'Kumar', 'Ram@gamil.com', '$2y$10$2JgtjWB0jN5P83YzylJAP.iirCF3GsOxoxIaZEYCQdBifIdQ.yt3.', '8969685914'),
(57, 'Rabada', 'Kumar', 'Kamlesh91356@gmail.com', '$2y$10$Z5PhY3F5ptj74PO6wklVXeQANyplBBNfiRJjtJZ/kC5uJLYHPzrGe', '8969685914'),
(58, 'sumit ', 'kumar', 'sumit@gmail.com', '$2y$10$1owTzreCbUnJqEdQJvudNOg0YZFwAqHs6qGxq0zXOALxwkQe4wth6', '8969685914');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
