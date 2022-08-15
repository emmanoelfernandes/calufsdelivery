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
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `pedido_id` int(11) NOT NULL,
  `pedido_data` date NOT NULL,
  `pedido_data_hora` datetime NOT NULL,
  `pedido_valor` double NOT NULL,
  `pedido_status` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `pedido_obs` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `pedido_fdp` varchar(44) COLLATE utf8_unicode_ci NOT NULL,
  `pedido_troco` varchar(233) COLLATE utf8_unicode_ci NOT NULL,
  `pedido_tipo` varchar(422) COLLATE utf8_unicode_ci NOT NULL,
  `pedido_modo` varchar(444) COLLATE utf8_unicode_ci NOT NULL,
  `pedido_desco` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`pedido_id`, `pedido_data`, `pedido_data_hora`, `pedido_valor`, `pedido_status`, `id_usuario`, `pedido_obs`, `pedido_fdp`, `pedido_troco`, `pedido_tipo`, `pedido_modo`, `pedido_desco`) VALUES
(85, '2022-06-17', '2022-06-17 19:09:38', 0, 0, 7, '', 'Dinheiro', '100', '', '1', 0),
(83, '2022-06-17', '2022-06-17 19:03:41', 59, 0, 7, '', 'Dinheiro', '41', '', '1', 0),
(84, '2022-06-17', '2022-06-17 19:05:02', 0, 0, 7, '', 'Dinheiro', '100', '', '1', 0),
(82, '2022-06-17', '2022-06-17 19:03:11', 33, 0, 7, '', 'PIX', '-33', '', '1', 0),
(81, '2022-06-17', '2022-06-17 19:02:41', 11, 0, 7, '', 'PIX', '-11', '', '1', 0),
(80, '2022-06-17', '2022-06-17 18:58:30', 11, 0, 7, '', 'PIX', '-11', '', '1', 0),
(79, '2022-06-17', '2022-06-17 18:55:39', 0, 0, 7, '', 'PIX', '0', '', '1', 0),
(78, '2022-06-17', '2022-06-17 18:55:04', 0, 0, 7, '', 'PIX', '0', '', '1', 0),
(77, '2022-06-17', '2022-06-17 18:54:39', 0, 0, 7, '', 'PIX', '0', '', '1', 0),
(76, '2022-06-17', '2022-06-17 18:54:28', 0, 0, 7, '', 'PIX', '0', '', '1', 0),
(75, '2022-06-17', '2022-06-17 18:53:48', 0, 0, 7, '', 'PIX', '0', '', '1', 0),
(74, '2022-06-17', '2022-06-17 18:53:44', 0, 0, 7, '', 'PIX', '0', '', '1', 0),
(72, '2022-06-17', '2022-06-17 18:51:34', 79, 0, 7, '', 'Dinheiro', '-79', '', '1', 0),
(73, '2022-06-17', '2022-06-17 18:52:33', 100, 0, 7, '', 'PIX', '-100', '', '1', 0),
(71, '2022-06-17', '2022-06-17 18:49:47', 79, 0, 7, '', 'PIX', '-79', '', '1', 0),
(70, '2022-06-17', '2022-06-17 18:47:40', 116, 0, 7, '', 'Cartão', '-116', '', '1', 0),
(69, '2022-06-17', '2022-06-17 18:46:05', 23, 0, 7, '', 'PIX', '-23', '', '1', 0),
(68, '2022-06-17', '2022-06-17 18:44:42', 23, 0, 7, '', 'Cartão', '-23', '', '1', 0),
(67, '2022-06-17', '2022-06-17 18:42:16', 23, 0, 7, '', 'PIX', '-23', '', '1', 0),
(66, '2022-06-17', '2022-06-17 18:41:49', 23, 0, 7, '', 'Cartão', '-23', 'Débito', '1', 0),
(65, '2022-06-17', '2022-06-17 18:39:57', 34, 0, 7, '', 'PIX', '-34', '', '1', 0),
(64, '2022-06-17', '2022-06-17 18:22:02', 84.5, 0, 7, 'Em casa', 'Dinheiro', '15', '', '1', 0),
(63, '2022-06-17', '2022-06-17 14:43:40', 51, 0, 7, 'Em casa', 'Dinheiro', '49', '', '1', 0),
(62, '2022-06-17', '2022-06-17 14:42:48', 15, 0, 7, '', 'PIX', '-15', '', '1', 0),
(61, '2022-06-17', '2022-06-17 14:40:21', 27, 0, 7, 'Estou de preto', 'Dinheiro', '23', '', '1', 0),
(60, '2022-06-17', '2022-06-17 14:38:00', 3, 0, 7, 'tesaaff', 'PIX', '-3', '', '1', 0),
(58, '2022-06-17', '2022-06-17 14:14:34', 143, 0, 7, 'Em casa', 'Dinheiro', '7', '', '1', 0),
(59, '2022-06-17', '2022-06-17 14:14:51', 11, 0, 7, '', 'PIX', '-11', '', '1', 0),
(57, '2022-06-17', '2022-06-17 14:13:38', 143, 0, 7, 'Em casa', 'Dinheiro', '7', '', '1', 0),
(56, '2022-06-17', '2022-06-17 13:57:34', 12, 0, 7, '', 'Dinheiro', '13', '', '1', 0),
(55, '2022-06-16', '2022-06-16 01:06:06', 45, 0, 7, 'teste', 'Dinheiro', '5', '', '1', 0),
(53, '2022-06-16', '2022-06-16 00:45:26', 14.5, 0, 7, 'pra hoje', 'Dinheiro', '35', '', '1', 0),
(54, '2022-06-16', '2022-06-16 00:52:44', 46, 0, 7, 'teste', 'Dinheiro', '4', '', '1', 0),
(86, '2022-06-17', '2022-06-17 19:09:57', 59, 0, 7, '', 'Cartão', '-59', 'Crédito', '1', 0),
(87, '2022-06-17', '2022-06-17 19:10:49', 0, 0, 7, '', 'Cartão', '0', 'Crédito', '1', 0),
(88, '2022-06-17', '2022-06-17 19:11:33', 0, 0, 7, '', 'Cartão', '0', 'Crédito', '1', 0),
(89, '2022-06-17', '2022-06-17 23:20:42', 14.5, 0, 7, 'Em casa', 'Dinheiro', '35', '', '1', 0),
(90, '2022-06-17', '2022-06-17 23:24:55', 14.5, 0, 7, '', 'Dinheiro', '26', '', '1', 0),
(91, '2022-06-17', '2022-06-17 23:26:13', 16.5, 0, 7, '', 'Dinheiro', '34', '', '1', 0),
(92, '2022-06-17', '2022-06-17 23:44:09', 15.5, 0, 7, 'Em casa', 'Dinheiro', '5', '', '1', 0),
(93, '2022-06-17', '2022-06-17 23:52:47', 14.5, 0, 7, 'Em casa', 'Dinheiro', '36', '', '1', 0),
(94, '2022-06-18', '2022-06-18 00:00:42', 14.5, 0, 7, 'Estou de preto', 'Dinheiro', '5,5', '', '1', 0),
(95, '2022-06-18', '2022-06-18 03:48:26', 39.5, 0, 7, 'Em casa', 'Dinheiro', '10,5', '', '1', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`pedido_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pedido`
--
ALTER TABLE `pedido`
  MODIFY `pedido_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
