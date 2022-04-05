-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2021 at 08:05 AM
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
(1, 'AO1', 'ELGA YASA MEDIA PT.', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'penyedia internet', '217821671', 'Rosa Sanjaya', 'Gedung Medco III lnatai 3'),
(2, 'AO2', 'PT. PITAMAS DATA SEMPURNA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'LIST TEPI RAISED FLOOR DATA CENTRE', '021-46827000', 'MR. WAKTU TARIGAN', 'BIZPARK COMMERCIAL ESTATE A3/3'),
(3, 'AO3', 'PT. INTIKOM BERLIAN MUSTIKA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Server E-Filing', '021-52971700', 'Mr. Halpan Nanda', 'GRAHA INTIKOM'),
(4, 'AO4', 'PT. INTIKOM BERLIAN MUSTIKA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'E-FILING, SERVER', '2152971700', 'STANLEY NAPIS', 'JL. KUNINGAN BARAT II NO. 11'),
(5, 'AO5', 'CV. ANDALAN CIPTA TEKNOLOGI', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'upgrade mail', '214360806', 'LINDU', 'JL. BAHARI V NO.39 TANJUK PRIUK'),
(6, 'AO6', 'PT WESTINDO ESA PERKASA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'UPS & PAC', '021-6518775', 'Yanthi', 'Jl. Gaya Motor Raya No. 8 Kav. M - N'),
(7, 'AO7', 'PT MULTIDAYA DINAMIKA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Sistem E-Money Parkir', '021-22764254', 'Sri Handayani', 'Rasuna Office Park Unit DOM 13'),
(8, 'AO8', 'PT INDODEV NIAGA INTERNET', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'SOFTWARE SUNFISH', '021-22213077', 'Yuswadi', 'Jl. Raya Tegal Rotan No 7B'),
(9, 'AO9', 'PT. ARTHA TELEKOMINDO', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Sewa TV Kabel', '021-25525100', 'Mutiarani', 'Jl. Jend. Sudirman Kav 52-53'),
(10, 'AO10', 'PT SOEDIRO INTIRAYA PERSADA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'CCTV', '021-22717440', '', 'Jl. Bangka Raya No. 2 Mampang Prapatan'),
(11, 'AO11', 'PT JAVA ABADI GEMILANG', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Service Printer', '021-30422418', 'Frisca', 'Prudential Centre Kota Casablanka lt. 5 UNIT'),
(12, 'AO12', 'PT VIOLAD CIPTA NUSANTARA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Website Soehanna', '87888517799', 'Nesha Aurea Handzima', 'Jl. Bungur Besar Raya No. 38-H'),
(13, 'AO13', 'PT. GENETEK INTRATAMA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Smoke detector, fire alarm', '215819896', 'Wahyu Sujoko', 'Graha Cempaka D/17 Mas Let'),
(14, 'AO14', 'CV. ARSYS CATURANGGA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'KONTRAKTOR, SUPPLIER IT', '8176349999', 'Wahyono', 'Jl. Kesehatan No. 16 RT. 004 RW. 011'),
(15, 'AO15', 'PT Power System Indonesia', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Genset', '021-22967831', 'Aliefatin Agustina', 'KP. KAUM NO. 12 RT 003 RW 002'),
(16, 'AO16', 'PT. Polarisweb', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Layanan email The Energy', '87881860260', 'Octassy Laviamanda', 'Gd. Apt. City Lofts Sudirman lt 23'),
(17, 'AO17', 'CV. SEULAWAH INFORMATION TECHNOLOGY', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Upgrade server', '021-25684520', 'Dyas', 'Gedung WTC Mangga Dua Lantai 2 blok. B'),
(18, 'AO18', 'PT. UNGGUL JABUR PURNAMA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Fiber Optic', '021-22946553', 'Affan Tri Wibowo', 'Jl. Malaka IV no.166 RT 016/06,'),
(19, 'AO19', 'PT. INFINIA LOGIC AND CREATION', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Enviromux & setting', '2183780058', 'Hengky', 'Rasuna Office Park #UO-12,'),
(20, 'AO20', 'PT. SUPRA PRIMATAMA NUSANTARA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Provider internet', '021-57998888', 'Nadirah', 'GD.Midplaza 2 LT.8 Sudirman KAV 10-11'),
(21, 'AO21', 'PT. DAVON MEDIA TEKNOLOGI', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Pembuatan jalur FO', '021-5410368', 'Ridhoi Harianto', 'Jl. HOS Cokroaminoto No.93, Ruko CBD'),
(22, 'AO22', 'PT GALVA TECHNOLOGIES', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Sistem GALVA', '021 3456650', 'TJIOE JOHAN SUGITA', 'Jl. Hayam Wuruk No.27 LT.III Kebon kelapa'),
(23, 'AO23', 'PT Exabytes Network Indonesia', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Domain website', '806-255-78', 'Akbar', 'Cyber 2 Tower, Lt 29'),
(24, 'AO24', 'PT. Laksana Widya Mandiri', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'IT, ELECTRONIC, E-FILING', '021-27534457', 'Rudi', 'Gedung Aldeoz Lt. 6 , Kalibata'),
(25, 'AO25', 'PT.RAJA NETWORK NUSANTARA', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'Routerboard mikrotik', '021 30005189', 'Eva', 'Jl.Mangga dua Raya, Gd Orion'),
(26, 'AO26', 'PT Rekadia Solusi Teknologi', 'Jasa Telekomunikasi ,Teknologi Informasi, dan Elektronik', 'SISTEM DELVA', '(022) 42823009', 'Chandra Sutikno Oemarjadi', 'Jl. Veteran No. 84'),
(27, 'AO27', 'CV. GLOBAL TEKNOLOGI PRATAMA', 'Telekomunikasi,Teknologi Informasi, dan Elektronik', 'CCTV', '021-54319742', 'Ferry', 'JL. DURIAN RAYA NO.17');

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
(4, 'C02', 'Tingkat Harga', 2.5),
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
  `nilai` double NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_alternatif`
--

INSERT INTO `nilai_alternatif` (`id_nilai`, `periode`, `nama_alt`, `kriteria`, `nilai`, `keterangan`) VALUES
(1, '2020', 'Alternatif 1', 'Mutu', 3, 'Cukup Baik'),
(2, '2020', 'Alternatif 1', 'Harga', 3, 'Sedang'),
(4, '2020', 'Alternatif 1', 'Pengiriman', 5, 'Sangat Baik'),
(5, ' 2020', 'Alternatif 1', 'Pelayanan', 3, 'Cukup Baik'),
(6, '2020', 'Alternatif 2', 'Mutu', 5, 'Sangat Baik'),
(7, '2020', 'Alternatif 2', 'Harga', 3, 'Sedang'),
(8, '2020', 'Alternatif 2', 'Pengiriman', 5, 'Sangat Baik'),
(9, '2020', 'Alternatif 2', 'Pelayanan', 3, 'Cukup Baik'),
(10, '2020', 'Alternatif 3', 'Mutu', 3, 'Cukup Baik'),
(11, '2020', 'Alternatif 3', 'Harga', 3, 'Sedang'),
(12, '2020', 'Alternatif 3', 'Pengiriman', 3, 'Cukup Baik'),
(13, '2020', 'Alternatif 3', 'Pelayanan', 5, 'Sangat Baik');

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
(2, 2021);

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
(1, 'P01', 2020, 'Alternatif 1', 140.9),
(2, 'P01', 2020, 'Alternatif 2', 644.59),
(3, 'P01', 2020, 'Alternatif 3', 117.18),
(4, 'P02', 2020, 'Alternatif 1', 140.9),
(5, 'P02', 2020, 'Alternatif 2', 644.59),
(6, 'P02', 2020, 'Alternatif 3', 117.18),
(10, 'P04', 2020, 'Alternatif 1', 155.49),
(11, 'P04', 2020, 'Alternatif 2', 699.49),
(12, 'P04', 2020, 'Alternatif 3', 117.18),
(13, 'P05', 2020, 'Alternatif 1', 155.49),
(14, 'P05', 2020, 'Alternatif 2', 699.49),
(15, 'P05', 2020, 'Alternatif 3', 117.18),
(16, 'P06', 2020, 'Alternatif 1', 155.49),
(17, 'P06', 2020, 'Alternatif 2', 699.49),
(18, 'P06', 2020, 'Alternatif 3', 117.18),
(19, 'P07', 2020, 'Alternatif 1', 155.49),
(20, 'P07', 2020, 'Alternatif 2', 699.49),
(21, 'P07', 2020, 'Alternatif 3', 117.18),
(22, 'P08', 2020, 'Alternatif 1', 155.49),
(23, 'P08', 2020, 'Alternatif 2', 699.49),
(24, 'P08', 2020, 'Alternatif 3', 117.18),
(25, 'P09', 2020, 'Alternatif 1', 155.49),
(26, 'P09', 2020, 'Alternatif 2', 699.49),
(27, 'P09', 2020, 'Alternatif 3', 117.18),
(37, 'P10', 2020, 'Alternatif 1', 155.49),
(38, 'P10', 2020, 'Alternatif 2', 699.49),
(39, 'P10', 2020, 'Alternatif 3', 117.18),
(40, 'P11', 2020, 'Alternatif 1', 155.49),
(41, 'P11', 2020, 'Alternatif 2', 699.49),
(42, 'P11', 2020, 'Alternatif 3', 117.18),
(43, 'P12', 2020, 'Alternatif 1', 155.49),
(44, 'P12', 2020, 'Alternatif 2', 699.49),
(45, 'P12', 2020, 'Alternatif 3', 117.18),
(46, 'P13', 2020, 'Alternatif 1', 155.49),
(47, 'P13', 2020, 'Alternatif 2', 699.49),
(48, 'P13', 2020, 'Alternatif 3', 117.18),
(49, 'P14', 2020, 'Alternatif 1', 0),
(50, 'P14', 2020, 'Alternatif 2', 0),
(51, 'P14', 2020, 'Alternatif 3', 0);

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
(4, 'qwerty', '$2y$10$ZGALQIUNkAFfQqWTjLnUB.5wCfJN1L2qOZpYl3/fQEUKlRIsAdKPC');

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
  MODIFY `id_alt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_krt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `rangking`
--
ALTER TABLE `rangking`
  MODIFY `id_rank` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
