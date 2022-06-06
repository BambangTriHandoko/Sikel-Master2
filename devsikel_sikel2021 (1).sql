-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2022 at 02:43 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devsikel_sikel2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `agama`
--

CREATE TABLE `agama` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `islam` bigint(20) NOT NULL,
  `kristen` bigint(20) NOT NULL,
  `katholik` bigint(20) NOT NULL,
  `hindu` bigint(11) NOT NULL,
  `budha` bigint(20) NOT NULL,
  `konghuchu` bigint(20) NOT NULL,
  `lainya` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agama`
--

INSERT INTO `agama` (`id`, `nama_kel`, `kecamatan`, `islam`, `kristen`, `katholik`, `hindu`, `budha`, `konghuchu`, `lainya`) VALUES
(1, 'Bantarsari', 'Bungursari', 11572, 240, 16, 0, 1, 0, 0),
(2, 'Bungursari', 'Bungursari', 6859, 5, 0, 0, 0, 0, 0),
(3, 'Cibunigeulis', 'Bungursari', 8510, 101, 17, 0, 0, 0, 0),
(4, 'Sukajaya', 'Bungursari', 6358, 26, 13, 0, 0, 0, 1),
(5, 'Sukalaksana', 'Bungursari', 7929, 0, 0, 0, 0, 0, 0),
(6, 'Sukamulya', 'Bungursari', 7388, 106, 22, 0, 5, 0, 0),
(7, 'Sukarindik', 'Bungursari', 10578, 183, 46, 0, 0, 0, 0),
(8, 'Awipari', 'Cibeureum', 5673, 1, 0, 0, 0, 0, 0),
(9, 'Ciakar', 'Cibeureum', 6976, 6, 0, 0, 0, 0, 0),
(10, 'Ciherang', 'Cibeureum', 8426, 9, 0, 0, 0, 0, 0),
(11, 'Kersanagara', 'Cibeureum', 9723, 4, 0, 0, 1, 0, 0),
(12, 'Kotabaru', 'Cibeureum', 14017, 201, 26, 4, 3, 0, 0),
(13, 'Margabakti', 'Cibeureum', 5673, 1, 0, 0, 0, 0, 0),
(14, 'Setiajaya', 'Cibeureum', 7084, 0, 0, 0, 1, 0, 0),
(15, 'Setianagara', 'Cibeureum', 5370, 0, 0, 0, 0, 0, 0),
(16, 'Setiaratu', 'Cibeureum', 7766, 19, 0, 0, 0, 0, 0),
(17, 'Argasari', 'Cihideung', 11430, 351, 98, 6, 67, 6, 0),
(18, 'Cilembang', 'Cihideung', 14499, 745, 110, 0, 67, 23, 2),
(19, 'Nagarawangi', 'Cihideung', 5969, 564, 113, 0, 64, 6, 0),
(20, 'Tugujaya', 'Cihideung', 10838, 221, 67, 0, 23, 5, 0),
(21, 'Tuguraja', 'Cihideung', 22654, 524, 66, 0, 33, 1, 0),
(22, 'Yudanagara', 'Cihideung', 2964, 1025, 270, 2, 222, 30, 0),
(23, 'Cipedes', 'Cipedes', 15684, 165, 54, 0, 7, 6, 0),
(24, 'Nagarasari', 'Cipedes', 19432, 76, 17, 0, 1, 0, 0),
(25, 'Panglayungan', 'Cipedes', 20756, 432, 115, 1, 26, 5, 1),
(26, 'Sukamanah', 'Cipedes', 25489, 117, 1, 1, 17, 0, 0),
(27, 'Indihiang', 'Indihiang', 8980, 59, 7, 0, 0, 0, 0),
(28, 'Panyingkiran', 'Indihiang', 8541, 50, 15, 0, 4, 0, 0),
(29, 'Parakannyasag', 'Indihiang', 10495, 62, 32, 0, 0, 0, 0),
(30, 'Sirnagalih', 'Indihiang', 9086, 49, 12, 0, 0, 0, 0),
(31, 'Sukamajukaler', 'Indihiang', 10640, 8, 11, 0, 0, 0, 0),
(32, 'Sukamajukidul', 'Indihiang', 10237, 33, 6, 0, 0, 0, 0),
(33, 'Cibeuti', 'Kawalu', 10995, 0, 0, 0, 0, 0, 0),
(34, 'Cilamajang', 'Kawalu', 8462, 0, 0, 0, 0, 0, 0),
(35, 'Gununggede', 'Kawalu', 8959, 4, 5, 0, 0, 0, 0),
(36, 'Gunungtandala', 'Kawalu', 10457, 6, 14, 0, 0, 0, 0),
(37, 'Karanganyar', 'Kawalu', 10456, 0, 0, 0, 0, 0, 0),
(38, 'Karsamenak', 'Kawalu', 17083, 43, 13, 0, 5, 4, 0),
(39, 'Leuwiliang', 'Kawalu', 6370, 0, 0, 0, 0, 0, 0),
(40, 'Talagasari', 'Kawalu', 7385, 0, 0, 0, 0, 0, 0),
(41, 'Tanjung', 'Kawalu', 8611, 1, 0, 0, 0, 0, 0),
(42, 'Urug', 'Kawalu', 9215, 0, 0, 0, 0, 0, 0),
(43, 'Cigantang', 'Mangkubumi', 10632, 18, 0, 0, 0, 0, 0),
(44, 'Cipari', 'Mangkubumi', 9901, 5, 4, 0, 1, 0, 0),
(45, 'Cipawitra', 'Mangkubumi', 8197, 1, 0, 0, 0, 0, 0),
(46, 'Karikil', 'Mangkubumi', 9065, 1, 0, 0, 0, 0, 0),
(47, 'Linggajaya', 'Mangkubumi', 19408, 198, 39, 0, 21, 0, 0),
(48, 'Mangkubumi', 'Mangkubumi', 15777, 148, 34, 5, 1, 0, 0),
(49, 'Sambongjaya', 'Mangkubumi', 15073, 206, 61, 0, 4, 0, 0),
(50, 'Sambongpari', 'Mangkubumi', 9087, 0, 7, 0, 7, 0, 0),
(51, 'Purbaratu', 'Purbaratu', 6344, 0, 0, 0, 0, 0, 0),
(52, 'Singkup', 'Purbaratu', 7583, 0, 0, 0, 0, 0, 0),
(53, 'Sukaasih', 'Purbaratu', 6465, 5, 7, 0, 0, 0, 0),
(54, 'Sukajaya', 'Purbaratu', 7000, 2, 0, 0, 0, 0, 0),
(55, 'Sukamenak', 'Purbaratu', 8456, 14, 0, 1, 0, 0, 0),
(56, 'Sukanagara', 'Purbaratu', 9145, 30, 5, 0, 0, 1, 0),
(57, 'Mugarsari', 'Tamansari', 5690, 0, 0, 0, 0, 0, 0),
(58, 'Mulyasari', 'Tamansari', 15915, 50, 8, 0, 3, 0, 0),
(59, 'Setiamulya', 'Tamansari', 8677, 27, 18, 0, 0, 0, 0),
(60, 'Setiawargi', 'Tamansari', 12579, 0, 0, 0, 0, 0, 0),
(61, 'Sukahurip', 'Tamansari', 8720, 11, 0, 0, 0, 0, 0),
(62, 'Sumelap', 'Tamansari', 5642, 34, 5, 0, 0, 0, 0),
(63, 'Tamanjaya', 'Tamansari', 10691, 168, 20, 0, 0, 0, 0),
(64, 'Tamansari', 'Tamansari', 9643, 0, 0, 0, 0, 0, 0),
(65, 'Cikalang', 'Tawang', 13839, 85, 32, 0, 9, 0, 0),
(66, 'Empangsari', 'Tawang', 6373, 604, 161, 0, 88, 21, 1),
(67, 'Kahuripan', 'Tawang', 21460, 395, 91, 1, 14, 12, 2),
(68, 'Lengkongsari', 'Tawang', 15085, 148, 65, 0, 11, 7, 0),
(69, 'Tawangsari', 'Tawang', 4537, 268, 119, 0, 33, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `label`, `judul`, `gambar`, `isi`, `created_at`, `updated_at`) VALUES
(20, 'test', 'ere is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...', '1620013935_1ae39a880222ad483751.jpeg', '       <h1 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-family: DauphinPlain; font-size: 70px; line-height: 90px; color: rgb(0, 0, 0); text-align: center;\"></h1><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative; color: rgb(0, 0, 0); font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\"><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">What is Lorem Ipsum?</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">Why do we use it?</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">Where does it come from?</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">Where can I get some?</div><div id=\"Content\" style=\"margin: 0px; padding: 0px; position: relative;\" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</div><div id=\"bannerL\" style=\"margin: 0px 0px 0px -160px; padding: 0px; position: sticky; top: 20px; width: 160px; height: 10px; float: left; text-align: right;\">&nbsp;&nbsp;</div></div>', '2021-04-28 13:01:40', '2021-08-17 12:15:51'),
(24, 'test', 'Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply ', '1622140905_480c30d32dd510464876.jpeg', '<div style=\"text-align: justify; \">What is Lorem Ipsum?</div><div style=\"text-align: justify;\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div><div style=\"text-align: justify;\">Why do we use it?</div><div style=\"text-align: justify; \">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</div><div style=\"text-align: justify;\">Where does it come from?</div><div style=\"text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</div><div style=\"text-align: justify;\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</div><div style=\"text-align: justify;\">Where can I get some?</div><div style=\"text-align: justify; \">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</div>', '2021-05-03 02:48:19', '2021-06-14 19:45:54'),
(29, 'test', 't Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum ', '1622140947_7aaf628961cf8dda5ffc.jpeg', '<div>What is Lorem Ipsum?</div><div>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div><div>Why do we use it?</div><div>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</div><div>Where does it come from?</div><div>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</div><div>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</div><div>Where can I get some?</div><div>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</div>', '2021-05-18 21:50:30', '2021-06-14 19:48:14'),
(30, 'test', 'Test berita ke30', '1623718083_ab04169fa9683c793588.jpg', '<div>What is Lorem Ipsum?</div><div>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div><div>Why do we use it?</div><div>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</div><div>Where does it come from?</div><div>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</div><div>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</div><div>Where can I get some?</div><div>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</div>', '2021-05-18 22:20:57', '2021-06-14 19:48:03'),
(31, 'test', 'test 5', '1623718044_ea75569c37f6e951df48.jpg', '  <div id=\"Inner\" style=\"margin: 0px auto; padding: 0px; width: 960px; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\"><div><p>What is Lorem Ipsum?</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Why do we use it?</p><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p><p>Where does it come from?</p><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><p>Where can I get some?</p><p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p></div></div>', '2021-05-23 14:02:35', '2021-06-14 19:47:24'),
(33, 'test', 'test berita ke 33', '1623718027_abd81177ee3f26fb40ea.jpg', '  <div id=\"Inner\" style=\"margin: 0px auto; padding: 0px; width: 960px; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\"><div><p>What is Lorem Ipsum?</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Why do we use it?</p><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p><p>Where does it come from?</p><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><p>Where can I get some?</p><p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p></div></div>', '2021-05-23 14:03:56', '2021-06-14 19:47:07'),
(34, 'test2', 'test judul ke 34', '1623717994_9c436eca7a77facb20c9.jpg', ' <p>What is Lorem Ipsum?</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Why do we use it?</p><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p><p>Where does it come from?</p><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><p>Where can I get some?</p><p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '2021-05-25 12:24:02', '2021-06-14 19:46:34'),
(36, 'test', 'Judul Berita Test ke 8', '1623717856_519b537763bc6c442869.jpg', '<div>What is Lorem Ipsum?</div><div>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div><div>Why do we use it?</div><div>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</div><div>Where does it come from?</div><div>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</div><div>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</div><div>Where can I get some?</div><div>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</div>  ', '2021-05-27 14:38:08', '2021-06-14 19:46:04'),
(37, 'test', 'test berita ke 35', '1623718139_c2d32240460eef96b95e.jpg', '<p>What is Lorem Ipsum?</p><p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p>Why do we use it?</p><p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p><p>Where does it come from?</p><p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p><p>Where can I get some?</p><p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '2021-06-14 19:48:59', '2021-06-14 19:48:59');

-- --------------------------------------------------------

--
-- Table structure for table `berkas`
--

CREATE TABLE `berkas` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `label` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berkas`
--

INSERT INTO `berkas` (`id`, `judul`, `file`, `tahun`, `created_at`, `updated_at`, `label`) VALUES
(6, 'test', 'default.pdf', '2018', '2021-05-02 04:52:57', '2021-05-30 11:44:33', '1'),
(7, 'few', 'default.pdf', '2018', '2021-05-02 04:55:38', '2021-05-30 11:44:25', '2');

-- --------------------------------------------------------

--
-- Table structure for table `data_kelurahan`
--

CREATE TABLE `data_kelurahan` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `laki_laki` bigint(11) NOT NULL,
  `perempuan` bigint(11) NOT NULL,
  `KK` bigint(11) NOT NULL,
  `rw` bigint(11) NOT NULL,
  `rt` bigint(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_kelurahan`
--

INSERT INTO `data_kelurahan` (`id`, `nama_kel`, `kecamatan`, `laki_laki`, `perempuan`, `KK`, `rw`, `rt`, `created_at`, `updated_at`) VALUES
(1, 'Bantarsari', 'Bungursari', 6025, 5804, 3890, 17, 66, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Bungursari', 'Bungursari', 3458, 3406, 2184, 12, 46, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Cibunigeulis', 'Bungursari', 4408, 4220, 2797, 9, 44, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Sukajaya', 'Bungursari', 3275, 3123, 2072, 10, 38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Sukalaksana', 'Bungursari', 4061, 3868, 2598, 12, 34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Sukamulya', 'Bungursari', 3876, 3645, 2353, 10, 34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Sukarindik', 'Bungursari', 5465, 5342, 3338, 12, 57, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Awipari', 'Cibeureum', 2858, 2816, 1944, 7, 32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Ciakar', 'Cibeureum', 3524, 3458, 2389, 11, 52, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Ciherang', 'Cibeureum', 4289, 4146, 2808, 15, 52, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Kersanagara', 'Cibeureum', 5010, 4718, 3152, 12, 49, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Kotabaru', 'Cibeureum', 7176, 7075, 4784, 18, 82, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Margabakti', 'Cibeureum', 2858, 2816, 1944, 7, 32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Setiajaya', 'Cibeureum', 3987, 3798, 2546, 10, 39, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Setianagara', 'Cibeureum', 2644, 2726, 1798, 7, 24, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Setiaratu', 'Cibeureum', 3987, 3798, 2546, 10, 39, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Argasari', 'Cihideung', 6024, 5934, 4004, 9, 63, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Cilembang', 'Cihideung', 7733, 7713, 5062, 18, 89, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Nagarawangi', 'Cihideung', 3367, 3349, 2374, 13, 50, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Tugujaya', 'Cihideung', 5685, 5469, 3668, 13, 59, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Tuguraja', 'Cihideung', 11860, 11418, 7454, 15, 85, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Yudanagara', 'Cihideung', 2176, 2337, 1657, 11, 50, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Cipedes', 'Cipedes', 8127, 7789, 5401, 18, 92, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Nagarasari', 'Cipedes', 9870, 9656, 6519, 19, 96, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Panglayungan', 'Cipedes', 10883, 10453, 7045, 21, 95, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Sukamanah', 'Cipedes', 13081, 12544, 8397, 26, 148, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Indihiang', 'Indihiang', 4499, 4547, 2931, 12, 55, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Panyingkiran', 'Indihiang', 4360, 4250, 2776, 11, 43, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Parakannyasag', 'Indihiang', 5387, 5202, 3342, 15, 66, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Sirnagalih', 'Indihiang', 4625, 4522, 3145, 13, 50, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Sukamajukaler', 'Indihiang', 5430, 5229, 3358, 17, 72, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Sukamajukidul', 'Indihiang', 5204, 5072, 3647, 13, 70, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Cibeuti', 'Kawalu', 5655, 5340, 3465, 12, 44, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Cilamajang', 'Kawalu', 4370, 4092, 2726, 13, 64, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Gununggede', 'Kawalu', 4645, 4323, 2918, 15, 52, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Gunungtandala', 'Kawalu', 5372, 5105, 3359, 18, 82, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Karanganyar', 'Kawalu', 5365, 5091, 3388, 14, 54, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Karsamenak', 'Kawalu', 8653, 8495, 5628, 25, 102, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Leuwiliang', 'Kawalu', 3293, 3077, 2148, 8, 34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Talagasari', 'Kawalu', 3888, 3497, 2406, 9, 32, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Tanjung', 'Kawalu', 4503, 4109, 2733, 9, 34, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Urug', 'Kawalu', 4761, 4454, 2974, 13, 50, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Cigantang', 'Mangkubumi', 5473, 5177, 3500, 13, 55, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Cipari', 'Mangkubumi', 5000, 4911, 3355, 13, 64, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Cipawitra', 'Mangkubumi', 4106, 4092, 2651, 11, 48, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Karikil', 'Mangkubumi', 4665, 4401, 2860, 12, 51, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Linggajaya', 'Mangkubumi', 9995, 9671, 6297, 18, 111, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Mangkubumi', 'Mangkubumi', 8075, 7890, 5147, 18, 85, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Sambongjaya', 'Mangkubumi', 7725, 7619, 4877, 15, 80, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Sambongpari', 'Mangkubumi', 4685, 4416, 2905, 10, 47, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Purbaratu', 'Purbaratu', 3184, 3160, 2112, 10, 38, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Singkup', 'Purbaratu', 3876, 3707, 2614, 9, 47, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Sukaasih', 'Purbaratu', 3329, 3148, 2169, 8, 41, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Sukajaya', 'Purbaratu', 3647, 3355, 2257, 9, 37, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Sukamenak', 'Purbaratu', 4373, 4098, 2836, 11, 48, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Sukanagara', 'Purbaratu', 4664, 4517, 3112, 15, 64, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Mugarsari', 'Tamansari', 2903, 2787, 1851, 8, 30, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Mulyasari', 'Tamansari', 8110, 7866, 5030, 17, 84, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Setiamulya', 'Tamansari', 4488, 4234, 2709, 13, 47, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Setiawargi', 'Tamansari', 6477, 6102, 4037, 20, 77, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Sukahurip', 'Tamansari', 4454, 4277, 2722, 11, 44, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Sumelap', 'Tamansari', 2933, 2748, 1883, 10, 33, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Tamanjaya', 'Tamansari', 5587, 5292, 3426, 14, 58, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Tamansari', 'Tamansari', 4908, 4735, 3179, 12, 45, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Cikalang', 'Tawang', 7031, 6934, 4592, 16, 71, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Empangsari', 'Tawang', 3583, 3665, 2581, 11, 54, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Kahuripan', 'Tawang', 11054, 10921, 7210, 20, 124, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Lengkongsari', 'Tawang', 7557, 7759, 5324, 15, 86, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Tawangsari', 'Tawang', 2427, 2532, 1793, 14, 56, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id` int(11) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `lakilaki` bigint(11) NOT NULL,
  `perempuan` bigint(11) NOT NULL,
  `kk` bigint(11) NOT NULL,
  `islam` bigint(11) NOT NULL,
  `kristen` bigint(11) NOT NULL,
  `katholik` bigint(11) NOT NULL,
  `hindu` bigint(11) NOT NULL,
  `budha` bigint(11) NOT NULL,
  `konghuchu` bigint(11) NOT NULL,
  `lainnya` bigint(11) NOT NULL,
  `belum_kawin_lakilaki` bigint(11) NOT NULL,
  `kawin_lakilaki` bigint(11) NOT NULL,
  `cerai_hidup_lakilaki` bigint(11) NOT NULL,
  `cerai_mati_lakilaki` bigint(11) NOT NULL,
  `belum_kawin_perempuan` bigint(11) NOT NULL,
  `kawin_perempuan` bigint(11) NOT NULL,
  `cerai_hidup_perempuan` bigint(11) NOT NULL,
  `cerai_mati_perempuan` bigint(11) NOT NULL,
  `belum_sekolah_laki` bigint(11) NOT NULL,
  `belum_tamatsd_laki` bigint(11) NOT NULL,
  `sd_sederajat_laki` bigint(11) NOT NULL,
  `smp_sederajat_laki` bigint(11) NOT NULL,
  `sma_sederajat_laki` bigint(11) NOT NULL,
  `di_dii_laki` bigint(11) NOT NULL,
  `diii_laki` bigint(11) NOT NULL,
  `s1_div_laki` bigint(11) NOT NULL,
  `s2_laki` bigint(11) NOT NULL,
  `s3_laki` bigint(11) NOT NULL,
  `belum_sekolah_perempuan` bigint(11) NOT NULL,
  `belum_tamatsd_perempuan` bigint(11) NOT NULL,
  `sd_sederajat_perempuan` bigint(11) NOT NULL,
  `smp_sederajat_perempuan` bigint(11) NOT NULL,
  `sma_sederajat_perempuan` bigint(11) NOT NULL,
  `di_dii_perempuan` bigint(11) NOT NULL,
  `diii_perempuan` bigint(11) NOT NULL,
  `s1_div_perempuan` bigint(11) NOT NULL,
  `s2_perempuan` bigint(11) NOT NULL,
  `s3_perempuan` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id`, `kecamatan`, `lakilaki`, `perempuan`, `kk`, `islam`, `kristen`, `katholik`, `hindu`, `budha`, `konghuchu`, `lainnya`, `belum_kawin_lakilaki`, `kawin_lakilaki`, `cerai_hidup_lakilaki`, `cerai_mati_lakilaki`, `belum_kawin_perempuan`, `kawin_perempuan`, `cerai_hidup_perempuan`, `cerai_mati_perempuan`, `belum_sekolah_laki`, `belum_tamatsd_laki`, `sd_sederajat_laki`, `smp_sederajat_laki`, `sma_sederajat_laki`, `di_dii_laki`, `diii_laki`, `s1_div_laki`, `s2_laki`, `s3_laki`, `belum_sekolah_perempuan`, `belum_tamatsd_perempuan`, `sd_sederajat_perempuan`, `smp_sederajat_perempuan`, `sma_sederajat_perempuan`, `di_dii_perempuan`, `diii_perempuan`, `s1_div_perempuan`, `s2_perempuan`, `s3_perempuan`) VALUES
(1, 'Bungursari', 30568, 29408, 19232, 59194, 661, 114, 0, 6, 0, 1, 15268, 14473, 415, 412, 12140, 14471, 804, 1993, 5318, 3125, 9312, 4865, 6099, 98, 336, 1299, 109, 7, 4983, 2941, 9576, 4604, 5392, 143, 461, 1266, 41, 1),
(2, 'Cibeureum', 36333, 35351, 23911, 70708, 241, 26, 4, 5, 0, 0, 17537, 17481, 507, 463, 13868, 17428, 959, 2741, 5859, 3503, 9664, 6108, 8184, 108, 428, 1900, 214, 20, 5487, 3239, 10612, 5952, 6837, 224, 599, 1940, 100, 6),
(3, 'Cihideung', 36845, 36220, 24219, 68354, 3430, 724, 8, 476, 71, 2, 18626, 16844, 784, 591, 15080, 16917, 1459, 2764, 5660, 3660, 7647, 5898, 11276, 207, 493, 1877, 119, 8, 5279, 3568, 8491, 6228, 9942, 284, 570, 1776, 79, 3),
(4, 'Cipedes', 41961, 40442, 27362, 81361, 790, 187, 2, 51, 11, 1, 21286, 19239, 764, 672, 16769, 19146, 1320, 3207, 6580, 4121, 9578, 6355, 11440, 213, 680, 2704, 275, 15, 5972, 3755, 10077, 6305, 10638, 320, 834, 2416, 124, 1),
(5, 'Indihiang', 29505, 28822, 19199, 57979, 261, 83, 0, 4, 0, 0, 14752, 13672, 616, 465, 11907, 13623, 1009, 2283, 4731, 2970, 6321, 4785, 7990, 173, 468, 1866, 189, 12, 4623, 2589, 7052, 4770, 7078, 312, 604, 1692, 96, 6),
(6, 'Kawalu', 50505, 47583, 31745, 97993, 54, 32, 0, 5, 4, 0, 24931, 23722, 667, 570, 18918, 23580, 1344, 3129, 8620, 5243, 17289, 8400, 8510, 155, 399, 1696, 187, 6, 7947, 4716, 17449, 7920, 7121, 212, 566, 1571, 77, 4),
(7, 'Mangkubumi', 49724, 48177, 31592, 97140, 577, 145, 5, 34, 0, 0, 24755, 23627, 702, 640, 19760, 23665, 1547, 3205, 8429, 5029, 14598, 7697, 10718, 204, 595, 2219, 222, 13, 7720, 4627, 15158, 7625, 9601, 353, 732, 2237, 121, 3),
(8, 'Purbaratu', 23073, 21985, 15100, 44993, 51, 12, 1, 0, 1, 0, 11380, 10997, 344, 352, 8720, 10894, 580, 1791, 3695, 2220, 7116, 3710, 5217, 68, 176, 803, 66, 2, 3509, 2009, 7508, 3636, 4210, 95, 260, 724, 33, 1),
(9, 'Tamansari', 39860, 38041, 24837, 77557, 290, 51, 0, 3, 0, 0, 19681, 19461, 353, 365, 15432, 19594, 796, 2219, 6827, 3921, 14654, 6580, 6178, 97, 272, 1210, 114, 7, 6478, 3756, 14360, 6340, 5335, 125, 356, 1240, 50, 1),
(10, 'Tawang', 31652, 31811, 21500, 61294, 1500, 468, 1, 155, 42, 3, 13796, 12766, 582, 485, 11326, 12746, 1144, 2608, 4666, 3098, 5162, 4349, 10181, 240, 689, 2888, 343, 36, 4343, 3046, 6191, 4745, 9234, 371, 905, 2747, 222, 7);

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `id` int(11) NOT NULL,
  `kelurahan` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `kode_pos` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `link2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`id`, `kelurahan`, `kecamatan`, `kode_pos`, `link`, `link2`) VALUES
(1, 'Bantarsari', 'Bungursari', '46151', 'bantarsarikel.tasikmalayakota.go.id	', 'bungursarikec.tasikmalayakota.go.id'),
(2, 'Bungursari', 'Bungursari', '46151', 'bungursarikel.tasikmalayakota.go.id	', 'bungursarikec.tasikmalayakota.go.id'),
(3, 'Cibunigeulis', 'Bungursari', '46151', 'cibunigeuliskel.tasikmalayakota.go.id	', 'bungursarikec.tasikmalayakota.go.id'),
(4, 'Sukajaya', 'Bungursari', '46151', 'sukajayabungursarikel.tasikmalayakota.go.id.tasikcloud.com', 'bungursarikec.tasikmalayakota.go.id'),
(5, 'Sukalaksana', 'Bungursari', '46151', 'sukalaksanakel.tasikmalayakota.go.id	', 'bungursarikec.tasikmalayakota.go.id'),
(6, 'Sukamulya', 'Bungursari', '46151', 'sukamulyakel.tasikmalayakota.go.id	', 'bungursarikec.tasikmalayakota.go.id'),
(7, 'Sukarindik', 'Bungursari', '46151', 'sukarindikkel.tasikmalayakota.go.id	', 'bungursarikec.tasikmalayakota.go.id'),
(8, 'Awipari', 'Cibeureum', '46196', 'awiparikel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(9, 'Ciakar', 'Cibeureum', '46196', 'ciakarkel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(10, 'Ciherang', 'Cibeureum', '46416', 'ciherangkel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(11, 'Kersanagara', 'Cibeureum', '46196', 'kersanagarakel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(12, 'Kotabaru', 'Cibeureum', '46196', 'kotabarukel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(13, 'Margabakti', 'Cibeureum', '46196', 'margabaktikel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(14, 'Setiajaya', 'Cibeureum', '46196', 'setiajayakel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(15, 'Setianagara', 'Cibeureum', '46196', 'setianagarakel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(16, 'Setiaratu', 'Cibeureum', '46196', 'setiaratukel.tasikmalayakota.go.id	', 'cibeureumkec.tasikmalayakota.go.id'),
(17, 'Argasari', 'Cihideung', '46122', 'argasarikel.tasikmalayakota.go.id	', 'cihideungkec.tasikmalayakota.go.id'),
(18, 'Cilembang', 'Cihideung', '46123', 'cilembangkel.tasikmalayakota.go.id.tasikcloud.com', 'cihideungkec.tasikmalayakota.go.id'),
(19, 'Nagarawangi', 'Cihideung', '46124', 'nagarawangikel.tasikmalayakota.go.id	', 'cihideungkec.tasikmalayakota.go.id'),
(20, 'Tugujaya', 'Cihideung', '46126', 'tugujayakel.tasikmalayakota.go.id	', 'cihideungkec.tasikmalayakota.go.id'),
(21, 'Tuguraja', 'Cihideung', '46125', 'tugurajakel.tasikmalayakota.go.id	', 'cihideungkec.tasikmalayakota.go.id'),
(22, 'Yudanagara', 'Cihideung', '46121', 'yudanagarakel.tasikmalayakota.go.id	', 'cihideungkec.tasikmalayakota.go.id'),
(23, 'Cipedes', 'Cipedes', '46133', 'cipedeskel.tasikmalayakota.go.id	', 'cipedeskec.tasikmalayakota.go.id'),
(24, 'Nagarasari', 'Cipedes', '46132', 'nagarasarikel.tasikmalayakota.go.id	', 'cipedeskec.tasikmalayakota.go.id'),
(25, 'Panglayungan', 'Cipedes', '46134', 'panglayungankel.tasikmalayakota.go.id	', 'cipedeskec.tasikmalayakota.go.id'),
(26, 'Sukamanah', 'Cipedes', '46131', 'sukamanahkel.tasikmalayakota.go.id	', 'cipedeskec.tasikmalayakota.go.id'),
(27, 'Indihiang', 'Indihiang', '46151', 'indihiangkel.tasikmalayakota.go.id	', 'indihiangkec.tasikmalayakota.go.id'),
(28, 'Panyingkiran', 'Indihiang', '46411', 'panyingkirankel.tasikmalayakota.go.id	', 'indihiangkec.tasikmalayakota.go.id'),
(29, 'Parakannyasag', 'Indihiang', '46151', 'parakannyasagkel.tasikmalayakota.go.id	', 'indihiangkec.tasikmalayakota.go.id'),
(30, 'Sirnagalih', 'Indihiang', '46151', 'sirnagalihkel.tasikmalayakota.go.id	', 'indihiangkec.tasikmalayakota.go.id'),
(31, 'Sukamajukaler', 'Indihiang', '46151', 'sukamajukalerkel.tasikmalayakota.go.id	', 'indihiangkec.tasikmalayakota.go.id'),
(32, 'Sukamajukidul', 'Indihiang', '46151', 'sukamajukidulkel.tasikmalayakota.go.id	', 'indihiangkec.tasikmalayakota.go.id'),
(33, 'Cibeuti', 'Kawalu', '46182', 'cibeutikel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(34, 'Cilamajang', 'Kawalu', '46182', 'cilamajangkel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(35, 'Gununggede', 'Kawalu', '46182', 'gununggedekel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(36, 'Gunungtandala', 'Kawalu', '46182', 'gunungtandalakel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(37, 'Karanganyar', 'Kawalu', '46182', 'karanganyarkel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(38, 'Karsamenak', 'Kawalu', '46182', 'karsamenakkel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(39, 'Leuwiliang', 'Kawalu', '46182', 'leuwiliang.tasikmalayakota.go.id.tasikcloud.com', 'kawalukec.tasikmalayakota.go.id'),
(40, 'Talagasari', 'Kawalu', '46182', 'talagasarikel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(41, 'Tanjung', 'Kawalu', '46182', 'tanjungkel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(42, 'Urug', 'Kawalu', '46182', 'urugkel.tasikmalayakota.go.id	', 'kawalukec.tasikmalayakota.go.id'),
(43, 'Cigantang', 'Mangkubumi', '46181', 'cigantangkel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(44, 'Cipari', 'Mangkubumi', '46181', 'ciparikel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(45, 'Cipawitra', 'Mangkubumi', '46181', 'cipawitrakel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(46, 'Karikil', 'Mangkubumi', '46181', 'karikilkel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(47, 'Linggajaya', 'Mangkubumi', '46181', 'linggajayakel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(48, 'Mangkubumi', 'Mangkubumi', '46181', 'mangkubumikel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(49, 'Sambongjaya', 'Mangkubumi', '46181', 'sambongjayakel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(50, 'Sambongpari', 'Mangkubumi', '46181', 'sambongparikel.tasikmalayakota.go.id	', 'mangkubumikec.tasikmalayakota.go.id'),
(51, 'Purbaratu', 'Purbaratu', '46196', 'purbaratukel.tasikmalayakota.go.id	', 'purbaratukec.tasikmalayakota.go.id'),
(52, 'Singkup', 'Purbaratu', '46196', 'singkupkel.tasikmalayakota.go.id	', 'purbaratukec.tasikmalayakota.go.id'),
(53, 'Sukaasih', 'Purbaratu', '46196', 'sukaasihkel.tasikmalayakota.go.id	', 'purbaratukec.tasikmalayakota.go.id'),
(54, 'Sukajaya', 'Purbaratu', '46196', 'sukajayapurbaratukel.tasikmalayakota.go.id.tasikcloud.com', 'purbaratukec.tasikmalayakota.go.id'),
(55, 'Sukamenak', 'Purbaratu', '46196', 'sukamenakkel.tasikmalayakota.go.id	', 'purbaratukec.tasikmalayakota.go.id'),
(56, 'Sukanagara', 'Purbaratu', '46196', 'sukanagarakel.tasikmalayakota.go.id	', 'purbaratukec.tasikmalayakota.go.id'),
(57, 'Mugarsari', 'Tamansari', '46196', 'mugarsarikel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(58, 'Mulyasari', 'Tamansari', '46196', 'mulyasarikel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(59, 'Setiamulya', 'Tamansari', '46196', 'setiamulyakel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(60, 'Setiawargi', 'Tamansari', '46196', 'setiawargikel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(61, 'Sukahurip', 'Tamansari', '46196', 'sukahuripkel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(62, 'Sumelap', 'Tamansari', '46196', 'sumelapkel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(63, 'Tamanjaya', 'Tamansari', '46196', 'tamanjayakel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(64, 'Tamansari', 'Tamansari', '46196', 'tamansarikel.tasikmalayakota.go.id	', 'tamansarikec.tasikmalayakota.go.id'),
(65, 'Cikalang', 'Tawang', '46114', 'cikalangkel.tasikmalayakota.go.id	', 'tawangkec.tasikmalayakota.go.id'),
(66, 'Empangsari', 'Tawang', '46113', 'empangsarikel.tasikmalayakota.go.id	', 'tawangkec.tasikmalayakota.go.id'),
(67, 'Kahuripan', 'Tawang', '46115', 'kahuripankel.tasikmalayakota.go.id	', 'tawangkec.tasikmalayakota.go.id'),
(68, 'Lengkongsari', 'Tawang', '46111', 'lengkongsarikel.tasikmalayakota.go.id	', 'tawangkec.tasikmalayakota.go.id'),
(69, 'Tawangsari', 'Tawang', '46112', 'tawangsarikel.tasikmalayakota.go.id	', 'tawangkec.tasikmalayakota.go.id');

-- --------------------------------------------------------

--
-- Table structure for table `kependudukan`
--

CREATE TABLE `kependudukan` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `laki_laki` bigint(11) NOT NULL,
  `perempuan` bigint(11) NOT NULL,
  `KK` bigint(11) NOT NULL,
  `rw` bigint(11) NOT NULL,
  `rt` bigint(11) NOT NULL,
  `islam` bigint(20) NOT NULL,
  `kristen` bigint(20) NOT NULL,
  `katholik` bigint(20) NOT NULL,
  `hindu` bigint(11) NOT NULL,
  `budha` bigint(20) NOT NULL,
  `konghuchu` bigint(20) NOT NULL,
  `lainya` bigint(11) NOT NULL,
  `belum_kawin_lakilaki` bigint(11) NOT NULL,
  `kawin_lakilaki` bigint(11) NOT NULL,
  `cerai_hidup_lakilaki` bigint(11) NOT NULL,
  `cerai_mati_lakilaki` bigint(11) NOT NULL,
  `belum_kawin_perempuan` bigint(11) NOT NULL,
  `kawin_perempuan` bigint(11) NOT NULL,
  `cerai_hidup_perempuan` bigint(11) NOT NULL,
  `cerai_mati_perempuan` bigint(11) NOT NULL,
  `belumsekolah_lakilaki` bigint(11) NOT NULL,
  `belumtamatSD_lakilaki` bigint(11) NOT NULL,
  `sd/sederajat_lakilaki` bigint(11) NOT NULL,
  `smp/sederajat_lakilaki` bigint(11) NOT NULL,
  `sma/sederajat_lakilaki` bigint(11) NOT NULL,
  `di/dii_lakilaki` bigint(11) NOT NULL,
  `diii_lakilaki` bigint(11) NOT NULL,
  `s1/div_lakilaki` bigint(11) NOT NULL,
  `s2_lakilaki` bigint(11) NOT NULL,
  `s3_lakilaki` bigint(11) NOT NULL,
  `belumsekolah_perempuan` bigint(11) NOT NULL,
  `belumtamatSD_perempuan` bigint(11) NOT NULL,
  `sd/sederajat_perempuan` bigint(11) NOT NULL,
  `smp/sederajat_perempuan` bigint(11) NOT NULL,
  `sma/sederajat_perempuan` bigint(11) NOT NULL,
  `di/dii_perempuan` bigint(11) NOT NULL,
  `diii_perempuan` bigint(11) NOT NULL,
  `s1/div_perempuan` bigint(11) NOT NULL,
  `s2_perempuan` bigint(11) NOT NULL,
  `s3_perempuan` bigint(11) NOT NULL,
  `lakilaki_AKUNTAN` bigint(11) NOT NULL,
  `lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA` bigint(11) NOT NULL,
  `lakilaki_ANGGOTA_DPR-RI` bigint(11) NOT NULL,
  `lakilaki_APOTEKER` bigint(11) NOT NULL,
  `lakilaki_ARSITEK` bigint(11) NOT NULL,
  `lakilaki_BELUM/TIDAK_BEKERJA` bigint(11) NOT NULL,
  `lakilaki_BIARAWATI` bigint(11) NOT NULL,
  `lakilaki_BIDAN` bigint(11) NOT NULL,
  `lakilaki_BURUH_HARIAN_LEPAS` bigint(11) NOT NULL,
  `lakilaki_BURUH_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `lakilaki_BURUH_PETERNAKAN` bigint(11) NOT NULL,
  `lakilaki_BURUH_TANI/PERKEBUNAN` bigint(11) NOT NULL,
  `lakilaki_DOKTER` bigint(11) NOT NULL,
  `lakilaki_DOSEN` bigint(11) NOT NULL,
  `lakilaki_GURU` bigint(11) NOT NULL,
  `lakilaki_IMAM_MESJID` bigint(11) NOT NULL,
  `lakilaki_INDUSTRI` bigint(11) NOT NULL,
  `lakilaki_JURU_MASAK` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_BUMD` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_BUMN` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_HONORER` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_SWASTA` bigint(11) NOT NULL,
  `lakilaki_KEPOLISIAN_RI` bigint(11) NOT NULL,
  `lakilaki_KONSTRUKSI` bigint(11) NOT NULL,
  `lakilaki_KONSULTAN` bigint(11) NOT NULL,
  `lakilaki_LAINNYA` bigint(11) NOT NULL,
  `lakilaki_MEKANIK` bigint(11) NOT NULL,
  `lakilaki_MENGURUS_RUMAH_TANGGA` bigint(11) NOT NULL,
  `lakilaki_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `lakilaki_NOTARIS` bigint(11) NOT NULL,
  `lakilaki_PARAJI` bigint(11) NOT NULL,
  `lakilaki_PASTOR` bigint(11) NOT NULL,
  `lakilaki_PEDAGANG` bigint(11) NOT NULL,
  `lakilaki_PEGAWAI_NEGERI_SIPIL` bigint(11) NOT NULL,
  `lakilaki_PELAJAR/MAHASISWA` bigint(11) NOT NULL,
  `lakilaki_PELAUT` bigint(11) NOT NULL,
  `lakilaki_PEMBANTU_RUMAH_TANGGA` bigint(11) NOT NULL,
  `lakilaki_PENATA_BUSANA` bigint(11) NOT NULL,
  `lakilaki_PENATA_RAMBUT` bigint(11) NOT NULL,
  `lakilaki_PENATA_RIAS` bigint(11) NOT NULL,
  `lakilaki_PENDETA` bigint(11) NOT NULL,
  `lakilaki_PENELITI` bigint(11) NOT NULL,
  `lakilaki_PENGACARA` bigint(11) NOT NULL,
  `lakilaki_PENSIUNAN` bigint(11) NOT NULL,
  `lakilaki_PENTERJEMAH` bigint(11) NOT NULL,
  `lakilaki_PENYIAR_RADIO` bigint(11) NOT NULL,
  `lakilaki_PERANCANG_BUSANA` bigint(11) NOT NULL,
  `lakilaki_PERANGKAT_DESA` bigint(11) NOT NULL,
  `lakilaki_PERAWAT` bigint(11) NOT NULL,
  `lakilaki_PERDAGANGAN` bigint(11) NOT NULL,
  `lakilaki_PETANI/PEKEBUN` bigint(11) NOT NULL,
  `lakilaki_PETERNAK` bigint(11) NOT NULL,
  `lakilaki_PIALANG` bigint(11) NOT NULL,
  `lakilaki_PILOT` bigint(11) NOT NULL,
  `lakilaki_PSIKIATER/PSIKOLOG` bigint(11) NOT NULL,
  `lakilaki_SENIMAN` bigint(11) NOT NULL,
  `lakilaki_SOPIR` bigint(11) NOT NULL,
  `lakilaki_TABIB` bigint(11) NOT NULL,
  `lakilaki_TENTARA_NASIONAL_INDONESIA` bigint(11) NOT NULL,
  `lakilaki_TRANSPORTASI` bigint(11) NOT NULL,
  `lakilaki_TUKANG_BATU` bigint(11) NOT NULL,
  `lakilaki_TUKANG_CUKUR` bigint(11) NOT NULL,
  `lakilaki_TUKANG_GIGI` bigint(11) NOT NULL,
  `lakilaki_TUKANG_JAHIT` bigint(11) NOT NULL,
  `lakilaki_TUKANG_KAYU` bigint(11) NOT NULL,
  `lakilaki_TUKANG_LAS/PANDAI_BESI` bigint(11) NOT NULL,
  `lakilaki_TUKANG_LISTRIK` bigint(11) NOT NULL,
  `lakilaki_TUKANG_SOL_SEPATU` bigint(11) NOT NULL,
  `lakilaki_USTADZ/MUBALIGH` bigint(11) NOT NULL,
  `lakilaki_WAKIL_WALIKOTA` bigint(11) NOT NULL,
  `lakilaki_WALIKOTA` bigint(11) NOT NULL,
  `lakilaki_WARTAWAN` bigint(11) NOT NULL,
  `lakilaki_WIRASWASTA` bigint(11) NOT NULL,
  `perempuan_AKUNTAN` bigint(11) NOT NULL,
  `perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA` bigint(11) NOT NULL,
  `perempuan_ANGGOTA_DPR-RI` bigint(11) NOT NULL,
  `perempuan_APOTEKER` bigint(11) NOT NULL,
  `perempuan_ARSITEK` bigint(11) NOT NULL,
  `perempuan_BELUM/TIDAK_BEKERJA` bigint(11) NOT NULL,
  `perempuan_BIARAWATI` bigint(11) NOT NULL,
  `perempuan_BIDAN` bigint(11) NOT NULL,
  `perempuan_BURUH_HARIAN_LEPAS` bigint(11) NOT NULL,
  `perempuan_BURUH_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `perempuan_BURUH_PETERNAKAN` bigint(11) NOT NULL,
  `perempuan_BURUH_TANI/PERKEBUNAN` bigint(11) NOT NULL,
  `perempuan_DOKTER` bigint(11) NOT NULL,
  `perempuan_DOSEN` bigint(11) NOT NULL,
  `perempuan_GURU` bigint(11) NOT NULL,
  `perempuan_IMAM_MESJID` bigint(11) NOT NULL,
  `perempuan_INDUSTRI` bigint(11) NOT NULL,
  `perempuan_JURU_MASAK` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_BUMD` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_BUMN` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_HONORER` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_SWASTA` bigint(11) NOT NULL,
  `perempuan_KEPOLISIAN_RI` bigint(11) NOT NULL,
  `perempuan_KONSTRUKSI` bigint(11) NOT NULL,
  `perempuan_KONSULTAN` bigint(11) NOT NULL,
  `perempuan_LAINNYA` bigint(11) NOT NULL,
  `perempuan_MEKANIK` bigint(11) NOT NULL,
  `perempuan_MENGURUS_RUMAH_TANGGA` bigint(11) NOT NULL,
  `perempuan_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `perempuan_NOTARIS` bigint(11) NOT NULL,
  `perempuan_PARAJI` bigint(11) NOT NULL,
  `perempuan_PASTOR` bigint(11) NOT NULL,
  `perempuan_PEDAGANG` bigint(11) NOT NULL,
  `perempuan_PEGAWAI_NEGERI_SIPIL` bigint(11) NOT NULL,
  `perempuan_PELAJAR/MAHASISWA` bigint(11) NOT NULL,
  `perempuan_PELAUT` bigint(11) NOT NULL,
  `perempuan_PEMBANTU_RUMAH_TANGGA` bigint(11) NOT NULL,
  `perempuan_PENATA_BUSANA` bigint(11) NOT NULL,
  `perempuan_PENATA_RAMBUT` bigint(11) NOT NULL,
  `perempuan_PENATA_RIAS` bigint(11) NOT NULL,
  `perempuan_PENDETA` bigint(11) NOT NULL,
  `perempuan_PENELITI` bigint(11) NOT NULL,
  `perempuan_PENGACARA` bigint(11) NOT NULL,
  `perempuan_PENSIUNAN` bigint(11) NOT NULL,
  `perempuan_PENTERJEMAH` bigint(11) NOT NULL,
  `perempuan_PENYIAR_RADIO` bigint(11) NOT NULL,
  `perempuan_PERANCANG_BUSANA` bigint(11) NOT NULL,
  `perempuan_PERANGKAT_DESA` bigint(11) NOT NULL,
  `perempuan_PERAWAT` bigint(11) NOT NULL,
  `perempuan_PERDAGANGAN` bigint(11) NOT NULL,
  `perempuan_PETANI/PEKEBUN` bigint(11) NOT NULL,
  `perempuan_PETERNAK` bigint(11) NOT NULL,
  `perempuan_PIALANG` bigint(11) NOT NULL,
  `perempuan_PILOT` bigint(11) NOT NULL,
  `perempuan_PSIKIATER/PSIKOLOG` bigint(11) NOT NULL,
  `perempuan_SENIMAN` bigint(11) NOT NULL,
  `perempuan_SOPIR` bigint(11) NOT NULL,
  `perempuan_TABIB` bigint(11) NOT NULL,
  `perempuan_TENTARA_NASIONAL_INDONESIA` bigint(11) NOT NULL,
  `perempuan_TRANSPORTASI` bigint(11) NOT NULL,
  `perempuan_TUKANG_BATU` bigint(11) NOT NULL,
  `perempuan_TUKANG_CUKUR` bigint(11) NOT NULL,
  `perempuan_TUKANG_GIGI` bigint(11) NOT NULL,
  `perempuan_TUKANG_JAHIT` bigint(11) NOT NULL,
  `perempuan_TUKANG_KAYU` bigint(11) NOT NULL,
  `perempuan_TUKANG_LAS/PANDAI_BESI` bigint(11) NOT NULL,
  `perempuan_TUKANG_LISTRIK` bigint(11) NOT NULL,
  `perempuan_TUKANG_SOL_SEPATU` bigint(11) NOT NULL,
  `perempuan_USTADZ/MUBALIGH` bigint(11) NOT NULL,
  `perempuan_WAKIL_WALIKOTA` bigint(11) NOT NULL,
  `perempuan_WALIKOTA` bigint(11) NOT NULL,
  `perempuan_WARTAWAN` bigint(11) NOT NULL,
  `perempuan_WIRASWASTA` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kependudukan`
--

INSERT INTO `kependudukan` (`id`, `nama_kel`, `kecamatan`, `laki_laki`, `perempuan`, `KK`, `rw`, `rt`, `islam`, `kristen`, `katholik`, `hindu`, `budha`, `konghuchu`, `lainya`, `belum_kawin_lakilaki`, `kawin_lakilaki`, `cerai_hidup_lakilaki`, `cerai_mati_lakilaki`, `belum_kawin_perempuan`, `kawin_perempuan`, `cerai_hidup_perempuan`, `cerai_mati_perempuan`, `belumsekolah_lakilaki`, `belumtamatSD_lakilaki`, `sd/sederajat_lakilaki`, `smp/sederajat_lakilaki`, `sma/sederajat_lakilaki`, `di/dii_lakilaki`, `diii_lakilaki`, `s1/div_lakilaki`, `s2_lakilaki`, `s3_lakilaki`, `belumsekolah_perempuan`, `belumtamatSD_perempuan`, `sd/sederajat_perempuan`, `smp/sederajat_perempuan`, `sma/sederajat_perempuan`, `di/dii_perempuan`, `diii_perempuan`, `s1/div_perempuan`, `s2_perempuan`, `s3_perempuan`, `lakilaki_AKUNTAN`, `lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA`, `lakilaki_ANGGOTA_DPR-RI`, `lakilaki_APOTEKER`, `lakilaki_ARSITEK`, `lakilaki_BELUM/TIDAK_BEKERJA`, `lakilaki_BIARAWATI`, `lakilaki_BIDAN`, `lakilaki_BURUH_HARIAN_LEPAS`, `lakilaki_BURUH_NELAYAN/PERIKANAN`, `lakilaki_BURUH_PETERNAKAN`, `lakilaki_BURUH_TANI/PERKEBUNAN`, `lakilaki_DOKTER`, `lakilaki_DOSEN`, `lakilaki_GURU`, `lakilaki_IMAM_MESJID`, `lakilaki_INDUSTRI`, `lakilaki_JURU_MASAK`, `lakilaki_KARYAWAN_BUMD`, `lakilaki_KARYAWAN_BUMN`, `lakilaki_KARYAWAN_HONORER`, `lakilaki_KARYAWAN_SWASTA`, `lakilaki_KEPOLISIAN_RI`, `lakilaki_KONSTRUKSI`, `lakilaki_KONSULTAN`, `lakilaki_LAINNYA`, `lakilaki_MEKANIK`, `lakilaki_MENGURUS_RUMAH_TANGGA`, `lakilaki_NELAYAN/PERIKANAN`, `lakilaki_NOTARIS`, `lakilaki_PARAJI`, `lakilaki_PASTOR`, `lakilaki_PEDAGANG`, `lakilaki_PEGAWAI_NEGERI_SIPIL`, `lakilaki_PELAJAR/MAHASISWA`, `lakilaki_PELAUT`, `lakilaki_PEMBANTU_RUMAH_TANGGA`, `lakilaki_PENATA_BUSANA`, `lakilaki_PENATA_RAMBUT`, `lakilaki_PENATA_RIAS`, `lakilaki_PENDETA`, `lakilaki_PENELITI`, `lakilaki_PENGACARA`, `lakilaki_PENSIUNAN`, `lakilaki_PENTERJEMAH`, `lakilaki_PENYIAR_RADIO`, `lakilaki_PERANCANG_BUSANA`, `lakilaki_PERANGKAT_DESA`, `lakilaki_PERAWAT`, `lakilaki_PERDAGANGAN`, `lakilaki_PETANI/PEKEBUN`, `lakilaki_PETERNAK`, `lakilaki_PIALANG`, `lakilaki_PILOT`, `lakilaki_PSIKIATER/PSIKOLOG`, `lakilaki_SENIMAN`, `lakilaki_SOPIR`, `lakilaki_TABIB`, `lakilaki_TENTARA_NASIONAL_INDONESIA`, `lakilaki_TRANSPORTASI`, `lakilaki_TUKANG_BATU`, `lakilaki_TUKANG_CUKUR`, `lakilaki_TUKANG_GIGI`, `lakilaki_TUKANG_JAHIT`, `lakilaki_TUKANG_KAYU`, `lakilaki_TUKANG_LAS/PANDAI_BESI`, `lakilaki_TUKANG_LISTRIK`, `lakilaki_TUKANG_SOL_SEPATU`, `lakilaki_USTADZ/MUBALIGH`, `lakilaki_WAKIL_WALIKOTA`, `lakilaki_WALIKOTA`, `lakilaki_WARTAWAN`, `lakilaki_WIRASWASTA`, `perempuan_AKUNTAN`, `perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA`, `perempuan_ANGGOTA_DPR-RI`, `perempuan_APOTEKER`, `perempuan_ARSITEK`, `perempuan_BELUM/TIDAK_BEKERJA`, `perempuan_BIARAWATI`, `perempuan_BIDAN`, `perempuan_BURUH_HARIAN_LEPAS`, `perempuan_BURUH_NELAYAN/PERIKANAN`, `perempuan_BURUH_PETERNAKAN`, `perempuan_BURUH_TANI/PERKEBUNAN`, `perempuan_DOKTER`, `perempuan_DOSEN`, `perempuan_GURU`, `perempuan_IMAM_MESJID`, `perempuan_INDUSTRI`, `perempuan_JURU_MASAK`, `perempuan_KARYAWAN_BUMD`, `perempuan_KARYAWAN_BUMN`, `perempuan_KARYAWAN_HONORER`, `perempuan_KARYAWAN_SWASTA`, `perempuan_KEPOLISIAN_RI`, `perempuan_KONSTRUKSI`, `perempuan_KONSULTAN`, `perempuan_LAINNYA`, `perempuan_MEKANIK`, `perempuan_MENGURUS_RUMAH_TANGGA`, `perempuan_NELAYAN/PERIKANAN`, `perempuan_NOTARIS`, `perempuan_PARAJI`, `perempuan_PASTOR`, `perempuan_PEDAGANG`, `perempuan_PEGAWAI_NEGERI_SIPIL`, `perempuan_PELAJAR/MAHASISWA`, `perempuan_PELAUT`, `perempuan_PEMBANTU_RUMAH_TANGGA`, `perempuan_PENATA_BUSANA`, `perempuan_PENATA_RAMBUT`, `perempuan_PENATA_RIAS`, `perempuan_PENDETA`, `perempuan_PENELITI`, `perempuan_PENGACARA`, `perempuan_PENSIUNAN`, `perempuan_PENTERJEMAH`, `perempuan_PENYIAR_RADIO`, `perempuan_PERANCANG_BUSANA`, `perempuan_PERANGKAT_DESA`, `perempuan_PERAWAT`, `perempuan_PERDAGANGAN`, `perempuan_PETANI/PEKEBUN`, `perempuan_PETERNAK`, `perempuan_PIALANG`, `perempuan_PILOT`, `perempuan_PSIKIATER/PSIKOLOG`, `perempuan_SENIMAN`, `perempuan_SOPIR`, `perempuan_TABIB`, `perempuan_TENTARA_NASIONAL_INDONESIA`, `perempuan_TRANSPORTASI`, `perempuan_TUKANG_BATU`, `perempuan_TUKANG_CUKUR`, `perempuan_TUKANG_GIGI`, `perempuan_TUKANG_JAHIT`, `perempuan_TUKANG_KAYU`, `perempuan_TUKANG_LAS/PANDAI_BESI`, `perempuan_TUKANG_LISTRIK`, `perempuan_TUKANG_SOL_SEPATU`, `perempuan_USTADZ/MUBALIGH`, `perempuan_WAKIL_WALIKOTA`, `perempuan_WALIKOTA`, `perempuan_WARTAWAN`, `perempuan_WIRASWASTA`) VALUES
(1, 'Bantarsari', 'Bungursari', 6025, 5804, 3890, 17, 66, 11572, 240, 16, 0, 1, 0, 0, 2935, 2882, 94, 114, 2366, 2834, 176, 428, 1018, 625, 1599, 928, 1424, 20, 79, 307, 23, 2, 929, 552, 1677, 914, 1274, 29, 122, 300, 6, 1, 0, 1, 0, 0, 0, 1211, 0, 0, 1610, 0, 1, 18, 2, 7, 27, 1, 0, 0, 6, 28, 39, 419, 13, 1, 1, 0, 1, 1, 0, 0, 0, 0, 277, 87, 1266, 3, 0, 0, 1, 0, 0, 0, 2, 47, 0, 0, 0, 0, 3, 29, 15, 0, 0, 0, 0, 0, 41, 0, 8, 5, 0, 0, 0, 3, 2, 1, 0, 0, 1, 0, 0, 1, 846, 0, 0, 0, 3, 0, 1077, 0, 12, 71, 0, 0, 7, 3, 2, 52, 0, 0, 0, 2, 12, 35, 171, 0, 0, 0, 0, 0, 2754, 0, 0, 0, 0, 128, 79, 1223, 0, 4, 0, 0, 1, 0, 0, 0, 28, 0, 0, 0, 0, 3, 14, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 116),
(2, 'Bungursari', 'Bungursari', 3458, 3406, 2184, 12, 46, 6859, 5, 0, 0, 0, 0, 0, 1735, 1625, 52, 46, 1427, 1648, 86, 245, 602, 359, 1225, 594, 569, 6, 19, 82, 1, 1, 584, 352, 1254, 586, 490, 15, 36, 87, 2, 0, 0, 0, 0, 0, 0, 758, 0, 0, 1168, 1, 1, 23, 0, 1, 18, 0, 0, 0, 0, 0, 22, 148, 9, 0, 0, 1, 3, 0, 0, 0, 0, 0, 70, 25, 681, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 17, 22, 4, 0, 0, 0, 0, 10, 0, 1, 6, 5, 0, 0, 4, 0, 0, 1, 0, 16, 0, 0, 0, 433, 0, 0, 0, 0, 0, 706, 0, 5, 49, 0, 0, 11, 0, 0, 28, 0, 0, 0, 0, 0, 21, 46, 3, 0, 0, 0, 0, 1778, 0, 0, 1, 0, 13, 19, 697, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21),
(3, 'Cibunigeulis', 'Bungursari', 4408, 4220, 2797, 9, 44, 8510, 101, 17, 0, 0, 0, 0, 2131, 2182, 44, 51, 1699, 2167, 107, 247, 789, 452, 1377, 701, 851, 11, 46, 172, 9, 0, 747, 430, 1361, 650, 773, 16, 61, 176, 6, 0, 0, 0, 0, 0, 0, 952, 0, 0, 1357, 1, 0, 29, 3, 2, 12, 1, 0, 0, 1, 12, 20, 312, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 94, 35, 844, 3, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 5, 7, 22, 0, 0, 0, 0, 0, 42, 1, 2, 0, 2, 0, 0, 1, 1, 0, 0, 0, 4, 0, 0, 0, 619, 0, 0, 0, 0, 0, 864, 0, 11, 36, 0, 0, 0, 2, 2, 38, 0, 0, 0, 1, 1, 22, 141, 0, 0, 0, 0, 0, 2191, 0, 0, 0, 0, 19, 27, 797, 0, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 5, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52),
(4, 'Sukajaya', 'Bungursari', 3275, 3123, 2072, 10, 38, 6358, 26, 13, 0, 0, 0, 1, 1603, 1598, 38, 36, 1224, 1603, 76, 220, 632, 336, 1113, 565, 523, 8, 23, 71, 3, 1, 563, 293, 1177, 505, 473, 17, 25, 67, 3, 0, 0, 0, 0, 1, 0, 731, 0, 0, 1162, 0, 0, 12, 0, 1, 10, 0, 0, 0, 4, 5, 14, 122, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 125, 30, 622, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 1, 0, 0, 0, 6, 6, 0, 0, 0, 0, 0, 20, 0, 4, 1, 0, 0, 0, 3, 1, 2, 0, 0, 1, 0, 0, 1, 369, 0, 0, 0, 2, 0, 676, 0, 5, 75, 0, 0, 4, 0, 0, 11, 0, 0, 0, 0, 4, 9, 53, 0, 0, 0, 1, 0, 1664, 0, 0, 0, 0, 28, 18, 538, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32),
(5, 'Sukalaksana', 'Bungursari', 4061, 3868, 2598, 12, 34, 7929, 0, 0, 0, 0, 0, 0, 2072, 1892, 44, 53, 1545, 1926, 107, 290, 662, 431, 1604, 699, 590, 8, 9, 53, 5, 0, 623, 377, 1698, 637, 448, 7, 19, 57, 2, 0, 0, 0, 0, 0, 0, 836, 0, 0, 1372, 2, 0, 20, 0, 1, 10, 0, 0, 0, 0, 6, 11, 136, 2, 0, 0, 2, 1, 1, 0, 0, 0, 0, 83, 21, 804, 1, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 1, 14, 39, 1, 0, 0, 0, 0, 19, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 13, 0, 0, 0, 648, 0, 0, 0, 0, 0, 797, 0, 4, 37, 0, 0, 8, 0, 1, 17, 0, 0, 0, 0, 0, 9, 46, 1, 0, 0, 0, 0, 2172, 0, 0, 0, 0, 5, 13, 732, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13),
(6, 'Sukamulya', 'Bungursari', 3876, 3645, 2353, 10, 34, 7388, 106, 22, 0, 5, 0, 0, 1969, 1804, 52, 51, 1525, 1789, 111, 220, 669, 386, 1035, 562, 942, 18, 43, 202, 17, 2, 645, 371, 1029, 512, 800, 19, 78, 185, 6, 0, 0, 1, 0, 1, 0, 863, 0, 0, 919, 0, 1, 6, 1, 1, 7, 0, 0, 0, 3, 15, 19, 281, 60, 0, 0, 0, 5, 1, 0, 0, 0, 0, 108, 67, 844, 1, 1, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 4, 26, 10, 0, 0, 0, 0, 1, 13, 0, 3, 4, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 577, 0, 0, 0, 2, 0, 733, 0, 9, 49, 0, 0, 1, 2, 0, 16, 0, 0, 0, 2, 7, 18, 121, 3, 0, 0, 0, 0, 1728, 0, 0, 2, 0, 36, 60, 732, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62),
(7, 'Sukarindik', 'Bungursari', 5465, 5342, 3338, 12, 57, 10578, 183, 46, 0, 0, 0, 0, 2823, 2490, 91, 61, 2354, 2504, 141, 343, 946, 536, 1359, 816, 1200, 27, 117, 412, 51, 1, 892, 566, 1380, 800, 1134, 40, 120, 394, 16, 0, 0, 0, 0, 3, 2, 1144, 0, 0, 1366, 2, 0, 18, 4, 11, 32, 0, 1, 0, 8, 27, 19, 410, 44, 1, 0, 2, 1, 3, 0, 0, 0, 0, 93, 174, 1257, 0, 0, 0, 0, 0, 0, 0, 4, 43, 0, 0, 0, 0, 2, 14, 16, 0, 0, 0, 0, 2, 28, 0, 5, 2, 2, 0, 0, 6, 1, 0, 0, 0, 6, 0, 0, 0, 712, 0, 0, 0, 3, 0, 1041, 0, 5, 65, 0, 0, 1, 4, 6, 64, 0, 0, 0, 3, 17, 32, 184, 9, 0, 0, 0, 0, 2396, 0, 0, 0, 0, 24, 129, 1229, 0, 3, 0, 0, 0, 0, 0, 0, 24, 0, 1, 0, 0, 5, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90),
(8, 'Awipari', 'Cibeureum', 2858, 2816, 1944, 7, 32, 5673, 1, 0, 0, 0, 0, 0, 1392, 1378, 40, 48, 1102, 1357, 80, 277, 449, 289, 602, 482, 723, 13, 39, 222, 34, 5, 450, 249, 760, 476, 542, 25, 64, 238, 11, 1, 0, 0, 0, 1, 0, 586, 0, 0, 494, 0, 0, 20, 2, 6, 15, 0, 0, 0, 5, 20, 33, 189, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 45, 91, 632, 1, 0, 0, 0, 0, 0, 1, 0, 52, 0, 1, 0, 0, 1, 25, 15, 0, 0, 0, 0, 0, 7, 0, 18, 1, 2, 1, 0, 4, 1, 0, 0, 0, 21, 1, 0, 0, 560, 0, 0, 0, 1, 0, 525, 0, 8, 34, 0, 0, 6, 2, 3, 40, 0, 0, 0, 2, 0, 48, 68, 0, 0, 0, 1, 0, 1327, 0, 1, 0, 0, 12, 94, 548, 0, 2, 0, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 39),
(9, 'Ciakar', 'Cibeureum', 3524, 3458, 2389, 11, 52, 6976, 6, 0, 0, 0, 0, 0, 1651, 1774, 57, 42, 1327, 1762, 94, 275, 514, 388, 1157, 659, 633, 10, 25, 133, 4, 1, 542, 338, 1210, 616, 591, 13, 35, 112, 1, 0, 0, 0, 0, 0, 0, 638, 0, 0, 1340, 0, 0, 19, 0, 3, 6, 0, 0, 0, 2, 7, 29, 203, 5, 0, 0, 2, 2, 1, 0, 0, 0, 0, 36, 37, 706, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 3, 31, 20, 0, 0, 0, 0, 0, 13, 0, 8, 6, 1, 1, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 356, 0, 0, 0, 0, 0, 650, 0, 2, 67, 0, 0, 11, 0, 0, 11, 0, 0, 0, 1, 1, 33, 95, 1, 0, 0, 0, 0, 1865, 0, 0, 0, 0, 9, 26, 636, 0, 2, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 3, 6, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24),
(10, 'Ciherang', 'Cibeureum', 4289, 4146, 2808, 15, 52, 8426, 9, 0, 0, 0, 0, 0, 2086, 2101, 61, 41, 1624, 2107, 115, 300, 728, 413, 1249, 721, 921, 14, 43, 193, 7, 0, 652, 384, 1326, 703, 818, 19, 55, 180, 9, 0, 0, 0, 0, 1, 0, 889, 0, 0, 1131, 0, 2, 16, 0, 1, 17, 0, 0, 0, 1, 10, 33, 249, 7, 0, 1, 2, 3, 1, 0, 0, 0, 0, 75, 70, 903, 1, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, 0, 0, 4, 17, 17, 1, 0, 0, 0, 0, 13, 0, 7, 0, 0, 0, 0, 14, 0, 0, 0, 0, 11, 0, 0, 0, 742, 0, 0, 0, 0, 0, 749, 0, 6, 61, 0, 0, 6, 0, 3, 30, 0, 0, 0, 0, 0, 35, 126, 0, 0, 0, 0, 0, 2174, 0, 0, 1, 0, 7, 63, 817, 0, 0, 0, 2, 0, 1, 0, 0, 11, 0, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 0, 40),
(11, 'Kersanagara', 'Cibeureum', 5010, 4718, 3152, 12, 49, 9723, 4, 0, 0, 1, 0, 0, 2443, 2441, 67, 59, 1861, 2435, 117, 305, 877, 508, 1646, 929, 824, 9, 32, 167, 16, 2, 816, 427, 1655, 870, 705, 11, 53, 168, 13, 0, 0, 2, 0, 0, 1, 1002, 0, 0, 1786, 0, 0, 3, 1, 7, 9, 1, 0, 0, 4, 8, 27, 237, 5, 1, 1, 0, 2, 0, 0, 0, 0, 0, 33, 64, 1018, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 1, 18, 17, 0, 0, 0, 0, 0, 7, 0, 4, 1, 0, 1, 0, 67, 7, 1, 0, 0, 16, 0, 0, 2, 631, 0, 0, 0, 0, 0, 902, 0, 5, 119, 0, 0, 7, 1, 6, 21, 0, 0, 0, 0, 4, 52, 105, 0, 0, 0, 0, 0, 2450, 0, 0, 1, 0, 13, 41, 889, 0, 3, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 2, 6, 5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 48),
(12, 'Kotabaru', 'Cibeureum', 7176, 7075, 4784, 18, 82, 14017, 201, 26, 4, 3, 0, 0, 3464, 3519, 108, 85, 2783, 3506, 220, 566, 1158, 640, 1659, 1079, 1931, 27, 121, 500, 57, 4, 997, 606, 1896, 1117, 1708, 66, 167, 497, 20, 1, 0, 0, 0, 2, 0, 1377, 0, 0, 1725, 0, 0, 9, 1, 13, 32, 0, 0, 0, 13, 32, 41, 600, 24, 0, 2, 1, 0, 0, 0, 0, 0, 0, 58, 242, 1575, 2, 0, 0, 0, 0, 0, 0, 3, 172, 0, 0, 0, 0, 3, 20, 11, 1, 0, 0, 0, 3, 13, 0, 20, 1, 0, 1, 0, 7, 0, 0, 0, 0, 7, 0, 0, 1, 1164, 0, 0, 0, 2, 0, 1168, 0, 12, 124, 1, 0, 2, 4, 1, 53, 0, 0, 0, 4, 13, 78, 245, 0, 0, 1, 1, 0, 3386, 0, 0, 0, 0, 36, 212, 1457, 0, 2, 0, 0, 0, 0, 0, 0, 103, 0, 0, 0, 0, 9, 5, 4, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 147),
(13, 'Margabakti', 'Cibeureum', 2858, 2816, 1944, 7, 32, 5673, 1, 0, 0, 0, 0, 0, 1392, 1378, 40, 48, 1102, 1357, 80, 277, 449, 289, 602, 482, 723, 13, 39, 222, 34, 5, 450, 249, 760, 476, 542, 25, 64, 238, 11, 1, 0, 0, 0, 1, 0, 586, 0, 0, 494, 0, 0, 20, 2, 6, 15, 0, 0, 0, 5, 20, 33, 189, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 45, 91, 632, 1, 0, 0, 0, 0, 0, 1, 0, 52, 0, 1, 0, 0, 1, 25, 15, 0, 0, 0, 0, 0, 7, 0, 18, 1, 2, 1, 0, 4, 1, 0, 0, 0, 21, 1, 0, 0, 560, 0, 0, 0, 1, 0, 525, 0, 8, 34, 0, 0, 6, 2, 3, 40, 0, 0, 0, 2, 0, 48, 68, 0, 0, 0, 1, 0, 1327, 0, 1, 0, 0, 12, 94, 548, 0, 2, 0, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 39),
(14, 'Setiajaya', 'Cibeureum', 3987, 3798, 2546, 10, 39, 7084, 0, 0, 0, 1, 0, 0, 1826, 1735, 46, 35, 1404, 1720, 87, 232, 638, 367, 1169, 615, 695, 7, 30, 108, 12, 1, 565, 360, 1184, 590, 561, 23, 50, 105, 4, 1, 0, 0, 0, 0, 0, 773, 0, 0, 1361, 0, 0, 10, 1, 2, 13, 0, 0, 0, 3, 8, 22, 171, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 23, 36, 716, 2, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 2, 17, 4, 0, 0, 0, 0, 0, 6, 0, 24, 2, 0, 0, 0, 10, 3, 0, 0, 0, 1, 0, 0, 0, 408, 0, 0, 0, 0, 0, 666, 0, 4, 98, 0, 0, 4, 0, 1, 17, 0, 0, 0, 2, 2, 26, 80, 0, 0, 0, 1, 0, 1764, 0, 0, 0, 0, 11, 24, 687, 0, 1, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 28),
(15, 'Setianagara', 'Cibeureum', 2644, 2726, 1798, 7, 24, 5370, 0, 0, 0, 0, 0, 0, 1278, 1297, 27, 42, 1102, 1313, 69, 242, 405, 241, 679, 476, 647, 6, 41, 128, 20, 1, 433, 252, 803, 518, 503, 17, 32, 156, 10, 2, 0, 0, 0, 1, 0, 516, 0, 0, 885, 0, 0, 4, 1, 5, 25, 0, 0, 0, 3, 7, 16, 196, 2, 0, 0, 3, 0, 1, 0, 0, 0, 0, 26, 43, 525, 0, 0, 0, 0, 0, 0, 0, 1, 41, 0, 0, 0, 0, 3, 6, 7, 0, 0, 0, 0, 0, 4, 0, 9, 1, 1, 1, 0, 15, 0, 0, 0, 0, 8, 0, 0, 1, 287, 0, 0, 0, 0, 0, 501, 0, 3, 53, 0, 0, 2, 4, 1, 46, 0, 0, 0, 1, 3, 17, 64, 0, 0, 0, 0, 0, 1334, 0, 0, 0, 0, 7, 55, 561, 0, 2, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 40),
(16, 'Setiaratu', 'Cibeureum', 3987, 3798, 2546, 10, 39, 7766, 19, 0, 0, 0, 0, 0, 2005, 1858, 61, 63, 1563, 1871, 97, 267, 641, 368, 901, 665, 1087, 9, 58, 227, 30, 1, 582, 374, 1018, 586, 867, 25, 79, 246, 21, 0, 0, 0, 0, 0, 0, 794, 0, 0, 1252, 0, 0, 12, 2, 5, 15, 0, 0, 0, 2, 25, 14, 323, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 87, 882, 0, 0, 0, 0, 0, 0, 0, 2, 60, 0, 0, 0, 0, 2, 13, 1, 0, 0, 0, 0, 0, 3, 0, 69, 0, 0, 1, 0, 4, 1, 0, 0, 0, 9, 0, 0, 0, 379, 0, 0, 0, 2, 0, 664, 0, 8, 74, 0, 0, 1, 4, 8, 32, 0, 0, 0, 3, 8, 34, 163, 0, 0, 0, 1, 0, 1824, 0, 0, 0, 0, 3, 78, 814, 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 0, 0, 0, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 34),
(17, 'Argasari', 'Cihideung', 6024, 5934, 4004, 9, 63, 11430, 351, 98, 6, 67, 6, 0, 3036, 2741, 152, 95, 2436, 2745, 267, 486, 918, 613, 1327, 973, 1765, 46, 80, 284, 17, 1, 885, 602, 1477, 1020, 1521, 64, 82, 267, 16, 0, 0, 0, 0, 0, 1, 1157, 0, 0, 1532, 1, 0, 4, 7, 4, 8, 1, 0, 0, 3, 20, 27, 429, 7, 0, 2, 0, 5, 2, 0, 0, 0, 0, 120, 62, 1376, 0, 0, 0, 0, 2, 0, 0, 1, 66, 0, 1, 0, 0, 3, 99, 4, 1, 0, 0, 0, 2, 27, 0, 5, 1, 1, 1, 0, 6, 1, 0, 0, 0, 4, 0, 0, 3, 1028, 0, 0, 0, 0, 0, 1041, 0, 7, 178, 0, 0, 0, 4, 5, 33, 0, 0, 0, 2, 3, 30, 240, 0, 0, 0, 0, 0, 2739, 0, 1, 0, 0, 58, 60, 1251, 0, 7, 0, 1, 2, 0, 0, 0, 28, 0, 0, 0, 0, 7, 29, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 202),
(18, 'Cilembang', 'Cihideung', 7733, 7713, 5062, 18, 89, 14499, 745, 110, 0, 67, 23, 2, 3915, 3543, 162, 113, 3261, 3544, 320, 588, 1140, 786, 1653, 1208, 2461, 35, 87, 336, 25, 2, 1114, 790, 1861, 1392, 2059, 47, 109, 321, 19, 1, 0, 0, 0, 0, 0, 1501, 0, 0, 1879, 0, 0, 4, 4, 2, 15, 0, 0, 0, 2, 33, 31, 575, 14, 1, 0, 1, 4, 2, 1, 0, 0, 0, 294, 71, 1788, 0, 0, 0, 1, 0, 0, 0, 0, 57, 0, 0, 0, 0, 3, 123, 7, 0, 0, 0, 0, 10, 16, 0, 7, 0, 2, 0, 0, 1, 2, 4, 0, 0, 6, 0, 0, 2, 1270, 0, 0, 0, 0, 0, 1313, 0, 8, 156, 0, 0, 0, 3, 5, 32, 0, 0, 0, 2, 12, 25, 322, 0, 0, 0, 1, 0, 3588, 0, 1, 0, 0, 104, 81, 1724, 0, 7, 0, 1, 2, 0, 0, 0, 34, 0, 0, 0, 0, 5, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 228),
(19, 'Nagarawangi', 'Cihideung', 3367, 3349, 2374, 13, 50, 5969, 564, 113, 0, 64, 6, 0, 1690, 1535, 79, 63, 1315, 1542, 171, 321, 480, 280, 535, 529, 1145, 31, 73, 279, 14, 1, 423, 288, 666, 542, 1043, 36, 90, 253, 8, 0, 0, 0, 0, 1, 0, 598, 0, 0, 665, 1, 0, 1, 5, 2, 9, 0, 0, 0, 4, 19, 21, 428, 5, 0, 1, 0, 2, 1, 0, 1, 0, 0, 44, 56, 733, 0, 0, 0, 0, 0, 1, 0, 1, 43, 0, 0, 0, 0, 1, 44, 0, 0, 1, 0, 0, 0, 12, 0, 4, 0, 0, 0, 0, 3, 0, 1, 2, 0, 4, 0, 0, 0, 653, 0, 0, 0, 3, 0, 502, 0, 4, 43, 0, 0, 0, 4, 2, 21, 0, 0, 0, 2, 7, 26, 244, 1, 0, 0, 0, 0, 1538, 0, 1, 0, 0, 17, 59, 698, 0, 2, 0, 0, 0, 1, 0, 0, 32, 0, 0, 0, 0, 2, 17, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122),
(20, 'Tugujaya', 'Cihideung', 5685, 5469, 3668, 13, 59, 10838, 221, 67, 0, 23, 5, 0, 2853, 2638, 111, 83, 2237, 2657, 203, 372, 903, 587, 1229, 903, 1651, 27, 52, 300, 32, 1, 808, 547, 1293, 904, 1494, 36, 83, 289, 15, 0, 0, 0, 0, 0, 0, 1069, 0, 0, 1668, 0, 0, 4, 4, 8, 16, 0, 0, 0, 7, 15, 21, 471, 9, 0, 1, 0, 4, 2, 0, 0, 0, 0, 64, 85, 1292, 0, 0, 0, 0, 0, 1, 0, 0, 38, 0, 0, 0, 0, 1, 49, 5, 0, 0, 0, 0, 1, 26, 0, 11, 0, 0, 0, 0, 1, 1, 0, 1, 1, 10, 0, 0, 0, 799, 0, 0, 0, 2, 0, 908, 0, 12, 96, 0, 0, 1, 4, 1, 24, 0, 1, 0, 3, 5, 39, 242, 0, 0, 0, 0, 0, 2658, 0, 1, 0, 0, 35, 77, 1194, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 5, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 111),
(21, 'Tuguraja', 'Cihideung', 11860, 11418, 7454, 15, 85, 22654, 524, 66, 0, 33, 1, 0, 6089, 5369, 225, 177, 4863, 5408, 401, 746, 1964, 1247, 2671, 1973, 3350, 50, 133, 447, 23, 2, 1805, 1153, 2854, 1998, 2946, 75, 146, 422, 17, 2, 0, 0, 0, 1, 1, 2436, 0, 0, 3135, 0, 2, 5, 4, 3, 60, 0, 1, 0, 8, 37, 39, 929, 23, 2, 0, 3, 9, 3, 0, 0, 0, 0, 392, 121, 2730, 0, 0, 0, 0, 1, 0, 0, 4, 87, 1, 0, 0, 0, 4, 123, 9, 0, 0, 0, 0, 2, 64, 0, 12, 2, 0, 0, 0, 3, 0, 2, 2, 0, 11, 0, 0, 4, 1585, 0, 0, 0, 0, 0, 2126, 0, 11, 219, 0, 0, 2, 7, 2, 69, 0, 0, 0, 2, 5, 53, 428, 0, 0, 0, 1, 0, 5456, 0, 1, 0, 0, 127, 108, 2460, 0, 3, 1, 1, 2, 0, 0, 0, 42, 0, 1, 0, 0, 13, 37, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 237),
(22, 'Yudanagara', 'Cihideung', 2176, 2337, 1657, 11, 50, 2964, 1025, 270, 2, 222, 30, 0, 1043, 1018, 55, 60, 968, 1021, 97, 251, 255, 147, 232, 312, 904, 18, 68, 231, 8, 1, 244, 188, 340, 372, 879, 26, 60, 224, 4, 0, 0, 0, 0, 1, 0, 330, 0, 0, 234, 0, 0, 0, 4, 0, 4, 0, 0, 0, 1, 4, 8, 294, 2, 0, 0, 0, 1, 1, 0, 0, 0, 0, 33, 25, 452, 0, 0, 0, 0, 0, 4, 0, 1, 24, 0, 2, 0, 0, 0, 33, 1, 0, 0, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 708, 0, 0, 0, 0, 0, 320, 0, 1, 17, 0, 0, 0, 9, 0, 14, 0, 0, 0, 3, 4, 8, 181, 0, 0, 0, 0, 0, 1067, 0, 0, 0, 0, 13, 19, 472, 0, 4, 0, 1, 0, 2, 0, 0, 11, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 180),
(23, 'Cipedes', 'Cipedes', 8127, 7789, 5401, 18, 92, 15684, 165, 54, 0, 7, 6, 0, 4123, 3682, 187, 135, 3130, 3678, 264, 717, 1206, 814, 1648, 1270, 2417, 44, 134, 556, 37, 1, 1059, 709, 1819, 1260, 2205, 89, 169, 464, 14, 1, 0, 0, 0, 1, 0, 1503, 0, 0, 2146, 0, 0, 3, 5, 7, 20, 0, 0, 0, 12, 45, 33, 714, 85, 0, 2, 0, 2, 3, 0, 0, 0, 0, 172, 137, 1875, 3, 1, 0, 0, 0, 0, 0, 3, 88, 0, 0, 0, 0, 2, 23, 7, 0, 0, 0, 0, 1, 16, 0, 22, 1, 0, 0, 0, 1, 0, 0, 1, 0, 4, 0, 1, 3, 1185, 0, 0, 0, 3, 1, 1271, 0, 9, 191, 0, 0, 1, 8, 4, 53, 0, 0, 0, 5, 20, 37, 342, 4, 0, 0, 0, 0, 3714, 0, 1, 0, 0, 49, 131, 1645, 0, 1, 0, 0, 2, 0, 0, 0, 52, 0, 0, 0, 0, 11, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1, 223),
(24, 'Nagarasari', 'Cipedes', 9870, 9656, 6519, 19, 96, 19432, 76, 17, 0, 1, 0, 0, 4972, 4571, 157, 170, 4058, 4510, 326, 762, 1528, 952, 2295, 1540, 2782, 56, 148, 511, 54, 4, 1428, 845, 2473, 1595, 2588, 63, 171, 471, 22, 0, 0, 0, 0, 2, 1, 1910, 0, 0, 2756, 0, 1, 15, 8, 9, 43, 0, 1, 0, 12, 54, 40, 906, 10, 0, 1, 0, 1, 5, 2, 1, 0, 0, 192, 127, 2130, 0, 0, 0, 1, 0, 0, 1, 3, 123, 2, 0, 0, 0, 0, 22, 15, 0, 0, 0, 0, 1, 37, 0, 7, 1, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 7, 1417, 0, 0, 0, 1, 0, 1685, 0, 14, 351, 0, 0, 2, 10, 7, 79, 0, 0, 0, 4, 12, 47, 429, 2, 0, 0, 0, 0, 4422, 0, 0, 0, 0, 88, 113, 2035, 0, 2, 0, 0, 0, 0, 0, 0, 71, 5, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 265),
(25, 'Panglayungan', 'Cipedes', 10883, 10453, 7045, 21, 95, 20756, 432, 115, 1, 26, 5, 1, 5460, 5041, 209, 173, 4345, 5037, 341, 730, 1765, 1039, 2371, 1492, 2931, 60, 212, 892, 116, 5, 1566, 965, 2533, 1473, 2754, 83, 259, 765, 55, 0, 0, 3, 0, 4, 0, 2166, 0, 0, 2289, 0, 1, 7, 17, 14, 34, 0, 0, 0, 21, 121, 36, 974, 47, 0, 4, 0, 0, 6, 1, 0, 0, 0, 283, 241, 2478, 3, 0, 0, 1, 0, 0, 0, 2, 180, 0, 0, 0, 0, 6, 41, 7, 0, 0, 1, 0, 5, 28, 0, 12, 3, 0, 0, 0, 7, 1, 0, 0, 0, 3, 0, 0, 6, 1829, 0, 0, 0, 3, 0, 1781, 0, 16, 207, 0, 0, 3, 15, 7, 91, 0, 0, 0, 12, 57, 46, 520, 3, 0, 0, 0, 0, 4664, 0, 1, 0, 0, 95, 198, 2287, 0, 6, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 13, 20, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 329),
(26, 'Sukamanah', 'Cipedes', 13081, 12544, 8397, 26, 148, 25489, 117, 1, 1, 17, 0, 0, 6731, 5945, 211, 194, 5236, 5921, 389, 998, 2081, 1316, 3264, 2053, 3310, 53, 186, 745, 68, 5, 1919, 1236, 3252, 1977, 3091, 85, 235, 716, 33, 0, 0, 0, 0, 2, 0, 2535, 0, 0, 3696, 1, 1, 19, 11, 18, 44, 0, 1, 0, 18, 83, 42, 969, 39, 0, 1, 0, 2, 2, 0, 2, 0, 0, 181, 207, 2990, 0, 0, 0, 1, 0, 0, 0, 1, 174, 0, 0, 0, 0, 4, 28, 10, 1, 0, 0, 0, 2, 49, 0, 12, 1, 0, 0, 0, 9, 13, 0, 1, 0, 11, 0, 0, 2, 1898, 0, 0, 0, 2, 0, 2254, 0, 12, 324, 0, 0, 1, 17, 8, 105, 0, 0, 0, 13, 43, 50, 535, 3, 0, 0, 0, 0, 5821, 0, 0, 1, 0, 78, 230, 2652, 0, 3, 0, 0, 1, 0, 0, 0, 88, 0, 0, 0, 0, 17, 9, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 274),
(27, 'Indihiang', 'Indihiang', 4499, 4547, 2931, 12, 55, 8980, 59, 7, 0, 0, 0, 0, 2262, 2063, 112, 62, 1957, 2066, 192, 332, 680, 462, 958, 694, 1190, 33, 74, 364, 42, 2, 745, 408, 1027, 666, 1161, 66, 116, 332, 23, 3, 0, 0, 0, 0, 2, 823, 0, 0, 1083, 0, 3, 9, 8, 9, 20, 0, 0, 0, 9, 35, 23, 407, 24, 0, 1, 0, 0, 0, 0, 0, 0, 0, 101, 107, 1045, 3, 0, 0, 0, 0, 0, 1, 1, 67, 0, 0, 0, 1, 4, 14, 7, 2, 0, 0, 1, 3, 24, 0, 5, 0, 0, 0, 0, 0, 0, 2, 0, 0, 6, 0, 0, 3, 646, 0, 0, 0, 3, 0, 892, 0, 12, 72, 0, 0, 2, 7, 3, 44, 0, 0, 0, 8, 18, 34, 199, 2, 0, 0, 0, 0, 1946, 0, 0, 0, 0, 73, 115, 963, 0, 0, 0, 0, 1, 0, 0, 0, 44, 0, 0, 0, 0, 6, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93),
(28, 'Panyingkiran', 'Indihiang', 4360, 4250, 2776, 11, 43, 8541, 50, 15, 0, 4, 0, 0, 2253, 1945, 98, 64, 1793, 1927, 162, 368, 674, 447, 986, 704, 1146, 35, 65, 273, 27, 3, 656, 372, 1137, 652, 1040, 43, 100, 227, 22, 1, 0, 1, 0, 1, 1, 857, 0, 0, 1092, 1, 1, 5, 1, 5, 9, 0, 0, 0, 8, 33, 18, 439, 14, 1, 0, 0, 3, 0, 0, 0, 0, 0, 106, 89, 1015, 2, 0, 0, 0, 0, 0, 0, 1, 62, 0, 0, 0, 0, 3, 29, 3, 1, 0, 0, 0, 1, 35, 0, 5, 2, 1, 0, 0, 9, 4, 0, 2, 1, 3, 0, 0, 1, 495, 0, 0, 0, 1, 0, 785, 0, 9, 79, 0, 0, 1, 2, 1, 24, 0, 0, 0, 10, 6, 12, 183, 0, 0, 0, 1, 0, 1937, 0, 0, 1, 0, 62, 87, 915, 0, 2, 0, 1, 1, 0, 0, 0, 34, 0, 0, 0, 0, 6, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 77),
(29, 'Parakannyasag', 'Indihiang', 5387, 5202, 3342, 15, 66, 10495, 62, 32, 0, 0, 0, 0, 2775, 2430, 103, 79, 2219, 2435, 172, 376, 899, 547, 1041, 804, 1597, 33, 85, 346, 32, 3, 806, 520, 1161, 858, 1414, 51, 88, 290, 14, 0, 0, 1, 0, 1, 0, 1103, 0, 0, 1297, 1, 1, 22, 3, 8, 28, 0, 0, 0, 5, 32, 19, 554, 18, 3, 0, 0, 2, 2, 0, 0, 0, 0, 88, 136, 1243, 0, 0, 0, 0, 0, 0, 0, 1, 95, 0, 0, 0, 1, 3, 21, 7, 1, 0, 0, 0, 2, 30, 0, 6, 0, 0, 0, 0, 4, 0, 1, 1, 0, 7, 0, 0, 0, 640, 0, 0, 0, 4, 0, 960, 0, 6, 88, 0, 1, 5, 2, 2, 64, 0, 0, 0, 0, 9, 24, 220, 0, 1, 0, 0, 0, 2415, 0, 0, 0, 0, 20, 95, 1137, 0, 0, 0, 0, 2, 0, 0, 0, 34, 0, 0, 0, 0, 4, 7, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 96),
(30, 'Sirnagalih', 'Indihiang', 4625, 4522, 3145, 13, 50, 9086, 49, 12, 0, 0, 0, 0, 2301, 2145, 95, 84, 1796, 2115, 168, 443, 814, 471, 912, 691, 1241, 36, 98, 328, 34, 0, 779, 398, 1070, 687, 1089, 64, 119, 306, 10, 0, 0, 0, 0, 2, 0, 1027, 0, 0, 905, 0, 4, 30, 0, 9, 26, 0, 1, 0, 4, 37, 27, 482, 18, 0, 3, 3, 4, 2, 0, 0, 0, 0, 99, 138, 957, 1, 0, 0, 0, 0, 0, 0, 2, 65, 0, 0, 0, 0, 0, 48, 16, 2, 0, 0, 0, 0, 12, 0, 8, 4, 0, 0, 1, 3, 0, 0, 1, 0, 1, 0, 0, 5, 678, 0, 0, 0, 4, 0, 931, 0, 5, 63, 0, 1, 11, 0, 5, 56, 0, 0, 0, 6, 7, 36, 223, 1, 0, 0, 1, 0, 2052, 0, 0, 1, 0, 32, 107, 825, 0, 1, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 5, 12, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(31, 'Sukamajukaler', 'Indihiang', 5430, 5229, 3358, 17, 72, 10640, 8, 11, 0, 0, 0, 0, 2691, 2574, 97, 68, 2160, 2628, 148, 293, 841, 546, 1193, 1002, 1461, 14, 65, 276, 30, 2, 838, 454, 1250, 1029, 1191, 32, 97, 318, 19, 1, 0, 1, 0, 1, 0, 1073, 0, 0, 1490, 1, 1, 40, 2, 6, 19, 0, 1, 0, 8, 34, 33, 652, 14, 0, 2, 1, 2, 1, 0, 1, 0, 0, 88, 99, 1207, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 5, 19, 6, 1, 0, 0, 0, 0, 26, 0, 11, 2, 1, 0, 0, 1, 1, 2, 0, 0, 3, 0, 0, 2, 522, 0, 0, 0, 2, 0, 1008, 0, 11, 104, 0, 0, 6, 1, 6, 35, 0, 0, 0, 3, 6, 39, 265, 0, 0, 0, 0, 0, 2432, 0, 0, 0, 0, 15, 118, 1092, 0, 0, 0, 1, 0, 0, 0, 0, 17, 0, 0, 0, 0, 8, 4, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 51),
(32, 'Sukamajukidul', 'Indihiang', 5204, 5072, 3647, 13, 70, 10237, 33, 6, 0, 0, 0, 0, 2470, 2515, 111, 108, 1982, 2452, 167, 471, 823, 497, 1231, 890, 1355, 22, 81, 279, 24, 2, 799, 437, 1407, 878, 1183, 56, 84, 219, 8, 1, 0, 0, 0, 2, 1, 1039, 0, 0, 1260, 3, 0, 57, 4, 5, 20, 0, 0, 0, 4, 18, 20, 539, 11, 0, 0, 0, 5, 6, 1, 0, 0, 0, 170, 93, 1052, 0, 0, 0, 0, 0, 0, 0, 1, 73, 0, 1, 0, 0, 5, 61, 25, 0, 1, 0, 0, 1, 32, 0, 4, 6, 0, 2, 0, 4, 3, 0, 0, 0, 8, 0, 0, 0, 667, 0, 0, 0, 6, 0, 959, 0, 12, 90, 0, 0, 6, 2, 0, 38, 0, 0, 0, 2, 3, 31, 210, 2, 1, 0, 0, 0, 2499, 0, 0, 1, 0, 39, 73, 968, 0, 3, 0, 0, 1, 0, 0, 0, 32, 0, 0, 0, 0, 8, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 72),
(33, 'Cibeuti', 'Kawalu', 5655, 5340, 3465, 12, 44, 10995, 0, 0, 0, 0, 0, 0, 2944, 2592, 55, 64, 2203, 2624, 113, 400, 997, 614, 2122, 921, 871, 8, 16, 96, 10, 0, 953, 520, 2183, 832, 716, 14, 37, 83, 1, 1, 0, 0, 0, 1, 0, 1153, 0, 0, 1869, 1, 0, 18, 0, 1, 8, 0, 0, 0, 0, 4, 7, 139, 7, 0, 0, 0, 0, 2, 1, 0, 0, 0, 28, 37, 1236, 1, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 4, 11, 6, 0, 0, 0, 0, 0, 3, 0, 2, 0, 1, 0, 0, 4, 0, 0, 0, 0, 13, 0, 0, 0, 1080, 0, 0, 0, 2, 0, 1070, 0, 10, 252, 0, 0, 5, 0, 0, 21, 0, 0, 0, 1, 1, 17, 66, 0, 0, 0, 0, 0, 2741, 0, 0, 1, 0, 7, 16, 1040, 0, 6, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 64),
(34, 'Cilamajang', 'Kawalu', 4370, 4092, 2726, 13, 64, 8462, 0, 0, 0, 0, 0, 0, 2237, 2019, 55, 59, 1669, 2012, 124, 287, 662, 484, 1396, 871, 789, 15, 32, 109, 10, 2, 624, 438, 1418, 757, 692, 16, 38, 106, 3, 0, 0, 0, 0, 1, 0, 774, 0, 0, 1616, 0, 0, 8, 1, 3, 7, 0, 1, 0, 2, 4, 12, 126, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 14, 25, 1049, 1, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 5, 5, 4, 0, 0, 0, 0, 0, 7, 0, 2, 1, 0, 0, 0, 7, 0, 0, 0, 0, 6, 0, 0, 0, 666, 0, 0, 0, 1, 0, 704, 0, 7, 771, 0, 0, 3, 3, 0, 22, 0, 1, 0, 0, 2, 16, 46, 0, 0, 0, 0, 0, 2109, 0, 0, 0, 0, 3, 29, 897, 0, 1, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 4, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56),
(35, 'Gununggede', 'Kawalu', 4645, 4323, 2918, 15, 52, 8959, 4, 5, 0, 0, 0, 0, 2353, 2168, 72, 52, 1729, 2137, 144, 313, 828, 501, 1311, 742, 922, 25, 55, 234, 26, 1, 694, 425, 1371, 708, 802, 26, 60, 226, 11, 0, 0, 1, 0, 1, 0, 938, 0, 0, 1443, 0, 0, 9, 0, 5, 24, 1, 0, 0, 2, 11, 22, 255, 22, 0, 0, 0, 4, 1, 0, 0, 0, 0, 40, 97, 1070, 3, 0, 0, 1, 0, 0, 0, 0, 46, 0, 0, 0, 0, 3, 11, 12, 1, 0, 0, 0, 0, 26, 0, 16, 1, 0, 0, 0, 8, 1, 1, 0, 0, 8, 0, 0, 0, 561, 0, 0, 0, 1, 0, 767, 0, 6, 111, 0, 0, 2, 0, 3, 47, 0, 0, 0, 3, 5, 23, 105, 0, 0, 1, 0, 0, 2139, 0, 0, 0, 0, 16, 88, 904, 0, 2, 1, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 7, 2, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 57),
(36, 'Gunungtandala', 'Kawalu', 5372, 5105, 3359, 18, 82, 10457, 6, 14, 0, 0, 0, 0, 2668, 2573, 62, 69, 2064, 2575, 138, 328, 937, 540, 1696, 868, 936, 23, 57, 287, 27, 1, 847, 515, 1735, 831, 791, 36, 75, 268, 7, 0, 0, 0, 0, 0, 0, 1074, 0, 0, 1777, 0, 0, 23, 0, 5, 18, 0, 0, 0, 5, 26, 31, 276, 31, 1, 1, 0, 1, 0, 0, 0, 0, 0, 56, 108, 1185, 2, 0, 0, 0, 0, 0, 0, 0, 53, 0, 0, 0, 0, 5, 23, 13, 1, 0, 0, 0, 0, 11, 0, 10, 0, 1, 0, 0, 5, 1, 0, 1, 0, 15, 0, 0, 2, 611, 0, 0, 0, 1, 0, 940, 0, 17, 165, 0, 0, 5, 0, 3, 33, 0, 0, 0, 2, 7, 32, 105, 2, 0, 0, 0, 0, 2478, 0, 0, 0, 0, 6, 112, 1081, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 4, 10, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 77),
(37, 'Karanganyar', 'Kawalu', 5365, 5091, 3388, 14, 54, 10456, 0, 0, 0, 0, 0, 0, 2661, 2596, 45, 63, 2102, 2561, 122, 306, 930, 485, 2288, 920, 621, 6, 20, 88, 7, 0, 872, 493, 2201, 873, 525, 10, 30, 86, 1, 0, 0, 0, 0, 0, 0, 1043, 0, 0, 2325, 0, 0, 20, 0, 2, 6, 0, 0, 0, 2, 2, 18, 131, 1, 0, 1, 0, 2, 1, 0, 0, 0, 0, 32, 37, 1110, 1, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 4, 2, 9, 0, 0, 0, 0, 0, 9, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 572, 0, 0, 0, 0, 0, 970, 0, 9, 199, 0, 0, 4, 0, 1, 16, 0, 0, 0, 0, 0, 9, 42, 0, 0, 0, 0, 0, 2696, 0, 0, 0, 0, 8, 28, 1033, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 1, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 52),
(38, 'Karsamenak', 'Kawalu', 8653, 8495, 5628, 25, 102, 17083, 43, 13, 0, 5, 4, 0, 4192, 4231, 134, 96, 3477, 4184, 275, 559, 1415, 863, 2220, 1354, 1991, 40, 137, 546, 85, 2, 1378, 832, 2331, 1367, 1793, 59, 191, 496, 45, 3, 0, 0, 1, 1, 0, 1611, 0, 0, 2635, 0, 1, 16, 4, 18, 33, 0, 1, 0, 4, 50, 49, 618, 22, 0, 2, 2, 6, 2, 0, 0, 0, 0, 1120, 181, 1944, 1, 0, 0, 0, 0, 0, 0, 2, 145, 0, 0, 0, 0, 9, 32, 13, 0, 0, 0, 0, 0, 40, 0, 12, 0, 2, 1, 1, 25, 2, 0, 0, 1, 8, 0, 0, 1, 1035, 0, 0, 0, 1, 0, 1550, 0, 19, 241, 0, 0, 3, 3, 21, 66, 0, 0, 0, 4, 18, 56, 304, 0, 0, 0, 0, 0, 3931, 0, 0, 0, 0, 49, 161, 1779, 0, 2, 0, 0, 2, 0, 0, 1, 68, 0, 0, 0, 0, 12, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 188),
(39, 'Leuwiliang', 'Kawalu', 3293, 3077, 2148, 8, 34, 6370, 0, 0, 0, 0, 0, 0, 1588, 1595, 73, 37, 1169, 1596, 102, 210, 543, 339, 1390, 519, 419, 6, 12, 63, 2, 0, 481, 287, 1392, 528, 305, 8, 26, 50, 0, 0, 0, 1, 0, 1, 0, 622, 0, 0, 1612, 0, 0, 10, 1, 1, 2, 0, 0, 0, 0, 2, 12, 59, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 35, 687, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 4, 6, 0, 0, 0, 0, 0, 6, 0, 3, 1, 0, 0, 0, 3, 0, 0, 0, 0, 7, 0, 0, 1, 191, 0, 0, 0, 0, 0, 552, 0, 3, 202, 0, 0, 5, 1, 1, 9, 0, 0, 0, 0, 1, 14, 31, 0, 0, 0, 0, 0, 1618, 0, 0, 0, 0, 2, 19, 582, 0, 1, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 3, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 14),
(40, 'Talagasari', 'Kawalu', 3888, 3497, 2406, 9, 32, 7385, 0, 0, 0, 0, 0, 0, 1977, 1817, 54, 40, 1372, 1786, 111, 228, 670, 398, 1260, 690, 698, 17, 33, 116, 6, 0, 595, 343, 1252, 639, 517, 19, 37, 93, 2, 0, 0, 0, 0, 1, 0, 765, 0, 0, 1378, 0, 0, 14, 0, 1, 7, 1, 0, 0, 2, 8, 16, 185, 4, 0, 0, 0, 1, 1, 0, 0, 0, 0, 23, 40, 851, 1, 0, 0, 0, 0, 0, 0, 0, 39, 0, 0, 0, 0, 2, 4, 13, 0, 0, 0, 0, 0, 17, 0, 2, 0, 0, 0, 0, 6, 2, 0, 0, 0, 11, 0, 0, 2, 491, 0, 0, 0, 0, 0, 625, 0, 5, 105, 0, 0, 9, 1, 0, 12, 0, 0, 0, 1, 2, 16, 76, 1, 0, 0, 0, 0, 1856, 0, 0, 1, 0, 4, 32, 685, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 50),
(41, 'Tanjung', 'Kawalu', 4503, 4109, 2733, 9, 34, 8611, 1, 0, 0, 0, 0, 0, 1977, 1817, 54, 40, 1372, 1786, 111, 228, 827, 487, 1700, 774, 603, 10, 17, 78, 7, 0, 727, 415, 1634, 714, 479, 12, 37, 86, 5, 0, 0, 0, 0, 0, 0, 893, 0, 0, 1630, 1, 0, 8, 0, 0, 11, 0, 0, 0, 0, 2, 6, 83, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 1023, 0, 0, 0, 0, 0, 0, 0, 1, 10, 0, 0, 0, 0, 1, 4, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 15, 0, 0, 0, 774, 0, 0, 0, 1, 0, 792, 0, 9, 197, 0, 0, 2, 1, 0, 20, 0, 0, 0, 0, 2, 9, 40, 1, 0, 0, 0, 0, 2117, 0, 0, 0, 0, 2, 16, 801, 0, 1, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 83),
(42, 'Urug', 'Kawalu', 4761, 4454, 2974, 13, 50, 9215, 0, 0, 0, 0, 0, 0, 2334, 2314, 63, 50, 1761, 2319, 104, 270, 811, 532, 1906, 741, 660, 5, 20, 79, 7, 0, 776, 448, 1932, 671, 501, 12, 35, 77, 2, 0, 0, 0, 0, 0, 0, 923, 0, 0, 2075, 0, 0, 24, 2, 0, 7, 1, 0, 0, 1, 6, 4, 141, 3, 3, 0, 0, 4, 1, 0, 0, 0, 0, 25, 50, 1053, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 4, 9, 14, 0, 0, 0, 0, 0, 18, 0, 5, 1, 0, 0, 0, 4, 1, 0, 0, 0, 9, 0, 0, 0, 339, 0, 0, 0, 0, 0, 878, 0, 5, 157, 0, 0, 6, 0, 0, 7, 0, 0, 0, 1, 0, 17, 53, 0, 0, 1, 0, 0, 2405, 0, 0, 0, 0, 12, 30, 827, 0, 2, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 1, 3, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32),
(43, 'Cigantang', 'Mangkubumi', 5473, 5177, 3500, 13, 55, 10632, 18, 0, 0, 0, 0, 0, 2681, 2612, 87, 93, 2012, 2617, 150, 398, 781, 561, 2111, 834, 989, 15, 26, 138, 18, 0, 728, 463, 2122, 804, 856, 26, 38, 133, 7, 0, 0, 0, 0, 2, 0, 923, 0, 0, 2278, 0, 0, 29, 0, 3, 14, 1, 0, 0, 0, 15, 19, 252, 16, 1, 0, 0, 6, 1, 1, 0, 0, 0, 42, 49, 1156, 1, 0, 0, 0, 0, 0, 0, 1, 31, 0, 0, 0, 0, 1, 22, 17, 0, 0, 0, 0, 1, 8, 0, 3, 4, 0, 1, 0, 16, 4, 0, 0, 13, 6, 0, 0, 1, 535, 0, 1, 0, 1, 0, 847, 0, 7, 245, 0, 0, 20, 1, 1, 1, 0, 0, 0, 0, 5, 35, 97, 0, 0, 0, 0, 0, 2719, 0, 0, 0, 0, 13, 36, 1059, 0, 4, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 4, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 30),
(44, 'Cipari', 'Mangkubumi', 5000, 4911, 3355, 13, 64, 9901, 5, 4, 0, 1, 0, 0, 2355, 2481, 82, 82, 1923, 2449, 165, 374, 819, 463, 1438, 782, 1168, 23, 66, 227, 13, 1, 785, 424, 1559, 810, 974, 26, 88, 235, 10, 0, 0, 1, 0, 0, 0, 972, 0, 0, 1582, 0, 0, 19, 0, 2, 21, 0, 0, 0, 8, 15, 34, 323, 11, 0, 0, 0, 1, 1, 0, 0, 0, 0, 33, 78, 1034, 0, 0, 0, 0, 0, 0, 0, 2, 67, 0, 0, 0, 0, 5, 22, 12, 1, 0, 0, 0, 1, 11, 0, 5, 2, 2, 1, 0, 6, 1, 0, 0, 0, 6, 0, 0, 1, 720, 0, 0, 0, 0, 0, 881, 0, 16, 94, 0, 0, 7, 1, 2, 37, 0, 0, 0, 3, 8, 39, 216, 1, 0, 0, 0, 0, 2457, 0, 0, 0, 0, 17, 80, 937, 0, 2, 0, 0, 0, 0, 0, 0, 39, 0, 0, 0, 0, 8, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 57),
(45, 'Cipawitra', 'Mangkubumi', 4106, 4092, 2651, 11, 48, 8197, 1, 0, 0, 0, 0, 0, 2025, 1977, 55, 49, 1695, 2001, 113, 283, 724, 419, 1291, 696, 766, 18, 46, 133, 12, 1, 651, 437, 1447, 671, 653, 31, 49, 150, 3, 0, 0, 0, 0, 0, 0, 857, 0, 0, 1285, 1, 0, 21, 0, 4, 6, 1, 0, 0, 1, 15, 14, 265, 42, 1, 0, 0, 2, 3, 0, 0, 0, 0, 17, 59, 894, 1, 0, 0, 0, 0, 0, 0, 0, 43, 0, 0, 0, 1, 2, 17, 17, 1, 0, 0, 0, 0, 27, 0, 9, 0, 5, 2, 0, 11, 0, 1, 0, 0, 9, 0, 0, 0, 472, 0, 0, 0, 2, 0, 765, 0, 4, 73, 0, 0, 5, 0, 2, 19, 0, 0, 0, 0, 6, 28, 114, 1, 0, 0, 0, 0, 2079, 0, 0, 0, 0, 9, 40, 877, 0, 3, 0, 0, 1, 0, 0, 0, 7, 0, 0, 0, 0, 2, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 47),
(46, 'Karikil', 'Mangkubumi', 4665, 4401, 2860, 12, 51, 9065, 1, 0, 0, 0, 0, 0, 2420, 2136, 49, 60, 1818, 2146, 122, 315, 832, 451, 1755, 777, 728, 9, 27, 82, 3, 1, 733, 467, 1817, 654, 601, 14, 31, 83, 1, 0, 0, 0, 0, 0, 0, 971, 0, 0, 1839, 0, 0, 12, 0, 0, 4, 3, 0, 0, 0, 4, 23, 188, 1, 3, 0, 0, 6, 1, 0, 0, 0, 0, 46, 29, 961, 0, 0, 0, 1, 0, 0, 0, 1, 19, 0, 0, 0, 0, 5, 15, 11, 2, 0, 0, 0, 0, 18, 0, 0, 2, 0, 0, 1, 11, 7, 0, 0, 1, 15, 0, 0, 0, 465, 0, 0, 0, 0, 0, 849, 0, 9, 217, 0, 0, 4, 0, 0, 18, 0, 0, 0, 1, 2, 27, 59, 0, 0, 0, 0, 0, 2249, 0, 0, 1, 0, 15, 26, 876, 0, 5, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 20),
(47, 'Linggajaya', 'Mangkubumi', 9995, 9671, 6297, 18, 111, 19408, 198, 39, 0, 21, 0, 0, 5075, 4632, 161, 127, 4018, 4711, 355, 587, 1802, 1038, 2559, 1652, 2439, 30, 97, 347, 30, 1, 1601, 962, 2745, 1656, 2154, 49, 118, 369, 17, 0, 0, 1, 0, 0, 0, 2098, 0, 0, 2562, 0, 0, 16, 4, 9, 18, 1, 0, 0, 7, 24, 38, 553, 14, 2, 0, 0, 3, 1, 0, 0, 0, 0, 305, 95, 2167, 4, 0, 0, 1, 0, 1, 0, 2, 78, 0, 0, 0, 0, 3, 72, 8, 0, 0, 0, 0, 1, 35, 0, 10, 3, 0, 0, 0, 2, 1, 2, 1, 2, 11, 0, 0, 0, 1840, 0, 0, 0, 1, 0, 1811, 0, 19, 211, 0, 0, 1, 3, 5, 54, 0, 0, 0, 3, 9, 67, 267, 1, 1, 0, 0, 0, 4806, 0, 0, 0, 0, 83, 93, 1991, 0, 2, 0, 1, 0, 0, 0, 0, 20, 0, 0, 0, 0, 10, 17, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 193),
(48, 'Mangkubumi', 'Mangkubumi', 8075, 7890, 5147, 18, 85, 15777, 148, 34, 5, 1, 0, 0, 4006, 3871, 100, 98, 3246, 3865, 267, 512, 1337, 788, 2058, 1102, 1939, 49, 154, 580, 65, 3, 1212, 734, 2132, 1104, 1827, 90, 194, 551, 45, 1, 0, 0, 0, 2, 0, 1521, 0, 0, 1967, 0, 0, 6, 6, 14, 46, 1, 1, 0, 21, 41, 44, 693, 30, 0, 0, 0, 7, 1, 0, 0, 0, 0, 92, 216, 1842, 3, 0, 0, 0, 0, 0, 0, 0, 123, 0, 0, 0, 0, 6, 39, 6, 2, 0, 0, 0, 0, 36, 0, 19, 8, 1, 0, 0, 2, 0, 0, 0, 2, 8, 0, 0, 2, 1267, 0, 0, 0, 4, 0, 1362, 0, 18, 186, 0, 0, 4, 6, 6, 85, 0, 0, 0, 7, 17, 89, 369, 1, 0, 0, 0, 0, 3594, 0, 0, 0, 0, 45, 232, 1715, 0, 1, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 0, 15, 14, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 146),
(49, 'Sambongjaya', 'Mangkubumi', 7725, 7619, 4877, 15, 80, 15073, 206, 61, 0, 4, 0, 0, 3849, 3710, 95, 71, 3209, 3689, 250, 471, 1358, 799, 1854, 1120, 1726, 44, 148, 593, 77, 6, 1301, 703, 1885, 1184, 1675, 90, 170, 576, 33, 2, 0, 1, 0, 1, 0, 1535, 0, 0, 1971, 0, 1, 14, 4, 17, 44, 2, 0, 0, 16, 66, 35, 638, 18, 2, 0, 0, 9, 1, 0, 0, 0, 0, 86, 194, 1754, 2, 0, 0, 0, 0, 0, 0, 1, 140, 0, 0, 0, 0, 9, 20, 9, 0, 0, 0, 0, 3, 28, 0, 14, 0, 0, 0, 0, 12, 0, 2, 0, 2, 19, 0, 0, 6, 1049, 0, 0, 0, 4, 0, 1459, 0, 12, 212, 0, 0, 2, 4, 7, 93, 0, 0, 0, 7, 28, 33, 358, 0, 0, 0, 0, 1, 3340, 0, 1, 1, 0, 36, 193, 1573, 0, 0, 0, 0, 0, 0, 1, 0, 73, 0, 0, 0, 0, 12, 12, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 149),
(50, 'Sambongpari', 'Mangkubumi', 4685, 4416, 2905, 10, 47, 9087, 0, 7, 0, 7, 0, 0, 2344, 2208, 73, 60, 1839, 2187, 125, 265, 776, 510, 1532, 734, 963, 16, 31, 119, 4, 0, 709, 437, 1451, 742, 861, 27, 44, 140, 5, 0, 0, 0, 0, 0, 0, 897, 0, 0, 1611, 1, 0, 8, 1, 1, 7, 0, 0, 0, 1, 11, 21, 265, 4, 0, 1, 0, 4, 1, 0, 0, 1, 0, 59, 31, 1063, 1, 0, 0, 0, 0, 0, 0, 1, 33, 0, 0, 0, 0, 0, 30, 11, 3, 0, 0, 0, 0, 38, 0, 2, 0, 0, 0, 0, 0, 3, 1, 1, 4, 13, 0, 0, 0, 556, 0, 0, 0, 2, 0, 798, 0, 8, 127, 0, 0, 2, 0, 2, 21, 0, 0, 0, 0, 1, 13, 130, 0, 0, 0, 0, 0, 2208, 0, 0, 1, 0, 17, 36, 948, 0, 2, 0, 0, 1, 0, 0, 0, 21, 0, 0, 0, 0, 2, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 52),
(51, 'Purbaratu', 'Purbaratu', 3184, 3160, 2112, 10, 38, 6344, 0, 0, 0, 0, 0, 0, 1575, 1512, 45, 52, 1297, 1503, 64, 296, 520, 300, 949, 524, 727, 12, 27, 118, 7, 0, 549, 306, 1046, 518, 579, 13, 38, 106, 5, 0, 0, 0, 0, 0, 0, 631, 0, 0, 1101, 0, 0, 13, 1, 2, 8, 0, 0, 0, 0, 7, 18, 194, 3, 0, 0, 0, 1, 1, 0, 0, 0, 0, 28, 42, 645, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 4, 8, 19, 0, 0, 0, 0, 0, 5, 0, 6, 1, 0, 0, 0, 4, 1, 0, 0, 0, 5, 0, 0, 1, 404, 0, 0, 0, 0, 0, 647, 0, 6, 104, 0, 0, 1, 0, 0, 22, 0, 0, 0, 1, 2, 22, 72, 0, 0, 0, 0, 0, 1563, 0, 0, 0, 0, 4, 35, 625, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 2, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 33),
(52, 'Singkup', 'Purbaratu', 3876, 3707, 2614, 9, 47, 7583, 0, 0, 0, 0, 0, 0, 1873, 1899, 59, 45, 1392, 1883, 79, 353, 617, 323, 1313, 717, 778, 7, 12, 105, 4, 0, 546, 340, 1454, 611, 609, 14, 34, 96, 3, 0, 0, 1, 0, 0, 0, 776, 0, 0, 1345, 0, 0, 12, 0, 0, 9, 0, 0, 0, 1, 0, 28, 142, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 53, 56, 762, 1, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 9, 34, 0, 0, 0, 0, 0, 13, 0, 7, 0, 0, 0, 0, 2, 1, 0, 0, 0, 5, 0, 0, 0, 592, 0, 0, 0, 0, 0, 627, 0, 4, 75, 0, 0, 2, 0, 1, 15, 0, 0, 0, 0, 1, 31, 64, 0, 0, 0, 0, 0, 2094, 0, 0, 0, 1, 6, 33, 716, 0, 1, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 20),
(53, 'Sukaasih', 'Purbaratu', 3329, 3148, 2169, 8, 41, 6465, 5, 7, 0, 0, 0, 0, 1644, 1585, 60, 40, 1226, 1576, 99, 247, 512, 320, 1063, 515, 736, 10, 27, 131, 15, 0, 476, 279, 1081, 543, 601, 10, 37, 119, 2, 0, 0, 0, 0, 0, 0, 614, 0, 0, 1215, 0, 0, 1, 1, 2, 11, 0, 0, 0, 1, 10, 7, 200, 10, 0, 0, 0, 4, 2, 0, 0, 0, 0, 31, 55, 705, 1, 0, 0, 0, 0, 0, 0, 1, 32, 0, 0, 0, 0, 1, 6, 5, 0, 0, 0, 0, 0, 8, 0, 3, 1, 3, 0, 0, 4, 2, 0, 0, 0, 6, 0, 0, 0, 387, 0, 0, 0, 0, 0, 563, 0, 1, 47, 0, 0, 0, 2, 1, 23, 0, 0, 0, 0, 2, 10, 88, 0, 0, 0, 0, 0, 1664, 0, 0, 0, 0, 27, 41, 617, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36),
(54, 'Sukajaya', 'Purbaratu', 3647, 3355, 2257, 9, 37, 7000, 2, 0, 0, 0, 0, 0, 1849, 1692, 47, 59, 1387, 1650, 76, 242, 586, 401, 1308, 541, 702, 9, 21, 70, 8, 1, 558, 317, 1290, 550, 542, 9, 28, 59, 1, 1, 0, 0, 0, 0, 0, 704, 0, 0, 1430, 0, 0, 7, 0, 1, 8, 0, 0, 0, 4, 2, 16, 139, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 37, 32, 806, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 3, 3, 8, 0, 0, 0, 0, 1, 4, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 13, 0, 0, 0, 401, 0, 0, 0, 0, 0, 642, 0, 4, 105, 0, 0, 1, 0, 0, 15, 0, 0, 0, 0, 4, 18, 54, 0, 0, 0, 0, 0, 1768, 0, 0, 0, 0, 10, 17, 685, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 0, 20),
(55, 'Sukamenak', 'Purbaratu', 4373, 4098, 2836, 11, 48, 8456, 14, 0, 1, 0, 0, 0, 2159, 2075, 60, 79, 1611, 2074, 114, 299, 694, 413, 1394, 705, 986, 12, 34, 127, 8, 0, 645, 364, 1405, 706, 794, 23, 42, 115, 4, 0, 0, 0, 0, 0, 0, 827, 0, 0, 1635, 0, 0, 1, 0, 2, 11, 0, 0, 0, 4, 9, 18, 248, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 60, 48, 906, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 6, 8, 1, 0, 0, 0, 0, 16, 0, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 1, 513, 0, 0, 0, 0, 0, 745, 0, 1, 106, 0, 0, 0, 0, 1, 25, 0, 0, 0, 0, 3, 14, 120, 0, 0, 0, 0, 0, 2104, 0, 0, 0, 0, 53, 43, 792, 0, 1, 0, 1, 0, 0, 0, 0, 35, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 42),
(56, 'Sukanagara', 'Purbaratu', 4664, 4517, 3112, 15, 64, 9145, 30, 5, 0, 0, 1, 0, 2280, 2234, 73, 77, 1807, 2208, 148, 354, 766, 463, 1089, 708, 1288, 18, 55, 252, 24, 1, 735, 403, 1232, 708, 1085, 26, 81, 229, 18, 0, 0, 0, 0, 0, 0, 932, 0, 0, 1544, 2, 0, 12, 3, 2, 15, 0, 0, 0, 10, 25, 29, 380, 10, 0, 0, 0, 3, 0, 0, 0, 0, 0, 62, 81, 975, 1, 0, 0, 0, 0, 0, 0, 1, 66, 0, 0, 0, 0, 3, 12, 14, 0, 0, 0, 0, 1, 13, 0, 18, 0, 0, 0, 0, 7, 2, 1, 0, 0, 13, 0, 0, 5, 422, 0, 0, 0, 0, 0, 862, 0, 5, 86, 0, 0, 4, 4, 5, 29, 0, 0, 0, 13, 16, 23, 181, 0, 0, 0, 0, 0, 2210, 0, 0, 0, 0, 50, 59, 867, 0, 1, 0, 0, 1, 0, 0, 0, 31, 0, 0, 0, 0, 3, 5, 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 51),
(57, 'Mugarsari', 'Tamansari', 2903, 2787, 1851, 8, 30, 5690, 0, 0, 0, 0, 0, 0, 1387, 1469, 19, 28, 1092, 1471, 44, 180, 509, 246, 998, 536, 481, 10, 17, 93, 12, 1, 463, 263, 1013, 509, 420, 7, 17, 93, 2, 0, 0, 1, 0, 0, 0, 593, 0, 0, 833, 0, 1, 11, 1, 1, 10, 0, 0, 0, 2, 3, 25, 117, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 18, 31, 601, 0, 0, 0, 0, 0, 0, 1, 0, 17, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 27, 1, 0, 0, 0, 14, 0, 0, 0, 558, 0, 0, 0, 1, 0, 520, 0, 2, 88, 0, 0, 3, 0, 1, 18, 0, 0, 0, 1, 1, 13, 60, 0, 0, 0, 0, 0, 1471, 0, 0, 0, 0, 6, 15, 537, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 0, 1, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 24),
(58, 'Mulyasari', 'Tamansari', 8110, 7866, 5030, 17, 84, 15915, 50, 8, 0, 3, 0, 0, 4094, 3838, 98, 80, 3327, 3865, 236, 438, 1291, 791, 2390, 1337, 1666, 28, 95, 464, 45, 3, 1273, 776, 2441, 1249, 1457, 39, 148, 457, 25, 1, 0, 1, 0, 1, 0, 1324, 0, 0, 2499, 0, 0, 4, 1, 10, 32, 0, 0, 0, 6, 48, 45, 533, 17, 0, 2, 1, 3, 2, 0, 0, 0, 0, 91, 153, 1847, 3, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 16, 30, 15, 1, 0, 0, 0, 3, 23, 0, 11, 1, 0, 2, 0, 4, 3, 0, 0, 0, 8, 0, 0, 1, 1103, 0, 0, 0, 1, 0, 1420, 0, 21, 178, 0, 0, 2, 2, 7, 59, 0, 0, 0, 3, 18, 73, 267, 0, 0, 2, 0, 0, 3675, 0, 0, 0, 0, 31, 146, 1777, 0, 5, 0, 0, 1, 0, 0, 0, 27, 0, 0, 0, 0, 11, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 128),
(59, 'Setiamulya', 'Tamansari', 4488, 4234, 2709, 13, 47, 8677, 27, 18, 0, 0, 0, 0, 2253, 2152, 43, 40, 1772, 2139, 90, 233, 793, 453, 1435, 735, 836, 12, 53, 160, 11, 0, 715, 435, 1399, 708, 719, 20, 57, 174, 7, 0, 0, 0, 0, 0, 0, 911, 0, 0, 1356, 0, 0, 4, 0, 3, 11, 0, 0, 0, 2, 11, 41, 283, 9, 0, 1, 0, 4, 3, 0, 0, 1, 0, 37, 66, 951, 0, 0, 0, 1, 0, 0, 0, 0, 26, 0, 0, 0, 0, 6, 25, 9, 0, 0, 0, 0, 2, 4, 0, 3, 2, 1, 0, 0, 1, 0, 0, 1, 0, 10, 0, 0, 1, 703, 0, 0, 0, 0, 0, 806, 0, 14, 67, 0, 0, 0, 0, 1, 29, 0, 0, 0, 0, 1, 44, 139, 0, 0, 0, 0, 0, 2107, 0, 0, 1, 0, 15, 45, 888, 0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 13, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 46),
(60, 'Setiawargi', 'Tamansari', 6477, 6102, 4037, 20, 77, 12579, 0, 0, 0, 0, 0, 0, 3171, 3200, 40, 66, 2378, 3248, 81, 395, 1188, 608, 3311, 932, 385, 5, 8, 39, 1, 0, 1123, 590, 3042, 963, 334, 6, 7, 34, 3, 0, 0, 0, 0, 0, 0, 1303, 0, 0, 3236, 0, 3, 42, 0, 0, 6, 2, 0, 0, 0, 0, 13, 191, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 75, 15, 1128, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 43, 46, 0, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 13, 0, 0, 0, 324, 0, 0, 0, 0, 0, 1258, 0, 1, 215, 0, 0, 11, 0, 1, 6, 0, 0, 0, 0, 0, 17, 42, 0, 0, 0, 0, 0, 3409, 0, 0, 1, 0, 7, 9, 1095, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(61, 'Sukahurip', 'Tamansari', 4454, 4277, 2722, 11, 44, 8720, 11, 0, 0, 0, 0, 0, 2238, 2137, 44, 35, 1802, 2128, 100, 247, 724, 486, 1450, 742, 855, 11, 27, 145, 13, 1, 756, 419, 1436, 692, 754, 22, 32, 160, 6, 0, 0, 0, 0, 0, 0, 851, 0, 0, 1307, 0, 0, 1, 1, 2, 5, 0, 1, 0, 0, 4, 27, 187, 4, 0, 0, 0, 3, 2, 0, 1, 0, 0, 51, 48, 1033, 0, 0, 0, 0, 0, 0, 0, 1, 21, 0, 0, 0, 0, 4, 9, 11, 0, 0, 0, 0, 1, 10, 0, 7, 3, 0, 1, 0, 2, 0, 0, 0, 0, 7, 0, 0, 1, 848, 0, 0, 0, 0, 0, 836, 0, 1, 55, 0, 0, 3, 1, 2, 19, 0, 0, 0, 0, 2, 30, 81, 0, 0, 0, 0, 0, 2198, 0, 0, 0, 0, 13, 43, 931, 0, 3, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 42),
(62, 'Sumelap', 'Tamansari', 2933, 2748, 1883, 10, 33, 5642, 34, 5, 0, 0, 0, 0, 1429, 1445, 32, 27, 1046, 1473, 59, 170, 521, 269, 887, 547, 546, 15, 23, 110, 15, 0, 436, 244, 920, 541, 443, 10, 32, 119, 3, 0, 0, 1, 0, 1, 0, 593, 0, 0, 880, 1, 0, 5, 0, 2, 9, 0, 0, 0, 3, 7, 12, 163, 3, 0, 0, 0, 4, 1, 0, 0, 0, 0, 25, 48, 620, 1, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 2, 15, 12, 0, 0, 0, 0, 0, 5, 1, 3, 0, 0, 0, 0, 26, 1, 0, 0, 0, 10, 0, 0, 0, 457, 0, 0, 0, 1, 0, 486, 0, 2, 52, 0, 0, 3, 1, 3, 11, 0, 0, 0, 0, 1, 32, 63, 0, 0, 0, 0, 0, 1485, 0, 0, 0, 0, 7, 21, 530, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 35),
(63, 'Tamanjaya', 'Tamansari', 5587, 5292, 3426, 14, 58, 10691, 168, 20, 0, 0, 0, 0, 2802, 2690, 44, 51, 2199, 2704, 101, 288, 931, 580, 1880, 958, 1016, 16, 41, 149, 15, 1, 877, 560, 1830, 926, 873, 15, 48, 159, 4, 0, 0, 0, 0, 2, 0, 1083, 0, 0, 1826, 0, 0, 11, 1, 4, 13, 0, 0, 0, 1, 7, 22, 285, 8, 1, 0, 0, 1, 2, 0, 0, 0, 0, 91, 58, 1232, 0, 0, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 1, 3, 23, 15, 0, 0, 0, 0, 0, 14, 0, 22, 0, 0, 0, 0, 5, 0, 0, 0, 0, 11, 0, 0, 3, 785, 0, 0, 0, 2, 0, 985, 0, 5, 127, 0, 0, 4, 1, 3, 33, 0, 0, 0, 0, 1, 32, 116, 0, 0, 0, 0, 0, 2746, 0, 0, 0, 0, 13, 42, 1119, 0, 1, 0, 0, 0, 0, 0, 1, 8, 0, 1, 0, 0, 5, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43),
(64, 'Tamansari', 'Tamansari', 4908, 4735, 3179, 12, 45, 9643, 0, 0, 0, 0, 0, 0, 2307, 2530, 33, 38, 1816, 2566, 85, 268, 870, 488, 2303, 793, 393, 0, 8, 50, 2, 1, 835, 469, 2279, 752, 335, 6, 15, 44, 0, 0, 0, 0, 0, 0, 0, 976, 1, 0, 1907, 1, 0, 32, 0, 0, 3, 1, 0, 0, 0, 3, 16, 131, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 53, 15, 930, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 1, 29, 30, 0, 0, 0, 0, 0, 3, 0, 1, 4, 0, 1, 0, 61, 2, 1, 0, 0, 17, 0, 0, 0, 675, 0, 0, 0, 0, 0, 917, 0, 4, 149, 0, 0, 8, 0, 0, 9, 0, 0, 0, 0, 1, 11, 48, 0, 0, 0, 1, 0, 2675, 0, 0, 0, 0, 2, 8, 861, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 13),
(65, 'Cikalang', 'Tawang', 7031, 6934, 4592, 16, 71, 13839, 85, 32, 0, 9, 0, 0, 3533, 3259, 119, 120, 2876, 3236, 243, 579, 1058, 709, 1136, 1028, 2236, 66, 132, 602, 58, 6, 986, 686, 1373, 1031, 1972, 94, 173, 586, 33, 0, 0, 0, 0, 1, 0, 1327, 0, 0, 1420, 0, 0, 11, 10, 10, 35, 1, 1, 0, 13, 58, 61, 728, 11, 2, 0, 1, 1, 1, 1, 0, 0, 0, 86, 187, 1723, 4, 0, 0, 0, 0, 0, 0, 2, 144, 0, 0, 0, 0, 9, 61, 7, 2, 0, 0, 0, 0, 35, 0, 53, 6, 1, 0, 0, 13, 2, 2, 1, 0, 22, 0, 0, 3, 968, 0, 0, 0, 7, 0, 1174, 0, 14, 115, 0, 0, 2, 12, 7, 100, 0, 1, 0, 6, 17, 65, 317, 0, 0, 0, 0, 0, 2983, 0, 1, 1, 0, 34, 232, 1570, 0, 5, 1, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 17, 17, 5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 3, 0, 0, 0, 140);
INSERT INTO `kependudukan` (`id`, `nama_kel`, `kecamatan`, `laki_laki`, `perempuan`, `KK`, `rw`, `rt`, `islam`, `kristen`, `katholik`, `hindu`, `budha`, `konghuchu`, `lainya`, `belum_kawin_lakilaki`, `kawin_lakilaki`, `cerai_hidup_lakilaki`, `cerai_mati_lakilaki`, `belum_kawin_perempuan`, `kawin_perempuan`, `cerai_hidup_perempuan`, `cerai_mati_perempuan`, `belumsekolah_lakilaki`, `belumtamatSD_lakilaki`, `sd/sederajat_lakilaki`, `smp/sederajat_lakilaki`, `sma/sederajat_lakilaki`, `di/dii_lakilaki`, `diii_lakilaki`, `s1/div_lakilaki`, `s2_lakilaki`, `s3_lakilaki`, `belumsekolah_perempuan`, `belumtamatSD_perempuan`, `sd/sederajat_perempuan`, `smp/sederajat_perempuan`, `sma/sederajat_perempuan`, `di/dii_perempuan`, `diii_perempuan`, `s1/div_perempuan`, `s2_perempuan`, `s3_perempuan`, `lakilaki_AKUNTAN`, `lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA`, `lakilaki_ANGGOTA_DPR-RI`, `lakilaki_APOTEKER`, `lakilaki_ARSITEK`, `lakilaki_BELUM/TIDAK_BEKERJA`, `lakilaki_BIARAWATI`, `lakilaki_BIDAN`, `lakilaki_BURUH_HARIAN_LEPAS`, `lakilaki_BURUH_NELAYAN/PERIKANAN`, `lakilaki_BURUH_PETERNAKAN`, `lakilaki_BURUH_TANI/PERKEBUNAN`, `lakilaki_DOKTER`, `lakilaki_DOSEN`, `lakilaki_GURU`, `lakilaki_IMAM_MESJID`, `lakilaki_INDUSTRI`, `lakilaki_JURU_MASAK`, `lakilaki_KARYAWAN_BUMD`, `lakilaki_KARYAWAN_BUMN`, `lakilaki_KARYAWAN_HONORER`, `lakilaki_KARYAWAN_SWASTA`, `lakilaki_KEPOLISIAN_RI`, `lakilaki_KONSTRUKSI`, `lakilaki_KONSULTAN`, `lakilaki_LAINNYA`, `lakilaki_MEKANIK`, `lakilaki_MENGURUS_RUMAH_TANGGA`, `lakilaki_NELAYAN/PERIKANAN`, `lakilaki_NOTARIS`, `lakilaki_PARAJI`, `lakilaki_PASTOR`, `lakilaki_PEDAGANG`, `lakilaki_PEGAWAI_NEGERI_SIPIL`, `lakilaki_PELAJAR/MAHASISWA`, `lakilaki_PELAUT`, `lakilaki_PEMBANTU_RUMAH_TANGGA`, `lakilaki_PENATA_BUSANA`, `lakilaki_PENATA_RAMBUT`, `lakilaki_PENATA_RIAS`, `lakilaki_PENDETA`, `lakilaki_PENELITI`, `lakilaki_PENGACARA`, `lakilaki_PENSIUNAN`, `lakilaki_PENTERJEMAH`, `lakilaki_PENYIAR_RADIO`, `lakilaki_PERANCANG_BUSANA`, `lakilaki_PERANGKAT_DESA`, `lakilaki_PERAWAT`, `lakilaki_PERDAGANGAN`, `lakilaki_PETANI/PEKEBUN`, `lakilaki_PETERNAK`, `lakilaki_PIALANG`, `lakilaki_PILOT`, `lakilaki_PSIKIATER/PSIKOLOG`, `lakilaki_SENIMAN`, `lakilaki_SOPIR`, `lakilaki_TABIB`, `lakilaki_TENTARA_NASIONAL_INDONESIA`, `lakilaki_TRANSPORTASI`, `lakilaki_TUKANG_BATU`, `lakilaki_TUKANG_CUKUR`, `lakilaki_TUKANG_GIGI`, `lakilaki_TUKANG_JAHIT`, `lakilaki_TUKANG_KAYU`, `lakilaki_TUKANG_LAS/PANDAI_BESI`, `lakilaki_TUKANG_LISTRIK`, `lakilaki_TUKANG_SOL_SEPATU`, `lakilaki_USTADZ/MUBALIGH`, `lakilaki_WAKIL_WALIKOTA`, `lakilaki_WALIKOTA`, `lakilaki_WARTAWAN`, `lakilaki_WIRASWASTA`, `perempuan_AKUNTAN`, `perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA`, `perempuan_ANGGOTA_DPR-RI`, `perempuan_APOTEKER`, `perempuan_ARSITEK`, `perempuan_BELUM/TIDAK_BEKERJA`, `perempuan_BIARAWATI`, `perempuan_BIDAN`, `perempuan_BURUH_HARIAN_LEPAS`, `perempuan_BURUH_NELAYAN/PERIKANAN`, `perempuan_BURUH_PETERNAKAN`, `perempuan_BURUH_TANI/PERKEBUNAN`, `perempuan_DOKTER`, `perempuan_DOSEN`, `perempuan_GURU`, `perempuan_IMAM_MESJID`, `perempuan_INDUSTRI`, `perempuan_JURU_MASAK`, `perempuan_KARYAWAN_BUMD`, `perempuan_KARYAWAN_BUMN`, `perempuan_KARYAWAN_HONORER`, `perempuan_KARYAWAN_SWASTA`, `perempuan_KEPOLISIAN_RI`, `perempuan_KONSTRUKSI`, `perempuan_KONSULTAN`, `perempuan_LAINNYA`, `perempuan_MEKANIK`, `perempuan_MENGURUS_RUMAH_TANGGA`, `perempuan_NELAYAN/PERIKANAN`, `perempuan_NOTARIS`, `perempuan_PARAJI`, `perempuan_PASTOR`, `perempuan_PEDAGANG`, `perempuan_PEGAWAI_NEGERI_SIPIL`, `perempuan_PELAJAR/MAHASISWA`, `perempuan_PELAUT`, `perempuan_PEMBANTU_RUMAH_TANGGA`, `perempuan_PENATA_BUSANA`, `perempuan_PENATA_RAMBUT`, `perempuan_PENATA_RIAS`, `perempuan_PENDETA`, `perempuan_PENELITI`, `perempuan_PENGACARA`, `perempuan_PENSIUNAN`, `perempuan_PENTERJEMAH`, `perempuan_PENYIAR_RADIO`, `perempuan_PERANCANG_BUSANA`, `perempuan_PERANGKAT_DESA`, `perempuan_PERAWAT`, `perempuan_PERDAGANGAN`, `perempuan_PETANI/PEKEBUN`, `perempuan_PETERNAK`, `perempuan_PIALANG`, `perempuan_PILOT`, `perempuan_PSIKIATER/PSIKOLOG`, `perempuan_SENIMAN`, `perempuan_SOPIR`, `perempuan_TABIB`, `perempuan_TENTARA_NASIONAL_INDONESIA`, `perempuan_TRANSPORTASI`, `perempuan_TUKANG_BATU`, `perempuan_TUKANG_CUKUR`, `perempuan_TUKANG_GIGI`, `perempuan_TUKANG_JAHIT`, `perempuan_TUKANG_KAYU`, `perempuan_TUKANG_LAS/PANDAI_BESI`, `perempuan_TUKANG_LISTRIK`, `perempuan_TUKANG_SOL_SEPATU`, `perempuan_USTADZ/MUBALIGH`, `perempuan_WAKIL_WALIKOTA`, `perempuan_WALIKOTA`, `perempuan_WARTAWAN`, `perempuan_WIRASWASTA`) VALUES
(66, 'Empangsari', 'Tawang', 3583, 3665, 2581, 11, 54, 6373, 604, 161, 0, 88, 21, 1, 1791, 1613, 108, 71, 1462, 1629, 169, 405, 439, 341, 507, 502, 1364, 23, 69, 296, 41, 1, 435, 334, 650, 539, 1274, 41, 77, 288, 25, 2, 0, 0, 0, 1, 0, 567, 0, 0, 632, 0, 0, 0, 6, 9, 11, 0, 0, 0, 6, 26, 31, 458, 8, 0, 3, 0, 1, 0, 0, 0, 0, 1, 52, 72, 895, 0, 1, 0, 0, 1, 1, 0, 1, 84, 0, 0, 0, 1, 1, 24, 0, 0, 0, 0, 0, 0, 12, 0, 5, 1, 1, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 667, 0, 0, 0, 1, 0, 539, 0, 2, 46, 0, 0, 0, 6, 7, 19, 0, 0, 0, 5, 9, 24, 249, 0, 0, 0, 0, 0, 1638, 0, 3, 0, 0, 30, 72, 783, 0, 5, 0, 1, 0, 0, 0, 1, 69, 0, 0, 0, 0, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 141),
(67, 'Kahuripan', 'Tawang', 11054, 10921, 7210, 20, 124, 21460, 395, 91, 1, 14, 12, 2, 3533, 3259, 119, 120, 2876, 3236, 243, 579, 1718, 1096, 2023, 1481, 3174, 69, 242, 1082, 148, 21, 1559, 1094, 2208, 1586, 2835, 132, 335, 1056, 114, 2, 0, 1, 0, 4, 2, 2077, 0, 0, 2399, 0, 0, 20, 10, 28, 63, 0, 2, 0, 17, 86, 97, 1072, 33, 2, 3, 0, 7, 6, 0, 2, 0, 0, 118, 354, 2550, 8, 0, 0, 0, 0, 3, 1, 5, 291, 0, 0, 0, 0, 9, 38, 7, 3, 0, 0, 0, 2, 42, 0, 253, 0, 0, 0, 0, 7, 11, 1, 1, 0, 11, 0, 0, 5, 1403, 0, 0, 0, 5, 0, 1827, 0, 40, 163, 0, 0, 0, 18, 35, 144, 0, 0, 0, 14, 37, 103, 583, 2, 0, 0, 1, 0, 4609, 0, 2, 1, 0, 46, 342, 2484, 0, 8, 0, 0, 0, 0, 0, 0, 139, 0, 0, 0, 0, 16, 22, 3, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 1, 268),
(68, 'Lengkongsari', 'Tawang', 7557, 7759, 5324, 15, 86, 15085, 148, 65, 0, 11, 7, 0, 3724, 3547, 165, 121, 3099, 3566, 350, 744, 1107, 728, 1212, 1012, 2516, 62, 184, 659, 72, 5, 1026, 715, 1600, 1172, 2302, 71, 230, 600, 41, 2, 0, 2, 0, 3, 1, 1398, 0, 0, 1651, 0, 1, 7, 8, 16, 14, 0, 0, 0, 15, 116, 49, 883, 12, 1, 0, 1, 3, 2, 0, 0, 0, 0, 94, 195, 1775, 1, 0, 0, 0, 0, 1, 1, 2, 235, 0, 0, 0, 0, 1, 22, 5, 0, 0, 0, 0, 0, 15, 1, 11, 0, 0, 0, 0, 6, 0, 1, 1, 0, 7, 0, 0, 2, 998, 0, 1, 0, 3, 0, 1220, 0, 18, 112, 0, 0, 0, 6, 10, 69, 0, 0, 0, 7, 29, 48, 422, 1, 0, 0, 1, 0, 3520, 0, 1, 0, 0, 40, 171, 1701, 0, 5, 0, 1, 1, 0, 0, 1, 152, 0, 0, 0, 0, 2, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 206),
(69, 'Tawangsari', 'Tawang', 2427, 2532, 1793, 14, 56, 4537, 268, 119, 0, 33, 2, 0, 1215, 1088, 71, 53, 1013, 1079, 139, 301, 344, 224, 284, 326, 891, 20, 62, 249, 24, 3, 337, 217, 360, 417, 851, 33, 90, 217, 9, 1, 1, 0, 0, 0, 0, 439, 0, 0, 320, 0, 0, 0, 7, 0, 5, 0, 0, 0, 8, 14, 14, 297, 2, 1, 0, 2, 2, 0, 0, 1, 0, 0, 45, 53, 570, 3, 0, 1, 0, 0, 0, 1, 0, 60, 0, 0, 0, 0, 1, 31, 0, 0, 0, 0, 0, 2, 5, 0, 8, 0, 0, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 2, 526, 0, 0, 0, 0, 0, 426, 0, 2, 33, 0, 0, 0, 6, 0, 23, 0, 0, 1, 3, 9, 10, 193, 0, 0, 1, 0, 0, 1066, 0, 2, 0, 0, 17, 45, 487, 0, 7, 0, 1, 0, 0, 0, 0, 54, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 134);

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE `map` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `map_kecmatan`
--

CREATE TABLE `map_kecmatan` (
  `id` int(11) NOT NULL,
  `nama_kec` varchar(255) DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `map_kecmatan`
--

INSERT INTO `map_kecmatan` (`id`, `nama_kec`, `nama`, `warna`, `created_at`, `updated_at`) VALUES
(2, 'Tawang', 'Kec.tawang.geojson', '#FF0000', '2021-06-07 23:55:45', '2021-06-08 00:25:38'),
(3, 'Bungursari', 'Kec.bungursari.geojson', '#008000', '2021-06-08 00:00:44', '2021-06-08 00:26:01'),
(4, 'Cibeureum', 'Kec.cibeureum.geojson', '#0000FF', '2021-06-08 00:00:58', '2021-06-08 00:26:24'),
(5, 'cihideung', 'Kec.cihideung.geojson', '#FFD700', '2021-06-08 00:01:26', '2021-06-08 00:01:26'),
(6, 'cipedes', 'Kec.Cipedes.geojson', '#FF1493', '2021-06-08 00:01:45', '2021-06-08 00:01:45'),
(7, 'indihiang', 'Kec.indihiang.geojson', '#9400D3', '2021-06-08 00:02:06', '2021-06-08 00:02:06'),
(8, 'kawalu', 'Kec.kawalu.geojson', '#006400', '2021-06-08 00:02:22', '2021-06-08 00:02:22'),
(9, 'mangkubumi', 'Kec.mangkubumi.geojson', '#00FFFF', '2021-06-08 00:02:40', '2021-06-08 00:02:40'),
(10, 'purbaratu', 'Kec.purbaratu.geojson', '#7CFC00', '2021-06-08 00:03:02', '2021-06-08 00:03:02'),
(11, 'tamansari', 'Kec.tamansari.geojson', '#A52A2A', '2021-06-08 00:03:20', '2021-06-08 00:03:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2017-11-20-223112', 'Myth\\Auth\\Database\\Migrations\\CreateAuthTables', 'default', 'Myth\\Auth', 1619714295, 1);

-- --------------------------------------------------------

--
-- Table structure for table `nav`
--

CREATE TABLE `nav` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `panel` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `t_berita` varchar(255) DEFAULT NULL,
  `t_panel` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nav`
--

INSERT INTO `nav` (`id`, `logo`, `warna`, `panel`, `created_at`, `updated_at`, `t_berita`, `t_panel`) VALUES
(1, '1623617169_744f25d12471f9743301.png', '#ffffff', '#0a0a00', NULL, '2022-01-19 23:17:08', '#121212', '#ffffff');

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `lakilaki_AKUNTAN` bigint(11) NOT NULL,
  `lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA` bigint(11) NOT NULL,
  `lakilaki_ANGGOTA_DPR-RI` bigint(11) NOT NULL,
  `lakilaki_APOTEKER` bigint(11) NOT NULL,
  `lakilaki_ARSITEK` bigint(11) NOT NULL,
  `lakilaki_BELUM/TIDAK_BEKERJA` bigint(11) NOT NULL,
  `lakilaki_BIARAWATI` bigint(11) NOT NULL,
  `lakilaki_BIDAN` bigint(11) NOT NULL,
  `lakilaki_BURUH_HARIAN_LEPAS` bigint(11) NOT NULL,
  `lakilaki_BURUH_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `lakilaki_BURUH_PETERNAKAN` bigint(11) NOT NULL,
  `lakilaki_BURUH_TANI/PERKEBUNAN` bigint(11) NOT NULL,
  `lakilaki_DOKTER` bigint(11) NOT NULL,
  `lakilaki_DOSEN` bigint(11) NOT NULL,
  `lakilaki_GURU` bigint(11) NOT NULL,
  `lakilaki_IMAM_MESJID` bigint(11) NOT NULL,
  `lakilaki_INDUSTRI` bigint(11) NOT NULL,
  `lakilaki_JURU_MASAK` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_BUMD` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_BUMN` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_HONORER` bigint(11) NOT NULL,
  `lakilaki_KARYAWAN_SWASTA` bigint(11) NOT NULL,
  `lakilaki_KEPOLISIAN_RI` bigint(11) NOT NULL,
  `lakilaki_KONSTRUKSI` bigint(11) NOT NULL,
  `lakilaki_KONSULTAN` bigint(11) NOT NULL,
  `lakilaki_LAINNYA` bigint(11) NOT NULL,
  `lakilaki_MEKANIK` bigint(11) NOT NULL,
  `lakilaki_MENGURUS_RUMAH_TANGGA` bigint(11) NOT NULL,
  `lakilaki_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `lakilaki_NOTARIS` bigint(11) NOT NULL,
  `lakilaki_PARAJI` bigint(11) NOT NULL,
  `lakilaki_PASTOR` bigint(11) NOT NULL,
  `lakilaki_PEDAGANG` bigint(11) NOT NULL,
  `lakilaki_PEGAWAI_NEGERI_SIPIL` bigint(11) NOT NULL,
  `lakilaki_PELAJAR/MAHASISWA` bigint(11) NOT NULL,
  `lakilaki_PELAUT` bigint(11) NOT NULL,
  `lakilaki_PEMBANTU_RUMAH_TANGGA` bigint(11) NOT NULL,
  `lakilaki_PENATA_BUSANA` bigint(11) NOT NULL,
  `lakilaki_PENATA_RAMBUT` bigint(11) NOT NULL,
  `lakilaki_PENATA_RIAS` bigint(11) NOT NULL,
  `lakilaki_PENDETA` bigint(11) NOT NULL,
  `lakilaki_PENELITI` bigint(11) NOT NULL,
  `lakilaki_PENGACARA` bigint(11) NOT NULL,
  `lakilaki_PENSIUNAN` bigint(11) NOT NULL,
  `lakilaki_PENTERJEMAH` bigint(11) NOT NULL,
  `lakilaki_PENYIAR_RADIO` bigint(11) NOT NULL,
  `lakilaki_PERANCANG_BUSANA` bigint(11) NOT NULL,
  `lakilaki_PERANGKAT_DESA` bigint(11) NOT NULL,
  `lakilaki_PERAWAT` bigint(11) NOT NULL,
  `lakilaki_PERDAGANGAN` bigint(11) NOT NULL,
  `lakilaki_PETANI/PEKEBUN` bigint(11) NOT NULL,
  `lakilaki_PETERNAK` bigint(11) NOT NULL,
  `lakilaki_PIALANG` bigint(11) NOT NULL,
  `lakilaki_PILOT` bigint(11) NOT NULL,
  `lakilaki_PSIKIATER/PSIKOLOG` bigint(11) NOT NULL,
  `lakilaki_SENIMAN` bigint(11) NOT NULL,
  `lakilaki_SOPIR` bigint(11) NOT NULL,
  `lakilaki_TABIB` bigint(11) NOT NULL,
  `lakilaki_TENTARA_NASIONAL_INDONESIA` bigint(11) NOT NULL,
  `lakilaki_TRANSPORTASI` bigint(11) NOT NULL,
  `lakilaki_TUKANG_BATU` bigint(11) NOT NULL,
  `lakilaki_TUKANG_CUKUR` bigint(11) NOT NULL,
  `lakilaki_TUKANG_GIGI` bigint(11) NOT NULL,
  `lakilaki_TUKANG_JAHIT` bigint(11) NOT NULL,
  `lakilaki_TUKANG_KAYU` bigint(11) NOT NULL,
  `lakilaki_TUKANG_LAS/PANDAI_BESI` bigint(11) NOT NULL,
  `lakilaki_TUKANG_LISTRIK` bigint(11) NOT NULL,
  `lakilaki_TUKANG_SOL_SEPATU` bigint(11) NOT NULL,
  `lakilaki_USTADZ/MUBALIGH` bigint(11) NOT NULL,
  `lakilaki_WAKIL_WALIKOTA` bigint(11) NOT NULL,
  `lakilaki_WALIKOTA` bigint(11) NOT NULL,
  `lakilaki_WARTAWAN` bigint(11) NOT NULL,
  `lakilaki_WIRASWASTA` bigint(11) NOT NULL,
  `perempuan_AKUNTAN` bigint(11) NOT NULL,
  `perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA` bigint(11) NOT NULL,
  `perempuan_ANGGOTA_DPR-RI` bigint(11) NOT NULL,
  `perempuan_APOTEKER` bigint(11) NOT NULL,
  `perempuan_ARSITEK` bigint(11) NOT NULL,
  `perempuan_BELUM/TIDAK_BEKERJA` bigint(11) NOT NULL,
  `perempuan_BIARAWATI` bigint(11) NOT NULL,
  `perempuan_BIDAN` bigint(11) NOT NULL,
  `perempuan_BURUH_HARIAN_LEPAS` bigint(11) NOT NULL,
  `perempuan_BURUH_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `perempuan_BURUH_PETERNAKAN` bigint(11) NOT NULL,
  `perempuan_BURUH_TANI/PERKEBUNAN` bigint(11) NOT NULL,
  `perempuan_DOKTER` bigint(11) NOT NULL,
  `perempuan_DOSEN` bigint(11) NOT NULL,
  `perempuan_GURU` bigint(11) NOT NULL,
  `perempuan_IMAM_MESJID` bigint(11) NOT NULL,
  `perempuan_INDUSTRI` bigint(11) NOT NULL,
  `perempuan_JURU_MASAK` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_BUMD` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_BUMN` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_HONORER` bigint(11) NOT NULL,
  `perempuan_KARYAWAN_SWASTA` bigint(11) NOT NULL,
  `perempuan_KEPOLISIAN_RI` bigint(11) NOT NULL,
  `perempuan_KONSTRUKSI` bigint(11) NOT NULL,
  `perempuan_KONSULTAN` bigint(11) NOT NULL,
  `perempuan_LAINNYA` bigint(11) NOT NULL,
  `perempuan_MEKANIK` bigint(11) NOT NULL,
  `perempuan_MENGURUS_RUMAH_TANGGA` bigint(11) NOT NULL,
  `perempuan_NELAYAN/PERIKANAN` bigint(11) NOT NULL,
  `perempuan_NOTARIS` bigint(11) NOT NULL,
  `perempuan_PARAJI` bigint(11) NOT NULL,
  `perempuan_PASTOR` bigint(11) NOT NULL,
  `perempuan_PEDAGANG` bigint(11) NOT NULL,
  `perempuan_PEGAWAI_NEGERI_SIPIL` bigint(11) NOT NULL,
  `perempuan_PELAJAR/MAHASISWA` bigint(11) NOT NULL,
  `perempuan_PELAUT` bigint(11) NOT NULL,
  `perempuan_PEMBANTU_RUMAH_TANGGA` bigint(11) NOT NULL,
  `perempuan_PENATA_BUSANA` bigint(11) NOT NULL,
  `perempuan_PENATA_RAMBUT` bigint(11) NOT NULL,
  `perempuan_PENATA_RIAS` bigint(11) NOT NULL,
  `perempuan_PENDETA` bigint(11) NOT NULL,
  `perempuan_PENELITI` bigint(11) NOT NULL,
  `perempuan_PENGACARA` bigint(11) NOT NULL,
  `perempuan_PENSIUNAN` bigint(11) NOT NULL,
  `perempuan_PENTERJEMAH` bigint(11) NOT NULL,
  `perempuan_PENYIAR_RADIO` bigint(11) NOT NULL,
  `perempuan_PERANCANG_BUSANA` bigint(11) NOT NULL,
  `perempuan_PERANGKAT_DESA` bigint(11) NOT NULL,
  `perempuan_PERAWAT` bigint(11) NOT NULL,
  `perempuan_PERDAGANGAN` bigint(11) NOT NULL,
  `perempuan_PETANI/PEKEBUN` bigint(11) NOT NULL,
  `perempuan_PETERNAK` bigint(11) NOT NULL,
  `perempuan_PIALANG` bigint(11) NOT NULL,
  `perempuan_PILOT` bigint(11) NOT NULL,
  `perempuan_PSIKIATER/PSIKOLOG` bigint(11) NOT NULL,
  `perempuan_SENIMAN` bigint(11) NOT NULL,
  `perempuan_SOPIR` bigint(11) NOT NULL,
  `perempuan_TABIB` bigint(11) NOT NULL,
  `perempuan_TENTARA_NASIONAL_INDONESIA` bigint(11) NOT NULL,
  `perempuan_TRANSPORTASI` bigint(11) NOT NULL,
  `perempuan_TUKANG_BATU` bigint(11) NOT NULL,
  `perempuan_TUKANG_CUKUR` bigint(11) NOT NULL,
  `perempuan_TUKANG_GIGI` bigint(11) NOT NULL,
  `perempuan_TUKANG_JAHIT` bigint(11) NOT NULL,
  `perempuan_TUKANG_KAYU` bigint(11) NOT NULL,
  `perempuan_TUKANG_LAS/PANDAI_BESI` bigint(11) NOT NULL,
  `perempuan_TUKANG_LISTRIK` bigint(11) NOT NULL,
  `perempuan_TUKANG_SOL_SEPATU` bigint(11) NOT NULL,
  `perempuan_USTADZ/MUBALIGH` bigint(11) NOT NULL,
  `perempuan_WAKIL_WALIKOTA` bigint(11) NOT NULL,
  `perempuan_WALIKOTA` bigint(11) NOT NULL,
  `perempuan_WARTAWAN` bigint(11) NOT NULL,
  `perempuan_WIRASWASTA` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`id`, `nama_kel`, `kecamatan`, `lakilaki_AKUNTAN`, `lakilaki_ANGGOTA_DPRD_KABUPATEN/KOTA`, `lakilaki_ANGGOTA_DPR-RI`, `lakilaki_APOTEKER`, `lakilaki_ARSITEK`, `lakilaki_BELUM/TIDAK_BEKERJA`, `lakilaki_BIARAWATI`, `lakilaki_BIDAN`, `lakilaki_BURUH_HARIAN_LEPAS`, `lakilaki_BURUH_NELAYAN/PERIKANAN`, `lakilaki_BURUH_PETERNAKAN`, `lakilaki_BURUH_TANI/PERKEBUNAN`, `lakilaki_DOKTER`, `lakilaki_DOSEN`, `lakilaki_GURU`, `lakilaki_IMAM_MESJID`, `lakilaki_INDUSTRI`, `lakilaki_JURU_MASAK`, `lakilaki_KARYAWAN_BUMD`, `lakilaki_KARYAWAN_BUMN`, `lakilaki_KARYAWAN_HONORER`, `lakilaki_KARYAWAN_SWASTA`, `lakilaki_KEPOLISIAN_RI`, `lakilaki_KONSTRUKSI`, `lakilaki_KONSULTAN`, `lakilaki_LAINNYA`, `lakilaki_MEKANIK`, `lakilaki_MENGURUS_RUMAH_TANGGA`, `lakilaki_NELAYAN/PERIKANAN`, `lakilaki_NOTARIS`, `lakilaki_PARAJI`, `lakilaki_PASTOR`, `lakilaki_PEDAGANG`, `lakilaki_PEGAWAI_NEGERI_SIPIL`, `lakilaki_PELAJAR/MAHASISWA`, `lakilaki_PELAUT`, `lakilaki_PEMBANTU_RUMAH_TANGGA`, `lakilaki_PENATA_BUSANA`, `lakilaki_PENATA_RAMBUT`, `lakilaki_PENATA_RIAS`, `lakilaki_PENDETA`, `lakilaki_PENELITI`, `lakilaki_PENGACARA`, `lakilaki_PENSIUNAN`, `lakilaki_PENTERJEMAH`, `lakilaki_PENYIAR_RADIO`, `lakilaki_PERANCANG_BUSANA`, `lakilaki_PERANGKAT_DESA`, `lakilaki_PERAWAT`, `lakilaki_PERDAGANGAN`, `lakilaki_PETANI/PEKEBUN`, `lakilaki_PETERNAK`, `lakilaki_PIALANG`, `lakilaki_PILOT`, `lakilaki_PSIKIATER/PSIKOLOG`, `lakilaki_SENIMAN`, `lakilaki_SOPIR`, `lakilaki_TABIB`, `lakilaki_TENTARA_NASIONAL_INDONESIA`, `lakilaki_TRANSPORTASI`, `lakilaki_TUKANG_BATU`, `lakilaki_TUKANG_CUKUR`, `lakilaki_TUKANG_GIGI`, `lakilaki_TUKANG_JAHIT`, `lakilaki_TUKANG_KAYU`, `lakilaki_TUKANG_LAS/PANDAI_BESI`, `lakilaki_TUKANG_LISTRIK`, `lakilaki_TUKANG_SOL_SEPATU`, `lakilaki_USTADZ/MUBALIGH`, `lakilaki_WAKIL_WALIKOTA`, `lakilaki_WALIKOTA`, `lakilaki_WARTAWAN`, `lakilaki_WIRASWASTA`, `perempuan_AKUNTAN`, `perempuan_ANGGOTA_DPRD_KABUPATEN/KOTA`, `perempuan_ANGGOTA_DPR-RI`, `perempuan_APOTEKER`, `perempuan_ARSITEK`, `perempuan_BELUM/TIDAK_BEKERJA`, `perempuan_BIARAWATI`, `perempuan_BIDAN`, `perempuan_BURUH_HARIAN_LEPAS`, `perempuan_BURUH_NELAYAN/PERIKANAN`, `perempuan_BURUH_PETERNAKAN`, `perempuan_BURUH_TANI/PERKEBUNAN`, `perempuan_DOKTER`, `perempuan_DOSEN`, `perempuan_GURU`, `perempuan_IMAM_MESJID`, `perempuan_INDUSTRI`, `perempuan_JURU_MASAK`, `perempuan_KARYAWAN_BUMD`, `perempuan_KARYAWAN_BUMN`, `perempuan_KARYAWAN_HONORER`, `perempuan_KARYAWAN_SWASTA`, `perempuan_KEPOLISIAN_RI`, `perempuan_KONSTRUKSI`, `perempuan_KONSULTAN`, `perempuan_LAINNYA`, `perempuan_MEKANIK`, `perempuan_MENGURUS_RUMAH_TANGGA`, `perempuan_NELAYAN/PERIKANAN`, `perempuan_NOTARIS`, `perempuan_PARAJI`, `perempuan_PASTOR`, `perempuan_PEDAGANG`, `perempuan_PEGAWAI_NEGERI_SIPIL`, `perempuan_PELAJAR/MAHASISWA`, `perempuan_PELAUT`, `perempuan_PEMBANTU_RUMAH_TANGGA`, `perempuan_PENATA_BUSANA`, `perempuan_PENATA_RAMBUT`, `perempuan_PENATA_RIAS`, `perempuan_PENDETA`, `perempuan_PENELITI`, `perempuan_PENGACARA`, `perempuan_PENSIUNAN`, `perempuan_PENTERJEMAH`, `perempuan_PENYIAR_RADIO`, `perempuan_PERANCANG_BUSANA`, `perempuan_PERANGKAT_DESA`, `perempuan_PERAWAT`, `perempuan_PERDAGANGAN`, `perempuan_PETANI/PEKEBUN`, `perempuan_PETERNAK`, `perempuan_PIALANG`, `perempuan_PILOT`, `perempuan_PSIKIATER/PSIKOLOG`, `perempuan_SENIMAN`, `perempuan_SOPIR`, `perempuan_TABIB`, `perempuan_TENTARA_NASIONAL_INDONESIA`, `perempuan_TRANSPORTASI`, `perempuan_TUKANG_BATU`, `perempuan_TUKANG_CUKUR`, `perempuan_TUKANG_GIGI`, `perempuan_TUKANG_JAHIT`, `perempuan_TUKANG_KAYU`, `perempuan_TUKANG_LAS/PANDAI_BESI`, `perempuan_TUKANG_LISTRIK`, `perempuan_TUKANG_SOL_SEPATU`, `perempuan_USTADZ/MUBALIGH`, `perempuan_WAKIL_WALIKOTA`, `perempuan_WALIKOTA`, `perempuan_WARTAWAN`, `perempuan_WIRASWASTA`) VALUES
(1, 'Bantarsari', 'Bungursari', 0, 1, 0, 0, 0, 1211, 0, 0, 1610, 0, 1, 18, 2, 7, 27, 1, 0, 0, 6, 28, 39, 419, 13, 1, 1, 0, 1, 1, 0, 0, 0, 0, 277, 87, 1266, 3, 0, 0, 1, 0, 0, 0, 2, 47, 0, 0, 0, 0, 3, 29, 15, 0, 0, 0, 0, 0, 41, 0, 8, 5, 0, 0, 0, 3, 2, 1, 0, 0, 1, 0, 0, 1, 846, 0, 0, 0, 3, 0, 1077, 0, 12, 71, 0, 0, 7, 3, 2, 52, 0, 0, 0, 2, 12, 35, 171, 0, 0, 0, 0, 0, 2754, 0, 0, 0, 0, 128, 79, 1223, 0, 4, 0, 0, 1, 0, 0, 0, 28, 0, 0, 0, 0, 3, 14, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 116),
(2, 'Bungursari', 'Bungursari', 0, 0, 0, 0, 0, 758, 0, 0, 1168, 1, 1, 23, 0, 1, 18, 0, 0, 0, 0, 0, 22, 148, 9, 0, 0, 1, 3, 0, 0, 0, 0, 0, 70, 25, 681, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 17, 22, 4, 0, 0, 0, 0, 10, 0, 1, 6, 5, 0, 0, 4, 0, 0, 1, 0, 16, 0, 0, 0, 433, 0, 0, 0, 0, 0, 706, 0, 5, 49, 0, 0, 11, 0, 0, 28, 0, 0, 0, 0, 0, 21, 46, 3, 0, 0, 0, 0, 1778, 0, 0, 1, 0, 13, 19, 697, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21),
(3, 'Cibunigeulis', 'Bungursari', 0, 0, 0, 0, 0, 952, 0, 0, 1357, 1, 0, 29, 3, 2, 12, 1, 0, 0, 1, 12, 20, 312, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 94, 35, 844, 3, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 5, 7, 22, 0, 0, 0, 0, 0, 42, 1, 2, 0, 2, 0, 0, 1, 1, 0, 0, 0, 4, 0, 0, 0, 619, 0, 0, 0, 0, 0, 864, 0, 11, 36, 0, 0, 0, 2, 2, 38, 0, 0, 0, 1, 1, 22, 141, 0, 0, 0, 0, 0, 2191, 0, 0, 0, 0, 19, 27, 797, 0, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 5, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52),
(4, 'Sukajaya', 'Bungursari', 0, 0, 0, 1, 0, 731, 0, 0, 1162, 0, 0, 12, 0, 1, 10, 0, 0, 0, 4, 5, 14, 122, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 125, 30, 622, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 1, 0, 0, 0, 6, 6, 0, 0, 0, 0, 0, 20, 0, 4, 1, 0, 0, 0, 3, 1, 2, 0, 0, 1, 0, 0, 1, 369, 0, 0, 0, 2, 0, 676, 0, 5, 75, 0, 0, 4, 0, 0, 11, 0, 0, 0, 0, 4, 9, 53, 0, 0, 0, 1, 0, 1664, 0, 0, 0, 0, 28, 18, 538, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32),
(5, 'Sukalaksana', 'Bungursari', 0, 0, 0, 0, 0, 836, 0, 0, 1372, 2, 0, 20, 0, 1, 10, 0, 0, 0, 0, 6, 11, 136, 2, 0, 0, 2, 1, 1, 0, 0, 0, 0, 83, 21, 804, 1, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 1, 14, 39, 1, 0, 0, 0, 0, 19, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 13, 0, 0, 0, 648, 0, 0, 0, 0, 0, 797, 0, 4, 37, 0, 0, 8, 0, 1, 17, 0, 0, 0, 0, 0, 9, 46, 1, 0, 0, 0, 0, 2172, 0, 0, 0, 0, 5, 13, 732, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13),
(6, 'Sukamulya', 'Bungursari', 0, 1, 0, 1, 0, 863, 0, 0, 919, 0, 1, 6, 1, 1, 7, 0, 0, 0, 3, 15, 19, 281, 60, 0, 0, 0, 5, 1, 0, 0, 0, 0, 108, 67, 844, 1, 1, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 4, 26, 10, 0, 0, 0, 0, 1, 13, 0, 3, 4, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 577, 0, 0, 0, 2, 0, 733, 0, 9, 49, 0, 0, 1, 2, 0, 16, 0, 0, 0, 2, 7, 18, 121, 3, 0, 0, 0, 0, 1728, 0, 0, 2, 0, 36, 60, 732, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62),
(7, 'Sukarindik', 'Bungursari', 0, 0, 0, 3, 2, 1144, 0, 0, 1366, 2, 0, 18, 4, 11, 32, 0, 1, 0, 8, 27, 19, 410, 44, 1, 0, 2, 1, 3, 0, 0, 0, 0, 93, 174, 1257, 0, 0, 0, 0, 0, 0, 0, 4, 43, 0, 0, 0, 0, 2, 14, 16, 0, 0, 0, 0, 2, 28, 0, 5, 2, 2, 0, 0, 6, 1, 0, 0, 0, 6, 0, 0, 0, 712, 0, 0, 0, 3, 0, 1041, 0, 5, 65, 0, 0, 1, 4, 6, 64, 0, 0, 0, 3, 17, 32, 184, 9, 0, 0, 0, 0, 2396, 0, 0, 0, 0, 24, 129, 1229, 0, 3, 0, 0, 0, 0, 0, 0, 24, 0, 1, 0, 0, 5, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90),
(8, 'Awipari', 'Cibeureum', 0, 0, 0, 1, 0, 586, 0, 0, 494, 0, 0, 20, 2, 6, 15, 0, 0, 0, 5, 20, 33, 189, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 45, 91, 632, 1, 0, 0, 0, 0, 0, 1, 0, 52, 0, 1, 0, 0, 1, 25, 15, 0, 0, 0, 0, 0, 7, 0, 18, 1, 2, 1, 0, 4, 1, 0, 0, 0, 21, 1, 0, 0, 560, 0, 0, 0, 1, 0, 525, 0, 8, 34, 0, 0, 6, 2, 3, 40, 0, 0, 0, 2, 0, 48, 68, 0, 0, 0, 1, 0, 1327, 0, 1, 0, 0, 12, 94, 548, 0, 2, 0, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 39),
(9, 'Ciakar', 'Cibeureum', 0, 0, 0, 0, 0, 638, 0, 0, 1340, 0, 0, 19, 0, 3, 6, 0, 0, 0, 2, 7, 29, 203, 5, 0, 0, 2, 2, 1, 0, 0, 0, 0, 36, 37, 706, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 3, 31, 20, 0, 0, 0, 0, 0, 13, 0, 8, 6, 1, 1, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 356, 0, 0, 0, 0, 0, 650, 0, 2, 67, 0, 0, 11, 0, 0, 11, 0, 0, 0, 1, 1, 33, 95, 1, 0, 0, 0, 0, 1865, 0, 0, 0, 0, 9, 26, 636, 0, 2, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 3, 6, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24),
(10, 'Ciherang', 'Cibeureum', 0, 0, 0, 1, 0, 889, 0, 0, 1131, 0, 2, 16, 0, 1, 17, 0, 0, 0, 1, 10, 33, 249, 7, 0, 1, 2, 3, 1, 0, 0, 0, 0, 75, 70, 903, 1, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, 0, 0, 4, 17, 17, 1, 0, 0, 0, 0, 13, 0, 7, 0, 0, 0, 0, 14, 0, 0, 0, 0, 11, 0, 0, 0, 742, 0, 0, 0, 0, 0, 749, 0, 6, 61, 0, 0, 6, 0, 3, 30, 0, 0, 0, 0, 0, 35, 126, 0, 0, 0, 0, 0, 2174, 0, 0, 1, 0, 7, 63, 817, 0, 0, 0, 2, 0, 1, 0, 0, 11, 0, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 0, 0, 0, 40),
(11, 'Kersanagara', 'Cibeureum', 0, 2, 0, 0, 1, 1002, 0, 0, 1786, 0, 0, 3, 1, 7, 9, 1, 0, 0, 4, 8, 27, 237, 5, 1, 1, 0, 2, 0, 0, 0, 0, 0, 33, 64, 1018, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 1, 18, 17, 0, 0, 0, 0, 0, 7, 0, 4, 1, 0, 1, 0, 67, 7, 1, 0, 0, 16, 0, 0, 2, 631, 0, 0, 0, 0, 0, 902, 0, 5, 119, 0, 0, 7, 1, 6, 21, 0, 0, 0, 0, 4, 52, 105, 0, 0, 0, 0, 0, 2450, 0, 0, 1, 0, 13, 41, 889, 0, 3, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 2, 6, 5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 48),
(12, 'Kotabaru', 'Cibeureum', 0, 0, 0, 2, 0, 1377, 0, 0, 1725, 0, 0, 9, 1, 13, 32, 0, 0, 0, 13, 32, 41, 600, 24, 0, 2, 1, 0, 0, 0, 0, 0, 0, 58, 242, 1575, 2, 0, 0, 0, 0, 0, 0, 3, 172, 0, 0, 0, 0, 3, 20, 11, 1, 0, 0, 0, 3, 13, 0, 20, 1, 0, 1, 0, 7, 0, 0, 0, 0, 7, 0, 0, 1, 1164, 0, 0, 0, 2, 0, 1168, 0, 12, 124, 1, 0, 2, 4, 1, 53, 0, 0, 0, 4, 13, 78, 245, 0, 0, 1, 1, 0, 3386, 0, 0, 0, 0, 36, 212, 1457, 0, 2, 0, 0, 0, 0, 0, 0, 103, 0, 0, 0, 0, 9, 5, 4, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 147),
(13, 'Margabakti', 'Cibeureum', 0, 0, 0, 1, 0, 586, 0, 0, 494, 0, 0, 20, 2, 6, 15, 0, 0, 0, 5, 20, 33, 189, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 45, 91, 632, 1, 0, 0, 0, 0, 0, 1, 0, 52, 0, 1, 0, 0, 1, 25, 15, 0, 0, 0, 0, 0, 7, 0, 18, 1, 2, 1, 0, 4, 1, 0, 0, 0, 21, 1, 0, 0, 560, 0, 0, 0, 1, 0, 525, 0, 8, 34, 0, 0, 6, 2, 3, 40, 0, 0, 0, 2, 0, 48, 68, 0, 0, 0, 1, 0, 1327, 0, 1, 0, 0, 12, 94, 548, 0, 2, 0, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 39),
(14, 'Setiajaya', 'Cibeureum', 0, 0, 0, 0, 0, 773, 0, 0, 1361, 0, 0, 10, 1, 2, 13, 0, 0, 0, 3, 8, 22, 171, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 23, 36, 716, 2, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 2, 17, 4, 0, 0, 0, 0, 0, 6, 0, 24, 2, 0, 0, 0, 10, 3, 0, 0, 0, 1, 0, 0, 0, 408, 0, 0, 0, 0, 0, 666, 0, 4, 98, 0, 0, 4, 0, 1, 17, 0, 0, 0, 2, 2, 26, 80, 0, 0, 0, 1, 0, 1764, 0, 0, 0, 0, 11, 24, 687, 0, 1, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 28),
(15, 'Setianagara', 'Cibeureum', 0, 0, 0, 1, 0, 516, 0, 0, 885, 0, 0, 4, 1, 5, 25, 0, 0, 0, 3, 7, 16, 196, 2, 0, 0, 3, 0, 1, 0, 0, 0, 0, 26, 43, 525, 0, 0, 0, 0, 0, 0, 0, 1, 41, 0, 0, 0, 0, 3, 6, 7, 0, 0, 0, 0, 0, 4, 0, 9, 1, 1, 1, 0, 15, 0, 0, 0, 0, 8, 0, 0, 1, 287, 0, 0, 0, 0, 0, 501, 0, 3, 53, 0, 0, 2, 4, 1, 46, 0, 0, 0, 1, 3, 17, 64, 0, 0, 0, 0, 0, 1334, 0, 0, 0, 0, 7, 55, 561, 0, 2, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 40),
(16, 'Setiaratu', 'Cibeureum', 0, 0, 0, 0, 0, 794, 0, 0, 1252, 0, 0, 12, 2, 5, 15, 0, 0, 0, 2, 25, 14, 323, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 87, 882, 0, 0, 0, 0, 0, 0, 0, 2, 60, 0, 0, 0, 0, 2, 13, 1, 0, 0, 0, 0, 0, 3, 0, 69, 0, 0, 1, 0, 4, 1, 0, 0, 0, 9, 0, 0, 0, 379, 0, 0, 0, 2, 0, 664, 0, 8, 74, 0, 0, 1, 4, 8, 32, 0, 0, 0, 3, 8, 34, 163, 0, 0, 0, 1, 0, 1824, 0, 0, 0, 0, 3, 78, 814, 0, 0, 0, 0, 0, 0, 0, 0, 33, 0, 0, 0, 0, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 34),
(17, 'Argasari', 'Cihideung', 0, 0, 0, 0, 1, 1157, 0, 0, 1532, 1, 0, 4, 7, 4, 8, 1, 0, 0, 3, 20, 27, 429, 7, 0, 2, 0, 5, 2, 0, 0, 0, 0, 120, 62, 1376, 0, 0, 0, 0, 2, 0, 0, 1, 66, 0, 1, 0, 0, 3, 99, 4, 1, 0, 0, 0, 2, 27, 0, 5, 1, 1, 1, 0, 6, 1, 0, 0, 0, 4, 0, 0, 3, 1028, 0, 0, 0, 0, 0, 1041, 0, 7, 178, 0, 0, 0, 4, 5, 33, 0, 0, 0, 2, 3, 30, 240, 0, 0, 0, 0, 0, 2739, 0, 1, 0, 0, 58, 60, 1251, 0, 7, 0, 1, 2, 0, 0, 0, 28, 0, 0, 0, 0, 7, 29, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 202),
(18, 'Cilembang', 'Cihideung', 0, 0, 0, 0, 0, 1501, 0, 0, 1879, 0, 0, 4, 4, 2, 15, 0, 0, 0, 2, 33, 31, 575, 14, 1, 0, 1, 4, 2, 1, 0, 0, 0, 294, 71, 1788, 0, 0, 0, 1, 0, 0, 0, 0, 57, 0, 0, 0, 0, 3, 123, 7, 0, 0, 0, 0, 10, 16, 0, 7, 0, 2, 0, 0, 1, 2, 4, 0, 0, 6, 0, 0, 2, 1270, 0, 0, 0, 0, 0, 1313, 0, 8, 156, 0, 0, 0, 3, 5, 32, 0, 0, 0, 2, 12, 25, 322, 0, 0, 0, 1, 0, 3588, 0, 1, 0, 0, 104, 81, 1724, 0, 7, 0, 1, 2, 0, 0, 0, 34, 0, 0, 0, 0, 5, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 228),
(19, 'Nagarawangi', 'Cihideung', 0, 0, 0, 1, 0, 598, 0, 0, 665, 1, 0, 1, 5, 2, 9, 0, 0, 0, 4, 19, 21, 428, 5, 0, 1, 0, 2, 1, 0, 1, 0, 0, 44, 56, 733, 0, 0, 0, 0, 0, 1, 0, 1, 43, 0, 0, 0, 0, 1, 44, 0, 0, 1, 0, 0, 0, 12, 0, 4, 0, 0, 0, 0, 3, 0, 1, 2, 0, 4, 0, 0, 0, 653, 0, 0, 0, 3, 0, 502, 0, 4, 43, 0, 0, 0, 4, 2, 21, 0, 0, 0, 2, 7, 26, 244, 1, 0, 0, 0, 0, 1538, 0, 1, 0, 0, 17, 59, 698, 0, 2, 0, 0, 0, 1, 0, 0, 32, 0, 0, 0, 0, 2, 17, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 122),
(20, 'Tugujaya', 'Cihideung', 0, 0, 0, 0, 0, 1069, 0, 0, 1668, 0, 0, 4, 4, 8, 16, 0, 0, 0, 7, 15, 21, 471, 9, 0, 1, 0, 4, 2, 0, 0, 0, 0, 64, 85, 1292, 0, 0, 0, 0, 0, 1, 0, 0, 38, 0, 0, 0, 0, 1, 49, 5, 0, 0, 0, 0, 1, 26, 0, 11, 0, 0, 0, 0, 1, 1, 0, 1, 1, 10, 0, 0, 0, 799, 0, 0, 0, 2, 0, 908, 0, 12, 96, 0, 0, 1, 4, 1, 24, 0, 1, 0, 3, 5, 39, 242, 0, 0, 0, 0, 0, 2658, 0, 1, 0, 0, 35, 77, 1194, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 5, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 111),
(21, 'Tuguraja', 'Cihideung', 0, 0, 0, 1, 1, 2436, 0, 0, 3135, 0, 2, 5, 4, 3, 60, 0, 1, 0, 8, 37, 39, 929, 23, 2, 0, 3, 9, 3, 0, 0, 0, 0, 392, 121, 2730, 0, 0, 0, 0, 1, 0, 0, 4, 87, 1, 0, 0, 0, 4, 123, 9, 0, 0, 0, 0, 2, 64, 0, 12, 2, 0, 0, 0, 3, 0, 2, 2, 0, 11, 0, 0, 4, 1585, 0, 0, 0, 0, 0, 2126, 0, 11, 219, 0, 0, 2, 7, 2, 69, 0, 0, 0, 2, 5, 53, 428, 0, 0, 0, 1, 0, 5456, 0, 1, 0, 0, 127, 108, 2460, 0, 3, 1, 1, 2, 0, 0, 0, 42, 0, 1, 0, 0, 13, 37, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 237),
(22, 'Yudanagara', 'Cihideung', 0, 0, 0, 1, 0, 330, 0, 0, 234, 0, 0, 0, 4, 0, 4, 0, 0, 0, 1, 4, 8, 294, 2, 0, 0, 0, 1, 1, 0, 0, 0, 0, 33, 25, 452, 0, 0, 0, 0, 0, 4, 0, 1, 24, 0, 2, 0, 0, 0, 33, 1, 0, 0, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 708, 0, 0, 0, 0, 0, 320, 0, 1, 17, 0, 0, 0, 9, 0, 14, 0, 0, 0, 3, 4, 8, 181, 0, 0, 0, 0, 0, 1067, 0, 0, 0, 0, 13, 19, 472, 0, 4, 0, 1, 0, 2, 0, 0, 11, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 180),
(23, 'Cipedes', 'Cipedes', 0, 0, 0, 1, 0, 1503, 0, 0, 2146, 0, 0, 3, 5, 7, 20, 0, 0, 0, 12, 45, 33, 714, 85, 0, 2, 0, 2, 3, 0, 0, 0, 0, 172, 137, 1875, 3, 1, 0, 0, 0, 0, 0, 3, 88, 0, 0, 0, 0, 2, 23, 7, 0, 0, 0, 0, 1, 16, 0, 22, 1, 0, 0, 0, 1, 0, 0, 1, 0, 4, 0, 1, 3, 1185, 0, 0, 0, 3, 1, 1271, 0, 9, 191, 0, 0, 1, 8, 4, 53, 0, 0, 0, 5, 20, 37, 342, 4, 0, 0, 0, 0, 3714, 0, 1, 0, 0, 49, 131, 1645, 0, 1, 0, 0, 2, 0, 0, 0, 52, 0, 0, 0, 0, 11, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1, 223),
(24, 'Nagarasari', 'Cipedes', 0, 0, 0, 2, 1, 1910, 0, 0, 2756, 0, 1, 15, 8, 9, 43, 0, 1, 0, 12, 54, 40, 906, 10, 0, 1, 0, 1, 5, 2, 1, 0, 0, 192, 127, 2130, 0, 0, 0, 1, 0, 0, 1, 3, 123, 2, 0, 0, 0, 0, 22, 15, 0, 0, 0, 0, 1, 37, 0, 7, 1, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 7, 1417, 0, 0, 0, 1, 0, 1685, 0, 14, 351, 0, 0, 2, 10, 7, 79, 0, 0, 0, 4, 12, 47, 429, 2, 0, 0, 0, 0, 4422, 0, 0, 0, 0, 88, 113, 2035, 0, 2, 0, 0, 0, 0, 0, 0, 71, 5, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 265),
(25, 'Panglayungan', 'Cipedes', 0, 3, 0, 4, 0, 2166, 0, 0, 2289, 0, 1, 7, 17, 14, 34, 0, 0, 0, 21, 121, 36, 974, 47, 0, 4, 0, 0, 6, 1, 0, 0, 0, 283, 241, 2478, 3, 0, 0, 1, 0, 0, 0, 2, 180, 0, 0, 0, 0, 6, 41, 7, 0, 0, 1, 0, 5, 28, 0, 12, 3, 0, 0, 0, 7, 1, 0, 0, 0, 3, 0, 0, 6, 1829, 0, 0, 0, 3, 0, 1781, 0, 16, 207, 0, 0, 3, 15, 7, 91, 0, 0, 0, 12, 57, 46, 520, 3, 0, 0, 0, 0, 4664, 0, 1, 0, 0, 95, 198, 2287, 0, 6, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 13, 20, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 329),
(26, 'Sukamanah', 'Cipedes', 0, 0, 0, 2, 0, 2535, 0, 0, 3696, 1, 1, 19, 11, 18, 44, 0, 1, 0, 18, 83, 42, 969, 39, 0, 1, 0, 2, 2, 0, 2, 0, 0, 181, 207, 2990, 0, 0, 0, 1, 0, 0, 0, 1, 174, 0, 0, 0, 0, 4, 28, 10, 1, 0, 0, 0, 2, 49, 0, 12, 1, 0, 0, 0, 9, 13, 0, 1, 0, 11, 0, 0, 2, 1898, 0, 0, 0, 2, 0, 2254, 0, 12, 324, 0, 0, 1, 17, 8, 105, 0, 0, 0, 13, 43, 50, 535, 3, 0, 0, 0, 0, 5821, 0, 0, 1, 0, 78, 230, 2652, 0, 3, 0, 0, 1, 0, 0, 0, 88, 0, 0, 0, 0, 17, 9, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 274),
(27, 'Indihiang', 'Indihiang', 0, 0, 0, 0, 2, 823, 0, 0, 1083, 0, 3, 9, 8, 9, 20, 0, 0, 0, 9, 35, 23, 407, 24, 0, 1, 0, 0, 0, 0, 0, 0, 0, 101, 107, 1045, 3, 0, 0, 0, 0, 0, 1, 1, 67, 0, 0, 0, 1, 4, 14, 7, 2, 0, 0, 1, 3, 24, 0, 5, 0, 0, 0, 0, 0, 0, 2, 0, 0, 6, 0, 0, 3, 646, 0, 0, 0, 3, 0, 892, 0, 12, 72, 0, 0, 2, 7, 3, 44, 0, 0, 0, 8, 18, 34, 199, 2, 0, 0, 0, 0, 1946, 0, 0, 0, 0, 73, 115, 963, 0, 0, 0, 0, 1, 0, 0, 0, 44, 0, 0, 0, 0, 6, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93),
(28, 'Panyingkiran', 'Indihiang', 0, 1, 0, 1, 1, 857, 0, 0, 1092, 1, 1, 5, 1, 5, 9, 0, 0, 0, 8, 33, 18, 439, 14, 1, 0, 0, 3, 0, 0, 0, 0, 0, 106, 89, 1015, 2, 0, 0, 0, 0, 0, 0, 1, 62, 0, 0, 0, 0, 3, 29, 3, 1, 0, 0, 0, 1, 35, 0, 5, 2, 1, 0, 0, 9, 4, 0, 2, 1, 3, 0, 0, 1, 495, 0, 0, 0, 1, 0, 785, 0, 9, 79, 0, 0, 1, 2, 1, 24, 0, 0, 0, 10, 6, 12, 183, 0, 0, 0, 1, 0, 1937, 0, 0, 1, 0, 62, 87, 915, 0, 2, 0, 1, 1, 0, 0, 0, 34, 0, 0, 0, 0, 6, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 77),
(29, 'Parakannyasag', 'Indihiang', 0, 1, 0, 1, 0, 1103, 0, 0, 1297, 1, 1, 22, 3, 8, 28, 0, 0, 0, 5, 32, 19, 554, 18, 3, 0, 0, 2, 2, 0, 0, 0, 0, 88, 136, 1243, 0, 0, 0, 0, 0, 0, 0, 1, 95, 0, 0, 0, 1, 3, 21, 7, 1, 0, 0, 0, 2, 30, 0, 6, 0, 0, 0, 0, 4, 0, 1, 1, 0, 7, 0, 0, 0, 640, 0, 0, 0, 4, 0, 960, 0, 6, 88, 0, 1, 5, 2, 2, 64, 0, 0, 0, 0, 9, 24, 220, 0, 1, 0, 0, 0, 2415, 0, 0, 0, 0, 20, 95, 1137, 0, 0, 0, 0, 2, 0, 0, 0, 34, 0, 0, 0, 0, 4, 7, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 96),
(30, 'Sirnagalih', 'Indihiang', 0, 0, 0, 2, 0, 1027, 0, 0, 905, 0, 4, 30, 0, 9, 26, 0, 1, 0, 4, 37, 27, 482, 18, 0, 3, 3, 4, 2, 0, 0, 0, 0, 99, 138, 957, 1, 0, 0, 0, 0, 0, 0, 2, 65, 0, 0, 0, 0, 0, 48, 16, 2, 0, 0, 0, 0, 12, 0, 8, 4, 0, 0, 1, 3, 0, 0, 1, 0, 1, 0, 0, 5, 678, 0, 0, 0, 4, 0, 931, 0, 5, 63, 0, 1, 11, 0, 5, 56, 0, 0, 0, 6, 7, 36, 223, 1, 0, 0, 1, 0, 2052, 0, 0, 1, 0, 32, 107, 825, 0, 1, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 5, 12, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 80),
(31, 'Sukamajukaler', 'Indihiang', 0, 1, 0, 1, 0, 1073, 0, 0, 1490, 1, 1, 40, 2, 6, 19, 0, 1, 0, 8, 34, 33, 652, 14, 0, 2, 1, 2, 1, 0, 1, 0, 0, 88, 99, 1207, 0, 0, 0, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 5, 19, 6, 1, 0, 0, 0, 0, 26, 0, 11, 2, 1, 0, 0, 1, 1, 2, 0, 0, 3, 0, 0, 2, 522, 0, 0, 0, 2, 0, 1008, 0, 11, 104, 0, 0, 6, 1, 6, 35, 0, 0, 0, 3, 6, 39, 265, 0, 0, 0, 0, 0, 2432, 0, 0, 0, 0, 15, 118, 1092, 0, 0, 0, 1, 0, 0, 0, 0, 17, 0, 0, 0, 0, 8, 4, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 51),
(32, 'Sukamajukidul', 'Indihiang', 0, 0, 0, 2, 1, 1039, 0, 0, 1260, 3, 0, 57, 4, 5, 20, 0, 0, 0, 4, 18, 20, 539, 11, 0, 0, 0, 5, 6, 1, 0, 0, 0, 170, 93, 1052, 0, 0, 0, 0, 0, 0, 0, 1, 73, 0, 1, 0, 0, 5, 61, 25, 0, 1, 0, 0, 1, 32, 0, 4, 6, 0, 2, 0, 4, 3, 0, 0, 0, 8, 0, 0, 0, 667, 0, 0, 0, 6, 0, 959, 0, 12, 90, 0, 0, 6, 2, 0, 38, 0, 0, 0, 2, 3, 31, 210, 2, 1, 0, 0, 0, 2499, 0, 0, 1, 0, 39, 73, 968, 0, 3, 0, 0, 1, 0, 0, 0, 32, 0, 0, 0, 0, 8, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 72),
(33, 'Cibeuti', 'Kawalu', 0, 0, 0, 1, 0, 1153, 0, 0, 1869, 1, 0, 18, 0, 1, 8, 0, 0, 0, 0, 4, 7, 139, 7, 0, 0, 0, 0, 2, 1, 0, 0, 0, 28, 37, 1236, 1, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 4, 11, 6, 0, 0, 0, 0, 0, 3, 0, 2, 0, 1, 0, 0, 4, 0, 0, 0, 0, 13, 0, 0, 0, 1080, 0, 0, 0, 2, 0, 1070, 0, 10, 252, 0, 0, 5, 0, 0, 21, 0, 0, 0, 1, 1, 17, 66, 0, 0, 0, 0, 0, 2741, 0, 0, 1, 0, 7, 16, 1040, 0, 6, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 64),
(34, 'Cilamajang', 'Kawalu', 0, 0, 0, 1, 0, 774, 0, 0, 1616, 0, 0, 8, 1, 3, 7, 0, 1, 0, 2, 4, 12, 126, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 14, 25, 1049, 1, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 5, 5, 4, 0, 0, 0, 0, 0, 7, 0, 2, 1, 0, 0, 0, 7, 0, 0, 0, 0, 6, 0, 0, 0, 666, 0, 0, 0, 1, 0, 704, 0, 7, 771, 0, 0, 3, 3, 0, 22, 0, 1, 0, 0, 2, 16, 46, 0, 0, 0, 0, 0, 2109, 0, 0, 0, 0, 3, 29, 897, 0, 1, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 4, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56),
(35, 'Gununggede', 'Kawalu', 0, 1, 0, 1, 0, 938, 0, 0, 1443, 0, 0, 9, 0, 5, 24, 1, 0, 0, 2, 11, 22, 255, 22, 0, 0, 0, 4, 1, 0, 0, 0, 0, 40, 97, 1070, 3, 0, 0, 1, 0, 0, 0, 0, 46, 0, 0, 0, 0, 3, 11, 12, 1, 0, 0, 0, 0, 26, 0, 16, 1, 0, 0, 0, 8, 1, 1, 0, 0, 8, 0, 0, 0, 561, 0, 0, 0, 1, 0, 767, 0, 6, 111, 0, 0, 2, 0, 3, 47, 0, 0, 0, 3, 5, 23, 105, 0, 0, 1, 0, 0, 2139, 0, 0, 0, 0, 16, 88, 904, 0, 2, 1, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 7, 2, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 57),
(36, 'Gunungtandala', 'Kawalu', 0, 0, 0, 0, 0, 1074, 0, 0, 1777, 0, 0, 23, 0, 5, 18, 0, 0, 0, 5, 26, 31, 276, 31, 1, 1, 0, 1, 0, 0, 0, 0, 0, 56, 108, 1185, 2, 0, 0, 0, 0, 0, 0, 0, 53, 0, 0, 0, 0, 5, 23, 13, 1, 0, 0, 0, 0, 11, 0, 10, 0, 1, 0, 0, 5, 1, 0, 1, 0, 15, 0, 0, 2, 611, 0, 0, 0, 1, 0, 940, 0, 17, 165, 0, 0, 5, 0, 3, 33, 0, 0, 0, 2, 7, 32, 105, 2, 0, 0, 0, 0, 2478, 0, 0, 0, 0, 6, 112, 1081, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 4, 10, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 77),
(37, 'Karanganyar', 'Kawalu', 0, 0, 0, 0, 0, 1043, 0, 0, 2325, 0, 0, 20, 0, 2, 6, 0, 0, 0, 2, 2, 18, 131, 1, 0, 1, 0, 2, 1, 0, 0, 0, 0, 32, 37, 1110, 1, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 4, 2, 9, 0, 0, 0, 0, 0, 9, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 0, 572, 0, 0, 0, 0, 0, 970, 0, 9, 199, 0, 0, 4, 0, 1, 16, 0, 0, 0, 0, 0, 9, 42, 0, 0, 0, 0, 0, 2696, 0, 0, 0, 0, 8, 28, 1033, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 1, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 52),
(38, 'Karsamenak', 'Kawalu', 0, 0, 1, 1, 0, 1611, 0, 0, 2635, 0, 1, 16, 4, 18, 33, 0, 1, 0, 4, 50, 49, 618, 22, 0, 2, 2, 6, 2, 0, 0, 0, 0, 1120, 181, 1944, 1, 0, 0, 0, 0, 0, 0, 2, 145, 0, 0, 0, 0, 9, 32, 13, 0, 0, 0, 0, 0, 40, 0, 12, 0, 2, 1, 1, 25, 2, 0, 0, 1, 8, 0, 0, 1, 1035, 0, 0, 0, 1, 0, 1550, 0, 19, 241, 0, 0, 3, 3, 21, 66, 0, 0, 0, 4, 18, 56, 304, 0, 0, 0, 0, 0, 3931, 0, 0, 0, 0, 49, 161, 1779, 0, 2, 0, 0, 2, 0, 0, 1, 68, 0, 0, 0, 0, 12, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 188),
(39, 'Leuwiliang', 'Kawalu', 0, 1, 0, 1, 0, 622, 0, 0, 1612, 0, 0, 10, 1, 1, 2, 0, 0, 0, 0, 2, 12, 59, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 35, 687, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 4, 6, 0, 0, 0, 0, 0, 6, 0, 3, 1, 0, 0, 0, 3, 0, 0, 0, 0, 7, 0, 0, 1, 191, 0, 0, 0, 0, 0, 552, 0, 3, 202, 0, 0, 5, 1, 1, 9, 0, 0, 0, 0, 1, 14, 31, 0, 0, 0, 0, 0, 1618, 0, 0, 0, 0, 2, 19, 582, 0, 1, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 3, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 14),
(40, 'Talagasari', 'Kawalu', 0, 0, 0, 1, 0, 765, 0, 0, 1378, 0, 0, 14, 0, 1, 7, 1, 0, 0, 2, 8, 16, 185, 4, 0, 0, 0, 1, 1, 0, 0, 0, 0, 23, 40, 851, 1, 0, 0, 0, 0, 0, 0, 0, 39, 0, 0, 0, 0, 2, 4, 13, 0, 0, 0, 0, 0, 17, 0, 2, 0, 0, 0, 0, 6, 2, 0, 0, 0, 11, 0, 0, 2, 491, 0, 0, 0, 0, 0, 625, 0, 5, 105, 0, 0, 9, 1, 0, 12, 0, 0, 0, 1, 2, 16, 76, 1, 0, 0, 0, 0, 1856, 0, 0, 1, 0, 4, 32, 685, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 50),
(41, 'Tanjung', 'Kawalu', 0, 0, 0, 0, 0, 893, 0, 0, 1630, 1, 0, 8, 0, 0, 11, 0, 0, 0, 0, 2, 6, 83, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 18, 1023, 0, 0, 0, 0, 0, 0, 0, 1, 10, 0, 0, 0, 0, 1, 4, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 15, 0, 0, 0, 774, 0, 0, 0, 1, 0, 792, 0, 9, 197, 0, 0, 2, 1, 0, 20, 0, 0, 0, 0, 2, 9, 40, 1, 0, 0, 0, 0, 2117, 0, 0, 0, 0, 2, 16, 801, 0, 1, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 0, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 83),
(42, 'Urug', 'Kawalu', 0, 0, 0, 0, 0, 923, 0, 0, 2075, 0, 0, 24, 2, 0, 7, 1, 0, 0, 1, 6, 4, 141, 3, 3, 0, 0, 4, 1, 0, 0, 0, 0, 25, 50, 1053, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 0, 4, 9, 14, 0, 0, 0, 0, 0, 18, 0, 5, 1, 0, 0, 0, 4, 1, 0, 0, 0, 9, 0, 0, 0, 339, 0, 0, 0, 0, 0, 878, 0, 5, 157, 0, 0, 6, 0, 0, 7, 0, 0, 0, 1, 0, 17, 53, 0, 0, 1, 0, 0, 2405, 0, 0, 0, 0, 12, 30, 827, 0, 2, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 1, 3, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32),
(43, 'Cigantang', 'Mangkubumi', 0, 0, 0, 2, 0, 923, 0, 0, 2278, 0, 0, 29, 0, 3, 14, 1, 0, 0, 0, 15, 19, 252, 16, 1, 0, 0, 6, 1, 1, 0, 0, 0, 42, 49, 1156, 1, 0, 0, 0, 0, 0, 0, 1, 31, 0, 0, 0, 0, 1, 22, 17, 0, 0, 0, 0, 1, 8, 0, 3, 4, 0, 1, 0, 16, 4, 0, 0, 13, 6, 0, 0, 1, 535, 0, 1, 0, 1, 0, 847, 0, 7, 245, 0, 0, 20, 1, 1, 1, 0, 0, 0, 0, 5, 35, 97, 0, 0, 0, 0, 0, 2719, 0, 0, 0, 0, 13, 36, 1059, 0, 4, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 4, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 30),
(44, 'Cipari', 'Mangkubumi', 0, 1, 0, 0, 0, 972, 0, 0, 1582, 0, 0, 19, 0, 2, 21, 0, 0, 0, 8, 15, 34, 323, 11, 0, 0, 0, 1, 1, 0, 0, 0, 0, 33, 78, 1034, 0, 0, 0, 0, 0, 0, 0, 2, 67, 0, 0, 0, 0, 5, 22, 12, 1, 0, 0, 0, 1, 11, 0, 5, 2, 2, 1, 0, 6, 1, 0, 0, 0, 6, 0, 0, 1, 720, 0, 0, 0, 0, 0, 881, 0, 16, 94, 0, 0, 7, 1, 2, 37, 0, 0, 0, 3, 8, 39, 216, 1, 0, 0, 0, 0, 2457, 0, 0, 0, 0, 17, 80, 937, 0, 2, 0, 0, 0, 0, 0, 0, 39, 0, 0, 0, 0, 8, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 57),
(45, 'Cipawitra', 'Mangkubumi', 0, 0, 0, 0, 0, 857, 0, 0, 1285, 1, 0, 21, 0, 4, 6, 1, 0, 0, 1, 15, 14, 265, 42, 1, 0, 0, 2, 3, 0, 0, 0, 0, 17, 59, 894, 1, 0, 0, 0, 0, 0, 0, 0, 43, 0, 0, 0, 1, 2, 17, 17, 1, 0, 0, 0, 0, 27, 0, 9, 0, 5, 2, 0, 11, 0, 1, 0, 0, 9, 0, 0, 0, 472, 0, 0, 0, 2, 0, 765, 0, 4, 73, 0, 0, 5, 0, 2, 19, 0, 0, 0, 0, 6, 28, 114, 1, 0, 0, 0, 0, 2079, 0, 0, 0, 0, 9, 40, 877, 0, 3, 0, 0, 1, 0, 0, 0, 7, 0, 0, 0, 0, 2, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 47),
(46, 'Karikil', 'Mangkubumi', 0, 0, 0, 0, 0, 971, 0, 0, 1839, 0, 0, 12, 0, 0, 4, 3, 0, 0, 0, 4, 23, 188, 1, 3, 0, 0, 6, 1, 0, 0, 0, 0, 46, 29, 961, 0, 0, 0, 1, 0, 0, 0, 1, 19, 0, 0, 0, 0, 5, 15, 11, 2, 0, 0, 0, 0, 18, 0, 0, 2, 0, 0, 1, 11, 7, 0, 0, 1, 15, 0, 0, 0, 465, 0, 0, 0, 0, 0, 849, 0, 9, 217, 0, 0, 4, 0, 0, 18, 0, 0, 0, 1, 2, 27, 59, 0, 0, 0, 0, 0, 2249, 0, 0, 1, 0, 15, 26, 876, 0, 5, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 20),
(47, 'Linggajaya', 'Mangkubumi', 0, 1, 0, 0, 0, 2098, 0, 0, 2562, 0, 0, 16, 4, 9, 18, 1, 0, 0, 7, 24, 38, 553, 14, 2, 0, 0, 3, 1, 0, 0, 0, 0, 305, 95, 2167, 4, 0, 0, 1, 0, 1, 0, 2, 78, 0, 0, 0, 0, 3, 72, 8, 0, 0, 0, 0, 1, 35, 0, 10, 3, 0, 0, 0, 2, 1, 2, 1, 2, 11, 0, 0, 0, 1840, 0, 0, 0, 1, 0, 1811, 0, 19, 211, 0, 0, 1, 3, 5, 54, 0, 0, 0, 3, 9, 67, 267, 1, 1, 0, 0, 0, 4806, 0, 0, 0, 0, 83, 93, 1991, 0, 2, 0, 1, 0, 0, 0, 0, 20, 0, 0, 0, 0, 10, 17, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 193),
(48, 'Mangkubumi', 'Mangkubumi', 0, 0, 0, 2, 0, 1521, 0, 0, 1967, 0, 0, 6, 6, 14, 46, 1, 1, 0, 21, 41, 44, 693, 30, 0, 0, 0, 7, 1, 0, 0, 0, 0, 92, 216, 1842, 3, 0, 0, 0, 0, 0, 0, 0, 123, 0, 0, 0, 0, 6, 39, 6, 2, 0, 0, 0, 0, 36, 0, 19, 8, 1, 0, 0, 2, 0, 0, 0, 2, 8, 0, 0, 2, 1267, 0, 0, 0, 4, 0, 1362, 0, 18, 186, 0, 0, 4, 6, 6, 85, 0, 0, 0, 7, 17, 89, 369, 1, 0, 0, 0, 0, 3594, 0, 0, 0, 0, 45, 232, 1715, 0, 1, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 0, 15, 14, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 146),
(49, 'Sambongjaya', 'Mangkubumi', 0, 1, 0, 1, 0, 1535, 0, 0, 1971, 0, 1, 14, 4, 17, 44, 2, 0, 0, 16, 66, 35, 638, 18, 2, 0, 0, 9, 1, 0, 0, 0, 0, 86, 194, 1754, 2, 0, 0, 0, 0, 0, 0, 1, 140, 0, 0, 0, 0, 9, 20, 9, 0, 0, 0, 0, 3, 28, 0, 14, 0, 0, 0, 0, 12, 0, 2, 0, 2, 19, 0, 0, 6, 1049, 0, 0, 0, 4, 0, 1459, 0, 12, 212, 0, 0, 2, 4, 7, 93, 0, 0, 0, 7, 28, 33, 358, 0, 0, 0, 0, 1, 3340, 0, 1, 1, 0, 36, 193, 1573, 0, 0, 0, 0, 0, 0, 1, 0, 73, 0, 0, 0, 0, 12, 12, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 149),
(50, 'Sambongpari', 'Mangkubumi', 0, 0, 0, 0, 0, 897, 0, 0, 1611, 1, 0, 8, 1, 1, 7, 0, 0, 0, 1, 11, 21, 265, 4, 0, 1, 0, 4, 1, 0, 0, 1, 0, 59, 31, 1063, 1, 0, 0, 0, 0, 0, 0, 1, 33, 0, 0, 0, 0, 0, 30, 11, 3, 0, 0, 0, 0, 38, 0, 2, 0, 0, 0, 0, 0, 3, 1, 1, 4, 13, 0, 0, 0, 556, 0, 0, 0, 2, 0, 798, 0, 8, 127, 0, 0, 2, 0, 2, 21, 0, 0, 0, 0, 1, 13, 130, 0, 0, 0, 0, 0, 2208, 0, 0, 1, 0, 17, 36, 948, 0, 2, 0, 0, 1, 0, 0, 0, 21, 0, 0, 0, 0, 2, 18, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 52),
(51, 'Purbaratu', 'Purbaratu', 0, 0, 0, 0, 0, 631, 0, 0, 1101, 0, 0, 13, 1, 2, 8, 0, 0, 0, 0, 7, 18, 194, 3, 0, 0, 0, 1, 1, 0, 0, 0, 0, 28, 42, 645, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 4, 8, 19, 0, 0, 0, 0, 0, 5, 0, 6, 1, 0, 0, 0, 4, 1, 0, 0, 0, 5, 0, 0, 1, 404, 0, 0, 0, 0, 0, 647, 0, 6, 104, 0, 0, 1, 0, 0, 22, 0, 0, 0, 1, 2, 22, 72, 0, 0, 0, 0, 0, 1563, 0, 0, 0, 0, 4, 35, 625, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 2, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 33),
(52, 'Singkup', 'Purbaratu', 0, 1, 0, 0, 0, 776, 0, 0, 1345, 0, 0, 12, 0, 0, 9, 0, 0, 0, 1, 0, 28, 142, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 53, 56, 762, 1, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 9, 34, 0, 0, 0, 0, 0, 13, 0, 7, 0, 0, 0, 0, 2, 1, 0, 0, 0, 5, 0, 0, 0, 592, 0, 0, 0, 0, 0, 627, 0, 4, 75, 0, 0, 2, 0, 1, 15, 0, 0, 0, 0, 1, 31, 64, 0, 0, 0, 0, 0, 2094, 0, 0, 0, 1, 6, 33, 716, 0, 1, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 20),
(53, 'Sukaasih', 'Purbaratu', 0, 0, 0, 0, 0, 614, 0, 0, 1215, 0, 0, 1, 1, 2, 11, 0, 0, 0, 1, 10, 7, 200, 10, 0, 0, 0, 4, 2, 0, 0, 0, 0, 31, 55, 705, 1, 0, 0, 0, 0, 0, 0, 1, 32, 0, 0, 0, 0, 1, 6, 5, 0, 0, 0, 0, 0, 8, 0, 3, 1, 3, 0, 0, 4, 2, 0, 0, 0, 6, 0, 0, 0, 387, 0, 0, 0, 0, 0, 563, 0, 1, 47, 0, 0, 0, 2, 1, 23, 0, 0, 0, 0, 2, 10, 88, 0, 0, 0, 0, 0, 1664, 0, 0, 0, 0, 27, 41, 617, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 36),
(54, 'Sukajaya', 'Purbaratu', 0, 0, 0, 0, 0, 704, 0, 0, 1430, 0, 0, 7, 0, 1, 8, 0, 0, 0, 4, 2, 16, 139, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 37, 32, 806, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 3, 3, 8, 0, 0, 0, 0, 1, 4, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 13, 0, 0, 0, 401, 0, 0, 0, 0, 0, 642, 0, 4, 105, 0, 0, 1, 0, 0, 15, 0, 0, 0, 0, 4, 18, 54, 0, 0, 0, 0, 0, 1768, 0, 0, 0, 0, 10, 17, 685, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 0, 20),
(55, 'Sukamenak', 'Purbaratu', 0, 0, 0, 0, 0, 827, 0, 0, 1635, 0, 0, 1, 0, 2, 11, 0, 0, 0, 4, 9, 18, 248, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 60, 48, 906, 0, 0, 0, 0, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 6, 8, 1, 0, 0, 0, 0, 16, 0, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 1, 513, 0, 0, 0, 0, 0, 745, 0, 1, 106, 0, 0, 0, 0, 1, 25, 0, 0, 0, 0, 3, 14, 120, 0, 0, 0, 0, 0, 2104, 0, 0, 0, 0, 53, 43, 792, 0, 1, 0, 1, 0, 0, 0, 0, 35, 0, 0, 0, 0, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 42),
(56, 'Sukanagara', 'Purbaratu', 0, 0, 0, 0, 0, 932, 0, 0, 1544, 2, 0, 12, 3, 2, 15, 0, 0, 0, 10, 25, 29, 380, 10, 0, 0, 0, 3, 0, 0, 0, 0, 0, 62, 81, 975, 1, 0, 0, 0, 0, 0, 0, 1, 66, 0, 0, 0, 0, 3, 12, 14, 0, 0, 0, 0, 1, 13, 0, 18, 0, 0, 0, 0, 7, 2, 1, 0, 0, 13, 0, 0, 5, 422, 0, 0, 0, 0, 0, 862, 0, 5, 86, 0, 0, 4, 4, 5, 29, 0, 0, 0, 13, 16, 23, 181, 0, 0, 0, 0, 0, 2210, 0, 0, 0, 0, 50, 59, 867, 0, 1, 0, 0, 1, 0, 0, 0, 31, 0, 0, 0, 0, 3, 5, 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 51),
(57, 'Mugarsari', 'Tamansari', 0, 1, 0, 0, 0, 593, 0, 0, 833, 0, 1, 11, 1, 1, 10, 0, 0, 0, 2, 3, 25, 117, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 18, 31, 601, 0, 0, 0, 0, 0, 0, 1, 0, 17, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 27, 1, 0, 0, 0, 14, 0, 0, 0, 558, 0, 0, 0, 1, 0, 520, 0, 2, 88, 0, 0, 3, 0, 1, 18, 0, 0, 0, 1, 1, 13, 60, 0, 0, 0, 0, 0, 1471, 0, 0, 0, 0, 6, 15, 537, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 0, 1, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 0, 24),
(58, 'Mulyasari', 'Tamansari', 0, 1, 0, 1, 0, 1324, 0, 0, 2499, 0, 0, 4, 1, 10, 32, 0, 0, 0, 6, 48, 45, 533, 17, 0, 2, 1, 3, 2, 0, 0, 0, 0, 91, 153, 1847, 3, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 16, 30, 15, 1, 0, 0, 0, 3, 23, 0, 11, 1, 0, 2, 0, 4, 3, 0, 0, 0, 8, 0, 0, 1, 1103, 0, 0, 0, 1, 0, 1420, 0, 21, 178, 0, 0, 2, 2, 7, 59, 0, 0, 0, 3, 18, 73, 267, 0, 0, 2, 0, 0, 3675, 0, 0, 0, 0, 31, 146, 1777, 0, 5, 0, 0, 1, 0, 0, 0, 27, 0, 0, 0, 0, 11, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 128),
(59, 'Setiamulya', 'Tamansari', 0, 0, 0, 0, 0, 911, 0, 0, 1356, 0, 0, 4, 0, 3, 11, 0, 0, 0, 2, 11, 41, 283, 9, 0, 1, 0, 4, 3, 0, 0, 1, 0, 37, 66, 951, 0, 0, 0, 1, 0, 0, 0, 0, 26, 0, 0, 0, 0, 6, 25, 9, 0, 0, 0, 0, 2, 4, 0, 3, 2, 1, 0, 0, 1, 0, 0, 1, 0, 10, 0, 0, 1, 703, 0, 0, 0, 0, 0, 806, 0, 14, 67, 0, 0, 0, 0, 1, 29, 0, 0, 0, 0, 1, 44, 139, 0, 0, 0, 0, 0, 2107, 0, 0, 1, 0, 15, 45, 888, 0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 13, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 46),
(60, 'Setiawargi', 'Tamansari', 0, 0, 0, 0, 0, 1303, 0, 0, 3236, 0, 3, 42, 0, 0, 6, 2, 0, 0, 0, 0, 13, 191, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 75, 15, 1128, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 43, 46, 0, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 13, 0, 0, 0, 324, 0, 0, 0, 0, 0, 1258, 0, 1, 215, 0, 0, 11, 0, 1, 6, 0, 0, 0, 0, 0, 17, 42, 0, 0, 0, 0, 0, 3409, 0, 0, 1, 0, 7, 9, 1095, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(61, 'Sukahurip', 'Tamansari', 0, 0, 0, 0, 0, 851, 0, 0, 1307, 0, 0, 1, 1, 2, 5, 0, 1, 0, 0, 4, 27, 187, 4, 0, 0, 0, 3, 2, 0, 1, 0, 0, 51, 48, 1033, 0, 0, 0, 0, 0, 0, 0, 1, 21, 0, 0, 0, 0, 4, 9, 11, 0, 0, 0, 0, 1, 10, 0, 7, 3, 0, 1, 0, 2, 0, 0, 0, 0, 7, 0, 0, 1, 848, 0, 0, 0, 0, 0, 836, 0, 1, 55, 0, 0, 3, 1, 2, 19, 0, 0, 0, 0, 2, 30, 81, 0, 0, 0, 0, 0, 2198, 0, 0, 0, 0, 13, 43, 931, 0, 3, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 42),
(62, 'Sumelap', 'Tamansari', 0, 1, 0, 1, 0, 593, 0, 0, 880, 1, 0, 5, 0, 2, 9, 0, 0, 0, 3, 7, 12, 163, 3, 0, 0, 0, 4, 1, 0, 0, 0, 0, 25, 48, 620, 1, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 2, 15, 12, 0, 0, 0, 0, 0, 5, 1, 3, 0, 0, 0, 0, 26, 1, 0, 0, 0, 10, 0, 0, 0, 457, 0, 0, 0, 1, 0, 486, 0, 2, 52, 0, 0, 3, 1, 3, 11, 0, 0, 0, 0, 1, 32, 63, 0, 0, 0, 0, 0, 1485, 0, 0, 0, 0, 7, 21, 530, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 35),
(63, 'Tamanjaya', 'Tamansari', 0, 0, 0, 2, 0, 1083, 0, 0, 1826, 0, 0, 11, 1, 4, 13, 0, 0, 0, 1, 7, 22, 285, 8, 1, 0, 0, 1, 2, 0, 0, 0, 0, 91, 58, 1232, 0, 0, 0, 0, 0, 0, 0, 0, 57, 0, 0, 0, 1, 3, 23, 15, 0, 0, 0, 0, 0, 14, 0, 22, 0, 0, 0, 0, 5, 0, 0, 0, 0, 11, 0, 0, 3, 785, 0, 0, 0, 2, 0, 985, 0, 5, 127, 0, 0, 4, 1, 3, 33, 0, 0, 0, 0, 1, 32, 116, 0, 0, 0, 0, 0, 2746, 0, 0, 0, 0, 13, 42, 1119, 0, 1, 0, 0, 0, 0, 0, 1, 8, 0, 1, 0, 0, 5, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43),
(64, 'Tamansari', 'Tamansari', 0, 0, 0, 0, 0, 976, 1, 0, 1907, 1, 0, 32, 0, 0, 3, 1, 0, 0, 0, 3, 16, 131, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 53, 15, 930, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 1, 29, 30, 0, 0, 0, 0, 0, 3, 0, 1, 4, 0, 1, 0, 61, 2, 1, 0, 0, 17, 0, 0, 0, 675, 0, 0, 0, 0, 0, 917, 0, 4, 149, 0, 0, 8, 0, 0, 9, 0, 0, 0, 0, 1, 11, 48, 0, 0, 0, 1, 0, 2675, 0, 0, 0, 0, 2, 8, 861, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 13),
(65, 'Cikalang', 'Tawang', 0, 0, 0, 1, 0, 1327, 0, 0, 1420, 0, 0, 11, 10, 10, 35, 1, 1, 0, 13, 58, 61, 728, 11, 2, 0, 1, 1, 1, 1, 0, 0, 0, 86, 187, 1723, 4, 0, 0, 0, 0, 0, 0, 2, 144, 0, 0, 0, 0, 9, 61, 7, 2, 0, 0, 0, 0, 35, 0, 53, 6, 1, 0, 0, 13, 2, 2, 1, 0, 22, 0, 0, 3, 968, 0, 0, 0, 7, 0, 1174, 0, 14, 115, 0, 0, 2, 12, 7, 100, 0, 1, 0, 6, 17, 65, 317, 0, 0, 0, 0, 0, 2983, 0, 1, 1, 0, 34, 232, 1570, 0, 5, 1, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 17, 17, 5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 3, 0, 0, 0, 140),
(66, 'Empangsari', 'Tawang', 0, 0, 0, 1, 0, 567, 0, 0, 632, 0, 0, 0, 6, 9, 11, 0, 0, 0, 6, 26, 31, 458, 8, 0, 3, 0, 1, 0, 0, 0, 0, 1, 52, 72, 895, 0, 1, 0, 0, 1, 1, 0, 1, 84, 0, 0, 0, 1, 1, 24, 0, 0, 0, 0, 0, 0, 12, 0, 5, 1, 1, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 667, 0, 0, 0, 1, 0, 539, 0, 2, 46, 0, 0, 0, 6, 7, 19, 0, 0, 0, 5, 9, 24, 249, 0, 0, 0, 0, 0, 1638, 0, 3, 0, 0, 30, 72, 783, 0, 5, 0, 1, 0, 0, 0, 1, 69, 0, 0, 0, 0, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 141),
(67, 'Kahuripan', 'Tawang', 0, 1, 0, 4, 2, 2077, 0, 0, 2399, 0, 0, 20, 10, 28, 63, 0, 2, 0, 17, 86, 97, 1072, 33, 2, 3, 0, 7, 6, 0, 2, 0, 0, 118, 354, 2550, 8, 0, 0, 0, 0, 3, 1, 5, 291, 0, 0, 0, 0, 9, 38, 7, 3, 0, 0, 0, 2, 42, 0, 253, 0, 0, 0, 0, 7, 11, 1, 1, 0, 11, 0, 0, 5, 1403, 0, 0, 0, 5, 0, 1827, 0, 40, 163, 0, 0, 0, 18, 35, 144, 0, 0, 0, 14, 37, 103, 583, 2, 0, 0, 1, 0, 4609, 0, 2, 1, 0, 46, 342, 2484, 0, 8, 0, 0, 0, 0, 0, 0, 139, 0, 0, 0, 0, 16, 22, 3, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 1, 268),
(68, 'Lengkongsari', 'Tawang', 0, 2, 0, 3, 1, 1398, 0, 0, 1651, 0, 1, 7, 8, 16, 14, 0, 0, 0, 15, 116, 49, 883, 12, 1, 0, 1, 3, 2, 0, 0, 0, 0, 94, 195, 1775, 1, 0, 0, 0, 0, 1, 1, 2, 235, 0, 0, 0, 0, 1, 22, 5, 0, 0, 0, 0, 0, 15, 1, 11, 0, 0, 0, 0, 6, 0, 1, 1, 0, 7, 0, 0, 2, 998, 0, 1, 0, 3, 0, 1220, 0, 18, 112, 0, 0, 0, 6, 10, 69, 0, 0, 0, 7, 29, 48, 422, 1, 0, 0, 1, 0, 3520, 0, 1, 0, 0, 40, 171, 1701, 0, 5, 0, 1, 1, 0, 0, 1, 152, 0, 0, 0, 0, 2, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 206),
(69, 'Tawangsari', 'Tawang', 1, 0, 0, 0, 0, 439, 0, 0, 320, 0, 0, 0, 7, 0, 5, 0, 0, 0, 8, 14, 14, 297, 2, 1, 0, 2, 2, 0, 0, 1, 0, 0, 45, 53, 570, 3, 0, 1, 0, 0, 0, 1, 0, 60, 0, 0, 0, 0, 1, 31, 0, 0, 0, 0, 0, 2, 5, 0, 8, 0, 0, 0, 0, 2, 1, 1, 0, 0, 2, 0, 0, 2, 526, 0, 0, 0, 0, 0, 426, 0, 2, 33, 0, 0, 0, 6, 0, 23, 0, 0, 1, 3, 9, 10, 193, 0, 0, 1, 0, 0, 1066, 0, 2, 0, 0, 17, 45, 487, 0, 7, 0, 1, 0, 0, 0, 0, 54, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 134);

-- --------------------------------------------------------

--
-- Table structure for table `pelayanan_publik`
--

CREATE TABLE `pelayanan_publik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelayanan_publik`
--

INSERT INTO `pelayanan_publik` (`id`, `judul`, `label`, `isi`, `created_at`, `updated_at`) VALUES
(3, 'Pelayanan Standard', 'Pelayanan Standard', '<div style=\"text-align: justify; \">What is Lorem Ipsum?</div><div style=\"text-align: justify;\">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\">Why do we use it?</div><div style=\"text-align: justify;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\">Where does it come from?</div><div style=\"text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify; \">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</div>', 2021, 2021),
(4, 'Jenis Pelayanan', 'Jenis Pelayanan ', ' <p>/.fmdklfncioqbf</p>', 2021, 2021),
(5, 'Maklumat Pelayanan', 'Makmlumat Pelayanan', '', 2021, 2021),
(6, 'Pengaduan', 'Pengelola', '', 2021, 2021),
(7, 'Sarana Prasarana & Fasilitas', 'Sarana Prasarana & Fasilitas', '', 2021, 2021),
(8, 'Jadwal Petugas Pelayanan', 'Jadwal Petugas Pelayanan', '', 2021, 2021),
(9, 'Pencegahan Penyebaran Covid-19', 'Pencegahan Penyebaran Covid-19', '', 2021, 2021);

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE `pendidikan` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `belumsekolah_lakilaki` bigint(11) NOT NULL,
  `belumtamatSD_lakilaki` bigint(11) NOT NULL,
  `sd/sederajat_lakilaki` bigint(11) NOT NULL,
  `smp/sederajat_lakilaki` bigint(11) NOT NULL,
  `sma/sederajat_lakilaki` bigint(11) NOT NULL,
  `di/dii_lakilaki` bigint(11) NOT NULL,
  `diii_lakilaki` bigint(11) NOT NULL,
  `s1/div_lakilaki` bigint(11) NOT NULL,
  `s2_lakilaki` bigint(11) NOT NULL,
  `s3_lakilaki` bigint(11) NOT NULL,
  `belumsekolah_perempuan` bigint(11) NOT NULL,
  `belumtamatSD_perempuan` bigint(11) NOT NULL,
  `sd/sederajat_perempuan` bigint(11) NOT NULL,
  `smp/sederajat_perempuan` bigint(11) NOT NULL,
  `sma/sederajat_perempuan` bigint(11) NOT NULL,
  `di/dii_perempuan` bigint(11) NOT NULL,
  `diii_perempuan` bigint(11) NOT NULL,
  `s1/div_perempuan` bigint(11) NOT NULL,
  `s2_perempuan` bigint(11) NOT NULL,
  `s3_perempuan` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`id`, `nama_kel`, `kecamatan`, `belumsekolah_lakilaki`, `belumtamatSD_lakilaki`, `sd/sederajat_lakilaki`, `smp/sederajat_lakilaki`, `sma/sederajat_lakilaki`, `di/dii_lakilaki`, `diii_lakilaki`, `s1/div_lakilaki`, `s2_lakilaki`, `s3_lakilaki`, `belumsekolah_perempuan`, `belumtamatSD_perempuan`, `sd/sederajat_perempuan`, `smp/sederajat_perempuan`, `sma/sederajat_perempuan`, `di/dii_perempuan`, `diii_perempuan`, `s1/div_perempuan`, `s2_perempuan`, `s3_perempuan`) VALUES
(1, 'Bantarsari', 'Bungursari', 1018, 625, 1599, 928, 1424, 20, 79, 307, 23, 2, 929, 552, 1677, 914, 1274, 29, 122, 300, 6, 1),
(2, 'Bungursari', 'Bungursari', 602, 359, 1225, 594, 569, 6, 19, 82, 1, 1, 584, 352, 1254, 586, 490, 15, 36, 87, 2, 0),
(3, 'Cibunigeulis', 'Bungursari', 789, 452, 1377, 701, 851, 11, 46, 172, 9, 0, 747, 430, 1361, 650, 773, 16, 61, 176, 6, 0),
(4, 'Sukajaya', 'Bungursari', 632, 336, 1113, 565, 523, 8, 23, 71, 3, 1, 563, 293, 1177, 505, 473, 17, 25, 67, 3, 0),
(5, 'Sukalaksana', 'Bungursari', 662, 431, 1604, 699, 590, 8, 9, 53, 5, 0, 623, 377, 1698, 637, 448, 7, 19, 57, 2, 0),
(6, 'Sukamulya', 'Bungursari', 669, 386, 1035, 562, 942, 18, 43, 202, 17, 2, 645, 371, 1029, 512, 800, 19, 78, 185, 6, 0),
(7, 'Sukarindik', 'Bungursari', 946, 536, 1359, 816, 1200, 27, 117, 412, 51, 1, 892, 566, 1380, 800, 1134, 40, 120, 394, 16, 0),
(8, 'Awipari', 'Cibeureum', 449, 289, 602, 482, 723, 13, 39, 222, 34, 5, 450, 249, 760, 476, 542, 25, 64, 238, 11, 1),
(9, 'Ciakar', 'Cibeureum', 514, 388, 1157, 659, 633, 10, 25, 133, 4, 1, 542, 338, 1210, 616, 591, 13, 35, 112, 1, 0),
(10, 'Ciherang', 'Cibeureum', 728, 413, 1249, 721, 921, 14, 43, 193, 7, 0, 652, 384, 1326, 703, 818, 19, 55, 180, 9, 0),
(11, 'Kersanagara', 'Cibeureum', 877, 508, 1646, 929, 824, 9, 32, 167, 16, 2, 816, 427, 1655, 870, 705, 11, 53, 168, 13, 0),
(12, 'Kotabaru', 'Cibeureum', 1158, 640, 1659, 1079, 1931, 27, 121, 500, 57, 4, 997, 606, 1896, 1117, 1708, 66, 167, 497, 20, 1),
(13, 'Margabakti', 'Cibeureum', 449, 289, 602, 482, 723, 13, 39, 222, 34, 5, 450, 249, 760, 476, 542, 25, 64, 238, 11, 1),
(14, 'Setiajaya', 'Cibeureum', 638, 367, 1169, 615, 695, 7, 30, 108, 12, 1, 565, 360, 1184, 590, 561, 23, 50, 105, 4, 1),
(15, 'Setianagara', 'Cibeureum', 405, 241, 679, 476, 647, 6, 41, 128, 20, 1, 433, 252, 803, 518, 503, 17, 32, 156, 10, 2),
(16, 'Setiaratu', 'Cibeureum', 641, 368, 901, 665, 1087, 9, 58, 227, 30, 1, 582, 374, 1018, 586, 867, 25, 79, 246, 21, 0),
(17, 'Argasari', 'Cihideung', 918, 613, 1327, 973, 1765, 46, 80, 284, 17, 1, 885, 602, 1477, 1020, 1521, 64, 82, 267, 16, 0),
(18, 'Cilembang', 'Cihideung', 1140, 786, 1653, 1208, 2461, 35, 87, 336, 25, 2, 1114, 790, 1861, 1392, 2059, 47, 109, 321, 19, 1),
(19, 'Nagarawangi', 'Cihideung', 480, 280, 535, 529, 1145, 31, 73, 279, 14, 1, 423, 288, 666, 542, 1043, 36, 90, 253, 8, 0),
(20, 'Tugujaya', 'Cihideung', 903, 587, 1229, 903, 1651, 27, 52, 300, 32, 1, 808, 547, 1293, 904, 1494, 36, 83, 289, 15, 0),
(21, 'Tuguraja', 'Cihideung', 1964, 1247, 2671, 1973, 3350, 50, 133, 447, 23, 2, 1805, 1153, 2854, 1998, 2946, 75, 146, 422, 17, 2),
(22, 'Yudanagara', 'Cihideung', 255, 147, 232, 312, 904, 18, 68, 231, 8, 1, 244, 188, 340, 372, 879, 26, 60, 224, 4, 0),
(23, 'Cipedes', 'Cipedes', 1206, 814, 1648, 1270, 2417, 44, 134, 556, 37, 1, 1059, 709, 1819, 1260, 2205, 89, 169, 464, 14, 1),
(24, 'Nagarasari', 'Cipedes', 1528, 952, 2295, 1540, 2782, 56, 148, 511, 54, 4, 1428, 845, 2473, 1595, 2588, 63, 171, 471, 22, 0),
(25, 'Panglayungan', 'Cipedes', 1765, 1039, 2371, 1492, 2931, 60, 212, 892, 116, 5, 1566, 965, 2533, 1473, 2754, 83, 259, 765, 55, 0),
(26, 'Sukamanah', 'Cipedes', 2081, 1316, 3264, 2053, 3310, 53, 186, 745, 68, 5, 1919, 1236, 3252, 1977, 3091, 85, 235, 716, 33, 0),
(27, 'Indihiang', 'Indihiang', 680, 462, 958, 694, 1190, 33, 74, 364, 42, 2, 745, 408, 1027, 666, 1161, 66, 116, 332, 23, 3),
(28, 'Panyingkiran', 'Indihiang', 674, 447, 986, 704, 1146, 35, 65, 273, 27, 3, 656, 372, 1137, 652, 1040, 43, 100, 227, 22, 1),
(29, 'Parakannyasag', 'Indihiang', 899, 547, 1041, 804, 1597, 33, 85, 346, 32, 3, 806, 520, 1161, 858, 1414, 51, 88, 290, 14, 0),
(30, 'Sirnagalih', 'Indihiang', 814, 471, 912, 691, 1241, 36, 98, 328, 34, 0, 779, 398, 1070, 687, 1089, 64, 119, 306, 10, 0),
(31, 'Sukamajukaler', 'Indihiang', 841, 546, 1193, 1002, 1461, 14, 65, 276, 30, 2, 838, 454, 1250, 1029, 1191, 32, 97, 318, 19, 1),
(32, 'Sukamajukidul', 'Indihiang', 823, 497, 1231, 890, 1355, 22, 81, 279, 24, 2, 799, 437, 1407, 878, 1183, 56, 84, 219, 8, 1),
(33, 'Cibeuti', 'Kawalu', 997, 614, 2122, 921, 871, 8, 16, 96, 10, 0, 953, 520, 2183, 832, 716, 14, 37, 83, 1, 1),
(34, 'Cilamajang', 'Kawalu', 662, 484, 1396, 871, 789, 15, 32, 109, 10, 2, 624, 438, 1418, 757, 692, 16, 38, 106, 3, 0),
(35, 'Gununggede', 'Kawalu', 828, 501, 1311, 742, 922, 25, 55, 234, 26, 1, 694, 425, 1371, 708, 802, 26, 60, 226, 11, 0),
(36, 'Gunungtandala', 'Kawalu', 937, 540, 1696, 868, 936, 23, 57, 287, 27, 1, 847, 515, 1735, 831, 791, 36, 75, 268, 7, 0),
(37, 'Karanganyar', 'Kawalu', 930, 485, 2288, 920, 621, 6, 20, 88, 7, 0, 872, 493, 2201, 873, 525, 10, 30, 86, 1, 0),
(38, 'Karsamenak', 'Kawalu', 1415, 863, 2220, 1354, 1991, 40, 137, 546, 85, 2, 1378, 832, 2331, 1367, 1793, 59, 191, 496, 45, 3),
(39, 'Leuwiliang', 'Kawalu', 543, 339, 1390, 519, 419, 6, 12, 63, 2, 0, 481, 287, 1392, 528, 305, 8, 26, 50, 0, 0),
(40, 'Talagasari', 'Kawalu', 670, 398, 1260, 690, 698, 17, 33, 116, 6, 0, 595, 343, 1252, 639, 517, 19, 37, 93, 2, 0),
(41, 'Tanjung', 'Kawalu', 827, 487, 1700, 774, 603, 10, 17, 78, 7, 0, 727, 415, 1634, 714, 479, 12, 37, 86, 5, 0),
(42, 'Urug', 'Kawalu', 811, 532, 1906, 741, 660, 5, 20, 79, 7, 0, 776, 448, 1932, 671, 501, 12, 35, 77, 2, 0),
(43, 'Cigantang', 'Mangkubumi', 781, 561, 2111, 834, 989, 15, 26, 138, 18, 0, 728, 463, 2122, 804, 856, 26, 38, 133, 7, 0),
(44, 'Cipari', 'Mangkubumi', 819, 463, 1438, 782, 1168, 23, 66, 227, 13, 1, 785, 424, 1559, 810, 974, 26, 88, 235, 10, 0),
(45, 'Cipawitra', 'Mangkubumi', 724, 419, 1291, 696, 766, 18, 46, 133, 12, 1, 651, 437, 1447, 671, 653, 31, 49, 150, 3, 0),
(46, 'Karikil', 'Mangkubumi', 832, 451, 1755, 777, 728, 9, 27, 82, 3, 1, 733, 467, 1817, 654, 601, 14, 31, 83, 1, 0),
(47, 'Linggajaya', 'Mangkubumi', 1802, 1038, 2559, 1652, 2439, 30, 97, 347, 30, 1, 1601, 962, 2745, 1656, 2154, 49, 118, 369, 17, 0),
(48, 'Mangkubumi', 'Mangkubumi', 1337, 788, 2058, 1102, 1939, 49, 154, 580, 65, 3, 1212, 734, 2132, 1104, 1827, 90, 194, 551, 45, 1),
(49, 'Sambongjaya', 'Mangkubumi', 1358, 799, 1854, 1120, 1726, 44, 148, 593, 77, 6, 1301, 703, 1885, 1184, 1675, 90, 170, 576, 33, 2),
(50, 'Sambongpari', 'Mangkubumi', 776, 510, 1532, 734, 963, 16, 31, 119, 4, 0, 709, 437, 1451, 742, 861, 27, 44, 140, 5, 0),
(51, 'Purbaratu', 'Purbaratu', 520, 300, 949, 524, 727, 12, 27, 118, 7, 0, 549, 306, 1046, 518, 579, 13, 38, 106, 5, 0),
(52, 'Singkup', 'Purbaratu', 617, 323, 1313, 717, 778, 7, 12, 105, 4, 0, 546, 340, 1454, 611, 609, 14, 34, 96, 3, 0),
(53, 'Sukaasih', 'Purbaratu', 512, 320, 1063, 515, 736, 10, 27, 131, 15, 0, 476, 279, 1081, 543, 601, 10, 37, 119, 2, 0),
(54, 'Sukajaya', 'Purbaratu', 586, 401, 1308, 541, 702, 9, 21, 70, 8, 1, 558, 317, 1290, 550, 542, 9, 28, 59, 1, 1),
(55, 'Sukamenak', 'Purbaratu', 694, 413, 1394, 705, 986, 12, 34, 127, 8, 0, 645, 364, 1405, 706, 794, 23, 42, 115, 4, 0),
(56, 'Sukanagara', 'Purbaratu', 766, 463, 1089, 708, 1288, 18, 55, 252, 24, 1, 735, 403, 1232, 708, 1085, 26, 81, 229, 18, 0),
(57, 'Mugarsari', 'Tamansari', 509, 246, 998, 536, 481, 10, 17, 93, 12, 1, 463, 263, 1013, 509, 420, 7, 17, 93, 2, 0),
(58, 'Mulyasari', 'Tamansari', 1291, 791, 2390, 1337, 1666, 28, 95, 464, 45, 3, 1273, 776, 2441, 1249, 1457, 39, 148, 457, 25, 1),
(59, 'Setiamulya', 'Tamansari', 793, 453, 1435, 735, 836, 12, 53, 160, 11, 0, 715, 435, 1399, 708, 719, 20, 57, 174, 7, 0),
(60, 'Setiawargi', 'Tamansari', 1188, 608, 3311, 932, 385, 5, 8, 39, 1, 0, 1123, 590, 3042, 963, 334, 6, 7, 34, 3, 0),
(61, 'Sukahurip', 'Tamansari', 724, 486, 1450, 742, 855, 11, 27, 145, 13, 1, 756, 419, 1436, 692, 754, 22, 32, 160, 6, 0),
(62, 'Sumelap', 'Tamansari', 521, 269, 887, 547, 546, 15, 23, 110, 15, 0, 436, 244, 920, 541, 443, 10, 32, 119, 3, 0),
(63, 'Tamanjaya', 'Tamansari', 931, 580, 1880, 958, 1016, 16, 41, 149, 15, 1, 877, 560, 1830, 926, 873, 15, 48, 159, 4, 0),
(64, 'Tamansari', 'Tamansari', 870, 488, 2303, 793, 393, 0, 8, 50, 2, 1, 835, 469, 2279, 752, 335, 6, 15, 44, 0, 0),
(65, 'Cikalang', 'Tawang', 1058, 709, 1136, 1028, 2236, 66, 132, 602, 58, 6, 986, 686, 1373, 1031, 1972, 94, 173, 586, 33, 0),
(66, 'Empangsari', 'Tawang', 439, 341, 507, 502, 1364, 23, 69, 296, 41, 1, 435, 334, 650, 539, 1274, 41, 77, 288, 25, 2),
(67, 'Kahuripan', 'Tawang', 1718, 1096, 2023, 1481, 3174, 69, 242, 1082, 148, 21, 1559, 1094, 2208, 1586, 2835, 132, 335, 1056, 114, 2),
(68, 'Lengkongsari', 'Tawang', 1107, 728, 1212, 1012, 2516, 62, 184, 659, 72, 5, 1026, 715, 1600, 1172, 2302, 71, 230, 600, 41, 2),
(69, 'Tawangsari', 'Tawang', 344, 224, 284, 326, 891, 20, 62, 249, 24, 3, 337, 217, 360, 417, 851, 33, 90, 217, 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan_terakhir`
--

CREATE TABLE `pendidikan_terakhir` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `belumsekolah_lakilaki` bigint(11) NOT NULL,
  `belumsekolah_perempuan` bigint(11) NOT NULL,
  `belumtamat_lakilaki` bigint(11) NOT NULL,
  `belumtamat_perempuan` bigint(11) NOT NULL,
  `sd/sederajat_lakilaki` bigint(11) NOT NULL,
  `sd/sederajat_perempuan` bigint(11) NOT NULL,
  `smp/sederajat_lakilaki` bigint(11) NOT NULL,
  `smp/sederajat_perempuan` bigint(11) NOT NULL,
  `sma/sederajat_lakilaki` bigint(11) NOT NULL,
  `sma/sederajat_perempuan` bigint(11) NOT NULL,
  `di/dii_lakilaki` bigint(11) NOT NULL,
  `di/dii_perempuan` bigint(11) NOT NULL,
  `diii_lakilaki` bigint(11) NOT NULL,
  `diii_perempuan` bigint(11) NOT NULL,
  `s1/div_lakilaki` bigint(11) NOT NULL,
  `s1/div_perempuan` bigint(11) NOT NULL,
  `s2_lakilaki` bigint(11) NOT NULL,
  `s2_perempuan` bigint(11) NOT NULL,
  `s3_lakilaki` bigint(11) NOT NULL,
  `s3_perempuan` bigint(11) NOT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `penyandang_cacat`
--

CREATE TABLE `penyandang_cacat` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `cacatfisik_lakilaki` bigint(20) NOT NULL,
  `cacatfisik_perempuan` bigint(20) NOT NULL,
  `buta_lakilaki` bigint(20) NOT NULL,
  `buta_perempuan` bigint(20) NOT NULL,
  `tunarungu_lakilaki` bigint(20) NOT NULL,
  `tunarungu_perempuan` bigint(20) NOT NULL,
  `lainnya_lakilaki` bigint(20) NOT NULL,
  `lainnya_perempuan` bigint(20) NOT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pesan` longtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `nama`, `email`, `pesan`, `created_at`, `updated_at`) VALUES
(26, 'testing', 'testing', 'testing', '2022-01-19 23:15:37', '2022-01-19 23:15:37');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `label` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `label`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(3, 'profile kelurahan', 'Profile Kelurahan', '  <article class=\"content__article\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); overflow-wrap: break-word; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\"><div class=\"contentText\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\"><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\"><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Bagian ini berisi informasi dasar mengenai desa kami. Sila klik pada tautan berikut untuk mendapatkan informasi yang lebih rinci.</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">&nbsp;</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Sejarah Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Profil Wilayah Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Profil Masyarakat Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Profil Potensi Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Bagikan artikel ini:</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">dwd</div></div></div></article>', '2021-05-02 22:11:47', '2021-06-21 00:13:16'),
(4, 'Visi&misi', 'VISI dan MISI', '<p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">VISI dan MISI</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\">&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">VISI</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\">&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">\"Senggigi Berseri\"</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\">&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">(Bersih, Relegius, Sejahtera, Rapi, dan Indah)</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\">&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif; text-align: center;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">\"Terwujudnya masyarakat Desa Senggigi yang Bersih, Relegius, Sejahtera, Rapi dan Indah melalui Akselerasi Pembangunan yang berbasis Keagamaan, Budaya Hukum dan Berwawasan Lingkungan dengan berorentasi pada peningkatan Kinerja Aparatur dan Pemberdayaan Masyarakat\"</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp;&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">MISI</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\"><span style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); font-weight: bolder;\">Misi dan Program Desa Senggigi</span></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">Dan untuk melaksanakan visi Desa Senggigi dilaksanakan misi dan program sebagai berikut:</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">1. Pembangunan Jangka Panjang</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Melanjutkan pembangunan desa yang belum terlaksana.</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Meningkatkan kerjasama antara pemerintah desa dengan lembaga desa yang ada.</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Meningkatkan kesejahtraan masyarakat desa dengan meningkatkan sarana dan prasarana ekonomi warga.&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">2. Pembangunan Jangka Pendek &nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Mengembangkan dan Menjaga serta melestarikan ada istiadat desa terutama yang telah mengakar di desa senggigi.&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Meningkatkan pelayanan dalam bidang pemerintahan kepada warga masyarakat&nbsp;</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Meningkatkan sarana dan prasarana ekonomi warga desa dengan perbaikan prasarana dan sarana ekonomi.</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 50px; padding-top: 0.5rem; padding-bottom: 0.5rem; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\">&nbsp; &nbsp; - Meningkatkan sarana dan prasarana pendidikan guna peningkatan sumber daya manusia Desa Senggigi.&nbsp;</p>', '2021-05-02 22:18:51', '2021-05-02 22:18:51'),
(5, 'STRUKTUR ORGANISASI', 'STRUKTUR ORGANISASI', '', '2021-09-13 01:09:28', '2021-09-13 01:09:28');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `name`, `label`, `created_at`, `updated_at`) VALUES
(2, 'sedang_1614086008_5fcdd5b4491f1.jpg', 'Alun alun kota Tasikmalaya', NULL, 2021),
(3, 'sedang_1614086107_kemegahan-masjid-tasikmalaya.jpg', 'Mesjid Agung Kota Tasikmalaya', NULL, 2021),
(11, '1623722779_a2585cad8c3f6fa5bf19.jpg', 'Balai Kota Tasikmalaya', 2021, 2021);

-- --------------------------------------------------------

--
-- Table structure for table `status_pernikahan`
--

CREATE TABLE `status_pernikahan` (
  `id` int(11) NOT NULL,
  `nama_kel` varchar(255) NOT NULL,
  `kecamatan` varchar(255) NOT NULL,
  `belum_kawin_lakilaki` bigint(11) NOT NULL,
  `kawin_lakilaki` bigint(11) NOT NULL,
  `cerai_hidup_lakilaki` bigint(11) NOT NULL,
  `cerai_mati_lakilaki` bigint(11) NOT NULL,
  `belum_kawin_perempuan` bigint(11) NOT NULL,
  `kawin_perempuan` bigint(11) NOT NULL,
  `cerai_hidup_perempuan` bigint(11) NOT NULL,
  `cerai_mati_perempuan` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status_pernikahan`
--

INSERT INTO `status_pernikahan` (`id`, `nama_kel`, `kecamatan`, `belum_kawin_lakilaki`, `kawin_lakilaki`, `cerai_hidup_lakilaki`, `cerai_mati_lakilaki`, `belum_kawin_perempuan`, `kawin_perempuan`, `cerai_hidup_perempuan`, `cerai_mati_perempuan`) VALUES
(1, 'Bantarsari', 'Bungursari', 2935, 2882, 94, 114, 2366, 2834, 176, 428),
(2, 'Bungursari', 'Bungursari', 1735, 1625, 52, 46, 1427, 1648, 86, 245),
(3, 'Cibunigeulis', 'Bungursari', 2131, 2182, 44, 51, 1699, 2167, 107, 247),
(4, 'Sukajaya', 'Bungursari', 1603, 1598, 38, 36, 1224, 1603, 76, 220),
(5, 'Sukalaksana', 'Bungursari', 2072, 1892, 44, 53, 1545, 1926, 107, 290),
(6, 'Sukamulya', 'Bungursari', 1969, 1804, 52, 51, 1525, 1789, 111, 220),
(7, 'Sukarindik', 'Bungursari', 2823, 2490, 91, 61, 2354, 2504, 141, 343),
(8, 'Awipari', 'Cibeureum', 1392, 1378, 40, 48, 1102, 1357, 80, 277),
(9, 'Ciakar', 'Cibeureum', 1651, 1774, 57, 42, 1327, 1762, 94, 275),
(10, 'Ciherang', 'Cibeureum', 2086, 2101, 61, 41, 1624, 2107, 115, 300),
(11, 'Kersanagara', 'Cibeureum', 2443, 2441, 67, 59, 1861, 2435, 117, 305),
(12, 'Kotabaru', 'Cibeureum', 3464, 3519, 108, 85, 2783, 3506, 220, 566),
(13, 'Margabakti', 'Cibeureum', 1392, 1378, 40, 48, 1102, 1357, 80, 277),
(14, 'Setiajaya', 'Cibeureum', 1826, 1735, 46, 35, 1404, 1720, 87, 232),
(15, 'Setianagara', 'Cibeureum', 1278, 1297, 27, 42, 1102, 1313, 69, 242),
(16, 'Setiaratu', 'Cibeureum', 2005, 1858, 61, 63, 1563, 1871, 97, 267),
(17, 'Argasari', 'Cihideung', 3036, 2741, 152, 95, 2436, 2745, 267, 486),
(18, 'Cilembang', 'Cihideung', 3915, 3543, 162, 113, 3261, 3544, 320, 588),
(19, 'Nagarawangi', 'Cihideung', 1690, 1535, 79, 63, 1315, 1542, 171, 321),
(20, 'Tugujaya', 'Cihideung', 2853, 2638, 111, 83, 2237, 2657, 203, 372),
(21, 'Tuguraja', 'Cihideung', 6089, 5369, 225, 177, 4863, 5408, 401, 746),
(22, 'Yudanagara', 'Cihideung', 1043, 1018, 55, 60, 968, 1021, 97, 251),
(23, 'Cipedes', 'Cipedes', 4123, 3682, 187, 135, 3130, 3678, 264, 717),
(24, 'Nagarasari', 'Cipedes', 4972, 4571, 157, 170, 4058, 4510, 326, 762),
(25, 'Panglayungan', 'Cipedes', 5460, 5041, 209, 173, 4345, 5037, 341, 730),
(26, 'Sukamanah', 'Cipedes', 6731, 5945, 211, 194, 5236, 5921, 389, 998),
(27, 'Indihiang', 'Indihiang', 2262, 2063, 112, 62, 1957, 2066, 192, 332),
(28, 'Panyingkiran', 'Indihiang', 2253, 1945, 98, 64, 1793, 1927, 162, 368),
(29, 'Parakannyasag', 'Indihiang', 2775, 2430, 103, 79, 2219, 2435, 172, 376),
(30, 'Sirnagalih', 'Indihiang', 2301, 2145, 95, 84, 1796, 2115, 168, 443),
(31, 'Sukamajukaler', 'Indihiang', 2691, 2574, 97, 68, 2160, 2628, 148, 293),
(32, 'Sukamajukidul', 'Indihiang', 2470, 2515, 111, 108, 1982, 2452, 167, 471),
(33, 'Cibeuti', 'Kawalu', 2944, 2592, 55, 64, 2203, 2624, 113, 400),
(34, 'Cilamajang', 'Kawalu', 2237, 2019, 55, 59, 1669, 2012, 124, 287),
(35, 'Gununggede', 'Kawalu', 2353, 2168, 72, 52, 1729, 2137, 144, 313),
(36, 'Gunungtandala', 'Kawalu', 2668, 2573, 62, 69, 2064, 2575, 138, 328),
(37, 'Karanganyar', 'Kawalu', 2661, 2596, 45, 63, 2102, 2561, 122, 306),
(38, 'Karsamenak', 'Kawalu', 4192, 4231, 134, 96, 3477, 4184, 275, 559),
(39, 'Leuwiliang', 'Kawalu', 1588, 1595, 73, 37, 1169, 1596, 102, 210),
(40, 'Talagasari', 'Kawalu', 1977, 1817, 54, 40, 1372, 1786, 111, 228),
(41, 'Tanjung', 'Kawalu', 1977, 1817, 54, 40, 1372, 1786, 111, 228),
(42, 'Urug', 'Kawalu', 2334, 2314, 63, 50, 1761, 2319, 104, 270),
(43, 'Cigantang', 'Mangkubumi', 2681, 2612, 87, 93, 2012, 2617, 150, 398),
(44, 'Cipari', 'Mangkubumi', 2355, 2481, 82, 82, 1923, 2449, 165, 374),
(45, 'Cipawitra', 'Mangkubumi', 2025, 1977, 55, 49, 1695, 2001, 113, 283),
(46, 'Karikil', 'Mangkubumi', 2420, 2136, 49, 60, 1818, 2146, 122, 315),
(47, 'Linggajaya', 'Mangkubumi', 5075, 4632, 161, 127, 4018, 4711, 355, 587),
(48, 'Mangkubumi', 'Mangkubumi', 4006, 3871, 100, 98, 3246, 3865, 267, 512),
(49, 'Sambongjaya', 'Mangkubumi', 3849, 3710, 95, 71, 3209, 3689, 250, 471),
(50, 'Sambongpari', 'Mangkubumi', 2344, 2208, 73, 60, 1839, 2187, 125, 265),
(51, 'Purbaratu', 'Purbaratu', 1575, 1512, 45, 52, 1297, 1503, 64, 296),
(52, 'Singkup', 'Purbaratu', 1873, 1899, 59, 45, 1392, 1883, 79, 353),
(53, 'Sukaasih', 'Purbaratu', 1644, 1585, 60, 40, 1226, 1576, 99, 247),
(54, 'Sukajaya', 'Purbaratu', 1849, 1692, 47, 59, 1387, 1650, 76, 242),
(55, 'Sukamenak', 'Purbaratu', 2159, 2075, 60, 79, 1611, 2074, 114, 299),
(56, 'Sukanagara', 'Purbaratu', 2280, 2234, 73, 77, 1807, 2208, 148, 354),
(57, 'Mugarsari', 'Tamansari', 1387, 1469, 19, 28, 1092, 1471, 44, 180),
(58, 'Mulyasari', 'Tamansari', 4094, 3838, 98, 80, 3327, 3865, 236, 438),
(59, 'Setiamulya', 'Tamansari', 2253, 2152, 43, 40, 1772, 2139, 90, 233),
(60, 'Setiawargi', 'Tamansari', 3171, 3200, 40, 66, 2378, 3248, 81, 395),
(61, 'Sukahurip', 'Tamansari', 2238, 2137, 44, 35, 1802, 2128, 100, 247),
(62, 'Sumelap', 'Tamansari', 1429, 1445, 32, 27, 1046, 1473, 59, 170),
(63, 'Tamanjaya', 'Tamansari', 2802, 2690, 44, 51, 2199, 2704, 101, 288),
(64, 'Tamansari', 'Tamansari', 2307, 2530, 33, 38, 1816, 2566, 85, 268),
(65, 'Cikalang', 'Tawang', 3533, 3259, 119, 120, 2876, 3236, 243, 579),
(66, 'Empangsari', 'Tawang', 1791, 1613, 108, 71, 1462, 1629, 169, 405),
(67, 'Kahuripan', 'Tawang', 3533, 3259, 119, 120, 2876, 3236, 243, 579),
(68, 'Lengkongsari', 'Tawang', 3724, 3547, 165, 121, 3099, 3566, 350, 744),
(69, 'Tawangsari', 'Tawang', 1215, 1088, 71, 53, 1013, 1079, 139, 301);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(30) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `foto`, `password`, `created_at`, `updated_at`) VALUES
(10, 'bfknight26@gmail.com', 'bambang', NULL, '$2y$10$yzKabIvaSPQzmemwapCz5.JEC6Z0YAJMF5yAwKQeTD6/BBgiECekS', '2021-08-15 11:29:32', '2021-08-15 11:29:32'),
(11, 'sikeltasik@gmail.com', 'sikel', NULL, '$2y$10$o2y3uLUTQN3w1CefJbVwjufGi.7mYEbSxClSUiVxCZJf9y96N8lsm', '2021-08-15 11:30:52', '2021-08-15 11:30:52'),
(19, '177006065@student.unsil.ac.id', 'AdeTrian', 'ade.jpg', '$2y$10$F/pBa89Yf5eendlu.Um2Huokk1P16Ju.fjhuzTDLR9lCwEhsJEKsC', '2021-08-24 00:26:39', '2021-08-24 00:26:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berkas`
--
ALTER TABLE `berkas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_kelurahan`
--
ALTER TABLE `data_kelurahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kependudukan`
--
ALTER TABLE `kependudukan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map`
--
ALTER TABLE `map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map_kecmatan`
--
ALTER TABLE `map_kecmatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nav`
--
ALTER TABLE `nav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelayanan_publik`
--
ALTER TABLE `pelayanan_publik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendidikan_terakhir`
--
ALTER TABLE `pendidikan_terakhir`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyandang_cacat`
--
ALTER TABLE `penyandang_cacat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status_pernikahan`
--
ALTER TABLE `status_pernikahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agama`
--
ALTER TABLE `agama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `berkas`
--
ALTER TABLE `berkas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `data_kelurahan`
--
ALTER TABLE `data_kelurahan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `kelurahan`
--
ALTER TABLE `kelurahan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `kependudukan`
--
ALTER TABLE `kependudukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `map`
--
ALTER TABLE `map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `map_kecmatan`
--
ALTER TABLE `map_kecmatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nav`
--
ALTER TABLE `nav`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `pelayanan_publik`
--
ALTER TABLE `pelayanan_publik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pendidikan`
--
ALTER TABLE `pendidikan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `pendidikan_terakhir`
--
ALTER TABLE `pendidikan_terakhir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `penyandang_cacat`
--
ALTER TABLE `penyandang_cacat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `status_pernikahan`
--
ALTER TABLE `status_pernikahan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
