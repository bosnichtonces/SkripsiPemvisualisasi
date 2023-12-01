-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2023 at 04:35 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_wilayah`
--

CREATE TABLE `data_wilayah` (
  `id` int(11) NOT NULL,
  `nama_kelurahan` varchar(80) NOT NULL,
  `luas_kelurahan` float NOT NULL,
  `luas_kelurahan_prediksi` float NOT NULL,
  `luas_rth_kelurahan` float NOT NULL,
  `gambar_kelurahan` varchar(80) NOT NULL,
  `gambar_kelurahan_segmentasi` varchar(80) NOT NULL,
  `persentase_rth_kelurahan` float NOT NULL,
  `link_googlemaps` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_wilayah`
--

INSERT INTO `data_wilayah` (`id`, `nama_kelurahan`, `luas_kelurahan`, `luas_kelurahan_prediksi`, `luas_rth_kelurahan`, `gambar_kelurahan`, `gambar_kelurahan_segmentasi`, `persentase_rth_kelurahan`, `link_googlemaps`) VALUES
(1, 'Ancol', 0.7861, 0.7946, 0.1451, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ancol.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ancol.png', 18.2567, 'https://maps.app.goo.gl/ffhX93pQDe7Z555C8'),
(2, 'Antapani Kidul', 1.4316, 1.4479, 0.2755, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Antapani Kidul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Antapani Kidul.png', 19.0282, 'https://maps.app.goo.gl/AHjE4SYpQnScMVQU8'),
(3, 'Antapani Kulon', 0.5371, 0.5463, 0.0964, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Antapani Kulon.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Antapani Kulon.png', 17.6518, 'https://maps.app.goo.gl/dgyLHb9UW3eanDKc9'),
(4, 'Antapani Tengah', 1.2021, 1.2174, 0.1699, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Antapani Tengah.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Antapani Tengah.png', 13.9533, 'https://maps.app.goo.gl/w1AWseFJwtJGLC4h8'),
(5, 'Antapani Wetan', 1.0472, 1.0614, 0.2305, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Antapani Wetan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Antapani Wetan.png', 21.7133, 'https://maps.app.goo.gl/jSdLS6mjnB2Zqbpn9'),
(6, 'Arjuna', 0.7975, 0.8074, 0.132, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Arjuna.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Arjuna.png', 16.3517, 'https://maps.app.goo.gl/wUnvgRXquSo1U7Wx6'),
(7, 'Babakan', 1.3048, 1.322, 0.0896, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Antapani Kidul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Antapani Kidul.png', 6.7758, 'https://maps.app.goo.gl/Kd3P8EB7uEv7mAgMA'),
(8, 'Babakan Asih', 0.3623, 0.3661, 0.0157, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Asih.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Asih.png', 4.2915, 'https://maps.app.goo.gl/6h4SMoMGvYxbGRPY7'),
(9, 'Babakan Ciamis', 0.7873, 0.7969, 0.2621, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Ciamis.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Ciamis.png', 32.8914, 'https://maps.app.goo.gl/8kGTUXeFkP5XWN2o7'),
(10, 'Babakan Ciparay', 1.5609, 1.5809, 0.1089, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Ciparay.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Ciparay.png', 6.8885, 'https://maps.app.goo.gl/HoFGh8zK25Z9Tcwe6'),
(11, 'Babakan Penghulu', 1.7286, 1.7497, 0.3214, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Penghulu.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Penghulu.png', 18.3674, 'https://maps.app.goo.gl/8db2yWXAaQsFz39Z6'),
(12, 'Babakan Sari', 1.1354, 1.1509, 0.1235, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Sari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Sari.png', 10.7327, 'https://maps.app.goo.gl/FFpnsnzb8kQewNm78'),
(13, 'Babakan Surabaya', 0.8119, 0.824, 0.1365, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Surabaya.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Surabaya.png', 16.5696, 'https://maps.app.goo.gl/FqC1jMMuSasjAiP99'),
(14, 'Babakan Tarogong', 0.4291, 0.435, 0.0184, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Babakan Tarogong.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Babakan Tarogong.png', 4.2351, 'https://maps.app.goo.gl/MSXqfsAvaU1YUjw6A'),
(15, 'Balong Gede', 0.5437, 0.5501, 0.115, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Balong Gede.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Balong Gede.png', 20.9107, 'https://maps.app.goo.gl/uEr21QN3jNZpugqVA'),
(16, 'Batununggal', 1.8327, 1.8558, 0.3936, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Batununggal.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Batununggal.png', 21.2068, 'https://maps.app.goo.gl/65i7FUeiSXQdjXVg6'),
(17, 'Binong', 0.5793, 0.5861, 0.088, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Binong.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Binong.png', 15.0153, 'https://maps.app.goo.gl/DzrZ59ywCSk2bc4F9'),
(18, 'Braga', 0.6399, 0.6486, 0.1372, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Braga.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Braga.png', 21.1467, 'https://maps.app.goo.gl/KxAYAfKzAqyPGBCT6'),
(19, 'Burangrang', 1.1061, 0.4724, 0.0963, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Burangrang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Burangrang.png', 20.3903, 'https://maps.app.goo.gl/2y8DaPrpiW1nDNda7'),
(20, 'Campaka', 0.7546, 1.0615, 0.1094, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Campaka.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Campaka.png', 10.3019, 'https://maps.app.goo.gl/kcYY86uhb1d7yBju5'),
(21, 'Caringin', 0.6515, 0.6603, 0.0496, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Caringin.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Caringin.png', 7.5184, 'https://maps.app.goo.gl/NSBHfYetF7ppWane9'),
(22, 'Ciateul', 0.6474, 0.6474, 0.1966, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ciateul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ciateul.png', 30.37, 'https://maps.app.goo.gl/tptqjStmGEa71R6S9'),
(23, 'Cibadak', 0.4833, 0.4898, 0.0475, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cibadak.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cibadak.png', 9.6897, 'https://maps.app.goo.gl/NucEpR6RN6uqgMBj9'),
(24, 'Cibaduyut', 0.6403, 0.709, 0.0556, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cibaduyut.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cibaduyut.png', 7.8379, 'https://maps.app.goo.gl/hBB6YqDSn4NTrjGc7'),
(25, 'Cibaduyut Kidul', 0.3065, 0.3091, 0.0204, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cibaduyut Kidul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cibaduyut Kidul.png', 6.6133, 'https://maps.app.goo.gl/rbYduGYgPcqARdvSA'),
(26, 'Cibaduyut Wetan', 0.7276, 0.7384, 0.0897, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cibaduyut Wetan .png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cibaduyut Wetan .png', 12.1503, 'https://maps.app.goo.gl/uuDth3kbEdt8yxP38'),
(27, 'Cibangkong', 0.4961, 0.5007, 0.0614, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cibangkong.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cibangkong.png', 12.2527, 'https://maps.app.goo.gl/kr3gc2nQhY5NYCr7A'),
(28, 'Cibuntu', 0.742, 0.7522, 0.0439, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cibuntu.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cibuntu.png', 5.8383, 'https://maps.app.goo.gl/j2yFgRP4ncwMT8NQ8'),
(29, 'Cicadas', 0.429, 0.4342, 0.0481, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cicadas.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cicadas.png', 11.0758, 'https://maps.app.goo.gl/JFpRD4HHpZ4nAYGJ9'),
(30, 'Cicaheum', 0.9194, 0.9305, 0.157, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cicaheum.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cicaheum.png', 16.8693, 'https://maps.app.goo.gl/waQh9FSqifmvW6p98'),
(31, 'Cigadung', 2.4247, 2.4521, 0.8755, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cigadung.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cigadung.png', 35.7047, 'https://maps.app.goo.gl/GdPtJ2wf11CtApuM9'),
(32, 'Cigending', 0.8431, 0.8542, 0.1939, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cigending.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cigending.png', 22.6963, 'https://maps.app.goo.gl/EvajE7KtdrcbE73x5'),
(33, 'Cigereleng', 0.7768, 0.7855, 0.1434, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cigereleng.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cigereleng.png', 18.2539, 'https://maps.app.goo.gl/bdBjbuET4gyyavDe7'),
(34, 'Cigondewah Kaler', 1.2983, 1.3145, 0.0682, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cigondewah Kaler.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cigondewah Kaler.png', 5.191, 'https://maps.app.goo.gl/2LdAac25kHP1YQ2XA'),
(35, 'Cigondewah Kidul', 0.5921, 0.5996, 0.0465, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cigondewah Kidul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cigondewah Kidul.png', 7.7555, 'https://maps.app.goo.gl/BqsUrXaTHFRNt3EV9'),
(36, 'Cigondewah Rahayu', 0.5926, 0.5997, 0.0276, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cigondewah Rahayu.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cigondewah Rahayu.png', 4.6088, 'https://maps.app.goo.gl/aZV6Pki7cntDAUTu8'),
(37, 'Cihapit', 1.0957, 1.1083, 0.4055, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cihapit.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cihapit.png', 36.5894, 'https://maps.app.goo.gl/y1qa9VwhycxdVNdr7'),
(38, 'Cihaurgeulis', 0.6471, 0.6556, 0.1312, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cihaurgeulis.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cihaurgeulis.png', 20.0095, 'https://maps.app.goo.gl/5HPJXXUNJFVMcjPNA'),
(39, 'Cijagra', 1.1061, 1.1182, 0.2701, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cijagra.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cijagra.png', 24.1562, 'https://maps.app.goo.gl/G4afP1ZWzJmWicZr7'),
(40, 'Cijaura', 1.6188, 1.6396, 0.3409, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cijaura.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cijaura.png', 20.7898, 'https://maps.app.goo.gl/UkckRaMTFRcn257U8'),
(41, 'Cijerah', 0.9431, 0.957, 0.0627, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cijerah.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cijerah.png', 6.5465, 'https://maps.app.goo.gl/aWJQMJ5EhEnERaCt9'),
(42, 'Cikawao', 0.3601, 0.3649, 0.06, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cikawao.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cikawao.png', 16.4349, 'https://maps.app.goo.gl/zrj4KiYer5oDmGga7'),
(43, 'Cikutra', 0.7806, 0.7895, 0.1017, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cikutra.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cikutra.png', 12.8829, 'https://maps.app.goo.gl/555ar5vRc6GbDVHJ6'),
(44, 'Cimenerang', 1.8934, 0.7895, 0.1017, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cimencrang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cimencrang.png', 12.8829, 'https://maps.app.goo.gl/4PHnUPuVve9FB7Bx7'),
(45, 'Cipadung', 1.3355, 1.3513, 0.3503, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipadung.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipadung.png', 25.9199, 'https://maps.app.goo.gl/eEEbc2YaTvMcPjor6'),
(46, 'Cipadung Kidul', 1.521, 1.541, 0.3155, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipadung Kidul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipadung Kidul.png', 20.4742, 'https://maps.app.goo.gl/VcRoYzxBLyYprjob7'),
(47, 'Cipadung Kulon', 1.0872, 1.099, 0.2342, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipadung Kulon.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipadung Kulon.png', 21.3074, 'https://maps.app.goo.gl/aNALNuTv74uScbgN6'),
(48, 'Cipadung Wetan', 0.9104, 0.9226, 0.2634, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipadung Wetan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipadung Wetan.png', 28.5501, 'https://maps.app.goo.gl/8Yfmk5dCD8T64ro37'),
(49, 'Cipaganti', 0.6825, 0.6962, 0.1936, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipaganti.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipaganti.png', 27.8143, 'https://maps.app.goo.gl/WKb56TEC5zTvkVy89'),
(50, 'Cipamokolan', 1.9779, 2.0196, 0.439, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipamokolan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipamokolan.png', 21.7352, 'https://maps.app.goo.gl/8c1Vg984xTX4MBBAA'),
(51, 'Cipedes', 0.9541, 0.9639, 0.1783, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cipedes.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cipedes.png', 18.496, 'https://maps.app.goo.gl/tEFrVBCqPvudDHDk7'),
(52, 'Cirangrang', 0.8205, 0.8438, 0.0591, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cirangrang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cirangrang.png', 6.9979, 'https://maps.app.goo.gl/DTuBxWqJjnJRMzYv5'),
(53, 'Ciroyom', 0.62, 0.628, 0.0575, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ciroyom.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ciroyom.png', 9.1494, 'https://maps.app.goo.gl/Yapymy8HTmee3Rag7'),
(54, 'Cisaranten Bina Harapan', 1.0533, 1.0663, 0.3247, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cisaranten Bina Harapan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cisaranten Bina Harapan.png', 30.449, 'https://maps.app.goo.gl/2wujMrsTP46pbtAe9'),
(55, 'Cisaranten Endah', 1.6293, 1.6516, 0.3364, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cisaranten Endah.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cisaranten Endah.png', 20.3671, 'https://maps.app.goo.gl/CceA8DYi8daJKN9E9'),
(56, 'Cisaranten Kidul', 4.1126, 1.6516, 0.3364, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cisaranten Kidul.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cisaranten Kidul.png', 20.3671, 'https://maps.app.goo.gl/TV2CgKNtLEtAePxZ9'),
(57, 'Cisaranten Kulon', 2.1651, 2.1921, 0.3804, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cisaranten Kulon.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cisaranten Kulon.png', 17.3528, 'https://maps.app.goo.gl/jpxH3fopF5XEVQtT6'),
(58, 'Cisaranten Wetan', 0.6072, 0.6149, 0.1281, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cisaranten Wetan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cisaranten Wetan.png', 20.833, 'https://maps.app.goo.gl/niXmKh7KyEq7gvFj7'),
(59, 'Ciseureuh', 0.6914, 0.7, 0.1039, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ciseureuh.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ciseureuh.png', 14.8459, 'https://maps.app.goo.gl/crTqPWn87TyRAATR7'),
(60, 'Cisurupan', 2.3029, 2.458, 1.4618, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Cisurupan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Cisurupan.png', 59.4709, 'https://maps.app.goo.gl/mR6cvYk4nhKR4iiCA'),
(61, 'Citarum', 1.2892, 1.3056, 0.544, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Citarum.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Citarum.png', 41.6668, 'https://maps.app.goo.gl/tR4WBJshXRxidHQDA'),
(62, 'Ciumbuleuit', 4.1999, 4.2497, 2.6616, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ciumbuleuit.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ciumbuleuit.png', 62.6299, 'https://maps.app.goo.gl/QLsWVXCYKHx7xyvH9'),
(63, 'Dago', 2.6223, 2.6551, 0.9945, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Dago.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Dago.png', 37.4579, 'https://maps.app.goo.gl/UDV7L22S1AeWB75b9'),
(64, 'Derwati', 1.7371, 1.7594, 0.7727, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Derwati.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Derwati.png', 43.9183, 'https://maps.app.goo.gl/rASGKNLYx4SW5i1k9'),
(65, 'Dungus Cariang', 0.6464, 0.6544, 0.0595, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Dungus Cariang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Dungus Cariang.png', 9.0906, 'https://maps.app.goo.gl/oMCyHaBi3ygoekAw5'),
(66, 'Garuda', 0.4587, 0.4629, 0.0562, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Garuda.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Garuda.png', 12.1339, 'https://maps.app.goo.gl/MZ7FDSt35XYAD6Sw9'),
(67, 'Gegerkalong', 1.8574, 1.8855, 0.4505, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Gegerkalong.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Gegerkalong.png', 23.89, 'https://maps.app.goo.gl/rASGKNLYx4SW5i1k9'),
(68, 'Gempol Sari', 1.1758, 1.1937, 0.0346, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Gempol Sari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Gempol Sari.png', 2.8959, 'https://maps.app.goo.gl/TBAPtKcpgKUnvfJH7'),
(69, 'Gumuruh', 0.8895, 0.9016, 0.1654, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Gumuruh.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Gumuruh.png', 18.3447, 'https://maps.app.goo.gl/3GErJhH8sZj3BoaK8'),
(70, 'Hegarmanah', 1.8852, 1.9099, 0.6872, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Hegarmanah.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Hegarmanah.png', 35.9809, 'https://maps.app.goo.gl/FcP8hWvWiso3QmLA7'),
(71, 'Husein Sastranegara', 2.7406, 2.7739, 0.339, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Derwati.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Derwati.png', 12.2227, 'https://maps.app.goo.gl/tgQLPZg3RVpMKHHC9'),
(72, 'Isola', 1.9591, 1.9848, 0.7991, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Isola.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Isola.png', 40.2597, 'https://maps.app.goo.gl/G92AgCthPJ5oUkFQ8'),
(73, 'Jamika', 0.5067, 0.512, 0.0351, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Jamika.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Jamika.png', 6.8488, 'https://maps.app.goo.gl/PLgd2M3Y3MQD35TF7'),
(74, 'Jati Sari', 1.1633, 1.1767, 0.3154, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Jati Sari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Jati Sari.png', 26.808, 'https://maps.app.goo.gl/XgsHuNcx2jMTaQwX7'),
(75, 'Jatihandap', 1.6682, 1.6894, 0.6005, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Jatihandap.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Jatihandap.png', 35.5462, 'https://maps.app.goo.gl/TrLhtCTnnXcMu8qp9'),
(76, 'Kacapiring', 0.8738, 0.8853, 0.2299, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kacapiring.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kacapiring.png', 25.9655, 'https://maps.app.goo.gl/uNCLYYfd5zbfMJ318'),
(77, 'Karang Anyar', 0.4003, 0.4065, 0.0671, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Karang Anyar.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Karang Anyar.png', 16.4981, 'https://maps.app.goo.gl/9kHYEhe1pp1ehmDH8'),
(78, 'Karang Pamulang', 1.4673, 1.4903, 0.5478, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Karang Pamulang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Karang Pamulang.png', 36.7593, 'https://maps.app.goo.gl/oSckgZeeoo6n9Rfy7'),
(79, 'Karasak', 0.4664, 0.4723, 0.0563, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Karasak.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Karasak.png', 11.9246, 'https://maps.app.goo.gl/5Ygiinyqa5CZEmvM6'),
(80, 'Kebon Gedang', 0.2225, 0.2248, 0.0181, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Gedang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Gedang.png', 8.0436, 'https://maps.app.goo.gl/T7Pp2V7doJ4uaTRy8'),
(81, 'Kebon Jayanti', 0.279, 0.2826, 0.0214, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Jayanti.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Jayanti.png', 7.5719, 'https://maps.app.goo.gl/KCw53NEcF9yq2qxGA'),
(82, 'Kebon Jeruk', 0.8082, 0.818, 0.1139, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Jeruk.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Jeruk.png', 13.922, 'https://maps.app.goo.gl/nn4zm4juMAaCpMEn7'),
(83, 'Kebon Kangkung', 0.5595, 0.5649, 0.0889, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Kangkung .png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Kangkung .png', 15.7357, 'https://maps.app.goo.gl/TFQZojC3aJFHotxr7'),
(84, 'Kebon Lega', 1.3419, 1.3586, 0.1668, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Lega.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Lega.png', 12.28, 'https://maps.app.goo.gl/oNBmV2wdeuiK2jAL9'),
(85, 'Kebon Pisang', 0.6063, 0.6136, 0.1323, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Pisang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Pisang.png', 21.567, 'https://maps.app.goo.gl/nvx8rJGck5E8mMjUA'),
(86, 'Kebon Waru', 0.8925, 0.9032, 0.1299, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kebon Waru.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kebon Waru.png', 14.3799, 'https://maps.app.goo.gl/n9EkDgcQz7Xy5E599'),
(87, 'Kopo', 0.8735, 0.8856, 0.0567, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kopo.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kopo.png', 6.4046, 'https://maps.app.goo.gl/fP8WmgbTW8GKpzW6A'),
(88, 'Kujangsari', 1.1114, 1.1245, 0.2814, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Kujangsari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Kujangsari.png', 25.0224, 'https://maps.app.goo.gl/y5QFj8kbNrtQqFUM6'),
(89, 'Lebak Gede', 0.9722, 0.9848, 0.3494, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Lebak Gede.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Lebak Gede.png', 35.4798, 'https://maps.app.goo.gl/rueZbwVUPT4JTsoY6'),
(90, 'Lebak Siliwangi', 1.0992, 1.1144, 0.6223, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Lebak Siliwangi.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Lebak Siliwangi.png', 55.838, 'https://maps.app.goo.gl/AGdn5PXbSb1Lk8Ar6'),
(91, 'Ledeng', 1.5876, 1.6067, 0.7724, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ledeng.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ledeng.png', 48.0719, 'https://maps.app.goo.gl/NVPkfJx5te4TDS3g7'),
(92, 'Lingkar Selatan', 1.1061, 1.2858, 0.3527, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Lingkar Selatan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Lingkar Selatan.png', 27.4276, 'https://maps.app.goo.gl/Ldx7VMExy5m8PRC76'),
(93, 'Malabar', 0.683, 0.69, 0.1717, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Malabar.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Malabar.png', 24.8889, 'https://maps.app.goo.gl/4dcW5rCncJnPyqGt6'),
(94, 'Maleber', 0.6561, 0.6651, 0.0401, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Maleber.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Maleber.png', 6.0272, 'https://maps.app.goo.gl/RD5tsGj4FiSAqc476'),
(95, 'Maleer', 0.4458, 0.451, 0.0613, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Maleer.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Maleer.png', 13.5982, 'https://maps.app.goo.gl/8fuCfzLL7Xf55jpS8'),
(96, 'Manjahlega', 1.4596, 1.4781, 0.3132, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Manjahlega.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Manjahlega.png', 21.1893, 'https://maps.app.goo.gl/9M3WgBbEajwTRHE77'),
(97, 'Margahayu Utara', 1.299, 1.3141, 0.0737, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Margahayu Utara.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Margahayu Utara.png', 5.6066, 'https://maps.app.goo.gl/gDNfitdRvotmu9Ny8'),
(98, 'Margasari', 2.4336, 2.461, 0.4702, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Margasari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Margasari.png', 19.1077, 'https://maps.app.goo.gl/VcNjN6o8Ncx4fJip9'),
(99, 'Margasuka', 1.1792, 1.1948, 0.103, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Margasuka.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Margasuka.png', 8.6238, 'https://maps.app.goo.gl/rXKZ9JDbzcN1Z8ES8'),
(100, 'Mekar Mulya', 1.6593, 1.5717, 0.295, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Mekar Mulya.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Mekar Mulya.png', 18.7676, 'https://maps.app.goo.gl/a4pmEcCgnjexHDZt8'),
(101, 'Mekarmulya', 1.5535, 1.5717, 0.295, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Mekarmulya.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Mekarmulya.png', 18.7676, 'https://maps.app.goo.gl/P3ULyM6TnSUPQGgx8'),
(102, 'Mekar Wangi', 1.0922, 1.1073, 0.1676, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Mekar Wangi.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Mekar Wangi.png', 15.1351, 'https://maps.app.goo.gl/UrNdRcNn4ve8eoZv5'),
(103, 'Mengger', 1.4452, 1.4624, 0.368, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Mengger.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Mengger.png', 25.1623, 'https://maps.app.goo.gl/nKKUL5p4AdZnuVQv7'),
(104, 'Merdeka', 1.4063, 1.4224, 0.4845, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Merdeka.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Merdeka.png', 34.0628, 'https://maps.app.goo.gl/xv9qW9MC5f33AyJ99'),
(105, 'Neglasari', 0.7776, 0.7854, 0.2371, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Neglasari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Neglasari.png', 30.1868, 'https://maps.app.goo.gl/ajAKY8pcU2f4ucV28'),
(106, 'Nyengseret', 0.3376, 0.3412, 0.0447, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Nyengseret.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Nyengseret.png', 13.1134, 'https://maps.app.goo.gl/cmk9TwWK2hentPm28'),
(107, 'Padasuka', 0.5451, 0.5524, 0.0616, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Padasuka.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Padasuka.png', 11.151, 'https://maps.app.goo.gl/QnuA4GMmRkU5JWPU6'),
(108, 'Pajajaran', 1.0109, 1.0232, 0.1616, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pajajaran.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pajajaran.png', 15.7934, 'https://maps.app.goo.gl/R1EHF8WPSkUHyF4GA'),
(109, 'Pakemitan', 1.5335, 1.5531, 0.5774, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pakemitan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pakemitan.png', 37.1761, 'https://maps.app.goo.gl/S4GUxVJbgipzCMpUA'),
(110, 'Palasari', 1.8968, 1.9191, 0.878, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Palasari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Palasari.png', 45.752, 'https://maps.app.goo.gl/zVpTcy83MCGLd5dQ9'),
(111, 'Paledang', 0.3613, 0.366, 0.0567, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Paledang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Paledang.png', 15.5021, 'https://maps.app.goo.gl/1A96F9AVSokovCi79'),
(112, 'Pamoyanan', 0.6309, 0.6394, 0.1411, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pamoyanan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pamoyanan.png', 22.0666, 'https://maps.app.goo.gl/utzFMX8E266HcJnDA'),
(113, 'Panjunan', 0.2927, 0.296, 0.0617, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Panjunan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Panjunan.png', 20.8296, 'https://maps.app.goo.gl/SC4hHfjXcjRvo9A1A'),
(114, 'Pasanggrahan', 1.4596, 1.5036, 0.5897, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasanggrahan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasanggrahan.png', 39.2226, 'https://maps.app.goo.gl/Tb668krqVD8peFDN8'),
(115, 'Pasir Biru', 1.1597, 1.306, 0.4499, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasir Biru.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasir Biru.png', 34.444, 'https://maps.app.goo.gl/UwqrULAiicLVq5na9'),
(116, 'Pasir Endah', 0.9365, 0.9475, 0.208, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasir Endah.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasir Endah.png', 21.9488, 'https://maps.app.goo.gl/yVMBUAFg4qHdSS4D9'),
(117, 'Pasir Impun', 0.8104, 0.8218, 0.3172, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasir Impun.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasir Impun.png', 38.6006, 'https://maps.app.goo.gl/M7KSGmPBrj5CzZ4p7'),
(118, 'Pasir Wangi', 1.2171, 0.8218, 0.3172, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasir Wangi.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasir Wangi.png', 38.6006, 'https://maps.app.goo.gl/hqAW9sbrsgsfdpgJA'),
(119, 'Pasirjati', 1.4968, 1.5157, 0.6172, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasirjati.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasirjati.png', 40.7196, 'https://maps.app.goo.gl/Wt53Mo3UNu2LMXXe6'),
(120, 'Pasirkaliki', 1.0574, 1.0697, 0.2749, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasirkaliki.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasirkaliki.png', 25.7021, 'https://maps.app.goo.gl/g5GB76QtsVK5ixy17'),
(121, 'Pasirlayung', 0.9943, 1.0066, 0.1949, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasirlayung.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasirlayung.png', 19.3621, 'https://maps.app.goo.gl/M5hJRoN1VoMhFy1U9'),
(122, 'Pasirluyu', 1.0232, 1.0411, 0.1873, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasirluyu.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasirluyu.png', 17.9924, 'https://maps.app.goo.gl/Eacw2cZoj2zxeBkY8'),
(123, 'Pasteur', 1.1916, 1.2018, 0.3139, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pasteur.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pasteur.png', 26.1238, 'https://maps.app.goo.gl/kgzytm5aasfCtwWR6'),
(124, 'Pelindung Hewan', 0.6599, 0.6683, 0.0969, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pelindung Hewan.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pelindung Hewan.png', 14.5069, 'https://maps.app.goo.gl/Cv54XuMncrwHag6K7'),
(125, 'Pungkur', 0.3958, 0.3995, 0.0642, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Pungkur.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Pungkur.png', 16.0721, 'https://maps.app.goo.gl/ZodNjNtAnNLaoKKt5'),
(126, 'Rancabolang', 4.1126, 2.6521, 0.6876, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Rancabolang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Rancabolang.png', 25.9279, 'https://maps.app.goo.gl/PyTX783DuaQPZK889'),
(127, 'Rancanumpang', 1.1537, 1.1682, 0.1881, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Rancanumpang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Rancanumpang.png', 16.0974, 'https://maps.app.goo.gl/6V21ipTfifhKjYfN6'),
(128, 'Sadang Serang', 0.7181, 0.7313, 0.0996, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sadang Serang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sadang Serang.png', 13.6224, 'https://maps.app.goo.gl/SNQEjwkY5NSecZNj7'),
(129, 'Samoja', 0.3569, 0.3622, 0.0549, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Samoja.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Samoja.png', 15.1444, 'https://maps.app.goo.gl/e3ppcNqNs7tF3Jm99'),
(130, 'Sarijadi', 1.2538, 1.2694, 0.2365, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sarijadi.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sarijadi.png', 18.6342, 'https://maps.app.goo.gl/6heDqMgwvQuZVFqN6'),
(131, 'Sekejati', 2.1434, 2.1702, 0.6031, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Ancol.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Ancol.png', 27.7881, 'https://maps.app.goo.gl/ffhX93pQDe7Z555C8'),
(132, 'Sekeloa', 2.6223, 1.1052, 0.2092, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sekeloa.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sekeloa.png', 18.9303, 'https://maps.app.goo.gl/9sCcArvefKXVnQ7X9'),
(133, 'Sindang Jaya', 0.7563, 0.7801, 0.1865, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sindang Jaya.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sindang Jaya.png', 23.9088, 'https://maps.app.goo.gl/USPZJRWzHpuKgeKr8'),
(134, 'Situsaeur', 0.7695, 0.7797, 0.0979, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Situsaeur.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Situsaeur.png', 12.5509, 'https://maps.app.goo.gl/bPthZDi3nNfdV9Z56'),
(135, 'Suka Asih', 0.8917, 0.9032, 0.1055, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Suka Asih.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Suka Asih.png', 11.6832, 'https://maps.app.goo.gl/GtqBeVBHLWVzCfJ16'),
(136, 'Sukabungah', 0.4992, 0.5048, 0.0508, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukabungah.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukabungah.png', 10.0644, 'https://maps.app.goo.gl/5vDdnFxZq437GuCu6'),
(137, 'Sukagalih', 1.6038, 1.6237, 0.3809, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukagalih.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukagalih.png', 23.459, 'https://maps.app.goo.gl/cqDyLG4BgArKQ2Cg6'),
(138, 'Sukahaji', 0.8528, 0.8619, 0.0597, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukahaji.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukahaji.png', 6.925, 'https://maps.app.goo.gl/pU1yeB95cTvTNW1Q8'),
(139, 'Sukaluyu', 0.7276, 0.7366, 0.1178, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukaluyu.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukaluyu.png', 15.9982, 'https://maps.app.goo.gl/tHCJUrazYr2Qme4j8'),
(140, 'Sukamaju', 0.5102, 0.5163, 0.1137, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukamaju.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukamaju.png', 22.015, 'https://maps.app.goo.gl/qgfGVGfjqxT7638TA'),
(141, 'Sukamiskin', 2.4874, 2.5166, 0.6071, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukamiskin.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukamiskin.png', 24.1243, 'https://maps.app.goo.gl/2W7yS8ascHuTVgR36'),
(142, 'Sukamulya', 0.3495, 0.3536, 0.0544, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukamulya.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukamulya.png', 15.3778, 'https://maps.app.goo.gl/D6gNxLaGtakUgx2V7'),
(143, 'Sukapada', 0.8342, 0.8449, 0.1504, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukapada.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukapada.png', 17.7957, 'https://maps.app.goo.gl/Be7MaAatPv9gmbeB9'),
(144, 'Sukapura', 1.9864, 2.0145, 0.7958, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukapura.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukapura.png', 39.5054, 'https://maps.app.goo.gl/FJhQhynP36VvoLSY9'),
(145, 'Sukaraja', 1.3007, 1.3155, 0.1625, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukaraja.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukaraja.png', 12.3509, 'https://maps.app.goo.gl/dPyNZetyQEQfXsvU7'),
(146, 'Sukarasa', 1.2633, 1.2784, 0.3325, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukarasa.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukarasa.png', 26.0126, 'https://maps.app.goo.gl/J18NKNRwaHhF2dfR9'),
(147, 'Sukawarna', 0.8878, 0.8994, 0.166, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Sukawarna.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Sukawarna.png', 18.4564, 'https://maps.app.goo.gl/QjbboN5BKyoYtRXs8'),
(148, 'Taman Sari', 1.0117, 1.024, 0.2475, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Taman Sari.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Taman Sari.png', 24.1667, 'https://maps.app.goo.gl/AarjDTDU5jfzfPGHA'),
(149, 'Turangga', 1.1061, 1.5753, 0.3384, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Turangga.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Turangga.png', 21.4826, 'https://maps.app.goo.gl/ohvUbNS7PWH25zib8'),
(150, 'Warung Muncang', 0.714, 0.7234, 0.0658, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Warung Muncang.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Warung Muncang.png', 9.0988, 'https://maps.app.goo.gl/ER8d6omFH9LxWkg96'),
(151, 'Wates', 0.5994, 0.6077, 0.0844, 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR\\Wates.png', 'D:\\!!!BOSNICH SKRIPSI\\data\\!!DATA GAMBAR HASIL\\Wates.png', 13.8814, 'https://maps.app.goo.gl/hU6A9dxv6oshGKAN9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_wilayah`
--
ALTER TABLE `data_wilayah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_wilayah`
--
ALTER TABLE `data_wilayah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
