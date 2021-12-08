-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Dez-2021 às 12:54
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ordem`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `sobrenome` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`id`, `nome`, `sobrenome`, `email`, `senha`) VALUES
(34, 'ALEX', 'FERREIRA BARRETO', 'alexbarreto2020@hotmail.com', '1111'),
(35, 'ALEX', 'FERREIRA BARRETO', 'alexbareto2020@hotmail.com', '1111');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ordem_cripto`
--

CREATE TABLE `ordem_cripto` (
  `id` int(11) NOT NULL,
  `moeda` varchar(20) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `valor` int(11) NOT NULL,
  `data` varchar(20) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ordem_cripto`
--

INSERT INTO `ordem_cripto` (`id`, `moeda`, `quantidade`, `valor`, `data`, `usuario_id`) VALUES
(25, 'bitcoin', 100, 1111, '06-12-2021 23:54:48', 34);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ordem_cripto`
--
ALTER TABLE `ordem_cripto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de tabela `ordem_cripto`
--
ALTER TABLE `ordem_cripto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
