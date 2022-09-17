-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2022 at 08:49 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cbtcandyv2`
--
CREATE DATABASE IF NOT EXISTS `cbtcandyv2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cbtcandyv2`;

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `sesi` varchar(10) NOT NULL,
  `ruang` varchar(20) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `ikut` varchar(10) DEFAULT NULL,
  `susulan` varchar(10) DEFAULT NULL,
  `no_susulan` text DEFAULT NULL,
  `mulai` varchar(10) DEFAULT NULL,
  `selesai` varchar(10) DEFAULT NULL,
  `nama_proktor` varchar(50) DEFAULT NULL,
  `nip_proktor` varchar(50) DEFAULT NULL,
  `nama_pengawas` varchar(50) DEFAULT NULL,
  `nip_pengawas` varchar(50) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `tgl_ujian` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `file_pendukung`
--

CREATE TABLE `file_pendukung` (
  `id_file` int(11) NOT NULL,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `file_pendukung`
--

INSERT INTO `file_pendukung` (`id_file`, `id_mapel`, `nama_file`, `status_file`) VALUES
(356, 2, 'Tarikh', NULL),
(357, 2, '1', NULL),
(358, 2, 'Fardu kifayah', NULL),
(359, 2, '1', NULL),
(360, 2, '?? Memberikan hadiah pada teman muwaris', NULL),
(361, 2, '1', NULL),
(362, 2, '???? Mendapat hak penuh atas warisan', NULL),
(363, 2, '1', NULL),
(364, 2, ' Memiliki hubungan kerabat', NULL),
(365, 2, '1', NULL),
(366, 2, '???? Sedekah', NULL),
(367, 2, '1', NULL),
(368, 2, '? saudara perempuan tunggal yang sekandung tanpa a', NULL),
(369, 2, '1', NULL),
(370, 2, 'berupa uang', NULL),
(371, 2, '1', NULL),
(372, 2, '????? menjadi harta waris secara keseluruhan', NULL),
(373, 2, '1', NULL),
(374, 2, ' 2/3', NULL),
(375, 2, '1', NULL),
(376, 2, ' 2/3', NULL),
(377, 2, '1', NULL),
(378, 2, 'hidayah', NULL),
(379, 2, '1', NULL),
(380, 2, 'bersabar', NULL),
(381, 2, '1', NULL),
(382, 2, 'Anak', NULL),
(383, 2, '1', NULL),
(384, 2, 'Ayah dan Anak laki- laki', NULL),
(385, 2, '1', NULL),
(386, 2, 'Maal ghair', NULL),
(387, 2, '1', NULL),
(388, 2, 'Maal ghair', NULL),
(389, 2, '1', NULL),
(390, 2, 'Maal ghair', NULL),
(391, 2, '1', NULL),
(392, 2, '2 Anak perempuan dan  Saudara perempuan atau lebih', NULL),
(393, 2, '1', NULL),
(394, 2, 'tidak memiliki anak dan saudara seibu', NULL),
(395, 2, '1', NULL),
(396, 2, 'tidak memiliki anak dan saudara tiri', NULL),
(397, 2, '1', NULL),
(398, 2, '1 Anak perempuan atau  1 Saudara perempuan', NULL),
(399, 2, '1', NULL),
(400, 2, 'XIII', NULL),
(401, 2, '1', NULL),
(402, 2, 'Sucipto Wiryosuparto', NULL),
(403, 2, '1', NULL),
(404, 2, 'Menggantikan kedudukan raja', NULL),
(405, 2, '1', NULL),
(406, 2, 'Mengingatkan masyarakat bahwa tindakan mereka term', NULL),
(407, 2, '1', NULL),
(408, 2, 'Tempat belajar mengaji', NULL),
(409, 2, '1', NULL),
(410, 2, 'Bukan mahram dari calon istri', NULL),
(411, 2, '1', NULL),
(412, 2, 'Calon istri', NULL),
(413, 2, '1', NULL),
(414, 2, 'Nomor 23 tahun 1989', NULL),
(415, 2, '1', NULL),
(416, 2, 'Makhruh', NULL),
(417, 2, '1', NULL),
(418, 2, 'Hidayah', NULL),
(419, 2, '1', NULL),
(420, 2, 'kekayaan, kesehatan dan kepandain', NULL),
(421, 2, '1', NULL),
(422, 2, 'beriman', NULL),
(423, 2, '1', NULL),
(424, 2, 'Imam hambali', NULL),
(425, 2, '1', NULL),
(426, 2, 'Kemenangan di perang salib', NULL),
(427, 2, '1', NULL),
(428, 2, 'Ibnu rush', NULL),
(429, 2, '1', NULL),
(430, 2, '20', NULL),
(431, 2, '1', NULL),
(432, 2, 'Benar semua', NULL),
(433, 2, '1', NULL),
(434, 3, 'file1.jpg', NULL),
(435, 3, 'file2.jpg', NULL),
(436, 3, 'fileA.jpg', NULL),
(437, 3, 'fileB.jpg', NULL),
(438, 3, 'fileC.jpg', NULL),
(439, 3, 'fileD.jpg', NULL),
(440, 3, 'fileE.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jawaban`
--

CREATE TABLE `jawaban` (
  `id_jawaban` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jawaban_tugas`
--

CREATE TABLE `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `nama`, `status`) VALUES
('PTS', 'Penilaian Tengah Semester', 'aktif'),
('USBK', 'Ujian Sekolah', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `level`, `nama`, `rombongan_belajar_id`, `semester_id`) VALUES
('XII RPL 1', 'XII', 'XII RPL 1', NULL, NULL),
('XII RPL 2', 'XII', 'XII RPL 2', NULL, NULL),
('XII RPLIN', 'XII', 'XII RPLIN', NULL, NULL),
('XII TKR1', 'XII', 'XII TKR1', NULL, NULL),
('XII TKR2', 'XII', 'XII TKR2', NULL, NULL),
('XII TKR3', 'XII', 'XII TKR3', NULL, NULL),
('XII TMI 1', 'XII', 'XII TMI 1', NULL, NULL),
('XII TMI 2', 'XII', 'XII TMI 2', NULL, NULL),
('XII TP 1', 'XII', 'XII TP 1', NULL, NULL),
('XII TP 2', 'XII', 'XII TP 2', NULL, NULL),
('XII TP 3', 'XII', 'XII TP 3', NULL, NULL),
('XII TP IN', 'XII', 'XII TP IN', NULL, NULL),
('XII TPL', 'XII', 'XII TPL', NULL, NULL),
('XIIRPL1', 'XII', 'XIIRPL1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`kode_level`, `keterangan`, `rombongan_belajar_id`) VALUES
('XII', 'XII', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL,
  `kode` varchar(255) NOT NULL DEFAULT '0',
  `idpk` varchar(255) NOT NULL,
  `idguru` varchar(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL DEFAULT 0,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL DEFAULT 0,
  `bobot_pg` int(5) NOT NULL,
  `bobot_esai` int(5) NOT NULL DEFAULT 0,
  `level` varchar(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(2) NOT NULL,
  `kkm` int(3) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id_mapel`, `kode`, `idpk`, `idguru`, `nama`, `jml_soal`, `jml_esai`, `tampil_pg`, `tampil_esai`, `bobot_pg`, `bobot_esai`, `level`, `opsi`, `kelas`, `date`, `status`, `kkm`, `soal_agama`) VALUES
(2, 'PAI', 'a:1:{i:0;s:5:\"semua\";}', '285', 'PAI', 40, 0, 40, 0, 100, 0, 'semua', 5, 'a:1:{i:0;s:5:\"semua\";}', '2022-03-17 05:07:12', '1', 75, ''),
(3, 'PKN', 'a:1:{i:0;s:5:\"semua\";}', '285', 'PKN', 40, 0, 40, 0, 40, 0, 'semua', 5, 'a:1:{i:0;s:5:\"semua\";}', '2022-03-17 07:35:33', '1', 75, ''),
(4, 'BINDO', 'a:1:{i:0;s:5:\"semua\";}', '285', 'BINDO', 40, 0, 40, 0, 100, 0, 'semua', 5, 'a:1:{i:0;s:5:\"semua\";}', '2022-03-19 04:50:36', '1', 75, ''),
(5, 'KWU', 'a:1:{i:0;s:5:\"semua\";}', '285', 'KWU', 40, 0, 40, 0, 100, 0, 'semua', 5, 'a:1:{i:0;s:5:\"semua\";}', '2022-03-19 04:51:06', '1', 75, '');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`kode_mapel`, `nama_mapel`, `mata_pelajaran_id`) VALUES
('BINDO', 'BAHASA INDONESIA', NULL),
('BING', 'BAHASA INGGRIS', NULL),
('KWU', 'KEWIRAUSAHAAN', NULL),
('MTK', 'MATEMATIKA', NULL),
('PAI', 'PENDIDIKAN AGAMA ISLAM', NULL),
('PJOK', 'PENJASKES', NULL),
('PKN', 'PENDIDIKAN KEWARGANEGARAAN', NULL),
('PKREATIF', 'PRODUK KREATIF', NULL),
('PRODRPL', 'PRODUKTIF RPL', NULL),
('PRODTKR', 'PRODUKTIF TKR', NULL),
('PRODTMI', 'PRODUKTIF TMI', NULL),
('PRODTP', 'PRODUKTIF TP', NULL),
('PRODTPL', 'PRODUKTIF TPL', NULL),
('PSPPJ', 'PSPJ PGRI', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id_materi` int(255) NOT NULL,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id_materi`, `id_guru`, `kelas`, `mapel`, `judul`, `materi`, `file`, `tgl_mulai`, `youtube`, `tgl`, `status`) VALUES
(12, 1, 'a:1:{i:0;s:5:\"semua\";}', 'COVID', 'COVID SUDAH USAI', '<p>CONTOH MATERI</p>', NULL, '2020-07-05 21:00:00', 'https://www.youtube.com/watch?v=0-mwwfaSD44', '2020-07-05 14:10:16', NULL),
(13, 1, 'a:1:{i:0;s:5:\"semua\";}', 'COVID', 'CONTOH LAGI', '<p><iframe src=\"https://www.youtube.com/embed/0-mwwfaSD44\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><a href=\"https://www.youtube.com/watch?v=0-mwwfaSD44\" target=\"_blank\" rel=\"noopener\">TONTON VIDEO</a></p>', NULL, '2020-07-05 21:00:00', '', '2020-07-05 14:14:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kode_ujian` varchar(30) NOT NULL,
  `ujian_mulai` varchar(20) NOT NULL,
  `ujian_berlangsung` varchar(20) DEFAULT NULL,
  `ujian_selesai` varchar(20) DEFAULT NULL,
  `jml_benar` int(10) DEFAULT NULL,
  `jml_salah` int(10) DEFAULT NULL,
  `nilai_esai` varchar(10) DEFAULT NULL,
  `skor` varchar(10) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `hasil` int(2) NOT NULL,
  `jawaban` text DEFAULT NULL,
  `jawaban_esai` longtext DEFAULT NULL,
  `nilai_esai2` text DEFAULT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  `id_soal` longtext DEFAULT NULL,
  `id_opsi` longtext DEFAULT NULL,
  `id_esai` text DEFAULT NULL,
  `blok` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pengawas`
--

CREATE TABLE `pengawas` (
  `id_pengawas` int(11) NOT NULL,
  `nip` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt_rw` varchar(8) DEFAULT NULL,
  `dusun` varchar(50) DEFAULT NULL,
  `kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `kode_pos` int(6) DEFAULT NULL,
  `nuptk` varchar(20) DEFAULT NULL,
  `bidang_studi` varchar(50) DEFAULT NULL,
  `jenis_ptk` varchar(50) DEFAULT NULL,
  `tgs_tambahan` varchar(50) DEFAULT NULL,
  `status_pegawai` varchar(50) DEFAULT NULL,
  `status_aktif` varchar(20) DEFAULT NULL,
  `status_nikah` varchar(20) DEFAULT NULL,
  `sumber_gaji` varchar(30) DEFAULT NULL,
  `ahli_lab` varchar(10) DEFAULT NULL,
  `nama_ibu` varchar(40) DEFAULT NULL,
  `nama_suami` varchar(50) DEFAULT NULL,
  `nik_suami` varchar(20) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `keahlian_isyarat` varchar(10) DEFAULT NULL,
  `kewarganegaraan` varchar(10) DEFAULT NULL,
  `npwp` varchar(16) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `ptk_id` varchar(50) DEFAULT NULL,
  `password2` text DEFAULT NULL,
  `ruang` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengawas`
--

INSERT INTO `pengawas` (`id_pengawas`, `nip`, `nama`, `jabatan`, `username`, `password`, `level`, `no_ktp`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `agama`, `no_hp`, `email`, `alamat_jalan`, `rt_rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `nuptk`, `bidang_studi`, `jenis_ptk`, `tgs_tambahan`, `status_pegawai`, `status_aktif`, `status_nikah`, `sumber_gaji`, `ahli_lab`, `nama_ibu`, `nama_suami`, `nik_suami`, `pekerjaan`, `tmt`, `keahlian_isyarat`, `kewarganegaraan`, `npwp`, `foto`, `ptk_id`, `password2`, `ruang`) VALUES
(1, '-', 'administrator', '', 'admin', '$2y$10$U6rNlg30DL/20sgv/U0giOYFa1xni0eydo7zi39C2hXEkBnU5RjW.', 'admin', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', NULL, NULL, NULL),
(273, '-', 'PAJAR SIDIK NURFAKHRI', NULL, 'pajar', '$2y$10$QFJSTIMfE0kYtDOm/k3z7enCO2HhNHxVu1m12Kclc.rLF177OisYq', 'pengawas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ONLINE'),
(285, '-', 'Guru 1', 'XITKJB', 'guru1', '$2y$10$jmRcXx0JdjG.J4OWq1TBc.B.i2lhppgrCec/kxw9JX0R1ASk25Rly', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(286, '-', 'Guru 2', 'XITKJA', 'guru2', '$2y$10$0BtQqWtvXEKAY2UijsYUB.LUJ4kz9Zn8T3E.VK6xY9WLV6yPs98em', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, '-', 'Guru 3', '', 'guru3', '$2y$10$f58rpPrb06LZdr7NiMnAtO0U3GvdU15J2dg0tCHKdDlIVXLDXL/ge', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(288, '-', 'Guru 4', '', 'guru4', '$2y$10$Rmo9jP.7e0i9eSLt53GK4ezYQhCuUheAufbk8mjZLefWDIk8V3Wwm', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(289, '-', 'Guru 5', '', 'guru5', '$2y$10$PwKmHsEu77/eODIy4Ta.3.23k8vZU4DVcdfldXAdWxJD2j7Rlx0dq', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(290, '-', 'Guru 6', '', 'guru6', '$2y$10$HPCoPBP5NxU2xqsLNuLaZeBbA.Q9HGz3AJvuF.kqV3PM5/NhXZ2/G', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(291, '-', 'Guru 7', '', 'guru7', '$2y$10$ECrPTYWnrTEB5kK4pH754eXdo1YdJgiviiQPlzCWlAltXopVHYKQe', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(292, '-', 'Guru 8', '', 'guru8', '$2y$10$owmt55rXG2SzLs/qpRpC6u3TlvOgYmT/Mk5ZrYWKnm1qzMCzG7eIG', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(293, '-', 'Guru 9', '', 'guru9', '$2y$10$569u8uwY9qEpw1m6IPZQc.Hu7vHaQ/5eOI0oCtRB11nd9soEH65Q2', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(294, '-', 'Guru 10', '', 'guru10', '$2y$10$i8dAzg2GUqtnNr3QFa/G7.mOcGFeLBBMtVffVseDPjPh5P48Zu3K6', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(295, '1234', 'pengawas', NULL, 'pengawas1', '$2y$10$K3j59/sHaGB4IwvlQ.53OOtt2spwNFQIBrPq/be3RBKcoHn5i8tcK', 'pengawas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'R3');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id_pengumuman` int(5) NOT NULL,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id_pengumuman`, `type`, `judul`, `user`, `text`, `date`) VALUES
(8, 'eksternal', 'INFO JADWAL UJIAN', 1, '<p>Untuk ujian sekolah dilakukan secara daring atau online menggunakan Hp Android, PC, Laptop. Aplikasi ujian diakses dengan browser Google Chrome.</p>', '2020-04-04 15:23:29');

-- --------------------------------------------------------

--
-- Table structure for table `pk`
--

CREATE TABLE `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pk`
--

INSERT INTO `pk` (`id_pk`, `program_keahlian`, `jurusan_id`) VALUES
('RPL', 'Rekayasa Perangkat Lunak', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `referensi_jurusan`
--

CREATE TABLE `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ruang`
--

CREATE TABLE `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ruang`
--

INSERT INTO `ruang` (`kode_ruang`, `keterangan`) VALUES
('R1', 'R1'),
('R2', 'R2'),
('R3', 'Ruang 3'),
('R4', 'R4'),
('R5', 'R5');

-- --------------------------------------------------------

--
-- Table structure for table `savsoft_options`
--

CREATE TABLE `savsoft_options` (
  `oid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `savsoft_qbank`
--

CREATE TABLE `savsoft_qbank` (
  `qid` int(11) NOT NULL,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `server`
--

CREATE TABLE `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `server`
--

INSERT INTO `server` (`kode_server`, `nama_server`, `status`) VALUES
('ONLINE', 'ONLINE', 'aktif'),
('SR01', 'SR01', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `sesi`
--

CREATE TABLE `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sesi`
--

INSERT INTO `sesi` (`kode_sesi`, `nama_sesi`) VALUES
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL,
  `aplikasi` varchar(100) DEFAULT NULL,
  `kode_sekolah` varchar(10) DEFAULT NULL,
  `sekolah` varchar(50) DEFAULT NULL,
  `jenjang` varchar(5) DEFAULT NULL,
  `kepsek` varchar(50) DEFAULT NULL,
  `nip` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kota` varchar(30) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `web` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `header_kartu` text DEFAULT NULL,
  `nama_ujian` text DEFAULT NULL,
  `versi` varchar(10) DEFAULT NULL,
  `ip_server` varchar(100) DEFAULT NULL,
  `waktu` varchar(50) DEFAULT NULL,
  `server` varchar(50) DEFAULT NULL,
  `id_server` varchar(50) DEFAULT NULL,
  `url_host` varchar(50) DEFAULT NULL,
  `token_api` varchar(50) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  `npsn` varchar(10) DEFAULT NULL,
  `db_versi` varchar(10) DEFAULT NULL,
  `bc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id_setting`, `aplikasi`, `kode_sekolah`, `sekolah`, `jenjang`, `kepsek`, `nip`, `alamat`, `kecamatan`, `kota`, `telp`, `fax`, `web`, `email`, `logo`, `header`, `header_kartu`, `nama_ujian`, `versi`, `ip_server`, `waktu`, `server`, `id_server`, `url_host`, `token_api`, `sekolah_id`, `npsn`, `db_versi`, `bc`) VALUES
(1, 'CANDY SCHOOL', 'K0248', 'SMK PGRI TELAGASARI', 'SMK', 'H. Yanyan Sopyanudin, ST, MM', '-', 'Perum BSD <br />\r\n', 'Karang Bahagia                                    ', 'Bekasi', '021 123 123 123', '021 95878050', 'smkhsagung.com', 'candycbt@gmail.com', 'dist/img/logo14.png', '', 'KARTU PESERTA SEMESTER GENAP', 'Penilaian Tengah Semester', '2.9', 'http://192.168.0.200/candycbt', 'Asia/Jakarta', 'pusat', 'SR01', 'http://pts.smkhsagung.sch.id/', 'HO3FIrBYcFUMp0', '8cce47df-aae7-4274-83cb-5af3093eab56', '69787351', '2.9.2', 'dist/img/bc.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sinkron`
--

CREATE TABLE `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sinkron`
--

INSERT INTO `sinkron` (`nama_data`, `data`, `jumlah`, `tanggal`, `status_sinkron`) VALUES
('DATA1', 'siswa', '821', '2020-09-13 21:23:08', 1),
('DATA2', 'bank soal', '45', '2020-09-13 21:23:08', 1),
('DATA3', 'soal', '1183', '2020-09-13 21:23:08', 1),
('DATA4', 'jadwal', '7', '2020-09-13 21:23:08', 1);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `id_kelas` varchar(11) DEFAULT NULL,
  `idpk` varchar(10) DEFAULT NULL,
  `nis` varchar(30) DEFAULT NULL,
  `no_peserta` varchar(30) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `level` varchar(5) DEFAULT NULL,
  `ruang` varchar(10) DEFAULT NULL,
  `sesi` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `kebutuhan_khusus` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `dusun` varchar(100) DEFAULT NULL,
  `kelurahan` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `kode_pos` int(10) DEFAULT NULL,
  `jenis_tinggal` varchar(100) DEFAULT NULL,
  `alat_transportasi` varchar(100) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `skhun` int(11) DEFAULT NULL,
  `no_kps` varchar(50) DEFAULT NULL,
  `nama_ayah` varchar(150) DEFAULT NULL,
  `tahun_lahir_ayah` int(4) DEFAULT NULL,
  `pendidikan_ayah` varchar(50) DEFAULT NULL,
  `pekerjaan_ayah` varchar(100) DEFAULT NULL,
  `penghasilan_ayah` varchar(100) DEFAULT NULL,
  `nohp_ayah` varchar(15) DEFAULT NULL,
  `nama_ibu` varchar(150) DEFAULT NULL,
  `tahun_lahir_ibu` int(4) DEFAULT NULL,
  `pendidikan_ibu` varchar(50) DEFAULT NULL,
  `pekerjaan_ibu` varchar(100) DEFAULT NULL,
  `penghasilan_ibu` varchar(100) DEFAULT NULL,
  `nohp_ibu` int(15) DEFAULT NULL,
  `nama_wali` varchar(150) DEFAULT NULL,
  `tahun_lahir_wali` int(4) DEFAULT NULL,
  `pendidikan_wali` varchar(50) DEFAULT NULL,
  `pekerjaan_wali` varchar(100) DEFAULT NULL,
  `penghasilan_wali` varchar(50) DEFAULT NULL,
  `angkatan` int(5) DEFAULT NULL,
  `nisn` varchar(50) DEFAULT NULL,
  `peserta_didik_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'aktif',
  `online` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `id_kelas`, `idpk`, `nis`, `no_peserta`, `nama`, `level`, `ruang`, `sesi`, `username`, `password`, `foto`, `server`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kebutuhan_khusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `alat_transportasi`, `hp`, `email`, `skhun`, `no_kps`, `nama_ayah`, `tahun_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `nohp_ayah`, `nama_ibu`, `tahun_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `nohp_ibu`, `nama_wali`, `tahun_lahir_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `angkatan`, `nisn`, `peserta_didik_id`, `semester_id`, `rombongan_belajar_id`, `status`, `online`) VALUES
(1, 'XII RPL 1', 'RPL', '1920135419', '19-0135-0001-8', 'AHMAD RIZALDI', 'XII', 'R1', 4, '1920135419', 'CESTAI*', 'siswa.png', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '08986204405', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(2, 'XII RPL 1', 'RPL', '1920135421', '19-0135-0002-7', 'ANANDA FRANSISCA', 'XII', 'R1', 4, '1920135421', 'TURFUL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(3, 'XII RPL 1', 'RPL', '1920135422', '19-0135-0003-6', 'BAYU SAPUTRA', 'XII', 'R1', 4, '1920135422', 'WEREST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(4, 'XII RPL 1', 'RPL', '1920135423', '19-0135-0004-5', 'CUKARTIKA', 'XII', 'R1', 4, '1920135423', 'ZEDEDC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(5, 'XII RPL 1', 'RPL', '1920135424', '19-0135-0005-4', 'DARWATI', 'XII', 'R1', 4, '1920135424', 'EENCHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(6, 'XII RPL 1', 'RPL', '1920135426', '19-0135-0006-3', 'DELA DESTIA', 'XII', 'R1', 4, '1920135426', 'KINGLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(7, 'XII RPL 1', 'RPL', '1920135427', '19-0135-0007-2', 'DHE AMANDA', 'XII', 'R1', 4, '1920135427', 'DICERS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(8, 'XII RPL 1', 'RPL', '1920135428', '19-0135-0008-9', 'FANIA OKTAVIANI RAHMADAN', 'XII', 'R1', 4, '1920135428', 'QUEEDD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(9, 'XII RPL 1', 'RPL', '1920135430', '19-0135-0009-8', 'IIS DAHLIA', 'XII', 'R1', 4, '1920135430', 'DJUGHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(10, 'XII RPL 1', 'RPL', '1920135431', '19-0135-0010-7', 'IKAH KARTIKA', 'XII', 'R1', 4, '1920135431', 'SUPCHA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(11, 'XII RPL 1', 'RPL', '1920135432', '19-0135-0011-6', 'IMAM ALI SUYUTHI', 'XII', 'R1', 4, '1920135432', 'MONSUS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(12, 'XII RPL 1', 'RPL', '1920135433', '19-0135-0012-5', 'KURNIA HAZIRAH', 'XII', 'R1', 4, '1920135433', 'IONSEC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(13, 'XII RPL 1', 'RPL', '1920135434', '19-0135-0013-4', 'KUSMIATI', 'XII', 'R1', 4, '1920135434', 'TASTST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(14, 'XII RPL 1', 'RPL', '1920135435', '19-0135-0014-3', 'LIA RATNA SARI', 'XII', 'R1', 4, '1920135435', 'SAKEDU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(15, 'XII RPL 1', 'RPL', '1920135436', '19-0135-0015-2', 'LIKA RAHMADITA', 'XII', 'R1', 4, '1920135436', 'FOPEND*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(16, 'XII RPL 1', 'RPL', '1920135437', '19-0135-0016-9', 'MUHAMMAD IKHWAN', 'XII', 'R1', 4, '1920135437', 'FARADE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(17, 'XII RPL 1', 'RPL', '1920135438', '19-0135-0017-8', 'MUTIARA DAVINA PUTRI', 'XII', 'R1', 4, '1920135438', 'TINGRO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(18, 'XII RPL 1', 'RPL', '1920135439', '19-0135-0018-7', 'MUTIARA INDAH SONIA', 'XII', 'R1', 4, '1920135439', 'LLYCED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(19, 'XII RPL 1', 'RPL', '1920135440', '19-0135-0019-6', 'NIA WULANSARI', 'XII', 'R1', 4, '1920135440', 'TICART*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(20, 'XII RPL 1', 'RPL', '1920135441', '19-0135-0020-5', 'NIKEN PUSPITASARI', 'XII', 'R1', 4, '1920135441', 'CIONFA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(21, 'XII RPL 1', 'RPL', '1920135442', '19-0135-0021-4', 'NITA AMALIA', 'XII', 'R1', 4, '1920135442', 'ICHICA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(22, 'XII RPL 1', 'RPL', '1920135443', '19-0135-0022-3', 'NUR ALFI LAILA', 'XII', 'R1', 4, '1920135443', 'NDIRTS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(23, 'XII RPL 1', 'RPL', '1920135444', '19-0135-0023-2', 'NUR FALAH JAELANI', 'XII', 'R1', 4, '1920135444', 'GINICA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(24, 'XII RPL 1', 'RPL', '1920135445', '19-0135-0024-9', 'NURYANI', 'XII', 'R1', 4, '1920135445', 'YCHEEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(25, 'XII RPL 1', 'RPL', '1920135446', '19-0135-0025-8', 'RIMA MELATI', 'XII', 'R1', 4, '1920135446', 'PKINGD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(26, 'XII RPL 1', 'RPL', '1920135447', '19-0135-0026-7', 'RINDY ALVIANI', 'XII', 'R1', 4, '1920135447', 'SPERSP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(27, 'XII RPL 1', 'RPL', '1920135448', '19-0135-0027-6', 'ROBIAH ADAWIYAH', 'XII', 'R2', 4, '1920135448', 'GERTIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(28, 'XII RPL 1', 'RPL', '1920135449', '19-0135-0028-5', 'SERINA PUTRI', 'XII', 'R2', 4, '1920135449', 'TERNIJ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(29, 'XII RPL 1', 'RPL', '1920135450', '19-0135-0029-4', 'SINTA WIDIA', 'XII', 'R2', 4, '1920135450', 'CALCHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(30, 'XII RPL 1', 'RPL', '1920135451', '19-0135-0030-3', 'SISKA BELLEN', 'XII', 'R2', 4, '1920135451', 'ASTYMI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(31, 'XII RPL 1', 'RPL', '1920135452', '19-0135-0031-2', 'SITI DARYANI', 'XII', 'R2', 4, '1920135452', 'WERTOP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(32, 'XII RPL 1', 'RPL', '1920135453', '19-0135-0032-9', 'SITI SOPIAH', 'XII', 'R2', 4, '1920135453', 'OWTANC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(33, 'XII RPL 1', 'RPL', '1920135454', '19-0135-0033-8', 'SRI HERAWATI', 'XII', 'R2', 4, '1920135454', 'GISONY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(34, 'XII RPL 1', 'RPL', '1920135455', '19-0135-0034-7', 'SYIFA SITI MASPUPAH', 'XII', 'R2', 4, '1920135455', 'RETCYB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(35, 'XII RPL 1', 'RPL', '1920135456', '19-0135-0035-6', 'TEDY SUPRIATNA', 'XII', 'R2', 4, '1920135456', 'LITANS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(36, 'XII RPL 1', 'RPL', '1920135457', '19-0135-0036-5', 'TIARA BERLIANA', 'XII', 'R2', 4, '1920135457', 'POREDI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(37, 'XII RPL 1', 'RPL', '1920135458', '19-0135-0037-4', 'Ulayya Maretti Adri', 'XII', 'R2', 4, '1920135458', 'ISTENJ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(38, 'XII RPL 1', 'RPL', '1920135459', '19-0135-0038-3', 'WIWIN WINARTI', 'XII', 'R2', 4, '1920135459', 'LIFYLO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(39, 'XII RPL 1', 'RPL', '1920135460', '19-0135-0039-2', 'WULANSARI', 'XII', 'R2', 4, '1920135460', 'ATERKI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(40, 'XII RPL 2', 'RPL', '1920135461', '19-0135-0040-9', 'ADITYA HADI WIGANTARA', 'XII', 'R2', 4, '1920135461', 'ORTHER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(41, 'XII RPL 2', 'RPL', '1920135462', '19-0135-0041-8', 'ANDINI APRIANI', 'XII', 'R2', 4, '1920135462', 'ASESSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(42, 'XII RPL 2', 'RPL', '1920135463', '19-0135-0042-7', 'ANGGUN CANDRA KIRANA', 'XII', 'R2', 4, '1920135463', 'TCHRAT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(43, 'XII RPL 2', 'RPL', '1920135464', '19-0135-0043-6', 'AQSHAL ALDIANA', 'XII', 'R2', 4, '1920135464', 'NALLYP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(44, 'XII RPL 2', 'RPL', '1920135465', '19-0135-0044-5', 'ARTINI LAURA DAMARES', 'XII', 'R2', 4, '1920135465', 'NVOTAL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(45, 'XII RPL 2', 'RPL', '1920135466', '19-0135-0045-4', 'BUNGA FRANCOISE KATHLEN', 'XII', 'R2', 4, '1920135466', 'FLACCI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(46, 'XII RPL 2', 'RPL', '1920135467', '19-0135-0046-3', 'CUCUN CUNAYAH', 'XII', 'R2', 4, '1920135467', 'REPEDI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(47, 'XII RPL 2', 'RPL', '1920135469', '19-0135-0047-2', 'DELIA NURJAMILAH', 'XII', 'R2', 4, '1920135469', 'TORYWE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(48, 'XII RPL 2', 'RPL', '1920135471', '19-0135-0048-9', 'DINI', 'XII', 'R2', 4, '1920135471', 'EKEYMN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(49, 'XII RPL 2', 'RPL', '1920135472', '19-0135-0049-8', 'ELSAH FATHIMAH TUZ ZAHRO', 'XII', 'R2', 4, '1920135472', 'GULLYS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(50, 'XII RPL 2', 'RPL', '1920135473', '19-0135-0050-7', 'Fitria Rahma Wati', 'XII', 'R2', 4, '1920135473', 'RACKSA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(51, 'XII RPL 2', 'RPL', '1920135474', '19-0135-0051-6', 'HALIMATUS SA\'DIAH', 'XII', 'R2', 4, '1920135474', 'YWOOTA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(52, 'XII RPL 2', 'RPL', '1920135475', '19-0135-0052-5', 'HANI DWI ANJANI', 'XII', 'R2', 4, '1920135475', 'YESTHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(53, 'XII RPL 2', 'RPL', '1920135476', '19-0135-0053-4', 'INDAH PEBRIANTI', 'XII', 'R3', 4, '1920135476', 'BLESSI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(54, 'XII RPL 2', 'RPL', '1920135477', '19-0135-0054-3', 'INDAH RAHMAWATI', 'XII', 'R3', 4, '1920135477', 'NSUREX*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(55, 'XII RPL 2', 'RPL', '1920135478', '19-0135-0055-2', 'IQRIMA NURUL FAZRI', 'XII', 'R3', 4, '1920135478', 'ENTENC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(56, 'XII RPL 2', 'RPL', '1920135479', '19-0135-0056-9', 'IRMALASARI', 'XII', 'R3', 4, '1920135479', 'REDISP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(57, 'XII RPL 2', 'RPL', '1920135480', '19-0135-0057-8', 'KAMILA ZAHRA', 'XII', 'R3', 4, '1920135480', 'EFELAC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(58, 'XII RPL 2', 'RPL', '1920135481', '19-0135-0058-7', 'KARIN PUJAYANTI', 'XII', 'R3', 4, '1920135481', 'AMBEYS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(59, 'XII RPL 2', 'RPL', '1920135482', '19-0135-0059-6', 'LISNA LEVIA', 'XII', 'R3', 4, '1920135482', 'RANNIC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(60, 'XII RPL 2', 'RPL', '1920135485', '19-0135-0060-5', 'MUHAMAD RICKY RAMDANI', 'XII', 'R3', 4, '1920135485', 'UENSFI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(61, 'XII RPL 2', 'RPL', '1920135483', '19-0135-0061-4', 'MUHAMMAD ILHAM RAMA ABDILLAH', 'XII', 'R3', 4, '1920135483', 'ETTICH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(62, 'XII RPL 2', 'RPL', '1920135486', '19-0135-0062-3', 'MUTIA ARISKA', 'XII', 'R3', 4, '1920135486', 'SHEMOU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(63, 'XII RPL 2', 'RPL', '1920135487', '19-0135-0063-2', 'NOVIA RAHMADANI', 'XII', 'R3', 4, '1920135487', 'QUETRE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(64, 'XII RPL 2', 'RPL', '1920135488', '19-0135-0064-9', 'NURAENAH', 'XII', 'R3', 4, '1920135488', 'IPARLI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(65, 'XII RPL 2', 'RPL', '1920135489', '19-0135-0065-8', 'PUTRI ANGGIA', 'XII', 'R3', 4, '1920135489', 'TEDNEW*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(66, 'XII RPL 2', 'RPL', '1920135490', '19-0135-0066-7', 'RISDA RAHMAN', 'XII', 'R3', 4, '1920135490', 'EVEROO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(67, 'XII RPL 2', 'RPL', '1920135491', '19-0135-0067-6', 'Risma Lindawati', 'XII', 'R3', 4, '1920135491', 'ORSEAD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(68, 'XII RPL 2', 'RPL', '1920135492', '19-0135-0068-5', 'SAFFANA DEWI AULIANI', 'XII', 'R3', 4, '1920135492', 'NORATH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(69, 'XII RPL 2', 'RPL', '1920135493', '19-0135-0069-4', 'SANIA AMARA', 'XII', 'R3', 4, '1920135493', 'WAYERN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(70, 'XII RPL 2', 'RPL', '1920135494', '19-0135-0070-3', 'SILPI TANIA', 'XII', 'R3', 4, '1920135494', 'ICABOG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(71, 'XII RPL 2', 'RPL', '1920135495', '19-0135-0071-2', 'SIPA KURNIA SARI', 'XII', 'R3', 4, '1920135495', 'NCULGI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(72, 'XII RPL 2', 'RPL', '1920135496', '19-0135-0072-9', 'Siti Fatimah', 'XII', 'R3', 4, '1920135496', 'STARTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(73, 'XII RPL 2', 'RPL', '1920135497', '19-0135-0073-8', 'Siti Nuruniah', 'XII', 'R3', 4, '1920135497', 'ANDELV*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(74, 'XII RPL 2', 'RPL', '1920135498', '19-0135-0074-7', 'SURYANA', 'XII', 'R3', 4, '1920135498', 'RUTHPI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(75, 'XII RPL 2', 'RPL', '1920135499', '19-0135-0075-6', 'SUSILAWATI', 'XII', 'R3', 4, '1920135499', 'GNUSNO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(76, 'XII RPL 2', 'RPL', '1920135500', '19-0135-0076-5', 'TIA LATIPAH', 'XII', 'R3', 4, '1920135500', 'MENGLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(77, 'XII RPL 2', 'RPL', '1920135501', '19-0135-0077-4', 'WINDI WULANDARI', 'XII', 'R3', 4, '1920135501', 'DISSEM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(78, 'XII RPL 2', 'RPL', '1920135502', '19-0135-0078-3', 'WULANDARI', 'XII', 'R3', 4, '1920135502', 'RUBFOR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(79, 'XII RPL 2', 'RPL', '1920135503', '19-0135-0079-2', 'Yeni Alfianengsih', 'XII', 'R4', 4, '1920135503', 'RSIVIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(80, 'XII RPL 2', 'RPL', '1920135504', '19-0135-0080-9', 'YENIH ANGGRAENI', 'XII', 'R4', 4, '1920135504', 'NIASTO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(81, 'XII RPLIN', 'RPL', '1920135383', '19-0135-0081-8', 'AIDAH NURMEIDA SUHENDAR', 'XII', 'R4', 4, '1920135383', 'ATINGS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(82, 'XII RPLIN', 'RPL', '1920135384', '19-0135-0082-7', 'ALVIN WILLIAN', 'XII', 'R4', 4, '1920135384', 'DEVATI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(83, 'XII RPLIN', 'RPL', '1920135385', '19-0135-0083-6', 'AMELDA SEPTIANI', 'XII', 'R4', 4, '1920135385', 'TIRLAC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(84, 'XII RPLIN', 'RPL', '1920135386', '19-0135-0084-5', 'AMELIA CHAERUNNISA', 'XII', 'R4', 4, '1920135386', 'TIVILI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(85, 'XII RPLIN', 'RPL', '1920135387', '19-0135-0085-4', 'Andi', 'XII', 'R4', 4, '1920135387', 'NGERSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(86, 'XII RPLIN', 'RPL', '1920135388', '19-0135-0086-3', 'ANITA', 'XII', 'R4', 4, '1920135388', 'FICSPA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(87, 'XII RPLIN', 'RPL', '1920135389', '19-0135-0087-2', 'CARWI AZHARI', 'XII', 'R4', 4, '1920135389', 'ENTSIL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(88, 'XII RPLIN', 'RPL', '1920135390', '19-0135-0088-9', 'DESKA ADYLA', 'XII', 'R4', 4, '1920135390', 'ANCALT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(89, 'XII RPLIN', 'RPL', '1920135391', '19-0135-0089-8', 'DIKA FADILLAH', 'XII', 'R4', 4, '1920135391', 'CEIFFI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(90, 'XII RPLIN', 'RPL', '1920135392', '19-0135-0090-7', 'ELSA TIANA', 'XII', 'R4', 4, '1920135392', 'NTINER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(91, 'XII RPLIN', 'RPL', '1920135393', '19-0135-0091-6', 'Fitri Apriliyanto', 'XII', 'R4', 4, '1920135393', 'APPLOG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(92, 'XII RPLIN', 'RPL', '1920135394', '19-0135-0092-5', 'FITRI NOVIYANI', 'XII', 'R4', 4, '1920135394', 'CKINGA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(93, 'XII RPLIN', 'RPL', '1920135395', '19-0135-0093-4', 'INTAN PERMATASARI', 'XII', 'R4', 4, '1920135395', 'MMULUO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(94, 'XII RPLIN', 'RPL', '1920135396', '19-0135-0094-3', 'Ira Cakrawati', 'XII', 'R4', 4, '1920135396', 'CYCHAC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(95, 'XII RPLIN', 'RPL', '1920135397', '19-0135-0095-2', 'Kurniatul Fajriah', 'XII', 'R4', 4, '1920135397', 'DOCEND*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(96, 'XII RPLIN', 'RPL', '1920135398', '19-0135-0096-9', 'LISDA DEWI', 'XII', 'R4', 4, '1920135398', 'BILYBA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(97, 'XII RPLIN', 'RPL', '1920135399', '19-0135-0097-8', 'MEIDY', 'XII', 'R4', 4, '1920135399', 'ENERIE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(98, 'XII RPLIN', 'RPL', '1920135400', '19-0135-0098-7', 'NAVLA ULVIA', 'XII', 'R4', 4, '1920135400', 'IESSIG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(99, 'XII RPLIN', 'RPL', '1920135401', '19-0135-0099-6', 'NOFI WALID AL AOFI', 'XII', 'R4', 4, '1920135401', 'LATURE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(100, 'XII RPLIN', 'RPL', '1920135402', '19-0135-0100-5', 'NUR INTAN', 'XII', 'R4', 4, '1920135402', 'ASOUTS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(101, 'XII RPLIN', 'RPL', '1920135403', '19-0135-0101-4', 'NURMALA', 'XII', 'R4', 4, '1920135403', 'OWDEPU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(102, 'XII RPLIN', 'RPL', '1920135404', '19-0135-0102-3', 'PATMAH', 'XII', 'R4', 4, '1920135404', 'STRIGE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(103, 'XII RPLIN', 'RPL', '1920135405', '19-0135-0103-2', 'RICA GUSTIAN', 'XII', 'R4', 4, '1920135405', 'ENDSER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(104, 'XII RPLIN', 'RPL', '1920135406', '19-0135-0104-9', 'RISKA ANANDA PERMANA', 'XII', 'R4', 4, '1920135406', 'CULADS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(105, 'XII RPLIN', 'RPL', '1920135407', '19-0135-0105-8', 'RIVALDI FADLILAH', 'XII', 'R5', 4, '1920135407', 'LEUMEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(106, 'XII RPLIN', 'RPL', '1920135408', '19-0135-0106-7', 'ROHAENI', 'XII', 'R5', 4, '1920135408', 'HAMPOI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(107, 'XII RPLIN', 'RPL', '1920135409', '19-0135-0107-6', 'SADIAH SALSABILA', 'XII', 'R5', 4, '1920135409', 'LADHON*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(108, 'XII RPLIN', 'RPL', '1920135410', '19-0135-0108-5', 'Santia', 'XII', 'R5', 4, '1920135410', 'ATICAN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(109, 'XII RPLIN', 'RPL', '1920135411', '19-0135-0109-4', 'SARAH ADELIA AZ ZAHRA', 'XII', 'R5', 4, '1920135411', 'ALINGL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(110, 'XII RPLIN', 'RPL', '1920135412', '19-0135-0110-3', 'Siti Halbah', 'XII', 'R5', 4, '1920135412', 'RTIVEL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(111, 'XII RPLIN', 'RPL', '1920135413', '19-0135-0111-2', 'SITI NURLELA', 'XII', 'R5', 4, '1920135413', 'IVERNE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(112, 'XII RPLIN', 'RPL', '1920135414', '19-0135-0112-9', 'SRI ANDINI', 'XII', 'R5', 4, '1920135414', 'LEMELY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(113, 'XII RPLIN', 'RPL', '1920135415', '19-0135-0113-8', 'Stevi Olivia', 'XII', 'R5', 4, '1920135415', 'NSTANT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(114, 'XII RPLIN', 'RPL', '1920135416', '19-0135-0114-7', 'TAMALA', 'XII', 'R5', 4, '1920135416', 'USETAM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(115, 'XII RPLIN', 'RPL', '1920135417', '19-0135-0115-6', 'TANTRIA ANGGRAENI', 'XII', 'R5', 4, '1920135417', 'CATORA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(116, 'XII RPLIN', 'RPL', '1920135418', '19-0135-0116-5', 'ULFI HAKIM', 'XII', 'R5', 4, '1920135418', 'CELECK*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(117, 'XII TKR1', 'TKR', '1920135252', '19-0135-0117-4', 'Abdurohman', 'XII', 'R5', 4, '1920135252', 'PIEDIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(118, 'XII TKR1', 'TKR', '1920135253', '19-0135-0118-3', 'ABIMANYU CAHYA KOMARA', 'XII', 'R5', 4, '1920135253', 'USEDLE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(119, 'XII TKR1', 'TKR', '1920135254', '19-0135-0119-2', 'Acu Hermawan', 'XII', 'R5', 4, '1920135254', 'LIGHOU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(120, 'XII TKR1', 'TKR', '1920135255', '19-0135-0120-9', 'ADAM', 'XII', 'R5', 4, '1920135255', 'ETICAL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(121, 'XII TKR1', 'TKR', '1920135256', '19-0135-0121-8', 'Ade Irawan', 'XII', 'R5', 4, '1920135256', 'VITING*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(122, 'XII TKR1', 'TKR', '1920135257', '19-0135-0122-7', 'AFRIANSAH SUTISNA', 'XII', 'R5', 4, '1920135257', 'OUTSTA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(123, 'XII TKR1', 'TKR', '1920135258', '19-0135-0123-6', 'AHMAD FAUZY', 'XII', 'R5', 4, '1920135258', 'OALION*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(124, 'XII TKR1', 'TKR', '1920135259', '19-0135-0124-5', 'ARIEL AKBAR ADRIAN', 'XII', 'R5', 4, '1920135259', 'DIESTR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(125, 'XII TKR1', 'TKR', '1920135260', '19-0135-0125-4', 'BONAN JAMJURI', 'XII', 'R5', 4, '1920135260', 'OPPERP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(126, 'XII TKR1', 'TKR', '1920135261', '19-0135-0126-3', 'CAHYA GUMELAR', 'XII', 'R5', 4, '1920135261', 'USIONR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(127, 'XII TKR1', 'TKR', '1920135262', '19-0135-0127-2', 'Dandi Ramadhan', 'XII', 'R5', 4, '1920135262', 'LLANDI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(128, 'XII TKR1', 'TKR', '1920135263', '19-0135-0128-9', 'DANI', 'XII', 'R5', 4, '1920135263', 'GOSESP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(129, 'XII TKR1', 'TKR', '1920135264', '19-0135-0129-8', 'Daryan', 'XII', 'R5', 4, '1920135264', 'IANSIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0);
INSERT INTO `siswa` (`id_siswa`, `id_kelas`, `idpk`, `nis`, `no_peserta`, `nama`, `level`, `ruang`, `sesi`, `username`, `password`, `foto`, `server`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kebutuhan_khusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `alat_transportasi`, `hp`, `email`, `skhun`, `no_kps`, `nama_ayah`, `tahun_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `nohp_ayah`, `nama_ibu`, `tahun_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `nohp_ibu`, `nama_wali`, `tahun_lahir_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `angkatan`, `nisn`, `peserta_didik_id`, `semester_id`, `rombongan_belajar_id`, `status`, `online`) VALUES
(130, 'XII TKR1', 'TKR', '1920135265', '19-0135-0130-7', 'ELVAN ADITYA PUTRA PRATAMA', 'XII', 'R1', 3, '1920135265', 'LLYZEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(131, 'XII TKR1', 'TKR', '1920135266', '19-0135-0131-6', 'ERIK KUSTIWA', 'XII', 'R1', 3, '1920135266', 'ENGSTR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(132, 'XII TKR1', 'TKR', '1920135267', '19-0135-0132-5', 'FAZAR SASI RAMADAN', 'XII', 'R1', 3, '1920135267', 'CARCUR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(133, 'XII TKR1', 'TKR', '1920135268', '19-0135-0133-4', 'FUAD WINAJHAR', 'XII', 'R1', 3, '1920135268', 'ROOKER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(134, 'XII TKR1', 'TKR', '1920135269', '19-0135-0134-3', 'KIKI RIYANDI', 'XII', 'R1', 3, '1920135269', 'TABLEL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(135, 'XII TKR1', 'TKR', '1920135270', '19-0135-0135-2', 'KUSMARA', 'XII', 'R1', 3, '1920135270', 'NGSTER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(136, 'XII TKR1', 'TKR', '1920135271', '19-0135-0136-9', 'LUTFI ABDULLAH', 'XII', 'R1', 3, '1920135271', 'SCHELM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(137, 'XII TKR1', 'TKR', '1920135272', '19-0135-0137-8', 'MA\'RUP ABDULLAH', 'XII', 'R1', 3, '1920135272', 'FAVEND*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(138, 'XII TKR1', 'TKR', '1920135274', '19-0135-0138-7', 'MUHAMAD YUDA', 'XII', 'R1', 3, '1920135274', 'IVELIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(139, 'XII TKR1', 'TKR', '1920135273', '19-0135-0139-6', 'MUHAMMAD RIZKI PADILAH', 'XII', 'R1', 3, '1920135273', 'ALORMU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(140, 'XII TKR1', 'TKR', '1920135275', '19-0135-0140-5', 'MUKTI ALI AL PARIZI', 'XII', 'R1', 3, '1920135275', 'ERNASO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(141, 'XII TKR1', 'TKR', '1920135276', '19-0135-0141-4', 'NANDANG', 'XII', 'R1', 3, '1920135276', 'HIRBER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(142, 'XII TKR1', 'TKR', '1920135277', '19-0135-0142-3', 'NIFA NURHOLIFAH', 'XII', 'R1', 3, '1920135277', 'ABLYSI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(143, 'XII TKR1', 'TKR', '1920135278', '19-0135-0143-2', 'NURAENI', 'XII', 'R1', 3, '1920135278', 'LIZERI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(144, 'XII TKR1', 'TKR', '1920135279', '19-0135-0144-9', 'NURDIN', 'XII', 'R1', 3, '1920135279', 'NSTAKI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(145, 'XII TKR1', 'TKR', '1920135280', '19-0135-0145-8', 'NURHALIMAH', 'XII', 'R1', 3, '1920135280', 'LITEGE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(146, 'XII TKR1', 'TKR', '1920135281', '19-0135-0146-7', 'NURJAMAN', 'XII', 'R1', 3, '1920135281', 'PRAIKE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(147, 'XII TKR1', 'TKR', '1920135282', '19-0135-0147-6', 'PRAWIRA RAJATI INDRAWAN', 'XII', 'R1', 3, '1920135282', 'NIPSUA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(148, 'XII TKR1', 'TKR', '1920135283', '19-0135-0148-5', 'PUTRI RAHAYU', 'XII', 'R1', 3, '1920135283', 'HERSNI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(149, 'XII TKR1', 'TKR', '1920135284', '19-0135-0149-4', 'RAFLI RUSPIA', 'XII', 'R1', 3, '1920135284', 'RALIFF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(150, 'XII TKR1', 'TKR', '1920135285', '19-0135-0150-3', 'RINA', 'XII', 'R1', 3, '1920135285', 'TEDGEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(151, 'XII TKR1', 'TKR', '1920135287', '19-0135-0151-2', 'Rizky Ramdhani', 'XII', 'R1', 3, '1920135287', 'TREDSA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(152, 'XII TKR1', 'TKR', '1920135288', '19-0135-0152-9', 'RUDI', 'XII', 'R1', 3, '1920135288', 'INGSTE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(153, 'XII TKR1', 'TKR', '1920135289', '19-0135-0153-8', 'SAEPUL ROHMAN', 'XII', 'R1', 3, '1920135289', 'KALOGR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(154, 'XII TKR1', 'TKR', '1920135290', '19-0135-0154-7', 'SAHRUP', 'XII', 'R1', 3, '1920135290', 'NTEROO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(155, 'XII TKR1', 'TKR', '1920135291', '19-0135-0155-6', 'SARIFUDIN', 'XII', 'R1', 3, '1920135291', 'TINGLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(156, 'XII TKR1', 'TKR', '1920135292', '19-0135-0156-5', 'SAYID FAHRUL HUSAERI', 'XII', 'R2', 3, '1920135292', 'FRISTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(157, 'XII TKR1', 'TKR', '1920135293', '19-0135-0157-4', 'VIRGI IRAWAN', 'XII', 'R2', 3, '1920135293', 'RLIANN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(158, 'XII TKR1', 'TKR', '1920135294', '19-0135-0158-3', 'ZAENAL HADI', 'XII', 'R2', 3, '1920135294', 'ONSCAP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(159, 'XII TKR2', 'TKR', '1920135295', '19-0135-0159-2', 'Abdul Muin Hidayat', 'XII', 'R2', 3, '1920135295', 'VOOMNE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(160, 'XII TKR2', 'TKR', '1920135296', '19-0135-0160-9', 'ABDUL ROHMAN', 'XII', 'R2', 3, '1920135296', 'EEWEDU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(161, 'XII TKR2', 'TKR', '1920135297', '19-0135-0161-8', 'Aditia Ripa Abililah', 'XII', 'R2', 3, '1920135297', 'ITTELL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(162, 'XII TKR2', 'TKR', '1920135298', '19-0135-0162-7', 'AHMAD ABDULLAH', 'XII', 'R2', 3, '1920135298', 'BRAPPI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(163, 'XII TKR2', 'TKR', '1920135299', '19-0135-0163-6', 'ALDI', 'XII', 'R2', 3, '1920135299', 'TATCHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(164, 'XII TKR2', 'TKR', '1920135300', '19-0135-0164-5', 'ALFIN NASRI', 'XII', 'R2', 3, '1920135300', 'OWITAB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(165, 'XII TKR2', 'TKR', '1920135301', '19-0135-0165-4', 'ANDI FIRMANSYAH', 'XII', 'R2', 3, '1920135301', 'ATESSA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(166, 'XII TKR2', 'TKR', '1920135302', '19-0135-0166-3', 'ARIF SUJANA', 'XII', 'R2', 3, '1920135302', 'CHERSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(167, 'XII TKR2', 'TKR', '1920135303', '19-0135-0167-2', 'DAYAT HIDAYAT', 'XII', 'R2', 3, '1920135303', 'NIONES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(168, 'XII TKR2', 'TKR', '1920135304', '19-0135-0168-9', 'DEDE SUGARA RAMADAN', 'XII', 'R2', 3, '1920135304', 'OTROBS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(169, 'XII TKR2', 'TKR', '1920135305', '19-0135-0169-8', 'Dedi Iwan Kurniawan', 'XII', 'R2', 3, '1920135305', 'LANSIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(170, 'XII TKR2', 'TKR', '1920135307', '19-0135-0170-7', 'GILANG RAMADHAN', 'XII', 'R2', 3, '1920135307', 'OODYSM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(171, 'XII TKR2', 'TKR', '1920135308', '19-0135-0171-6', 'HABI RAGAT', 'XII', 'R2', 3, '1920135308', 'CRALLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(172, 'XII TKR2', 'TKR', '1920135309', '19-0135-0172-5', 'HAMDANI', 'XII', 'R2', 3, '1920135309', 'ENSION*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(173, 'XII TKR2', 'TKR', '1920135310', '19-0135-0173-4', 'HENDRI KURNIA', 'XII', 'R2', 3, '1920135310', 'LETENT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(174, 'XII TKR2', 'TKR', '1920135312', '19-0135-0174-3', 'JUHAERI ALPARID', 'XII', 'R2', 3, '1920135312', 'EENSPA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(175, 'XII TKR2', 'TKR', '1920135313', '19-0135-0175-2', 'JULIAN ALFI', 'XII', 'R2', 3, '1920135313', 'TEDIST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(176, 'XII TKR2', 'TKR', '1920135314', '19-0135-0176-9', 'KHILMAN MAULANA', 'XII', 'R2', 3, '1920135314', 'INAMEW*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(177, 'XII TKR2', 'TKR', '1920135315', '19-0135-0177-8', 'MAMAN', 'XII', 'R2', 3, '1920135315', 'EERSES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(178, 'XII TKR2', 'TKR', '1920135316', '19-0135-0178-7', 'MUHAMAD DARWIS', 'XII', 'R2', 3, '1920135316', 'ERANOP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(179, 'XII TKR2', 'TKR', '1920135317', '19-0135-0179-6', 'MUHAMAD HILMAN', 'XII', 'R2', 3, '1920135317', 'ALINTS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(180, 'XII TKR2', 'TKR', '1920135', '19-0135-0180-5', 'MUHAMMAD SHALAHUDDIN', 'XII', 'R2', 3, '1920135', 'AURRUP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(181, 'XII TKR2', 'TKR', '1920135318', '19-0135-0181-4', 'Mustofa Yassin', 'XII', 'R2', 3, '1920135318', 'NEOUSN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(182, 'XII TKR2', 'TKR', '1920135319', '19-0135-0182-3', 'Rangga Resna Nurdiansyah', 'XII', 'R3', 3, '1920135319', 'RAXIBB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(183, 'XII TKR2', 'TKR', '1920135320', '19-0135-0183-2', 'RANI', 'XII', 'R3', 3, '1920135320', 'QUATRI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(184, 'XII TKR2', 'TKR', '1920135321', '19-0135-0184-9', 'REJA MOCHAMAD RIDWAN', 'XII', 'R3', 3, '1920135321', 'PENIRE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(185, 'XII TKR2', 'TKR', '1920135322', '19-0135-0185-8', 'RENDI SAPUTRA', 'XII', 'R3', 3, '1920135322', 'GASSEE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(186, 'XII TKR2', 'TKR', '1920135323', '19-0135-0186-7', 'RIZKI AHMAD PAUZI', 'XII', 'R3', 3, '1920135323', 'NESITA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(187, 'XII TKR2', 'TKR', '1920135324', '19-0135-0187-6', 'ROBY HARDIANSYAH', 'XII', 'R3', 3, '1920135324', 'NKALTO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(188, 'XII TKR2', 'TKR', '1920135325', '19-0135-0188-5', 'SABIH AL AZIZ', 'XII', 'R3', 3, '1920135325', 'ELEPTO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(189, 'XII TKR2', 'TKR', '1920135326', '19-0135-0189-4', 'SAHRU', 'XII', 'R3', 3, '1920135326', 'EEDEST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(190, 'XII TKR2', 'TKR', '1920135327', '19-0135-0190-3', 'SAIFUL ILHAM', 'XII', 'R3', 3, '1920135327', 'CRISTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(191, 'XII TKR2', 'TKR', '1920135328', '19-0135-0191-2', 'SATRIA BAYU SAGARA', 'XII', 'R3', 3, '1920135328', 'OBLESC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(192, 'XII TKR2', 'TKR', '1920135329', '19-0135-0192-9', 'SERLY NURUL SAPITRI PADILAH RAHMADANI', 'XII', 'R3', 3, '1920135329', 'EXPINA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(193, 'XII TKR2', 'TKR', '1920135330', '19-0135-0193-8', 'Sopiyan Nugraha', 'XII', 'R3', 3, '1920135330', 'IGHTSO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(194, 'XII TKR2', 'TKR', '1920135331', '19-0135-0194-7', 'TARYANA SUHENDRA', 'XII', 'R3', 3, '1920135331', 'ERSHIM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(195, 'XII TKR2', 'TKR', '1920135332', '19-0135-0195-6', 'TAUFIK HIDAYAT', 'XII', 'R3', 3, '1920135332', 'TIONES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(196, 'XII TKR2', 'TKR', '1920135333', '19-0135-0196-5', 'WAHYU', 'XII', 'R3', 3, '1920135333', 'TALINE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(197, 'XII TKR2', 'TKR', '1920135334', '19-0135-0197-4', 'WIDIA KOMALA', 'XII', 'R3', 3, '1920135334', 'ULPHYM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(198, 'XII TKR2', 'TKR', '1920135335', '19-0135-0198-3', 'WULAN AMELIA', 'XII', 'R3', 3, '1920135335', 'ERLEYS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(199, 'XII TKR2', 'TKR', '1920135336', '19-0135-0199-2', 'YOFIE', 'XII', 'R3', 3, '1920135336', 'NITIVE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(200, 'XII TKR2', 'TKR', '1920135337', '19-0135-0200-9', 'YUDI MUHAMAD SOPIAN', 'XII', 'R3', 3, '1920135337', 'OGATIB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(201, 'XII TKR3', 'TKR', '1920135339', '19-0135-0201-8', 'ADITIA BAKTI', 'XII', 'R3', 3, '1920135339', 'PLESSA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(202, 'XII TKR3', 'TKR', '1920135343', '19-0135-0202-7', 'ADRIAN MAULANA', 'XII', 'R3', 3, '1920135343', 'NONGUL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(203, 'XII TKR3', 'TKR', '1920135340', '19-0135-0203-6', 'Ahmad Haikal Baihaqi', 'XII', 'R3', 3, '1920135340', 'NSLASS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(204, 'XII TKR3', 'TKR', '1920135341', '19-0135-0204-5', 'AHMAD JUNAEDI', 'XII', 'R3', 3, '1920135341', 'RESSIO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(205, 'XII TKR3', 'TKR', '1920135344', '19-0135-0205-4', 'ANDRIANA ICHSAN', 'XII', 'R3', 3, '1920135344', 'IESTUR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(206, 'XII TKR3', 'TKR', '1920135345', '19-0135-0206-3', 'APRIYANTO', 'XII', 'R3', 3, '1920135345', 'PUPTIV*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(207, 'XII TKR3', 'TKR', '1920135346', '19-0135-0207-2', 'ARIEF SUDITOMO', 'XII', 'R3', 3, '1920135346', 'REDLIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(208, 'XII TKR3', 'TKR', '1920135348', '19-0135-0208-9', 'ASEP RIDWAN', 'XII', 'R4', 3, '1920135348', 'ONGLOG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(209, 'XII TKR3', 'TKR', '1920135349', '19-0135-0209-8', 'CITRA JUNIATI', 'XII', 'R4', 3, '1920135349', 'SSIGNS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(210, 'XII TKR3', 'TKR', '1920135350', '19-0135-0210-7', 'DIAN NOOR FITRI ANDINI', 'XII', 'R4', 3, '1920135350', 'STERAY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(211, 'XII TKR3', 'TKR', '1920135351', '19-0135-0211-6', 'DIMAS ARIFIN', 'XII', 'R4', 3, '1920135351', 'IONSID*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(212, 'XII TKR3', 'TKR', '1920135352', '19-0135-0212-5', 'DWI PERYOGA', 'XII', 'R4', 3, '1920135352', 'PLECHO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(213, 'XII TKR3', 'TKR', '1920135354', '19-0135-0213-4', 'EKA PERDANA', 'XII', 'R4', 3, '1920135354', 'UNCYCH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(214, 'XII TKR3', 'TKR', '1920135355', '19-0135-0214-3', 'EKO AL AKSAY', 'XII', 'R4', 3, '1920135355', 'CONDIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(215, 'XII TKR3', 'TKR', '1920135356', '19-0135-0215-2', 'Esih Sukaesih', 'XII', 'R4', 3, '1920135356', 'CTIONI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(216, 'XII TKR3', 'TKR', '1920135357', '19-0135-0216-9', 'Heni Nurhaeni', 'XII', 'R4', 3, '1920135357', 'AKEREA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(217, 'XII TKR3', 'TKR', '1920135358', '19-0135-0217-8', 'HERLANGGA APRIANSYAH', 'XII', 'R4', 3, '1920135358', 'SPICKE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(218, 'XII TKR3', 'TKR', '1920135359', '19-0135-0218-7', 'HILMAN', 'XII', 'R4', 3, '1920135359', 'REASBA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(219, 'XII TKR3', 'TKR', '1920135360', '19-0135-0219-6', 'IKHSAN MUWAFIZ', 'XII', 'R4', 3, '1920135360', 'NISTER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(220, 'XII TKR3', 'TKR', '1920135361', '19-0135-0220-5', 'ILHAM SUGIRI', 'XII', 'R4', 3, '1920135361', 'VISTES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(221, 'XII TKR3', 'TKR', '1920135362', '19-0135-0221-4', 'INA RIYANI', 'XII', 'R4', 3, '1920135362', 'MIPSIK*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(222, 'XII TKR3', 'TKR', '1920135363', '19-0135-0222-3', 'IRFAN MAULANA', 'XII', 'R4', 3, '1920135363', 'ITHROT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(223, 'XII TKR3', 'TKR', '1920135364', '19-0135-0223-2', 'IRGI SURADIREJA', 'XII', 'R4', 3, '1920135364', 'OODBIL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(224, 'XII TKR3', 'TKR', '1920135365', '19-0135-0224-9', 'JAGAT FAQIH ABDULLOH', 'XII', 'R4', 3, '1920135365', 'CUMVEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(225, 'XII TKR3', 'TKR', '1920135366', '19-0135-0225-8', 'JAMAL JULIANTO', 'XII', 'R4', 3, '1920135366', 'AWDAIM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(226, 'XII TKR3', 'TKR', '1920135367', '19-0135-0226-7', 'LUTHFI SYAHID MAULANA', 'XII', 'R4', 3, '1920135367', 'SYCHIE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(227, 'XII TKR3', 'TKR', '1920135369', '19-0135-0227-6', 'Muhamad Eka Pratama', 'XII', 'R4', 3, '1920135369', 'BAECTE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(228, 'XII TKR3', 'TKR', '1920135368', '19-0135-0228-5', 'MUHAMAD KAMALUDIN', 'XII', 'R4', 3, '1920135368', 'ELORTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(229, 'XII TKR3', 'TKR', '1920135371', '19-0135-0229-4', 'NANDA ADITYA', 'XII', 'R4', 3, '1920135371', 'CYCLIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(230, 'XII TKR3', 'TKR', '1920135372', '19-0135-0230-3', 'RENDI SUJANA', 'XII', 'R4', 3, '1920135372', 'ABLETE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(231, 'XII TKR3', 'TKR', '1920135374', '19-0135-0231-2', 'REZA PAHLEVI', 'XII', 'R4', 3, '1920135374', 'RCURCE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(232, 'XII TKR3', 'TKR', '1920135375', '19-0135-0232-9', 'RIAN DAFERA', 'XII', 'R4', 3, '1920135375', 'STYLAD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(233, 'XII TKR3', 'TKR', '1920135376', '19-0135-0233-8', 'RIAN HERYANA', 'XII', 'R4', 3, '1920135376', 'HESSLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(234, 'XII TKR3', 'TKR', '1920135377', '19-0135-0234-7', 'RIZKY ARDIANSYAH', 'XII', 'R5', 3, '1920135377', 'OMYOLD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(235, 'XII TKR3', 'TKR', '1920135378', '19-0135-0235-6', 'ROHIMAN', 'XII', 'R5', 3, '1920135378', 'BLESSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(236, 'XII TKR3', 'TKR', '1920135379', '19-0135-0236-5', 'SAEPUL BAHRI', 'XII', 'R5', 3, '1920135379', 'CREBAL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(237, 'XII TKR3', 'TKR', '1920135380', '19-0135-0237-4', 'SAHRUL FAUZI', 'XII', 'R5', 3, '1920135380', 'ONSPAR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(238, 'XII TKR3', 'TKR', '1920135381', '19-0135-0238-3', 'TIA AMELIA PUTRI', 'XII', 'R5', 3, '1920135381', 'TLINGS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(239, 'XII TKR3', 'TKR', '1920135382', '19-0135-0239-2', 'WAWAN GUNAWAN', 'XII', 'R5', 3, '1920135382', 'ITAGOL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(240, 'XII TMI 1', 'TMI', '1920135162', '19-0135-0240-9', 'ABDUL ASYIKIN', 'XII', 'R5', 3, '1920135162', 'PROUSL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(241, 'XII TMI 1', 'TMI', '1920135163', '19-0135-0241-8', 'ABDUL ROFIQ', 'XII', 'R5', 3, '1920135163', 'NEDELL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(242, 'XII TMI 1', 'TMI', '1920135164', '19-0135-0242-7', 'ADAM LUKMAN HAKIM', 'XII', 'R5', 3, '1920135164', 'KHESSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(243, 'XII TMI 1', 'TMI', '1920135165', '19-0135-0243-6', 'ADIT HERMAWAN', 'XII', 'R5', 3, '1920135165', 'USTORO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(244, 'XII TMI 1', 'TMI', '1920135166', '19-0135-0244-5', 'ALDI SONJAYA', 'XII', 'R5', 3, '1920135166', 'LLITRU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(245, 'XII TMI 1', 'TMI', '1920135167', '19-0135-0245-4', 'ANI APRIYANI', 'XII', 'R5', 3, '1920135167', 'NESSEF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(246, 'XII TMI 1', 'TMI', '1920135168', '19-0135-0246-3', 'CHEVI SETIAWAN', 'XII', 'R5', 3, '1920135168', 'INIZEM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(247, 'XII TMI 1', 'TMI', '1920135169', '19-0135-0247-2', 'DEA HASNA LUTFIAH', 'XII', 'R5', 3, '1920135169', 'MEACRO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(248, 'XII TMI 1', 'TMI', '1920135170', '19-0135-0248-9', 'DEDE YUYUN RAHAYU', 'XII', 'R5', 3, '1920135170', 'NDLYIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(249, 'XII TMI 1', 'TMI', '1920135171', '19-0135-0249-8', 'Dedi Irawan', 'XII', 'R5', 3, '1920135171', 'ELLETY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(250, 'XII TMI 1', 'TMI', '1920135172', '19-0135-0250-7', 'DIMAS KUNTO DEWANTORO', 'XII', 'R5', 3, '1920135172', 'NONSAP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(251, 'XII TMI 1', 'TMI', '1920135173', '19-0135-0251-6', 'Erlangga Ariyanto Husaeni', 'XII', 'R5', 3, '1920135173', 'CONSUM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(252, 'XII TMI 1', 'TMI', '1920135175', '19-0135-0252-5', 'FARDIKHA ALGHIFARI', 'XII', 'R5', 3, '1920135175', 'OREPRO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(253, 'XII TMI 1', 'TMI', '1920135176', '19-0135-0253-4', 'FARID HIZBULLAH', 'XII', 'R5', 3, '1920135176', 'LPIESO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(254, 'XII TMI 1', 'TMI', '1920135177', '19-0135-0254-3', 'FITRIYANI', 'XII', 'R5', 3, '1920135177', 'IONSTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(255, 'XII TMI 1', 'TMI', '1920135178', '19-0135-0255-2', 'IPAH', 'XII', 'R5', 3, '1920135178', 'TINKED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(256, 'XII TMI 1', 'TMI', '1920135179', '19-0135-0256-9', 'KIKI NOER RAMADHAN', 'XII', 'R5', 3, '1920135179', 'RBOACH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(257, 'XII TMI 1', 'TMI', '1920135180', '19-0135-0257-8', 'LILI NUGRAHA', 'XII', 'R5', 3, '1920135180', 'CHARDB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(258, 'XII TMI 1', 'TMI', '1920135181', '19-0135-0258-7', 'LISNA KURNIASIH', 'XII', 'R5', 3, '1920135181', 'ALLYRO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0);
INSERT INTO `siswa` (`id_siswa`, `id_kelas`, `idpk`, `nis`, `no_peserta`, `nama`, `level`, `ruang`, `sesi`, `username`, `password`, `foto`, `server`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kebutuhan_khusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `alat_transportasi`, `hp`, `email`, `skhun`, `no_kps`, `nama_ayah`, `tahun_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `nohp_ayah`, `nama_ibu`, `tahun_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `nohp_ibu`, `nama_wali`, `tahun_lahir_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `angkatan`, `nisn`, `peserta_didik_id`, `semester_id`, `rombongan_belajar_id`, `status`, `online`) VALUES
(259, 'XII TMI 1', 'TMI', '1920135182', '19-0135-0259-6', 'LUTFI BAHTIAR', 'XII', 'R1', 2, '1920135182', 'DELVEX*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(260, 'XII TMI 1', 'TMI', '1920135183', '19-0135-0260-5', 'M. ZULFA ZULFIKAR', 'XII', 'R1', 2, '1920135183', 'HENDIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(261, 'XII TMI 1', 'TMI', '1920135184', '19-0135-0261-4', 'Mamduh', 'XII', 'R1', 2, '1920135184', 'IGOBAL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(262, 'XII TMI 1', 'TMI', '1920135185', '19-0135-0262-3', 'MUHAMAD RIFQI', 'XII', 'R1', 2, '1920135185', 'ATEDIG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(263, 'XII TMI 1', 'TMI', '1920135186', '19-0135-0263-2', 'MUHAMMAD FIRASH', 'XII', 'R1', 2, '1920135186', 'CHEMBO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(264, 'XII TMI 1', 'TMI', '1920135187', '19-0135-0264-9', 'MUHAMMAD KHAIDIR HAKIM', 'XII', 'R1', 2, '1920135187', 'IFICIV*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(265, 'XII TMI 1', 'TMI', '1920135188', '19-0135-0265-8', 'MUHAMMAD THAARIQ AZZAMI', 'XII', 'R1', 2, '1920135188', 'EYBBLE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(266, 'XII TMI 1', 'TMI', '1920135189', '19-0135-0266-7', 'NURA FAUJIAH', 'XII', 'R1', 2, '1920135189', 'IRIALK*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(267, 'XII TMI 1', 'TMI', '1920135190', '19-0135-0267-6', 'NURFADILA', 'XII', 'R1', 2, '1920135190', 'TERSIX*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(268, 'XII TMI 1', 'TMI', '1920135191', '19-0135-0268-5', 'Obay', 'XII', 'R1', 2, '1920135191', 'EUTHAZ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(269, 'XII TMI 1', 'TMI', '1920135192', '19-0135-0269-4', 'RAKHAN AHMAD ZAELANI', 'XII', 'R1', 2, '1920135192', 'FRASIB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(270, 'XII TMI 1', 'TMI', '1920135193', '19-0135-0270-3', 'Rami', 'XII', 'R1', 2, '1920135193', 'RNATED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(271, 'XII TMI 1', 'TMI', '1920135194', '19-0135-0271-2', 'Riani Anggraeni', 'XII', 'R1', 2, '1920135194', 'MEPTUN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(272, 'XII TMI 1', 'TMI', '1920135195', '19-0135-0272-9', 'SANDY SUHANDI', 'XII', 'R1', 2, '1920135195', 'NCIANN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(273, 'XII TMI 1', 'TMI', '1920135196', '19-0135-0273-8', 'SANI RAHAYU', 'XII', 'R1', 2, '1920135196', 'DERAED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(274, 'XII TMI 1', 'TMI', '1920135197', '19-0135-0274-7', 'SILSY SRIADHA', 'XII', 'R1', 2, '1920135197', 'NEIPLA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(275, 'XII TMI 1', 'TMI', '1920135198', '19-0135-0275-6', 'Sintia Susilawati', 'XII', 'R1', 2, '1920135198', 'EUTELS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(276, 'XII TMI 1', 'TMI', '1920135199', '19-0135-0276-5', 'SITI KHODIJAH', 'XII', 'R1', 2, '1920135199', 'ELANGS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(277, 'XII TMI 1', 'TMI', '1920135200', '19-0135-0277-4', 'SUMIHAYATI', 'XII', 'R1', 2, '1920135200', 'OUNCHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(278, 'XII TMI 1', 'TMI', '1920135201', '19-0135-0278-3', 'SUTRISNO WIJAYA', 'XII', 'R1', 2, '1920135201', 'PERSOR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(279, 'XII TMI 1', 'TMI', '1920135202', '19-0135-0279-2', 'SYAHRIVAL RAMDANI', 'XII', 'R1', 2, '1920135202', 'SKELOW*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(280, 'XII TMI 1', 'TMI', '1920135203', '19-0135-0280-9', 'TITA ANDINI', 'XII', 'R1', 2, '1920135203', 'EDERYT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(281, 'XII TMI 1', 'TMI', '1920135204', '19-0135-0281-8', 'WAHYU MAULANA', 'XII', 'R1', 2, '1920135204', 'CONSTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(282, 'XII TMI 1', 'TMI', '1920135205', '19-0135-0282-7', 'ZIEAN RAKA AL FATTAH', 'XII', 'R1', 2, '1920135205', 'INGSTA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(283, 'XII TMI 2', 'TMI', '1920135206', '19-0135-0283-6', 'AAN ANDITA', 'XII', 'R1', 2, '1920135206', 'IMANTE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(284, 'XII TMI 2', 'TMI', '1920135207', '19-0135-0284-5', 'ABDUL AZIZ', 'XII', 'R1', 2, '1920135207', 'NGLULI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(285, 'XII TMI 2', 'TMI', '1920135208', '19-0135-0285-4', 'AGUS GUMILAR', 'XII', 'R2', 2, '1920135208', 'LLEDIE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(286, 'XII TMI 2', 'TMI', '1920135209', '19-0135-0286-3', 'ALIYA REPALINA', 'XII', 'R2', 2, '1920135209', 'ENALLU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(287, 'XII TMI 2', 'TMI', '1920135210', '19-0135-0287-2', 'ANAS RUSNANDA', 'XII', 'R2', 2, '1920135210', 'FORRHA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(288, 'XII TMI 2', 'TMI', '1920135211', '19-0135-0288-9', 'ANGGA FEBRI HERMAWAN', 'XII', 'R2', 2, '1920135211', 'HINTAR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(289, 'XII TMI 2', 'TMI', '1920135212', '19-0135-0289-8', 'Asep', 'XII', 'R2', 2, '1920135212', 'USLYIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(290, 'XII TMI 2', 'TMI', '1920135213', '19-0135-0290-7', 'CACA HANDIKA', 'XII', 'R2', 2, '1920135213', 'NELOGL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(291, 'XII TMI 2', 'TMI', '1920135214', '19-0135-0291-6', 'CARDA WIKI CANDRA', 'XII', 'R2', 2, '1920135214', 'ALLOCO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(292, 'XII TMI 2', 'TMI', '1920135215', '19-0135-0292-5', 'DEDEH SAADAH', 'XII', 'R2', 2, '1920135215', 'RAULLO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(293, 'XII TMI 2', 'TMI', '1920135216', '19-0135-0293-4', 'DINI HARYATIKA', 'XII', 'R2', 2, '1920135216', 'HICKSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(294, 'XII TMI 2', 'TMI', '1920135217', '19-0135-0294-3', 'DUDUN MUZZAMIL', 'XII', 'R2', 2, '1920135217', 'SIMMEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(295, 'XII TMI 2', 'TMI', '1920135218', '19-0135-0295-2', 'ENDANG RAHMAT', 'XII', 'R2', 2, '1920135218', 'APISEQ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(296, 'XII TMI 2', 'TMI', '1920135219', '19-0135-0296-9', 'ERIK MAULANA PUTRA', 'XII', 'R2', 2, '1920135219', 'LHOPLA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(297, 'XII TMI 2', 'TMI', '1920135220', '19-0135-0297-8', 'Galang Wijaya', 'XII', 'R2', 2, '1920135220', 'PUREFE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(298, 'XII TMI 2', 'TMI', '1920135221', '19-0135-0298-7', 'HARLAN FADHILAH', 'XII', 'R2', 2, '1920135221', 'CREESH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(299, 'XII TMI 2', 'TMI', '1920135222', '19-0135-0299-6', 'IHSAN MAULANA', 'XII', 'R2', 2, '1920135222', 'FOLEPT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(300, 'XII TMI 2', 'TMI', '1920135223', '19-0135-0300-5', 'IRMA SEPTIANI', 'XII', 'R2', 2, '1920135223', 'DELLAK*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(301, 'XII TMI 2', 'TMI', '1920135224', '19-0135-0301-4', 'Januar', 'XII', 'R2', 2, '1920135224', 'ICTSHO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(302, 'XII TMI 2', 'TMI', '1920135225', '19-0135-0302-3', 'LIA', 'XII', 'R2', 2, '1920135225', 'ROMANS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(303, 'XII TMI 2', 'TMI', '1920135226', '19-0135-0303-2', 'MILA ROSDIANA', 'XII', 'R2', 2, '1920135226', 'ENFILS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(304, 'XII TMI 2', 'TMI', '1920135227', '19-0135-0304-9', 'MUBASIR', 'XII', 'R2', 2, '1920135227', 'IOUNFL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(305, 'XII TMI 2', 'TMI', '1920135228', '19-0135-0305-8', 'MUHAMAD FAIZ RIJAL', 'XII', 'R2', 2, '1920135228', 'NTENTL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(306, 'XII TMI 2', 'TMI', '1920135229', '19-0135-0306-7', 'MUHAMAD GILANG RAMADHAN', 'XII', 'R2', 2, '1920135229', 'IELYHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(307, 'XII TMI 2', 'TMI', '1920135230', '19-0135-0307-6', 'MUHAMAD RIFAI', 'XII', 'R2', 2, '1920135230', 'UTUAFT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(308, 'XII TMI 2', 'TMI', '1920135231', '19-0135-0308-5', 'MUHAMMAD ALFAN RIVA\'I', 'XII', 'R2', 2, '1920135231', 'LEATIC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(309, 'XII TMI 2', 'TMI', '1920135232', '19-0135-0309-4', 'MUTIARA', 'XII', 'R2', 2, '1920135232', 'NCELLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(310, 'XII TMI 2', 'TMI', '1920135233', '19-0135-0310-3', 'Nengsih', 'XII', 'R2', 2, '1920135233', 'GMEREG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(311, 'XII TMI 2', 'TMI', '1920135234', '19-0135-0311-2', 'NURLELA', 'XII', 'R3', 2, '1920135234', 'LUCEDI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(312, 'XII TMI 2', 'TMI', '1920135236', '19-0135-0312-9', 'RANGGA SETIAWAN', 'XII', 'R3', 2, '1920135236', 'AKEWAR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(313, 'XII TMI 2', 'TMI', '1920135237', '19-0135-0313-8', 'RAPI AL RASYID', 'XII', 'R3', 2, '1920135237', 'ARDIST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(314, 'XII TMI 2', 'TMI', '1920135238', '19-0135-0314-7', 'RIANTO', 'XII', 'R3', 2, '1920135238', 'OUSTYP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(315, 'XII TMI 2', 'TMI', '1920135239', '19-0135-0315-6', 'RIKA ANZELINA', 'XII', 'R3', 2, '1920135239', 'WBOUTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(316, 'XII TMI 2', 'TMI', '1920135240', '19-0135-0316-5', 'SILVIA ZAHRA YANIKA', 'XII', 'R3', 2, '1920135240', 'UPCOVE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(317, 'XII TMI 2', 'TMI', '1920135241', '19-0135-0317-4', 'SITI RAUDHA AULIA', 'XII', 'R3', 2, '1920135241', 'RATSCA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(318, 'XII TMI 2', 'TMI', '1920135242', '19-0135-0318-3', 'SYAHRUL FILLAH', 'XII', 'R3', 2, '1920135242', 'TEFLUS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(319, 'XII TMI 2', 'TMI', '1920135243', '19-0135-0319-2', 'Tegar Prayoga', 'XII', 'R3', 2, '1920135243', 'OULARD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(320, 'XII TMI 2', 'TMI', '1920135244', '19-0135-0320-9', 'TIARA ANDIYAH', 'XII', 'R3', 2, '1920135244', 'USTSPI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(321, 'XII TMI 2', 'TMI', '1920135245', '19-0135-0321-8', 'TITA PURNAMAWATI', 'XII', 'R3', 2, '1920135245', 'ARSAUD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(322, 'XII TMI 2', 'TMI', '1920135246', '19-0135-0322-7', 'TITIS ABELIA ANTICKA', 'XII', 'R3', 2, '1920135246', 'TOCKAB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(323, 'XII TMI 2', 'TMI', '1920135247', '19-0135-0323-6', 'UMAR SAID ABDULLAH', 'XII', 'R3', 2, '1920135247', 'UETENT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(324, 'XII TMI 2', 'TMI', '1920135248', '19-0135-0324-5', 'WAWAN HERMAWAN', 'XII', 'R3', 2, '1920135248', 'ADOMER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(325, 'XII TMI 2', 'TMI', '1920135249', '19-0135-0325-4', 'YANA SURYANA', 'XII', 'R3', 2, '1920135249', 'OUTINJ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(326, 'XII TP 1', 'TP', '1920135037', '19-0135-0326-3', 'ABDALLAH BAWAZIER', 'XII', 'R3', 2, '1920135037', 'HIBILL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(327, 'XII TP 1', 'TP', '1920135038', '19-0135-0327-2', 'ADE CAHYA', 'XII', 'R3', 2, '1920135038', 'IGMERE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(328, 'XII TP 1', 'TP', '1920135039', '19-0135-0328-9', 'ADE RONA', 'XII', 'R3', 2, '1920135039', 'DREASC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(329, 'XII TP 1', 'TP', '1920135040', '19-0135-0329-8', 'ADI SETIANA', 'XII', 'R3', 2, '1920135040', 'TETSAN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(330, 'XII TP 1', 'TP', '1920135041', '19-0135-0330-7', 'AHMAD ABDUL HOLIK', 'XII', 'R3', 2, '1920135041', 'VESSIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(331, 'XII TP 1', 'TP', '1920135042', '19-0135-0331-6', 'AJAT SUDERAJAT', 'XII', 'R3', 2, '1920135042', 'ULINGU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(332, 'XII TP 1', 'TP', '1920135043', '19-0135-0332-5', 'AKBAR', 'XII', 'R3', 2, '1920135043', 'QUIRRY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(333, 'XII TP 1', 'TP', '1920135045', '19-0135-0333-4', 'Alia', 'XII', 'R3', 2, '1920135045', 'CHEFOO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(334, 'XII TP 1', 'TP', '1920135044', '19-0135-0334-3', 'ALLGI BIL ADLI', 'XII', 'R3', 2, '1920135044', 'HARTSH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(335, 'XII TP 1', 'TP', '1920135046', '19-0135-0335-2', 'ANDRIANSYAH', 'XII', 'R3', 2, '1920135046', 'FULATI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(336, 'XII TP 1', 'TP', '1920135047', '19-0135-0336-9', 'CANDRA LUGINA', 'XII', 'R3', 2, '1920135047', 'OALLIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(337, 'XII TP 1', 'TP', '1920135048', '19-0135-0337-8', 'Dadan Dapiq Khaliq', 'XII', 'R4', 2, '1920135048', 'CALSIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(338, 'XII TP 1', 'TP', '1920135049', '19-0135-0338-7', 'DADANG HIDAYAT', 'XII', 'R4', 2, '1920135049', 'PPEREA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(339, 'XII TP 1', 'TP', '1920135050', '19-0135-0339-6', 'DEA APRILYA ANDRIYANTI', 'XII', 'R4', 2, '1920135050', 'LEDISM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(340, 'XII TP 1', 'TP', '1920135051', '19-0135-0340-5', 'Dede Darip Sukandar', 'XII', 'R4', 2, '1920135051', 'SOMNIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(341, 'XII TP 1', 'TP', '1920135052', '19-0135-0341-4', 'DENDI SEPTIAN', 'XII', 'R4', 2, '1920135052', 'GUISGU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(342, 'XII TP 1', 'TP', '1920135053', '19-0135-0342-3', 'Doni Putra Permana', 'XII', 'R4', 2, '1920135053', 'RDATTE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(343, 'XII TP 1', 'TP', '1920135054', '19-0135-0343-2', 'GILANG GABRILA SUTEZA', 'XII', 'R4', 2, '1920135054', 'IZARDE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(344, 'XII TP 1', 'TP', '1920135055', '19-0135-0344-9', 'HERMANSAH', 'XII', 'R4', 2, '1920135055', 'RUCHUF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(345, 'XII TP 1', 'TP', '1920135056', '19-0135-0345-8', 'IKBAL FAISAL', 'XII', 'R4', 2, '1920135056', 'PROUSN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(346, 'XII TP 1', 'TP', '1920135057', '19-0135-0346-7', 'JAMAL FIRDAUS', 'XII', 'R4', 2, '1920135057', 'MUNCAP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(347, 'XII TP 1', 'TP', '1920135058', '19-0135-0347-6', 'JUJUN JUNAEDI', 'XII', 'R4', 2, '1920135058', 'IESOLI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(348, 'XII TP 1', 'TP', '1920135059', '19-0135-0348-5', 'KARTIKA', 'XII', 'R4', 2, '1920135059', 'LACERS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(349, 'XII TP 1', 'TP', '1920135060', '19-0135-0349-4', 'MOCHAMAD RIFKY', 'XII', 'R4', 2, '1920135060', 'PESSIZ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(350, 'XII TP 1', 'TP', '1920135062', '19-0135-0350-3', 'MUHAMAD LATIF FIRMANSAH', 'XII', 'R4', 2, '1920135062', 'PPINGS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(351, 'XII TP 1', 'TP', '1920135063', '19-0135-0351-2', 'MUHAMAD WIGUNAWAN', 'XII', 'R4', 2, '1920135063', 'ACTIVO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(352, 'XII TP 1', 'TP', '1920135061', '19-0135-0352-9', 'MUHAMMAD AFRIZAR MAULANA', 'XII', 'R4', 2, '1920135061', 'RDSTAC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(353, 'XII TP 1', 'TP', '1920135064', '19-0135-0353-8', 'MUHAMMAD FAHRIAN FADILLAH', 'XII', 'R4', 2, '1920135064', 'ALSTOC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(354, 'XII TP 1', 'TP', '1920135065', '19-0135-0354-7', 'NURAENI', 'XII', 'R4', 2, '1920135065', 'IATION*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(355, 'XII TP 1', 'TP', '1920135066', '19-0135-0355-6', 'RAMDANI', 'XII', 'R4', 2, '1920135066', 'VESSIO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(356, 'XII TP 1', 'TP', '1920135067', '19-0135-0356-5', 'REIGA FADILAH HIDAYATULLAH', 'XII', 'R4', 2, '1920135067', 'CALSTA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(357, 'XII TP 1', 'TP', '1920135068', '19-0135-0357-4', 'RIFAL RAMADAN', 'XII', 'R4', 2, '1920135068', 'VORLYS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(358, 'XII TP 1', 'TP', '1920135069', '19-0135-0358-3', 'RIYAN ALDHA', 'XII', 'R4', 2, '1920135069', 'SEDLYC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(359, 'XII TP 1', 'TP', '1920135070', '19-0135-0359-2', 'SABRINA SANA SALSA SABILA', 'XII', 'R4', 2, '1920135070', 'ASSESS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(360, 'XII TP 1', 'TP', '1920135071', '19-0135-0360-9', 'Saenal Muhidihin', 'XII', 'R4', 2, '1920135071', 'SSOLTH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(361, 'XII TP 1', 'TP', '1920135072', '19-0135-0361-8', 'SITI KAMILA', 'XII', 'R4', 2, '1920135072', 'LLSOLF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(362, 'XII TP 1', 'TP', '1920135073', '19-0135-0362-7', 'SITI SILVIYAH', 'XII', 'R4', 2, '1920135073', 'ESSONS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(363, 'XII TP 1', 'TP', '1920135074', '19-0135-0363-6', 'SUHADA', 'XII', 'R5', 2, '1920135074', 'NQUISO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(364, 'XII TP 1', 'TP', '1920135075', '19-0135-0364-5', 'TATANG', 'XII', 'R5', 2, '1920135075', 'AINGNE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(365, 'XII TP 1', 'TP', '1920135076', '19-0135-0365-4', 'Titi Dwijayanti', 'XII', 'R5', 2, '1920135076', 'LINGEI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(366, 'XII TP 1', 'TP', '1920135077', '19-0135-0366-3', 'VIKY MUSTOPA', 'XII', 'R5', 2, '1920135077', 'ALLYIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(367, 'XII TP 2', 'TP', '1920135079', '19-0135-0367-2', 'ABDALLAH RIFAI', 'XII', 'R5', 2, '1920135079', 'IZEDYT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(368, 'XII TP 2', 'TP', '1920135081', '19-0135-0368-9', 'ADE FIRMANSYAH', 'XII', 'R5', 2, '1920135081', 'ESSELI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(369, 'XII TP 2', 'TP', '1920135082', '19-0135-0369-8', 'ADI ADRIAN', 'XII', 'R5', 2, '1920135082', 'RSHETT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(370, 'XII TP 2', 'TP', '1920135083', '19-0135-0370-7', 'Ahmad Rifai', 'XII', 'R5', 2, '1920135083', 'NTSMSH*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(371, 'XII TP 2', 'TP', '1920135084', '19-0135-0371-6', 'ANDRI', 'XII', 'R5', 2, '1920135084', 'DINCYB*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(372, 'XII TP 2', 'TP', '1920135085', '19-0135-0372-5', 'ANGGA PERMANA PUTRA', 'XII', 'R5', 2, '1920135085', 'IBEDEW*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(373, 'XII TP 2', 'TP', '1920135086', '19-0135-0373-4', 'AYU LESTARI', 'XII', 'R5', 2, '1920135086', 'UNFUSN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(374, 'XII TP 2', 'TP', '1920135087', '19-0135-0374-3', 'BAYU PURNAMA', 'XII', 'R5', 2, '1920135087', 'PERSIE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(375, 'XII TP 2', 'TP', '1920135088', '19-0135-0375-2', 'Dadan Septian', 'XII', 'R5', 2, '1920135088', 'IREBRU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(376, 'XII TP 2', 'TP', '1920135089', '19-0135-0376-9', 'Dede Cahyadi', 'XII', 'R5', 2, '1920135089', 'ITRUSN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(377, 'XII TP 2', 'TP', '1920135090', '19-0135-0377-8', 'DEDE KUSUMA AGUNG', 'XII', 'R5', 2, '1920135090', 'BOUCTE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(378, 'XII TP 2', 'TP', '1920135091', '19-0135-0378-7', 'DENDY FERNANDES', 'XII', 'R5', 2, '1920135091', 'KAPITE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(379, 'XII TP 2', 'TP', '1920135092', '19-0135-0379-6', 'DIAH PARAMITHA', 'XII', 'R5', 2, '1920135092', 'SSELIQ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(380, 'XII TP 2', 'TP', '1920135093', '19-0135-0380-5', 'DODI LUTHFIANA', 'XII', 'R5', 2, '1920135093', 'IZEDNE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(381, 'XII TP 2', 'TP', '1920135094', '19-0135-0381-4', 'FARHAN JAELANI', 'XII', 'R5', 2, '1920135094', 'OVESTR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(382, 'XII TP 2', 'TP', '1920135095', '19-0135-0382-3', 'GAGAS DAMARA ERGASA', 'XII', 'R5', 2, '1920135095', 'PESSLY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(383, 'XII TP 2', 'TP', '1920135096', '19-0135-0383-2', 'GIMNASTYAR MA\'MUN ABBAS', 'XII', 'R5', 2, '1920135096', 'NHAVER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(384, 'XII TP 2', 'TP', '1920135097', '19-0135-0384-9', 'HANDIKA SEPTIYANDI', 'XII', 'R5', 2, '1920135097', 'ISTARR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(385, 'XII TP 2', 'TP', '1920135098', '19-0135-0385-8', 'IKBAL MAULANA', 'XII', 'R5', 2, '1920135098', 'DESCRA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(386, 'XII TP 2', 'TP', '1920135099', '19-0135-0386-7', 'KOMALA AFRIANI', 'XII', 'R5', 2, '1920135099', 'MILYRO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(387, 'XII TP 2', 'TP', '1920135100', '19-0135-0387-6', 'MUHAMAD ALDI RAMDANI', 'XII', 'R5', 2, '1920135100', 'HEATED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0);
INSERT INTO `siswa` (`id_siswa`, `id_kelas`, `idpk`, `nis`, `no_peserta`, `nama`, `level`, `ruang`, `sesi`, `username`, `password`, `foto`, `server`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kebutuhan_khusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `alat_transportasi`, `hp`, `email`, `skhun`, `no_kps`, `nama_ayah`, `tahun_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `nohp_ayah`, `nama_ibu`, `tahun_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `nohp_ibu`, `nama_wali`, `tahun_lahir_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `angkatan`, `nisn`, `peserta_didik_id`, `semester_id`, `rombongan_belajar_id`, `status`, `online`) VALUES
(388, 'XII TP 2', 'TP', '1920135101', '19-0135-0388-5', 'MUHAMAD SAEPUL AKBAR', 'XII', 'R1', 1, '1920135101', 'LEANCU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(389, 'XII TP 2', 'TP', '1920135102', '19-0135-0389-4', 'MUHAMAD ZIDAN', 'XII', 'R1', 1, '1920135102', 'LEBOFF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(390, 'XII TP 2', 'TP', '1920135103', '19-0135-0390-3', 'NABIL MAKARIM ALWANI', 'XII', 'R1', 1, '1920135103', 'ITTERI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(391, 'XII TP 2', 'TP', '1920135104', '19-0135-0391-2', 'NANDANG ADITIA', 'XII', 'R1', 1, '1920135104', 'OKERSU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(392, 'XII TP 2', 'TP', '1920135105', '19-0135-0392-9', 'NOVI ANGGRAENI', 'XII', 'R1', 1, '1920135105', 'OLDECY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(393, 'XII TP 2', 'TP', '1920135106', '19-0135-0393-8', 'PUTRI PATRISIA', 'XII', 'R1', 1, '1920135106', 'OOMELE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(394, 'XII TP 2', 'TP', '1920135107', '19-0135-0394-7', 'RAHMAT HIDAYAT', 'XII', 'R1', 1, '1920135107', 'CIPSTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(395, 'XII TP 2', 'TP', '1920135108', '19-0135-0395-6', 'RENDIYANA', 'XII', 'R1', 1, '1920135108', 'AROCKY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(396, 'XII TP 2', 'TP', '1920135109', '19-0135-0396-5', 'RIDWAN HASIBUAN', 'XII', 'R1', 1, '1920135109', 'LESSYZ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(397, 'XII TP 2', 'TP', '1920135110', '19-0135-0397-4', 'RIFA ROBBI ZIDNI', 'XII', 'R1', 1, '1920135110', 'GLYPRA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(398, 'XII TP 2', 'TP', '1920135112', '19-0135-0398-3', 'SASNIA ELVIRA', 'XII', 'R1', 1, '1920135112', 'ETIVER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(399, 'XII TP 2', 'TP', '1920135113', '19-0135-0399-2', 'Sigit Koswara', 'XII', 'R1', 1, '1920135113', 'ORECUL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(400, 'XII TP 2', 'TP', '1920135114', '19-0135-0400-9', 'SITI ROHANAH', 'XII', 'R1', 1, '1920135114', 'BBILIZ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(401, 'XII TP 2', 'TP', '1920135115', '19-0135-0401-8', 'SRI MULYATI', 'XII', 'R1', 1, '1920135115', 'OMBELY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(402, 'XII TP 2', 'TP', '1920135116', '19-0135-0402-7', 'Ucok Andri', 'XII', 'R1', 1, '1920135116', 'IETSTE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(403, 'XII TP 2', 'TP', '1920135117', '19-0135-0403-6', 'Wihartono', 'XII', 'R1', 1, '1920135117', 'ABOARM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(404, 'XII TP 2', 'TP', '1920135118', '19-0135-0404-5', 'WIRANTO', 'XII', 'R1', 1, '1920135118', 'FLANSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(405, 'XII TP 2', 'TP', '1920135119', '19-0135-0405-4', 'YUDA FIRHADA', 'XII', 'R1', 1, '1920135119', 'ATBAGO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(406, 'XII TP 3', 'TP', '1920135121', '19-0135-0406-3', 'Acep Saepul Anwar', 'XII', 'R1', 1, '1920135121', 'FORSER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(407, 'XII TP 3', 'TP', '1920135122', '19-0135-0407-2', 'AGUNG SUPRIYADI', 'XII', 'R1', 1, '1920135122', 'DAMILY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(408, 'XII TP 3', 'TP', '1920135124', '19-0135-0408-9', 'Andi Azis Gustiansyah', 'XII', 'R1', 1, '1920135124', 'ICHERS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(409, 'XII TP 3', 'TP', '1920135120', '19-0135-0409-8', 'Andrian Juliana Sofyan', 'XII', 'R1', 1, '1920135120', 'BISTEP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(410, 'XII TP 3', 'TP', '1920135125', '19-0135-0410-7', 'ANDRIANSYAH', 'XII', 'R1', 1, '1920135125', 'ENSENT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(411, 'XII TP 3', 'TP', '1920135126', '19-0135-0411-6', 'Arby Hudriyanto', 'XII', 'R1', 1, '1920135126', 'ENSESE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(412, 'XII TP 3', 'TP', '1920135127', '19-0135-0412-5', 'ARIS MUNANDAR', 'XII', 'R1', 1, '1920135127', 'SERUMP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(413, 'XII TP 3', 'TP', '1920135128', '19-0135-0413-4', 'ASEP MUHAMAD RIYAN FADILAH', 'XII', 'R1', 1, '1920135128', 'WRAVIT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(414, 'XII TP 3', 'TP', '1920135129', '19-0135-0414-3', 'CARDI', 'XII', 'R2', 1, '1920135129', 'ENTEDO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(415, 'XII TP 3', 'TP', '1920135130', '19-0135-0415-2', 'DEDE KURNIAWAN', 'XII', 'R2', 1, '1920135130', 'VISCHO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(416, 'XII TP 3', 'TP', '1920135131', '19-0135-0416-9', 'DEDEN JAENUDIN', 'XII', 'R2', 1, '1920135131', 'IZINGI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(417, 'XII TP 3', 'TP', '1920135132', '19-0135-0417-8', 'DENI', 'XII', 'R2', 1, '1920135132', 'TEDIVI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(418, 'XII TP 3', 'TP', '1920135133', '19-0135-0418-7', 'EKO PRASETIO', 'XII', 'R2', 1, '1920135133', 'CESSEM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(419, 'XII TP 3', 'TP', '1920135134', '19-0135-0419-6', 'FAISAL PAULINA RAMADHANI', 'XII', 'R2', 1, '1920135134', 'INTEYE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(420, 'XII TP 3', 'TP', '1920135135', '19-0135-0420-5', 'FAJAR FIRDAUS', 'XII', 'R2', 1, '1920135135', 'ERELLI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(421, 'XII TP 3', 'TP', '1920135136', '19-0135-0421-4', 'FARIZ RISDIYANA', 'XII', 'R2', 1, '1920135136', 'SMISTO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(422, 'XII TP 3', 'TP', '1920135137', '19-0135-0422-3', 'INDAH SARI', 'XII', 'R2', 1, '1920135137', 'IDSPUL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(423, 'XII TP 3', 'TP', '1920135138', '19-0135-0423-2', 'Irghi Ramdhani Putra', 'XII', 'R2', 1, '1920135138', 'CITTEN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(424, 'XII TP 3', 'TP', '1920135139', '19-0135-0424-9', 'JEJEN ZAENUDIN', 'XII', 'R2', 1, '1920135139', 'ERLING*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(425, 'XII TP 3', 'TP', '1920135141', '19-0135-0425-8', 'KHAFA MAHENDRA MUFTIE', 'XII', 'R2', 1, '1920135141', 'NGRAPT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(426, 'XII TP 3', 'TP', '1920135142', '19-0135-0426-7', 'LEO SETO ANGGORO', 'XII', 'R2', 1, '1920135142', 'GENYME*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(427, 'XII TP 3', 'TP', '1920135143', '19-0135-0427-6', 'Lilis Rohaeni', 'XII', 'R2', 1, '1920135143', 'RECTES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(428, 'XII TP 3', 'TP', '1920135144', '19-0135-0428-5', 'MARLAN BAHARUDIN', 'XII', 'R2', 1, '1920135144', 'BUCKET*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(429, 'XII TP 3', 'TP', '1920135146', '19-0135-0429-4', 'Muhamad Dimas', 'XII', 'R2', 1, '1920135146', 'EMOSAN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(430, 'XII TP 3', 'TP', '1920135147', '19-0135-0430-3', 'MUHAMMAD NAUFAL HISYAM GUNAWAN', 'XII', 'R2', 1, '1920135147', 'DINGES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(431, 'XII TP 3', 'TP', '1920135148', '19-0135-0431-2', 'PINDI AULIA PRATIWI', 'XII', 'R2', 1, '1920135148', 'OLLARI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(432, 'XII TP 3', 'TP', '1920135150', '19-0135-0432-9', 'RUSDIANSYAH', 'XII', 'R2', 1, '1920135150', 'CUTTAR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(433, 'XII TP 3', 'TP', '1920135151', '19-0135-0433-8', 'RYAN HASBULOH', 'XII', 'R2', 1, '1920135151', 'ATERSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(434, 'XII TP 3', 'TP', '1920135153', '19-0135-0434-7', 'SALMAH KHODIJAH', 'XII', 'R2', 1, '1920135153', 'EMSEME*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(435, 'XII TP 3', 'TP', '1920135154', '19-0135-0435-6', 'SERLY HILDA OKTA APRIYANI', 'XII', 'R2', 1, '1920135154', 'ISATER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(436, 'XII TP 3', 'TP', '1920135155', '19-0135-0436-5', 'Siti Nurfadilah', 'XII', 'R2', 1, '1920135155', 'NTERVA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(437, 'XII TP 3', 'TP', '1920135156', '19-0135-0437-4', 'SYAHRUL KHUDORI', 'XII', 'R2', 1, '1920135156', 'SOTITU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(438, 'XII TP 3', 'TP', '1920135157', '19-0135-0438-3', 'TALITA MEISYA AMALIA', 'XII', 'R2', 1, '1920135157', 'PROMED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(439, 'XII TP 3', 'TP', '1920135159', '19-0135-0439-2', 'Topik Hidayat', 'XII', 'R2', 1, '1920135159', 'MENTER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(440, 'XII TP 3', 'TP', '1920135160', '19-0135-0440-9', 'WILI PRIYANA', 'XII', 'R3', 1, '1920135160', 'VINGAM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(441, 'XII TP 3', 'TP', '1920135161', '19-0135-0441-8', 'YUSUP RAHMAN', 'XII', 'R3', 1, '1920135161', 'WNSTIC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(442, 'XII TP IN', 'TP', '1920135001', '19-0135-0442-7', 'ABDUL ROJAK', 'XII', 'R3', 1, '1920135001', 'EDULAU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(443, 'XII TP IN', 'TP', '1920135002', '19-0135-0443-6', 'ADITYA SUBAGJA', 'XII', 'R3', 1, '1920135002', 'SITIVE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(444, 'XII TP IN', 'TP', '1920135003', '19-0135-0444-5', 'AFID TARNANDO', 'XII', 'R3', 1, '1920135003', 'LOWSEC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(445, 'XII TP IN', 'TP', '1920135004', '19-0135-0445-4', 'AHMAD MUSTOPA', 'XII', 'R3', 1, '1920135004', 'MEMOPE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(446, 'XII TP IN', 'TP', '1920135005', '19-0135-0446-3', 'AHMAD SYAFEI', 'XII', 'R3', 1, '1920135005', 'LACKLI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(447, 'XII TP IN', 'TP', '1920135006', '19-0135-0447-2', 'APIP MAULANA SUHERMAN', 'XII', 'R3', 1, '1920135006', 'HOREGA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(448, 'XII TP IN', 'TP', '1920135007', '19-0135-0448-9', 'Carki Riyadi', 'XII', 'R3', 1, '1920135007', 'NIZEDI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(449, 'XII TP IN', 'TP', '1920135008', '19-0135-0449-8', 'DADANG SUPRIATNA', 'XII', 'R3', 1, '1920135008', 'RTHRAV*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(450, 'XII TP IN', 'TP', '1920135009', '19-0135-0450-7', 'DIKRI BAEHAQI', 'XII', 'R3', 1, '1920135009', 'ALDEDI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(451, 'XII TP IN', 'TP', '1920135010', '19-0135-0451-6', 'FARID ABDUL HAMID', 'XII', 'R3', 1, '1920135010', 'ZZLIAL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(452, 'XII TP IN', 'TP', '1920135011', '19-0135-0452-5', 'FIKRI ADITYA', 'XII', 'R3', 1, '1920135011', 'EMISTR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(453, 'XII TP IN', 'TP', '1920135012', '19-0135-0453-4', 'IMAM MAULANA', 'XII', 'R3', 1, '1920135012', 'ARALLO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(454, 'XII TP IN', 'TP', '1920135013', '19-0135-0454-3', 'INDRASWARA', 'XII', 'R3', 1, '1920135013', 'FFEALL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(455, 'XII TP IN', 'TP', '1920135014', '19-0135-0455-2', 'JAJANG ISMAIL', 'XII', 'R3', 1, '1920135014', 'PENSUP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(456, 'XII TP IN', 'TP', '1920135015', '19-0135-0456-9', 'KALVIN APRIYANA', 'XII', 'R3', 1, '1920135015', 'IGHTED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(457, 'XII TP IN', 'TP', '1920135016', '19-0135-0457-8', 'KARTA', 'XII', 'R3', 1, '1920135016', 'INGENC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(458, 'XII TP IN', 'TP', '1920135017', '19-0135-0458-7', 'KASWANDI', 'XII', 'R3', 1, '1920135017', 'CARYST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(459, 'XII TP IN', 'TP', '1920135018', '19-0135-0459-6', 'LUKI PIRMANSAH', 'XII', 'R3', 1, '1920135018', 'KERSUF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(460, 'XII TP IN', 'TP', '1920135019', '19-0135-0460-5', 'Maulana Hasanudin', 'XII', 'R3', 1, '1920135019', 'WDINED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(461, 'XII TP IN', 'TP', '1920135020', '19-0135-0461-4', 'MELDY MAULANA', 'XII', 'R3', 1, '1920135020', 'OODATO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(462, 'XII TP IN', 'TP', '1920135021', '19-0135-0462-3', 'MOHAMAD RAKA ARDIA PRAMADITA', 'XII', 'R3', 1, '1920135021', 'DLYGAM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(463, 'XII TP IN', 'TP', '1920135022', '19-0135-0463-2', 'MUGNI SUBHAN ADJI', 'XII', 'R3', 1, '1920135022', 'IFTERW*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(464, 'XII TP IN', 'TP', '1920135023', '19-0135-0464-9', 'MUHAMAD FADLI ARI SEPTIAN', 'XII', 'R3', 1, '1920135023', 'READIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(465, 'XII TP IN', 'TP', '1920135024', '19-0135-0465-8', 'MUHAMMAD WILDAN FARIDZI SAEPUDIN', 'XII', 'R3', 1, '1920135024', 'NSICIF*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(466, 'XII TP IN', 'TP', '1920135025', '19-0135-0466-7', 'NADILA', 'XII', 'R4', 1, '1920135025', 'ICESSE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(467, 'XII TP IN', 'TP', '1920135026', '19-0135-0467-6', 'NURHALIMAH', 'XII', 'R4', 1, '1920135026', 'EPASSO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(468, 'XII TP IN', 'TP', '1920135027', '19-0135-0468-5', 'PRAWIRA AFRIEZAL SAPUTRA', 'XII', 'R4', 1, '1920135027', 'GALLYM*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(469, 'XII TP IN', 'TP', '1920135028', '19-0135-0469-4', 'RIO FEBRIAN', 'XII', 'R4', 1, '1920135028', 'ODUCAT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(470, 'XII TP IN', 'TP', '1920135029', '19-0135-0470-3', 'Robby Ferdiansyah', 'XII', 'R4', 1, '1920135029', 'TIZATI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(471, 'XII TP IN', 'TP', '1920135030', '19-0135-0471-2', 'RYAN AHMED HABIBIE', 'XII', 'R4', 1, '1920135030', 'ITYMET*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(472, 'XII TP IN', 'TP', '1920135031', '19-0135-0472-9', 'SOPIAN SAEPULLOH', 'XII', 'R4', 1, '1920135031', 'IALIES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(473, 'XII TP IN', 'TP', '1920135032', '19-0135-0473-8', 'SYAHRUL NUR CAHYA', 'XII', 'R4', 1, '1920135032', 'ALICAT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(474, 'XII TP IN', 'TP', '1920135033', '19-0135-0474-7', 'TIA SINTIA', 'XII', 'R4', 1, '1920135033', 'UCIETE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(475, 'XII TP IN', 'TP', '1920135034', '19-0135-0475-6', 'TINA', 'XII', 'R4', 1, '1920135034', 'ULABET*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(476, 'XII TP IN', 'TP', '1920135035', '19-0135-0476-5', 'WAWAN WAHYUDI', 'XII', 'R4', 1, '1920135035', 'RAPECK*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(477, 'XII TP IN', 'TP', '1920135036', '19-0135-0477-4', 'WULANDARI FEBRIANTI', 'XII', 'R4', 1, '1920135036', 'NFILIS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(478, 'XII TPL', 'TPL', '1920135505', '19-0135-0478-3', 'AAB SIHABUDIN', 'XII', 'R4', 1, '1920135505', 'ASHOMP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(479, 'XII TPL', 'TPL', '1920135506', '19-0135-0479-2', 'ABDUL AZIS', 'XII', 'R4', 1, '1920135506', 'LINCHE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(480, 'XII TPL', 'TPL', '1920135507', '19-0135-0480-9', 'Abdul Kholik', 'XII', 'R4', 1, '1920135507', 'PSINIZ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(481, 'XII TPL', 'TPL', '1920135508', '19-0135-0481-8', 'ABDULAH JUNAEDI', 'XII', 'R4', 1, '1920135508', 'BESIER*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(482, 'XII TPL', 'TPL', '1920135514', '19-0135-0482-7', 'ACHMAD IQBAL MUNTAQO', 'XII', 'R4', 1, '1920135514', 'TRUMPA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(483, 'XII TPL', 'TPL', '1920135510', '19-0135-0483-6', 'ADHIYA ADHRA CHANDHRA PRATAMA', 'XII', 'R4', 1, '1920135510', 'BLURIL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(484, 'XII TPL', 'TPL', '1920135511', '19-0135-0484-5', 'AGSHAL ILHAM SAFATULLOH', 'XII', 'R4', 1, '1920135511', 'GALLUG*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(485, 'XII TPL', 'TPL', '1920135512', '19-0135-0485-4', 'AHMAD FAHROZI', 'XII', 'R4', 1, '1920135512', 'JISHNE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(486, 'XII TPL', 'TPL', '1920135513', '19-0135-0486-3', 'AHMAD FARIDI', 'XII', 'R4', 1, '1920135513', 'NBLEVE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(487, 'XII TPL', 'TPL', '1920135515', '19-0135-0487-2', 'ALIEF GHALUR PURNAMA', 'XII', 'R4', 1, '1920135515', 'MBLEEZ*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(488, 'XII TPL', 'TPL', '1920135516', '19-0135-0488-9', 'ANDRA RAMDANI', 'XII', 'R4', 1, '1920135516', 'ISTORE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(489, 'XII TPL', 'TPL', '1920135517', '19-0135-0489-8', 'CAESA AHMAD RIFA\'I', 'XII', 'R4', 1, '1920135517', 'AGGESE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(490, 'XII TPL', 'TPL', '1920135518', '19-0135-0490-7', 'DENI RAMDANI', 'XII', 'R4', 1, '1920135518', 'NCUTPL*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(491, 'XII TPL', 'TPL', '1920135519', '19-0135-0491-6', 'DERI ANGGARA', 'XII', 'R4', 1, '1920135519', 'INGSPO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(492, 'XII TPL', 'TPL', '1920135520', '19-0135-0492-5', 'Egi Hari Ramdani', 'XII', 'R5', 1, '1920135520', 'COLING*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(493, 'XII TPL', 'TPL', '1920135522', '19-0135-0493-4', 'FAISAL BAHARI', 'XII', 'R5', 1, '1920135522', 'HUGHJO*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(494, 'XII TPL', 'TPL', '1920135523', '19-0135-0494-3', 'GILANG RAMADAN', 'XII', 'R5', 1, '1920135523', 'ATENNA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(495, 'XII TPL', 'TPL', '1920135525', '19-0135-0495-2', 'HAMID', 'XII', 'R5', 1, '1920135525', 'DLYTIA*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(496, 'XII TPL', 'TPL', '1920135526', '19-0135-0496-9', 'Karyati Puspitasari', 'XII', 'R5', 1, '1920135526', 'FALLIC*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(497, 'XII TPL', 'TPL', '1920135527', '19-0135-0497-8', 'KEMAL AL BADAR', 'XII', 'R5', 1, '1920135527', 'NSONFU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(498, 'XII TPL', 'TPL', '1920135528', '19-0135-0498-7', 'LA IQBAL', 'XII', 'R5', 1, '1920135528', 'ADUCED*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(499, 'XII TPL', 'TPL', '1920135529', '19-0135-0499-6', 'MUHAMAD GILANG RAMADAN', 'XII', 'R5', 1, '1920135529', 'TILIKE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(500, 'XII TPL', 'TPL', '1920135532', '19-0135-0500-5', 'MUHAMAD RIZKY SEPTIAN PUTRA', 'XII', 'R5', 1, '1920135532', 'YSTERS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(501, 'XII TPL', 'TPL', '1920135531', '19-0135-0501-4', 'MUHAMMAD MISBAH', 'XII', 'R5', 1, '1920135531', 'LEDEST*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(502, 'XII TPL', 'TPL', '1920135533', '19-0135-0502-3', 'MUHAMMAD ZAIDAN ZAHRAN', 'XII', 'R5', 1, '1920135533', 'RFICAR*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(503, 'XII TPL', 'TPL', '1920135534', '19-0135-0503-2', 'NANDA', 'XII', 'R5', 1, '1920135534', 'MPLIKE*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(504, 'XII TPL', 'TPL', '1920135535', '19-0135-0504-9', 'NAZHAR MAULANA', 'XII', 'R5', 1, '1920135535', 'WSWORD*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(505, 'XII TPL', 'TPL', '1920135536', '19-0135-0505-8', 'Rimah Melawati', 'XII', 'R5', 1, '1920135536', 'KINFIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(506, 'XII TPL', 'TPL', '1920135537', '19-0135-0506-7', 'RISMAYA MUTIARA', 'XII', 'R5', 1, '1920135537', 'INGUIT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(507, 'XII TPL', 'TPL', '1920135538', '19-0135-0507-6', 'RIZKI ALHABIBI', 'XII', 'R5', 1, '1920135538', 'RELACT*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(508, 'XII TPL', 'TPL', '1920135539', '19-0135-0508-5', 'RYAN GUGUN GUNAWAN', 'XII', 'R5', 1, '1920135539', 'RECUMP*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(509, 'XII TPL', 'TPL', '1920135540', '19-0135-0509-4', 'SADILAH', 'XII', 'R5', 1, '1920135540', 'UMBLES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(510, 'XII TPL', 'TPL', '1920135541', '19-0135-0510-3', 'SAEPUDIN', 'XII', 'R5', 1, '1920135541', 'IVERAY*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(511, 'XII TPL', 'TPL', '1920135542', '19-0135-0511-2', 'SAEPUDIN', 'XII', 'R5', 1, '1920135542', 'DOZEBU*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(512, 'XII TPL', 'TPL', '1920135543', '19-0135-0512-9', 'SALIH WARDIAN', 'XII', 'R5', 1, '1920135543', 'KINESS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(513, 'XII TPL', 'TPL', '1920135544', '19-0135-0513-8', 'SANDI SAWALUDIN', 'XII', 'R5', 1, '1920135544', 'ARBOYS*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(514, 'XII TPL', 'TPL', '1920135545', '19-0135-0514-7', 'TARSIMAN', 'XII', 'R5', 1, '1920135545', 'IDERIN*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(515, 'XII TPL', 'TPL', '1920135546', '19-0135-0515-6', 'UJANG AKBAR FAISAL', 'XII', 'R5', 1, '1920135546', 'INGSTI*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(516, 'XII TPL', 'TPL', '1920135547', '19-0135-0516-5', 'VICKRY HAIKAL PRATAMA', 'XII', 'R5', 1, '1920135547', 'NKFIES*', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0);

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `nomor` int(5) DEFAULT NULL,
  `soal` longtext DEFAULT NULL,
  `jenis` int(1) DEFAULT NULL,
  `pilA` longtext DEFAULT NULL,
  `pilB` longtext DEFAULT NULL,
  `pilC` longtext DEFAULT NULL,
  `pilD` longtext DEFAULT NULL,
  `pilE` longtext DEFAULT NULL,
  `jawaban` varchar(1) DEFAULT NULL,
  `file` mediumtext DEFAULT NULL,
  `file1` mediumtext DEFAULT NULL,
  `fileA` mediumtext DEFAULT NULL,
  `fileB` mediumtext DEFAULT NULL,
  `fileC` mediumtext DEFAULT NULL,
  `fileD` mediumtext DEFAULT NULL,
  `fileE` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id_soal`, `id_mapel`, `nomor`, `soal`, `jenis`, `pilA`, `pilB`, `pilC`, `pilD`, `pilE`, `jawaban`, `file`, `file1`, `fileA`, `fileB`, `fileC`, `fileD`, `fileE`) VALUES
(40, 2, 1, '<p>Secara bahasa waris berarti berpindahnya sesuatu dari seorang kepada orang lain. Secara istilah perpindahan tersebut terjadi antara&hellip;..</p>', 1, '<p>Seorang ayah kepada keluarga</p>', '<p>Seorang kaya kepada fakir miskin</p>', '<p>Seorang kerabat kepada kerabat lain</p>', '<p>Orang yang hidup kepada orang yang sudah meninggal</p>', '<p>Orang yang sudah meninggal kepada orang yang masih hidup</p>', 'E', '', '', '', '', '', '', ''),
(41, 2, 2, '<p>&nbsp;&nbsp; Umat Islam harus mempelajari ilmu tentang waris. Ilmu tersebut dinamakan&hellip;.</p>', 1, '<p>Fikih</p>', '<p>Tajwid</p>', '<p>Tauhid</p>', '<p>Faraid</p>', '<p>Tarikh</p>', 'D', '', '', '', '', '', '', ''),
(42, 2, 3, '      Nabi Muhammad saw. Memerintahkan umat Islam mempelajari ilmu tentang pembagian waris. Hukum mempelajari ilmu tentang waris bagi umat Islam adalah……', 1, 'Sunah', 'Sunah Muakad', 'Mubah', 'Fardu ain', 'Fardu kifayah', 'E', '', '', '', '', '', '', ''),
(43, 2, 4, '<p>Harta warisan dapat dibagikan saat segala kewajiban muwaris telah tercapai. Berikut merupakan kewajiban yang dilakukan sebelum pembagian waris, kecuali&hellip;.</p>', 1, '<p>Membayar zakat</p>', '<p>Menjalankan wasiat</p>', '<p>Membayar hutang muwaris</p>', '<p>Membayar pemakaman</p>', '<p>Memberikan hadiah pada teman muwaris</p>', 'E', '', '', '', '', '', '', ''),
(44, 2, 5, '<p>Pak ramdan menikah dengan seorang wanita non muslim. Saat pak ramdan meninggal istri pak ramdan&hellip;</p>', 1, '<p>Menjadi ashobah</p>', '<p>Tidak mendapat hak waris</p>', '<p>Mendapat 1/8 dari harta warisan</p>', '<p>Mendapat ? dari harta warisan</p>', '<p>Mendapat hak penuh atas warisan</p>', 'B', '', '', '', '', '', '', ''),
(45, 2, 6, 'Salah satu hal yang menyebabkan seseorang mendapatkan hak waris adalah al wala. Al wala berarti', 1, '????? Menjalankan wasiat', '?? Tidak berbeda agama', '????? Memerdekakan budak', 'Adanya pernikahan', ' Memiliki hubungan kerabat', 'D', '', '', '', '', '', '', ''),
(46, 2, 7, 'Harta yang ditinggalkan oleh muwaris dan akan diberikan kepada ahli waris disebut…', 1, '????? Zakat', '???? Hibah', '?? Wasiat', 'Mawrus', '???? Sedekah', 'D', '', '', '', '', '', '', ''),
(47, 2, 8, 'Ahli waris yang memperoleh harta waris 1/6 bagian adalah….', 1, '?????? istri, jika suami yang meninggal itu tidak mempunyai anak dan cucu', '?? ibu, jika yang meninggal itu tidak mempunyai anak dan cucu', '???? ibu, jika yang meninggal mempunyai anak atau cucu', '???? suami, jika istri yang meninggal itu mempunyai anak atau cucu', '? saudara perempuan tunggal yang sekandung tanpa ada anak', 'C', '', '', '', '', '', '', ''),
(48, 2, 9, '       syarat harta yang akan diwariskan adalah…', 1, 'harta bersama', '?????? harta bergerak', '? hak milik sendiri', '???? berupa tanah', 'berupa uang', 'C', '', '', '', '', '', '', ''),
(49, 2, 10, '   sepasang suami istri membuka usaha bersama. Hasil usaha yang didapat menjadi harta milik bersama. Suatu hari sang suami menderita sakit dan akhirnya meninggal. Harta bersama yang mereka miliki kemudian…..', 1, '??? diberikan kepada saudara suami', ' menjadi hak istri secara keseluruhan', ' dibagi menjadi dua bagian untuk istri dan suami', '???? diberikan kepada anak secara keseluruhan', '????? menjadi harta waris secara keseluruhan', 'E', '', '', '', '', '', '', ''),
(50, 2, 11, '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; seorang anak laki- laki meninggal dunia, ia hanya memiliki seorang ibu tanpa ada saudara kandung, istri, ataupun anak. Dalam keadaan demikian maka bagian bagi ibu adalah&hellip;.</p>', 1, '<p>1/2</p>', '<p>1/3</p>', '<p>1/4</p>', '<p>1/8</p>', '<p>2/3</p>', 'B', '', '', '', '', '', '', ''),
(51, 2, 12, '<p>Seorang suami yang ditinggalkan istri tanpa seorang anak mendapatkan bagian sebanyak&hellip;</p>', 1, '<p>1/2</p>', '<p>1/3</p>', '<p>1/4</p>', '<p>1/8</p>', '<p>2/3</p>', 'A', '', '', '', '', '', '', ''),
(52, 2, 13, '  perwujudan dari  ketetapan Allah Swt. Berkenaan dengan makhluk ciptaan Nya disebut…', 1, 'sunatullah', ' hikmah', ' qada', 'qadar', 'hidayah', 'D', '', '', '', '', '', '', ''),
(53, 2, 14, '   kesuksesan dapat diraih dengan usaha yang maksiaml. Setelah berusaha dengan maksiamal. Seorang muslim hendaknya…', 1, 'bertawakal', ' bertawadhu', ' beribadah', 'beriman', 'bersabar', 'A', '', '', '', '', '', '', ''),
(54, 2, 15, 'Ahli waris dapat kehilangan hak warisnya apabila terhijab oleh keluarga yang nasabnya lebih dekat. Seorang cucu akan terhijab oleh…', 1, '?????? Sepupu', '? Nenek', ' Kakek', '???? Adik', 'Anak', 'E', '', '', '', '', '', '', ''),
(55, 2, 16, 'Yang menghalangi khalalah tidak memperoleh harta waris adalah..', 1, 'Ayah', 'Ibu', 'Istri', 'Anak laki- laki', 'Ayah dan Anak laki- laki', 'E', '', '', '', '', '', '', ''),
(56, 2, 17, 'Ashobah yang diperuntukkan golongan khalalah disebut..', 1, 'Bunuwah', 'Abuwah', 'Ummuwah', 'Akhwanuah', 'Maal ghair', 'D', '', '', '', '', '', '', ''),
(57, 2, 18, 'Ashobah yang diperuntukkan turunan Ayah disebut..', 1, 'Bunuwah', 'Abuwah', 'Ummuwah', 'Akhwanuah', 'Maal ghair', 'B', '', '', '', '', '', '', ''),
(58, 2, 19, 'Ashobah yang diperuntukkan turunan anak kandung dan Anak dari si Ayah  adalah..', 1, 'Bunuwah', 'Abuwah', 'Ummuwah', 'Akhwanuah', 'Maal ghair', 'A', '', '', '', '', '', '', ''),
(59, 2, 20, 'Yang sama- sama memperoleh 2/3 dari harta waris adalah..', 1, '1 Anak perempuan saja', '2 Anak perempuan atau lebih', '1 Saudara perempuan saja', '2 Saudara perempuan atau lebih', '2 Anak perempuan dan  Saudara perempuan atau lebih', 'E', '', '', '', '', '', '', ''),
(60, 2, 21, 'ibu mendapatkan 1/3 dari harta waris jika yang meninggal …..', 1, 'tidak memiliki anak dan saudara', 'tidak memiliki anak', 'tidak memiliki saudara', 'tidak memiliki anak tiri', 'tidak memiliki anak dan saudara seibu', 'A', '', '', '', '', '', '', ''),
(61, 2, 22, 'saudara seibu akan memperoleh harta waris dengan syarat …..', 1, 'tidak memiliki anak dan saudara', 'tidak memiliki anak dan ayah', 'tidak memiliki kalalah, anak, dan ayah', 'tidak memiliki anak tiri', 'tidak memiliki anak dan saudara tiri', 'C', '', '', '', '', '', '', ''),
(62, 2, 23, 'Yang sama- sama memperoleh 1/2 dari harta waris adalah..', 1, '1 Anak perempuan saja', '2 Anak perempuan atau lebih', '1 Saudara perempuan saja', '2 Saudara perempuan atau lebih', '1 Anak perempuan atau  1 Saudara perempuan', 'E', '', '', '', '', '', '', ''),
(63, 2, 24, 'Ada banyak teori yang menjelaskan proses masuknya Islam di Indonesia. Berdasarkan teori Gujarat, Islam masuk ke Indonesia pada abad...... Masehi', 1, 'VIII', 'IX', 'XI', 'XII', 'XIII', 'E', '', '', '', '', '', '', ''),
(64, 2, 25, '?  Menurut teori Mekkah, Islam masuk ke Indonesia langsung melalui pedagang Arab yang datang ke Indonesia. Salah satu pendukung teori tersebut adalah...', 1, 'Hamka', 'Bellwod', 'Pijnapel', 'Snouck Hurgronje', 'Sucipto Wiryosuparto', 'A', '', '', '', '', '', '', ''),
(65, 2, 26, '?? Para ulama menyadari perlunya stategi politik agar penyebaran Islam dapat dilakukan dengan lebih efektif. salah satu usaha politis yang dilakukan para ulama yaitu...', 1, '??? Mengenalkan Islam kepada para raja', '????? Menikahi putri- putri raja', '      Memerangi kerajaan – kerajaan kecil', 'Membangun kerajaan baru', 'Menggantikan kedudukan raja', 'B', '', '', '', '', '', '', ''),
(66, 2, 27, 'Masyarakat pada masa itu memiliki kesenian yang telah menjadi kebudayaan. Agar Islam dapat tersebar dengan baik para ulama..', 1, 'Tetap melanjutkan dakwah', 'Menghapuskan kebudayaan tersebut', 'Menetapkan peraturan berisi larangan', 'Melakukan Islamisasi terhadap kesenian tersebut', 'Mengingatkan masyarakat bahwa tindakan mereka termasuk syirik', 'D', '', '', '', '', '', '', ''),
(67, 2, 28, 'k mengajarkan ajaran Islam. Hal ini menyebabkan munculnya pesantren. Pesaantren muncul diberbagai daerah. Pesantren adalah…', 1, 'Lembaga pendidikan Islam dasar', 'Lembaga pendidikan Islam tradisional', 'Tempat tinggal pedagang', 'Lembaga belajar Al Qur\'an', 'Tempat belajar mengaji', 'B', '', '', '', '', '', '', ''),
(68, 2, 29, ' Berikut syarat- syarat seorang laki- laki boleh menikah, kecuali….', 1, 'Usia minimal 21 tahun', 'Tidak sedang ihram', 'Tidak sedang hilang akal', 'Atas kemauan sendiri', 'Bukan mahram dari calon istri', 'B', '', '', '', '', '', '', ''),
(69, 2, 30, ' Berikut adalah rukun dan syarat pernikahan, kecuali…..', 1, 'Akad', 'Amil', ' Wali', 'Calon suami', 'Calon istri', 'B', '', '', '', '', '', '', ''),
(70, 2, 31, 'Peraturan pernikahan di Indonesia diatur dalam Undang- Undang perkawinan……', 1, 'Nomor 1 tahun 1974', 'Nomor 2 tahun 1974', 'Nomor 19 tahun 1989', 'Nomor 20 tahun 1989', 'Nomor 23 tahun 1989', 'A', '', '', '', '', '', '', ''),
(71, 2, 32, 'Dasar hukum pernikahan dalam syariat Islam yaitu….', 1, 'Wajib', 'Sunah ', 'Haram', 'Mubah', 'Makhruh', 'B', '', '', '', '', '', '', ''),
(72, 2, 33, 'perwujudan dari ketetapan Allah Swt. Berkenaan dengan makhluk ciptaan Nya disebut…', 1, 'sunatullah', 'Hikmah', 'Qada', 'Qadar', 'Hidayah', 'D', '', '', '', '', '', '', ''),
(73, 2, 34, 'peristiwa yang termasuk takdir muallaq adalah…', 1, 'kepandaian, jenis kelamin dan kelahiran', ' pernikahan, kelahiran dan kesehatan', ' kekayaan, pernikahan dan kematian', 'kematian, pernikahan, dan kekayaan', 'kekayaan, kesehatan dan kepandain', 'E', '', '', '', '', '', '', ''),
(74, 2, 35, ' orang yang beriman pada qada dan qadar meyakini bahwa Allah Swt. Akan menguji setiap muslim dengan ketakutan, kelaparan, buah buahan dan kekurangan harta. Oleh sebab itu kita harus…', 1, ' beribadah', ' bertawadhu', 'berikhtiar', 'bersabar', 'beriman', 'C', '', '', '', '', '', '', ''),
(75, 2, 36, 'Tokoh Muslim dunia di bidang saindi zaman kemajuan Islam adalah..', 1, 'Ibnu Shina', 'Abu khoir', 'Imam Hanapi', 'Imam safi\'i', 'Imam hambali', 'A', '', '', '', '', '', '', ''),
(76, 2, 37, 'Salah satu tanda kemajuan Islam adalah..', 1, 'Menerjemahkan buku- buku bahasa Arab ke Indonesia', 'Menerjemahkan buku- buku Yunani ke bahasa Arab', 'Jatuhnya Konstatinovel ditangan muslim', 'Berkembangnya empat mazhab', 'Kemenangan di perang salib', 'B', '', '', '', '', '', '', ''),
(77, 2, 38, 'Siapakah yang mampu mengalahkan benteng konstatinovel…', 1, 'Ibnu Shina', 'Ibnu farabi', 'Muhammad Alwi', 'Muhammad al fatih', 'Ibnu rush', 'D', '', '', '', '', '', '', ''),
(78, 2, 39, 'Berapa umur muhammad al fatih bisa mengalahkan kerajaan roma', 1, '25', '22', '23', '21', '20', 'D', '', '', '', '', '', '', ''),
(79, 2, 40, 'Qs Annisa ayat 11 mengenai undang- undang waris untuk..', 1, 'Anak laki- laki', 'Anak perempuan', 'Ayah', 'Ibu', 'Benar semua', 'E', '', '', '', '', '', '', ''),
(121, 3, 1, 'Penggunaan iptek hendaknya diarahkan pada cita-cita Negara Indonesia, khususnya …', 1, 'bersaing dengan negara lain', 'mengeksploitasi alam', 'keuntungan dalam berdagang', 'memajukan kesejahteraan umum', 'memudahkan pemerintahan', 'D', '', '', '', '', '', '', ''),
(122, 3, 2, 'Ancaman yang dapat muncul dari perkembangan iptek di bidang Informasi dan komunikasi terhadap pertahanan negara adalah ….', 1, 'penipuan ekspor-impor bagi pedanganan negara.', 'anak-anak bangsa semakin addiktif menggunakan handphone.', 'banyak pelajar di Indonesia lebih senang belajar di luar negeri.', 'bocornya beberapa rahasia penting negara.', 'mengembangkan pertahanan negara dengan pengadaan peralatan militer.', 'D', '', '', '', '', '', '', ''),
(123, 3, 3, 'Sikap selektif dalam dalam penggunaan teknologi berdasarkan sila pertama dari Pancasila mengajak kita untuk ….', 1, 'memperkokoh kebhinekaan Indonesia', 'memperhatikan keanekaragaman budaya-budaya, agama-agama di Indonesia.', 'membantu aparatur dalam penggunaan iptek.', 'semakin mendekatkan kepada Tuhan YME', 'menciptakan kemerataan kesejahteraan di Indonesia.', 'B', '', '', '', '', '', '', ''),
(124, 3, 4, 'Indonesia kaya akan tempat pariwisatanya. Oleh karena itu, salah satu bentuk iptek yang paling sesuai yang perlu dikembangkan untuk menunjang sektor tersebut ialah ….', 1, 'menyebarkan informasi dan pemesanan tempat pariwisata di Indonesia melalui media internet', 'membangun prasarana jalan-jalan', 'meningkatkan SDM dalam hal pelayanan', 'meningkatkan sistem kebersihan di daerah pariwisata.', 'meningkatkan pengetahuan masyarakat setempat', 'A', '', '', '', '', '', '', ''),
(125, 3, 5, 'Tindakan meneror seseorang dan sekelompok orang dapat menerima hukuman karena bertentangan dengan UU ITE Nomor 11 tahun 2008, khususnya ….', 1, 'Pasal 27 ayat (1)', 'Pasal 27 ayat (2)', 'Pasal 28', '?Pasal 29', 'Pasal 30', 'D', '', '', '', '', '', '', ''),
(126, 3, 6, 'Selain membantu pelayanan di rumah sakit semakin nyaman dan efisien, iptek juga menimbulkan dampak negatif dalam bidang kedokteran, yakni ….', 1, 'maraknya kasus bullying yang terjadi di media sosial', 'muncul berita-berita palsu', '?penipuan online yang marak', 'mudah untuk menyelundupkan barang-barang ilegal', 'penggunaan obat yang berlebihan menimbulkan masalah kesehatan baru.', 'E', '', '', '', '', '', '', ''),
(127, 3, 7, 'Pengaruh negatif iptek dalam bidang pertanian adalah ….', 1, 'berkurangnya lapangan pekerjaan pada sektor pertanian', 'petani-petani jadi malas bekerja', 'banyak petani meninggalkan desa', 'munculnya varietas tanaman baru yang lebih baik', 'banyaknya penipuan pada penjualan online', 'A', '', '', '', '', '', '', ''),
(128, 3, 8, 'Yang dimaksud iptek bersifat netral adalah …', 1, 'tidak dimiliki oleh siapapun', 'tidak mempunyai dampak kepada siapa pun', 'bergantung kepada siapa yang menggunakannya', 'dapat direset seperti baru', 'tidak memihak pada siapapun', 'C', '', '', '', '', '', '', ''),
(129, 3, 9, 'B.J. Habibie adalah salah seorang tokoh terkenal dari Indonesia yang berjasa dibidang iptek, khususnya ….', 1, 'Kapal laut', 'Pertambangan lepas pantai', 'Kereta', 'handphone', 'pesawat terbang', 'E', '', '', '', '', '', '', ''),
(130, 3, 10, 'Di Indonesia, iptek senyatanya sudah digunakan sejak dahulu. Adapun dalam bidang arsitektur, bangsa Indonesia patut berbangga dengan adanya ….', 1, 'Candi-candi', 'kapal phinisi', 'kerajinan membatik', 'kerajinan wayang', 'pakaian dan senjata adat', 'A', '', '', '', '', '', '', ''),
(131, 3, 11, 'Salah satu ciri negara demokrasi adalah..', 1, 'adanya kebebasan untuk berekspresi', 'adanya kebebasan untuk bekerja', 'adanya peradilan yang modern', 'pemerintahan yang berwibawa', 'perekonomian yang mapan', 'A', '', '', '', '', '', '', ''),
(132, 3, 12, 'Berikut yang dapat menjadi sarana atau forum komunikasi masyarakat adalah …', 1, ' pertemuan antar pejabat daerah', 'pertemuan dalam rapat bisnis', 'musyawarah anggota DPR', 'pertemuan hari besar keagamaan', 'antrean pembelian tiket kereta api di stasiun', 'C', '', '', '', '', '', '', ''),
(133, 3, 13, 'Pada masa kolonialisme, pers berperan menyebarkan tentang …', 1, 'gagasan memajukan masyarakat', 'membina kerjasama sesama penulis', 'gagasan kemerdekaan dan kebangsaan Indonesia', 'menghindari dan menjauhi penindasan penjajahan', 'menjadi media promosi bagi produsen', 'C', '', '', '', '', '', '', ''),
(134, 3, 14, 'Pada negara yang menganut paham kebebasan berpendapat dan demokrasi, pers merupakan …', 1, 'alat perekat pemerintah yang berkuasa ', 'pilar demokrasi keempat', 'salah satu pendukung liberalisme', 'pendukung oposisi bagi pemerintah', 'pendukung kekuasaan pemerintah', 'B', '', '', '', '', '', '', ''),
(135, 3, 15, 'Selaku warga negara Indonesia, kita memiliki hak bicara dan menyampaikan pendapat yang …', 1, 'dilakukan secara bebas tanpa batas', 'disertai perizinan dari petugas keamanan', 'disampaikan dengan cara sopan dan menghormati', 'mementingkan kepentingan semua pihak', 'disertai dengan tanggung jawab sosial', 'E', '', '', '', '', '', '', ''),
(136, 3, 16, 'Hukum memuat peraturan-peraturan berupa perintah dan larangan yang mengatur tingkah laku manusia dalam hidup bermasyarakat. Dari pernyataan tersebut menggambarkan hukum mempunyai sifat …', 1, 'memaksa', 'mengatur', 'menyeluruh', 'memilih', 'memerintah', 'B', '', '', '', '', '', '', ''),
(137, 3, 17, 'Upaya atau kiat untuk menegakkan dan memposisikan hukum pada tempat yang tertinggi dari segala-galanya disebut …', 1, 'keadilan', 'ketertiban', 'good government', 'supremasi hukum', 'penegakan hukum', 'D', '', '', '', '', '', '', ''),
(138, 3, 18, 'Upaya mempertahankan keutuhan negara dari ancaman merupakan perilaku warga negara Indonesia karena dijiwai oleh rasa …', 1, 'bersaing dengan orang lain', 'kecintaan terhadap tanah air', 'bangga pada diri sendiri', 'dendam pada penjajah', 'kasihan pada pemerintah', 'B', '', '', '', '', '', '', ''),
(139, 3, 19, 'Ancaman terhadap sebagian wilayah Indonesia berarti merupakan ancaman terhadap …', 1, 'sebagian wilayah Indonesia ', 'sebagian negara Indonesia', 'seluruh pemerintah Indonesia', 'seluruh TNI dan Polri', 'seluruh wilayah Indonesia', 'E', '', '', '', '', '', '', ''),
(140, 3, 20, 'Upaya bela negara tidak hanya menyangkut pertahanan negara dari ancaman melainkan termasuk upaya warga negara untuk …', 1, 'memajukan bangsa dalam segala bidang', 'mempertahankan negara dari agresi negara baru', 'memberikan pelatihan militer kepada generasi muda', 'mendapatkan penghargaan dari negara ', 'memajukan kehidupan berbangsa dn bernegara', 'E', '', '', '', '', '', '', ''),
(141, 3, 21, 'Ancaman dalam bidang ideologi dikatakan ancaman yang sangat berbahaya karena …', 1, 'meningkatkan kriminalitas ', 'melemahkan perekonomian bangsa', 'menyebabkan lunturnya rasa nasionalisme', 'menciptakan keresahan masyarakat', 'meningkatkan tumbuhnya partai politik', 'C', '', '', '', '', '', '', ''),
(142, 3, 22, 'Setiap negara yang berdaulat memiliki permasalahan masing-masing. Masalah yang rawan dalam berbangsa dan bernegara harus mendapatkan perhatian khusus demi menjaga keutuhan negara. Berikut yang bukan termasuk masalah yang dapat menjadi ancaman dalam kehidupan berbangsa dan bernegara adalah ...', 1, 'kerusakan lingkungan hidup', 'masalah kesenjangan sosial', 'budaya korupsi, kolusi dan nepotisme', 'tingkat pendidikan masyarakat yang masih rendah ', 'ketersediaan lapangan pekerjaan yang telah memadai', 'D', '', '', '', '', '', '', ''),
(143, 3, 23, 'Untuk mewaspadai ancaman terhadap NKRI, perwujudan sikap kita sebagai warga negara Indonesia adalah …', 1, 'selektif dalam menggunakan barang ekspor', 'mau mengatakan kekurangan bangsa', 'mencintai produk dalam negeri', 'menerima kritik dan saran dari negara lain', 'menolak segala bentuk barang impor', 'C', '', '', '', '', '', '', ''),
(144, 3, 24, 'Untuk menghadapi segala bentuk ancaman, agar jati diri bangsa tetap dihargai masyarakat dunia maka kita harus …', 1, 'berpegang teguh pada salah satu Pancasila', 'bercermin pada negara yang telah maju teknologinya', 'meningkatkan ilmu pengetahuan dan teknologi', 'mengikuti perkembangan dunia terus menerus', 'berpegang teguh pada Pancasila sebagai pandangan hidup bangsa', 'E', '', '', '', '', '', '', ''),
(145, 3, 25, 'Berikut yang termasuk peran warga negara dalam mengatasi ancaman dalam bidang sosial budaya adalah …', 1, 'usaha pembelaan terhadap negara', 'memperkuat sistem pertahanan dan keamanan rakyat semesta', 'berpartisipasi dalam proses pembuatankebijakan publik', 'berpartisipasi dalam pengembangan dan pelestarian budaya', 'memberikan masukan untuk mengatasi sentarisasi ekonomi', 'D', '', '', '', '', '', '', ''),
(146, 3, 26, 'Berikut ini yang merupakan tujuan negara Indonesia adalah …', 1, 'menjadi negara adikuasa', 'membentuk negara maju', 'memajukan kesejahteraan umum', 'negara yang bebas dari hutang', 'negara anti penjajahan', 'C', '', '', '', '', '', '', ''),
(147, 3, 27, 'Berikut ini yang merupakan ciri-ciri bentuk negara kesatuan adalah …', 1, 'kepala negara yang berada di pusat dipilih langsung oleh rakyat melalui pemilihan umum dan memiliki tanggungjawab yang besar kepada rakyat', 'setiap negara bagian didalamnya memiliki kekuasaan asli terhadap daerahnya sendiri namun tidak memiliki kedaulatan sebab kedaulatan negara tetap dipegang oleh kepala negara', 'setiap negara bagian itu berhak mengatur undang-undangnya namun tetap harus selaras dengan undang-undang yang ada pada pemerintah pusat', 'pemerintah pusat juga memiliki kedaulatan bagi negara bagian terutama untuk urusan yang berkaitan dengan bagian luar, sedangkan pada urusan dalam negara bagian pemerintah pusat memiliki sebagian kedaulatan', 'berbagai macam masalah seperti budaya, ekonomi, politik, keamanan, sosial dan pertahanan hanya memiliki satu buah kebijakan saja', 'E', '', '', '', '', '', '', ''),
(148, 3, 28, 'Peristiwa yang menjadi faktor pembentuk bangsa Indonesia adalah …', 1, 'peristiwa Rengasdengklok', 'peristiwa Kongres Pemuda II tahun 1928', 'pertempuran Agresi militer Belanda kedua', 'konferensi Meja Bundar tahun 1949', 'Dekrit Presiden tahun 1959', 'B', '', '', '', '', '', '', ''),
(149, 3, 29, 'Cita-cita atau tujuan Negara Indonesia terdapat dalam …', 1, 'Pancasila', 'Pembukaan UUD tahun 1945', 'UUD NRI tahun 1945 ', 'Diri setiap warga negara', 'Konstitusi', 'B', '', '', '', '', '', '', ''),
(150, 3, 30, 'Pada tanggal 2 September 1945 disusunlah kabinet pertama RI yang mengangkat menteri sebanyak …', 1, '15', '16', '17', '18', '19', 'C', '', '', '', '', '', '', ''),
(151, 3, 31, 'Presiden yang mundur dari jabatannya karena gerakan reformasi pada tanggal 21 Mei 1998 adalah …', 1, 'Soekarno', 'Soeharto', 'B.J. Habibie', 'Abdurahman Wahid', 'Megawati Soekarno Putri', 'B', '', '', '', '', '', '', ''),
(152, 3, 32, 'Gagalnya konstituante menentukan dasar negara, serta terjadinya sejumlah pemberontakan seperti PRRI/Permesta. Akibatnya muncul desakan untuk memberlakukan kembali UUD NRI tahun 1945, peristiwa tersebut terjadi pada masa …', 1, 'Revolusi Kemerdekaan', 'RIS', 'Demokrasi Liberal', 'Orde Baru', 'Reformasi', 'C', '', '', '', '', '', '', ''),
(153, 3, 33, 'Dalam pemerintahan parlementer pada masa negara Republik Indonesia Serikat berlangsung selama …', 1, 'empat bulan', 'delapan bulan', 'sembilan bulan', 'sepuluh bulan', 'sebelas bulan', 'B', '', '', '', '', '', '', ''),
(154, 3, 34, 'Pada masa reformasi, telah terjadi beberapa kali pergantian presiden. Presiden Joko Widodo yang memegang kekuasaan sebagai kepala negara dan kepala pemerintahan saat ini adalah presiden ke …', 1, '3', '4', '5', '6', '7', 'E', '', '', '', '', '', '', ''),
(155, 3, 35, 'Dalam penjelasan UUD NRI Tahun 1945 tercantum bahwa negara Indonesia berdasarkan atas …', 1, 'kekuasaan', 'hukum ', 'konstitusi ', 'absolutisme', 'trias politika', 'B', '', '', '', '', '', '', ''),
(156, 3, 36, 'Penanggung jawab pemerintahan di Indonesia ketika dikeluarkan maklumat pesiden tanggal 14 November 1945 berada pada …', 1, 'Presiden', 'MPR', 'Perdana Menteri', 'DPR', 'Gubernur jenderal', 'C', '', '', '', '', '', '', ''),
(157, 3, 37, 'Sistem pemerintahan yang berlaku pada masa Republik Indonesia Serikat adalah …', 1, 'Presiden', 'Parlementer', 'liberal', 'komunis', 'demokrasi liberal', 'B', '', '', '', '', '', '', ''),
(158, 3, 38, 'Berdasarkan perjanjian konferensi Meja Bunda, sejak 27 Desember 1949, NKRI berubah menjadi negara …', 1, 'serikat', 'monarki', 'merdeka', 'berdaulat', 'bagian belanda', 'A', '', '', '', '', '', '', ''),
(159, 3, 39, 'Sistem pemerintahan yang dianut Indonesia sekarang adalah …', 1, 'parlementer', 'presidensial', 'konstitusional', 'kesatuan', 'republik', 'B', '', '', '', '', '', '', ''),
(160, 3, 40, 'Negara kesatuan republik Indonesia merupakan negara kesatuan. Hal ini terdapat dalam …', 1, 'pasal 1 UUD NRI Tahun 1945', 'pasal 2 UUD NRI Tahun 1945', 'pasal 3 UUD NRI Tahun 1945', 'pasal 4 UUD NRI Tahun 1945', 'pasal 5 UUD NRI Tahun 1945', 'A', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id_token` int(11) NOT NULL,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id_token`, `token`, `time`, `masa_berlaku`) VALUES
(1, 'HYBLUM', '2022-03-19 07:37:40', '00:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id_tugas` int(255) NOT NULL,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ujian`
--

CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL,
  `kode_nama` varchar(255) DEFAULT '0',
  `id_pk` varchar(255) NOT NULL,
  `id_guru` int(5) NOT NULL,
  `id_mapel` int(5) NOT NULL,
  `kode_ujian` varchar(30) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL,
  `bobot_pg` int(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `bobot_esai` int(5) NOT NULL,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL,
  `lama_ujian` int(5) NOT NULL,
  `tgl_ujian` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `waktu_ujian` time DEFAULT NULL,
  `selesai_ujian` time DEFAULT NULL,
  `level` varchar(5) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `sesi` varchar(1) DEFAULT NULL,
  `acak` int(1) NOT NULL,
  `token` int(1) NOT NULL,
  `status` int(1) DEFAULT NULL,
  `hasil` int(1) DEFAULT NULL,
  `kkm` varchar(128) DEFAULT NULL,
  `ulang` int(2) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  `reset` int(1) DEFAULT NULL,
  `ulang_kkm` int(1) NOT NULL,
  `btn_selesai` int(11) NOT NULL,
  `pelanggaran` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ujian`
--

INSERT INTO `ujian` (`id_ujian`, `kode_nama`, `id_pk`, `id_guru`, `id_mapel`, `kode_ujian`, `nama`, `jml_soal`, `jml_esai`, `bobot_pg`, `opsi`, `bobot_esai`, `tampil_pg`, `tampil_esai`, `lama_ujian`, `tgl_ujian`, `tgl_selesai`, `waktu_ujian`, `selesai_ujian`, `level`, `kelas`, `sesi`, `acak`, `token`, `status`, `hasil`, `kkm`, `ulang`, `soal_agama`, `reset`, `ulang_kkm`, `btn_selesai`, `pelanggaran`) VALUES
(1, 'PAI', 'a:1:{i:0;s:5:\"semua\";}', 1, 2, 'PTS', 'PAI', 40, 0, 100, 5, 0, 40, 0, 60, '2022-03-21 07:00:00', '2022-03-20 08:00:00', '07:00:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '1', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(2, 'PAI', 'a:1:{i:0;s:5:\"semua\";}', 1, 2, 'PTS', 'PAI', 40, 0, 100, 5, 0, 40, 0, 60, '2022-03-21 09:15:00', '2022-03-21 10:15:00', '09:15:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '2', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(3, 'PAI', 'a:1:{i:0;s:5:\"semua\";}', 1, 2, 'PTS', 'PAI', 40, 0, 100, 5, 0, 40, 0, 60, '2022-03-21 11:30:00', '2022-03-21 12:30:00', '11:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '3', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(4, 'PAI', 'a:1:{i:0;s:5:\"semua\";}', 1, 2, 'PTS', 'PAI', 40, 0, 100, 5, 0, 40, 0, 60, '2022-03-21 14:30:00', '2022-03-21 15:30:00', '14:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '4', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(5, 'PKN', 'a:1:{i:0;s:5:\"semua\";}', 1, 3, 'PTS', 'PKN', 40, 0, 40, 5, 0, 40, 0, 45, '2022-03-21 08:15:00', '2022-03-21 09:00:00', '08:15:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '1', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(6, 'PKN', 'a:1:{i:0;s:5:\"semua\";}', 1, 3, 'PTS', 'PKN', 40, 0, 40, 5, 0, 40, 0, 45, '2022-03-21 10:30:00', '2022-03-21 11:15:00', '10:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '2', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(7, 'PKN', 'a:1:{i:0;s:5:\"semua\";}', 1, 3, 'PTS', 'PKN', 40, 0, 40, 5, 0, 40, 0, 45, '2022-03-21 13:30:00', '2022-03-21 14:15:00', '13:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '3', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(8, 'PKN', 'a:1:{i:0;s:5:\"semua\";}', 1, 3, 'PTS', 'PKN', 40, 0, 40, 5, 0, 40, 0, 60, '2022-03-21 15:15:00', '2022-03-21 16:00:00', '15:15:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '4', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(9, 'KWU', 'a:1:{i:0;s:5:\"semua\";}', 1, 5, 'PTS', 'KWU', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 07:00:00', '2022-03-22 07:45:00', '07:00:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '1', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(10, 'KWU', 'a:1:{i:0;s:5:\"semua\";}', 1, 5, 'PTS', 'KWU', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 09:15:00', '2022-03-22 10:00:00', '09:15:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '2', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(11, 'KWU', 'a:1:{i:0;s:5:\"semua\";}', 1, 5, 'PTS', 'KWU', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 11:30:00', '2022-03-22 12:15:00', '11:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '3', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(12, 'KWU', 'a:1:{i:0;s:5:\"semua\";}', 1, 5, 'PTS', 'KWU', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 14:30:00', '2022-03-22 15:15:00', '14:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '4', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(13, 'BINDO', 'a:1:{i:0;s:5:\"semua\";}', 1, 4, 'PTS', 'BINDO', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 08:15:00', '2022-03-22 09:00:00', '08:15:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '1', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(14, 'BINDO', 'a:1:{i:0;s:5:\"semua\";}', 1, 4, 'PTS', 'BINDO', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 10:30:00', '2022-03-22 11:15:00', '10:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '2', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(15, 'BINDO', 'a:1:{i:0;s:5:\"semua\";}', 1, 4, 'PTS', 'BINDO', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 13:30:00', '2022-03-22 14:15:00', '13:30:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '3', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60),
(16, 'BINDO', 'a:1:{i:0;s:5:\"semua\";}', 1, 4, 'PTS', 'BINDO', 40, 0, 100, 5, 0, 40, 0, 45, '2022-03-22 15:15:00', '2022-03-22 16:00:00', '15:15:00', NULL, 'semua', 'a:1:{i:0;s:5:\"semua\";}', '4', 1, 0, 1, 0, '75', 1, '', 1, 0, 30, 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `file_pendukung`
--
ALTER TABLE `file_pendukung`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `jawaban`
--
ALTER TABLE `jawaban`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indexes for table `jawaban_tugas`
--
ALTER TABLE `jawaban_tugas`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`kode_level`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`kode_mapel`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id_materi`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `pengawas`
--
ALTER TABLE `pengawas`
  ADD PRIMARY KEY (`id_pengawas`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indexes for table `pk`
--
ALTER TABLE `pk`
  ADD PRIMARY KEY (`id_pk`);

--
-- Indexes for table `referensi_jurusan`
--
ALTER TABLE `referensi_jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `ruang`
--
ALTER TABLE `ruang`
  ADD PRIMARY KEY (`kode_ruang`);

--
-- Indexes for table `savsoft_options`
--
ALTER TABLE `savsoft_options`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `savsoft_qbank`
--
ALTER TABLE `savsoft_qbank`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `sesi`
--
ALTER TABLE `sesi`
  ADD PRIMARY KEY (`kode_sesi`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id_setting`);

--
-- Indexes for table `sinkron`
--
ALTER TABLE `sinkron`
  ADD PRIMARY KEY (`nama_data`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id_token`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id_tugas`);

--
-- Indexes for table `ujian`
--
ALTER TABLE `ujian`
  ADD PRIMARY KEY (`id_ujian`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `file_pendukung`
--
ALTER TABLE `file_pendukung`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=441;

--
-- AUTO_INCREMENT for table `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id_jawaban` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jawaban_tugas`
--
ALTER TABLE `jawaban_tugas`
  MODIFY `id_jawaban` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id_materi` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pengawas`
--
ALTER TABLE `pengawas`
  MODIFY `id_pengawas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `savsoft_options`
--
ALTER TABLE `savsoft_options`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `savsoft_qbank`
--
ALTER TABLE `savsoft_qbank`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id_setting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=517;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id_tugas` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ujian`
--
ALTER TABLE `ujian`
  MODIFY `id_ujian` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
