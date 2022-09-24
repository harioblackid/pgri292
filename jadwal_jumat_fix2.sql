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
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel cbtcandyv2.ujian: ~69 rows (lebih kurang)
DELETE FROM `ujian`;
/*!40000 ALTER TABLE `ujian` DISABLE KEYS */;
INSERT INTO `ujian` (`id_ujian`, `kode_nama`, `id_pk`, `id_guru`, `id_mapel`, `kode_ujian`, `nama`, `jml_soal`, `jml_esai`, `bobot_pg`, `opsi`, `bobot_esai`, `tampil_pg`, `tampil_esai`, `lama_ujian`, `tgl_ujian`, `tgl_selesai`, `waktu_ujian`, `selesai_ujian`, `level`, `kelas`, `sesi`, `acak`, `token`, `status`, `hasil`, `kkm`, `ulang`, `soal_agama`, `reset`, `ulang_kkm`, `btn_selesai`, `pelanggaran`) VALUES
	(10, 'P.KREATIF_XII_RPL', 'a:1:{i:0;s:3:"RPL";}', 1, 17, 'PTS', 'P.KREATIF_XII_RPL', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-20 07:30:00', '2022-09-20 08:30:00', '07:30:00', NULL, 'XII', 'a:3:{i:0;s:7:"XIIRPL1";i:1;s:7:"XIIRPL2";i:2;s:7:"XIIRPL3";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(11, 'P.KREATIF_XII_TKR', 'a:1:{i:0;s:3:"TKR";}', 1, 18, 'PTS', 'P.KREATIF_XII_TKR', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 07:30:00', '2022-09-20 08:30:00', '07:30:00', NULL, 'XII', 'a:3:{i:0;s:7:"XIITKR1";i:1;s:7:"XIITKR2";i:2;s:7:"XIITKR3";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(12, 'P.KREATIF_XII_TMI', 'a:1:{i:0;s:3:"TMI";}', 1, 19, 'PTS', 'P.KREATIF_XII_TMI', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 07:30:00', '2022-09-20 08:30:00', '07:30:00', NULL, 'XII', 'a:2:{i:0;s:7:"XIITMI1";i:1;s:7:"XIITMI2";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(13, 'P.KREATIF_XII_TP', 'a:1:{i:0;s:2:"TP";}', 1, 20, 'PTS', 'P.KREATIF_XII_TP', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 07:30:00', '2022-09-20 08:30:00', '07:30:00', NULL, 'XII', 'a:4:{i:0;s:6:"XIITP1";i:1;s:6:"XIITP2";i:2;s:6:"XIITP3";i:3;s:7:"XIITPIN";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(14, 'P.KREATIF_XII_TPL', 'a:1:{i:0;s:3:"TPL";}', 1, 21, 'PTS', 'P.KREATIF_XII_TPL', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 07:30:00', '2022-09-20 08:30:00', '07:30:00', NULL, 'XII', 'a:1:{i:0;s:6:"XIITPL";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(15, 'P.KREATIF_XI_TMI', 'a:1:{i:0;s:3:"TMI";}', 1, 15, 'PTS', 'P.KREATIF_XI_TMI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 10:15:00', '2022-09-20 11:15:00', '10:15:00', NULL, 'XI', 'a:2:{i:0;s:6:"XITMI1";i:1;s:6:"XITMI2";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(16, 'P.KREATIF_XI_TPL', 'a:1:{i:0;s:3:"TPL";}', 1, 16, 'PTS', 'P.KREATIF_XI_TPL', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 07:30:00', '2022-09-20 08:30:00', '07:30:00', NULL, 'XI', 'a:1:{i:0;s:6:"XITPFL";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(17, 'P.KREATIF_XI_TP', 'a:1:{i:0;s:2:"TP";}', 1, 14, 'PTS', 'P.KREATIF_XI_TP', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 10:15:00', '2022-09-20 11:15:00', '10:15:00', NULL, 'XI', 'a:4:{i:0;s:5:"XITP1";i:1;s:5:"XITP2";i:2;s:5:"XITP3";i:3;s:5:"XITP4";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(18, 'P.KREATIF_XI_RPL', 'a:1:{i:0;s:3:"RPL";}', 1, 12, 'PTS', 'P.KREATIF_XI_RPL', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 10:15:00', '2022-09-20 11:15:00', '10:15:00', NULL, 'XI', 'a:3:{i:0;s:6:"XIRPL1";i:1;s:6:"XIRPL2";i:2;s:6:"XIRPL3";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(19, 'P.KREATIF_XI_TKR', 'a:1:{i:0;s:3:"TKR";}', 1, 13, 'PTS', 'P.KREATIF_XI_TKR', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 10:15:00', '2022-09-20 11:15:00', '10:15:00', NULL, 'XI', 'a:3:{i:0;s:5:"XITO1";i:1;s:5:"XITO2";i:2;s:5:"XITO3";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(20, 'INF_X', 'a:1:{i:0;s:5:"semua";}', 1, 8, 'PTS', 'INF_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 13:00:00', '2022-09-20 14:00:00', '13:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(21, 'PSPJ_XII', 'a:1:{i:0;s:5:"semua";}', 1, 11, 'PTS', 'PSPJ_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 09:00:00', '2022-09-20 10:00:00', '09:00:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(22, 'SEJARAH_XI', 'a:1:{i:0;s:5:"semua";}', 1, 10, 'PTS', 'SEJARAH_XI', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 11:30:00', '2022-09-20 12:30:00', '11:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(23, 'SEJARAH_X', 'a:1:{i:0;s:5:"semua";}', 1, 9, 'PTS', 'SEJARAH_X', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-20 14:00:00', '2022-09-20 15:00:00', '14:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(24, 'SEJARAH_TPL', 'a:1:{i:0;s:5:"semua";}', 1, 24, 'PTS', 'SEJARAH_TPL', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 09:00:00', '2022-09-20 10:00:00', '09:00:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(25, 'INF_TMI', 'a:1:{i:0;s:3:"TMI";}', 1, 22, 'PTS', 'INF_TMI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-20 10:15:00', '2022-09-20 11:15:00', '10:15:00', NULL, 'X', 'a:2:{i:0;s:5:"XTMI1";i:1;s:5:"XTMI2";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 0),
	(26, 'SEJARAH_TMI', 'a:1:{i:0;s:5:"semua";}', 1, 23, 'PTS', 'SEJARAH_TMI', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-20 10:15:00', '2022-09-20 11:15:00', '10:15:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 0),
	(27, 'PJOK_XII', 'a:1:{i:0;s:5:"semua";}', 1, 30, 'PTS', 'PJOK_XII', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-21 07:30:00', '2022-09-21 08:30:00', '07:30:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(28, 'PJOK_XI', 'a:1:{i:0;s:5:"semua";}', 1, 29, 'PTS', 'PJOK_XI', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-21 10:15:00', '2022-09-21 11:15:00', '10:15:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(29, 'PJOK_X', 'a:1:{i:0;s:5:"semua";}', 1, 28, 'PTS', 'PJOK_X', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-21 13:00:00', '2022-09-21 14:00:00', '13:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(30, 'BINDO_XII', 'a:1:{i:0;s:5:"semua";}', 1, 27, 'PTS', 'BINDO_XII', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-21 09:00:00', '2022-09-21 10:00:00', '09:00:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(31, 'BINDO_XI', 'a:1:{i:0;s:5:"semua";}', 1, 26, 'PTS', 'BINDO_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-21 11:30:00', '2022-09-21 12:30:00', '11:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(32, 'BINDO_X', 'a:1:{i:0;s:5:"semua";}', 1, 25, 'PTS', 'BINDO_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-21 14:00:00', '2022-09-21 15:00:00', '14:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(33, 'PJOK_XI_TPL', 'a:1:{i:0;s:5:"semua";}', 1, 32, 'PTS', 'PJOK_XI_TPL', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-21 07:30:00', '2022-09-21 08:30:00', '07:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(34, 'BINDO_XI_TPL', 'a:1:{i:0;s:5:"semua";}', 1, 33, 'PTS', 'BINDO_XI_TPL', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-21 09:00:00', '2022-09-21 10:00:00', '09:00:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(35, 'PJOK_X_TMI', 'a:1:{i:0;s:5:"semua";}', 1, 31, 'PTS', 'PJOK_X_TMI', 50, 0, 100, 5, 0, 40, 0, 45, '2022-09-21 10:15:00', '2022-09-21 11:15:00', '10:15:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(36, 'BINDO_X_TMI', 'a:1:{i:0;s:5:"semua";}', 1, 34, 'PTS', 'BINDO_X_TMI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-21 11:30:00', '2022-09-21 12:30:00', '11:30:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 0, '75', 1, '', 0, 1, 30, 10),
	(37, 'BING_XII', 'a:1:{i:0;s:5:"semua";}', 1, 37, 'PTS', 'BING_XII', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-22 07:30:00', '2022-09-22 08:30:00', '07:30:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(38, 'BING_XI_TPL', 'a:1:{i:0;s:3:"TPL";}', 1, 38, 'PTS', 'BING_XI_TPL', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-22 07:30:00', '2022-09-22 08:30:00', '07:30:00', NULL, 'XI', 'a:1:{i:0;s:6:"XITPFL";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(39, 'BING_XI', 'a:1:{i:0;s:5:"semua";}', 1, 36, 'PTS', 'BING_XI', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-22 10:15:00', '2022-09-22 11:15:00', '10:15:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(40, 'BING_X_TMI', 'a:1:{i:0;s:3:"TMI";}', 1, 39, 'PTS', 'BING_X_TMI', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-22 10:15:00', '2022-09-22 11:15:00', '10:15:00', NULL, 'X', 'a:2:{i:0;s:5:"XTMI1";i:1;s:5:"XTMI2";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(41, 'BING_X', 'a:1:{i:0;s:5:"semua";}', 1, 35, 'PTS', 'BING_X', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-22 13:00:00', '2022-09-22 14:00:00', '13:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(42, 'KEJURUAN_1_RPL_XII', 'a:1:{i:0;s:3:"RPL";}', 1, 45, 'PTS', 'KEJURUAN_1_RPL_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 09:00:00', '2022-09-22 10:00:00', '09:00:00', NULL, 'XII', 'a:3:{i:0;s:7:"XIIRPL1";i:1;s:7:"XIIRPL2";i:2;s:7:"XIIRPL3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(43, 'KEJURUAN_1_TKR_XII', 'a:1:{i:0;s:3:"TKR";}', 1, 42, 'PTS', 'KEJURUAN_1_TKR_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 09:00:00', '2022-09-22 10:00:00', '09:00:00', NULL, 'XII', 'a:3:{i:0;s:7:"XIITKR1";i:1;s:7:"XIITKR2";i:2;s:7:"XIITKR3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(44, 'KEJURUAN_1_TMI_XII', 'a:1:{i:0;s:3:"TMI";}', 1, 51, 'PTS', 'KEJURUAN_1_TMI_XII', 35, 0, 100, 5, 0, 35, 0, 45, '2022-09-22 09:00:00', '2022-09-22 09:00:00', '09:00:00', NULL, 'XII', 'a:2:{i:0;s:7:"XIITMI1";i:1;s:7:"XIITMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(45, 'KEJURUAN_1_TP_XII', 'a:1:{i:0;s:2:"TP";}', 1, 48, 'PTS', 'KEJURUAN_1_TP_XII', 50, 0, 100, 5, 0, 50, 0, 45, '2022-09-22 09:00:00', '2022-09-22 10:00:00', '09:00:00', NULL, 'XII', 'a:4:{i:0;s:6:"XIITP1";i:1;s:6:"XIITP2";i:2;s:6:"XIITP3";i:3;s:7:"XIITPIN";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(46, 'KEJURUAN_1_TPL_XII', 'a:1:{i:0;s:3:"TPL";}', 1, 54, 'PTS', 'KEJURUAN_1_TPL_XII', 20, 0, 100, 5, 0, 20, 0, 45, '2022-09-22 09:00:00', '2022-09-22 10:00:00', '09:00:00', NULL, 'XII', 'a:1:{i:0;s:6:"XIITPL";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(47, 'KEJURUAN_1_TPL_XI', 'a:1:{i:0;s:3:"TPL";}', 1, 53, 'PTS', 'KEJURUAN_1_TPL_XI', 20, 0, 100, 5, 0, 20, 0, 45, '2022-09-22 09:00:00', '2022-09-22 10:00:00', '09:00:00', NULL, 'XI', 'a:1:{i:0;s:6:"XITPFL";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(48, 'KEJURUAN_1_RPL_XI', 'a:1:{i:0;s:3:"RPL";}', 1, 44, 'PTS', 'KEJURUAN_1_RPL_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 11:30:00', '2022-09-22 12:30:00', '11:30:00', NULL, 'XI', 'a:3:{i:0;s:6:"XIRPL1";i:1;s:6:"XIRPL2";i:2;s:6:"XIRPL3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(49, 'KEJURUAN_1_TKR_XI', 'a:1:{i:0;s:3:"TKR";}', 1, 41, 'PTS', 'KEJURUAN_1_TKR_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 11:30:00', '2022-09-22 12:30:00', '11:30:00', NULL, 'XI', 'a:3:{i:0;s:5:"XITO1";i:1;s:5:"XITO2";i:2;s:5:"XITO3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(50, 'KEJURUAN_1_TMI_XI', 'a:1:{i:0;s:3:"TMI";}', 1, 50, 'PTS', 'KEJURUAN_1_TMI_XI', 35, 0, 100, 5, 0, 35, 0, 45, '2022-09-22 11:30:00', '2022-09-22 12:30:00', '11:30:00', NULL, 'XI', 'a:2:{i:0;s:6:"XITMI1";i:1;s:6:"XITMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(51, 'KEJURUAN_1_TP_XI', 'a:1:{i:0;s:2:"TP";}', 1, 47, 'PTS', 'KEJURUAN_1_TP_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 11:30:00', '2022-09-22 12:30:00', '11:30:00', NULL, 'XI', 'a:4:{i:0;s:5:"XITP1";i:1;s:5:"XITP2";i:2;s:5:"XITP3";i:3;s:5:"XITP4";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(52, 'KEJURUAN_1_TMI_X', 'a:1:{i:0;s:3:"TMI";}', 1, 49, 'PTS', 'KEJURUAN_1_TMI_X', 35, 0, 100, 5, 0, 35, 0, 45, '2022-09-22 11:30:00', '2022-09-22 12:30:00', '11:30:00', NULL, 'X', 'a:2:{i:0;s:5:"XTMI1";i:1;s:5:"XTMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(53, 'KEJURUAN_1_RPL_X', 'a:1:{i:0;s:3:"RPL";}', 1, 43, 'PTS', 'KEJURUAN_1_RPL_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 14:00:00', '2022-09-22 15:00:00', '14:00:00', NULL, 'X', 'a:3:{i:0;s:5:"XRPL1";i:1;s:5:"XRPL2";i:2;s:5:"XRPL3";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(54, 'KEJURUAN_1_TKR_X', 'a:1:{i:0;s:3:"TKR";}', 1, 40, 'PTS', 'KEJURUAN_1_TKR_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 14:00:00', '2022-09-22 14:00:00', '14:00:00', NULL, 'X', 'a:4:{i:0;s:4:"XTO1";i:1;s:4:"XTO2";i:2;s:4:"XTO3";i:3;s:4:"XTO4";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(55, 'KEJURUAN_1_TP_X', 'a:1:{i:0;s:2:"TP";}', 1, 46, 'PTS', 'KEJURUAN_1_TP_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 14:00:00', '2022-09-22 15:00:00', '14:00:00', NULL, 'X', 'a:4:{i:0;s:4:"XTP1";i:1;s:4:"XTP2";i:2;s:4:"XTP3";i:3;s:4:"XTP4";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(56, 'KEJURUAN_1_TPL_X', 'a:1:{i:0;s:3:"TPL";}', 1, 52, 'PTS', 'KEJURUAN_1_TPL_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-22 14:00:00', '2022-09-22 15:00:00', '14:00:00', NULL, 'X', 'a:1:{i:0;s:5:"XTPFL";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(57, 'KWU_XII', 'a:1:{i:0;s:5:"semua";}', 1, 68, 'PTS', 'KWU_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 07:30:00', '2022-09-24 08:30:00', '07:30:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(58, 'KEJURUAN_2_RPL_XII', 'a:1:{i:0;s:3:"RPL";}', 1, 65, 'PTS', 'KEJURUAN_2_RPL_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 07:30:00', '2022-09-24 08:30:00', '07:30:00', NULL, 'XII', 'a:3:{i:0;s:7:"XIIRPL1";i:1;s:7:"XIIRPL2";i:2;s:7:"XIIRPL3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(59, 'KEJURUAN_2_TKR_XII', 'a:1:{i:0;s:3:"TKR";}', 1, 57, 'PTS', 'KEJURUAN_2_TKR_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 07:30:00', '2022-09-24 08:30:00', '07:30:00', NULL, 'XII', 'a:3:{i:0;s:7:"XIITKR1";i:1;s:7:"XIITKR2";i:2;s:7:"XIITKR3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(60, 'KEJURUAN_2_TMI_XII', 'a:1:{i:0;s:3:"TMI";}', 1, 60, 'PTS', 'KEJURUAN_2_TMI_XII', 25, 0, 100, 5, 0, 25, 0, 45, '2022-09-24 07:30:00', '2022-09-24 08:30:00', '07:30:00', NULL, 'XII', 'a:2:{i:0;s:7:"XIITMI1";i:1;s:7:"XIITMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(61, 'KEJURUAN_2_TP_XI', 'a:1:{i:0;s:2:"TP";}', 1, 61, 'PTS', 'KEJURUAN_2_TP_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 10:15:00', '2022-09-24 11:15:00', '10:15:00', NULL, 'XI', 'a:4:{i:0;s:5:"XITP1";i:1;s:5:"XITP2";i:2;s:5:"XITP3";i:3;s:5:"XITP4";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(62, 'KEJURUAN_2_TPL_XII', 'a:1:{i:0;s:3:"TPL";}', 1, 70, 'PTS', 'KEJURUAN_2_TPL_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 07:30:00', '2022-09-24 08:30:00', '07:30:00', NULL, 'XII', 'a:1:{i:0;s:6:"XIITPL";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(63, 'KEJURUAN_2_TPL_XI', 'a:1:{i:0;s:3:"TPL";}', 1, 69, 'PTS', 'KEJURUAN_2_TPL_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 07:30:00', '2022-09-24 08:30:00', '07:30:00', NULL, 'XI', 'a:1:{i:0;s:6:"XITPFL";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(64, 'KEJURUAN_2_RPL_XI', 'a:1:{i:0;s:3:"RPL";}', 1, 67, 'PTS', 'KEJURUAN_2_RPL_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 10:15:00', '2022-09-24 11:15:00', '10:15:00', NULL, 'XI', 'a:3:{i:0;s:6:"XIRPL1";i:1;s:6:"XIRPL2";i:2;s:6:"XIRPL3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(65, 'KEJURUAN_2_TKR_XI', 'a:1:{i:0;s:3:"TKR";}', 1, 58, 'PTS', 'KEJURUAN_2_TKR_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 10:15:00', '2022-09-24 11:15:00', '10:15:00', NULL, 'XI', 'a:3:{i:0;s:5:"XITO1";i:1;s:5:"XITO2";i:2;s:5:"XITO3";}', '1', 0, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(66, 'KEJURUAN_2_TMI_XI', 'a:1:{i:0;s:3:"TMI";}', 1, 59, 'PTS', 'KEJURUAN_2_TMI_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-24 10:15:00', '2022-09-24 11:15:00', '10:15:00', NULL, 'XI', 'a:2:{i:0;s:6:"XITMI1";i:1;s:6:"XITMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(67, 'IPAS_X_TMI', 'a:1:{i:0;s:3:"TMI";}', 1, 72, 'PTS', 'IPAS_X_TMI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 10:15:00', '2022-09-23 11:15:00', '10:15:00', NULL, 'X', 'a:2:{i:0;s:5:"XTMI1";i:1;s:5:"XTMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(68, 'IPAS_X', 'a:1:{i:0;s:5:"semua";}', 1, 56, 'PTS', 'IPAS_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 13:00:00', '2022-09-23 13:00:00', '13:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(69, 'PAI_XII', 'a:1:{i:0;s:5:"semua";}', 1, 4, 'PTS', 'PAI_XII', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 07:00:00', '2022-09-23 10:00:00', '07:00:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, 'islam', 0, 1, 30, 10),
	(70, 'PAI_XI_TPL', 'a:1:{i:0;s:3:"TPL";}', 1, 74, 'PTS', 'PAI_XI_TPL', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 07:30:00', '2022-09-23 10:00:00', '07:30:00', NULL, 'XI', 'a:1:{i:0;s:6:"XITPFL";}', '1', 1, 0, 1, 1, '75', 1, 'islam', 0, 1, 30, 10),
	(71, 'PAI_XI', 'a:1:{i:0;s:5:"semua";}', 1, 3, 'PTS', 'PAI_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 11:30:00', '2022-09-23 12:30:00', '11:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, 'islam', 0, 1, 30, 10),
	(72, 'PAI_X_TMI', 'a:1:{i:0;s:5:"semua";}', 1, 73, 'PTS', 'PAI_X_TMI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 11:30:00', '2022-09-23 12:30:00', '11:30:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, 'islam', 0, 1, 30, 10),
	(73, 'PAI_X', 'a:1:{i:0;s:5:"semua";}', 1, 2, 'PTS', 'PAI_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 14:00:00', '2022-09-23 15:00:00', '14:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, 'islam', 0, 1, 30, 10),
	(74, 'SENBUD_X_TMI', 'a:1:{i:0;s:3:"TMI";}', 1, 71, 'PTS', 'SENBUD_X_TMI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 12:30:00', '2022-09-23 13:00:00', '12:30:00', NULL, 'X', 'a:2:{i:0;s:5:"XTMI1";i:1;s:5:"XTMI2";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(75, 'SENBUD_X', 'a:1:{i:0;s:5:"semua";}', 1, 55, 'PTS', 'SENBUD_X', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 15:00:00', '2022-09-23 16:00:00', '15:00:00', NULL, 'X', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(76, 'MTK_XII', 'a:1:{i:0;s:5:"semua";}', 1, 76, 'PTS', 'MTK_XII', 30, 0, 100, 5, 0, 30, 0, 45, '2022-09-23 07:30:00', '2022-09-23 10:00:00', '07:30:00', NULL, 'XII', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(77, 'MTK_XI_TPL', 'a:1:{i:0;s:5:"semua";}', 1, 77, 'PTS', 'MTK_XI_TPL', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 07:30:00', '2022-09-23 10:00:00', '07:30:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10),
	(78, 'MTK_XI', 'a:1:{i:0;s:5:"semua";}', 1, 75, 'PTS', 'MTK_XI', 40, 0, 100, 5, 0, 40, 0, 45, '2022-09-23 10:15:00', '2022-09-23 11:15:00', '10:15:00', NULL, 'XI', 'a:1:{i:0;s:5:"semua";}', '1', 1, 0, 1, 1, '75', 1, '', 0, 1, 30, 10);
/*!40000 ALTER TABLE `ujian` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
