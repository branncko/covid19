-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 16, 2021 at 10:04 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_local`
--

-- --------------------------------------------------------

--
-- Table structure for table `vacinometro`
--

CREATE TABLE `vacinometro` (
  `id` int(11) NOT NULL,
  `vac_vacinado` tinytext COLLATE latin1_general_ci NOT NULL,
  `vac_data_nascimento` date DEFAULT NULL,
  `vac_categoria` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `vac_grupo_atendimento` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `vac_data_vacinacao` date DEFAULT NULL,
  `vac_fase` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `vac_dose` varchar(2) CHARACTER SET latin1 DEFAULT NULL,
  `vac_vacina` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `vac_lote` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `vac_vacinador` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `vac_estabelecimento` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vac_equipe` varchar(100) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `vacinometro`
--

INSERT INTO `vacinometro` (`id`, `vac_vacinado`, `vac_data_nascimento`, `vac_categoria`, `vac_grupo_atendimento`, `vac_data_vacinacao`, `vac_fase`, `vac_dose`, `vac_vacina`, `vac_lote`, `vac_vacinador`, `vac_estabelecimento`, `vac_equipe`) VALUES
(1, 'ARY JORGE RIOS SOUZA', '1964-02-29', 'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', '2021-01-22', '1', '1a', 'SINOVAC/BUTANTAN', '202009014', 'MARIA AILA FREITAS SOUSA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 'DIREÇÃO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vacinometro`
--
ALTER TABLE `vacinometro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vacinometro`
--
ALTER TABLE `vacinometro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
