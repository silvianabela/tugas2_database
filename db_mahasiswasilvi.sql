-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Okt 2022 pada 08.29
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datamahasiswa`
--

CREATE TABLE `tb_datamahasiswa` (
  `nama` varchar(100) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `fakultas` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_datamahasiswa`
--

INSERT INTO `tb_datamahasiswa` (`nama`, `nim`, `email`, `jurusan`, `fakultas`, `gambar`) VALUES
('Jisung', '23456724', 'jisungnct@gmail.com', 'Perbankan Syariah', 'FEBI', 'jisung.jpeg'),
('Kim Taehyung', '701210889', 'kthvkim12@gmail.com', 'Sistem Informasi', 'SAINTEK', 'taehyung.jpeg'),
('Jeon JUngkook', '791273833', 'jungkookjeon97@gmail.com', 'Sistem Informasi', 'SAINTEK', 'jungkook.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_datamahasiswa`
--
ALTER TABLE `tb_datamahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
