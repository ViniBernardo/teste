-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01-Jun-2017 às 00:03
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arduino`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_anduino`
--

CREATE TABLE `tabela_anduino` (
  `id` int(11) NOT NULL,
  `data` datetime NOT NULL,
  `ventilador` varchar(2) NOT NULL,
  `luzsala` varchar(2) NOT NULL,
  `tv` varchar(2) NOT NULL,
  `luzquato` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tabela_anduino`
--

INSERT INTO `tabela_anduino` (`id`, `data`, `ventilador`, `luzsala`, `tv`, `luzquato`) VALUES
(2, '2017-05-24 00:00:00', 'L', 'L', 'L', 'L'),
(1, '2017-05-25 00:00:00', 'L', 'L', 'D', 'D'),
(3, '2017-05-30 11:00:00', 'L', 'L', 'D', 'L'),
(4, '2017-05-28 08:00:00', 'D', 'D', 'D', 'D'),
(5, '2018-05-24 00:00:00', 'D', 'D', 'D', 'D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabela_anduino`
--
ALTER TABLE `tabela_anduino`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabela_anduino`
--
ALTER TABLE `tabela_anduino`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
