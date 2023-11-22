-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2023 at 11:28 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test3_pt_hara_anargya`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_asosiasi`
--

CREATE TABLE `tb_user_asosiasi` (
  `nomor_user` bigint(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `asosiasi_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_user_asosiasi`
--

INSERT INTO `tb_user_asosiasi` (`nomor_user`, `username`, `asosiasi_name`) VALUES
(1, 'User001', 'Asosiasi Mahasiswa Kedokteran'),
(2, 'User002', 'Asosiasi Mahasiswa Informatika'),
(3, 'User003', 'Asosiasi Mahasiswa Biologi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
