-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 04:06 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_cpi`
--

-- --------------------------------------------------------

--
-- Table structure for table `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alt` int(11) NOT NULL,
  `kode_alt` varchar(11) NOT NULL,
  `nama_alt` varchar(150) NOT NULL,
  `kategori` varchar(150) NOT NULL,
  `detail` varchar(50) DEFAULT NULL,
  `phone` varchar(150) DEFAULT NULL,
  `contact_name` varchar(150) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alternatif`
--

INSERT INTO `alternatif` (`id_alt`, `kode_alt`, `nama_alt`, `kategori`, `detail`, `phone`, `contact_name`, `address`) VALUES
(1, 'A1', 'ELGA YASA MEDIA PT.', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'penyedia internet', '217821671', 'Rosa Sanjaya', 'Gedung Medco III lnatai 3'),
(2, 'A2', 'PT. PITAMAS DATA SEMPURNA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'LIST TEPI RAISED FLOOR DATA CENTRE', '021-46827000', 'MR. WAKTU TARIGAN', 'BIZPARK COMMERCIAL ESTATE A3/3'),
(3, 'A3', 'PT. INTIKOM BERLIAN MUSTIKA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Server E-Filing', '021-52971700', 'Mr. Halpan Nanda', 'GRAHA INTIKOM'),
(4, 'A4', 'PT. INTIKOM BERLIAN MUSTIKA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'E-FILING, SERVER', '2152971700', 'STANLEY NAPIS', 'JL. KUNINGAN BARAT II NO. 11'),
(5, 'A5', 'CV. ANDALAN CIPTA TEKNOLOGI', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'upgrade mail', '214360806', 'LINDU', 'JL. BAHARI V NO.39 TANJUK PRIUK'),
(6, 'A6', 'PT WESTINDO ESA PERKASA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'UPS & PAC', '021-6518775', 'Yanthi', 'Jl. Gaya Motor Raya No. 8 Kav. M - N'),
(7, 'A7', 'PT MULTIDAYA DINAMIKA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Sistem E-Money Parkir', '021-22764254', 'Sri Handayani', 'Rasuna Office Park Unit DOM 13'),
(8, 'A8', 'PT INDODEV NIAGA INTERNET', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'SOFTWARE SUNFISH', '021-22213077', 'Yuswadi', 'Jl. Raya Tegal Rotan No 7B'),
(9, 'A9', 'PT. ARTHA TELEKOMINDO', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Sewa TV Kabel', '021-25525100', 'Mutiarani', 'Jl. Jend. Sudirman Kav 52-53'),
(10, 'A10', 'PT SOEDIRO INTIRAYA PERSADA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'CCTV', '021-22717440', '', 'Jl. Bangka Raya No. 2 Mampang Prapatan'),
(11, 'A11', 'PT JAVA ABADI GEMILANG', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Service Printer', '021-30422418', 'Frisca', 'Prudential Centre Kota Casablanka lt. 5 UNIT'),
(12, 'A12', 'PT VIOLAD CIPTA NUSANTARA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Website Soehanna', '87888517799', 'Nesha Aurea Handzima', 'Jl. Bungur Besar Raya No. 38-H'),
(13, 'A13', 'PT. GENETEK INTRATAMA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Smoke detector, fire alarm', '215819896', 'Wahyu Sujoko', 'Graha Cempaka D/17 Mas Let'),
(14, 'A14', 'CV. ARSYS CATURANGGA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'KONTRAKTOR, SUPPLIER IT', '8176349999', 'Wahyono', 'Jl. Kesehatan No. 16 RT. 004 RW. 011'),
(15, 'A15', 'PT Power System Indonesia', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Genset', '021-22967831', 'Aliefatin Agustina', 'KP. KAUM NO. 12 RT 003 RW 002'),
(16, 'A16', 'PT. Polarisweb', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Layanan email The Energy', '87881860260', 'Octassy Laviamanda', 'Gd. Apt. City Lofts Sudirman lt 23'),
(17, 'A17', 'CV. SEULAWAH INFORMATION TECHNOLOGY', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Upgrade server', '021-25684520', 'Dyas', 'Gedung WTC Mangga Dua Lantai 2 blok. B'),
(18, 'A18', 'PT. UNGGUL JABUR PURNAMA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Fiber Optic', '021-22946553', 'Affan Tri Wibowo', 'Jl. Malaka IV no.166 RT 016/06,'),
(19, 'A19', 'PT. INFINIA LOGIC AND CREATION', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Enviromux & setting', '2183780058', 'Hengky', 'Rasuna Office Park #UO-12,'),
(20, 'A20', 'PT. SUPRA PRIMATAMA NUSANTARA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Provider internet', '021-57998888', 'Nadirah', 'GD.Midplaza 2 LT.8 Sudirman KAV 10-11'),
(21, 'A21', 'PT. DAVON MEDIA TEKNOLOGI', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Pembuatan jalur FO', '021-5410368', 'Ridhoi Harianto', 'Jl. HOS Cokroaminoto No.93, Ruko CBD'),
(22, 'A22', 'PT GALVA TECHNOLOGIES', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Sistem GALVA', '021 3456650', 'TJIOE JOHAN SUGITA', 'Jl. Hayam Wuruk No.27 LT.III Kebon kelapa'),
(23, 'A23', 'PT Exabytes Network Indonesia', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Domain website', '806-255-78', 'Akbar', 'Cyber 2 Tower, Lt 29'),
(24, 'A24', 'PT. Laksana Widya Mandiri', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'IT, ELECTRONIC, E-FILING', '021-27534457', 'Rudi', 'Gedung Aldeoz Lt. 6 , Kalibata'),
(25, 'A25', 'PT.RAJA NETWORK NUSANTARA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Routerboard mikrotik', '021 30005189', 'Eva', 'Jl.Mangga dua Raya, Gd Orion'),
(26, 'A26', 'PT Rekadia Solusi Teknologi', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'SISTEM DELVA', '(022) 42823009', 'Chandra Sutikno Oemarjadi', 'Jl. Veteran No. 84'),
(27, 'A27', 'CV. GLOBAL TEKNOLOGI PRATAMA', 'Telekomunikasi,Teknologi Informasi, dan Elektronik', 'CCTV', '021-54319742', 'Ferry', 'JL. DURIAN RAYA NO.17'),
(32, 'A28', 'qwer', 'kabeling', '', '098123123', 'adam', 'jl puskesama');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_krt` int(11) NOT NULL,
  `kode_krt` varchar(11) NOT NULL,
  `nama_krt` varchar(150) NOT NULL,
  `bobot_krt` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_krt`, `kode_krt`, `nama_krt`, `bobot_krt`) VALUES
(3, 'C01', 'Mutu', 4),
(4, 'C02', 'Tingkat Harga', -2.5),
(5, 'C03', 'Pengiriman', 2.5),
(6, 'C04', 'Pelayanan', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_alternatif`
--

CREATE TABLE `nilai_alternatif` (
  `id_nilai` int(11) NOT NULL,
  `periode` varchar(20) NOT NULL,
  `nama_alt` varchar(50) NOT NULL,
  `kriteria` varchar(50) NOT NULL,
  `nilai` double DEFAULT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_alternatif`
--

INSERT INTO `nilai_alternatif` (`id_nilai`, `periode`, `nama_alt`, `kriteria`, `nilai`, `keterangan`) VALUES
(1, '2020', 'ELGA YASA MEDIA PT.', 'Mutu', 5, 'Sangat Baik'),
(2, '2020', 'ELGA YASA MEDIA PT.', 'Tingkat Harga', 3, 'Sedang'),
(3, '2020', 'ELGA YASA MEDIA PT.', 'Pengiriman', 3, 'Cukup Baik'),
(4, '2020', 'ELGA YASA MEDIA PT.', 'Pelayanan', 5, 'Sangat Baik'),
(5, '2020', 'PT. PITAMAS DATA SEMPURNA', 'Mutu', 3, 'Cukup Baik'),
(6, '2020', 'PT. PITAMAS DATA SEMPURNA', 'Tingkat Harga', 3, 'Sedang'),
(7, '2020', 'PT. PITAMAS DATA SEMPURNA', 'Pengiriman', 5, 'Sangat Baik'),
(8, '2020', 'PT. PITAMAS DATA SEMPURNA', 'Pelayanan', 1, 'Kurang Baik'),
(9, '2020', 'PT. INTIKOM BERLIAN MUSTIKA', 'Mutu', 5, 'Sangat Baik'),
(10, '2020', 'PT. INTIKOM BERLIAN MUSTIKA', 'Tingkat Harga', 5, 'Rendah'),
(11, '2020', 'PT. INTIKOM BERLIAN MUSTIKA', 'Pengiriman', 3, 'Cukup Baik'),
(12, '2020', 'PT. INTIKOM BERLIAN MUSTIKA', 'Pelayanan', 5, 'Sangat Baik'),
(13, '2020', 'PT GALVA TECHNOLOGIES', 'Mutu', 5, 'Sangat Baik'),
(14, '2020', 'PT GALVA TECHNOLOGIES', 'Tingkat Harga', 1, 'Tinggi'),
(15, '2020', 'PT GALVA TECHNOLOGIES', 'Pengiriman', 5, 'Sangat Baik'),
(16, '2020', 'PT GALVA TECHNOLOGIES', 'Pelayanan', 5, 'Sangat Baik'),
(17, '2020', 'CV. ANDALAN CIPTA TEKNOLOGI', 'Mutu', 1, 'Kurang Baik'),
(18, '2020', 'CV. ANDALAN CIPTA TEKNOLOGI', 'Tingkat Harga', 5, 'Rendah'),
(19, '2020', 'CV. ANDALAN CIPTA TEKNOLOGI', 'Pengiriman', 5, 'Sangat Baik'),
(20, '2020', 'CV. ANDALAN CIPTA TEKNOLOGI', 'Pelayanan', 5, 'Sangat Baik'),
(21, '2020', 'PT WESTINDO ESA PERKASA', 'Mutu', 5, 'Sangat Baik'),
(22, '2020', 'PT WESTINDO ESA PERKASA', 'Tingkat Harga', 3, 'Sedang'),
(23, '2020', 'PT WESTINDO ESA PERKASA', 'Pengiriman', 3, 'Cukup Baik'),
(24, '2020', 'PT WESTINDO ESA PERKASA', 'Pelayanan', 3, 'Cukup Baik'),
(25, '2020', 'PT MULTIDAYA DINAMIKA', 'Mutu', 3, 'Cukup Baik'),
(26, '2020', 'PT MULTIDAYA DINAMIKA', 'Tingkat Harga', 5, 'Rendah'),
(27, '2020', 'PT MULTIDAYA DINAMIKA', 'Pengiriman', 1, 'Kurang Baik'),
(28, '2020', 'PT MULTIDAYA DINAMIKA', 'Pelayanan', 5, 'Sangat Baik'),
(29, '2020', 'PT INDODEV NIAGA INTERNET', 'Mutu', 3, 'Cukup Baik'),
(30, '2020', 'PT INDODEV NIAGA INTERNET', 'Tingkat Harga', 5, 'Rendah'),
(31, '2020', 'PT INDODEV NIAGA INTERNET', 'Pengiriman', 5, 'Sangat Baik'),
(32, '2020', 'PT INDODEV NIAGA INTERNET', 'Pelayanan', 3, 'Cukup Baik'),
(33, '2020', 'PT. ARTHA TELEKOMINDO', 'Mutu', 3, 'Cukup Baik'),
(34, '2020', 'PT. ARTHA TELEKOMINDO', 'Tingkat Harga', 5, 'Rendah'),
(35, '2020', 'PT. ARTHA TELEKOMINDO', 'Pengiriman', 5, 'Sangat Baik'),
(36, '2020', 'PT. ARTHA TELEKOMINDO', 'Pelayanan', 3, 'Cukup Baik'),
(37, '2020', 'PT SOEDIRO INTIRAYA PERSADA', 'Mutu', 5, 'Sangat Baik'),
(38, '2020', 'PT SOEDIRO INTIRAYA PERSADA', 'Tingkat Harga', 5, 'Rendah'),
(39, '2020', 'PT SOEDIRO INTIRAYA PERSADA', 'Pengiriman', 1, 'Kurang Baik'),
(40, '2020', 'PT SOEDIRO INTIRAYA PERSADA', 'Pelayanan', 5, 'Sangat Baik'),
(41, '2020', 'PT JAVA ABADI GEMILANG', 'Mutu', 3, 'Cukup Baik'),
(42, '2020', 'PT JAVA ABADI GEMILANG', 'Tingkat Harga', 1, 'Tinggi'),
(43, '2020', 'PT JAVA ABADI GEMILANG', 'Pengiriman', 5, 'Sangat Baik'),
(44, '2020', 'PT JAVA ABADI GEMILANG', 'Pelayanan', 3, 'Cukup Baik'),
(45, '2020', 'PT VIOLAD CIPTA NUSANTARA', 'Mutu', 5, 'Sangat Baik'),
(46, '2020', 'PT VIOLAD CIPTA NUSANTARA', 'Tingkat Harga', 5, 'Rendah'),
(47, '2020', 'PT VIOLAD CIPTA NUSANTARA', 'Pengiriman', 1, 'Kurang Baik'),
(48, '2020', 'PT VIOLAD CIPTA NUSANTARA', 'Pelayanan', 5, 'Sangat Baik'),
(49, '2020', 'PT. GENETEK INTRATAMA', 'Mutu', 3, 'Cukup Baik'),
(50, '2020', 'PT. GENETEK INTRATAMA', 'Tingkat Harga', 5, 'Rendah'),
(51, '2020', 'PT. GENETEK INTRATAMA', 'Pengiriman', 5, 'Sangat Baik'),
(52, '2020', 'PT. GENETEK INTRATAMA', 'Pelayanan', 3, 'Cukup Baik'),
(53, '2020', 'CV. ARSYS CATURANGGA', 'Mutu', 3, 'Cukup Baik'),
(54, '2020', 'CV. ARSYS CATURANGGA', 'Tingkat Harga', 3, 'Sedang'),
(55, '2020', 'CV. ARSYS CATURANGGA', 'Pengiriman', 5, 'Sangat Baik'),
(56, '2020', 'CV. ARSYS CATURANGGA', 'Pelayanan', 5, 'Sangat Baik'),
(57, '2020', 'PT Power System Indonesia', 'Mutu', 5, 'Sangat Baik'),
(58, '2020', 'PT Power System Indonesia', 'Tingkat Harga', 5, 'Rendah'),
(59, '2020', 'PT Power System Indonesia', 'Pengiriman', 3, 'Cukup Baik'),
(60, '2020', 'PT Power System Indonesia', 'Pelayanan', 3, 'Cukup Baik');

-- --------------------------------------------------------

--
-- Table structure for table `periode`
--

CREATE TABLE `periode` (
  `id` int(11) NOT NULL,
  `periode` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `periode`
--

INSERT INTO `periode` (`id`, `periode`) VALUES
(1, 2020),
(2, 2021),
(3, 2022),
(4, 2023);

-- --------------------------------------------------------

--
-- Table structure for table `rangking`
--

CREATE TABLE `rangking` (
  `id_rank` int(11) NOT NULL,
  `kode_rank` varchar(11) NOT NULL,
  `periode` year(4) NOT NULL,
  `nama_alt` varchar(50) NOT NULL,
  `nilai_alt` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rangking`
--

INSERT INTO `rangking` (`id_rank`, `kode_rank`, `periode`, `nama_alt`, `nilai_alt`) VALUES
(12, 'P03', 2020, 'ELGA YASA MEDIA PT.', 10098.19),
(13, 'P03', 2020, 'PT GALVA TECHNOLOGIES', 686.9),
(14, 'P03', 2020, 'PT. INTIKOM BERLIAN MUSTIKA', 10098.18),
(15, 'P03', 2020, 'PT. PITAMAS DATA SEMPURNA', 1614.24),
(28, 'P06', 2020, 'ELGA YASA MEDIA PT.', 10098.19),
(29, 'P06', 2020, 'PT GALVA TECHNOLOGIES', 686.9),
(30, 'P06', 2020, 'PT. INTIKOM BERLIAN MUSTIKA', 10098.18),
(31, 'P06', 2020, 'PT. PITAMAS DATA SEMPURNA', 1614.24),
(40, 'P09', 2020, 'CV. ANDALAN CIPTA TEKNOLOGI', 61.92),
(41, 'P09', 2020, 'CV. ARSYS CATURANGGA', 141.96),
(42, 'P09', 2020, 'ELGA YASA MEDIA PT.', 645.65),
(43, 'P09', 2020, 'PT GALVA TECHNOLOGIES', 686.9),
(44, 'P09', 2020, 'PT INDODEV NIAGA INTERNET', 139.92),
(45, 'P09', 2020, 'PT JAVA ABADI GEMILANG', 140.9),
(46, 'P09', 2020, 'PT MULTIDAYA DINAMIKA', 87.02),
(47, 'P09', 2020, 'PT Power System Indonesia', 643.61),
(48, 'P09', 2020, 'PT SOEDIRO INTIRAYA PERSADA', 631.02),
(49, 'P09', 2020, 'PT VIOLAD CIPTA NUSANTARA', 631.02),
(50, 'P09', 2020, 'PT WESTINDO ESA PERKASA', 643.65),
(51, 'P09', 2020, 'PT. ARTHA TELEKOMINDO', 139.92),
(52, 'P09', 2020, 'PT. GENETEK INTRATAMA', 139.92),
(53, 'P09', 2020, 'PT. INTIKOM BERLIAN MUSTIKA', 645.61),
(54, 'P09', 2020, 'PT. PITAMAS DATA SEMPURNA', 137.96),
(130, 'P10', 2020, 'CV. ANDALAN CIPTA TEKNOLOGI', 61.92),
(131, 'P10', 2020, 'CV. ARSYS CATURANGGA', 141.96),
(132, 'P10', 2020, 'ELGA YASA MEDIA PT.', 645.65),
(133, 'P10', 2020, 'PT GALVA TECHNOLOGIES', 686.9),
(134, 'P10', 2020, 'PT INDODEV NIAGA INTERNET', 139.92),
(135, 'P10', 2020, 'PT JAVA ABADI GEMILANG', 140.9),
(136, 'P10', 2020, 'PT MULTIDAYA DINAMIKA', 87.02),
(137, 'P10', 2020, 'PT Power System Indonesia', 643.61),
(138, 'P10', 2020, 'PT SOEDIRO INTIRAYA PERSADA', 631.02),
(139, 'P10', 2020, 'PT VIOLAD CIPTA NUSANTARA', 631.02),
(140, 'P10', 2020, 'PT WESTINDO ESA PERKASA', 643.65),
(141, 'P10', 2020, 'PT. ARTHA TELEKOMINDO', 139.92),
(142, 'P10', 2020, 'PT. GENETEK INTRATAMA', 139.92),
(143, 'P10', 2020, 'PT. INTIKOM BERLIAN MUSTIKA', 645.61),
(144, 'P10', 2020, 'PT. PITAMAS DATA SEMPURNA', 137.96);

-- --------------------------------------------------------

--
-- Table structure for table `skala_penilaian`
--

CREATE TABLE `skala_penilaian` (
  `id` int(11) NOT NULL,
  `nilai` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skala_penilaian`
--

INSERT INTO `skala_penilaian` (`id`, `nilai`, `keterangan`) VALUES
(1, 5, 'Sangat Baik'),
(2, 3, 'Cukup Baik'),
(3, 1, 'Kurang Baik'),
(4, 1, 'Tinggi'),
(5, 3, 'Sedang'),
(6, 5, 'Rendah');

-- --------------------------------------------------------

--
-- Table structure for table `test1`
--

CREATE TABLE `test1` (
  `id_nilai` int(11) NOT NULL,
  `periode` varchar(20) NOT NULL,
  `nama_alt` varchar(50) NOT NULL,
  `kriteria` varchar(50) NOT NULL,
  `nilai` double DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test1`
--

INSERT INTO `test1` (`id_nilai`, `periode`, `nama_alt`, `kriteria`, `nilai`, `keterangan`) VALUES
(1, '2021', 'ELGA YASA MEDIA PT.', 'mutu', 0, 'Cukup Baik'),
(2, '2020', 'PT. PITAMAS DATA SEMPURNA', 'mutu', 0, 'Cukup Baik'),
(3, 'Array', 'Array', 'mutu', 0, 'Array'),
(4, 'Array', 'Array', 'mutu', 0, 'Array'),
(5, 'Array', 'Array', 'Mutu', 0, 'Array'),
(6, '', '', 'P', 0, ''),
(7, 'Array', 'Array', 'P', 0, ''),
(8, '2021', 'PT.RAJA NETWORK NUSANTARA', 'Mutu', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(2, 'aceng', '$2y$10$BTHEPQzELRw3fMtQevhYdeSrliEl6G/.qpLSr2deYDJ/VymHmzhn2'),
(3, 'adam', '$2y$10$CfWpW8GipL1Ahc2ZFsxARukt4B6krsEe84/cBfL1G3cLTgP5Ue0CK'),
(4, 'qwerty', '$2y$10$ZGALQIUNkAFfQqWTjLnUB.5wCfJN1L2qOZpYl3/fQEUKlRIsAdKPC'),
(6, 'kevin herdian', '$2y$10$GYCDu48jFNvF2GJLNgXQme3QPFplxDP07vkjge6nR1uxypm0xAHCu'),
(7, 'rara aisyah', '$2y$10$SXaYLLxJNczpf.vdAgDiNuciXVidZjoJnMkqSRYN9iFTyHQybIvra'),
(8, 'nailufar pahlevi', '$2y$10$BfZ8V7ocuCc2Vi4bopmq5eGukQAo.sojsRdT6AcUMCwak1zCUrHIi'),
(9, 'nugie nugroho', '$2y$10$eh3zZN.aFTe9PiNT6VXMEOIT8VrxjBhaRLZWTNMYBqvYPSm9M8epu'),
(10, 'dimas', '$2y$10$ZzO3YZWzoGqMyOLmH1L1u.J1nRXsZvBBvxgsOi5wdw/ZBW1rWu6Na');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alt`),
  ADD UNIQUE KEY `kode_alt` (`kode_alt`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_krt`),
  ADD UNIQUE KEY `kode_krt` (`kode_krt`);

--
-- Indexes for table `nilai_alternatif`
--
ALTER TABLE `nilai_alternatif`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `periode`
--
ALTER TABLE `periode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rangking`
--
ALTER TABLE `rangking`
  ADD PRIMARY KEY (`id_rank`);

--
-- Indexes for table `skala_penilaian`
--
ALTER TABLE `skala_penilaian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test1`
--
ALTER TABLE `test1`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id_alt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_krt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `nilai_alternatif`
--
ALTER TABLE `nilai_alternatif`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `rangking`
--
ALTER TABLE `rangking`
  MODIFY `id_rank` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;
--
-- AUTO_INCREMENT for table `skala_penilaian`
--
ALTER TABLE `skala_penilaian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `test1`
--
ALTER TABLE `test1`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
