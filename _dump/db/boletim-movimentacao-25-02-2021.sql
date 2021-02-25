-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 25-Fev-2021 às 19:39
-- Versão do servidor: 5.7.33
-- versão do PHP: 7.4.15

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
-- Estrutura da tabela `movimentacao`
--

CREATE TABLE `movimentacao` (
  `id_movimentacao` int(3) NOT NULL,
  `data_entrada` date NOT NULL,
  `mov_descricao` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `mov_nome_vacina` varchar(50) NOT NULL,
  `mov_lote_vacina` varchar(50) NOT NULL,
  `mov_quantidade` tinyint(10) NOT NULL,
  `mov_data_insercao` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `movimentacao`
--

INSERT INTO `movimentacao` (`id_movimentacao`, `data_entrada`, `mov_descricao`, `mov_nome_vacina`, `mov_lote_vacina`, `mov_quantidade`, `mov_data_insercao`) VALUES
(1, '2021-02-26', 'Aqui vai a DescriÃ§Ã£o', 'Butantan/CoronaVac', '200200125azbut', 45, '2021-02-25 07:57:20'),
(2, '2021-02-25', 'lote 01', 'Butantan/CoronaVac', '200200125azbut', 120, '2021-02-25 08:35:15');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `movimentacao`
--
ALTER TABLE `movimentacao`
  ADD PRIMARY KEY (`id_movimentacao`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `movimentacao`
--
ALTER TABLE `movimentacao`
  MODIFY `id_movimentacao` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
