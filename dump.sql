/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.32-MariaDB : Database - silk_v2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`silk_v2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `silk_v2`;

/*Table structure for table `acc_verification_participant` */

DROP TABLE IF EXISTS `acc_verification_participant`;

CREATE TABLE `acc_verification_participant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `code` (`code`),
  KEY `date` (`date`),
  KEY `time` (`time`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `acc_verification_participant` */

insert  into `acc_verification_participant`(`id`,`email`,`code`,`date`,`time`) values 
(1,'tuturu2690@gmail.com','175746825368c0d65d58545','2025-09-10','03:37:33AM'),
(2,'tuturu2690@gmail.com','175747061768c0df992bd39','2025-09-10','04:16:57AM'),
(3,'tuturu2690@gmail.com','175747062068c0df9c3f7a8','2025-09-10','04:17:00AM'),
(4,'tuturu2690@gmail.com','175747062068c0df9ca8921','2025-09-10','04:17:00AM'),
(5,'tuturu2690@gmail.com','175747062368c0df9f1d5cd','2025-09-10','04:17:03AM'),
(6,'tuturu2690@gmail.com','175747093368c0e0d5281d8','2025-09-10','04:22:13AM'),
(7,'tuturu2690@gmail.com','175747093368c0e0d5dd719','2025-09-10','04:22:13AM'),
(8,'tuturu2690@gmail.com','175747093868c0e0dae7e1f','2025-09-10','04:22:18AM'),
(9,'tuturu2690@gmail.com','175747120568c0e1e5e352b','2025-09-10','04:26:45AM'),
(10,'tuturu2690@gmail.com','175747145768c0e2e10c422','2025-09-10','04:30:57AM'),
(11,'tuturu2690@gmail.com','175747149768c0e3091d0a3','2025-09-10','04:31:37AM'),
(12,'tuturu2690@gmail.com','175747157268c0e354f2bce','2025-09-10','04:32:52AM'),
(13,'tuturu2690@gmail.com','175747169668c0e3d0927b8','2025-09-10','04:34:56AM');

/*Table structure for table `acc_verification_pl` */

DROP TABLE IF EXISTS `acc_verification_pl`;

CREATE TABLE `acc_verification_pl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `code` (`code`),
  KEY `date` (`date`),
  KEY `time` (`time`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `acc_verification_pl` */

insert  into `acc_verification_pl`(`id`,`email`,`code`,`date`,`time`) values 
(1,'allendbradley97@gmail.com','17376130796791df1741814','2025-01-23','07:17:59AM');

/*Table structure for table `acc_verification_tp` */

DROP TABLE IF EXISTS `acc_verification_tp`;

CREATE TABLE `acc_verification_tp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `code` (`code`),
  KEY `date` (`date`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `acc_verification_tp` */

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `sessionid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `online_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastgps_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastgps_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_status` varchar(255) DEFAULT NULL,
  `login_date` varchar(255) DEFAULT NULL,
  `login_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `username` (`email`),
  KEY `password` (`password`),
  KEY `role` (`role`),
  KEY `status` (`status`),
  KEY `online_status` (`online_status`),
  KEY `sessionid` (`sessionid`),
  KEY `latitude` (`latitude`),
  KEY `longitude` (`longitude`),
  KEY `password_hash` (`password_hash`),
  KEY `login_status` (`login_status`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `admin` */

insert  into `admin`(`id`,`name`,`email`,`password`,`role`,`sessionid`,`password_hash`,`status`,`online_status`,`latitude`,`longitude`,`ip_address`,`mac_address`,`device_info`,`device_type`,`platform`,`browser`,`latlong`,`lastgps_date`,`lastgps_time`,`login_status`,`login_date`,`login_time`) values 
(1,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',1,NULL,NULL,10,'offline',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'23-08-2023','02:26:14AM','online','20-12-2024','03:18:20AM');

/*Table structure for table `admin_login_activity` */

DROP TABLE IF EXISTS `admin_login_activity`;

CREATE TABLE `admin_login_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `session` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `username` (`email`),
  KEY `password` (`password`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`),
  KEY `logout_date` (`logout_date`),
  KEY `logout_time` (`logout_time`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `admin_login_activity` */

insert  into `admin_login_activity`(`id`,`name`,`email`,`password`,`session`,`latitude`,`longitude`,`ip_address`,`mac_address`,`device_info`,`device_type`,`platform`,`browser`,`latlong`,`login_date`,`login_time`,`logout_date`,`logout_time`) values 
(1,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','15-12-2024','10:16:02PM','0','0'),
(2,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','16-12-2024','03:09:30PM','0','0'),
(3,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','16-12-2024','09:04:53PM','0','0'),
(4,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','18-12-2024','09:37:06AM','0','0'),
(5,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','18-12-2024','09:56:06AM','0','0'),
(6,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','19-12-2024','03:55:17AM','0','0'),
(7,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','20-12-2024','02:10:22AM','0','0'),
(8,'Superadmin','silk.jpsm@sabah.gov.my','663c2dc763f46',NULL,'0','0','0','0','0','0','0','0','0','20-12-2024','03:18:20AM','0','0');

/*Table structure for table `admin_print_activity` */

DROP TABLE IF EXISTS `admin_print_activity`;

CREATE TABLE `admin_print_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `print_page` varchar(255) DEFAULT NULL,
  `print_date` varchar(255) DEFAULT NULL,
  `print_time` varchar(255) DEFAULT NULL,
  `print_month` int(11) DEFAULT NULL,
  `print_year` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `seekerid` (`adminid`),
  KEY `email` (`email`),
  KEY `print_page` (`print_page`),
  KEY `print_date` (`print_date`),
  KEY `print_time` (`print_time`),
  KEY `print_month` (`print_month`),
  KEY `print_year` (`print_year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `admin_print_activity` */

/*Table structure for table `admin_reset_password` */

DROP TABLE IF EXISTS `admin_reset_password`;

CREATE TABLE `admin_reset_password` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `new_password` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `new_password` (`new_password`),
  KEY `date` (`date`),
  KEY `time` (`time`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `admin_reset_password` */

/*Table structure for table `course_list` */

DROP TABLE IF EXISTS `course_list`;

CREATE TABLE `course_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jabatan` int(11) DEFAULT NULL,
  `dun` int(11) DEFAULT NULL,
  `tajuk_kursus` varchar(255) DEFAULT NULL,
  `jenis_program` int(11) DEFAULT NULL,
  `metodologi_latihan` int(11) DEFAULT NULL,
  `kaedah_pengajaran` int(11) DEFAULT NULL,
  `bidang_utama` int(11) DEFAULT NULL,
  `sub_bidang` int(11) DEFAULT NULL,
  `tarikh_buka_sebutharga` varchar(255) DEFAULT NULL,
  `tarikh_tutup_sebutharga` varchar(255) DEFAULT NULL,
  `status_iklan_sebutharga` int(11) DEFAULT NULL,
  `tarikh_buka_penyertaan` varchar(255) DEFAULT NULL,
  `tarikh_tutup_penyertaan` varchar(255) DEFAULT NULL,
  `status_iklan_penyertaan` int(11) DEFAULT NULL,
  `tarikh_mula_kursus` varchar(255) DEFAULT NULL,
  `tarikh_tamat_kursus` varchar(255) DEFAULT NULL,
  `tempat_kursus` varchar(255) DEFAULT NULL,
  `had_penyertaan` int(11) DEFAULT NULL,
  `penyedia_latihan` varchar(255) DEFAULT NULL,
  `nilai_kontrak` varchar(255) DEFAULT NULL,
  `tenaga_pengajar` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `created_month` varchar(255) DEFAULT NULL,
  `created_year` varchar(255) DEFAULT NULL,
  `verified_by` varchar(255) DEFAULT NULL,
  `verified_date` varchar(255) DEFAULT NULL,
  `verified_time` varchar(255) DEFAULT NULL,
  `verified_status` int(11) DEFAULT NULL,
  `verified_note` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jabatan` (`jabatan`),
  KEY `dun` (`dun`),
  KEY `tajuk_kursus` (`tajuk_kursus`),
  KEY `jenis_program` (`jenis_program`),
  KEY `metodologi_latihan` (`metodologi_latihan`),
  KEY `kaedah_pengajaran` (`kaedah_pengajaran`),
  KEY `bidang_utama` (`bidang_utama`),
  KEY `sub_bidang` (`sub_bidang`),
  KEY `tarikh_buka_sebutharga` (`tarikh_buka_sebutharga`),
  KEY `tarikh_tutup_sebutharga` (`tarikh_tutup_sebutharga`),
  KEY `status_iklan_sebutharga` (`status_iklan_sebutharga`),
  KEY `tarikh_buka_penyertaan` (`tarikh_buka_penyertaan`),
  KEY `tarikh_tutup_penyertaan` (`tarikh_tutup_penyertaan`),
  KEY `status_iklan_penyertaan` (`status_iklan_penyertaan`),
  KEY `tarikh_mula_kursus` (`tarikh_mula_kursus`),
  KEY `tarikh_tamat_kursus` (`tarikh_tamat_kursus`),
  KEY `tempat_kursus` (`tempat_kursus`),
  KEY `penyedia_latihan` (`penyedia_latihan`),
  KEY `created_by` (`created_by`),
  KEY `created_date` (`created_date`),
  KEY `verified_by` (`verified_by`),
  KEY `verified_date` (`verified_date`),
  KEY `verified_status` (`verified_status`),
  KEY `nilai_kontrak` (`nilai_kontrak`),
  KEY `tenaga_pengajar` (`tenaga_pengajar`),
  KEY `had_penyertaan` (`had_penyertaan`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `course_list` */

insert  into `course_list`(`id`,`jabatan`,`dun`,`tajuk_kursus`,`jenis_program`,`metodologi_latihan`,`kaedah_pengajaran`,`bidang_utama`,`sub_bidang`,`tarikh_buka_sebutharga`,`tarikh_tutup_sebutharga`,`status_iklan_sebutharga`,`tarikh_buka_penyertaan`,`tarikh_tutup_penyertaan`,`status_iklan_penyertaan`,`tarikh_mula_kursus`,`tarikh_tamat_kursus`,`tempat_kursus`,`had_penyertaan`,`penyedia_latihan`,`nilai_kontrak`,`tenaga_pengajar`,`created_by`,`created_date`,`created_time`,`created_month`,`created_year`,`verified_by`,`verified_date`,`verified_time`,`verified_status`,`verified_note`) values 
(73,NULL,16704,'KURSUS ASAS MENJAHIR BAJU KEBUDAYAAN',1,1,1,6,7,'2024-12-02','2024-12-10',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(74,NULL,16702,'DANDANAN II',1,1,1,2,8,'2024-12-19','2024-12-20',2,'2024-12-22','2024-12-23',1,'2024-12-19','2024-12-17','DEWAN JPSM',10,'107','20000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(75,NULL,16701,'KECANTIKAN I',1,1,1,11,13,'2024-12-19','2024-12-20',2,'2024-12-19','2024-12-20',1,'2024-12-17','2024-12-18','DEWAN JPSM',1,'106','20000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(76,NULL,16805,'KECANTIKAN II',4,1,1,11,13,'2024-12-19','2024-12-20',2,'2024-12-19','2024-12-20',1,'2024-12-17','2024-12-18','DEWAN JPSM',1,'106','20000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `dokumen_peserta` */

DROP TABLE IF EXISTS `dokumen_peserta`;

CREATE TABLE `dokumen_peserta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `peserta` int(11) DEFAULT NULL,
  `tajuk_dokumen` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_name_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `peserta` (`peserta`),
  KEY `tajuk_dokumen` (`tajuk_dokumen`),
  KEY `file_name` (`file_name`),
  KEY `file_name_type` (`file_name_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`),
  KEY `modify_date` (`modify_date`),
  KEY `modify_time` (`modify_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `dokumen_peserta` */

/*Table structure for table `log_admin` */

DROP TABLE IF EXISTS `log_admin`;

CREATE TABLE `log_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `noic` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sessionid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`nama`),
  KEY `noic` (`noic`),
  KEY `username` (`username`),
  KEY `password` (`password`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`),
  KEY `logout_date` (`logout_date`),
  KEY `logout_time` (`logout_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `log_admin` */

/*Table structure for table `log_reset_password` */

DROP TABLE IF EXISTS `log_reset_password`;

CREATE TABLE `log_reset_password` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `new_password` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `new_password` (`new_password`),
  KEY `date` (`date`),
  KEY `time` (`time`),
  KEY `user_type` (`user_type`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `log_reset_password` */

/*Table structure for table `log_training_search_query` */

DROP TABLE IF EXISTS `log_training_search_query`;

CREATE TABLE `log_training_search_query` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `search_query` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `time_mode` varchar(255) DEFAULT NULL,
  `day` varchar(255) DEFAULT NULL,
  `month` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `search_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `search_query` (`search_query`),
  KEY `date` (`date`),
  KEY `time` (`time`),
  KEY `day` (`day`),
  KEY `month` (`month`),
  KEY `year` (`year`),
  KEY `seeker` (`search_by`),
  KEY `time_mode` (`time_mode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `log_training_search_query` */

/*Table structure for table `login_activity` */

DROP TABLE IF EXISTS `login_activity`;

CREATE TABLE `login_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `username` (`email`),
  KEY `password` (`pwd`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`),
  KEY `logout_date` (`logout_date`),
  KEY `logout_time` (`logout_time`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `login_activity` */

insert  into `login_activity`(`id`,`name`,`email`,`pwd`,`latitude`,`longitude`,`ip_address`,`mac_address`,`device_info`,`device_type`,`platform`,`browser`,`latlong`,`login_date`,`login_time`,`logout_date`,`logout_time`) values 
(1,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','12:56:04PM','22-02-2024','12:52:43AM'),
(2,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','12:56:18PM','22-02-2024','12:52:43AM'),
(3,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','12:56:30PM','22-02-2024','12:52:43AM'),
(4,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','12:57:36PM','22-02-2024','12:52:43AM'),
(5,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','02:20:55PM','22-02-2024','12:52:43AM'),
(6,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','02:29:20PM','22-02-2024','12:52:43AM'),
(7,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','02:37:31PM','22-02-2024','12:52:43AM'),
(8,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','17-02-2024','04:42:46PM','22-02-2024','12:52:43AM'),
(9,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','18-02-2024','05:00:07PM','22-02-2024','12:52:43AM'),
(10,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','18-02-2024','05:28:30PM','22-02-2024','12:52:43AM'),
(11,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','20-02-2024','04:48:16PM','22-02-2024','12:52:43AM'),
(12,'Shafiqahzs','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','20-02-2024','07:34:57PM','22-02-2024','12:52:43AM'),
(13,'Mohd Ronasdfsdfsdf','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','20-02-2024','08:55:42PM','22-02-2024','12:52:43AM'),
(14,'ssdfdsfwewer','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','21-02-2024','02:20:48AM','22-02-2024','12:52:43AM'),
(15,'ssdfdsfwewer','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','21-02-2024','02:40:47AM','22-02-2024','12:52:43AM'),
(16,'ssdfdsfwewer','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','21-02-2024','07:32:27PM','22-02-2024','12:52:43AM'),
(17,'Mohd Rona','shafiqahdiela@gmail.com','12345678','0','0','0','0','0','0','0','0','0','22-02-2024','12:52:45AM','0','0'),
(18,'Mohd Rona','ron@gmail.com','123456789','0','0','0','0','0','0','0','0','0','22-02-2024','07:17:21AM','29-02-2024','11:23:19AM'),
(19,'Mohd Rona','ron@gmail.com','123456789','0','0','0','0','0','0','0','0','0','23-02-2024','03:22:05AM','29-02-2024','11:23:19AM'),
(20,'Mohd Rona','ron@gmail.com','123456789','0','0','0','0','0','0','0','0','0','26-02-2024','07:05:50AM','29-02-2024','11:23:19AM'),
(21,'Mohd Rona','ron@gmail.com','123456789','0','0','0','0','0','0','0','0','0','29-02-2024','11:23:15AM','29-02-2024','11:23:19AM'),
(22,'Mohd Rona','ron@gmail.com','123456789','0','0','0','0','0','0','0','0','0','23-04-2024','08:48:22AM','0','0'),
(23,'Mohd Rona','ron@gmail.com','123456789','0','0','0','0','0','0','0','0','0','26-04-2024','08:27:06AM','0','0');

/*Table structure for table `migration` */

DROP TABLE IF EXISTS `migration`;

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `migration` */

insert  into `migration`(`version`,`apply_time`) values 
('m000000_000000_base',1719144505),
('m200216_223841_create_user_table',1719144533),
('m240623_130741_add_google_id_to_user_table',1719148300);

/*Table structure for table `mod_account_status` */

DROP TABLE IF EXISTS `mod_account_status`;

CREATE TABLE `mod_account_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_account_status` */

insert  into `mod_account_status`(`id`,`name`) values 
(2,'Aktif'),
(1,'Dalam Proses'),
(5,'Rejected'),
(4,'Suspended'),
(3,'Tidak Aktif');

/*Table structure for table `mod_agama` */

DROP TABLE IF EXISTS `mod_agama`;

CREATE TABLE `mod_agama` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_agama` */

insert  into `mod_agama`(`id`,`nama`) values 
(3,'Buddha'),
(4,'Hindu'),
(1,'Islam'),
(2,'Kristian'),
(6,'Lain Agama'),
(5,'Sikhism'),
(7,'Tiada Maklumat');

/*Table structure for table `mod_age` */

DROP TABLE IF EXISTS `mod_age`;

CREATE TABLE `mod_age` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `total_peserta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `total_job_seeker` (`total_peserta`),
  KEY `age` (`age`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_age` */

insert  into `mod_age`(`id`,`name`,`age`,`total_peserta`) values 
(1,'Age 15',15,0),
(2,'Age 16',16,0),
(3,'Age 17',17,0),
(4,'Age 18',18,0),
(5,'Age 19',19,0),
(6,'Age 20',20,0),
(7,'Age 21',21,0),
(8,'Age 22',22,0),
(9,'Age 23',23,0),
(10,'Age 24',24,0),
(11,'Age 25',25,0),
(12,'Age 26',26,0),
(13,'Age 27',27,0),
(14,'Age 28',28,0),
(15,'Age 29',29,0),
(16,'Age 30',30,0),
(17,'Age 31',31,0),
(18,'Age 32',32,0),
(19,'Age 33',33,0),
(20,'Age 34',34,0),
(21,'Age 35',35,0),
(22,'Age 36 Above',36,0);

/*Table structure for table `mod_apply_status` */

DROP TABLE IF EXISTS `mod_apply_status`;

CREATE TABLE `mod_apply_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `color` (`color`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_apply_status` */

insert  into `mod_apply_status`(`id`,`name`,`color`) values 
(1,'New Application','warning'),
(2,'Offered Job','success'),
(3,'Scheduled Interview','primary'),
(4,'Shortlisted','info'),
(5,'Not Suitable ','secondary'),
(6,'Rejected','danger'),
(7,'Interview','success');

/*Table structure for table `mod_bangsa` */

DROP TABLE IF EXISTS `mod_bangsa`;

CREATE TABLE `mod_bangsa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_bangsa` */

insert  into `mod_bangsa`(`id`,`nama`) values 
(1,'Afghan'),
(2,'Arab'),
(3,'Bajau'),
(4,'Bangladeshi'),
(5,'Banjar'),
(6,'Batangai'),
(7,'Berawan'),
(8,'Bidayuh Atau Land Dayak'),
(9,'Binadan'),
(10,'Bisaya Sabah'),
(11,'Bisaya Sarawak'),
(12,'Bolongan'),
(13,'Bongol'),
(14,'Boyan'),
(15,'British'),
(16,'Brunei'),
(17,'Bugis'),
(18,'Bumiputra Sabah'),
(19,'Bumiputra Sarawak'),
(20,'Burmese'),
(21,'Buton'),
(22,'Cantonese'),
(23,'Cina'),
(24,'Cocos'),
(25,'Dumpas'),
(26,'Dusun Sabah'),
(27,'Dusun Sarawak'),
(28,'Eurasian'),
(29,'European'),
(30,'Fijian'),
(31,'Filipinos'),
(32,'Foochow'),
(33,'Germany'),
(34,'Gurkha'),
(35,'Hainanese'),
(36,'Henghua'),
(37,'Hokchia'),
(38,'Hokchiu'),
(39,'Hokkien'),
(40,'Iban Atau Sea Dayak'),
(41,'Idahan'),
(42,'India'),
(43,'India Muslim'),
(44,'Indonesian'),
(45,'Ireland'),
(46,'Irranun'),
(47,'Jakun'),
(48,'Japanese'),
(49,'Jawa'),
(50,'Jawi Pekan'),
(51,'Kadazan'),
(52,'Kayan'),
(53,'Kedayan Sabah'),
(54,'Kedayan Sarawak'),
(55,'Kelabit'),
(56,'Kemboja'),
(57,'Kenya'),
(58,'Kenyah'),
(59,'Khek (Hakka)'),
(60,'Khmer'),
(61,'Kimaragang'),
(62,'Kiput'),
(63,'Kwongsai'),
(64,'Lahanan'),
(65,'Lain-Lain'),
(66,'Lain-Lain Asia'),
(67,'Lingkabau'),
(68,'Lundayeh'),
(69,'Macedonia'),
(70,'Malabari'),
(71,'Malayali'),
(72,'Melanau Sabah'),
(73,'Melanau Sarawak'),
(74,'Melayu'),
(75,'Melayu Sabah'),
(76,'Melayu Sarawak'),
(77,'Minangkabau'),
(78,'Minokok'),
(79,'Murut'),
(80,'Murut Atau Lun Bawang'),
(81,'Myanmar'),
(82,'Negrito'),
(83,'Nepal'),
(84,'Orang Asli (Semenanjung)'),
(85,'Paitan'),
(86,'Pakistani'),
(87,'Penan'),
(88,'Penan Atau Punan'),
(89,'Portugese'),
(90,'Punjabi'),
(91,'Rungus'),
(92,'Sabah'),
(93,'Selakau'),
(94,'Semai'),
(95,'Semalai'),
(96,'Siamese'),
(97,'Sikh'),
(98,'Sinhalese'),
(99,'Sino-Native'),
(100,'Sri Lanka'),
(101,'Suluk'),
(102,'Sungai'),
(103,'Tagal Sarawak'),
(104,'Taiwan'),
(105,'Tambanuo'),
(106,'Tamil'),
(107,'Tamil Sri Langka'),
(108,'Tanjong'),
(109,'Telegu'),
(110,'Temiar'),
(111,'Teochew'),
(112,'Tiada Maklumat'),
(113,'Tidung'),
(114,'Turkey'),
(115,'Ubian'),
(116,'Vietnamese');

/*Table structure for table `mod_bidang_utama` */

DROP TABLE IF EXISTS `mod_bidang_utama`;

CREATE TABLE `mod_bidang_utama` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`),
  KEY `icon` (`icon`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_bidang_utama` */

insert  into `mod_bidang_utama`(`id`,`name`,`icon`,`photo`) values 
(1,'Keusahawanan & Perniagaan','Keusahawanan-Perniagaan.png','photo1.png'),
(2,'Reka Fesyen & Pembuatan Pakaian','Reka-Fesyen-Pembuatan-Pakaian.png','photo2.png'),
(3,'Terapi Kecantikan & Kesihatan','Terapi-Kecantikan-Kesihatan.png','photo3.png'),
(4,'Kulinari & F&B','Kulinari-FnB.png','photo4.png'),
(5,'Pendidikan','Pendidikan.png','photo5.png'),
(6,'Seni Budaya & Industri Kreatif','Seni-Budaya-Industri-Kreatif.png','photo6.png'),
(7,'Logistik & Pengangkutan ','Logistik-Pengangkutan.png','photo7.png'),
(8,'Pembinaan & Perpaipan','Pembinaan-Perpaipan.png','photo8.png'),
(9,'Pelancongan & Hospitaliti','Pelancongan-Hospitaliti.png','photo9.png'),
(10,'ICT, Inovasi & Multimedia','ICT-Inovasi-dan-Multimedia.png','photo10.png'),
(11,'Perubatan & Penjagaan Kesihatan','Perubatan-Penjagaan-Kesihatan.png','photo11.png'),
(12,'Minyak & Gas','oil-and-gas.png','photo12.png'),
(13,'Elektrik & Elektronik','Elektrik-Elektronik.png','photo13.png'),
(14,'Mekanikal & Automotif','Mekanikal-Automotif.png','photo14.png'),
(15,'Pertanian & Perikanan','Pertanian-Perikanan.png','photo15.png'),
(16,'Pemasangan dan Penyelenggaraan Paip','Pemasangan-dan-Penyelenggaraan-paip.png','photo16.png');

/*Table structure for table `mod_bumiputera` */

DROP TABLE IF EXISTS `mod_bumiputera`;

CREATE TABLE `mod_bumiputera` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_bumiputera` */

insert  into `mod_bumiputera`(`id`,`nama`) values 
(2,'Tidak'),
(1,'Ya');

/*Table structure for table `mod_business_type` */

DROP TABLE IF EXISTS `mod_business_type`;

CREATE TABLE `mod_business_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_business_type` */

insert  into `mod_business_type`(`id`,`name`) values 
(1,'Pemilikan Tunggal'),
(2,'Perkongsian (Sdn Bhd)'),
(3,'Perkongsian Liabiliti Terhad'),
(4,'Koperasi');

/*Table structure for table `mod_daerah` */

DROP TABLE IF EXISTS `mod_daerah`;

CREATE TABLE `mod_daerah` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_daerah` */

insert  into `mod_daerah`(`id`,`nama`) values 
(1,'Banggi'),
(2,'Beaufort'),
(3,'Beluran     '),
(4,'Kemabong'),
(5,'Keningau'),
(6,'Kinabatangan'),
(7,'Kiulu'),
(8,'Kota Belud'),
(9,'Kota Kinabalu'),
(10,'Kota Marudu'),
(11,'Kuala Penyu'),
(12,'Kudat'),
(13,'Kunak'),
(14,'Labuk Sugut'),
(15,'Lahad Datu'),
(16,'Matunggong'),
(17,'Membakut'),
(18,'Menumbok'),
(19,'Nabawan '),
(20,'Pagalungan'),
(21,'Paitan'),
(22,'Papar'),
(23,'Penampang '),
(24,'Pensiangan'),
(25,'Pitas'),
(26,'Putatan'),
(27,'Ranau '),
(28,'Sandakan'),
(29,'Semporna'),
(30,'Sipitang'),
(31,'Sook'),
(32,'Tambunan'),
(33,'Tamparuli '),
(34,'Tawau'),
(35,'Telupid '),
(36,'Tenom'),
(37,'Tongod '),
(38,'Tuaran');

/*Table structure for table `mod_day` */

DROP TABLE IF EXISTS `mod_day`;

CREATE TABLE `mod_day` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_day` */

insert  into `mod_day`(`id`,`name`) values 
(5,'Friday'),
(1,'Monday'),
(6,'Saturday'),
(7,'Sunday'),
(4,'Thursday'),
(2,'Tuesday'),
(3,'Wednesday');

/*Table structure for table `mod_district` */

DROP TABLE IF EXISTS `mod_district`;

CREATE TABLE `mod_district` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `state` int(11) DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `parlimen` varchar(255) DEFAULT NULL,
  `dun` varchar(255) DEFAULT NULL,
  `all_employer` int(11) DEFAULT 0,
  `employer_active` int(11) DEFAULT 0,
  `employer_pending_approval` int(11) DEFAULT 0,
  `employer_inactive` int(11) DEFAULT 0,
  `employer_suspended` int(11) DEFAULT 0,
  `sole_proprietorships` int(11) DEFAULT 0,
  `partnership_sdn_bhd` int(11) DEFAULT 0,
  `limited_liability_company` int(11) DEFAULT 0,
  `corporation` int(11) DEFAULT 0,
  `all_job_seeker` int(11) DEFAULT 0,
  `seeker_L` int(11) DEFAULT 0,
  `seeker_P` int(11) DEFAULT 0,
  `seeker_single` int(11) DEFAULT 0,
  `seeker_married` int(11) DEFAULT 0,
  `seeker_widow` int(11) DEFAULT 0,
  `seeker_widower` int(11) DEFAULT 0,
  `seeker_single_mother` int(11) DEFAULT 0,
  `phd` int(11) DEFAULT 0,
  `master` int(11) DEFAULT 0,
  `degree` int(11) DEFAULT 0,
  `diploma` int(11) DEFAULT 0,
  `skm` int(11) DEFAULT 0,
  `martikulasi` int(11) DEFAULT 0,
  `stpm` int(11) DEFAULT 0,
  `islam` int(11) DEFAULT 0,
  `kristian` int(11) DEFAULT 0,
  `buddha` int(11) DEFAULT 0,
  `agama_lain` int(11) DEFAULT 0,
  `seeker_age15` int(11) DEFAULT 0,
  `seeker_age16` int(11) DEFAULT 0,
  `seeker_age17` int(11) DEFAULT 0,
  `seeker_age18` int(11) DEFAULT 0,
  `seeker_age19` int(11) DEFAULT 0,
  `seeker_age20` int(11) DEFAULT 0,
  `seeker_age21` int(11) DEFAULT 0,
  `seeker_age22` int(11) DEFAULT 0,
  `seeker_age23` int(11) DEFAULT 0,
  `seeker_age24` int(11) DEFAULT 0,
  `seeker_age25` int(11) DEFAULT 0,
  `seeker_age26` int(11) DEFAULT 0,
  `seeker_age27` int(11) DEFAULT 0,
  `seeker_age28` int(11) DEFAULT 0,
  `seeker_age29` int(11) DEFAULT 0,
  `seeker_age30` int(11) DEFAULT 0,
  `seeker_age31` int(11) DEFAULT 0,
  `seeker_age32` int(11) DEFAULT 0,
  `seeker_age33` int(11) DEFAULT 0,
  `seeker_age34` int(11) DEFAULT 0,
  `seeker_age35` int(11) DEFAULT 0,
  `seeker_age36_above` int(11) DEFAULT 0,
  `seeker_employed` int(11) DEFAULT 0,
  `seeker_unemployed` int(11) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `all_employer` (`all_employer`),
  KEY `employer_active` (`employer_active`),
  KEY `employer_pending_approval` (`employer_pending_approval`),
  KEY `employer_inactive` (`employer_inactive`),
  KEY `employer_suspended` (`employer_suspended`),
  KEY `sole_proprietorships` (`sole_proprietorships`),
  KEY `partnership_sdn_bhd` (`partnership_sdn_bhd`),
  KEY `limited_liability_company` (`limited_liability_company`),
  KEY `corporation` (`corporation`),
  KEY `all_job_seeker` (`all_job_seeker`),
  KEY `seeker_L` (`seeker_L`),
  KEY `seeker_P` (`seeker_P`),
  KEY `seeker_single` (`seeker_single`),
  KEY `seeker_married` (`seeker_married`),
  KEY `seeker_age18` (`seeker_age18`),
  KEY `seeker_age19` (`seeker_age19`),
  KEY `seeker_age20` (`seeker_age20`),
  KEY `seeker_age21` (`seeker_age21`),
  KEY `seeker_age22` (`seeker_age22`),
  KEY `seeker_age23` (`seeker_age23`),
  KEY `seeker_age24` (`seeker_age24`),
  KEY `seeker_age25` (`seeker_age25`),
  KEY `seeker_age26` (`seeker_age26`),
  KEY `seeker_age27` (`seeker_age27`),
  KEY `seeker_age28` (`seeker_age28`),
  KEY `seeker_age29` (`seeker_age29`),
  KEY `seeker_age30` (`seeker_age30`),
  KEY `seeker_age31` (`seeker_age31`),
  KEY `seeker_age32` (`seeker_age32`),
  KEY `seeker_age33` (`seeker_age33`),
  KEY `seeker_age34` (`seeker_age34`),
  KEY `seeker_age35` (`seeker_age35`),
  KEY `seeker_age36_above` (`seeker_age36_above`),
  KEY `seeker_get_job` (`seeker_employed`),
  KEY `seeker_unjob` (`seeker_unemployed`),
  KEY `state` (`state`),
  KEY `name` (`name`),
  KEY `parlimen` (`parlimen`),
  KEY `dun` (`dun`),
  KEY `seeker_widow` (`seeker_widow`),
  KEY `seeker_widower` (`seeker_widower`),
  KEY `seeker_single_mother` (`seeker_single_mother`),
  KEY `phd` (`phd`),
  KEY `master` (`master`),
  KEY `degree` (`degree`),
  KEY `diploma` (`diploma`),
  KEY `skm` (`skm`),
  KEY `martikulasi` (`martikulasi`),
  KEY `stpm` (`stpm`),
  KEY `islam` (`islam`),
  KEY `kristian` (`kristian`),
  KEY `buddha` (`buddha`),
  KEY `id` (`id`,`agama_lain`)
) ENGINE=InnoDB AUTO_INCREMENT=188 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_district` */

insert  into `mod_district`(`id`,`state`,`name`,`parlimen`,`dun`,`all_employer`,`employer_active`,`employer_pending_approval`,`employer_inactive`,`employer_suspended`,`sole_proprietorships`,`partnership_sdn_bhd`,`limited_liability_company`,`corporation`,`all_job_seeker`,`seeker_L`,`seeker_P`,`seeker_single`,`seeker_married`,`seeker_widow`,`seeker_widower`,`seeker_single_mother`,`phd`,`master`,`degree`,`diploma`,`skm`,`martikulasi`,`stpm`,`islam`,`kristian`,`buddha`,`agama_lain`,`seeker_age15`,`seeker_age16`,`seeker_age17`,`seeker_age18`,`seeker_age19`,`seeker_age20`,`seeker_age21`,`seeker_age22`,`seeker_age23`,`seeker_age24`,`seeker_age25`,`seeker_age26`,`seeker_age27`,`seeker_age28`,`seeker_age29`,`seeker_age30`,`seeker_age31`,`seeker_age32`,`seeker_age33`,`seeker_age34`,`seeker_age35`,`seeker_age36_above`,`seeker_employed`,`seeker_unemployed`) values 
(1,1,'BATU PAHAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(2,1,'JOHOR BAHRU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(3,1,'KLUANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(4,1,'KOTA TINGGI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5,1,'KULAI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6,1,'LEDANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7,1,'MERSING',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(8,1,'MUAR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(9,1,'PONTIAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(10,1,'SEGAMAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(11,1,'TANGKAK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12,2,'ALOR SETAR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(13,2,'BALING',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14,2,'BANDAR BAHARU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(15,2,'KOTA SETAR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(16,2,'KUALA MUDA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17,2,'KUALAMUDA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(18,2,'KUBANG PASU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(19,2,'KULIM',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(20,2,'LANGKAWI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(21,2,'PADANG TERAP',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(22,2,'PENDANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(23,2,'POKOK SENA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(24,2,'SIK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(25,2,'SUNGAI PETANI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(26,2,'YAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(27,3,'BACHOK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(28,3,'GUA MUSANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(29,3,'JELI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(30,3,'KOTA BHARU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(31,3,'KUALA KRAI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(32,3,'LOJING',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(33,3,'MACHANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(34,3,'PASIR MAS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(35,3,'PASIR PUTEH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(36,3,'TANAH MERAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37,3,'TANAH MERAH                     ',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(38,3,'TUMPAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(39,4,'ALOR GAJAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(40,4,'JASIN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(41,4,'MELAKA TENGAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(42,5,'JELEBU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(43,5,'JEMPOL',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(44,5,'KUALA PILAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(45,5,'PORT DICKSON',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(46,5,'REMBAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(47,5,'SEREMBAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(48,5,'TAMPIN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(49,6,'BENTONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(50,6,'BERA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(51,6,'CAMERON HIGHLANDS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(52,6,'JERANTUT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(53,6,'KUANTAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(54,6,'LIPIS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(55,6,'MARAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(56,6,'PEKAIM',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(57,6,'PEKAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(58,6,'RAUB',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(59,6,'ROMPIN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(60,6,'TEMERLOH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(61,8,'BAGAN DATUK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(62,8,'BATANG PADANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(63,8,'HILIR PERAK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(64,8,'HULU PERAK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(65,8,'KAMPAR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(66,8,'KERIAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(67,8,'KINTA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(68,8,'KUALA KANGSAR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(69,8,'LARUT, MATANG DAN SELAMA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(70,8,'MANJUNG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71,8,'MUALLIM',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(72,8,'PERAK TENGAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(73,9,'PERLIS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(74,7,'BARAT DAYA PULAU PINANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(75,7,'SEBERANG PERAI SELATAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(76,7,'SEBERANG PERAI TENGAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(77,7,'SEBERANG PERAI UTARA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(78,7,'TIMUR LAUT PULAU PINANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(79,12,'BEAUFORT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(80,12,'BELURAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(81,12,'KENINGAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(82,12,'KINABATANGAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(83,12,'KOTA BELUD',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(84,12,'KOTA KINABALU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(86,12,'KOTA MARUDU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(87,12,'KUALA PENYU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(88,12,'KUDAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(89,12,'KUNAK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(90,12,'LAHAD DATU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(91,12,'NABAWAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(92,12,'PAPAR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(93,12,'PENAMPANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(94,12,'PITAS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(95,12,'PUTATAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(96,12,'RANAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(97,12,'SANDAKAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(98,12,'SEMPORNA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(99,12,'SIPITANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(100,12,'TAMBUNAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(101,12,'TAWAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(102,12,'TENOM',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(103,12,'TONGOD',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(104,12,'TUARAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(105,13,'ASAJAYA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(106,13,'BAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(107,13,'BELAGA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(108,13,'BELURU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(109,13,'BETONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(110,13,'BINTULU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(111,13,'BUKIT MABONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(112,13,'DALAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(113,13,'DARO',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(114,13,'GEDONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(115,13,'JULAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(116,13,'KABONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(117,13,'KANOWIT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(118,13,'KAPIT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(119,13,'KOTA SAMARAHAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(120,13,'KUCHING',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(121,13,'LAWAS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(122,13,'LIMBANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(123,13,'LINGGA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(124,13,'LUBOK ANTU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(125,13,'LUNDU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(126,13,'MARADONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(127,13,'MARUDI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(128,13,'MATU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(129,13,'MIRI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(130,13,'MUKAH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(131,13,'PAKAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(132,13,'PANTU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(133,13,'SAMARAHAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(134,13,'SARATOK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(135,13,'SARIKEI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(136,13,'SEBAUH',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(137,13,'SEBUYAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(138,13,'SELANGAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(139,13,'SERIAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(140,13,'SIBU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(141,13,'SIBURAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(142,13,'SIMUNJAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(143,13,'SONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(144,13,'SRI AMAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(145,13,'SUBIS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(146,13,'TANJUNG MANIS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(147,13,'TATAU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(148,13,'TEBEDU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(149,13,'TELANG USAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(150,10,'GOMBAK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(151,10,'HULU LANGAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(152,10,'HULU SELANGOR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(153,10,'KLANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(154,10,'KUALA LANGAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(155,10,'KUALA SELANGOR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(156,10,'PETALING',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(157,10,'SABAK BERNAM',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(158,10,'SEPANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(159,10,'ULU LANGAT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(160,11,'BESUT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(161,11,'DUNGUN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(162,11,'HULU TERENGGANU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(163,11,'KEMAMAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(164,11,'KUALA NERUS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(165,11,'KUALA TERENGGANU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(166,11,'MARANG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(167,11,'SETIU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(168,14,'KUALA LUMPUR',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(169,15,'LABUAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(170,16,'PUTRAJAYA',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(171,12,'MEMBAKUT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(172,12,'TAMPARULI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(173,12,'TELUPID',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(174,12,'PAITAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(175,12,'MENUMBOK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(176,12,'MATUNGGONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(177,12,'SOOK',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(178,12,'BANGGI',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(179,12,'KEMABONG',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(180,12,'KIULU',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(181,12,'LABUK SUGUT',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(182,12,'PAGALUNGAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(183,12,'PENSIANGAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(184,14,'CHERAS',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(185,10,'SRI KEMBANGAN',NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

/*Table structure for table `mod_dun` */

DROP TABLE IF EXISTS `mod_dun`;

CREATE TABLE `mod_dun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parlimen` int(11) DEFAULT NULL,
  `kod` int(11) DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `nama_adun` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `all_employer` int(11) DEFAULT 0,
  `employer_active` int(11) DEFAULT 0,
  `employer_pending_approval` int(11) DEFAULT 0,
  `employer_inactive` int(11) DEFAULT 0,
  `employer_suspended` int(11) DEFAULT 0,
  `sole_proprietorships` int(11) DEFAULT 0,
  `partnership_sdn_bhd` int(11) DEFAULT 0,
  `limited_liability_company` int(11) DEFAULT 0,
  `corporation` int(11) DEFAULT 0,
  `all_job_seeker` int(11) DEFAULT 0,
  `seeker_L` int(11) DEFAULT 0,
  `seeker_P` int(11) DEFAULT 0,
  `seeker_single` int(11) DEFAULT 0,
  `seeker_married` int(11) DEFAULT 0,
  `seeker_other_marital_status` int(11) DEFAULT 0,
  `seeker_age18` int(11) DEFAULT 0,
  `seeker_age19` int(11) DEFAULT 0,
  `seeker_age20` int(11) DEFAULT 0,
  `seeker_age21` int(11) DEFAULT 0,
  `seeker_age22` int(11) DEFAULT 0,
  `seeker_age23` int(11) DEFAULT 0,
  `seeker_age24` int(11) DEFAULT 0,
  `seeker_age25` int(11) DEFAULT 0,
  `seeker_age26` int(11) DEFAULT 0,
  `seeker_age27` int(11) DEFAULT 0,
  `seeker_age28` int(11) DEFAULT 0,
  `seeker_age29` int(11) DEFAULT 0,
  `seeker_age30` int(11) DEFAULT 0,
  `seeker_age31` int(11) DEFAULT 0,
  `seeker_age32` int(11) DEFAULT 0,
  `seeker_age33` int(11) DEFAULT 0,
  `seeker_age34` int(11) DEFAULT 0,
  `seeker_age35` int(11) DEFAULT 0,
  `seeker_age36_above` int(11) DEFAULT 0,
  `seeker_employed` int(11) DEFAULT 0,
  `seeker_unemployed` int(11) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `kod` (`kod`),
  KEY `nama` (`name`),
  KEY `all_employer` (`all_employer`),
  KEY `employer_active` (`employer_active`),
  KEY `employer_pending_approval` (`employer_pending_approval`),
  KEY `employer_inactive` (`employer_inactive`),
  KEY `employer_suspended` (`employer_suspended`),
  KEY `sole_proprietorships` (`sole_proprietorships`),
  KEY `partnership_sdn_bhd` (`partnership_sdn_bhd`),
  KEY `limited_liability_company` (`limited_liability_company`),
  KEY `corporation` (`corporation`),
  KEY `all_job_seeker` (`all_job_seeker`),
  KEY `seeker_L` (`seeker_L`),
  KEY `seeker_P` (`seeker_P`),
  KEY `seeker_single` (`seeker_single`),
  KEY `seeker_married` (`seeker_married`),
  KEY `seeker_other_marital_status` (`seeker_other_marital_status`),
  KEY `seeker_age18` (`seeker_age18`),
  KEY `seeker_age19` (`seeker_age19`),
  KEY `seeker_age20` (`seeker_age20`),
  KEY `seeker_age21` (`seeker_age21`),
  KEY `seeker_age22` (`seeker_age22`),
  KEY `seeker_age23` (`seeker_age23`),
  KEY `seeker_age24` (`seeker_age24`),
  KEY `seeker_age25` (`seeker_age25`),
  KEY `seeker_age26` (`seeker_age26`),
  KEY `seeker_age27` (`seeker_age27`),
  KEY `seeker_age28` (`seeker_age28`),
  KEY `seeker_age29` (`seeker_age29`),
  KEY `seeker_age30` (`seeker_age30`),
  KEY `seeker_age31` (`seeker_age31`),
  KEY `seeker_age32` (`seeker_age32`),
  KEY `seeker_age33` (`seeker_age33`),
  KEY `seeker_age34` (`seeker_age34`),
  KEY `seeker_age35` (`seeker_age35`),
  KEY `seeker_age36_above` (`seeker_age36_above`),
  KEY `seeker_get_job` (`seeker_employed`),
  KEY `seeker_unjob` (`seeker_unemployed`),
  KEY `parlimen` (`parlimen`),
  KEY `nama_adun` (`nama_adun`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_dun` */

insert  into `mod_dun`(`id`,`parlimen`,`kod`,`name`,`nama_adun`,`gambar`,`all_employer`,`employer_active`,`employer_pending_approval`,`employer_inactive`,`employer_suspended`,`sole_proprietorships`,`partnership_sdn_bhd`,`limited_liability_company`,`corporation`,`all_job_seeker`,`seeker_L`,`seeker_P`,`seeker_single`,`seeker_married`,`seeker_other_marital_status`,`seeker_age18`,`seeker_age19`,`seeker_age20`,`seeker_age21`,`seeker_age22`,`seeker_age23`,`seeker_age24`,`seeker_age25`,`seeker_age26`,`seeker_age27`,`seeker_age28`,`seeker_age29`,`seeker_age30`,`seeker_age31`,`seeker_age32`,`seeker_age33`,`seeker_age34`,`seeker_age35`,`seeker_age36_above`,`seeker_employed`,`seeker_unemployed`) values 
(1,167,16701,'N01 BANGGI','YB TUAN MOHAMMAD MOHAMARIN','N1_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(2,167,16702,'N02 BENGKOKA','YB DATUK HARUN BIN DURABI','N2_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(3,167,16703,'N03 PITAS','YB DATO SRI DR. RUDDY BIN AWAH','N3_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(4,167,16704,'N04 TANJONG KAPOR','YB TUAN CHONG CHEN BIN','N4_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5,168,16805,'N05 MATUNGGONG','YB DATUK JULITA MOJUNGKI','N5_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6,168,16806,'N06 BANDAU','YB DATUK WETROM BIN BAHANDA','N6_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7,168,16807,'N07 TANDEK','YB DATUK HENDRUS ANDING','N7_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(8,169,16908,'N08 PINTASAN','YB DATUK FAIRUZ BIN RENDDAN','N8_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(9,169,16909,'N09 TEMPASUK','YB DATUK MOHD. ARSAD BIN BISTARI','N9_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(10,169,16910,'N10 USUKAN','YB DATUK SERI PANGLIMA DR. MOHD SALLEH BIN TUN SAID','N10_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(11,169,16911,'N11 KADAMAIAN','YB DATUK EWON BENEDICK','N11_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12,170,17012,'N12 SULAMAN','YAB DATUK SERI PANGLIMA HAJI HAJIJI BIN HAJI NOOR','N12_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(13,170,17013,'N13 PANTAI DALIT','YB DATUK JASNIH BIN DAYA','N13_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14,170,17014,'N14 TAMPARULI','YB DATUK JAHID JAHIM@NORDIN','N14_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(15,170,17015,'N15 KIULU','YB DATUK JONISTON BIN LUMAI@BANGKUAI','N15_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(16,171,17116,'N16 KARAMBUNAI','YB DATUK HAJI YAKUBAH KHAN','N16_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17,171,17117,'N17 DARAU','YB TUAN AZHAR BIN DATUK HAJI MATUSSIN','N17_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(18,171,17118,'N18 INANAM','YB TUAN PETO GALIM','N18_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(19,172,17219,'N19 LIKAS','YB TUAN TAN LEE FATT','N19_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(20,172,17220,'N20 API-API','YB DATUK LIEW CHIN JIN@CHRISTINA LIEW','N20_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(21,172,17221,'N21 LUYANG','YB DATUK PHOONG JIN ZHE','N21_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(22,173,17322,'N22 TANJUNG ARU','YB DATUK WONG HONG JUN','N22_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(23,173,17323,'N23 PETAGAS','YB DATUK AWANG AHMAD SAH BIN DATUK HAJI SAHARI','N23_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(24,173,17324,'N24 TANJUNG KERAMAT','YB DATUK lr. SHAHELMEY BIN YAHYA','N24_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(25,174,17425,'N25 KAPAYAN','YB PUAN JANNIE LASIMBANG','N25_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(26,174,17426,'N26 MOYOG','YB DATUK IGNATIUS DORELL LEIKING','N26_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(27,175,17527,'N27 LIMBAHAU','YB DATUK JUIL BIN NUATIM','N27_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(28,175,17528,'N28 KAWANG','YB DATUK HAJI GHULAMHAIDAR@YUDOF BIN KHAN BAHADAR','N28_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(29,175,17529,'N29 PANTAI MANIS','YB TUAN MOHD TAMIN @ TAMUN BIN ZAINAL','N29_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(30,176,17630,'N30 BONGAWAN','YB TUAN Dr. DAUD BIN YUSOF','N30_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(31,176,17631,'N31 MEMBAKUT','YB DATUK Dr. HAJI MOHD. ARIFIN BIN DATUK HAJI MOHD. ARIF','N31_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(32,177,17732,'N32 KLIAS','YB DATUK ISNIN BIN HAJI ALIASNIH@LIASNIH','N32_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(33,177,17733,'N33 KUALA PENYU','YB DATUK LIMUS BIN JURY','N33_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(34,178,17834,'N34 LUMADAN','YB DATUK HAJI RUSLAN BIN MUHARAM','N34_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(35,178,17835,'N35 SINDUMIN','YB DATUK Dr. YUSOF BIN YACOB','N35_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(36,179,17936,'N36 KUNDASANG','YB DATUK SERI PANGLIMA Dr. JOACHIM GUNSALAM','N36_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(37,179,17937,'N37 KARANAAN','YB DATUK SERI PANGLIMA HAJI MASIDI BIN MANJUN','N37_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(38,179,17938,'N38 PAGINATAN','YB DATUK ABIDIN BIN MADINGKIR','N38_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(39,180,18039,'N39 TAMBUNAN','YB DATUK SERI PANGLIMA Dr. JEFFREY G. DATUK KITINGAN','N39_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(40,180,18040,'N40 BINGKOR','YB DATUK ROBERT TAWIK@NORDIN','N40_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(41,180,18041,'N41 LIAWAN','YB DATUK ANWAR AYUUB@ANNUAR AYUB','N41_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(42,181,18142,'N42 MELALAP','YB DATUK PETER ANTHONY','N42_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(43,181,18143,'N43 KEMABONG','YB DATUK RUBIN BIN BALANG','N43_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(44,182,18244,'N44 TULID','YB DATUK FLOVIA NG','N44_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(45,182,18245,'N45 SOOK','YB DATUK ELLRON BIN ANGIN','N45_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(46,182,18246,'N46 NABAWAN','YB DATUK ABDUL GHANI BIN MOHAMED YASSIN','N46_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(47,183,18347,'N47 TELUPID','YB DATUK JONNYBONE J KURUM','N47_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(48,183,18348,'N48 SUGUT','YB DATUK JAMES BIN RATIB','N48_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(49,183,18349,'N49 LABUK','YB TUAN SAMAD BIN JAMBRI@JAMRI','N49_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(50,184,18450,'N50 GUM-GUM','YB TUAN ARUNARNSIN BIN TAIB','N50_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(51,184,18451,'N51 SUNGAI MANILA','YB DATUK MOKRAN INGKAT','N51_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(52,184,18452,'N52 SUNGAI SIBUGA','YB DATUK MOHAMAD HAMSAN BIN AWANG SUPAIN','N52_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(53,185,18553,'N53 SEKONG','YB TUAN ALIAS BIN SANI','N53_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(54,185,18554,'N54 KARAMUNTING','YB DATUK HIEW VUN ZIN','N54_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(55,186,18655,'N55 ELOPURA','YB TUAN CALVIN CHONG KET KIUN','N55_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(56,186,18656,'N56 TANJONG PAPAT','YB DATUK POON MUNG FUNG@FRANKIE','N56_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(57,187,18757,'N57 KUAMUT','YB DATUK MASIUNG BANAH','N57_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(58,187,18758,'N58 LAMAG','YB DATUK SERI PANGLIMA MOKHTAR BIN RADIN','N58_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(59,187,18759,'N59 SUKAU','YB DATUK JAFRY BIN ARIFFIN','N59_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(60,188,18860,'N60 TUNGKU','YB TUAN ASSAFFAL BIN P.ALIAN','N60_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(61,188,18861,'N61 SEGAMA','YB DATUK MOHAMMADIN BIN KETAPI','N61_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(62,188,18862,'N62 SILAM','YB TUAN DUMI BIN PG.MASDAL','N62_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(63,188,18863,'N63 KUNAK','YB DATUK NORAZLINAH BINTI ARIF','N63_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(64,189,18964,'N64 SULABAYAN','YB DATUK Dr. HAJI JAUJAN BIN HAJI SAMBAKONG','N64_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(65,189,18965,'N65 SENALLANG','YB DATUK SERI PANGLIMA HAJI MOHD SHAFIE BIN HAJI APDAL','N65_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(66,189,18966,'N66 BUGAYA','YB TUAN HAJI JAMIL BIN DATUK HAJI HAMZAH','N66_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(67,190,19067,'N67 BALUNG','YB DATUK HAMILD@HAMID BIN AWANG','N67_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(68,190,19068,'N68 APAS','YB DATUK HAJI NIZAM BIN DATUK SERI PANGLIMA HAJI ABU BAKAR TITINGAN','N68_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(69,190,19069,'N69 SRI TANJONG','YB TUAN JUSTIN WONG YUNG BIN','N69_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(70,191,19170,'N70 KUKUSAN','YB PUAN RINA BINTI HAJI JAINAL','N70_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(71,191,19171,'N71 TANJUNG BATU','YB DATUK ANDI MUHAMMAD SURYADY BIN BANDY','N71_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(72,191,19172,'N72 MEROTAI','YB TUAN SARIFUDDIN BIN HATA','N72_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(73,191,19173,'N73 SEBATIK','YB DATUK HASSAN A GANI PG AMIR','N73_1.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

/*Table structure for table `mod_education_level` */

DROP TABLE IF EXISTS `mod_education_level`;

CREATE TABLE `mod_education_level` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `total_peserta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `total_peserta` (`total_peserta`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_education_level` */

insert  into `mod_education_level`(`id`,`name`,`type`,`total_peserta`) values 
(1,'UPSR','School',0),
(2,'PMR / PT3 / SRP','School',0),
(3,'SPM','School',0),
(4,'STPM','High Education',0),
(5,'Matrikulasi / Asasi','High Education',0),
(6,'Malaysian Skills Certificate (SKM)','High Education',0),
(7,'Diploma','High Education',0),
(8,'Degree','High Education',0),
(9,'Master','High Education',0),
(10,'PhD','High Education',0);

/*Table structure for table `mod_gender` */

DROP TABLE IF EXISTS `mod_gender`;

CREATE TABLE `mod_gender` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `total_peserta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `total_peserta` (`total_peserta`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_gender` */

insert  into `mod_gender`(`id`,`name`,`total_peserta`) values 
(1,'Lelaki',0),
(2,'Perempuan',0);

/*Table structure for table `mod_ikp` */

DROP TABLE IF EXISTS `mod_ikp`;

CREATE TABLE `mod_ikp` (
  `id` int(11) DEFAULT NULL,
  `soalan1` text DEFAULT NULL,
  `soalan2` text DEFAULT NULL,
  `soalan3` text DEFAULT NULL,
  `soalan4` text DEFAULT NULL,
  `soalan5` text DEFAULT NULL,
  `soalan6` text DEFAULT NULL,
  `soalan7` text DEFAULT NULL,
  `soalan8` text DEFAULT NULL,
  `soalan9` text DEFAULT NULL,
  `soalan10` text DEFAULT NULL,
  `soalan11` text DEFAULT NULL,
  `soalan12` text DEFAULT NULL,
  `soalan13` text DEFAULT NULL,
  `soalan14` text DEFAULT NULL,
  `soalan15` text DEFAULT NULL,
  `soalan16` text DEFAULT NULL,
  `soalan17` text DEFAULT NULL,
  `soalan18` text DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `modify_by` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_ikp` */

insert  into `mod_ikp`(`id`,`soalan1`,`soalan2`,`soalan3`,`soalan4`,`soalan5`,`soalan6`,`soalan7`,`soalan8`,`soalan9`,`soalan10`,`soalan11`,`soalan12`,`soalan13`,`soalan14`,`soalan15`,`soalan16`,`soalan17`,`soalan18`,`created_by`,`created_date`,`created_time`,`modify_by`,`modify_date`,`modify_time`) values 
(1,'1. Membuka Minda Positif ','2. Meningkatkan Ilmu Kemahiran ','3. Meningkatkan Ilmu Kemahiran','4. Kesesuaian Tempoh/Masa Kursus ','5. Nota Kursus Bersesuaian','6. Teknik penyampaian penceramah','7. Alat bantuan mengajar mencukupi','8. Tempat/Kelas Kursus kondusif ( selesa & bersih )','9. Makan dan Minum memuaskan/mencukupi','10. Tahu menggunakan prosedur/kaedah/teknik dengan betul','11. Tahu fungsi peralatan/bahan mentah','12. Dapat menghasilkan produk mengikut kaedah yang betul','13. Dapat memberi perkhidmatan dengan kaedah yang betul','14. Menggunakan prosedur/kaedah/teknik dengan betul','15. Membuka minda positif','16. Keyakinan diri meningkat','17. Motivasi diri meningkat','18. Mengutamakan kebersihan dan keselamatan ditempat kerja','1',NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `mod_ikp_result` */

DROP TABLE IF EXISTS `mod_ikp_result`;

CREATE TABLE `mod_ikp_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ikpid` int(11) DEFAULT NULL,
  `syarikat` int(11) DEFAULT NULL,
  `tajuk_kursus` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `time_created` varchar(255) DEFAULT NULL,
  `date_created` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `catatan` (`catatan`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_ikp_result` */

insert  into `mod_ikp_result`(`id`,`ikpid`,`syarikat`,`tajuk_kursus`,`catatan`,`time_created`,`date_created`) values 
(1,1,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `mod_jantina` */

DROP TABLE IF EXISTS `mod_jantina`;

CREATE TABLE `mod_jantina` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_jantina` */

insert  into `mod_jantina`(`id`,`nama`) values 
(1,'Lelaki'),
(2,'Perempuan');

/*Table structure for table `mod_jenis_program` */

DROP TABLE IF EXISTS `mod_jenis_program`;

CREATE TABLE `mod_jenis_program` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_jenis_program` */

insert  into `mod_jenis_program`(`id`,`name`) values 
(4,'Jangka Masa Panjang'),
(1,'Jangka Masa Pendek(Khas)'),
(2,'Jangka Masa Pendek(Online)'),
(3,'Jangka Masa Pendek(Terancang)');

/*Table structure for table `mod_kaedah_pengajaran` */

DROP TABLE IF EXISTS `mod_kaedah_pengajaran`;

CREATE TABLE `mod_kaedah_pengajaran` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_kaedah_pengajaran` */

insert  into `mod_kaedah_pengajaran`(`id`,`name`) values 
(2,'Dalam Talian'),
(1,'Interaksi Bersemuka');

/*Table structure for table `mod_marital_status` */

DROP TABLE IF EXISTS `mod_marital_status`;

CREATE TABLE `mod_marital_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `total_peserta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_marital_status` */

insert  into `mod_marital_status`(`id`,`name`,`total_peserta`) values 
(1,'Bujang',0),
(2,'Berkahwin',0),
(3,'Janda',0),
(4,'Duda',0),
(5,'Ibu Tunggal',0);

/*Table structure for table `mod_metodologi_latihan` */

DROP TABLE IF EXISTS `mod_metodologi_latihan`;

CREATE TABLE `mod_metodologi_latihan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_metodologi_latihan` */

insert  into `mod_metodologi_latihan`(`id`,`name`) values 
(3,'Praktikal'),
(2,'Teori'),
(1,'Teori Dan Praktikal');

/*Table structure for table `mod_month` */

DROP TABLE IF EXISTS `mod_month`;

CREATE TABLE `mod_month` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_month` */

insert  into `mod_month`(`id`,`name`) values 
(4,'April'),
(12,'Disember'),
(2,'Februari'),
(1,'Januari'),
(7,'Julai'),
(6,'Jun'),
(3,'Mac'),
(5,'Mei'),
(11,'November'),
(8,'Ogos'),
(10,'Oktober'),
(9,'September');

/*Table structure for table `mod_negeri` */

DROP TABLE IF EXISTS `mod_negeri`;

CREATE TABLE `mod_negeri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_negeri` */

insert  into `mod_negeri`(`id`,`nama`) values 
(12,'Sabah');

/*Table structure for table `mod_oku` */

DROP TABLE IF EXISTS `mod_oku`;

CREATE TABLE `mod_oku` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_oku` */

insert  into `mod_oku`(`id`,`name`) values 
(1,'Yes'),
(2,'No');

/*Table structure for table `mod_parlimen` */

DROP TABLE IF EXISTS `mod_parlimen`;

CREATE TABLE `mod_parlimen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kod` int(11) DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `nama_ahli_parlimen` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `all_employer` int(11) DEFAULT 0,
  `employer_active` int(11) DEFAULT 0,
  `employer_pending_approval` int(11) DEFAULT 0,
  `employer_inactive` int(11) DEFAULT 0,
  `employer_suspended` int(11) DEFAULT 0,
  `sole_proprietorships` int(11) DEFAULT 0,
  `partnership_sdn_bhd` int(11) DEFAULT 0,
  `limited_liability_company` int(11) DEFAULT 0,
  `corporation` int(11) DEFAULT 0,
  `all_job_seeker` int(11) DEFAULT 0,
  `seeker_L` int(11) DEFAULT 0,
  `seeker_P` int(11) DEFAULT 0,
  `seeker_single` int(11) DEFAULT 0,
  `seeker_married` int(11) DEFAULT 0,
  `seeker_other_marital_status` int(11) DEFAULT 0,
  `seeker_age18` int(11) DEFAULT 0,
  `seeker_age19` int(11) DEFAULT 0,
  `seeker_age20` int(11) DEFAULT 0,
  `seeker_age21` int(11) DEFAULT 0,
  `seeker_age22` int(11) DEFAULT 0,
  `seeker_age23` int(11) DEFAULT 0,
  `seeker_age24` int(11) DEFAULT 0,
  `seeker_age25` int(11) DEFAULT 0,
  `seeker_age26` int(11) DEFAULT 0,
  `seeker_age27` int(11) DEFAULT 0,
  `seeker_age28` int(11) DEFAULT 0,
  `seeker_age29` int(11) DEFAULT 0,
  `seeker_age30` int(11) DEFAULT 0,
  `seeker_age31` int(11) DEFAULT 0,
  `seeker_age32` int(11) DEFAULT 0,
  `seeker_age33` int(11) DEFAULT 0,
  `seeker_age34` int(11) DEFAULT 0,
  `seeker_age35` int(11) DEFAULT 0,
  `seeker_age36_above` int(11) DEFAULT 0,
  `seeker_employed` int(11) DEFAULT 0,
  `seeker_unemployed` int(11) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `kod` (`kod`),
  KEY `nama` (`name`),
  KEY `all_employer` (`all_employer`),
  KEY `employer_active` (`employer_active`),
  KEY `employer_pending_approval` (`employer_pending_approval`),
  KEY `employer_inactive` (`employer_inactive`),
  KEY `employer_suspended` (`employer_suspended`),
  KEY `sole_proprietorships` (`sole_proprietorships`),
  KEY `partnership_sdn_bhd` (`partnership_sdn_bhd`),
  KEY `limited_liability_company` (`limited_liability_company`),
  KEY `corporation` (`corporation`),
  KEY `all_job_seeker` (`all_job_seeker`),
  KEY `seeker_L` (`seeker_L`),
  KEY `seeker_P` (`seeker_P`),
  KEY `seeker_single` (`seeker_single`),
  KEY `seeker_married` (`seeker_married`),
  KEY `seeker_other_marital_status` (`seeker_other_marital_status`),
  KEY `seeker_age18` (`seeker_age18`),
  KEY `seeker_age19` (`seeker_age19`),
  KEY `seeker_age20` (`seeker_age20`),
  KEY `seeker_age21` (`seeker_age21`),
  KEY `seeker_age22` (`seeker_age22`),
  KEY `seeker_age23` (`seeker_age23`),
  KEY `seeker_age24` (`seeker_age24`),
  KEY `seeker_age25` (`seeker_age25`),
  KEY `seeker_age26` (`seeker_age26`),
  KEY `seeker_age27` (`seeker_age27`),
  KEY `seeker_age28` (`seeker_age28`),
  KEY `seeker_age29` (`seeker_age29`),
  KEY `seeker_age30` (`seeker_age30`),
  KEY `seeker_age31` (`seeker_age31`),
  KEY `seeker_age32` (`seeker_age32`),
  KEY `seeker_age33` (`seeker_age33`),
  KEY `seeker_age34` (`seeker_age34`),
  KEY `seeker_age35` (`seeker_age35`),
  KEY `seeker_age36_above` (`seeker_age36_above`),
  KEY `seeker_get_job` (`seeker_employed`),
  KEY `seeker_unjob` (`seeker_unemployed`),
  KEY `nama_ahli_parlimen` (`nama_ahli_parlimen`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_parlimen` */

insert  into `mod_parlimen`(`id`,`kod`,`name`,`nama_ahli_parlimen`,`gambar`,`all_employer`,`employer_active`,`employer_pending_approval`,`employer_inactive`,`employer_suspended`,`sole_proprietorships`,`partnership_sdn_bhd`,`limited_liability_company`,`corporation`,`all_job_seeker`,`seeker_L`,`seeker_P`,`seeker_single`,`seeker_married`,`seeker_other_marital_status`,`seeker_age18`,`seeker_age19`,`seeker_age20`,`seeker_age21`,`seeker_age22`,`seeker_age23`,`seeker_age24`,`seeker_age25`,`seeker_age26`,`seeker_age27`,`seeker_age28`,`seeker_age29`,`seeker_age30`,`seeker_age31`,`seeker_age32`,`seeker_age33`,`seeker_age34`,`seeker_age35`,`seeker_age36_above`,`seeker_employed`,`seeker_unemployed`) values 
(1,167,'P167 KUDAT','YB Dato Verdon Bin Bahanda','P167.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(2,168,'P168 KOTA MARUDU','YB Datuk Wetrom Bin Bahanda','P168.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(3,169,'P169 KOTA BELUD','YB Puan Isnaraissah Munirah Bt Majilis@Fakharudy','P169.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(4,170,'P170 TUARAN','YB Datuk Seri Panglima Madius Bin Tangau','P170.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(5,171,'P171 SEPANGGAR','YB Datuk Ts. Mustapha Sakmud','P171.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(6,172,'P172 KOTA KINABALU','YB Datuk Chan Foong Hin','P172.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(7,173,'P173 PUTATAN','YB Datuk Ir. Shahelmey Bin Yahya','P173.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(8,174,'P174 PENAMPANG','YB Datuk Ewon Benedick','P174.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(9,175,'P175 PAPAR','YB Datuk Armizan Bin Mohd Ali','P175.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(10,176,'P176 KIMANIS','YB Datuk Mohamad Bin Alamin','P176.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(11,177,'P177 BEAUFORT','YB Datuk Hajah Siti Aminah Binti Aching','P177.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(12,178,'P178 SIPITANG','YB Datuk Matbali Bin Musah','P178.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(13,179,'P179 RANAU','YB Datuk Jonathan Bin Yasin','P179.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(14,180,'P180 KENINGAU','YB Datuk Seri Panglima Dr. Jeffrey G. Kitingan','P180.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(15,181,'P181 TENOM','YB Tuan Riduan Bin Rubin','P181.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(16,182,'P182 PENSIANGAN','YB Datuk Arthur Joseph Kurup','P182.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(17,183,'P183 BELURAN','YB Datuk Seri Dr. Ronald Kiandee','P183.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(18,184,'P184 LIBARAN','YB Datuk Suhaimi Bin Nasir','P184.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(19,185,'P185 BATU SAPI','YB Tuan Khairul Firdaus Bin Akbar Khan','P185.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(20,186,'P186 SANDAKAN','YB Puan Vivian Wong Shir Yee','P186.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(21,187,'P187 KINABATANGAN','YB Datuk Seri Panglima Moktar Bin Radin','P187.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(22,188,'P188 LAHAD DATU','YB Dato\' Haji Mohammad Yusof Bin Apdal','P188.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(23,189,'P189 SEMPORNA','YB Datuk Seri Panglima Mohd Shafie Bin Apdal','P189.png',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(24,190,'P190 TAWAU','YB Tuan Lo Su Fui','P190.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(25,191,'P191 KALABAKAN','YB Datuk Andi Muhammad Suryady Bin Bandy','P191.jpg',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

/*Table structure for table `mod_post_status` */

DROP TABLE IF EXISTS `mod_post_status`;

CREATE TABLE `mod_post_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `color` (`color`),
  KEY `label` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_post_status` */

insert  into `mod_post_status`(`id`,`name`,`color`,`label`) values 
(1,'Publish','text-success','success'),
(2,'Draft','text-info','info'),
(3,'Review','text-warning','primary'),
(4,'Closed','text-secondary','danger'),
(5,'Rejected','text-danger','danger');

/*Table structure for table `mod_race` */

DROP TABLE IF EXISTS `mod_race`;

CREATE TABLE `mod_race` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `total_peserta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `total_peserta` (`total_peserta`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_race` */

insert  into `mod_race`(`id`,`name`,`total_peserta`) values 
(1,'Afghan',0),
(2,'Arab',0),
(3,'Bajau',0),
(4,'Bangladeshi',0),
(5,'Banjar',0),
(6,'Batangai',0),
(7,'Berawan',0),
(8,'Bidayuh Atau Land Dayak',0),
(9,'Binadan',0),
(10,'Bisaya Sabah',0),
(11,'Bisaya Sarawak',0),
(12,'Bolongan',0),
(13,'Bongol',0),
(14,'Boyan',0),
(15,'British',0),
(16,'Brunei',0),
(17,'Bugis',0),
(18,'Bumiputra Sabah',0),
(19,'Bumiputra Sarawak',0),
(20,'Burmese',0),
(21,'Buton',0),
(22,'Cantonese',0),
(23,'Cina',0),
(24,'Cocos',0),
(25,'Dumpas',0),
(26,'Dusun Sabah',0),
(27,'Dusun Sarawak',0),
(28,'Eurasian',0),
(29,'European',0),
(30,'Fijian',0),
(31,'Filipinos',0),
(32,'Foochow',0),
(33,'Germany',0),
(34,'Gurkha',0),
(35,'Hainanese',0),
(36,'Henghua',0),
(37,'Hokchia',0),
(38,'Hokchiu',0),
(39,'Hokkien',0),
(40,'Iban Atau Sea Dayak',0),
(41,'Idahan',0),
(42,'India',0),
(43,'India Muslim',0),
(44,'Indonesian',0),
(45,'Ireland',0),
(46,'Irranun',0),
(47,'Jakun',0),
(48,'Japanese',0),
(49,'Jawa',0),
(50,'Jawi Pekan',0),
(51,'Kadazan',0),
(52,'Kayan',0),
(53,'Kedayan Sabah',0),
(54,'Kedayan Sarawak',0),
(55,'Kelabit',0),
(56,'Kemboja',0),
(57,'Kenya',0),
(58,'Kenyah',0),
(59,'Khek (Hakka)',0),
(60,'Khmer',0),
(61,'Kimaragang',0),
(62,'Kiput',0),
(63,'Kwongsai',0),
(64,'Lahanan',0),
(65,'Lain-Lain',0),
(66,'Lain-Lain Asia',0),
(67,'Lingkabau',0),
(68,'Lundayeh',0),
(69,'Macedonia',0),
(70,'Malabari',0),
(71,'Malayali',0),
(72,'Melanau Sabah',0),
(73,'Melanau Sarawak',0),
(74,'Melayu',0),
(75,'Melayu Sabah',0),
(76,'Melayu Sarawak',0),
(77,'Minangkabau',0),
(78,'Minokok',0),
(79,'Murut',0),
(80,'Murut Atau Lun Bawang',0),
(81,'Myanmar',0),
(82,'Negrito',0),
(83,'Nepal',0),
(84,'Orang Asli (Semenanjung)',0),
(85,'Paitan',0),
(86,'Pakistani',0),
(87,'Penan',0),
(88,'Penan Atau Punan',0),
(89,'Portugese',0),
(90,'Punjabi',0),
(91,'Rungus',0),
(92,'Sabah',0),
(93,'Selakau',0),
(94,'Semai',0),
(95,'Semalai',0),
(96,'Siamese',0),
(97,'Sikh',0),
(98,'Sinhalese',0),
(99,'Sino-Native',0),
(100,'Sri Lanka',0),
(101,'Suluk',0),
(102,'Sungai',0),
(103,'Tagal Sarawak',0),
(104,'Taiwan',0),
(105,'Tambanuo',0),
(106,'Tamil',0),
(107,'Tamil Sri Langka',0),
(108,'Tanjong',0),
(109,'Telegu',0),
(110,'Temiar',0),
(111,'Teochew',0),
(112,'Tiada Maklumat',0),
(113,'Tidung',0),
(114,'Turkey',0),
(115,'Ubian',0),
(116,'Vietnamese',0);

/*Table structure for table `mod_relationship` */

DROP TABLE IF EXISTS `mod_relationship`;

CREATE TABLE `mod_relationship` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_relationship` */

insert  into `mod_relationship`(`id`,`name`) values 
(4,'Abang'),
(3,'Anak'),
(10,'Ayah'),
(11,'Ibu'),
(2,'Isteri'),
(5,'Kakak'),
(9,'Makcik'),
(8,'Pakcik'),
(7,'Sepupu'),
(1,'Suami');

/*Table structure for table `mod_religion` */

DROP TABLE IF EXISTS `mod_religion`;

CREATE TABLE `mod_religion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `total_peserta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `total_peserta` (`total_peserta`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_religion` */

insert  into `mod_religion`(`id`,`name`,`total_peserta`) values 
(1,'Islam',0),
(2,'Kristian',0),
(3,'Buddha',0),
(4,'Lain-Lain',0),
(5,'Tidak Beragama',0);

/*Table structure for table `mod_role` */

DROP TABLE IF EXISTS `mod_role`;

CREATE TABLE `mod_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_role` */

insert  into `mod_role`(`id`,`name`) values 
(1,'Superadmin'),
(2,'Admin');

/*Table structure for table `mod_sector` */

DROP TABLE IF EXISTS `mod_sector`;

CREATE TABLE `mod_sector` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `total_employer` int(11) DEFAULT 0,
  `total_job_seeker` int(11) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `total_employer` (`total_employer`),
  KEY `img` (`img`),
  KEY `total_job_seeker` (`total_job_seeker`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_sector` */

insert  into `mod_sector`(`id`,`name`,`img`,`total_employer`,`total_job_seeker`) values 
(1,'Accounting','Accounting.jpg',1,59),
(2,'Aerospace','Aerospace.jpg',0,11),
(3,'Administration & Office Support','Administration & Office Support.jpg',1,252),
(4,'Advertising, Art & Media','Advertising, Art & Media.jpg',1,43),
(5,'Banking & Financial Services','Banking & Financial Services.jpg',0,80),
(6,'Business Services','Business Services.jpg',3,77),
(7,'Call Centre & Customer Service','Call Centre & Customer Service.jpg',0,81),
(8,'CEO & General Management','CEO & General Management.jpg',0,35),
(9,'Community Service & Development','Community Service & Development.jpg',0,76),
(10,'Construction','Construction.jpg',3,36),
(11,'Consulting & Strategy','Consulting & Strategy.jpg',1,14),
(12,'Design & Architecture','Design & Architecture.jpg',0,20),
(13,'Education & Training','Education & Training.jpg',2,125),
(14,'Engineering','Engineering.jpg',2,59),
(15,'Farming, Animals & Conservation','Farming, Animals & Conservation.jpg',0,51),
(16,'Fashion','Fashion.jpg',0,17),
(17,'Fintech','Fintech.jpg',0,6),
(18,'Government & Defence','Government & Defence.jpg',0,132),
(19,'Healthcare & Medical','Healthcare & Medical.jpg',1,63),
(20,'Hospitality & Tourism','Hospitality & Tourism.jpg',5,103),
(21,'Human Resource & Recruitment','Human Resource & Recruitment.jpg',1,137),
(22,'Information & Communication','Information & Communication.jpg',0,57),
(23,'Technology','Technology.jpg',0,39),
(24,'Insurance & Superannuation','Insurance & Superannuation.jpg',4,3),
(25,'Legal','Legal.jpg',0,12),
(26,'Manufacturing','Manufacturing.jpg',0,39),
(27,'Marketing & Communications','Marketing & Communications.jpg',0,56),
(28,'Mining, Resources & Energy','Mining, Resources & Energy.jpg',0,18),
(29,'Real Estate & Property','Real Estate & Property.jpg',0,24),
(30,'Retail & Consumer Products','Retail & Consumer Products.jpg',1,34),
(31,'Robotics','Robotics.jpg',0,3),
(32,'Sales','Sales.jpg',2,49),
(33,'Science & Technology','Science & Technology.jpg',1,34),
(34,'Self Employment','Self Employment.jpg',0,37),
(35,'Software','Software.jpg',1,27),
(36,'Security','Security.jpg',0,31),
(37,'Sport & Recreation','Sport & Recreation.jpg',0,35),
(38,'Trades & Services','Trades & Services.jpg',0,21),
(39,'Transport & Logistic','Transport & Logistic.jpg',1,48),
(40,'Oil & Gas','oilngas.jpg',0,36);

/*Table structure for table `mod_state` */

DROP TABLE IF EXISTS `mod_state`;

CREATE TABLE `mod_state` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `all_pl` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_state` */

insert  into `mod_state`(`id`,`name`,`all_pl`) values 
(1,'JOHOR',0),
(2,'KEDAH',0),
(3,'KELANTAN',0),
(4,'MELAKA',0),
(5,'NEGERI SEMBILAN',0),
(6,'PAHANG',0),
(7,'PULAU PINANG',0),
(8,'PERAK',0),
(9,'PERLIS',0),
(10,'SELANGOR',2),
(11,'TERENGGANU',1),
(12,'SABAH',26),
(13,'SARAWAK',0),
(14,'WP KUALA LUMPUR',2),
(15,'WP LABUAN',0),
(16,'WP PUTRAJAYA',0);

/*Table structure for table `mod_status_iklan_program` */

DROP TABLE IF EXISTS `mod_status_iklan_program`;

CREATE TABLE `mod_status_iklan_program` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_iklan_program` */

insert  into `mod_status_iklan_program`(`id`,`name`) values 
(1,'Aktif'),
(3,'Draf'),
(2,'Tutup');

/*Table structure for table `mod_status_iklan_sebutharga` */

DROP TABLE IF EXISTS `mod_status_iklan_sebutharga`;

CREATE TABLE `mod_status_iklan_sebutharga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_iklan_sebutharga` */

insert  into `mod_status_iklan_sebutharga`(`id`,`name`) values 
(1,'Aktif'),
(3,'Draf'),
(2,'Tutup');

/*Table structure for table `mod_status_kahwin` */

DROP TABLE IF EXISTS `mod_status_kahwin`;

CREATE TABLE `mod_status_kahwin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_kahwin` */

insert  into `mod_status_kahwin`(`id`,`nama`) values 
(2,'Berkahwin'),
(1,'Bujang'),
(4,'Duda'),
(3,'Ibu Tunggal ');

/*Table structure for table `mod_status_kehadiran` */

DROP TABLE IF EXISTS `mod_status_kehadiran`;

CREATE TABLE `mod_status_kehadiran` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_kehadiran` */

insert  into `mod_status_kehadiran`(`id`,`name`) values 
(1,'Hadir'),
(2,'Tidak Hadir');

/*Table structure for table `mod_status_pelaksanaan` */

DROP TABLE IF EXISTS `mod_status_pelaksanaan`;

CREATE TABLE `mod_status_pelaksanaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_pelaksanaan` */

insert  into `mod_status_pelaksanaan`(`id`,`name`) values 
(2,'Belum disahkan'),
(1,'Disahkan');

/*Table structure for table `mod_status_penerimaan` */

DROP TABLE IF EXISTS `mod_status_penerimaan`;

CREATE TABLE `mod_status_penerimaan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_penerimaan` */

insert  into `mod_status_penerimaan`(`id`,`name`) values 
(1,'Disahkan'),
(3,'Ditolak'),
(2,'Sila buat semakan dokumen');

/*Table structure for table `mod_status_pengesahan` */

DROP TABLE IF EXISTS `mod_status_pengesahan`;

CREATE TABLE `mod_status_pengesahan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_pengesahan` */

insert  into `mod_status_pengesahan`(`id`,`name`) values 
(1,'Approved'),
(2,'Pending Approval'),
(3,'Rejected');

/*Table structure for table `mod_status_pentauliahan` */

DROP TABLE IF EXISTS `mod_status_pentauliahan`;

CREATE TABLE `mod_status_pentauliahan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_pentauliahan` */

insert  into `mod_status_pentauliahan`(`id`,`name`) values 
(3,'Belum Ada'),
(2,'Gagal'),
(1,'Lulus');

/*Table structure for table `mod_status_permohonan` */

DROP TABLE IF EXISTS `mod_status_permohonan`;

CREATE TABLE `mod_status_permohonan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_permohonan` */

insert  into `mod_status_permohonan`(`id`,`name`) values 
(2,'Dalam Proses'),
(1,'Diluluskan'),
(3,'Ditolak');

/*Table structure for table `mod_status_semak` */

DROP TABLE IF EXISTS `mod_status_semak`;

CREATE TABLE `mod_status_semak` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_semak` */

insert  into `mod_status_semak`(`id`,`name`) values 
(1,'Reviewed'),
(2,'Unreviewed');

/*Table structure for table `mod_status_tawaran` */

DROP TABLE IF EXISTS `mod_status_tawaran`;

CREATE TABLE `mod_status_tawaran` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_tawaran` */

insert  into `mod_status_tawaran`(`id`,`name`) values 
(1,'Terima'),
(2,'Tolak');

/*Table structure for table `mod_status_temuduga` */

DROP TABLE IF EXISTS `mod_status_temuduga`;

CREATE TABLE `mod_status_temuduga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_status_temuduga` */

insert  into `mod_status_temuduga`(`id`,`name`) values 
(5,'Belum Ada'),
(2,'Gagal'),
(1,'Lulus'),
(6,'Sila hadir temuduga'),
(3,'Tidak Hadir'),
(4,'Tidak Layak');

/*Table structure for table `mod_sub_bidang` */

DROP TABLE IF EXISTS `mod_sub_bidang`;

CREATE TABLE `mod_sub_bidang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `department` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `kategori` (`category`),
  KEY `nama` (`name`),
  KEY `department` (`department`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_sub_bidang` */

insert  into `mod_sub_bidang`(`id`,`category`,`name`,`department`) values 
(1,1,'Pemasaran',1),
(2,1,'Pengurusan Perniagaan',1),
(3,1,'Pengurusan Keusahawanan Kecil & Sederhana',1),
(4,1,'Kewangan Keusahawanan',1),
(5,2,'Pembuatan Pakaian Wanita',1),
(6,2,'Pembuatan Pakaian Kanak-Kanak',1),
(7,2,'Jahitan Pakaian Lelaki',1),
(8,2,'Operasi Percetakan Pakaian',1),
(9,2,'Penyeliaan & Operasi Percetakan Pakaian',1),
(10,2,'Operasi Pengeluaran Pakaian',1),
(11,2,'Rekabentuk & Penyediaan Pola Pakaian',1),
(12,2,'Pembuatan Pola Pakaian',1),
(13,3,'Perkhidmatan Terapi Kecantikan',1),
(14,3,'Terapi Spa',1),
(15,3,'Pengurusan Terapi Estetik',1),
(16,3,'Perkhidmatan Estetik',1),
(17,3,'Urut Terapi',1),
(18,3,'Terapi Bekam Angin',1),
(19,3,'Aromaterapi',1),
(20,3,'Terapi Rambut & Kulit Kepala',1),
(21,4,'Operasi Seni Kulinari',1),
(22,4,'Perkhidmatan Penyediaan Dan Pembuatan Makanan',1),
(23,4,'Operasi Pelancongan Luar Negara',1),
(24,4,'Operasi Pelancongan Dalam Negeri',1),
(25,4,'Pemanduan Pelancongan Pengembaraan Berasaskan Air',1),
(26,4,'Pengurusan Perundingan Pelancongan',1),
(27,4,'Pentadbiran Perundingan Pelancongan',1),
(28,4,'Perundingan Pelancongan',1),
(29,4,'Pengurusan Keselamatan Dan Hospitaliti Dalam Penerbangan',1),
(30,4,'Koordinasi Keselamatan Dan Hospitaliti Dalam Penerbangan',1),
(31,5,'Penyeliaan Operasi Ladang Kelulut',1),
(32,5,'Operasi Ladang Ternakan Ayam Kampung',1),
(33,5,'Operasi Perladangan Lebah Madu',1),
(34,5,'Pengurusan Operasi Teknologi Fertigasi',1),
(35,5,'Pengurus Ladang Pertanian',1),
(36,5,'Eksekutif Pertanian',1),
(37,5,'Pengurus Penyelidikan Dan Pembangunan (Aktiviti-Aktiviti Industri Berkaitan Pertanian)',1),
(38,5,'Eksekutif Penyelidikan Dan Pembangunan (Aktiviti-Aktiviti Industri Berkaitan Pertanian)',1),
(39,6,'Rekabentuk Multimedia Interaktif',1),
(40,6,'Pengaturcaraan Multimedia',1),
(41,7,'Pengurusan Operasi Pengangkutan Darat',1),
(42,7,'Pentadbiran Operasi Pengangkutan Darat',1),
(43,7,'Operasi Kenderaan Pengangkutan Barangan',1),
(44,7,'Penyeliaan Operasi Pengangkutan Darat',1),
(45,7,'Inspektorat Pengangkutan Awam',1),
(46,7,'Pengurusan Operasi Terminal Pengangkutan Awa',1),
(47,7,'Pengurusan Operasi Terminal Pengangkutan Awam',1),
(48,7,'Operasi Terminal Pengangkutan Awam',1),
(49,7,'Pengurusan Keselamatan Pengangkutan Jala',1),
(50,8,'Teknologi Maklumat & Komunikasi',1),
(51,8,'Pengurusan Sistem Maklumat',1),
(52,8,'Pentadbiran Sistem Maklumat',1),
(53,8,'Perkhidmatan Rangkaian Komputer',1),
(54,8,'Pengurusan Rangkaian Komputer',1),
(55,8,'Pentadbiran Rangkaian Komputer',1),
(56,8,'Pengurusan Sistem Komputer',1),
(57,8,'Pentadbiran Sistem Kompute',1),
(58,8,'Operasi Sistem Komputer',1),
(59,9,'Operasi Bahan Buangan Berkala',1),
(60,9,'Penyeliaan Operasi Bahan Buangan Berkala',1),
(61,9,'Pentadbiran Operasi Bahan Buangan Berkala',1),
(62,9,'Pengurusan Operasi Bahan Buangan Berkala',1),
(63,10,'Pengurus Instrumentasi Makmal Bioteknologi',1),
(64,10,'Penolong Pengurus Instrumentasi Makmal Bioteknologi',1),
(65,10,'Juruteknik Kanan Instrumentasi Bioteknologi',1),
(66,10,'Pengurusan Teknikal Makmal Bioteknologi Agrikultur',1),
(67,10,'Juruteknik Makmal Bioteknologi Umum',1),
(68,10,'Juruteknik Kanan Makmal Bioteknologi Umum',1),
(69,10,'Operasi Makmal Bioteknologi Agrikultur',1),
(70,10,'Pengurus Makmal Bioteknologi',1),
(71,11,'Sonografi Perubatan Dan Perundingan',1),
(72,11,'Juruteknik Perubatan Kecemasan Pertengahan',1),
(73,11,'Juruteknik Perubatan Kecemasan Asas',1),
(74,11,'Juruteknik Perubatan Kecemasan Responder Pertama        ',1),
(75,11,'Operasi Pengeluaran Alat Perubatan',1),
(76,11,'Kawalan Operasi Pengeluaran Alat Perubatan',1),
(77,11,'Pengurusan Pengeluaran Alat Perubatan',1),
(78,11,'Penyelenggaraan Peranti Perubatan',1),
(79,11,'Penyeliaan Sokongan Penjagaan Kesihatan',1),
(80,11,'Perkhidmatan Sokongan Penjagaan Kesihatan',1),
(81,11,'Pengurusan Operasi Loji Dobi Penjagaan Kesihatan',1),
(82,11,'Penyeliaan Operasi Dobi Penjagaan Kesihatan',1),
(83,11,'Operasi Dobi Penjagaan Kesihatan',1),
(84,12,'Operasi Fabrikasi Dan Pemasangan Paip Minyak & Gas',1),
(85,12,'Pengurusan Projek Mekanikal (Minyak & Gas)',1),
(86,12,'Koordinasi Projek Mekanikal (Minyak & Gas)',1),
(87,12,'Pemasangan Mekanikal (Minyak & Gas)',1),
(88,12,'Pengurusan Projek Instrumentasi (Minyak & Gas)',1),
(89,12,'Koordinasi Projek Instrumentasi (Minyak & Gas)',1),
(90,12,'Pemasangan Instrumen (Minyak & Gas)',1),
(91,12,'Pengurusan Projek Elektrikal (Minyak & Gas)',1),
(92,12,'Pengurusan Rekabentuk Perpaipan ( Minyak & Gas)',1),
(93,12,'Pengujian Partikel Magnetik – Pembinaan Terkimpal (Minyak & Gas)        ',1),
(94,12,'Pemeriksaan Ultrasonik- Binaan Berkimpalan Minyak & Gas',1),
(95,12,'Pemeriksaan Ultrasonik- Binaan Berkimpalan (Plat & Paip) Minyak & Gas        ',1),
(96,13,'Pengurusan Pengelektrikan Rel',1),
(97,13,'Operasi & Penyelenggaraan Pengelektrikan Rel',1),
(98,13,'Pengurusan Penyelenggaraan Bas Elektrik',1),
(99,13,'Operasi Bas Elektrik',1),
(100,13,'Ahli Teknologi Elektrik Automotif',1),
(101,13,'Juruteknik Sukan Bermotor (Elektrik & Elektronik)',1),
(102,13,'Pemasangan, Operasi & Penyelenggaraan Elektrikal Marin ',1),
(103,13,'Juruteknik Sukan Bermotor (Elektrik & Elektronik)',1),
(104,13,'Pengurusan Operasi & Penyelenggaraan Elektronik Marin',1),
(105,13,'Kejurulatihan Sukan Elektronik',1),
(106,13,'Penyelia Percetakan (Elektrik/Elektronik)',1),
(107,13,'Juruteknik Percetakan (Elektrik/Elektronik)',1),
(108,14,'Kejuruteraan Sukan Bermotor',1),
(109,14,'Pemeriksaan Pengecatan Seni Bina Bangunan',1),
(110,14,'Pengecatan Seni Bina Bangunan',1),
(111,15,'Penyeliaan Persediaan Mekanikal Tapak Penanaman Hutan',1),
(112,15,'Operasi Persediaan Mekanikal Tapak Penanaman Hutan',1),
(113,15,'Pengurusan Sistem Penyelenggaraan Mesin Percetakan Mekanikal',1),
(114,15,'Kawalan Sistem Penyelenggaraan Mesin Percetakan Mekanikal',1),
(115,15,'Penyelenggaraan Mesin Percetakan Mekanikal',1),
(116,15,'Penyelia Pembuatan Bot Tradisional Duyung',1),
(117,15,'Pembuatan Semula Komponen Kenderaan',1),
(118,15,'Pengurusan Pembuatan Bot Gentian Kaca',1),
(119,15,'Koordinasi & Pentadbiran Pembuatan Superstruktur Dan Serimala Gentian Kaca',1),
(120,15,'Pembuatan Superstruktur Dan Serimala Gentian Kaca',1),
(121,15,'Pembuatan Pola Pakaian',1),
(122,15,'Pembuatan Barangan Kulit-Kasut',1),
(123,15,'Pembuatan Beg Kulit',1),
(124,15,'Pembuatan Wau / Layang-Layang',1),
(125,15,'Pembuatan Kaca Kristal',1),
(126,15,'Penyeliaan Pembuatan Kraf Hasil Rimba',1),
(127,15,'Operasi Pembuatan Pewter',1);

/*Table structure for table `mod_ulasan_laporan` */

DROP TABLE IF EXISTS `mod_ulasan_laporan`;

CREATE TABLE `mod_ulasan_laporan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_ulasan_laporan` */

insert  into `mod_ulasan_laporan`(`id`,`name`,`description`) values 
(1,'Dokumen laporan diterima dan disahkan',NULL),
(2,'Dokumen laporan tidak sah. Sila kemaskini dan muat naik semula',NULL);

/*Table structure for table `mod_user_active` */

DROP TABLE IF EXISTS `mod_user_active`;

CREATE TABLE `mod_user_active` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_user_active` */

insert  into `mod_user_active`(`id`,`name`,`color`) values 
(10,'Active','success'),
(20,'Not Active','warning'),
(30,'Access Denied','danger');

/*Table structure for table `mod_user_status` */

DROP TABLE IF EXISTS `mod_user_status`;

CREATE TABLE `mod_user_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nama` (`nama`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `mod_user_status` */

insert  into `mod_user_status`(`id`,`nama`) values 
(30,'Akses Disekat'),
(10,'Aktif'),
(20,'Belum Diaktifkan');

/*Table structure for table `participant` */

DROP TABLE IF EXISTS `participant`;

CREATE TABLE `participant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `google_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `noic` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `oku` int(11) DEFAULT NULL,
  `race` int(11) DEFAULT NULL,
  `religion` int(11) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `district` int(11) DEFAULT NULL,
  `postcode` int(11) DEFAULT NULL,
  `parlimen` int(11) DEFAULT NULL,
  `dun` int(11) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `marital_status` int(11) DEFAULT NULL,
  `account_status` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `emergency_contact_name` varchar(255) DEFAULT NULL,
  `emergency_contact_noic` varchar(255) DEFAULT NULL,
  `emergency_contact_notel` varchar(255) DEFAULT NULL,
  `emergency_contact_relationship` int(11) DEFAULT NULL,
  `photo_file` varchar(255) DEFAULT NULL,
  `photo_file_type` varchar(255) DEFAULT NULL,
  `ic_file` varchar(255) DEFAULT NULL,
  `ic_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_month` varchar(255) DEFAULT NULL,
  `created_year` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `modify_by` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `photo_file` (`photo_file`),
  KEY `photo_file_type` (`photo_file_type`),
  KEY `name` (`name`),
  KEY `noic` (`noic`),
  KEY `dob` (`dob`),
  KEY `age` (`age`),
  KEY `gender` (`gender`),
  KEY `race` (`race`),
  KEY `religion` (`religion`),
  KEY `state` (`state`),
  KEY `district` (`district`),
  KEY `postcode` (`postcode`),
  KEY `mobile_no` (`mobile_no`),
  KEY `email` (`email`),
  KEY `marital_status` (`marital_status`),
  KEY `ic_file` (`ic_file`),
  KEY `ic_file_type` (`ic_file_type`),
  KEY `password` (`password`),
  KEY `account_status` (`account_status`),
  KEY `emergency_contact_name` (`emergency_contact_name`),
  KEY `emergency_contact_noic` (`emergency_contact_noic`),
  KEY `emergency_contact_notel` (`emergency_contact_notel`),
  KEY `emergency_contact_relationship` (`emergency_contact_relationship`),
  KEY `ic_file_2` (`ic_file`),
  KEY `ic_file_type_2` (`ic_file_type`),
  KEY `parlimen` (`parlimen`),
  KEY `dun` (`dun`)
) ENGINE=InnoDB AUTO_INCREMENT=641 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant` */

insert  into `participant`(`id`,`google_id`,`name`,`noic`,`dob`,`age`,`gender`,`oku`,`race`,`religion`,`address`,`state`,`district`,`postcode`,`parlimen`,`dun`,`mobile_no`,`email`,`marital_status`,`account_status`,`password`,`emergency_contact_name`,`emergency_contact_noic`,`emergency_contact_notel`,`emergency_contact_relationship`,`photo_file`,`photo_file_type`,`ic_file`,`ic_file_type`,`created_date`,`created_month`,`created_year`,`created_time`,`modify_by`,`modify_date`,`modify_time`) values 
(638,NULL,'MOHD RONA BIN ABD KASIM','930328125933','1993-3-28','',1,2,3,1,'Kota Kinabalu,Sabah',12,84,88200,167,16704,'0165524831','mohdrona9393@gmail.com',2,2,'66f8e5f99387b','TEST','234242342342','+60 16-552 4831',2,'6705796837a3d1728412008.png','image/png',NULL,NULL,'29-09-2024','09','2024','01:22:14PM',NULL,NULL,NULL),
(639,'106399714025460650787','IKA',NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'shafiqahdiela@gmail.com',NULL,2,'$2y$13$Wr8VGlXBhof9tBxmF7Ayi.aX7GCeU0cq8wsygFlS9VGxsJfQb8B2S',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'18-12-2024','12','2024','08:11:12AM',NULL,NULL,NULL),
(640,'113583736687141437741','ALLEN','970130125379','1997-01-30','27',1,2,18,2,'kk',12,172,88450,170,17014,'0178882222','allendbradley97@gmail.com',1,2,'$2y$13$VhqrtCBhZZsC7c6Z5927HewtSD6lqhtvj.3Ibzp/RS7/skEU9DUXS','BOB','990130125379','0177772822',7,'677b48436cbc31736132675.png','image/png',NULL,NULL,'06-01-2025','01','2025','04:00:47AM',NULL,NULL,NULL);

/*Table structure for table `participant_applied_course` */

DROP TABLE IF EXISTS `participant_applied_course`;

CREATE TABLE `participant_applied_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `kursus` int(11) DEFAULT NULL,
  `status_tawaran` varchar(255) DEFAULT NULL,
  `status_permohonan` int(11) DEFAULT NULL,
  `tarikh_permohonan` varchar(255) DEFAULT NULL,
  `bulan_permohonan` int(11) DEFAULT NULL,
  `tahun_permohonan` int(11) DEFAULT NULL,
  `masa_permohonan` varchar(255) DEFAULT NULL,
  `status_kehadiran` int(11) DEFAULT NULL,
  `pengesahan_oleh` varchar(255) DEFAULT NULL,
  `tarikh_pengesahan` varchar(255) DEFAULT NULL,
  `masa_pengesahan` varchar(255) DEFAULT NULL,
  `catatan_pengesahan` text DEFAULT NULL,
  `ikpid` int(11) NOT NULL DEFAULT 0,
  `answer1` int(11) DEFAULT NULL,
  `answer2` int(11) DEFAULT NULL,
  `answer3` int(11) DEFAULT NULL,
  `answer4` int(11) DEFAULT NULL,
  `answer5` int(11) DEFAULT NULL,
  `answer6` int(11) DEFAULT NULL,
  `answer7` int(11) DEFAULT NULL,
  `answer8` int(11) DEFAULT NULL,
  `answer9` int(11) DEFAULT NULL,
  `answer10` int(11) DEFAULT NULL,
  `answer11` int(11) DEFAULT NULL,
  `answer12` int(11) DEFAULT NULL,
  `answer13` int(11) DEFAULT NULL,
  `answer14` int(11) DEFAULT NULL,
  `answer15` int(11) DEFAULT NULL,
  `answer16` int(11) DEFAULT NULL,
  `answer17` int(11) DEFAULT NULL,
  `answer18` int(11) DEFAULT NULL,
  `verify` int(11) DEFAULT NULL,
  `answer_date` varchar(255) DEFAULT NULL,
  `answer_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `kursus` (`kursus`),
  KEY `status_permohonan` (`status_permohonan`),
  KEY `tarikh_permohonan` (`tarikh_permohonan`),
  KEY `masa_permohonan` (`masa_permohonan`),
  KEY `pengesahan_oleh` (`pengesahan_oleh`),
  KEY `tarikh_pengesahan` (`tarikh_pengesahan`),
  KEY `masa_pengesahan` (`masa_pengesahan`),
  KEY `status_kehadiran` (`status_kehadiran`),
  KEY `status_tawaran` (`status_tawaran`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_applied_course` */

insert  into `participant_applied_course`(`id`,`noic`,`kursus`,`status_tawaran`,`status_permohonan`,`tarikh_permohonan`,`bulan_permohonan`,`tahun_permohonan`,`masa_permohonan`,`status_kehadiran`,`pengesahan_oleh`,`tarikh_pengesahan`,`masa_pengesahan`,`catatan_pengesahan`,`ikpid`,`answer1`,`answer2`,`answer3`,`answer4`,`answer5`,`answer6`,`answer7`,`answer8`,`answer9`,`answer10`,`answer11`,`answer12`,`answer13`,`answer14`,`answer15`,`answer16`,`answer17`,`answer18`,`verify`,`answer_date`,`answer_time`) values 
(222,'930328125933',74,'Terima',1,'18-12-2024',12,2024,'10:08:32AM',1,NULL,NULL,NULL,NULL,1,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,1,'2024-12-18','10:15:46AM'),
(223,'930328125933',75,NULL,2,'19-12-2024',12,2024,'04:28:17AM',4,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL),
(224,'930328125933',76,NULL,2,'19-12-2024',12,2024,'04:52:19AM',4,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);

/*Table structure for table `participant_education` */

DROP TABLE IF EXISTS `participant_education`;

CREATE TABLE `participant_education` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `field_of_study` varchar(255) DEFAULT NULL,
  `year_start` int(11) DEFAULT NULL,
  `year_end` int(11) DEFAULT NULL,
  `cgpa` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `skill` (`name`),
  KEY `level` (`level`),
  KEY `written_level` (`year_start`),
  KEY `year_end` (`year_end`),
  KEY `cgpa` (`cgpa`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`),
  KEY `field_of_study` (`field_of_study`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_education` */

insert  into `participant_education`(`id`,`noic`,`name`,`level`,`field_of_study`,`year_start`,`year_end`,`cgpa`,`cert_file`,`cert_file_type`,`created_date`,`created_time`) values 
(85,'930328125933','UITM',8,'IT',2019,2022,'4.00','676397fcd97681734580220.pdf','application/pdf','19-12-2024','04:49:21AM'),
(86,'970130125379','ASD',8,'SAINS',2016,2020,'3.33','677b4897685c01736132759.pdf','application/pdf','06-01-2025','04:05:17AM'),
(87,'970130125379','ASD',8,'SAINS',2015,2020,'3.33','677b4a46525d91736133190.pdf','application/pdf','06-01-2025','04:12:48AM'),
(88,'970130125379','ASD',8,'SAINS',2016,2020,'3.33','677b4a73175d41736133235.pdf','application/pdf','06-01-2025','04:13:30AM');

/*Table structure for table `participant_login_activity` */

DROP TABLE IF EXISTS `participant_login_activity`;

CREATE TABLE `participant_login_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `session` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `username` (`email`),
  KEY `password` (`password`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`),
  KEY `logout_date` (`logout_date`),
  KEY `logout_time` (`logout_time`),
  KEY `session` (`session`)
) ENGINE=InnoDB AUTO_INCREMENT=411 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `participant_login_activity` */

insert  into `participant_login_activity`(`id`,`name`,`email`,`password`,`session`,`latitude`,`longitude`,`ip_address`,`mac_address`,`device_info`,`device_type`,`platform`,`browser`,`latlong`,`login_date`,`login_time`,`logout_date`,`logout_time`,`logout_type`) values 
(403,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','07-12-2024','07:44:45PM','16-12-2024','03:07:58PM',NULL),
(404,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','14-12-2024','08:43:11PM','16-12-2024','03:07:58PM',NULL),
(405,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','16-12-2024','09:10:53AM','16-12-2024','03:07:58PM',NULL),
(406,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','16-12-2024','09:30:26AM','16-12-2024','03:07:58PM',NULL),
(407,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','16-12-2024','10:56:26AM','16-12-2024','03:07:58PM',NULL),
(408,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','18-12-2024','10:08:25AM','0','0',NULL),
(409,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','19-12-2024','01:55:16AM','0','0',NULL),
(410,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','19-12-2024','03:54:39AM','0','0',NULL);

/*Table structure for table `participant_print_activity` */

DROP TABLE IF EXISTS `participant_print_activity`;

CREATE TABLE `participant_print_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `print_page` varchar(255) DEFAULT NULL,
  `print_date` varchar(255) DEFAULT NULL,
  `print_time` varchar(255) DEFAULT NULL,
  `print_month` int(11) DEFAULT NULL,
  `print_year` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `seekerid` (`name`),
  KEY `email` (`email`),
  KEY `print_page` (`print_page`),
  KEY `print_date` (`print_date`),
  KEY `print_time` (`print_time`),
  KEY `print_month` (`print_month`),
  KEY `print_year` (`print_year`),
  KEY `seeker_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_print_activity` */

/*Table structure for table `participant_professional_cert` */

DROP TABLE IF EXISTS `participant_professional_cert`;

CREATE TABLE `participant_professional_cert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `title` (`title`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_professional_cert` */

/*Table structure for table `participant_reset_password` */

DROP TABLE IF EXISTS `participant_reset_password`;

CREATE TABLE `participant_reset_password` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `new_password` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `email` (`email`),
  KEY `new_password` (`new_password`),
  KEY `date` (`date`),
  KEY `time` (`time`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_reset_password` */

insert  into `participant_reset_password`(`id`,`email`,`new_password`,`date`,`time`) values 
(1,'mohdrona9393@gmail.com','66bb768e04703','2024-08-14','05:40:34PM'),
(2,'mohdrona9393@gmail.com','66bb768e04703X','2024-08-14','05:40:52PM'),
(3,'mohdrona9393@gmail.com','66bb768e04703','2024-08-14','05:40:58PM'),
(4,'mohdrona9393@gmail.com','66bb768e04703','2024-09-22','02:13:59AM'),
(5,'mohdrona9393@gmail.com','66f8e406bc303','2024-10-09','10:23:19AM'),
(6,'mohdrona9393@gmail.com','66f8e406bc303','2024-10-09','10:39:50AM');

/*Table structure for table `participant_school` */

DROP TABLE IF EXISTS `participant_school`;

CREATE TABLE `participant_school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `skill` (`name`),
  KEY `level` (`level`),
  KEY `written_level` (`year`),
  KEY `cgpa` (`result`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_school` */

insert  into `participant_school`(`id`,`noic`,`name`,`level`,`year`,`result`,`cert_file`,`cert_file_type`,`created_date`,`created_time`) values 
(124,'930328125933','SMAS',3,2012,'9A','6763986bcf8011734580331.pdf','application/pdf','19-12-2024','04:50:26AM'),
(125,'970130125379','QWE',3,2014,'9A','677b49fbe29d71736133115.pdf','application/pdf','06-01-2025','04:11:39AM');

/*Table structure for table `participant_skill_cert` */

DROP TABLE IF EXISTS `participant_skill_cert`;

CREATE TABLE `participant_skill_cert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `title` (`title`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_skill_cert` */

/*Table structure for table `participant_working_experience` */

DROP TABLE IF EXISTS `participant_working_experience`;

CREATE TABLE `participant_working_experience` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `job_responsibility` text DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `reference_name` varchar(255) DEFAULT NULL,
  `reference_position` varchar(255) DEFAULT NULL,
  `date_from` varchar(255) DEFAULT NULL,
  `date_to` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `level` (`company`),
  KEY `reference_name` (`reference_name`),
  KEY `position` (`position`),
  KEY `reference_position` (`reference_position`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `participant_working_experience` */

/*Table structure for table `penyedia_latihan` */

DROP TABLE IF EXISTS `penyedia_latihan`;

CREATE TABLE `penyedia_latihan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `google_id` varchar(255) DEFAULT NULL,
  `no_sijil_tp` varchar(255) DEFAULT NULL,
  `no_sijil_date` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `business_type` int(11) DEFAULT NULL,
  `sector` int(11) DEFAULT NULL,
  `premise_address` text DEFAULT NULL,
  `google_map_embed_code` text DEFAULT NULL,
  `postcode` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `district` int(11) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `phone_no` int(11) DEFAULT NULL,
  `fax_no` int(11) DEFAULT NULL,
  `business_email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `facebook_page` varchar(255) DEFAULT NULL,
  `contact_person_name` varchar(255) DEFAULT NULL,
  `contact_person_noic` varchar(255) DEFAULT NULL,
  `contact_person_phone_no` varchar(255) DEFAULT NULL,
  `contact_person_email` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `logo_file_type` varchar(255) DEFAULT NULL,
  `gambar_premis_file` varchar(255) DEFAULT NULL,
  `gambar_premis_file_type` varchar(255) DEFAULT NULL,
  `trading_license_no` varchar(255) DEFAULT NULL,
  `trading_license_expired_date` varchar(255) DEFAULT NULL,
  `trading_license_file` varchar(255) DEFAULT NULL,
  `trading_license_file_type` varchar(255) DEFAULT NULL,
  `pukonsa_no` varchar(255) DEFAULT NULL,
  `pukonsa_expired_date` varchar(255) DEFAULT NULL,
  `pukonsa_file` varchar(255) DEFAULT NULL,
  `pukonsa_file_type` varchar(255) DEFAULT NULL,
  `pms_no` varchar(255) DEFAULT NULL,
  `pms_expired_date` varchar(255) DEFAULT NULL,
  `pms_file` varchar(255) DEFAULT NULL,
  `pms_file_type` varchar(255) DEFAULT NULL,
  `ssm_no` varchar(255) DEFAULT NULL,
  `ssm_expired_date` varchar(255) DEFAULT NULL,
  `ssm_file` varchar(255) DEFAULT NULL,
  `ssm_file_type` varchar(255) DEFAULT NULL,
  `file_bertauliah_jpk` varchar(255) DEFAULT NULL,
  `file_bertauliah_jpk_type` varchar(255) DEFAULT NULL,
  `account_status` int(11) DEFAULT NULL,
  `background_file` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_month` varchar(255) DEFAULT NULL,
  `created_year` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `modify_by` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL,
  `approve_by` varchar(255) DEFAULT NULL,
  `approve_date` varchar(255) DEFAULT NULL,
  `approve_time` varchar(255) DEFAULT NULL,
  `approve_month` varchar(255) DEFAULT NULL,
  `approve_year` varchar(255) DEFAULT NULL,
  `approve_note` text DEFAULT NULL,
  `program_jangka_masa_pendek_khas` int(11) DEFAULT NULL,
  `program_jangka_masa_pendek_online` int(11) DEFAULT NULL,
  `program_jangka_masa_pendek_terancang` int(11) DEFAULT NULL,
  `program_jangka_masa_panjang` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `emp_code` (`no_sijil_tp`),
  KEY `name` (`name`),
  KEY `postcode` (`postcode`),
  KEY `state` (`state`),
  KEY `district` (`district`),
  KEY `country` (`country`),
  KEY `phone_no` (`phone_no`),
  KEY `fax_no` (`fax_no`),
  KEY `email` (`business_email`),
  KEY `website` (`website`),
  KEY `facebook_page` (`facebook_page`),
  KEY `contact_person_name` (`contact_person_name`),
  KEY `contact_person_phone_no` (`contact_person_phone_no`),
  KEY `contact_person_email` (`contact_person_email`),
  KEY `logo` (`logo`),
  KEY `logo_file_type` (`logo_file_type`),
  KEY `trading_license_no` (`trading_license_no`),
  KEY `trading_license_file` (`trading_license_file`),
  KEY `trading_license_file_type` (`trading_license_file_type`),
  KEY `pukonsa_no` (`pukonsa_no`),
  KEY `pukonsa_file` (`pukonsa_file`),
  KEY `pukonsa_file_type` (`pukonsa_file_type`),
  KEY `pms_no` (`pms_no`),
  KEY `pms_file` (`pms_file`),
  KEY `pms_file_type` (`pms_file_type`),
  KEY `account_status` (`account_status`),
  KEY `password` (`password`),
  KEY `ssm_no` (`ssm_no`),
  KEY `ssm_file` (`ssm_file`),
  KEY `ssm_file_type` (`ssm_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_month` (`created_month`),
  KEY `created_year` (`created_year`),
  KEY `created_time` (`created_time`),
  KEY `modify_by` (`modify_by`),
  KEY `modify_date` (`modify_date`),
  KEY `modify_time` (`modify_time`),
  KEY `google_id` (`google_id`),
  KEY `program_jangka_masa_pendek_khas` (`program_jangka_masa_pendek_khas`),
  KEY `program_jangka_masa_pendek_online` (`program_jangka_masa_pendek_online`),
  KEY `program_jangka_masa_pendek_terancang` (`program_jangka_masa_pendek_terancang`),
  KEY `program_jangka_masa_panjang` (`program_jangka_masa_panjang`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `penyedia_latihan` */

insert  into `penyedia_latihan`(`id`,`google_id`,`no_sijil_tp`,`no_sijil_date`,`name`,`business_type`,`sector`,`premise_address`,`google_map_embed_code`,`postcode`,`state`,`district`,`country`,`phone_no`,`fax_no`,`business_email`,`password`,`website`,`facebook_page`,`contact_person_name`,`contact_person_noic`,`contact_person_phone_no`,`contact_person_email`,`logo`,`logo_file_type`,`gambar_premis_file`,`gambar_premis_file_type`,`trading_license_no`,`trading_license_expired_date`,`trading_license_file`,`trading_license_file_type`,`pukonsa_no`,`pukonsa_expired_date`,`pukonsa_file`,`pukonsa_file_type`,`pms_no`,`pms_expired_date`,`pms_file`,`pms_file_type`,`ssm_no`,`ssm_expired_date`,`ssm_file`,`ssm_file_type`,`file_bertauliah_jpk`,`file_bertauliah_jpk_type`,`account_status`,`background_file`,`created_date`,`created_month`,`created_year`,`created_time`,`modify_by`,`modify_date`,`modify_time`,`approve_by`,`approve_date`,`approve_time`,`approve_month`,`approve_year`,`approve_note`,`program_jangka_masa_pendek_khas`,`program_jangka_masa_pendek_online`,`program_jangka_masa_pendek_terancang`,`program_jangka_masa_panjang`) values 
(106,NULL,'TP9820240929',NULL,'SYERATECH',1,35,'kk',NULL,88200,12,84,NULL,88413238,NULL,'admin@syeratech.com','675d3a40807e1','syeratech.com','','MOHD RONA BIN ABD KASIM','930328125933','0165524831','admin@syeratech.com','675fbfcad3e4e1734328266.png','image/png',NULL,NULL,'0009857',NULL,'675d4d0aaf2bd1734167818.pdf','application/pdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'106-676388a710a6a1734576295.pdf','application/pdf',NULL,NULL,1,NULL,'14-12-2024','12','2024','03:56:48PM',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(107,'106399714025460650787','TP983736525263',NULL,'ABC',1,14,'KOTA KINABALU',NULL,88100,12,107,NULL,88726321,NULL,'admin@gmail.com','$2y$13$.zuj9kv3YclOa/GCeOlIXuk/PxIKCRQ.6SN/KEt0.IE.YI/nBTRo2','abc.com.my',NULL,'HANA','987654126765','0198765432',NULL,'67628f6793edd1734512487.png','image/png',NULL,NULL,'34834BBBVNBC',NULL,'67628f5dc23fc1734512477.pdf','application/pdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'18-12-2024','12','2024','08:25:10AM',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `peserta` */

DROP TABLE IF EXISTS `peserta`;

CREATE TABLE `peserta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `ic` varchar(255) DEFAULT NULL,
  `dob` int(11) DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `jantina` int(11) DEFAULT NULL,
  `status_kahwin` int(11) DEFAULT NULL,
  `agama` int(11) DEFAULT NULL,
  `bangsa` int(11) DEFAULT NULL,
  `bumiputera` int(11) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `poskod` int(11) DEFAULT NULL,
  `daerah` int(11) DEFAULT NULL,
  `negeri` int(11) DEFAULT NULL,
  `parlimen` int(11) DEFAULT NULL,
  `dun` int(11) DEFAULT NULL,
  `notel` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `image_file_type` varchar(255) DEFAULT NULL,
  `ic_file` varchar(255) DEFAULT NULL,
  `ic_file_type` varchar(255) DEFAULT NULL,
  `passport_file` varchar(255) DEFAULT NULL,
  `passport_file_type` varchar(255) DEFAULT NULL,
  `lesen_file` varchar(255) DEFAULT NULL,
  `lesen_file_type` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `login_status` varchar(255) DEFAULT NULL,
  `login_date` varchar(255) DEFAULT NULL,
  `login_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`nama`),
  KEY `ic` (`ic`),
  KEY `dob` (`dob`),
  KEY `umur` (`umur`),
  KEY `jantina` (`jantina`),
  KEY `status_kahwin` (`status_kahwin`),
  KEY `agama` (`agama`),
  KEY `bangsa` (`bangsa`),
  KEY `bumiputera` (`bumiputera`),
  KEY `poskod` (`poskod`),
  KEY `daerah` (`daerah`),
  KEY `negeri` (`negeri`),
  KEY `parlimen` (`parlimen`),
  KEY `dun` (`dun`),
  KEY `notel` (`notel`),
  KEY `image_name` (`image_name`),
  KEY `image_file_type` (`image_file_type`),
  KEY `ic_file` (`ic_file`),
  KEY `ic_file_type` (`ic_file_type`),
  KEY `passport_file` (`passport_file`),
  KEY `passport_file_type` (`passport_file_type`),
  KEY `lesen_file` (`lesen_file`),
  KEY `lesen_file_type` (`lesen_file_type`),
  KEY `pwd` (`pwd`),
  KEY `is_active` (`is_active`),
  KEY `email` (`email`),
  KEY `login_status` (`login_status`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `peserta` */

insert  into `peserta`(`id`,`nama`,`ic`,`dob`,`umur`,`jantina`,`status_kahwin`,`agama`,`bangsa`,`bumiputera`,`alamat`,`poskod`,`daerah`,`negeri`,`parlimen`,`dun`,`notel`,`email`,`image_name`,`image_file_type`,`ic_file`,`ic_file_type`,`passport_file`,`passport_file_type`,`lesen_file`,`lesen_file_type`,`pwd`,`is_active`,`login_status`,`login_date`,`login_time`) values 
(1,'Mohd Rona','930328125933',1993,31,1,2,1,18,1,'88200 Kota Kinabalu, Sabah Malaysia',90700,24,12,40,49,'0165524831','ron@gmail.com','steering-wheel.png','image/png','yii2_hover.jpg','image/jpeg',NULL,NULL,NULL,NULL,'123456789',10,'online','26-04-2024','08:27:06AM'),
(2,'ika diela','950503125892',NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `pl_application` */

DROP TABLE IF EXISTS `pl_application`;

CREATE TABLE `pl_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `syarikat` int(11) DEFAULT NULL,
  `tajuk_kursus` int(11) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `modify_by` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL,
  `status_tawaran` varchar(255) DEFAULT NULL,
  `status_permohonan` int(11) DEFAULT NULL,
  `tarikh_kelulusan_permohonan` varchar(255) DEFAULT NULL,
  `status_penerimaan` int(11) DEFAULT NULL,
  `lampiran1` varchar(255) DEFAULT NULL,
  `lampiran1_file_type` varchar(255) DEFAULT NULL,
  `lampiran2` varchar(255) DEFAULT NULL,
  `lampiran2_file_type` varchar(255) DEFAULT NULL,
  `lampiran3` varchar(255) DEFAULT NULL,
  `lampiran3_file_type` varchar(255) DEFAULT NULL,
  `lampiran4` varchar(255) DEFAULT NULL,
  `lampiran4_file_type` varchar(255) DEFAULT NULL,
  `file_surat` varchar(255) DEFAULT NULL,
  `file_surat_type` varchar(255) DEFAULT NULL,
  `catatan_ikp` varchar(255) DEFAULT NULL,
  `tarikh_pengesahan` varchar(255) DEFAULT NULL,
  `masa_pengesahan` varchar(255) DEFAULT NULL,
  `disahkan_oleh` varchar(255) DEFAULT NULL,
  `catatan_permohonan` text DEFAULT NULL,
  `file_proposal` varchar(255) DEFAULT NULL,
  `file_proposal_type` varchar(255) DEFAULT NULL,
  `file_quotation` varchar(255) DEFAULT NULL,
  `file_quotation_type` varchar(255) DEFAULT NULL,
  `quotation_value` varchar(255) DEFAULT NULL,
  `file_laporan` varchar(255) DEFAULT NULL,
  `file_laporan_type` varchar(255) DEFAULT NULL,
  `file_borang_verifikasi` varchar(255) DEFAULT NULL,
  `file_borang_verifikasi_type` varchar(255) DEFAULT NULL,
  `file_borang_pemantauan` varchar(255) DEFAULT NULL,
  `file_borang_pemantauan_type` varchar(255) DEFAULT NULL,
  `file_borang_kehadiran` varchar(255) DEFAULT NULL,
  `file_borang_kehadiran_type` varchar(255) DEFAULT NULL,
  `ulasan_laporan` int(11) DEFAULT NULL,
  `status_pelaksanaan` int(11) DEFAULT NULL,
  `pelaksanaan_disahkan_oleh` varchar(255) DEFAULT NULL,
  `tarikh_pelaksanaan_disahkan` varchar(255) DEFAULT NULL,
  `masa_pelaksanaan_disahkan` varchar(255) DEFAULT NULL,
  `bulan_pelaksanaan_disahkan` varchar(255) DEFAULT NULL,
  `tahun_pelaksanaan_disahkan` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `syarikat` (`syarikat`),
  KEY `course_title` (`tajuk_kursus`),
  KEY `created_by` (`created_by`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`),
  KEY `modify_by` (`modify_by`),
  KEY `modify_date` (`modify_date`),
  KEY `modify_time` (`modify_time`),
  KEY `status_permohonan` (`status_permohonan`),
  KEY `tarikh_pengesahan` (`tarikh_pengesahan`),
  KEY `masa_pengesahan` (`masa_pengesahan`),
  KEY `disahkan_oleh` (`disahkan_oleh`),
  KEY `status_tawaran` (`status_tawaran`),
  KEY `catatan_ikp` (`catatan_ikp`),
  KEY `file_surat` (`file_surat`),
  KEY `ulasan_laporan` (`ulasan_laporan`),
  KEY `status_penerimaan` (`status_penerimaan`),
  KEY `lampiran1` (`lampiran1`),
  KEY `lampiran2` (`lampiran2`),
  KEY `lampiran3` (`lampiran3`),
  KEY `lampiran4` (`lampiran4`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `pl_application` */

insert  into `pl_application`(`id`,`syarikat`,`tajuk_kursus`,`created_by`,`created_date`,`created_time`,`modify_by`,`modify_date`,`modify_time`,`status_tawaran`,`status_permohonan`,`tarikh_kelulusan_permohonan`,`status_penerimaan`,`lampiran1`,`lampiran1_file_type`,`lampiran2`,`lampiran2_file_type`,`lampiran3`,`lampiran3_file_type`,`lampiran4`,`lampiran4_file_type`,`file_surat`,`file_surat_type`,`catatan_ikp`,`tarikh_pengesahan`,`masa_pengesahan`,`disahkan_oleh`,`catatan_permohonan`,`file_proposal`,`file_proposal_type`,`file_quotation`,`file_quotation_type`,`quotation_value`,`file_laporan`,`file_laporan_type`,`file_borang_verifikasi`,`file_borang_verifikasi_type`,`file_borang_pemantauan`,`file_borang_pemantauan_type`,`file_borang_kehadiran`,`file_borang_kehadiran_type`,`ulasan_laporan`,`status_pelaksanaan`,`pelaksanaan_disahkan_oleh`,`tarikh_pelaksanaan_disahkan`,`masa_pelaksanaan_disahkan`,`bulan_pelaksanaan_disahkan`,`tahun_pelaksanaan_disahkan`) values 
(21,107,74,NULL,'18-12-2024','10:06:18AM',NULL,NULL,NULL,'Terima',1,'2024-12-18',1,NULL,NULL,NULL,NULL,'L3-107-676290bdf17e11734512829.pdf','application/pdf',NULL,NULL,NULL,NULL,NULL,'2024-12-18','10:07:21AM','1','Layak','107-6762908a632141734512778.pdf','application/pdf','107-6762908a625431734512778.pdf','application/pdf','20000','107-6762926ebd2751734513262.pdf','application/pdf','107-6762926ebe7191734513262.pdf','application/pdf','107-6762926ebdcbc1734513262.pdf','application/pdf','107-6762926ebf0251734513262.pdf','application/pdf',NULL,1,'1','2024-12-18','10:14:59AM','12',2024),
(22,106,75,'admin@syeratech.com','19-12-2024','04:09:37AM',NULL,NULL,NULL,'Terima',1,'2024-12-19',1,NULL,NULL,NULL,NULL,'L3-106-67638f1ab08ef1734577946.pdf','application/pdf',NULL,NULL,NULL,NULL,NULL,'2024-12-19','04:12:59AM','1','Layak','106-67638e71f2e601734577777.pdf','application/pdf','106-67638e71f1df81734577777.pdf','application/pdf','20000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL),
(23,106,76,'admin@syeratech.com','19-12-2024','04:10:22AM',NULL,NULL,NULL,'Terima',1,'2024-12-19',1,NULL,NULL,NULL,NULL,'L3-106-67638f2abf1fc1734577962.pdf','application/pdf',NULL,NULL,NULL,NULL,NULL,'2024-12-19','04:12:55AM','1','Layak','106-67638e9e568b91734577822.pdf','application/pdf','106-67638e9e559011734577822.pdf','application/pdf','20000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `pl_experience` */

DROP TABLE IF EXISTS `pl_experience`;

CREATE TABLE `pl_experience` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `syarikat` int(11) DEFAULT NULL,
  `tajuk_kursus` varchar(255) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  `kaedah_latihan` int(11) DEFAULT NULL,
  `metodologi_latihan` int(11) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `syarikat` (`syarikat`),
  KEY `tajuk_kursus` (`tajuk_kursus`),
  KEY `tahun` (`tahun`),
  KEY `kaedah_latihan` (`kaedah_latihan`),
  KEY `metodologi_latihan` (`metodologi_latihan`),
  KEY `jabatan` (`jabatan`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `pl_experience` */

/*Table structure for table `pl_login_activity` */

DROP TABLE IF EXISTS `pl_login_activity`;

CREATE TABLE `pl_login_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `session` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `username` (`email`),
  KEY `password` (`password`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`),
  KEY `logout_date` (`logout_date`),
  KEY `logout_time` (`logout_time`),
  KEY `session` (`session`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `pl_login_activity` */

insert  into `pl_login_activity`(`id`,`name`,`email`,`password`,`session`,`latitude`,`longitude`,`ip_address`,`mac_address`,`device_info`,`device_type`,`platform`,`browser`,`latlong`,`login_date`,`login_time`,`logout_date`,`logout_time`,`logout_type`) values 
(257,'SYERATECH ENTERPRISE ','admin@syeratech.com','6702c0511c628','0','0','0','0','0','0','0','0','0','0','07-12-2024','05:58:04PM','14-12-2024','03:53:15PM',NULL),
(258,'SYERATECH ENTERPRISE ','admin@syeratech.com','6702c0511c628','0','0','0','0','0','0','0','0','0','0','08-12-2024','01:32:02PM','14-12-2024','03:53:15PM',NULL),
(259,'SYERATECH','admin@syeratech.com','6702c0511c628','0','0','0','0','0','0','0','0','0','0','14-12-2024','11:47:51AM','14-12-2024','03:53:15PM',NULL),
(260,'SYERATECH ENTERPRISE','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','14-12-2024','03:57:31PM','16-12-2024','03:09:16PM',NULL),
(261,'SYERATECH ENTERPRISE','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','14-12-2024','05:09:40PM','16-12-2024','03:09:16PM',NULL),
(262,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','14-12-2024','07:44:44PM','16-12-2024','03:09:16PM',NULL),
(263,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','14-12-2024','07:47:39PM','16-12-2024','03:09:16PM',NULL),
(264,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','14-12-2024','09:39:08PM','16-12-2024','03:09:16PM',NULL),
(265,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','15-12-2024','09:48:26AM','16-12-2024','03:09:16PM',NULL),
(266,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','16-12-2024','01:50:10PM','16-12-2024','03:09:16PM',NULL),
(267,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','16-12-2024','03:08:33PM','16-12-2024','03:09:16PM',NULL),
(268,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','19-12-2024','02:27:40AM','0','0',NULL),
(269,'SYERATECH','admin@syeratech.com','675d3a40807e1','0','0','0','0','0','0','0','0','0','0','20-12-2024','02:09:25AM','0','0',NULL);

/*Table structure for table `pl_print_activity` */

DROP TABLE IF EXISTS `pl_print_activity`;

CREATE TABLE `pl_print_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `print_page` varchar(255) DEFAULT NULL,
  `print_date` varchar(255) DEFAULT NULL,
  `print_time` varchar(255) DEFAULT NULL,
  `print_month` int(11) DEFAULT NULL,
  `print_year` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `seekerid` (`name`),
  KEY `email` (`email`),
  KEY `print_page` (`print_page`),
  KEY `print_date` (`print_date`),
  KEY `print_time` (`print_time`),
  KEY `print_month` (`print_month`),
  KEY `print_year` (`print_year`),
  KEY `employer_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `pl_print_activity` */

/*Table structure for table `reset_data_table` */

DROP TABLE IF EXISTS `reset_data_table`;

CREATE TABLE `reset_data_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` varchar(255) DEFAULT NULL,
  `table` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `table` (`data`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `reset_data_table` */

insert  into `reset_data_table`(`id`,`data`,`table`,`status`) values 
(1,'Data Anlysis By Parliament','mod_parlimen','Refresh'),
(2,'Data Anlysis By Dun','mod_dun','Refresh'),
(3,'Data Anlysis By District','mod_district','Refresh'),
(4,'Data Anlysis By Sector','mod_sector','Refresh');

/*Table structure for table `system_settings` */

DROP TABLE IF EXISTS `system_settings`;

CREATE TABLE `system_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `portal_title` varchar(255) DEFAULT NULL,
  `portal_sub_title` varchar(255) DEFAULT NULL,
  `portal_description` text DEFAULT NULL,
  `logo_sjp` varchar(255) DEFAULT NULL,
  `logo_sjp_file_type` varchar(255) DEFAULT NULL,
  `login_header_title` varchar(255) DEFAULT NULL,
  `login_page_title` varchar(255) DEFAULT NULL,
  `login_page_sub_title` varchar(255) DEFAULT NULL,
  `login_header_title_employer` varchar(255) DEFAULT NULL,
  `login_page_title_employer` varchar(255) DEFAULT NULL,
  `login_page_sub_title_employer` varchar(255) DEFAULT NULL,
  `login_header_title_participant` varchar(255) DEFAULT NULL,
  `login_page_title_participant` varchar(255) DEFAULT NULL,
  `login_page_sub_title_participant` varchar(255) DEFAULT NULL,
  `footer_copyright` varchar(255) DEFAULT NULL,
  `footer_manage_by` varchar(255) DEFAULT NULL,
  `footer_manage_by_url` varchar(255) DEFAULT NULL,
  `footer_develop_by` varchar(255) DEFAULT NULL,
  `footer_develop_by_url` varchar(255) DEFAULT NULL,
  `verified_trusted_by` varchar(255) DEFAULT NULL,
  `verified_trusted_by_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `portal_title` (`portal_title`),
  KEY `portal_sub_title` (`portal_sub_title`),
  KEY `logo_saga` (`logo_sjp`),
  KEY `logo_saga_file_type` (`logo_sjp_file_type`),
  KEY `login_header_title_employer` (`login_header_title_employer`),
  KEY `login_page_title_employer` (`login_page_title_employer`),
  KEY `login_page_sub_title_employer` (`login_page_sub_title_employer`),
  KEY `login_header_title_seeker` (`login_header_title_participant`),
  KEY `login_page_title_seeker` (`login_page_title_participant`),
  KEY `login_page_sub_title_seeker` (`login_page_sub_title_participant`),
  KEY `footer_copyright` (`footer_copyright`),
  KEY `footer_manage_by` (`footer_manage_by`),
  KEY `footer_manage_by_url` (`footer_manage_by_url`),
  KEY `footer_develop_by` (`footer_develop_by`),
  KEY `footer_develop_by_url` (`footer_develop_by_url`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `system_settings` */

insert  into `system_settings`(`id`,`portal_title`,`portal_sub_title`,`portal_description`,`logo_sjp`,`logo_sjp_file_type`,`login_header_title`,`login_page_title`,`login_page_sub_title`,`login_header_title_employer`,`login_page_title_employer`,`login_page_sub_title_employer`,`login_header_title_participant`,`login_page_title_participant`,`login_page_sub_title_participant`,`footer_copyright`,`footer_manage_by`,`footer_manage_by_url`,`footer_develop_by`,`footer_develop_by_url`,`verified_trusted_by`,`verified_trusted_by_url`) values 
(1,'SILK','Sistem Latihan Kemahiran Bersepadu','SILK ialah sebuah Sistem Latihan Kemahiran Bersepadu yang dikendalikan dibawah Jabatan Pembangunan Sumber Manusia Negeri Sabah','',NULL,'SILK','SILK','SILK','SILK','SILK','Discover and connect with Integrated Skills Training System platform to hiring more industry skills and talent competency','SILK','SILK','Integrated Skills Training System','SILK','Jabatan Pembangunan Sumber Manusia','https://jpsm.sabah.gov.my','www.syeratech.com','https://syeratech.com','Jabatan Perkhidmatan Komputer Negeri Sabah(JPKNS)','https://jpkn.sabah.gov.my/');

/*Table structure for table `tenaga_pengajar` */

DROP TABLE IF EXISTS `tenaga_pengajar`;

CREATE TABLE `tenaga_pengajar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `google_id` varchar(255) DEFAULT NULL,
  `no_sijil_tp` varchar(255) DEFAULT NULL,
  `sijil_start_date` varchar(255) DEFAULT NULL,
  `sijil_expired_date` varchar(255) DEFAULT NULL,
  `syarikat` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `noic` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `race` int(11) DEFAULT NULL,
  `religion` int(11) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `district` int(11) DEFAULT NULL,
  `postcode` int(11) DEFAULT NULL,
  `parlimen` int(11) DEFAULT NULL,
  `dun` int(11) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `marital_status` int(11) DEFAULT NULL,
  `account_status` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `emergency_contact_name` varchar(255) DEFAULT NULL,
  `emergency_contact_noic` varchar(255) DEFAULT NULL,
  `emergency_contact_notel` varchar(255) DEFAULT NULL,
  `emergency_contact_relationship` int(11) DEFAULT NULL,
  `photo_file` varchar(255) DEFAULT NULL,
  `photo_file_type` varchar(255) DEFAULT NULL,
  `ic_file` varchar(255) DEFAULT NULL,
  `ic_file_type` varchar(255) DEFAULT NULL,
  `resume_file` varchar(255) DEFAULT NULL,
  `resume_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_month` varchar(255) DEFAULT NULL,
  `created_year` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `modify_by` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `photo_file` (`photo_file`),
  KEY `photo_file_type` (`photo_file_type`),
  KEY `name` (`name`),
  KEY `noic` (`noic`),
  KEY `dob` (`dob`),
  KEY `age` (`age`),
  KEY `gender` (`gender`),
  KEY `race` (`race`),
  KEY `religion` (`religion`),
  KEY `state` (`state`),
  KEY `district` (`district`),
  KEY `postcode` (`postcode`),
  KEY `mobile_no` (`mobile_no`),
  KEY `email` (`email`),
  KEY `marital_status` (`marital_status`),
  KEY `ic_file` (`ic_file`),
  KEY `ic_file_type` (`ic_file_type`),
  KEY `password` (`password`),
  KEY `account_status` (`account_status`),
  KEY `emergency_contact_name` (`emergency_contact_name`),
  KEY `emergency_contact_noic` (`emergency_contact_noic`),
  KEY `emergency_contact_notel` (`emergency_contact_notel`),
  KEY `emergency_contact_relationship` (`emergency_contact_relationship`),
  KEY `ic_file_2` (`ic_file`),
  KEY `ic_file_type_2` (`ic_file_type`),
  KEY `parlimen` (`parlimen`),
  KEY `dun` (`dun`),
  KEY `google_id` (`google_id`),
  KEY `no_sijil_tp` (`no_sijil_tp`),
  KEY `sijil_start_date` (`sijil_start_date`),
  KEY `sijil_expired_date` (`sijil_expired_date`),
  KEY `resume_file` (`resume_file`),
  KEY `syarikat` (`syarikat`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar` */

insert  into `tenaga_pengajar`(`id`,`google_id`,`no_sijil_tp`,`sijil_start_date`,`sijil_expired_date`,`syarikat`,`name`,`noic`,`dob`,`age`,`gender`,`race`,`religion`,`address`,`state`,`district`,`postcode`,`parlimen`,`dun`,`mobile_no`,`email`,`marital_status`,`account_status`,`password`,`emergency_contact_name`,`emergency_contact_noic`,`emergency_contact_notel`,`emergency_contact_relationship`,`photo_file`,`photo_file_type`,`ic_file`,`ic_file_type`,`resume_file`,`resume_file_type`,`created_date`,`created_month`,`created_year`,`created_time`,`modify_by`,`modify_date`,`modify_time`) values 
(4,NULL,'TP9820240929','2024-10-20','2026-10-20',106,'MOHD RONA BIN ABD KASIM','930328125933','1993-3-28','31',1,3,1,'Kota Kinabalu',12,176,88200,167,16704,'0165524831','mohdrona9393@gmail.com',2,2,'66f8e5f99387b','RON','930328125933','0165524831',2,'675fbf13d8aa11734328083.png','image/png','67137dc8b200d1729330632.png','image/png',NULL,NULL,'29-09-2024','09','2024','01:30:33PM',NULL,NULL,NULL),
(5,NULL,'TP9820240927','2024-10-20','2026-10-20',106,'NAMA TESTING','930328125932','1993-3-28','31',1,3,1,'Kota Kinabalu',12,176,88200,167,16704,'0165524831','mohdrona9393@gmail.com',1,2,'43t3634543','RON','930328125933','0165524831',3,'67137dbeaa31d1729330622.png','image/png','67137dc8b200d1729330632.png','image/png',NULL,NULL,'29-09-2024','09','2024','01:30:33PM',NULL,NULL,NULL),
(7,'106399714025460650787',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'shafiqahdiela@gmail.com',NULL,1,'67628aca8cab3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'18-12-2024','','2024','09:41:46AM',NULL,NULL,NULL);

/*Table structure for table `tenaga_pengajar_by_bidang` */

DROP TABLE IF EXISTS `tenaga_pengajar_by_bidang`;

CREATE TABLE `tenaga_pengajar_by_bidang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `bidang` int(11) DEFAULT NULL,
  `sub_bidang` int(11) DEFAULT NULL,
  `sijil_bidang` varchar(255) DEFAULT NULL,
  `sijil_bidang_type` varchar(255) DEFAULT NULL,
  `status_permohonan` int(11) DEFAULT NULL,
  `status_temuduga` varchar(255) DEFAULT NULL,
  `tarikh_temuduga` varchar(255) DEFAULT NULL,
  `masa_temuduga` varchar(255) DEFAULT NULL,
  `tempat_temuduga` varchar(255) DEFAULT NULL,
  `ulasan_menghadiri_temuduga` text DEFAULT NULL,
  `ulasan_keputusan_temuduga` text DEFAULT NULL,
  `status_pentauliahan` varchar(255) DEFAULT NULL,
  `disahkan_oleh` varchar(255) DEFAULT NULL,
  `tarikh_disahkan` varchar(255) DEFAULT NULL,
  `masa_disahkan` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_month` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  `created_year` varchar(255) DEFAULT NULL,
  `modify_by` varchar(255) DEFAULT NULL,
  `modify_date` varchar(255) DEFAULT NULL,
  `modify_month` varchar(255) DEFAULT NULL,
  `modify_time` varchar(255) DEFAULT NULL,
  `modify_year` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `bidang` (`bidang`),
  KEY `sub_bidang` (`sub_bidang`),
  KEY `created_by` (`created_by`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`),
  KEY `modify_by` (`modify_by`),
  KEY `modify_date` (`modify_date`),
  KEY `modify_time` (`modify_time`),
  KEY `status_permohonan` (`status_permohonan`),
  KEY `disahkan_oleh` (`disahkan_oleh`),
  KEY `tarikh_disahkan` (`tarikh_disahkan`),
  KEY `masa_disahkan` (`masa_disahkan`),
  KEY `file_surat` (`sijil_bidang`),
  KEY `status_pentauliahan` (`status_pentauliahan`),
  KEY `status_temuduga` (`status_temuduga`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_by_bidang` */

insert  into `tenaga_pengajar_by_bidang`(`id`,`noic`,`bidang`,`sub_bidang`,`sijil_bidang`,`sijil_bidang_type`,`status_permohonan`,`status_temuduga`,`tarikh_temuduga`,`masa_temuduga`,`tempat_temuduga`,`ulasan_menghadiri_temuduga`,`ulasan_keputusan_temuduga`,`status_pentauliahan`,`disahkan_oleh`,`tarikh_disahkan`,`masa_disahkan`,`created_by`,`created_date`,`created_month`,`created_time`,`created_year`,`modify_by`,`modify_date`,`modify_month`,`modify_time`,`modify_year`) values 
(9,'930328125933',13,NULL,'TP-930328125933-SIJIL-675e457b78b201734231419.pdf','application/pdf',1,'5',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,NULL,'930328125933','15-12-2024','12','10:56:59AM','2024',NULL,NULL,NULL,NULL,NULL),
(10,'930328125933',14,NULL,'TP-930328125933-SIJIL-675e518a2cdfa1734234506.pdf','application/pdf',2,'5',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,NULL,'930328125933','15-12-2024','12','11:48:26AM','2024',NULL,NULL,NULL,NULL,NULL),
(11,'930328125933',8,NULL,'TP-930328125933-SIJIL-675e7bb5a18c31734245301.pdf','application/pdf',2,'5',NULL,NULL,NULL,NULL,NULL,'3',NULL,NULL,NULL,'930328125933','15-12-2024','12','02:48:21PM','2024',NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `tenaga_pengajar_education` */

DROP TABLE IF EXISTS `tenaga_pengajar_education`;

CREATE TABLE `tenaga_pengajar_education` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `field_of_study` varchar(255) DEFAULT NULL,
  `year_start` int(11) DEFAULT NULL,
  `year_end` int(11) DEFAULT NULL,
  `cgpa` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `skill` (`name`),
  KEY `level` (`level`),
  KEY `written_level` (`year_start`),
  KEY `year_end` (`year_end`),
  KEY `cgpa` (`cgpa`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`),
  KEY `field_of_study` (`field_of_study`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_education` */

insert  into `tenaga_pengajar_education`(`id`,`noic`,`name`,`level`,`field_of_study`,`year_start`,`year_end`,`cgpa`,`cert_file`,`cert_file_type`,`created_date`,`created_time`) values 
(87,'930328125933','POLITEKNIK MUKAH SARAWAK',7,'DIPLOMA TEKNOLOGI MAKLUMAT',2011,2014,'3.67','675d7bcf523121734179791.pdf','application/pdf','14-12-2024','08:33:30PM');

/*Table structure for table `tenaga_pengajar_login_activity` */

DROP TABLE IF EXISTS `tenaga_pengajar_login_activity`;

CREATE TABLE `tenaga_pengajar_login_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `session` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mac_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_info` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `latlong` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logout_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `username` (`email`),
  KEY `password` (`password`),
  KEY `login_date` (`login_date`),
  KEY `login_time` (`login_time`),
  KEY `logout_date` (`logout_date`),
  KEY `logout_time` (`logout_time`),
  KEY `session` (`session`)
) ENGINE=InnoDB AUTO_INCREMENT=400 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `tenaga_pengajar_login_activity` */

insert  into `tenaga_pengajar_login_activity`(`id`,`name`,`email`,`password`,`session`,`latitude`,`longitude`,`ip_address`,`mac_address`,`device_info`,`device_type`,`platform`,`browser`,`latlong`,`login_date`,`login_time`,`logout_date`,`logout_time`,`logout_type`) values 
(390,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','07-12-2024','07:44:08PM','16-12-2024','03:09:14PM',NULL),
(391,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','14-12-2024','08:17:31PM','16-12-2024','03:09:14PM',NULL),
(392,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','15-12-2024','01:40:28AM','16-12-2024','03:09:14PM',NULL),
(393,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','15-12-2024','10:18:04PM','16-12-2024','03:09:14PM',NULL),
(394,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','16-12-2024','09:46:47AM','16-12-2024','03:09:14PM',NULL),
(395,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','16-12-2024','02:01:13PM','16-12-2024','03:09:14PM',NULL),
(396,'NAMA TESTING','mohdrona9393@gmail.com','43t3634543','0','0','0','0','0','0','0','0','0','0','18-12-2024','08:35:53AM','18-12-2024','09:35:31AM',NULL),
(397,'NAMA TESTING','mohdrona9393@gmail.com','43t3634543','0','0','0','0','0','0','0','0','0','0','18-12-2024','09:32:51AM','18-12-2024','09:35:31AM',NULL),
(398,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','15-01-2025','10:30:29AM','0','0',NULL),
(399,'MOHD RONA BIN ABD KASIM','mohdrona9393@gmail.com','66f8e5f99387b','0','0','0','0','0','0','0','0','0','0','15-01-2025','07:19:44PM','0','0',NULL);

/*Table structure for table `tenaga_pengajar_print_activity` */

DROP TABLE IF EXISTS `tenaga_pengajar_print_activity`;

CREATE TABLE `tenaga_pengajar_print_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `print_page` varchar(255) DEFAULT NULL,
  `print_date` varchar(255) DEFAULT NULL,
  `print_time` varchar(255) DEFAULT NULL,
  `print_month` int(11) DEFAULT NULL,
  `print_year` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `seekerid` (`name`),
  KEY `email` (`email`),
  KEY `print_page` (`print_page`),
  KEY `print_date` (`print_date`),
  KEY `print_time` (`print_time`),
  KEY `print_month` (`print_month`),
  KEY `print_year` (`print_year`),
  KEY `employer_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_print_activity` */

/*Table structure for table `tenaga_pengajar_professional_cert` */

DROP TABLE IF EXISTS `tenaga_pengajar_professional_cert`;

CREATE TABLE `tenaga_pengajar_professional_cert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `title` (`title`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_professional_cert` */

/*Table structure for table `tenaga_pengajar_school` */

DROP TABLE IF EXISTS `tenaga_pengajar_school`;

CREATE TABLE `tenaga_pengajar_school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `skill` (`name`),
  KEY `level` (`level`),
  KEY `written_level` (`year`),
  KEY `cgpa` (`result`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_school` */

insert  into `tenaga_pengajar_school`(`id`,`noic`,`name`,`level`,`year`,`result`,`cert_file`,`cert_file_type`,`created_date`,`created_time`) values 
(125,'930328125933','SMK KUDAT 2',3,2010,'7A','675d7d234e4271734180131.pdf','application/pdf','14-12-2024','08:41:31PM');

/*Table structure for table `tenaga_pengajar_skill_cert` */

DROP TABLE IF EXISTS `tenaga_pengajar_skill_cert`;

CREATE TABLE `tenaga_pengajar_skill_cert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `cert_file` varchar(255) DEFAULT NULL,
  `cert_file_type` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `title` (`title`),
  KEY `cert_file` (`cert_file`),
  KEY `cert_file_type` (`cert_file_type`),
  KEY `created_date` (`created_date`),
  KEY `created_time` (`created_time`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_skill_cert` */

insert  into `tenaga_pengajar_skill_cert`(`id`,`noic`,`title`,`cert_file`,`cert_file_type`,`created_date`,`created_time`) values 
(14,'930328125933','TEST','675d8006842601734180870.pdf','application/pdf','14-12-2024','08:54:23PM');

/*Table structure for table `tenaga_pengajar_working_experience` */

DROP TABLE IF EXISTS `tenaga_pengajar_working_experience`;

CREATE TABLE `tenaga_pengajar_working_experience` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noic` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `job_responsibility` text DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `reference_name` varchar(255) DEFAULT NULL,
  `reference_position` varchar(255) DEFAULT NULL,
  `date_from` varchar(255) DEFAULT NULL,
  `date_to` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `noic` (`noic`),
  KEY `level` (`company`),
  KEY `reference_name` (`reference_name`),
  KEY `position` (`position`),
  KEY `reference_position` (`reference_position`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tenaga_pengajar_working_experience` */

insert  into `tenaga_pengajar_working_experience`(`id`,`noic`,`position`,`job_responsibility`,`company`,`reference_name`,`reference_position`,`date_from`,`date_to`,`created_date`,`created_time`) values 
(57,'930328125933','REPORTER','TEST','SYERATECH','BOS','BOS','14-12-2024','27-12-2024','14-12-2024','09:17:40PM');

/*Table structure for table `url_config_for_site` */

DROP TABLE IF EXISTS `url_config_for_site`;

CREATE TABLE `url_config_for_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `access_control` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `path` (`path`),
  KEY `access_control` (`access_control`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `url_config_for_site` */

insert  into `url_config_for_site`(`id`,`name`,`type`,`url`,`path`,`access_control`) values 
(1,'get_portal_url','Portal','http://localhost','/gov/silk-v2/portal','Active'),
(3,'get_login_participant_url','Peserta','http://localhost','/gov/silk-v2/participant/site/login','Active'),
(4,'get_login_tp_url','Tenaga Pengajar','http://localhost','/gov/silk-v2/tp/site/login','Active'),
(7,'get_api_data_url_mod_parlimen','API DATA','http://localhost','/gov/silk-v2/adminv2/api/update/all/mod-parlimen.php',NULL),
(8,'get_api_data_url_mod_dun','API DATA','http://localhost','/gov/silk-v2/adminv2/api/update/all/mod_dun.php',NULL),
(9,'get_api_data_url_mod_district','API DATA','http://localhost','/gov/silk-v2/adminv2/api/update/all/mod_district.php',NULL),
(10,'get_api_data_url_mod_sector','API DATA','http://localhost','/gov/silk-v2/adminv2/api/update/all/mod_sector.php',NULL),
(11,'get_url_for_training_apply','Training Apply','http://localhost','/gov/silk-v2/participant/course-list/index?coursename=',NULL),
(12,'get_login_pl_url','Penyedia Latihan','http://localhost','/gov/silk-v2/pl/site/login','Active'),
(13,'get_register_participant_url','Peserta','http://localhost','/gov/silk-v2/portal/site/verify-participant',NULL),
(14,'get_register_tp_url','Tenaga Pengajar','http://localhost','/gov/silk-v2/portal/site/verify-tp',NULL),
(15,'get_register_pl_url','Penyedia Latihan','http://localhost','/gov/silk-v2/portal/site/verify-pl',NULL),
(17,'get_url_for_sebutharga_apply','Sebutharga Apply','http://localhost','/gov/silk-v2/pl/course-list/index?coursename=',NULL);

/*Table structure for table `url_config_for_upload` */

DROP TABLE IF EXISTS `url_config_for_upload`;

CREATE TABLE `url_config_for_upload` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`,`type`,`url`,`path`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `url_config_for_upload` */

insert  into `url_config_for_upload`(`id`,`name`,`type`,`url`,`path`) values 
(36,NULL,NULL,NULL,NULL),
(37,NULL,NULL,NULL,NULL),
(3,'get_participant_education_file_path','participant','http://localhost','/gov/silk-v2/participant/uploads/education-cert/'),
(2,'get_participant_ic_file_path','participant','http://localhost','/gov/silk-v2/participant/uploads/ic/'),
(1,'get_participant_photo_path','participant','http://localhost','/gov/silk-v2/participant/uploads/photo/'),
(5,'get_participant_professional_cert_file_path','participant','http://localhost','/gov/silk-v2/participant/uploads/professional-cert/'),
(7,'get_participant_resume_file_path','participant','http://localhost','/gov/silk-v2/participant/uploads/resume/'),
(4,'get_participant_school_file_path','participant','http://localhost','/gov/silk-v2/participant/uploads/school-cert/'),
(6,'get_participant_skill_cert_file_path','participant','http://localhost','/gov/silk-v2/participant/uploads/skill-cert/'),
(33,'get_pl_borang_kehadiran_path','PL','http://localhost','/gov/silk-v2/pl/uploads/borang-kehadiran/'),
(32,'get_pl_borang_pemantauan_path','PL','http://localhost','/gov/silk-v2/pl/uploads/borang-pemantauan/'),
(31,'get_pl_borang_verifikasi_path','PL','http://localhost','/gov/silk-v2/pl/uploads/borang-verifikasi/'),
(35,'get_pl_gambar_premis_path','PL','http://localhost','/gov/silk-v2/tp/uploads/gambar-premis/'),
(16,'get_pl_ic_file_path','PL','http://localhost','/gov/silk-v2/tp/uploads/ic/'),
(27,'get_pl_lampiran1_path','PL','http://localhost','/gov/silk-v2/pl/uploads/lampiran1/'),
(28,'get_pl_lampiran2_path','PL','http://localhost','/gov/silk-v2/pl/uploads/lampiran2/'),
(29,'get_pl_lampiran3_path','PL','http://localhost','/gov/silk-v2/pl/uploads/lampiran3/'),
(30,'get_pl_lampiran4_path','PL','http://localhost','/gov/silk-v2/pl/uploads/lampiran4/'),
(26,'get_pl_laporan_path','PL','http://localhost','/gov/silk-v2/pl/uploads/laporan-kursus/'),
(15,'get_pl_logo_path','PL','http://localhost','/gov/silk-v2/pl/uploads/logo/'),
(21,'get_pl_pms_path','PL','http://localhost','/gov/silk-v2/pl/uploads/pms/'),
(24,'get_pl_proposal_path','PL','http://localhost','/gov/silk-v2/pl/uploads/proposal/'),
(19,'get_pl_pukonsa_path','PL','http://localhost','/gov/silk-v2/pl/uploads/pukonsa/'),
(23,'get_pl_sebutharga_path','PL','http://localhost','/gov/silk-v2/pl/uploads/sebutharga/'),
(25,'get_pl_sijil_bertauliah_path','PL','http://localhost','/gov/silk-v2/pl/uploads/sijil-bertauliah/'),
(17,'get_pl_sijil_tp_path','PL','http://localhost','/gov/silk-v2/tp/uploads/sijil-tp/'),
(20,'get_pl_ssm_path','PL','http://localhost','/gov/silk-v2/pl/uploads/ssm/'),
(18,'get_pl_trading_license_path','PL','http://localhost','/gov/silk-v2/pl/uploads/trading-license/'),
(22,'get_portal_thumbnail_img_path','Portal','http://localhost','/themeassets/thumbnail/silk.jpg'),
(10,'get_tp_education_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/education-cert/'),
(9,'get_tp_ic_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/ic/'),
(8,'get_tp_photo_path','TP','http://localhost','/gov/silk-v2/tp/uploads/photo/'),
(12,'get_tp_professional_cert_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/professional-cert/'),
(14,'get_tp_resume_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/resume/'),
(11,'get_tp_school_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/school-cert/'),
(13,'get_tp_skill_cert_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/skill-cert/'),
(34,'get_tp_upload_sijil_pentauliahan_file_path','TP','http://localhost','/gov/silk-v2/tp/uploads/sijil-pentauliahan/');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `auth_key` varchar(64) DEFAULT NULL,
  `access_token` varchar(64) DEFAULT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  `password_reset_key` varchar(32) DEFAULT NULL,
  `status` char(15) NOT NULL DEFAULT 'inactive',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `google_id` (`google_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `user` */

insert  into `user`(`user_id`,`group_id`,`first_name`,`last_name`,`email`,`auth_key`,`access_token`,`google_id`,`password`,`password_reset_key`,`status`,`created_at`,`updated_at`) values 
(1,NULL,'CodersEden','Team','hello@coderseden.com',NULL,NULL,NULL,'$2y$13$ssvoggXpSCigmmwiHbyyHOFZ9wStbn2NbSAbTteCoA3LF.sElVYQu',NULL,'active','2024-06-23 20:08:51','2024-06-23 20:08:51'),
(2,NULL,'John','Doe','john@mail.com',NULL,NULL,NULL,'$2y$13$TjKuXoBtNw47yM5rE4BnkeyHPp/LBHUROzbq6BX02cBmScmUBjkY6',NULL,'active','2024-06-23 20:08:52','2024-06-23 20:08:52'),
(3,NULL,'Mike','Harrison','mike@mail.com',NULL,NULL,NULL,'$2y$13$9BLWjPMWMXDShxcnyVZeBOzuep/MZCAtwp7mOvJRqqRWbgkEo.Bli',NULL,'active','2024-06-23 20:08:53','2024-06-23 20:08:53'),
(15,NULL,'Lee Su Fah','','l33sufah@gmail.com',NULL,NULL,'105986430755317482812','$2y$13$HsiGYJ7T4m6MGkDmh1bfw.bpDT45FyiRgTWrQlSg8/ILqHnTNsMIW',NULL,'inactive','2024-06-26 14:20:14','2024-06-26 14:20:55'),
(16,NULL,'Christina Yun Lee','','christinayunlee1997@gmail.com',NULL,NULL,NULL,'$2y$13$CIhQUgPKjBhiZHhBEPY2leMhhmm5iDwlSg3oDpTnoa6mjXSUkJHAC',NULL,'inactive','2024-06-26 14:20:40','2024-06-26 14:20:40'),
(18,NULL,'Su Fah Lee','','leesufah20@gmail.com',NULL,NULL,'101850215489144027036','$2y$13$XWefRl186nxPgq4.CjgXU.B2kAK3ybZ/b3jrNape4Dur2CaCCTPVa',NULL,'inactive','2024-06-28 12:10:02','2024-06-28 12:10:02'),
(19,NULL,'MRK 93','','mohdrona9393@gmail.com',NULL,NULL,'102591396043431943803','$2y$13$h8nZsACHCA8lG11wTfNcS..QWbVVWtKB6HguZ3g2R07nEq2h6Qm/y',NULL,'inactive','2024-06-28 12:13:26','2024-06-28 12:13:26');

/*Table structure for table `vw_participant_applied_course` */

DROP TABLE IF EXISTS `vw_participant_applied_course`;

/*!50001 DROP VIEW IF EXISTS `vw_participant_applied_course` */;
/*!50001 DROP TABLE IF EXISTS `vw_participant_applied_course` */;

/*!50001 CREATE TABLE  `vw_participant_applied_course`(
 `id` int(11) ,
 `noic` varchar(255) ,
 `kursus` int(11) ,
 `status_tawaran` varchar(255) ,
 `status_permohonan` int(11) ,
 `tarikh_permohonan` varchar(255) ,
 `bulan_permohonan` int(11) ,
 `tahun_permohonan` int(11) ,
 `masa_permohonan` varchar(255) ,
 `status_kehadiran` int(11) ,
 `pengesahan_oleh` varchar(255) ,
 `tarikh_pengesahan` varchar(255) ,
 `masa_pengesahan` varchar(255) ,
 `catatan_pengesahan` text ,
 `ikpid` int(11) ,
 `answer1` int(11) ,
 `answer2` int(11) ,
 `answer3` int(11) ,
 `answer4` int(11) ,
 `answer5` int(11) ,
 `answer6` int(11) ,
 `answer7` int(11) ,
 `answer8` int(11) ,
 `answer9` int(11) ,
 `answer10` int(11) ,
 `answer11` int(11) ,
 `answer12` int(11) ,
 `answer13` int(11) ,
 `answer14` int(11) ,
 `answer15` int(11) ,
 `answer16` int(11) ,
 `answer17` int(11) ,
 `answer18` int(11) ,
 `verify` int(11) ,
 `answer_date` varchar(255) ,
 `answer_time` varchar(255) ,
 `dun` int(11) ,
 `tajuk_kursus` varchar(255) ,
 `jenis_program` int(11) ,
 `metodologi_latihan` int(11) ,
 `kaedah_pengajaran` int(11) ,
 `bidang_utama` int(11) ,
 `sub_bidang` int(11) ,
 `tarikh_buka_penyertaan` varchar(255) ,
 `tarikh_tutup_penyertaan` varchar(255) ,
 `status_iklan_sebutharga` int(11) ,
 `status_iklan_penyertaan` int(11) ,
 `tarikh_mula_kursus` varchar(255) ,
 `tarikh_tamat_kursus` varchar(255) ,
 `tempat_kursus` varchar(255) ,
 `had_penyertaan` int(11) ,
 `penyedia_latihan` varchar(255) ,
 `nilai_kontrak` varchar(255) 
)*/;

/*Table structure for table `vw_pelaksanaan_kursus` */

DROP TABLE IF EXISTS `vw_pelaksanaan_kursus`;

/*!50001 DROP VIEW IF EXISTS `vw_pelaksanaan_kursus` */;
/*!50001 DROP TABLE IF EXISTS `vw_pelaksanaan_kursus` */;

/*!50001 CREATE TABLE  `vw_pelaksanaan_kursus`(
 `id` int(11) ,
 `id_kursus` int(11) ,
 `dun` int(11) ,
 `tajuk_kursus` varchar(255) ,
 `jenis_program` int(11) ,
 `metodologi_latihan` int(11) ,
 `kaedah_pengajaran` int(11) ,
 `bidang_utama` int(11) ,
 `sub_bidang` int(11) ,
 `tarikh_buka_penyertaan` varchar(255) ,
 `tarikh_tutup_penyertaan` varchar(255) ,
 `status_iklan_sebutharga` int(11) ,
 `status_iklan_penyertaan` int(11) ,
 `tarikh_mula_kursus` varchar(255) ,
 `tarikh_tamat_kursus` varchar(255) ,
 `tempat_kursus` varchar(255) ,
 `had_penyertaan` int(11) ,
 `penyedia_latihan` varchar(255) ,
 `nama_penyedia_latihan` varchar(255) ,
 `nilai_kontrak` varchar(255) ,
 `syarikat` int(11) ,
 `status_tawaran` varchar(255) ,
 `status_permohonan` int(11) ,
 `status_penerimaan` int(11) ,
 `tarikh_kelulusan_permohonan` varchar(255) ,
 `file_surat` varchar(255) ,
 `file_surat_type` varchar(255) ,
 `catatan_ikp` varchar(255) ,
 `tarikh_pengesahan` varchar(255) ,
 `masa_pengesahan` varchar(255) ,
 `disahkan_oleh` varchar(255) ,
 `catatan_permohonan` text ,
 `file_proposal` varchar(255) ,
 `file_proposal_type` varchar(255) ,
 `file_quotation` varchar(255) ,
 `file_quotation_type` varchar(255) ,
 `quotation_value` varchar(255) ,
 `file_laporan` varchar(255) ,
 `file_laporan_type` varchar(255) ,
 `file_borang_verifikasi` varchar(255) ,
 `file_borang_verifikasi_type` varchar(255) ,
 `file_borang_pemantauan` varchar(255) ,
 `file_borang_pemantauan_type` varchar(255) ,
 `file_borang_kehadiran` varchar(255) ,
 `file_borang_kehadiran_type` varchar(255) ,
 `status_pelaksanaan` int(11) ,
 `pelaksanaan_disahkan_oleh` varchar(255) ,
 `tarikh_pelaksanaan_disahkan` varchar(255) ,
 `masa_pelaksanaan_disahkan` varchar(255) ,
 `bulan_pelaksanaan_disahkan` varchar(255) ,
 `tahun_pelaksanaan_disahkan` int(11) 
)*/;

/*Table structure for table `vw_pl_application` */

DROP TABLE IF EXISTS `vw_pl_application`;

/*!50001 DROP VIEW IF EXISTS `vw_pl_application` */;
/*!50001 DROP TABLE IF EXISTS `vw_pl_application` */;

/*!50001 CREATE TABLE  `vw_pl_application`(
 `id` int(11) ,
 `syarikat` int(11) ,
 `id_kursus` int(11) ,
 `tajuk_kursus` varchar(255) ,
 `jenis_program` int(11) ,
 `dun` int(11) ,
 `tarikh_mula_kursus` varchar(255) ,
 `tarikh_tamat_kursus` varchar(255) ,
 `tempat_kursus` varchar(255) ,
 `penyedia_latihan` varchar(255) ,
 `nilai_kontrak` varchar(255) ,
 `status_iklan_sebutharga` int(11) ,
 `status_iklan_penyertaan` int(11) ,
 `created_by` varchar(255) ,
 `created_date` varchar(255) ,
 `created_time` varchar(255) ,
 `modify_by` varchar(255) ,
 `modify_date` varchar(255) ,
 `modify_time` varchar(255) ,
 `status_tawaran` varchar(255) ,
 `status_permohonan` int(11) ,
 `status_penerimaan` int(11) ,
 `tarikh_kelulusan_permohonan` varchar(255) ,
 `file_surat` varchar(255) ,
 `file_surat_type` varchar(255) ,
 `catatan_ikp` varchar(255) ,
 `tarikh_pengesahan` varchar(255) ,
 `masa_pengesahan` varchar(255) ,
 `disahkan_oleh` varchar(255) ,
 `catatan_permohonan` text ,
 `file_proposal` varchar(255) ,
 `file_proposal_type` varchar(255) ,
 `file_quotation` varchar(255) ,
 `file_quotation_type` varchar(255) ,
 `quotation_value` varchar(255) ,
 `file_laporan` varchar(255) ,
 `file_laporan_type` varchar(255) ,
 `file_borang_verifikasi` varchar(255) ,
 `file_borang_verifikasi_type` varchar(255) ,
 `file_borang_pemantauan` varchar(255) ,
 `file_borang_pemantauan_type` varchar(255) ,
 `file_borang_kehadiran` varchar(255) ,
 `file_borang_kehadiran_type` varchar(255) ,
 `status_pelaksanaan` int(11) ,
 `pelaksanaan_disahkan_oleh` varchar(255) ,
 `tarikh_pelaksanaan_disahkan` varchar(255) ,
 `masa_pelaksanaan_disahkan` varchar(255) ,
 `bulan_pelaksanaan_disahkan` varchar(255) ,
 `tahun_pelaksanaan_disahkan` int(11) 
)*/;

/*Table structure for table `vw_sijil` */

DROP TABLE IF EXISTS `vw_sijil`;

/*!50001 DROP VIEW IF EXISTS `vw_sijil` */;
/*!50001 DROP TABLE IF EXISTS `vw_sijil` */;

/*!50001 CREATE TABLE  `vw_sijil`(
 `id_kursus` int(11) ,
 `tajuk_kursus` varchar(255) ,
 `bidang_utama` int(11) ,
 `sub_bidang` int(11) ,
 `tarikh_mula_kursus` varchar(255) ,
 `tarikh_tamat_kursus` varchar(255) ,
 `jabatan` int(11) ,
 `tempat_kursus` varchar(255) ,
 `penyedia_latihan` varchar(255) ,
 `id_peserta` int(11) ,
 `noic_peserta` varchar(255) ,
 `nama_peserta` varchar(255) ,
 `noic_tp` varchar(255) ,
 `nama_tp` varchar(255) 
)*/;

/*View structure for view vw_participant_applied_course */

/*!50001 DROP TABLE IF EXISTS `vw_participant_applied_course` */;
/*!50001 DROP VIEW IF EXISTS `vw_participant_applied_course` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_participant_applied_course` AS select `participant_applied_course`.`id` AS `id`,`participant_applied_course`.`noic` AS `noic`,`participant_applied_course`.`kursus` AS `kursus`,`participant_applied_course`.`status_tawaran` AS `status_tawaran`,`participant_applied_course`.`status_permohonan` AS `status_permohonan`,`participant_applied_course`.`tarikh_permohonan` AS `tarikh_permohonan`,`participant_applied_course`.`bulan_permohonan` AS `bulan_permohonan`,`participant_applied_course`.`tahun_permohonan` AS `tahun_permohonan`,`participant_applied_course`.`masa_permohonan` AS `masa_permohonan`,`participant_applied_course`.`status_kehadiran` AS `status_kehadiran`,`participant_applied_course`.`pengesahan_oleh` AS `pengesahan_oleh`,`participant_applied_course`.`tarikh_pengesahan` AS `tarikh_pengesahan`,`participant_applied_course`.`masa_pengesahan` AS `masa_pengesahan`,`participant_applied_course`.`catatan_pengesahan` AS `catatan_pengesahan`,`participant_applied_course`.`ikpid` AS `ikpid`,`participant_applied_course`.`answer1` AS `answer1`,`participant_applied_course`.`answer2` AS `answer2`,`participant_applied_course`.`answer3` AS `answer3`,`participant_applied_course`.`answer4` AS `answer4`,`participant_applied_course`.`answer5` AS `answer5`,`participant_applied_course`.`answer6` AS `answer6`,`participant_applied_course`.`answer7` AS `answer7`,`participant_applied_course`.`answer8` AS `answer8`,`participant_applied_course`.`answer9` AS `answer9`,`participant_applied_course`.`answer10` AS `answer10`,`participant_applied_course`.`answer11` AS `answer11`,`participant_applied_course`.`answer12` AS `answer12`,`participant_applied_course`.`answer13` AS `answer13`,`participant_applied_course`.`answer14` AS `answer14`,`participant_applied_course`.`answer15` AS `answer15`,`participant_applied_course`.`answer16` AS `answer16`,`participant_applied_course`.`answer17` AS `answer17`,`participant_applied_course`.`answer18` AS `answer18`,`participant_applied_course`.`verify` AS `verify`,`participant_applied_course`.`answer_date` AS `answer_date`,`participant_applied_course`.`answer_time` AS `answer_time`,`course_list`.`dun` AS `dun`,`course_list`.`tajuk_kursus` AS `tajuk_kursus`,`course_list`.`jenis_program` AS `jenis_program`,`course_list`.`metodologi_latihan` AS `metodologi_latihan`,`course_list`.`kaedah_pengajaran` AS `kaedah_pengajaran`,`course_list`.`bidang_utama` AS `bidang_utama`,`course_list`.`sub_bidang` AS `sub_bidang`,`course_list`.`tarikh_buka_penyertaan` AS `tarikh_buka_penyertaan`,`course_list`.`tarikh_tutup_penyertaan` AS `tarikh_tutup_penyertaan`,`course_list`.`status_iklan_sebutharga` AS `status_iklan_sebutharga`,`course_list`.`status_iklan_penyertaan` AS `status_iklan_penyertaan`,`course_list`.`tarikh_mula_kursus` AS `tarikh_mula_kursus`,`course_list`.`tarikh_tamat_kursus` AS `tarikh_tamat_kursus`,`course_list`.`tempat_kursus` AS `tempat_kursus`,`course_list`.`had_penyertaan` AS `had_penyertaan`,`course_list`.`penyedia_latihan` AS `penyedia_latihan`,`course_list`.`nilai_kontrak` AS `nilai_kontrak` from (`participant_applied_course` left join `course_list` on(`participant_applied_course`.`kursus` = `course_list`.`id`)) */;

/*View structure for view vw_pelaksanaan_kursus */

/*!50001 DROP TABLE IF EXISTS `vw_pelaksanaan_kursus` */;
/*!50001 DROP VIEW IF EXISTS `vw_pelaksanaan_kursus` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_pelaksanaan_kursus` AS select `course_list`.`id` AS `id`,`course_list`.`id` AS `id_kursus`,`course_list`.`dun` AS `dun`,`course_list`.`tajuk_kursus` AS `tajuk_kursus`,`course_list`.`jenis_program` AS `jenis_program`,`course_list`.`metodologi_latihan` AS `metodologi_latihan`,`course_list`.`kaedah_pengajaran` AS `kaedah_pengajaran`,`course_list`.`bidang_utama` AS `bidang_utama`,`course_list`.`sub_bidang` AS `sub_bidang`,`course_list`.`tarikh_buka_penyertaan` AS `tarikh_buka_penyertaan`,`course_list`.`tarikh_tutup_penyertaan` AS `tarikh_tutup_penyertaan`,`course_list`.`status_iklan_sebutharga` AS `status_iklan_sebutharga`,`course_list`.`status_iklan_penyertaan` AS `status_iklan_penyertaan`,`course_list`.`tarikh_mula_kursus` AS `tarikh_mula_kursus`,`course_list`.`tarikh_tamat_kursus` AS `tarikh_tamat_kursus`,`course_list`.`tempat_kursus` AS `tempat_kursus`,`course_list`.`had_penyertaan` AS `had_penyertaan`,`course_list`.`penyedia_latihan` AS `penyedia_latihan`,`penyedia_latihan`.`name` AS `nama_penyedia_latihan`,`course_list`.`nilai_kontrak` AS `nilai_kontrak`,`pl_application`.`syarikat` AS `syarikat`,`pl_application`.`status_tawaran` AS `status_tawaran`,`pl_application`.`status_permohonan` AS `status_permohonan`,`pl_application`.`status_penerimaan` AS `status_penerimaan`,`pl_application`.`tarikh_kelulusan_permohonan` AS `tarikh_kelulusan_permohonan`,`pl_application`.`file_surat` AS `file_surat`,`pl_application`.`file_surat_type` AS `file_surat_type`,`pl_application`.`catatan_ikp` AS `catatan_ikp`,`pl_application`.`tarikh_pengesahan` AS `tarikh_pengesahan`,`pl_application`.`masa_pengesahan` AS `masa_pengesahan`,`pl_application`.`disahkan_oleh` AS `disahkan_oleh`,`pl_application`.`catatan_permohonan` AS `catatan_permohonan`,`pl_application`.`file_proposal` AS `file_proposal`,`pl_application`.`file_proposal_type` AS `file_proposal_type`,`pl_application`.`file_quotation` AS `file_quotation`,`pl_application`.`file_quotation_type` AS `file_quotation_type`,`pl_application`.`quotation_value` AS `quotation_value`,`pl_application`.`file_laporan` AS `file_laporan`,`pl_application`.`file_laporan_type` AS `file_laporan_type`,`pl_application`.`file_borang_verifikasi` AS `file_borang_verifikasi`,`pl_application`.`file_borang_verifikasi_type` AS `file_borang_verifikasi_type`,`pl_application`.`file_borang_pemantauan` AS `file_borang_pemantauan`,`pl_application`.`file_borang_pemantauan_type` AS `file_borang_pemantauan_type`,`pl_application`.`file_borang_kehadiran` AS `file_borang_kehadiran`,`pl_application`.`file_borang_kehadiran_type` AS `file_borang_kehadiran_type`,`pl_application`.`status_pelaksanaan` AS `status_pelaksanaan`,`pl_application`.`pelaksanaan_disahkan_oleh` AS `pelaksanaan_disahkan_oleh`,`pl_application`.`tarikh_pelaksanaan_disahkan` AS `tarikh_pelaksanaan_disahkan`,`pl_application`.`masa_pelaksanaan_disahkan` AS `masa_pelaksanaan_disahkan`,`pl_application`.`bulan_pelaksanaan_disahkan` AS `bulan_pelaksanaan_disahkan`,`pl_application`.`tahun_pelaksanaan_disahkan` AS `tahun_pelaksanaan_disahkan` from ((`course_list` left join `pl_application` on(`course_list`.`id` = `pl_application`.`tajuk_kursus`)) left join `penyedia_latihan` on(`course_list`.`penyedia_latihan` = `penyedia_latihan`.`id`)) where `course_list`.`status_iklan_penyertaan` = '2' and `course_list`.`penyedia_latihan` is not null and `pl_application`.`status_penerimaan` = '1' */;

/*View structure for view vw_pl_application */

/*!50001 DROP TABLE IF EXISTS `vw_pl_application` */;
/*!50001 DROP VIEW IF EXISTS `vw_pl_application` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_pl_application` AS select `pl_application`.`id` AS `id`,`pl_application`.`syarikat` AS `syarikat`,`pl_application`.`tajuk_kursus` AS `id_kursus`,`course_list`.`tajuk_kursus` AS `tajuk_kursus`,`course_list`.`jenis_program` AS `jenis_program`,`course_list`.`dun` AS `dun`,`course_list`.`tarikh_mula_kursus` AS `tarikh_mula_kursus`,`course_list`.`tarikh_tamat_kursus` AS `tarikh_tamat_kursus`,`course_list`.`tempat_kursus` AS `tempat_kursus`,`course_list`.`penyedia_latihan` AS `penyedia_latihan`,`course_list`.`nilai_kontrak` AS `nilai_kontrak`,`course_list`.`status_iklan_sebutharga` AS `status_iklan_sebutharga`,`course_list`.`status_iklan_penyertaan` AS `status_iklan_penyertaan`,`pl_application`.`created_by` AS `created_by`,`pl_application`.`created_date` AS `created_date`,`pl_application`.`created_time` AS `created_time`,`pl_application`.`modify_by` AS `modify_by`,`pl_application`.`modify_date` AS `modify_date`,`pl_application`.`modify_time` AS `modify_time`,`pl_application`.`status_tawaran` AS `status_tawaran`,`pl_application`.`status_permohonan` AS `status_permohonan`,`pl_application`.`status_penerimaan` AS `status_penerimaan`,`pl_application`.`tarikh_kelulusan_permohonan` AS `tarikh_kelulusan_permohonan`,`pl_application`.`file_surat` AS `file_surat`,`pl_application`.`file_surat_type` AS `file_surat_type`,`pl_application`.`catatan_ikp` AS `catatan_ikp`,`pl_application`.`tarikh_pengesahan` AS `tarikh_pengesahan`,`pl_application`.`masa_pengesahan` AS `masa_pengesahan`,`pl_application`.`disahkan_oleh` AS `disahkan_oleh`,`pl_application`.`catatan_permohonan` AS `catatan_permohonan`,`pl_application`.`file_proposal` AS `file_proposal`,`pl_application`.`file_proposal_type` AS `file_proposal_type`,`pl_application`.`file_quotation` AS `file_quotation`,`pl_application`.`file_quotation_type` AS `file_quotation_type`,`pl_application`.`quotation_value` AS `quotation_value`,`pl_application`.`file_laporan` AS `file_laporan`,`pl_application`.`file_laporan_type` AS `file_laporan_type`,`pl_application`.`file_borang_verifikasi` AS `file_borang_verifikasi`,`pl_application`.`file_borang_verifikasi_type` AS `file_borang_verifikasi_type`,`pl_application`.`file_borang_pemantauan` AS `file_borang_pemantauan`,`pl_application`.`file_borang_pemantauan_type` AS `file_borang_pemantauan_type`,`pl_application`.`file_borang_kehadiran` AS `file_borang_kehadiran`,`pl_application`.`file_borang_kehadiran_type` AS `file_borang_kehadiran_type`,`pl_application`.`status_pelaksanaan` AS `status_pelaksanaan`,`pl_application`.`pelaksanaan_disahkan_oleh` AS `pelaksanaan_disahkan_oleh`,`pl_application`.`tarikh_pelaksanaan_disahkan` AS `tarikh_pelaksanaan_disahkan`,`pl_application`.`masa_pelaksanaan_disahkan` AS `masa_pelaksanaan_disahkan`,`pl_application`.`bulan_pelaksanaan_disahkan` AS `bulan_pelaksanaan_disahkan`,`pl_application`.`tahun_pelaksanaan_disahkan` AS `tahun_pelaksanaan_disahkan` from (`pl_application` left join `course_list` on(`pl_application`.`tajuk_kursus` = `course_list`.`id`)) */;

/*View structure for view vw_sijil */

/*!50001 DROP TABLE IF EXISTS `vw_sijil` */;
/*!50001 DROP VIEW IF EXISTS `vw_sijil` */;

/*!50001 CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_sijil` AS select `course_list`.`id` AS `id_kursus`,`course_list`.`tajuk_kursus` AS `tajuk_kursus`,`course_list`.`bidang_utama` AS `bidang_utama`,`course_list`.`sub_bidang` AS `sub_bidang`,`course_list`.`tarikh_mula_kursus` AS `tarikh_mula_kursus`,`course_list`.`tarikh_tamat_kursus` AS `tarikh_tamat_kursus`,`course_list`.`jabatan` AS `jabatan`,`course_list`.`tempat_kursus` AS `tempat_kursus`,`course_list`.`penyedia_latihan` AS `penyedia_latihan`,`participant`.`id` AS `id_peserta`,`participant_applied_course`.`noic` AS `noic_peserta`,`participant`.`name` AS `nama_peserta`,`tenaga_pengajar_by_bidang`.`noic` AS `noic_tp`,`tenaga_pengajar`.`name` AS `nama_tp` from ((((`course_list` left join `participant_applied_course` on(`course_list`.`id` = `participant_applied_course`.`kursus`)) left join `participant` on(`participant_applied_course`.`noic` = `participant`.`noic`)) left join `tenaga_pengajar_by_bidang` on(`course_list`.`sub_bidang` = `tenaga_pengajar_by_bidang`.`sub_bidang`)) left join `tenaga_pengajar` on(`tenaga_pengajar_by_bidang`.`noic` = `tenaga_pengajar`.`noic`)) where `participant_applied_course`.`status_permohonan` = '1' and `participant_applied_course`.`status_kehadiran` = '1' */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
