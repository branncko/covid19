-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 14-Fev-2021 às 08:48
-- Versão do servidor: 5.7.32
-- versão do PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `vacina_covid19`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vacinometro`
--

CREATE TABLE `vacinometro` (
  `id` int(11) NOT NULL,
  `vac_vacinado` varchar(200) CHARACTER SET utf8mb4 NOT NULL,
  `vac_data_nascimento` date DEFAULT NULL,
  `vac_categoria` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_grupo_atendimento` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_data_vacinacao` date DEFAULT NULL,
  `vac_fase` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_dose` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_vacina` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_lote` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_vacinador` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_estabelecimento` varchar(200) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vac_equipe` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vacinometro`
--

INSERT INTO `vacinometro` (`id`, `vac_vacinado`, `vac_data_nascimento`, `vac_categoria`, `vac_grupo_atendimento`, `vac_data_vacinacao`, `vac_fase`, `vac_dose`, `vac_vacina`, `vac_lote`, `vac_vacinador`, `vac_estabelecimento`, `vac_equipe`) VALUES
(1, 'Ação e Solução', '1935-07-12', 'Desempregado', 'Pingunça', '2021-02-10', '1ª', '1ª', 'DoriaVac', 'v3nc1d4', 'Maria do Célio do Leão', 'Secretaria de Saúde', 'NTI'),
(2, 'FRANCISCO JOSÉ DA SILVA	', '1965-07-10', 'TRABALHADORES DE SAUDE	', 'MOTORISTA	\r\n', '2021-01-29', '1', '1', 'SINOVAC/BUTANTAN	', '202009014', 'MARIA AILA FREITAS SOUSA', NULL, NULL);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
