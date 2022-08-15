-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25-Jun-2022 às 06:56
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fluxcaluf`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `produto_id` int(11) NOT NULL,
  `produto_nome` varchar(123) COLLATE utf8_unicode_ci NOT NULL,
  `produto_adc` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `produto_obs` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `produto_preco` double NOT NULL,
  `produto_preco_p` double NOT NULL,
  `produto_preco_g` double NOT NULL,
  `produto_tamanho` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `produto_descricao` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `produto_img` varchar(111) COLLATE utf8_unicode_ci NOT NULL,
  `produto_categoria_id` int(11) NOT NULL,
  `produto_ativo` varchar(1) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`produto_id`, `produto_nome`, `produto_adc`, `produto_obs`, `produto_preco`, `produto_preco_p`, `produto_preco_g`, `produto_tamanho`, `produto_descricao`, `produto_img`, `produto_categoria_id`, `produto_ativo`) VALUES
(1, 'Charque Acebolado com Macaxeira Frita', '', '', 17, 0, 0, '', 'ARROZ, FEIJÃO, MACARRÃO, SALADA E FAROFA', '', 2, '1'),
(2, 'Charque Guisado com Legumes', '', '', 15, 0, 0, '', 'ARROZ, FEIJÃO, MACARRÃO, SALADA E FAROFA', '', 2, '1'),
(3, 'Carne Assada de Panela', '', '', 15, 0, 0, '', 'ARROZ, FEIJÃO, MACARRÃO, SALADA E FAROFA', 'carneassada.jpg', 2, '1'),
(4, 'Bife Acebolado com Fritas', '', '', 15, 0, 0, '', 'ARROZ, FEIJÃO, MACARRÃO, SALADA E FAROFA', '', 2, '1'),
(5, 'Bife a Cavalo', '', '', 14, 0, 0, '', 'ARROZ, FEIJÃO, BATATA FRITA E FAROFA', 'bifeacava.jpg', 2, '1'),
(6, 'Bife Acebolado', '', '', 13, 0, 0, '', 'ARROZ, FEIJÃO, SALADA E FAROFA', '', 2, '1'),
(7, 'Batata Frita', '', '', 5, 0, 0, '', '', 'batatafrita.jpg', 5, '1'),
(9, 'Ovo Frito\r\n', '', '', 1, 0, 0, '', '', 'ovofrito.jpg', 5, '1'),
(8, 'Macaxeira Frita ', '', '', 5, 0, 0, '', '', 'macafrita.jpg', 5, '1'),
(10, 'Língua Guisada com Batata', '', '', 13, 0, 0, '', '', '', 1, '1'),
(11, 'Bisteca de Porco Acebolada', '', '', 12, 0, 0, '', '', '', 1, '1'),
(12, 'Fígado Acebolado', '', '', 12, 0, 0, '', '', '', 1, '1'),
(13, 'Chapa Mista com Fritas', '', '', 12, 0, 0, '', '', 'chapamista.jpg', 1, '1'),
(14, 'Calabresa Acebolada', '', '', 11, 0, 0, '', '', 'calabresa.jpg', 1, '1'),
(15, 'Frango Assado de Forno', '', '', 15, 0, 0, '', '', 'frangoassado.jpg', 4, '1'),
(16, 'Frango Guisado', '', '', 15, 0, 0, '', '', 'frango.jpg', 4, '1'),
(17, 'Frango a Milanesa ', '', '', 14, 0, 0, '', '', '', 4, '1'),
(18, 'Filé de Frango na Chapa', '', '', 13, 0, 0, '', '', '', 4, '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`produto_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `produto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
