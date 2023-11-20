-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2023 pada 23.26
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106098_muthia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beasiswa`
--

CREATE TABLE `beasiswa` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` text NOT NULL,
  `ipk` decimal(3,2) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `beasiswa`
--

INSERT INTO `beasiswa` (`id`, `username`, `password`, `tanggal_lahir`, `alamat`, `ipk`, `jurusan`, `jenis_kelamin`, `created_at`) VALUES
(1, 'jaemin', '$2y$10$CkiZgEuOB0kMg.v7NSraneeVMbz2qGRWXvCOeHJqfgl9VM0slH2qi', '2011-11-11', 'garut', '3.88', 'Teknik Informatika', 'Laki-laki', '2023-11-20 16:42:15'),
(2, 'muthia', '$2y$10$COiARuz4ebxEw5enPLbEtuFxZ/Ucb20yuKCb7IqFpfC1C.t3f5spO', '2011-11-11', 'Garut, Jawa Barat', '3.88', 'Teknik Informatika', 'Perempuan', '2023-11-20 22:22:51'),
(3, 'Mark', '$2y$10$BXPxaLIzREsZHYps/o9Oc.RzhRXCBsr6kw0IV/71NiU3Y0S.fBkta', '1999-08-02', 'Canada', '3.77', 'Arsitektur', 'Laki-laki', '2023-11-20 22:24:42');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `beasiswa`
--
ALTER TABLE `beasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `beasiswa`
--
ALTER TABLE `beasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
