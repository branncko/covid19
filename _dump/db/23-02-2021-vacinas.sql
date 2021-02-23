-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 24-Fev-2021 às 03:17
-- Versão do servidor: 5.7.33
-- versão do PHP: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "-03:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `boletim`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vacinas`
--

CREATE TABLE `vacinas` (
  `id_vacinas` int(11) NOT NULL,
  `vac_fase` varchar(5) NOT NULL,
  `vac_dose` varchar(5) NOT NULL,
  `vacinas_recebidas` varchar(45) NOT NULL,
  `vacinas_aplicadas` varchar(45) NOT NULL,
  `vac_grupo_01` int(5) NOT NULL,
  `vac_grupo_02` int(5) NOT NULL,
  `vac_data_rec` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `vac_atualizado` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `vacinas`
--

INSERT INTO `vacinas` (`id_vacinas`, `vac_fase`, `vac_dose`, `vacinas_recebidas`, `vacinas_aplicadas`, `vac_grupo_01`, `vac_grupo_02`, `vac_data_rec`, `vac_atualizado`) VALUES
(1, '', '', '350', '345', 0, 0, '2021-02-23 10:38:29', '2021-02-23 03:00:00'),
(4, '1ª', '1ª', '344', '344', 140, 204, '2021-02-24 14:17:15', '2021-02-23 17:18:17'),
(5, '1', '2', '1800', '1110', 800, 1000, '2021-02-23 14:37:45', '2021-02-23 17:23:23'),
(6, '1', '2', '1200', '1200', 111, 222, '2021-02-23 14:38:58', '2021-02-23 17:38:58');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `vacinas`
--
ALTER TABLE `vacinas`
  ADD PRIMARY KEY (`id_vacinas`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `vacinas`
--
ALTER TABLE `vacinas`
  MODIFY `id_vacinas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
