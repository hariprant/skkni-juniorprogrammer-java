-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2019 at 10:06 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skkni`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_ujk`
--

CREATE TABLE `data_ujk` (
  `id_ujk` varchar(5) NOT NULL,
  `nama_ujk` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_ujk`
--

INSERT INTO `data_ujk` (`id_ujk`, `nama_ujk`) VALUES
('ujk01', 'Junior Programmer'),
('ujk02', 'Junior Network Technician'),
('ujk03', 'Computer Technical Support'),
('ujk04', 'Junior Digital Artist'),
('ujk05', 'Mobile Programmer');

-- --------------------------------------------------------

--
-- Table structure for table `peserta_skkni`
--

CREATE TABLE `peserta_skkni` (
  `id_ujk` varchar(30) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `pendidikan_terakhir` enum('SMK','D3','S1') NOT NULL,
  `hp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peserta_skkni`
--

INSERT INTO `peserta_skkni` (`id_ujk`, `nik`, `nama`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `pendidikan_terakhir`, `hp`) VALUES
('ujk04', '1571010509960004', 'Inul', 'Makasar', 'Makasar', '1993-04-03', 'D3', '08502835256'),
('ujk05', '1571080509960084', 'Sani', 'Makasar', 'Makasar', '1991-04-03', 'SMK', '08502835256'),
('ujk02', '2471010509960007', 'Indri', 'Surabaya', 'Surabaya', '1994-07-03', 'SMK', '08502835256'),
('ujk03', '2471010509960087', 'Woni', 'Surabaya', 'Surabaya', '1992-07-03', 'SMK', '08502835256'),
('ujk04', '2771010509960087', 'Sri', 'Surabaya', 'Surabaya', '1992-07-03', 'SMK', '08502835256'),
('ujk05', '2771040509960087', 'Sri', 'Surabaya', 'Surabaya', '1992-07-03', 'SMK', '08502835256'),
('ujk04', '3271010509960089', 'Wena', 'Bandung', 'Bandung', '1995-02-03', 'SMK', '08502835256'),
('ujk05', '3271070509960089', 'Wena', 'Bandung', 'Bandung', '1995-02-03', 'SMK', '08502835256'),
('ujk01', '3371010509960003', 'Hari', 'Magelang', 'Secang', '1996-09-05', 'SMK', '085870052142'),
('ujk02', '3671010509960009', 'Syah', 'Bandung', 'Bandung', '1997-02-03', 'SMK', '08502835256'),
('ujk03', '3671010509960079', 'Joni', 'Bandung', 'Bandung', '1995-02-03', 'SMK', '08502835256'),
('ujk01', '4471010509960003', 'Bima', 'Bantul', 'Yogyakarta', '1997-04-02', 'SMK', '08582971456'),
('ujk04', '4471010509960084', 'Bram', 'Bali', 'Bali', '1993-04-03', 'SMK', '08502835256'),
('ujk05', '4471030509960084', 'Bram', 'Bali', 'Bali', '1993-04-03', 'SMK', '08502835256'),
('ujk02', '4571010509960004', 'Bobi', 'Bali', 'Bali', '1993-04-03', 'SMK', '08502835256'),
('ujk03', '4571010509960064', 'Bobi', 'Bali', 'Bali', '1993-04-03', 'SMK', '08502835256'),
('ujk02', '5471010509960007', 'Frans', 'Bali', 'Bali', '1994-07-03', 'SMK', '08502835256'),
('ujk03', '5471010509960057', 'Tuti', 'Bali', 'Bali', '1995-07-03', 'SMK', '08502835256'),
('ujk03', '5571010509960003', 'Afif', 'Batang', 'Pekalongan', '1996-02-05', 'SMK', '08787632445'),
('ujk04', '5671010509960087', 'Bambang', 'Bali', 'Bali', '1995-07-03', 'SMK', '08502835256'),
('ujk05', '5671070509960087', 'Bambang', 'Bali', 'Bali', '1995-07-03', 'SMK', '08599999754'),
('ujk02', '6371010509960005', 'Via', 'Palembang', 'Palembang', '1998-05-03', 'SMK', '08502835256'),
('ujk03', '6371010509960045', 'Tiiiii', 'Palembang', 'Palembang', '1992-05-03', 'SMK', '08502835256'),
('ujk01', '6671010509960003', 'Sugeng', 'Bandung', 'Bandung', '1997-02-02', 'D3', '0858943324'),
('ujk04', '6771010509960085', 'Slamet', 'Palembang', 'Palembang', '1992-05-03', 'SMK', '08502835256'),
('ujk05', '6771060509960085', 'Slamet', 'Palembang', 'Palembang', '1992-05-03', 'SMK', '08502835256'),
('ujk02', '7271010509960002', 'Andra', 'Magetan', 'Magetan', '1995-04-03', 'SMK', '08502835256'),
('ujk03', '7271010509960032', 'Nana', 'Magetan', 'Magetan', '1993-04-03', 'SMK', '08502835256'),
('ujk03', '7771010509960003', 'Budi', 'Aceh', 'Aceh', '1997-05-02', 'S1', '0850928322'),
('ujk04', '7871010509960082', 'Roi', 'Magetan', 'Magetan', '1993-04-03', 'SMK', '08502835256'),
('ujk05', '7871030509960082', 'Roi', 'Magetan', 'Magetan', '1993-04-03', 'SMK', '08502835256'),
('ujk01', '8171010509960005', 'Bagyo', 'Solo', 'Solo', '1997-02-03', 'SMK', '08502835256'),
('ujk01', '8271010509960002', 'Intan', 'Magetan', 'Magetan', '1995-04-03', 'SMK', '08502835256'),
('ujk01', '8371010509960005', 'Nina', 'Palembang', 'Palembang', '1998-05-03', 'S1', '08502835256'),
('ujk05', '8371010509960066', 'Ani', 'Magelang', 'Magelang', '1995-02-17', 'S1', '08498828532'),
('ujk01', '8471010509960007', 'Tito', 'Bali', 'Bali', '1994-07-03', 'SMK', '08502835256'),
('ujk01', '8571010509960004', 'Dodi', 'Bali', 'Bali', '1993-04-03', 'SMK', '08502835256'),
('ujk02', '8571010509960005', 'Ratu', 'Solo', 'Solo', '1997-02-03', 'SMK', '08502835256'),
('ujk03', '8571010509960025', 'Nini', 'Solo', 'Solo', '1992-02-03', 'SMK', '08502835256'),
('ujk01', '8671010509960009', 'Tatang', 'Bandung', 'Bandung', '1997-02-03', 'SMK', '08502835256'),
('ujk04', '8771010509960085', 'Loi', 'Solo', 'Solo', '1992-02-03', 'SMK', '08502835256'),
('ujk05', '8771050509960085', 'Loi', 'Solo', 'Solo', '1992-02-03', 'SMK', '08502835256'),
('ujk04', '8871010509960003', 'Bagong', 'Semarang', 'Semarang', '1995-06-02', 'SMK', '087238692325'),
('ujk02', '9471010509960003', 'Sobirin', 'Grabag', 'Grabag', '1992-01-08', 'SMK', '08502835256'),
('ujk03', '9471010509960018', 'Bagio', 'Grabag', 'Grabag', '1998-01-08', 'SMK', '08502835256'),
('ujk05', '9471050509960089', 'Wabu', 'Ambon', 'Ambon', '1998-02-03', 'SMK', '08502835256'),
('ujk02', '9671010509960009', 'Revi', 'Ambon', 'Ambon', '1997-02-03', 'SMK', '08502835256'),
('ujk04', '9671010509960088', 'Hiho', 'Grabag', 'Grabag', '1998-01-08', 'SMK', '08502835256'),
('ujk01', '9971010509960003', 'Tyasto', 'Grabag', 'Grabag', '1992-01-08', 'D3', '08502835256');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_ujk`
--
ALTER TABLE `data_ujk`
  ADD PRIMARY KEY (`id_ujk`);

--
-- Indexes for table `peserta_skkni`
--
ALTER TABLE `peserta_skkni`
  ADD PRIMARY KEY (`nik`),
  ADD KEY `id_ujk` (`id_ujk`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `peserta_skkni`
--
ALTER TABLE `peserta_skkni`
  ADD CONSTRAINT `peserta_skkni_ibfk_1` FOREIGN KEY (`id_ujk`) REFERENCES `data_ujk` (`id_ujk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
