-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql303.infinityfree.com
-- Tempo de geração: 07/04/2025 às 10:46
-- Versão do servidor: 10.6.19-MariaDB
-- Versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `if0_38539206_ca`
--

--
-- Despejando dados para a tabela `morador`
--

INSERT INTO `morador` (`id_morador`, `nome`, `cpf`, `telefone`, `apto`, `bloco`) VALUES
(1, 'Talia Santana', '987654321', '4321-5678', 12, 1),
(2, 'Aurelio Duarte', '123456789', '8765-5432', 37, 1),
(3, 'Márcia Santos', '999884777', '2233-4455', 110, 2),
(4, 'Lucia Almeida', '333444555', '7869-3415', 71, 1),
(5, 'Carlos Andrade', '244447766', '5151-2323', 98, 2),
(6, 'Lilian Farias', '888222111', '6543-5698', 26, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
