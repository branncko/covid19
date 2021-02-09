-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Fev-2021 às 22:09
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `boletim`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vacinometro`
--

CREATE TABLE `vacinometro` (
  `id` int(11) NOT NULL,
  `vac_vacinado` varchar(220) NOT NULL,
  `vac_data_nascimento` varchar(20) NOT NULL,
  `vac_categoria` varchar(220) NOT NULL,
  `vac_grupo_atendimento` varchar(220) NOT NULL,
  `vac_data_vacinacao` varchar(20) NOT NULL,
  `vac_fase` varchar(20) NOT NULL,
  `vac_dose` varchar(20) NOT NULL,
  `vac_vacina` varchar(220) NOT NULL,
  `vac_lote` varchar(220) NOT NULL,
  `vac_vacinador` varchar(220) NOT NULL,
  `vac_estabelecimento` varchar(220) NOT NULL,
  `vac_equipe` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `vacinometro`
--

INSERT INTO `vacinometro` (`id`, `vac_vacinado`, `vac_data_nascimento`, `vac_categoria`, `vac_grupo_atendimento`, `vac_data_vacinacao`, `vac_vacina`, `vac_lote`, `vac_vacinador`, `vac_estabelecimento`, `vac_equipe`) VALUES
(1, 'EXPEDITA RODRIGUES MARREIRA PONTES', '1935-07-12', 'FAIXA ETARIA', '80 ANOS OU MAIS', '2021-01-29', 'COV19-AZE', '4120Z005', 'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 'SEDE 3'),
(3, 'JOSE DE FREITAS BRANDAO', '14/12/1936', 'FAIXA ETARIA', '80 ANOS OU MAIS', '29/01/2021', 'COV19-AZE', '4120Z005', 'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 'SEDE 3'),
(4, 'MANOEL PEREIRA DUTRA', '05/09/1935', 'FAIXA ETARIA\r\n', '80 ANOS OU MAIS', '29/01/2021', 'COV19-AZE', '4120Z005', 'LEILA CECILIA SOUSA LIMA	', 'CS DR EDIJANIR GARCIA DA SILVA', 'SEDE 3');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `vacinometro`
--
ALTER TABLE `vacinometro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `vacinometro`
--
ALTER TABLE `vacinometro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
