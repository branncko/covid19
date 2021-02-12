-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Fev-2021 às 20:42
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
  `vac_vacinado` varchar(100) DEFAULT NULL,
  `vac_data_nascimento` date DEFAULT NULL,
  `vac_categoria` varchar(100) DEFAULT NULL,
  `vac_grupo_atendimento` varchar(100) DEFAULT NULL,
  `vac_data_vacinacao` date DEFAULT NULL,
  `vac_fase` varchar(3) DEFAULT NULL,
  `vac_dose` varchar(3) DEFAULT NULL,
  `vac_vacina` varchar(100) DEFAULT NULL,
  `vac_lote` varchar(100) DEFAULT NULL,
  `vac_vacinador` varchar(100) DEFAULT NULL,
  `vac_estabelecimento` varchar(100) DEFAULT NULL,
  `vac_equipe` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `vacinometro`
--

INSERT INTO `vacinometro` (`id`, `vac_vacinado`, `vac_data_nascimento`, `vac_categoria`, `vac_grupo_atendimento`, `vac_data_vacinacao`, `vac_fase`, `vac_dose`, `vac_vacina`, `vac_lote`, `vac_vacinador`, `vac_estabelecimento`, `vac_equipe`) VALUES
(1, 'Branco Sousa', '1970-10-12', 'Categoria em teste', 'Grupo em Teste', '2021-02-11', '1', '1', 'DoriaVac', '1', 'Maria do Célio', 'Prefeitura de Cruz', 'NTI'),
(2, 'Júnior Jones', '1980-10-15', 'Secretaria de Assistência', 'Chefe de Setor', '2021-02-13', '1ª', '1ª', 'vacina em desenvolvimento', 'vencido', 'Maria do Célio do Leão', 'Prefeitura de Cruz', 'Informática'),
(3, 'Júnior Jones DE Menezes', '1980-10-15', 'Secr. de Assistência', 'Chefe de Setor', '2021-02-10', '1ª', '1ª', 'vacina em desenvolvimento', 'vencido', 'Maria do Célio do Leão', 'Prefeitura de Cruz', 'Informática'),
(4, 'Júnior Jones novo', '1980-10-15', 'Secretaria de Assistência', 'Chefe de Setor', '2021-02-20', '1ª', '1ª', 'vacina em desenvolvimento', 'vencido', 'Maria do Célio do Leão', 'Prefeitura de Cruz', 'Informática'),
(5, 'Branco Sousa no meio', '1970-10-12', 'Categoria em teste', 'Grupo em Teste', '2021-02-12', '1', '1', 'DoriaVac', '1', 'Maria do Célio', 'Prefeitura de Cruz', 'NTI');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
