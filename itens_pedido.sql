-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 18-Jun-2022 às 09:25
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
-- Estrutura da tabela `itens_pedido`
--

CREATE TABLE `itens_pedido` (
  `itens_pedido_id` int(11) NOT NULL,
  `itens_pedido_id_pedido` int(11) NOT NULL,
  `itens_pedido_id_produto` int(11) NOT NULL,
  `itens_pedido_quantidade` int(11) NOT NULL,
  `itens_pedido_valor_produto` double NOT NULL,
  `itens_pedido_adc` double NOT NULL,
  `itens_pedido_adc_txt` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `itens_pedido_obs` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `itens_pedido_valor_total` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `itens_pedido_frete` double NOT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `itens_pedido`
--

INSERT INTO `itens_pedido` (`itens_pedido_id`, `itens_pedido_id_pedido`, `itens_pedido_id_produto`, `itens_pedido_quantidade`, `itens_pedido_valor_produto`, `itens_pedido_adc`, `itens_pedido_adc_txt`, `itens_pedido_obs`, `itens_pedido_valor_total`, `itens_pedido_frete`, `id_usuario`) VALUES
(96, 75, 1, 0, 14, 0, '', '', '0', 0, 7),
(95, 74, 1, 0, 14, 0, '', '', '0', 0, 7),
(94, 74, 1, 0, 14, 0, '', '', '0', 0, 7),
(93, 73, 1, 0, 14, 0, '', '', '100', 0, 7),
(92, 73, 1, 0, 14, 0, '', '', '100', 0, 7),
(91, 72, 1, 0, 14, 0, '', '', '79', 0, 7),
(90, 72, 1, 0, 14, 0, '', '', '79', 0, 7),
(89, 71, 1, 0, 14, 0, '', '', '79', 0, 7),
(88, 71, 1, 0, 14, 0, '', '', '79', 0, 7),
(87, 70, 5, 0, 12, 0, '', '', '116', 0, 7),
(86, 70, 6, 0, 11, 0, '', '', '116', 0, 7),
(85, 69, 5, 0, 12, 0, '', '', '23', 0, 7),
(84, 69, 6, 0, 11, 0, '', '', '23', 0, 7),
(83, 68, 5, 0, 12, 0, '', '', '23', 0, 7),
(82, 68, 6, 0, 11, 0, '', '', '23', 0, 7),
(81, 67, 6, 0, 11, 0, '', '', '23', 0, 7),
(80, 67, 5, 0, 12, 0, '', '', '23', 0, 7),
(79, 65, 5, 0, 12, 0, '', '', '34', 0, 7),
(78, 65, 6, 0, 11, 0, '', '', '34', 0, 7),
(77, 64, 7, 0, 3, 0, '', '', '84.5', 0, 7),
(76, 64, 5, 0, 12, 0, '', '', '84.5', 0, 7),
(75, 64, 6, 0, 11, 0, '', '', '84.5', 0, 7),
(74, 63, 0, 0, 0, 0, '', '', '51', 0, 7),
(73, 62, 0, 0, 0, 0, '', '', '15', 0, 7),
(72, 61, 0, 0, 0, 0, '', '', '27', 0, 7),
(71, 61, 0, 0, 0, 0, '', '', '27', 0, 7),
(70, 61, 0, 0, 0, 0, '', '', '27', 0, 7),
(69, 61, 0, 0, 0, 0, '', '', '27', 0, 7),
(68, 61, 0, 0, 0, 0, '', '', '27', 0, 7),
(67, 60, 0, 0, 0, 0, '', '', '3', 0, 7),
(66, 60, 0, 0, 0, 0, '', '', '3', 0, 7),
(65, 59, 0, 0, 0, 0, '', '', '11', 0, 7),
(64, 58, 0, 0, 0, 0, '', '', '143', 0, 7),
(63, 56, 0, 0, 0, 0, '', '', '12', 5, 7),
(62, 56, 0, 0, 0, 0, '', '', '12', 5, 7),
(61, 55, 0, 0, 0, 0, '', '', '45', 0, 7),
(60, 55, 0, 0, 0, 0, '', '', '45', 0, 7),
(59, 55, 0, 0, 0, 0, '', '', '45', 0, 7),
(58, 54, 0, 0, 0, 0, '', '', '46', 0, 7),
(57, 54, 0, 0, 0, 0, '', '', '46', 0, 7),
(56, 54, 0, 0, 0, 0, '', '', '46', 0, 7),
(55, 53, 0, 0, 0, 0, '', '', '14.5', 0, 7),
(97, 75, 1, 0, 14, 0, '', '', '0', 0, 7),
(98, 76, 1, 0, 14, 0, '', '', '0', 0, 7),
(99, 76, 1, 0, 14, 0, '', '', '0', 0, 7),
(100, 77, 1, 0, 14, 0, '', '', '0', 0, 7),
(101, 77, 1, 0, 14, 0, '', '', '0', 0, 7),
(102, 78, 1, 0, 14, 0, '', '', '0', 0, 7),
(103, 78, 1, 0, 14, 0, '', '', '0', 0, 7),
(104, 79, 1, 0, 14, 0, '', '', '0', 0, 7),
(105, 79, 1, 0, 14, 0, '', '', '0', 0, 7),
(106, 80, 1, 0, 14, 0, '', '', '11', 0, 7),
(107, 81, 6, 0, 11, 0, '', '', '11', 0, 7),
(108, 82, 6, 0, 11, 0, '', '', '33', 0, 7),
(109, 83, 6, 0, 11, 0, '', '', '59', 0, 7),
(110, 83, 4, 0, 13, 0, '', '', '59', 0, 7),
(111, 84, 6, 0, 11, 0, '', '', '0', 0, 7),
(112, 84, 4, 0, 13, 0, '', '', '0', 0, 7),
(113, 85, 6, 0, 11, 0, '', '', '0', 0, 7),
(114, 85, 4, 0, 13, 0, '', '', '0', 0, 7),
(115, 86, 6, 0, 11, 0, '', '', '59', 0, 7),
(116, 86, 4, 0, 13, 0, '', '', '59', 0, 7),
(117, 87, 6, 3, 11, 0, '', '', '0', 0, 7),
(118, 87, 4, 2, 13, 0, '', '', '0', 0, 7),
(119, 88, 6, 3, 11, 0, '', '', '0', 0, 7),
(120, 88, 4, 2, 13, 0, '', '', '0', 0, 7),
(121, 89, 6, 1, 11, 0, '', '', '14.5', 0, 7),
(122, 89, 7, 1, 3, 0, '', '', '14.5', 0, 7),
(123, 90, 6, 1, 11, 0, '', '', '14.5', 0, 7),
(124, 90, 7, 1, 3, 0, '', '', '14.5', 0, 7),
(125, 91, 3, 1, 13, 0, '', '', '16.5', 0, 7),
(126, 91, 7, 1, 3, 0, '', '', '16.5', 0, 7),
(127, 92, 5, 1, 12, 0, '', '', '15.5', 0, 7),
(128, 92, 7, 1, 3, 0, '', '', '15.5', 0, 7),
(129, 93, 6, 1, 11, 0, '', '', '14.5', 0, 7),
(130, 93, 7, 1, 3, 0, '', '', '14.5', 0, 7),
(131, 94, 6, 1, 11, 0, '', '', '14.5', 0, 7),
(132, 94, 7, 1, 3, 0, '', '', '14.5', 0, 7),
(133, 95, 8, 1, 3, 0, '', '', '39.5', 0, 7),
(134, 95, 6, 3, 11, 0, '', '', '39.5', 0, 7),
(135, 95, 7, 1, 3, 0, '', '', '39.5', 0, 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `itens_pedido`
--
ALTER TABLE `itens_pedido`
  ADD PRIMARY KEY (`itens_pedido_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `itens_pedido`
--
ALTER TABLE `itens_pedido`
  MODIFY `itens_pedido_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
