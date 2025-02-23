-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18/04/2024 às 07:34
-- Versão do servidor: 10.4.25-MariaDB
-- Versão do PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetointegrador1`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produto`
--

CREATE TABLE `produto` (
  `idProduto` int(4) NOT NULL,
  `nomeProduto` varchar(50) NOT NULL,
  `descProduto` varchar(150) NOT NULL,
  `qtdProduto` int(4) NOT NULL,
  `precoProduto` float(7,2) NOT NULL,
  `impostoProduto` float(4,2) NOT NULL,
  `custoProduto` float(7,2) NOT NULL,
  `custoFixo` float(7,2) NOT NULL,
  `comissaoVendas` float(4,2) NOT NULL,
  `rentabilidadeProduto` float(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `produto`
--

INSERT INTO `produto` (`idProduto`, `nomeProduto`, `descProduto`, `qtdProduto`, `precoProduto`, `impostoProduto`, `custoProduto`, `custoFixo`, `comissaoVendas`, `rentabilidadeProduto`) VALUES
(4, 'Tênis1_teste', 'Descrição Tênis1_teste', 10, 0.00, 10.00, 75.00, 50.00, 5.00, 30.00),
(8, 'Tênis2_teste', 'Descrição Tênis2_teste', 182, 0.00, 6.00, 214.00, 21.00, 4.00, 23.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idProduto`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idProduto` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
