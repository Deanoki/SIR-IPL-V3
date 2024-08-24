-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Feb 2023 pada 17.50
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_ipl`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `id_warga` int(11) NOT NULL,
  `jatuhtempo` varchar(50) NOT NULL,
  `bulan` varchar(50) NOT NULL,
  `nobayar` varchar(50) NOT NULL,
  `tgl_bayar` varchar(50) NOT NULL,
  `biaya` varchar(50) NOT NULL,
  `ket` varchar(50) DEFAULT NULL,
  `id_petugas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_warga`, `jatuhtempo`, `bulan`, `nobayar`, `tgl_bayar`, `biaya`, `ket`, `id_petugas`) VALUES
(1, 1, '2023-02-08', 'Februari 2023', '0802202308', '2023-02-08', '50000', 'Lunas', 1),
(2, 1, '2023-03-08', 'Maret 2023', '1102202309', '2023-02-11', '50000', 'Lunas', 1),
(3, 1, '2023-04-08', 'April 2023', '', '', '50000', NULL, 0),
(4, 1, '2023-05-08', 'Mei 2023', '', '', '50000', NULL, 0),
(5, 1, '2023-06-08', 'Juni 2023', '', '', '50000', NULL, 0),
(6, 1, '2023-07-08', 'Juli 2023', '', '', '50000', NULL, 0),
(7, 1, '2023-08-08', 'Agustus 2023', '', '', '50000', NULL, 0),
(8, 1, '2023-09-08', 'September 2023', '', '', '50000', NULL, 0),
(9, 1, '2023-10-08', 'Oktober 2023', '', '', '50000', NULL, 0),
(10, 1, '2023-11-08', 'November 2023', '', '', '50000', NULL, 0),
(11, 1, '2023-12-08', 'Desember 2023', '', '', '50000', NULL, 0),
(12, 1, '2024-01-08', 'Januari 2024', '', '', '50000', NULL, 0),
(13, 1, '2024-02-08', 'Februari 2024', '', '', '50000', NULL, 0),
(14, 1, '2024-03-08', 'Maret 2024', '', '', '50000', NULL, 0),
(15, 1, '2024-04-08', 'April 2024', '', '', '50000', NULL, 0),
(16, 1, '2024-05-08', 'Mei 2024', '', '', '50000', NULL, 0),
(17, 1, '2024-06-08', 'Juni 2024', '', '', '50000', NULL, 0),
(18, 1, '2024-07-08', 'Juli 2024', '', '', '50000', NULL, 0),
(19, 1, '2024-08-08', 'Agustus 2024', '', '', '50000', NULL, 0),
(20, 1, '2024-09-08', 'September 2024', '', '', '50000', NULL, 0),
(21, 1, '2024-10-08', 'Oktober 2024', '', '', '50000', NULL, 0),
(22, 1, '2024-11-08', 'November 2024', '', '', '50000', NULL, 0),
(23, 1, '2024-12-08', 'Desember 2024', '', '', '50000', NULL, 0),
(24, 1, '2025-01-08', 'Januari 2025', '', '', '50000', NULL, 0),
(25, 1, '2025-02-08', 'Februari 2025', '', '', '50000', NULL, 0),
(26, 1, '2025-03-08', 'Maret 2025', '', '', '50000', NULL, 0),
(27, 1, '2025-04-08', 'April 2025', '', '', '50000', NULL, 0),
(28, 1, '2025-05-08', 'Mei 2025', '', '', '50000', NULL, 0),
(29, 1, '2025-06-08', 'Juni 2025', '', '', '50000', NULL, 0),
(30, 1, '2025-07-08', 'Juli 2025', '', '', '50000', NULL, 0),
(31, 1, '2025-08-08', 'Agustus 2025', '', '', '50000', NULL, 0),
(32, 1, '2025-09-08', 'September 2025', '', '', '50000', NULL, 0),
(33, 1, '2025-10-08', 'Oktober 2025', '', '', '50000', NULL, 0),
(34, 1, '2025-11-08', 'November 2025', '', '', '50000', NULL, 0),
(35, 1, '2025-12-08', 'Desember 2025', '', '', '50000', NULL, 0),
(36, 1, '2026-01-08', 'Januari 2026', '', '', '50000', NULL, 0),
(37, 2, '2023-02-09', 'Februari 2023', '1102202309', '2023-02-11', '50000', 'Lunas', 1),
(38, 2, '2023-03-09', 'Maret 2023', '', '', '50000', NULL, 0),
(39, 2, '2023-04-09', 'April 2023', '', '', '50000', NULL, 0),
(40, 2, '2023-05-09', 'Mei 2023', '', '', '50000', NULL, 0),
(41, 2, '2023-06-09', 'Juni 2023', '', '', '50000', NULL, 0),
(42, 2, '2023-07-09', 'Juli 2023', '', '', '50000', NULL, 0),
(43, 2, '2023-08-09', 'Agustus 2023', '', '', '50000', NULL, 0),
(44, 2, '2023-09-09', 'September 2023', '', '', '50000', NULL, 0),
(45, 2, '2023-10-09', 'Oktober 2023', '', '', '50000', NULL, 0),
(46, 2, '2023-11-09', 'November 2023', '', '', '50000', NULL, 0),
(47, 2, '2023-12-09', 'Desember 2023', '', '', '50000', NULL, 0),
(48, 2, '2024-01-09', 'Januari 2024', '', '', '50000', NULL, 0),
(49, 2, '2024-02-09', 'Februari 2024', '', '', '50000', NULL, 0),
(50, 2, '2024-03-09', 'Maret 2024', '', '', '50000', NULL, 0),
(51, 2, '2024-04-09', 'April 2024', '', '', '50000', NULL, 0),
(52, 2, '2024-05-09', 'Mei 2024', '', '', '50000', NULL, 0),
(53, 2, '2024-06-09', 'Juni 2024', '', '', '50000', NULL, 0),
(54, 2, '2024-07-09', 'Juli 2024', '', '', '50000', NULL, 0),
(55, 2, '2024-08-09', 'Agustus 2024', '', '', '50000', NULL, 0),
(56, 2, '2024-09-09', 'September 2024', '', '', '50000', NULL, 0),
(57, 2, '2024-10-09', 'Oktober 2024', '', '', '50000', NULL, 0),
(58, 2, '2024-11-09', 'November 2024', '', '', '50000', NULL, 0),
(59, 2, '2024-12-09', 'Desember 2024', '', '', '50000', NULL, 0),
(60, 2, '2025-01-09', 'Januari 2025', '', '', '50000', NULL, 0),
(61, 2, '2025-02-09', 'Februari 2025', '', '', '50000', NULL, 0),
(62, 2, '2025-03-09', 'Maret 2025', '', '', '50000', NULL, 0),
(63, 2, '2025-04-09', 'April 2025', '', '', '50000', NULL, 0),
(64, 2, '2025-05-09', 'Mei 2025', '', '', '50000', NULL, 0),
(65, 2, '2025-06-09', 'Juni 2025', '', '', '50000', NULL, 0),
(66, 2, '2025-07-09', 'Juli 2025', '', '', '50000', NULL, 0),
(67, 2, '2025-08-09', 'Agustus 2025', '', '', '50000', NULL, 0),
(68, 2, '2025-09-09', 'September 2025', '', '', '50000', NULL, 0),
(69, 2, '2025-10-09', 'Oktober 2025', '', '', '50000', NULL, 0),
(70, 2, '2025-11-09', 'November 2025', '', '', '50000', NULL, 0),
(71, 2, '2025-12-09', 'Desember 2025', '', '', '50000', NULL, 0),
(72, 2, '2026-01-09', 'Januari 2026', '', '', '50000', NULL, 0),
(73, 3, '2023-02-09', 'Februari 2023', '1102202309', '2023-02-11', '50000', 'Lunas', 1),
(74, 3, '2023-03-09', 'Maret 2023', '', '', '50000', NULL, 0),
(75, 3, '2023-04-09', 'April 2023', '', '', '50000', NULL, 0),
(76, 3, '2023-05-09', 'Mei 2023', '', '', '50000', NULL, 0),
(77, 3, '2023-06-09', 'Juni 2023', '', '', '50000', NULL, 0),
(78, 3, '2023-07-09', 'Juli 2023', '', '', '50000', NULL, 0),
(79, 3, '2023-08-09', 'Agustus 2023', '', '', '50000', NULL, 0),
(80, 3, '2023-09-09', 'September 2023', '', '', '50000', NULL, 0),
(81, 3, '2023-10-09', 'Oktober 2023', '', '', '50000', NULL, 0),
(82, 3, '2023-11-09', 'November 2023', '', '', '50000', NULL, 0),
(83, 3, '2023-12-09', 'Desember 2023', '', '', '50000', NULL, 0),
(84, 3, '2024-01-09', 'Januari 2024', '', '', '50000', NULL, 0),
(85, 3, '2024-02-09', 'Februari 2024', '', '', '50000', NULL, 0),
(86, 3, '2024-03-09', 'Maret 2024', '', '', '50000', NULL, 0),
(87, 3, '2024-04-09', 'April 2024', '', '', '50000', NULL, 0),
(88, 3, '2024-05-09', 'Mei 2024', '', '', '50000', NULL, 0),
(89, 3, '2024-06-09', 'Juni 2024', '', '', '50000', NULL, 0),
(90, 3, '2024-07-09', 'Juli 2024', '', '', '50000', NULL, 0),
(91, 3, '2024-08-09', 'Agustus 2024', '', '', '50000', NULL, 0),
(92, 3, '2024-09-09', 'September 2024', '', '', '50000', NULL, 0),
(93, 3, '2024-10-09', 'Oktober 2024', '', '', '50000', NULL, 0),
(94, 3, '2024-11-09', 'November 2024', '', '', '50000', NULL, 0),
(95, 3, '2024-12-09', 'Desember 2024', '', '', '50000', NULL, 0),
(96, 3, '2025-01-09', 'Januari 2025', '', '', '50000', NULL, 0),
(97, 3, '2025-02-09', 'Februari 2025', '', '', '50000', NULL, 0),
(98, 3, '2025-03-09', 'Maret 2025', '', '', '50000', NULL, 0),
(99, 3, '2025-04-09', 'April 2025', '', '', '50000', NULL, 0),
(100, 3, '2025-05-09', 'Mei 2025', '', '', '50000', NULL, 0),
(101, 3, '2025-06-09', 'Juni 2025', '', '', '50000', NULL, 0),
(102, 3, '2025-07-09', 'Juli 2025', '', '', '50000', NULL, 0),
(103, 3, '2025-08-09', 'Agustus 2025', '', '', '50000', NULL, 0),
(104, 3, '2025-09-09', 'September 2025', '', '', '50000', NULL, 0),
(105, 3, '2025-10-09', 'Oktober 2025', '', '', '50000', NULL, 0),
(106, 3, '2025-11-09', 'November 2025', '', '', '50000', NULL, 0),
(107, 3, '2025-12-09', 'Desember 2025', '', '', '50000', NULL, 0),
(108, 3, '2026-01-09', 'Januari 2026', '', '', '50000', NULL, 0),
(109, 4, '2023-02-09', 'Februari 2023', '1102202309', '2023-02-11', '50000', 'Lunas', 1),
(110, 4, '2023-03-09', 'Maret 2023', '', '', '50000', NULL, 0),
(111, 4, '2023-04-09', 'April 2023', '', '', '50000', NULL, 0),
(112, 4, '2023-05-09', 'Mei 2023', '', '', '50000', NULL, 0),
(113, 4, '2023-06-09', 'Juni 2023', '', '', '50000', NULL, 0),
(114, 4, '2023-07-09', 'Juli 2023', '', '', '50000', NULL, 0),
(115, 4, '2023-08-09', 'Agustus 2023', '', '', '50000', NULL, 0),
(116, 4, '2023-09-09', 'September 2023', '', '', '50000', NULL, 0),
(117, 4, '2023-10-09', 'Oktober 2023', '', '', '50000', NULL, 0),
(118, 4, '2023-11-09', 'November 2023', '', '', '50000', NULL, 0),
(119, 4, '2023-12-09', 'Desember 2023', '', '', '50000', NULL, 0),
(120, 4, '2024-01-09', 'Januari 2024', '', '', '50000', NULL, 0),
(121, 4, '2024-02-09', 'Februari 2024', '', '', '50000', NULL, 0),
(122, 4, '2024-03-09', 'Maret 2024', '', '', '50000', NULL, 0),
(123, 4, '2024-04-09', 'April 2024', '', '', '50000', NULL, 0),
(124, 4, '2024-05-09', 'Mei 2024', '', '', '50000', NULL, 0),
(125, 4, '2024-06-09', 'Juni 2024', '', '', '50000', NULL, 0),
(126, 4, '2024-07-09', 'Juli 2024', '', '', '50000', NULL, 0),
(127, 4, '2024-08-09', 'Agustus 2024', '', '', '50000', NULL, 0),
(128, 4, '2024-09-09', 'September 2024', '', '', '50000', NULL, 0),
(129, 4, '2024-10-09', 'Oktober 2024', '', '', '50000', NULL, 0),
(130, 4, '2024-11-09', 'November 2024', '', '', '50000', NULL, 0),
(131, 4, '2024-12-09', 'Desember 2024', '', '', '50000', NULL, 0),
(132, 4, '2025-01-09', 'Januari 2025', '', '', '50000', NULL, 0),
(133, 4, '2025-02-09', 'Februari 2025', '', '', '50000', NULL, 0),
(134, 4, '2025-03-09', 'Maret 2025', '', '', '50000', NULL, 0),
(135, 4, '2025-04-09', 'April 2025', '', '', '50000', NULL, 0),
(136, 4, '2025-05-09', 'Mei 2025', '', '', '50000', NULL, 0),
(137, 4, '2025-06-09', 'Juni 2025', '', '', '50000', NULL, 0),
(138, 4, '2025-07-09', 'Juli 2025', '', '', '50000', NULL, 0),
(139, 4, '2025-08-09', 'Agustus 2025', '', '', '50000', NULL, 0),
(140, 4, '2025-09-09', 'September 2025', '', '', '50000', NULL, 0),
(141, 4, '2025-10-09', 'Oktober 2025', '', '', '50000', NULL, 0),
(142, 4, '2025-11-09', 'November 2025', '', '', '50000', NULL, 0),
(143, 4, '2025-12-09', 'Desember 2025', '', '', '50000', NULL, 0),
(144, 4, '2026-01-09', 'Januari 2026', '', '', '50000', NULL, 0),
(145, 5, '2023-02-19', 'Februari 2023', '', '', '50000', NULL, 0),
(146, 5, '2023-03-19', 'Maret 2023', '', '', '50000', NULL, 0),
(147, 5, '2023-04-19', 'April 2023', '', '', '50000', NULL, 0),
(148, 5, '2023-05-19', 'Mei 2023', '', '', '50000', NULL, 0),
(149, 5, '2023-06-19', 'Juni 2023', '', '', '50000', NULL, 0),
(150, 5, '2023-07-19', 'Juli 2023', '', '', '50000', NULL, 0),
(151, 5, '2023-08-19', 'Agustus 2023', '', '', '50000', NULL, 0),
(152, 5, '2023-09-19', 'September 2023', '', '', '50000', NULL, 0),
(153, 5, '2023-10-19', 'Oktober 2023', '', '', '50000', NULL, 0),
(154, 5, '2023-11-19', 'November 2023', '', '', '50000', NULL, 0),
(155, 5, '2023-12-19', 'Desember 2023', '', '', '50000', NULL, 0),
(156, 5, '2024-01-19', 'Januari 2024', '', '', '50000', NULL, 0),
(157, 5, '2024-02-19', 'Februari 2024', '', '', '50000', NULL, 0),
(158, 5, '2024-03-19', 'Maret 2024', '', '', '50000', NULL, 0),
(159, 5, '2024-04-19', 'April 2024', '', '', '50000', NULL, 0),
(160, 5, '2024-05-19', 'Mei 2024', '', '', '50000', NULL, 0),
(161, 5, '2024-06-19', 'Juni 2024', '', '', '50000', NULL, 0),
(162, 5, '2024-07-19', 'Juli 2024', '', '', '50000', NULL, 0),
(163, 5, '2024-08-19', 'Agustus 2024', '', '', '50000', NULL, 0),
(164, 5, '2024-09-19', 'September 2024', '', '', '50000', NULL, 0),
(165, 5, '2024-10-19', 'Oktober 2024', '', '', '50000', NULL, 0),
(166, 5, '2024-11-19', 'November 2024', '', '', '50000', NULL, 0),
(167, 5, '2024-12-19', 'Desember 2024', '', '', '50000', NULL, 0),
(168, 5, '2025-01-19', 'Januari 2025', '', '', '50000', NULL, 0),
(169, 5, '2025-02-19', 'Februari 2025', '', '', '50000', NULL, 0),
(170, 5, '2025-03-19', 'Maret 2025', '', '', '50000', NULL, 0),
(171, 5, '2025-04-19', 'April 2025', '', '', '50000', NULL, 0),
(172, 5, '2025-05-19', 'Mei 2025', '', '', '50000', NULL, 0),
(173, 5, '2025-06-19', 'Juni 2025', '', '', '50000', NULL, 0),
(174, 5, '2025-07-19', 'Juli 2025', '', '', '50000', NULL, 0),
(175, 5, '2025-08-19', 'Agustus 2025', '', '', '50000', NULL, 0),
(176, 5, '2025-09-19', 'September 2025', '', '', '50000', NULL, 0),
(177, 5, '2025-10-19', 'Oktober 2025', '', '', '50000', NULL, 0),
(178, 5, '2025-11-19', 'November 2025', '', '', '50000', NULL, 0),
(179, 5, '2025-12-19', 'Desember 2025', '', '', '50000', NULL, 0),
(180, 5, '2026-01-19', 'Januari 2026', '', '', '50000', NULL, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `nama_petugas` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` enum('petugas_ipl','dirut','warga') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `nik`, `nama_petugas`, `username`, `password`, `level`) VALUES
(1, '', 'Cecep Suhendra', 'admin', '1', 'petugas_ipl'),
(2, '12345', 'Dean Muhammad Rifqy', '12345', '12345', 'warga'),
(3, '', 'Suryono Tejo', 'dirut', '12', 'dirut'),
(4, '23456', 'Muhammad Ramdaniy', '23456', '23456', 'warga'),
(5, '34567', 'Dean Aura Nabila', '34567', '34567', 'warga'),
(6, '45678', 'Puttera', '45678', '45678', 'warga'),
(7, '56789', 'Ujian', '56789', '56789', 'warga');

-- --------------------------------------------------------

--
-- Struktur dari tabel `unit`
--

CREATE TABLE `unit` (
  `id_unit` int(11) NOT NULL,
  `nama_block` varchar(50) NOT NULL,
  `no_unit` varchar(50) NOT NULL,
  `biaya` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `unit`
--

INSERT INTO `unit` (`id_unit`, `nama_block`, `no_unit`, `biaya`) VALUES
(1, 'A1', '01', '50000'),
(2, 'A1', '02', '50000'),
(3, 'A1', '03', '50000'),
(4, 'A2', '01', '50000'),
(5, 'A2', '02', '50000'),
(7, 'A2', '03', '50000'),
(8, 'A3', '01', '50000'),
(9, 'A3', '02', '50000'),
(10, 'A3', '03', '50000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `warga`
--

CREATE TABLE `warga` (
  `id_warga` int(11) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `id_unit` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `no_telpon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `warga`
--

INSERT INTO `warga` (`id_warga`, `nik`, `nama`, `id_unit`, `alamat`, `no_telpon`) VALUES
(1, '12345', 'Dean Muhammad Rifqy', 1, 'Jl Sukma Indah Residence A1-01', '6285697882645'),
(2, '23456', 'Muhammad Ramdaniy', 2, 'JL Sukma Indah Residence A1-01', '12344546'),
(3, '34567', 'Dean Aura Nabila', 3, 'Jl Sukma Indah Residence A1-03 ', '6281212821516'),
(4, '45678', 'Puttera', 4, 'Jl Sukma Indah Residence A2-01', '6285774508058'),
(5, '56789', 'Ujian', 5, 'Jl Sukma Indah Residence A2-02', '6285743209283');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`);

--
-- Indeks untuk tabel `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indeks untuk tabel `unit`
--
ALTER TABLE `unit`
  ADD PRIMARY KEY (`id_unit`);

--
-- Indeks untuk tabel `warga`
--
ALTER TABLE `warga`
  ADD PRIMARY KEY (`id_warga`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT untuk tabel `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `unit`
--
ALTER TABLE `unit`
  MODIFY `id_unit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `warga`
--
ALTER TABLE `warga`
  MODIFY `id_warga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
