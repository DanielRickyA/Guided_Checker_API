-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2023 at 03:48 PM
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
-- Database: `cek_guided`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `npm` int(11) NOT NULL,
  `nama` varchar(125) NOT NULL,
  `kelas` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`npm`, `nama`, `kelas`) VALUES
(170709325, 'Naufal Farrel Disamora Arya Pradana', 'C'),
(190710177, 'Steven Dita Setiawan', 'D'),
(190710400, 'Ananto Baso Pata', 'A'),
(190710402, 'Sunilius Timothyus Paulus', 'A'),
(200710613, 'I Kadek Nikki Lababa', 'D'),
(200710639, 'Sebastian Willys Lambang', 'C'),
(200710873, 'Enrique Trisfan', 'D'),
(200710876, 'Ericko Junior Boengai', 'A'),
(200710880, 'Antonius Malir Istia', 'C'),
(200710902, 'Zidane Izur Risqallah', 'A'),
(200710903, 'Hans Timotius Junior Sitepu', 'D'),
(200711002, 'Hagai Suranta Perangin-angin', 'A'),
(210711008, 'Ryan Pratama Wijaya', 'B'),
(210711010, 'Bryan Maximillian', 'B'),
(210711011, 'Christopher Hartono', 'B'),
(210711013, 'Kevin Valencio Patsy', 'A'),
(210711015, 'Reynold Kunarto', 'A'),
(210711019, 'Rachellia Ayu Herdani', 'A'),
(210711023, 'Febiola Ika Putri Wibowo', 'A'),
(210711024, 'Kevin Julian Rahadinata', 'D'),
(210711025, 'Andre Victory', 'B'),
(210711032, 'Kristoforus Juansandi Yinarto', 'C'),
(210711033, 'Naftali Riza Lucieta Saliha', 'B'),
(210711036, 'Joseph Krishna Spirita Dharma', 'A'),
(210711040, 'Iyori Melis Angel', 'C'),
(210711041, 'Deby Juwita', 'A'),
(210711042, 'Abraham Jonathan Hortalanus', 'C'),
(210711046, 'Jessica Halim', 'B'),
(210711047, 'Yohanes Alvian Wijaya Irawan', 'C'),
(210711050, 'Arthur Yoakim Mosiangi', 'B'),
(210711056, 'Michael Kevin Kimyuwono', 'D'),
(210711058, 'Marselinus Dira Agaska', 'A'),
(210711059, 'Ignatius Bimo Kuncorojati', 'B'),
(210711066, 'Dioni Krisna Saputra Lodrigus', 'D'),
(210711067, 'William Juvent', 'B'),
(210711068, 'Juvenus', 'A'),
(210711071, 'Rhema Stella Semaya Sutarto', 'D'),
(210711074, 'Gregorius Fuchen Taran Boro', 'B'),
(210711076, 'Kevin P. K Wilson', 'C'),
(210711081, 'Alfred Matthew Gawa', 'A'),
(210711082, 'Eric Cantona', 'D'),
(210711083, 'Vincentius Kevin Nicklaus Rudolf Huizen', 'B'),
(210711088, 'Bonaventura Dimas Dyan Bagaskara', 'D'),
(210711092, 'GEDE PANDU PRAYAKSA', 'B'),
(210711093, 'Elyn Geby Monica Panjaitan', 'B'),
(210711094, 'Vriyas Dewi Pratiwi', 'A'),
(210711095, 'I Kadek Dendy Pramartha', 'B'),
(210711097, 'Gabriel David Wisnu Dewangga', 'C'),
(210711102, 'Kristina Adine Mustika Arnalda', 'A'),
(210711104, 'Aldo Putra Wohangara', 'B'),
(210711105, 'Idelia Jonathan', 'A'),
(210711106, 'William Darmawan', 'B'),
(210711108, 'Azegdita Vanaya Lerrick', 'D'),
(210711109, 'A.G Arka Atmaja', 'A'),
(210711114, 'Axel Christian Nugroho', 'C'),
(210711116, 'Yerico Elwido', 'B'),
(210711117, 'Joanna', 'B'),
(210711122, 'Thessalonica Angelina Meil', 'B'),
(210711127, 'Nicodemus Anggit Krisnuaji', 'B'),
(210711129, 'Intan Setyo Ari Dewi', 'C'),
(210711133, 'Natasya Irwanto', 'C'),
(210711134, 'Natalia Oktaviani Herindra Putri', 'C'),
(210711135, 'ANDREAS MARGONO', 'C'),
(210711141, 'William Ongky Wijaya', 'A'),
(210711142, 'Jeanny Leviana', 'A'),
(210711149, 'Yohanes Beryan Fernando Putra', 'C'),
(210711150, 'Gabriel Allba Shemi Yuma', 'C'),
(210711153, 'Nicholas Yang', 'A'),
(210711155, 'Erick Marcellino Pranata', 'D'),
(210711161, 'Charli Palangan', 'C'),
(210711165, 'Made Yosa Bagas Brawijaya', 'B'),
(210711166, 'Indri Imanuela Chandra', 'D'),
(210711167, 'Gregory Wilson Wijaya', 'A'),
(210711172, 'Sabastian Gautama', 'C'),
(210711175, 'Joesenchia Santoso Tan', 'A'),
(210711177, 'Ferdi', 'D'),
(210711180, 'ALOYSIUS GONZAGA SETO GALIH DAMARJATI', 'A'),
(210711183, 'Fadhel Sitakka', 'A'),
(210711185, 'Klasik Solafide Kabor Mambri Taidi', 'A'),
(210711186, 'Carolus Seto Arianto', 'A'),
(210711193, 'Agustinus Evanre Oliver', 'B'),
(210711196, 'Ayub Stefanus dau Shynora', 'A'),
(210711201, 'Samuel Juang', 'A'),
(210711202, 'Yosefin Utami Yolanda Bosco', 'C'),
(210711204, 'Raff Gustafio Fernando Lobo', 'A'),
(210711205, 'Hariyanto Tandung', 'A'),
(210711210, 'Jacklyn Fionadewi Suseno', 'D'),
(210711212, 'Reyhan', 'D'),
(210711214, 'Ignasius Axel Cokrodiharjo', 'C'),
(210711217, 'Christopher Reinhart', 'A'),
(210711222, 'Marshel Rinaldy', 'A'),
(210711226, 'Rayzel Hiu', 'A'),
(210711227, 'Nico Herlim', 'A'),
(210711228, 'Nicholas Ivan Christiaffri Wibowo', 'A'),
(210711230, 'Muhammad Ifran Yuflifardiansyah', 'A'),
(210711231, 'LEONTIUS JAYSON AXELLIO RINTOKO', 'C'),
(210711233, 'Bonaventura Octavito Cahyawan', 'A'),
(210711234, 'Joshua Puniwan Yahya', 'A'),
(210711235, 'Bryan Matthew Alexander', 'B'),
(210711236, 'I Komang Agus Tinar Virgo Triyana Putra', 'B'),
(210711239, 'Arif Suryo Kurniawan', 'D'),
(210711241, 'Candra Dionisius Sihotang', 'B'),
(210711244, 'Andrew Michael Bambang', 'D'),
(210711250, 'Gideon Bahtera Adya Pratama', 'B'),
(210711254, 'Michael Wahyu Kristian', 'A'),
(210711255, 'Charisma Dewa Putra Ma Dika', 'D'),
(210711280, 'Angel', 'C'),
(210711282, 'Yohanes Krisostomus Brahmantya', 'C'),
(210711284, 'Alexandro Lucky Wibowo', 'A'),
(210711285, 'Edwin Pratama Hutahaean', 'A'),
(210711286, 'Rocky Sito Andilolo', 'D'),
(210711288, 'Maharani Putri Watuwaya', 'C'),
(210711290, 'Filipus Robby Kristianto', 'C'),
(210711291, 'Julius Fajar Fernando Seran', 'D'),
(210711292, 'Hendryanto', 'A'),
(210711293, 'Geraldi Jamin', 'D'),
(210711294, 'Jhonatan Emanuel Wangge', 'D'),
(210711296, 'Prihatinny Jennia Krestianingsih', 'C'),
(210711297, 'Rafael Billy Reznandya Pradika', 'C'),
(210711298, 'Sekar Arum Triwening Widyasari', 'B'),
(210711299, 'Calvin Donisia Rahardjo', 'B'),
(210711300, 'Rheynhard Theofilius', 'A'),
(210711301, 'Theo Benito Adiana', 'C'),
(210711302, 'Fidel Fausta Cavell', 'B'),
(210711303, 'Vigo Made Prastyo', 'A'),
(210711304, 'Andrew', 'A'),
(210711305, 'Marcella Averina', 'D'),
(210711306, 'Elluy Gabriel Panambe', 'D'),
(210711307, 'Vincentius Kenton Dwiputra', 'B'),
(210711308, 'Gede Koosei Wibawa', 'C'),
(210711314, 'Bernardus Anggodho Aryudhawan Hadi', 'A'),
(210711316, 'Sefaca Febfifa Lukmana', 'D'),
(210711317, 'Stevin', 'A'),
(210711318, 'Nikken Carmelia', 'C'),
(210711320, 'I Gede Bala Putra', 'B'),
(210711333, 'Patrik Restu Kustranggono', 'D'),
(210711340, 'Valentinus Wilbert Soedjito', 'B'),
(210711341, 'EVAN DOMINICO', 'C'),
(210711342, 'Adji MaAarij', 'D'),
(210711346, 'Daniel Natalius Christopper', 'B'),
(210711352, 'I MADE WISNU DHARMAPRANAYA', 'B'),
(210711353, 'Hermawan Hantanto', 'D'),
(210711354, 'Martinus Bagas Billy Valentino Putra', 'B'),
(210711355, 'Gratia Lishe Emerald Sagai', 'C'),
(210711364, 'Puma Purba', 'A'),
(210711365, 'TITUS REVI UNGGUL PRAMUDYA', 'B'),
(210711376, 'Kevin Edgard Halim', 'D'),
(210711378, 'Alfa Nada Yulaswara', 'C'),
(210711382, 'Juneta Julia', 'C'),
(210711384, 'Davan Khadafi', 'D'),
(210711385, 'Benidiktus Violaz Morello Anjolie', 'D'),
(210711394, 'BAGUS PRAMONO AJI', 'B'),
(210711396, 'Made Riksi Purnama Sadnya Agung', 'B'),
(210711397, 'I Made Panji Pusaka Suryeswara', 'C'),
(210711398, 'Stefanus Vemas Aditya Mahardika', 'B'),
(210711399, 'Jonathan Kelvin Setiawan', 'A'),
(210711401, 'Simon Andrian Agis', 'D'),
(210711402, 'Simen Ngui', 'D'),
(210711404, 'FIDELIS VENDRIKO GERARDY', 'C'),
(210711407, 'Alexis Divasonda Sigat Ngaing', 'B'),
(210711408, 'Muda Sebastian ST Padan', 'C'),
(210711411, 'Tio Pramudya', 'B'),
(210711413, 'Joel Christian Ngongoloy', 'B'),
(210711418, 'Agatha Andrea Situngkir', 'A'),
(210711427, 'JEAN ALEXSANDER CAESAR', 'B'),
(210711429, 'Agustinus Aditya Putra Pratama', 'B'),
(210711436, 'Ferdinandus Filio Alwinanda Windarto', 'D'),
(210711438, 'I Putu Trisna Budi Utama', 'C'),
(210711439, 'Azegdita Vanaya Lerrick', 'D'),
(210711440, 'Raihan Dwi Febrian', 'B'),
(210711441, 'STEPANUS PETRA PAMBUDI', 'A'),
(210711446, 'Boniface Fredo Ronan Antolino', 'B'),
(210711447, 'Abrahm Bayudestar Ben Cedar', 'B'),
(210711449, 'Romanus Ndruru', 'D'),
(210711453, 'Devin Ganiputra Hernando', 'B'),
(210711478, 'Yohani Seprini', 'D'),
(210711480, 'Ferdy Firmansyah', 'C'),
(210711481, 'Gloria Estefania Yaspis', 'B'),
(210711483, 'Tiffany Amanda Poetri Kore Mega', 'B'),
(210711485, 'Iqbal Firmansyah Adinda', 'B'),
(210711486, 'Amanda Ayu Titising Wijaya', 'B'),
(210711487, 'Dave Sebastian Petrus', 'B'),
(210711490, 'Azegdita Vanaya Lerrick', 'D'),
(210711491, 'Genoveva Epifani Berly Anawang', 'D'),
(210711517, 'Dionisius Geovanni Caesario', 'A'),
(210711518, 'Joseph Putra Mulyono', 'C'),
(210711552, 'Yessa Nugraheni', 'B'),
(210711562, 'FATHUR ROSI', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `modul` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `id_mahasiswa`, `modul`, `status`) VALUES
(1, 210711217, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`npm`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `status`
--
ALTER TABLE `status`
  ADD CONSTRAINT `status_ibfk_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`npm`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
