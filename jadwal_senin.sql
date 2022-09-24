-- --------------------------------------------------------
-- Host:                         192.168.100.199
-- Versi server:                 10.3.28-MariaDB - MariaDB Server
-- OS Server:                    Linux
-- HeidiSQL Versi:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.ujian: ~8 rows (lebih kurang)
/*!40000 ALTER TABLE `ujian` DISABLE KEYS */;
REPLACE INTO `ujian` (`id_ujian`, `kode_nama`, `id_pk`, `id_guru`, `id_mapel`, `kode_ujian`, `nama`, `jml_soal`, `jml_esai`, `bobot_pg`, `opsi`, `bobot_esai`, `tampil_pg`, `tampil_esai`, `lama_ujian`, `tgl_ujian`, `tgl_selesai`, `waktu_ujian`, `selesai_ujian`, `level`, `kelas`, `sesi`, `acak`, `token`, `status`, `hasil`, `kkm`, `ulang`, `soal_agama`, `reset`, `ulang_kkm`, `btn_selesai`, `pelanggaran`) VALUES
	(1, 'PAI_X', 'a:1:{i:0;s:5:"semua";}', 1, 1, 'PTS', 'PAI_X', 40, 0, 100, 5, 0, 40, 0, 60, '2022-09-19 12:30:00', '2022-09-19 13:45:00', '12:30:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '2', 1, 0, 1, 0, '75', 1, 'islam', 0, 1, 30, 0),
	(2, 'PAI_XI', 'a:1:{i:0;s:5:"semua";}', 1, 2, 'PTS', 'PAI_XI', 40, 0, 100, 5, 0, 40, 0, 60, '2022-09-19 08:00:00', '2022-09-19 09:30:00', '08:00:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, 'islam', 0, 1, 30, 0),
	(3, 'PAI_XI', 'a:1:{i:0;s:5:"semua";}', 1, 2, 'PTS', 'PAI_XI', 40, 0, 100, 5, 0, 40, 0, 60, '2022-09-19 12:30:00', '2022-09-19 13:45:00', '12:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '2', 1, 0, 1, 0, '75', 1, 'islam', 0, 1, 30, 0),
	(4, 'PAI_XII', 'a:1:{i:0;s:5:"semua";}', 1, 3, 'PTS', 'PAI_XII', 40, 0, 100, 5, 0, 40, 0, 60, '2022-09-19 08:00:00', '2022-09-19 09:15:00', '08:00:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, 'islam', 0, 1, 30, 0),
	(5, 'PKN_XII', 'a:1:{i:0;s:5:"semua";}', 1, 6, 'PTS', 'PKN_XII', 30, 0, 100, 5, 0, 30, 0, 60, '2022-09-19 10:00:00', '2022-09-19 11:15:00', '10:00:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 0),
	(6, 'PKN_XI', 'a:1:{i:0;s:5:"semua";}', 1, 5, 'PTS', 'PKN_XI', 30, 0, 100, 5, 0, 30, 0, 60, '2022-09-19 10:00:00', '2022-09-19 11:15:00', '10:00:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 0),
	(7, 'PKN_XI', 'a:1:{i:0;s:5:"semua";}', 1, 5, 'PTS', 'PKN_XI', 30, 0, 100, 5, 0, 30, 0, 60, '2022-09-19 14:30:00', '2022-09-19 15:45:00', '14:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '2', 1, 0, 1, 0, '75', 1, '', 0, 0, 30, 0),
	(8, 'PKN_X', 'a:1:{i:0;s:5:"semua";}', 1, 4, 'PTS', 'PKN_X', 30, 0, 100, 5, 0, 30, 0, 60, '2022-09-19 14:30:00', '2022-09-19 15:45:00', '14:30:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '2', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 0);
/*!40000 ALTER TABLE `ujian` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
