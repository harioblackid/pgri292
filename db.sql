-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 10.4.10-MariaDB-log - mariadb.org binary distribution
-- OS Server:                    Win64
-- HeidiSQL Versi:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Membuang struktur basisdata untuk cbtcandyv2
CREATE DATABASE IF NOT EXISTS `cbtcandyv2` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `cbtcandyv2`;

-- membuang struktur untuk table cbtcandyv2.absen_siswa
CREATE TABLE IF NOT EXISTS `absen_siswa` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `absen` varchar(2) DEFAULT NULL,
  `ket` varchar(255) DEFAULT NULL,
  `foto` varchar(255) NOT NULL,
  `tgl` datetime NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.absen_siswa: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `absen_siswa` DISABLE KEYS */;
REPLACE INTO `absen_siswa` (`id`, `id_user`, `absen`, `ket`, `foto`, `tgl`, `latitude`, `longitude`) VALUES
	(1, 1, '2', 'Hadir', '', '2020-07-29 11:48:00', '-', '-'),
	(2, 2, '2', 'Hadir', '-', '2020-06-29 00:00:00', '-', '-');
/*!40000 ALTER TABLE `absen_siswa` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.agenda
CREATE TABLE IF NOT EXISTS `agenda` (
  `id_agenda` int(11) NOT NULL,
  `id_kursus` int(11) NOT NULL DEFAULT 0,
  `id_mapel` varchar(50) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `kegiatan` mediumtext DEFAULT NULL,
  `kelas` varchar(50) DEFAULT NULL,
  `siswa_hadir` varchar(50) DEFAULT NULL,
  `siswa_absen` varchar(50) DEFAULT NULL,
  `tgl` date DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Membuang data untuk tabel cbtcandyv2.agenda: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `agenda` DISABLE KEYS */;
/*!40000 ALTER TABLE `agenda` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.banksoal
CREATE TABLE IF NOT EXISTS `banksoal` (
  `id_banksoal` int(11) NOT NULL,
  `nama_banksoal` varchar(50) NOT NULL,
  `mapel` varchar(50) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `guru` int(11) NOT NULL,
  `jml_pg` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL DEFAULT 0,
  `tampil_pg` int(5) DEFAULT NULL,
  `tampil_esai` int(5) NOT NULL DEFAULT 0,
  `bobot_pg` int(5) NOT NULL,
  `bobot_esai` int(5) NOT NULL DEFAULT 0,
  `level` varchar(100) NOT NULL,
  `opsi` int(1) DEFAULT NULL,
  `kelas` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(2) DEFAULT NULL,
  `kkm` int(3) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.banksoal: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `banksoal` DISABLE KEYS */;
/*!40000 ALTER TABLE `banksoal` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.berita
CREATE TABLE IF NOT EXISTS `berita` (
  `id_berita` int(10) NOT NULL AUTO_INCREMENT,
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
  `tgl_ujian` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.berita: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `berita` DISABLE KEYS */;
/*!40000 ALTER TABLE `berita` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.file_pendukung
CREATE TABLE IF NOT EXISTS `file_pendukung` (
  `id_file` int(11) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=InnoDB AUTO_INCREMENT=441 DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.file_pendukung: ~85 rows (lebih kurang)
/*!40000 ALTER TABLE `file_pendukung` DISABLE KEYS */;
REPLACE INTO `file_pendukung` (`id_file`, `id_mapel`, `nama_file`, `status_file`) VALUES
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
/*!40000 ALTER TABLE `file_pendukung` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.jawaban
CREATE TABLE IF NOT EXISTS `jawaban` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.jawaban: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `jawaban` DISABLE KEYS */;
/*!40000 ALTER TABLE `jawaban` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.jawaban_tugas
CREATE TABLE IF NOT EXISTS `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.jawaban_tugas: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `jawaban_tugas` DISABLE KEYS */;
/*!40000 ALTER TABLE `jawaban_tugas` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.jenis
CREATE TABLE IF NOT EXISTS `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_jenis`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.jenis: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `jenis` DISABLE KEYS */;
REPLACE INTO `jenis` (`id_jenis`, `nama`, `status`) VALUES
	('PTS', 'Penilaian Tengah Semester', 'aktif'),
	('USBK', 'Ujian Sekolah', 'tidak');
/*!40000 ALTER TABLE `jenis` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.jurusan
CREATE TABLE IF NOT EXISTS `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.jurusan: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `jurusan` DISABLE KEYS */;
/*!40000 ALTER TABLE `jurusan` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.kelas
CREATE TABLE IF NOT EXISTS `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.kelas: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `kelas` DISABLE KEYS */;
/*!40000 ALTER TABLE `kelas` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.level
CREATE TABLE IF NOT EXISTS `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kode_level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.level: ~1 rows (lebih kurang)
/*!40000 ALTER TABLE `level` DISABLE KEYS */;
REPLACE INTO `level` (`kode_level`, `keterangan`, `rombongan_belajar_id`) VALUES
	('XII', 'XII', NULL);
/*!40000 ALTER TABLE `level` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.log
CREATE TABLE IF NOT EXISTS `log` (
  `id_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.log: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
/*!40000 ALTER TABLE `log` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.mapel
CREATE TABLE IF NOT EXISTS `mapel` (
  `id_mapel` int(11) NOT NULL AUTO_INCREMENT,
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
  `soal_agama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_mapel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.mapel: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `mapel` DISABLE KEYS */;
/*!40000 ALTER TABLE `mapel` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.mata_pelajaran
CREATE TABLE IF NOT EXISTS `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kode_mapel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.mata_pelajaran: ~14 rows (lebih kurang)
/*!40000 ALTER TABLE `mata_pelajaran` DISABLE KEYS */;
REPLACE INTO `mata_pelajaran` (`kode_mapel`, `nama_mapel`, `mata_pelajaran_id`) VALUES
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
/*!40000 ALTER TABLE `mata_pelajaran` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.materi
CREATE TABLE IF NOT EXISTS `materi` (
  `id_materi` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_materi`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.materi: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `materi` DISABLE KEYS */;
REPLACE INTO `materi` (`id_materi`, `id_guru`, `kelas`, `mapel`, `judul`, `materi`, `file`, `tgl_mulai`, `youtube`, `tgl`, `status`) VALUES
	(12, 1, 'a:1:{i:0;s:5:"semua";}', 'COVID', 'COVID SUDAH USAI', '<p>CONTOH MATERI</p>', NULL, '2020-07-05 21:00:00', 'https://www.youtube.com/watch?v=0-mwwfaSD44', '2020-07-05 21:10:16', NULL),
	(13, 1, 'a:1:{i:0;s:5:"semua";}', 'COVID', 'CONTOH LAGI', '<p><iframe src="https://www.youtube.com/embed/0-mwwfaSD44" width="560" height="315" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>\r\n<p><a href="https://www.youtube.com/watch?v=0-mwwfaSD44" target="_blank" rel="noopener">TONTON VIDEO</a></p>', NULL, '2020-07-05 21:00:00', '', '2020-07-05 21:14:56', NULL);
/*!40000 ALTER TABLE `materi` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.nilai
CREATE TABLE IF NOT EXISTS `nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
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
  `blok` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.nilai: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `nilai` DISABLE KEYS */;
/*!40000 ALTER TABLE `nilai` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.pengawas
CREATE TABLE IF NOT EXISTS `pengawas` (
  `id_pengawas` int(11) NOT NULL AUTO_INCREMENT,
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
  `ruang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pengawas`)
) ENGINE=InnoDB AUTO_INCREMENT=296 DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.pengawas: ~13 rows (lebih kurang)
/*!40000 ALTER TABLE `pengawas` DISABLE KEYS */;
REPLACE INTO `pengawas` (`id_pengawas`, `nip`, `nama`, `jabatan`, `username`, `password`, `level`, `no_ktp`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `agama`, `no_hp`, `email`, `alamat_jalan`, `rt_rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `nuptk`, `bidang_studi`, `jenis_ptk`, `tgs_tambahan`, `status_pegawai`, `status_aktif`, `status_nikah`, `sumber_gaji`, `ahli_lab`, `nama_ibu`, `nama_suami`, `nik_suami`, `pekerjaan`, `tmt`, `keahlian_isyarat`, `kewarganegaraan`, `npwp`, `foto`, `ptk_id`, `password2`, `ruang`) VALUES
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
/*!40000 ALTER TABLE `pengawas` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.pengumuman
CREATE TABLE IF NOT EXISTS `pengumuman` (
  `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_pengumuman`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.pengumuman: ~1 rows (lebih kurang)
/*!40000 ALTER TABLE `pengumuman` DISABLE KEYS */;
REPLACE INTO `pengumuman` (`id_pengumuman`, `type`, `judul`, `user`, `text`, `date`) VALUES
	(8, 'eksternal', 'INFO JADWAL UJIAN', 1, '<p>Untuk ujian sekolah dilakukan secara daring atau online menggunakan Hp Android, PC, Laptop. Aplikasi ujian diakses dengan browser Google Chrome.</p>', '2020-04-04 22:23:29');
/*!40000 ALTER TABLE `pengumuman` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.pk
CREATE TABLE IF NOT EXISTS `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_pk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.pk: ~5 rows (lebih kurang)
/*!40000 ALTER TABLE `pk` DISABLE KEYS */;
REPLACE INTO `pk` (`id_pk`, `program_keahlian`, `jurusan_id`) VALUES
	('RPL', 'Rekayasa Perangkat Lunak', NULL),
	('TKR', 'Teknik Kendaraan Ringan', NULL),
	('TMI', 'Teknik Mekanik Industri', NULL),
	('TP', 'Teknik Pemesinan', NULL),
	('TPL', 'Teknik Pengelasan', NULL);
/*!40000 ALTER TABLE `pk` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.referensi_jurusan
CREATE TABLE IF NOT EXISTS `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.referensi_jurusan: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `referensi_jurusan` DISABLE KEYS */;
/*!40000 ALTER TABLE `referensi_jurusan` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.ruang
CREATE TABLE IF NOT EXISTS `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_ruang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.ruang: ~5 rows (lebih kurang)
/*!40000 ALTER TABLE `ruang` DISABLE KEYS */;
REPLACE INTO `ruang` (`kode_ruang`, `keterangan`) VALUES
	('R1', 'R1'),
	('R2', 'R2'),
	('R3', 'Ruang 3'),
	('R4', 'R4'),
	('R5', 'R5');
/*!40000 ALTER TABLE `ruang` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.savsoft_options
CREATE TABLE IF NOT EXISTS `savsoft_options` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.savsoft_options: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `savsoft_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `savsoft_options` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.savsoft_qbank
CREATE TABLE IF NOT EXISTS `savsoft_qbank` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.savsoft_qbank: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `savsoft_qbank` DISABLE KEYS */;
/*!40000 ALTER TABLE `savsoft_qbank` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.semester
CREATE TABLE IF NOT EXISTS `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  PRIMARY KEY (`semester_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.semester: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `semester` DISABLE KEYS */;
/*!40000 ALTER TABLE `semester` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.server
CREATE TABLE IF NOT EXISTS `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.server: ~2 rows (lebih kurang)
/*!40000 ALTER TABLE `server` DISABLE KEYS */;
REPLACE INTO `server` (`kode_server`, `nama_server`, `status`) VALUES
	('ONLINE', 'ONLINE', 'aktif'),
	('SR01', 'SR01', 'aktif');
/*!40000 ALTER TABLE `server` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.sesi
CREATE TABLE IF NOT EXISTS `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_sesi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.sesi: ~4 rows (lebih kurang)
/*!40000 ALTER TABLE `sesi` DISABLE KEYS */;
REPLACE INTO `sesi` (`kode_sesi`, `nama_sesi`) VALUES
	('1', '1'),
	('2', '2'),
	('3', '3'),
	('4', '4');
/*!40000 ALTER TABLE `sesi` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.session
CREATE TABLE IF NOT EXISTS `session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.session: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
/*!40000 ALTER TABLE `session` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.setting
CREATE TABLE IF NOT EXISTS `setting` (
  `id_setting` int(11) NOT NULL AUTO_INCREMENT,
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
  `bc` varchar(50) NOT NULL,
  PRIMARY KEY (`id_setting`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.setting: ~1 rows (lebih kurang)
/*!40000 ALTER TABLE `setting` DISABLE KEYS */;
REPLACE INTO `setting` (`id_setting`, `aplikasi`, `kode_sekolah`, `sekolah`, `jenjang`, `kepsek`, `nip`, `alamat`, `kecamatan`, `kota`, `telp`, `fax`, `web`, `email`, `logo`, `header`, `header_kartu`, `nama_ujian`, `versi`, `ip_server`, `waktu`, `server`, `id_server`, `url_host`, `token_api`, `sekolah_id`, `npsn`, `db_versi`, `bc`) VALUES
	(1, 'CANDY SCHOOL', 'K0248', 'SMK PGRI TELAGASARI', 'SMK', 'H. Yanyan Sopyanudin, ST, MM', '-', 'Perum BSD <br />\r\n', 'Karang Bahagia                                    ', 'Bekasi', '021 123 123 123', '021 95878050', 'smkhsagung.com', 'candycbt@gmail.com', 'dist/img/logo14.png', '', 'KARTU PESERTA SEMESTER GENAP', 'Penilaian Tengah Semester', '2.9', 'http://192.168.0.200/candycbt', 'Asia/Jakarta', 'pusat', 'SR01', 'http://pts.smkhsagung.sch.id/', 'HO3FIrBYcFUMp0', '8cce47df-aae7-4274-83cb-5af3093eab56', '69787351', '2.9.2', 'dist/img/bc.jpg');
/*!40000 ALTER TABLE `setting` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.sinkron
CREATE TABLE IF NOT EXISTS `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL,
  PRIMARY KEY (`nama_data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.sinkron: ~4 rows (lebih kurang)
/*!40000 ALTER TABLE `sinkron` DISABLE KEYS */;
REPLACE INTO `sinkron` (`nama_data`, `data`, `jumlah`, `tanggal`, `status_sinkron`) VALUES
	('DATA1', 'siswa', '821', '2020-09-13 21:23:08', 1),
	('DATA2', 'bank soal', '45', '2020-09-13 21:23:08', 1),
	('DATA3', 'soal', '1183', '2020-09-13 21:23:08', 1),
	('DATA4', 'jadwal', '7', '2020-09-13 21:23:08', 1);
/*!40000 ALTER TABLE `sinkron` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.siswa
CREATE TABLE IF NOT EXISTS `siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
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
  `online` int(1) DEFAULT 0,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.siswa: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `siswa` DISABLE KEYS */;
/*!40000 ALTER TABLE `siswa` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.soal
CREATE TABLE IF NOT EXISTS `soal` (
  `id_soal` int(11) NOT NULL AUTO_INCREMENT,
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
  `fileE` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_soal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.soal: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `soal` DISABLE KEYS */;
/*!40000 ALTER TABLE `soal` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.token
CREATE TABLE IF NOT EXISTS `token` (
  `id_token` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL,
  PRIMARY KEY (`id_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.token: ~1 rows (lebih kurang)
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
REPLACE INTO `token` (`id_token`, `token`, `time`, `masa_berlaku`) VALUES
	(1, 'FAHFQY', '2022-03-26 13:50:36', '00:15:00');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.tugas
CREATE TABLE IF NOT EXISTS `tugas` (
  `id_tugas` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_tugas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Membuang data untuk tabel cbtcandyv2.tugas: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `tugas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tugas` ENABLE KEYS */;

-- membuang struktur untuk table cbtcandyv2.ujian
CREATE TABLE IF NOT EXISTS `ujian` (
  `id_ujian` int(5) NOT NULL AUTO_INCREMENT,
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
  `pelanggaran` int(5) NOT NULL,
  PRIMARY KEY (`id_ujian`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.ujian: ~0 rows (lebih kurang)
/*!40000 ALTER TABLE `ujian` DISABLE KEYS */;
/*!40000 ALTER TABLE `ujian` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
