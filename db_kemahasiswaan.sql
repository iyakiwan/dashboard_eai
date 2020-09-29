-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2020 at 04:48 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kemahasiswaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kompetisi`
--

CREATE TABLE `kompetisi` (
  `NIM` double DEFAULT NULL,
  `Nama Kompetisi` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `Prestasi` tinytext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kompetisi`
--

INSERT INTO `kompetisi` (`NIM`, `Nama Kompetisi`, `Prestasi`) VALUES
(1201120460, 'Telkom University Cup Softball 2014 (Riverside)', 'Juara 3'),
(1104138186, 'Inaicta 2014', 'Juara 1'),
(1201110124, 'National Folklore Festival 2014 (Embun)', 'Juara 2'),
(1103138495, 'IPB Open 2014', 'Juara 1'),
(1103120229, 'Indonesian Student Entreurpreneurship Awards (ISEA) (SES)', 'Juara 3'),
(1103138499, 'Indonesian Student Entreurpreneurship Awards (ISEA) (SES)', 'Juara 3'),
(1502110046, 'Perbanas Marketing Debate Competition (Search)', 'Juara 2'),
(1201121039, 'PORSENI KOPERTIS IV (Padus)', 'Juara 2'),
(1103138485, 'World Final Global Cyberlympics 2014, Barcelona', 'Juara Harapan 3'),
(1201110042, 'IPB Business Festival (IBF) 2014 (Search)', 'Juara 1'),
(1201120206, 'Simulasi Bisnis tingkat Universitas “JA Titan Competition 2014” (Search)', 'Juara Harapan 1'),
(1104121152, 'Asia Pacific ICT Alliance (APICTA) Award 2014', 'Finalis'),
(1202120004, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1202120004, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1103090083, 'Cyber Defense Competition 2014', 'Juara 2'),
(1104110001, 'Cyber Defense Competition 2014', 'Juara 2'),
(1301080024, 'Cyber Defense Competition 2014', 'Juara 2'),
(1201124217, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 1'),
(1201124217, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1201110124, 'Lego Ergo Scio Kompas 2014', 'Juara 3'),
(1102130203, 'CHRONICS 2014', 'Partisipan'),
(1102121287, 'Ergodesire 2014', 'Juara 2'),
(1103138495, 'IPB Open 2014', 'Juara 3'),
(1104124164, 'Asia Pacific ICT Alliance (APICTA) Award 2014', 'Finalis'),
(1104138186, 'Asia Pacific ICT Alliance (APICTA) Award 2014', 'Finalis'),
(1103134395, 'Asia Pacific Innovative Services ICT Award 2014, Taiwan', 'Partisipan'),
(1102121290, 'Ergodesire 2014', 'Juara 2'),
(1301080073, 'Global Cyberlympics 2014, Asian Regional', 'Juara 2'),
(1201110253, 'ICONIC 2014 - Technische Hochschule Nurnberg Germany', 'Partisipan'),
(1201110339, 'ICONIC 2014 - Technische Hochschule Nurnberg Germany', 'Partisipan'),
(1203134133, 'ICONIC 2014 - Technische Hochschule Nurnberg Germany', 'Partisipan'),
(1103124307, 'Indonesian Student Entreurpreneurship Awards (ISEA) (SES)', 'Juara 3'),
(1201110326, 'Indonesian Student Entreurpreneurship Awards (ISEA) (SES)', 'Partisipan'),
(1201110326, 'Indonesian Student Entreurpreneurship Awards (ISEA) (SES)', 'Partisipan'),
(1201110338, 'Java Business Competition (JBC) 2014 (Search)', 'Finalis'),
(1202114146, 'Lego Ergo Scio Kompas 2014', 'Juara 3'),
(1202134037, 'Lego Ergo Scio Kompas 2014', 'Juara 2'),
(1202100069, 'LKT IE FAIR USU 2014', 'Juara 2'),
(1104100039, 'Lomba Cipta Elektroteknik Nasional 2014', 'Juara 3'),
(1102120111, 'Lomba Inovasi Produk Enjinia Nusantara (LIPEN) 2014', 'Juara 2'),
(1102120118, 'Lomba Inovasi Produk Enjinia Nusantara (LIPEN) 2014', 'Juara 2'),
(1201110326, 'Management Smart Competition 2014', 'Juara Harapan 2'),
(1201110346, 'Management Smart Competition 2014', 'Juara Harapan 2'),
(1103134395, 'Nasser bin Hammad World Young Innovator Award 2014', 'Partisipan'),
(1202114146, 'National Folklore Festival 2014 (Embun)', 'Juara 2'),
(1202134037, 'National Folklore Festival 2014 (Embun)', 'Juara 2'),
(1202102098, 'Netriders 2014', 'Juara 2'),
(1104110077, 'Parahyangan Robotic Competition 2014', 'Juara 2'),
(1201110346, 'Perbanas Marketing Debate Competition (Search)', 'Juara 2'),
(1101110257, 'PORSENI KOPERTIS IV (Padus)', 'Juara 2'),
(1103130014, 'Telkom University Cup Softball 2014 (Riverside)', 'Juara 3'),
(1202124200, 'Telkom University Cup Softball 2014 (Riverside)', 'Juara 3'),
(1103110125, 'Telkom University Samsung App Challenge', 'Partisipan'),
(1103114268, 'Telkom University Samsung App Challenge', 'Partisipan'),
(1202091051, 'Telkom University Samsung App Challenge', 'Partisipan'),
(1301080073, 'World Final Global Cyberlympics 2014, Barcelona', 'Juara Harapan 3'),
(1104110112, 'Asia Pacific ICT Alliance (APICTA) Award 2014', 'Finalis'),
(1202120032, 'Asia Pacific ICT Alliance (APICTA) Award 2014', 'Finalis'),
(1103130120, 'Asia Pacific Innovative Services ICT Award 2014, Taiwan', 'Partisipan'),
(1103130134, 'Asia Pacific Innovative Services ICT Award 2014, Taiwan', 'Partisipan'),
(1103134468, 'Asia Pacific Innovative Services ICT Award 2014, Taiwan', 'Partisipan'),
(1401110101, 'Caraka Festival 2014', 'Juara 3'),
(1401110105, 'Caraka Festival 2014', 'Juara 3'),
(1103100096, 'Casual Connect Asia’s Indie Prize Awards', 'Partisipan'),
(1102120133, 'CHRONICS 2014', 'Partisipan'),
(1102124311, 'CHRONICS 2014', 'Partisipan'),
(1102130022, 'CHRONICS 2014', 'Partisipan'),
(1201110125, 'Communication Avenue', 'Juara 2'),
(1201110253, 'Communication Avenue', 'Juara 2'),
(1201110312, 'Communication Avenue', 'Juara 2'),
(1102110068, 'CREATION 2014', 'Juara 1'),
(1102110070, 'CREATION 2014', 'Juara 1'),
(1102110089, 'CREATION 2014', 'Juara 1'),
(1103100097, 'Cyber Defense Competition 2014', 'Juara 2'),
(1103110227, 'Cyber Defense Competition 2014', 'Juara 2'),
(1202114143, 'Cyber Jawara 2014', 'Juara 2'),
(1202114148, 'Cyber Jawara 2014', 'Juara 2'),
(1202144132, 'Cyber Jawara 2014', 'Juara 2'),
(1202144228, 'Cyber Jawara 2014', 'Juara 2'),
(1102101214, 'EfiCN 2014', 'Juara 1'),
(1102110085, 'EfiCN 2014', 'Juara 1'),
(1102110110, 'EfiCN 2014', 'Juara 1'),
(1102120179, 'Ergodesire 2014', 'Juara 2'),
(1102121277, 'Ergodesire 2014', 'Juara 2'),
(1103120197, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1104120032, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 1'),
(1201144141, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1201144141, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1202111139, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 1'),
(1202124052, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1202124052, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1202124092, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1302110023, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1603120058, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(6704134087, 'Festival Tari Bali XVIII ITB 2014 UKM Bali)', 'Juara 2'),
(1103128359, 'Global Cyberlympics 2014, Asian Regional', 'Juara 2'),
(1103128362, 'Global Cyberlympics 2014, Asian Regional', 'Juara 2'),
(1103138485, 'Global Cyberlympics 2014, Asian Regional', 'Juara 2'),
(1301051082, 'Global Cyberlympics 2014, Asian Regional', 'Juara 2');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nama` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `NIM` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asal` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tanggal Lahir` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nama`, `NIM`, `Asal`, `Tanggal Lahir`) VALUES
('Caleb', '16160104 6954', 'JI', '02/08/00'),
('Cyrus', '16210714 8963', 'Lampung', '27/03/01'),
('Abraham', '16860224 8752', 'South Kalimantan', '21/02/98'),
('Chancellor', '16571107 2412', 'JI', '29/08/00'),
('Leslie', '16171104 8650', 'JK', '12/08/98'),
('Holmes', '16171215 1370', 'North Kalimantan', '17/11/00'),
('Shoshana', '16220202 5231', 'South Sumatra', '31/05/98'),
('Ursa', '16180120 5509', 'YO', '22/12/01'),
('Britanni', '16241013 4775', 'Central Kalimantan', '28/04/98'),
('Alan', '16560420 2746', 'East Java', '07/07/01'),
('Leonard', '16661228 0971', 'North Sumatra', '14/12/98'),
('Cairo', '16880423 4972', 'Banten', '20/11/99'),
('Lucy', '16600311 7964', 'SU', '14/07/98'),
('Bert', '16160921 9694', 'JT', '09/06/00'),
('Gisela', '16190922 3693', 'JB', '23/11/01'),
('Sara', '16920328 7306', 'BT', '22/06/00'),
('Vincent', '16880822 5927', 'Central Java', '18/05/98'),
('Wyatt', '16341214 6650', 'JT', '10/10/99'),
('Casey', '16940828 1575', 'JI', '20/01/98'),
('Moana', '16670128 1583', 'LA', '30/12/01'),
('David', '16200424 6852', 'West Nusa Tenggara', '23/05/00'),
('Briar', '16360727 8862', 'Papua', '28/07/98'),
('Gloria', '16531016 6037', 'Special Capital Region of Jakarta', '09/08/00'),
('Tatiana', '16500127 6319', 'JT', '06/02/00'),
('Isaiah', '16380902 5780', 'ST', '14/01/00'),
('Adele', '16880703 6234', 'South Kalimantan', '14/04/00'),
('Galvin', '16010915 2819', 'South Sulawesi', '06/09/01'),
('Haviva', '16300624 4226', 'North Sumatra', '20/02/01'),
('Kato', '16900220 2472', 'East Java', '11/01/98'),
('Erich', '16200209 1680', 'SB', '29/12/99'),
('Tate', '16911227 9865', 'JT', '25/12/01'),
('Natalie', '16560704 1638', 'East Java', '31/08/98'),
('Denise', '16840518 0343', 'NB', '18/11/01'),
('Gemma', '16930411 5034', 'South Sulawesi', '03/02/00'),
('Forrest', '16960921 8913', 'JI', '02/02/01'),
('Donovan', '16641204 2704', 'JI', '05/10/99'),
('Emery', '16500428 1167', 'North Sumatra', '08/12/00'),
('Iola', '16170508 9983', 'South Sumatra', '21/11/98'),
('Blaine', '16590723 0402', 'AC', '09/07/01'),
('Buffy', '16471219 4960', 'YO', '29/04/99'),
('Hiram', '16290601 3517', 'South Sumatra', '06/08/99'),
('Thor', '16151110 2921', 'LA', '19/05/01'),
('Jason', '16691123 6708', 'JK', '19/03/99'),
('Peter', '16170207 5571', 'North Sulawesi', '26/10/98'),
('Kermit', '16251104 1978', 'Central Java', '14/10/00'),
('Zephania', '16780125 3142', 'Bangka Belitung Islands', '23/07/98'),
('Orlando', '16801204 4205', 'JK', '03/04/99'),
('Stuart', '16490601 1657', 'West Java', '17/01/00'),
('Justina', '16981121 2670', 'Banten', '28/03/99'),
('Mercedes', '16500630 3837', 'West Nusa Tenggara', '26/12/98'),
('Charles', '16230206 6408', 'SN', '03/05/01'),
('Gage', '16720203 5973', 'JB', '02/09/98'),
('Addison', '16510207 2179', 'JI', '04/08/00'),
('May', '16580712 6916', 'Banten', '16/11/00'),
('Harrison', '16050616 7725', 'JI', '12/01/01'),
('Xantha', '16011219 3172', 'JI', '26/02/01'),
('Lucius', '16880114 3788', 'SS', '16/06/98'),
('Tasha', '16061107 3404', 'South Kalimantan', '25/02/01'),
('Dolan', '16810619 3165', 'JI', '18/06/01'),
('Abbot', '16380818 7706', 'North Sulawesi', '08/02/01'),
('Demetrius', '16080411 9733', 'PA', '04/12/01'),
('Kane', '16601201 0713', 'Central Java', '18/12/01'),
('Heidi', '16270806 6317', 'SA', '31/07/01'),
('Danielle', '16481220 3240', 'Central Java', '24/05/99'),
('Echo', '16870715 6132', 'West Kalimantan', '16/05/00'),
('Stone', '16641123 3619', 'SU', '07/11/00'),
('Geoffrey', '16431213 5462', 'BT', '13/08/99'),
('Jermaine', '16520609 4426', 'East Java', '05/04/99'),
('Tarik', '16750817 5374', 'West Kalimantan', '25/10/99'),
('Dacey', '16561204 9741', 'LA', '01/01/00'),
('Phelan', '16141106 0203', 'SS', '04/05/99'),
('Conan', '16600316 6144', 'JI', '20/06/99'),
('Malachi', '16341110 1300', 'West Java', '07/07/01'),
('Caleb', '16200321 6781', 'East Java', '21/05/00'),
('Teagan', '16780615 8619', 'Central Java', '31/03/01'),
('Declan', '16720914 3267', 'West Java', '29/12/99'),
('Brynn', '16220705 4210', 'Jambi', '14/09/01'),
('Forrest', '16401018 3657', 'West Java', '18/05/98'),
('Kieran', '16711119 5512', 'East Kalimantan', '23/08/01'),
('Madeson', '16720224 2454', 'JI', '06/11/00'),
('Quamar', '16170804 8283', 'JB', '15/05/00'),
('Gretchen', '16430822 2951', 'West Nusa Tenggara', '09/07/98'),
('Karleigh', '16840427 6050', 'JB', '29/08/99'),
('Ronan', '16030319 1878', 'Banten', '11/10/99'),
('Kimberly', '16331018 5875', 'SU', '16/02/98'),
('Patience', '16840319 5103', 'Banten', '04/08/01'),
('Marcia', '16600312 2121', 'Bengkulu', '01/12/98'),
('Chanda', '16740916 1119', 'Riau', '24/07/98'),
('Ariel', '16400927 9243', 'East Java', '30/11/98'),
('Sigourney', '16300703 8080', 'BT', '02/10/00'),
('Audrey', '16750830 4446', 'JB', '21/01/00'),
('September', '16380913 6959', 'Bengkulu', '09/02/98'),
('Mark', '16630522 0995', 'JI', '28/01/01'),
('Haley', '16100126 8620', 'Special Capital Region of Jakarta', '22/11/98'),
('Gabriel', '16670812 0180', 'East Java', '22/12/00'),
('Genevieve', '16720105 6244', 'SU', '26/05/99'),
('Kennan', '16900202 2482', 'East Java', '10/07/00'),
('Sydney', '16061229 7150', 'BT', '21/02/99'),
('Sonia', '16710423 7271', 'JB', '05/12/98'),
('August', '16150808 8695', 'West Nusa Tenggara', '15/11/01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penerima_beasiswa`
--

CREATE TABLE `penerima_beasiswa` (
  `NIM` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Jenis Beasiswa` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `penerima_beasiswa`
--

INSERT INTO `penerima_beasiswa` (`NIM`, `Jenis Beasiswa`) VALUES
('16481220 3240', 'Beasiswa BRI'),
('16160921 9694', 'Beasiswa YPT'),
('16580712 6916', 'Beasiswa Djarum'),
('16500127 6319', 'Beasiswa Prestasi'),
('16641123 3619', 'Beasiswa BCA'),
('16061229 7150', 'Beasiswa YPT'),
('16510207 2179', 'Beasiswa YPT'),
('16601201 0713', 'Beasiswa Prestasi'),
('16911227 9865', 'Beasiswa Prestasi'),
('16600311 7964', 'Beasiswa Kemendikbud'),
('16300703 8080', 'Beasiswa Djarum'),
('16170508 9983', 'Beasiswa Djarum'),
('16600316 6144', 'Beasiswa BRI'),
('16380902 5780', 'Beasiswa Kemendikbud'),
('16200209 1680', 'Beasiswa BCA'),
('16880114 3788', 'Beasiswa'),
('16170804 8283', 'Beasiswa Kompas'),
('16471219 4960', 'Beasiswa Bidikmisi'),
('16561204 9741', 'Beasiswa Bidikmisi'),
('16220705 4210', 'Beasiswa Kominfo'),
('16840518 0343', 'Beasiswa BCA'),
('16720203 5973', 'Beasiswa Prestasi');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_kesehatan`
--

CREATE TABLE `tabel_kesehatan` (
  `NIM` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Kondisi` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona Tinggal` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tabel_kesehatan`
--

INSERT INTO `tabel_kesehatan` (`NIM`, `Kondisi`, `Zona Tinggal`) VALUES
('16160104 6954', 'Sehat', 'Merah'),
('16210714 8963', 'Sakit', 'Orange'),
('16860224 8752', 'Sakit', 'Hitam'),
('16571107 2412', 'Sakit', 'Hijau'),
('16171104 8650', 'Sehat', 'Orange'),
('16171215 1370', 'Sehat', 'Hitam'),
('16220202 5231', 'Sakit', 'Merah'),
('16180120 5509', 'Sakit', 'Merah'),
('16241013 4775', 'Sehat', 'Orange'),
('16560420 2746', 'Sakit', 'Orange'),
('16661228 0971', 'Sakit', 'Hitam'),
('16880423 4972', 'Sehat', 'Merah'),
('16600311 7964', 'Sakit', 'Orange'),
('16160921 9694', 'Sehat', 'Hijau'),
('16190922 3693', 'Sakit', 'Hitam'),
('16920328 7306', 'Sehat', 'Hijau'),
('16880822 5927', 'Sehat', 'Hitam'),
('16341214 6650', 'Sehat', 'Hijau'),
('16940828 1575', 'Sehat', 'Hijau'),
('16670128 1583', 'Sakit', 'Hijau'),
('16200424 6852', 'Sakit', 'Orange'),
('16360727 8862', 'Sakit', 'Hitam'),
('16531016 6037', 'Sakit', 'Orange'),
('16500127 6319', 'Sakit', 'Hijau'),
('16380902 5780', 'Sakit', 'Hitam'),
('16880703 6234', 'Sehat', 'Merah'),
('16010915 2819', 'Sehat', 'Merah'),
('16300624 4226', 'Sehat', 'Merah'),
('16900220 2472', 'Sakit', 'Hitam'),
('16200209 1680', 'Sehat', 'Hitam'),
('16911227 9865', 'Sehat', 'Hijau'),
('16560704 1638', 'Sehat', 'Hijau'),
('16840518 0343', 'Sehat', 'Hijau'),
('16930411 5034', 'Sakit', 'Hitam'),
('16960921 8913', 'Sehat', 'Orange'),
('16641204 2704', 'Sakit', 'Hitam'),
('16500428 1167', 'Sehat', 'Orange'),
('16170508 9983', 'Sehat', 'Merah'),
('16590723 0402', 'Sakit', 'Hijau'),
('16471219 4960', 'Sakit', 'Hitam'),
('16290601 3517', 'Sakit', 'Merah'),
('16151110 2921', 'Sehat', 'Merah'),
('16691123 6708', 'Sakit', 'Hijau'),
('16170207 5571', 'Sehat', 'Orange'),
('16251104 1978', 'Sehat', 'Hijau'),
('16780125 3142', 'Sehat', 'Hitam'),
('16801204 4205', 'Sehat', 'Merah'),
('16490601 1657', 'Sakit', 'Hitam'),
('16981121 2670', 'Sehat', 'Merah'),
('16500630 3837', 'Sehat', 'Orange'),
('16230206 6408', 'Sehat', 'Hijau'),
('16720203 5973', 'Sakit', 'Hitam'),
('16510207 2179', 'Sehat', 'Merah'),
('16580712 6916', 'Sakit', 'Hijau'),
('16050616 7725', 'Sakit', 'Hitam'),
('16011219 3172', 'Sakit', 'Hijau'),
('16880114 3788', 'Sehat', 'Hijau'),
('16061107 3404', 'Sakit', 'Hitam'),
('16810619 3165', 'Sehat', 'Merah'),
('16380818 7706', 'Sehat', 'Orange'),
('16080411 9733', 'Sehat', 'Hijau'),
('16601201 0713', 'Sakit', 'Hijau'),
('16270806 6317', 'Sakit', 'Orange'),
('16481220 3240', 'Sehat', 'Orange'),
('16870715 6132', 'Sehat', 'Hijau'),
('16641123 3619', 'Sehat', 'Hijau'),
('16431213 5462', 'Sakit', 'Merah'),
('16520609 4426', 'Sehat', 'Hitam'),
('16750817 5374', 'Sehat', 'Orange'),
('16561204 9741', 'Sakit', 'Merah'),
('16141106 0203', 'Sakit', 'Hijau'),
('16600316 6144', 'Sehat', 'Hitam'),
('16341110 1300', 'Sakit', 'Orange'),
('16200321 6781', 'Sehat', 'Hijau'),
('16780615 8619', 'Sehat', 'Hijau'),
('16720914 3267', 'Sehat', 'Hijau'),
('16220705 4210', 'Sakit', 'Merah'),
('16401018 3657', 'Sakit', 'Merah'),
('16711119 5512', 'Sakit', 'Merah'),
('16720224 2454', 'Sehat', 'Orange'),
('16170804 8283', 'Sehat', 'Hitam'),
('16430822 2951', 'Sehat', 'Merah'),
('16840427 6050', 'Sehat', 'Hijau'),
('16030319 1878', 'Sakit', 'Merah'),
('16331018 5875', 'Sakit', 'Merah'),
('16840319 5103', 'Sehat', 'Hitam'),
('16600312 2121', 'Sehat', 'Hijau'),
('16740916 1119', 'Sakit', 'Hitam'),
('16400927 9243', 'Sakit', 'Orange'),
('16300703 8080', 'Sakit', 'Merah'),
('16750830 4446', 'Sehat', 'Merah'),
('16380913 6959', 'Sehat', 'Hijau'),
('16630522 0995', 'Sehat', 'Orange'),
('16100126 8620', 'Sakit', 'Hitam'),
('16670812 0180', 'Sehat', 'Hitam'),
('16720105 6244', 'Sehat', 'Orange'),
('16900202 2482', 'Sakit', 'Hijau'),
('16061229 7150', 'Sehat', 'Merah'),
('16710423 7271', 'Sehat', 'Orange'),
('16150808 8695', 'Sakit', 'Orange');

-- --------------------------------------------------------

--
-- Table structure for table `tak_mhs`
--

CREATE TABLE `tak_mhs` (
  `NIM` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nilai TAK` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tak_mhs`
--

INSERT INTO `tak_mhs` (`NIM`, `Nilai TAK`) VALUES
('16160104 6954', 119),
('16210714 8963', 120),
('16860224 8752', 148),
('16571107 2412', 61),
('16171104 8650', 46),
('16171215 1370', 122),
('16220202 5231', 52),
('16180120 5509', 86),
('16241013 4775', 100),
('16560420 2746', 105),
('16661228 0971', 82),
('16880423 4972', 83),
('16600311 7964', 42),
('16160921 9694', 141),
('16190922 3693', 150),
('16920328 7306', 110),
('16880822 5927', 144),
('16341214 6650', 143),
('16940828 1575', 32),
('16670128 1583', 140),
('16200424 6852', 30),
('16360727 8862', 46),
('16531016 6037', 74),
('16500127 6319', 60),
('16380902 5780', 18),
('16880703 6234', 68),
('16010915 2819', 82),
('16300624 4226', 143),
('16900220 2472', 22),
('16200209 1680', 132),
('16911227 9865', 131),
('16560704 1638', 102),
('16840518 0343', 118),
('16930411 5034', 40),
('16960921 8913', 51),
('16641204 2704', 37),
('16500428 1167', 61),
('16170508 9983', 42),
('16590723 0402', 42),
('16471219 4960', 125),
('16290601 3517', 83),
('16151110 2921', 95),
('16691123 6708', 44),
('16170207 5571', 67),
('16251104 1978', 24),
('16780125 3142', 35),
('16801204 4205', 67),
('16490601 1657', 110),
('16981121 2670', 50),
('16500630 3837', 55),
('16230206 6408', 109),
('16720203 5973', 114),
('16510207 2179', 58),
('16580712 6916', 87),
('16050616 7725', 96),
('16011219 3172', 107),
('16880114 3788', 146),
('16061107 3404', 144),
('16810619 3165', 61),
('16380818 7706', 31),
('16080411 9733', 28),
('16601201 0713', 21),
('16270806 6317', 63),
('16481220 3240', 100),
('16870715 6132', 146),
('16641123 3619', 118),
('16431213 5462', 13),
('16520609 4426', 35),
('16750817 5374', 90),
('16561204 9741', 40),
('16141106 0203', 93),
('16600316 6144', 92),
('16341110 1300', 136),
('16200321 6781', 147),
('16780615 8619', 50),
('16720914 3267', 77),
('16220705 4210', 109),
('16401018 3657', 124),
('16711119 5512', 133),
('16720224 2454', 51),
('16170804 8283', 87),
('16430822 2951', 75),
('16840427 6050', 72),
('16030319 1878', 115),
('16331018 5875', 119),
('16840319 5103', 150),
('16600312 2121', 106),
('16740916 1119', 121),
('16400927 9243', 113),
('16300703 8080', 59),
('16750830 4446', 28),
('16380913 6959', 16),
('16630522 0995', 38),
('16100126 8620', 90),
('16670812 0180', 99),
('16720105 6244', 112),
('16900202 2482', 72),
('16061229 7150', 146),
('16710423 7271', 68),
('16150808 8695', 87);

-- --------------------------------------------------------

--
-- Table structure for table `terlambat_studi`
--

CREATE TABLE `terlambat_studi` (
  `NIM` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `Semester` double DEFAULT NULL,
  `SKS Lulus` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `terlambat_studi`
--

INSERT INTO `terlambat_studi` (`NIM`, `Semester`, `SKS Lulus`) VALUES
('16960921 8913', 12, 126),
('16641204 2704', 11, 133),
('16500428 1167', 12, 138),
('16170508 9983', 14, 134),
('16590723 0402', 13, 140),
('16471219 4960', 13, 136),
('16290601 3517', 12, 120),
('16151110 2921', 14, 139),
('16691123 6708', 11, 141),
('16170207 5571', 12, 129),
('16251104 1978', 10, 140),
('16780125 3142', 14, 128),
('16801204 4205', 13, 141),
('16490601 1657', 13, 136),
('16981121 2670', 13, 142),
('16500630 3837', 11, 132),
('16230206 6408', 10, 141),
('16720203 5973', 10, 130),
('16510207 2179', 14, 123),
('16580712 6916', 10, 137),
('16050616 7725', 11, 128),
('16011219 3172', 12, 134),
('16880114 3788', 10, 138),
('16061107 3404', 12, 141);

-- --------------------------------------------------------

--
-- Table structure for table `tunggakan_bpp`
--

CREATE TABLE `tunggakan_bpp` (
  `NIM` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `Alasan Tunggakan` tinytext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tunggakan_bpp`
--

INSERT INTO `tunggakan_bpp` (`NIM`, `Alasan Tunggakan`) VALUES
('16160921 9694', 'PHK'),
('16171104 8650', 'Orang Tua Meninggal'),
('16740916 1119', 'Orang Tua Meninggal'),
('16531016 6037', 'PHK'),
('16151110 2921', 'Telat Registrasi'),
('16030319 1878', 'Orang Tua Meninggal'),
('16750817 5374', 'PHK'),
('16840518 0343', 'Orang Tua Meninggal'),
('16200321 6781', 'Telat Registrasi'),
('16840427 6050', 'PHK'),
('16080411 9733', 'Covid-19'),
('16870715 6132', 'Orang Tua Meninggal'),
('16170508 9983', 'Covid-19'),
('16170804 8283', 'Covid-19'),
('16011219 3172', 'PHK'),
('16200424 6852', 'Covid-19'),
('16360727 8862', 'Covid-19'),
('16331018 5875', 'Covid-19'),
('16960921 8913', 'PHK'),
('16880703 6234', 'Covid-19'),
('16520609 4426', 'Covid-19'),
('16641123 3619', 'Telat Registrasi'),
('16720105 6244', 'Orang Tua Meninggal'),
('16661228 0971', 'PHK'),
('16691123 6708', 'Covid-19'),
('16601201 0713', 'Telat Registrasi'),
('16061107 3404', 'PHK'),
('16061229 7150', 'Telat Registrasi'),
('16380913 6959', 'Covid-19'),
('16750830 4446', 'Orang Tua Meninggal');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$.BkENvUH1hdygZ3paDbSFe6N3LDyPodD2kWvEq24viLT07JvJcy02', NULL, '2020-09-27 08:15:44', '2020-09-27 08:15:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
