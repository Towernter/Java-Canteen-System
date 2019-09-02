-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2019 at 03:38 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `canteen 2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `fname` varchar(100) NOT NULL,
  `sname` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL,
  `admin_id` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `salary` int(10) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`fname`, `sname`, `gender`, `password`, `admin_id`, `phone`, `salary`, `active`) VALUES
('albert', 'chisoro', 'MALE', '5238', 'albert_501', '+263784797749', 12345, 1),
('Albert', 'Chisoro', 'MALE', '4265', 'Albert_628', '+263775434212', 1234, 0),
('aaron', 'mayendesa', 'MALE', '1234', 'mayendesa_001', '+263', 500, 0),
('tatenda ', 'majengwa', 'MALE', '33809', 'tatenda _412', '+263787666667', 2000, 0),
('tatenda', 'majengwa', 'MALE', '1234', 'tatenda_001', '+263776345543', 600, 1),
('Tawanda', 'Nyahuye', 'MALE', '1234', 'tawanda_001', '+263', 500, 1),
('Partson', 'Zunza', 'MALE', '1234', 'Zunza_001', '+263', 500, 0);

-- --------------------------------------------------------

--
-- Table structure for table `all_stock`
--

CREATE TABLE `all_stock` (
  `id` varchar(4) NOT NULL,
  `cost` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_stock`
--

INSERT INTO `all_stock` (`id`, `cost`) VALUES
('c', 187);

-- --------------------------------------------------------

--
-- Table structure for table `ctransactions`
--

CREATE TABLE `ctransactions` (
  `id` int(50) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `regnum` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `foodsold` varchar(100) NOT NULL,
  `amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ctransactions`
--

INSERT INTO `ctransactions` (`id`, `fname`, `lname`, `regnum`, `date`, `foodsold`, `amount`) VALUES
(1, 'tawanda', 'nyahuye', 'c16129380p', ' 07-10-2017', 'SADZA', 17.5),
(2, 'Tee ', 'Franklin', 'C1655544433', ' 12-10-2017', 'SADZA', 2),
(3, 'Tee ', 'Franklin', 'C1655544433', ' 12-10-2017', 'SADZA', 2),
(4, 'tawanda', 'nyahuye', 'c16129380p', ' 16-10-2017', 'SADZA', 7),
(5, 'tawanda', 'nyahuye', 'C16129380P', ' 24-10-2017', 'SADZA', 17.5),
(6, 'aaron ', 'mayendesa', 'c16128647j', ' 24-10-2017', 'SADZA', 2),
(7, 'aaron ', 'mayendesa', 'c16128647j', ' 24-10-2017', 'TEA', 0.5),
(8, 'tawanda', 'nyahuye', 'C16129380P', ' 24-10-2017', 'SADZA, RICE', 17.5),
(9, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA, TEA', 17.5),
(10, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA, TEA', 17.5),
(11, 'tawanda', 'nyahuye', 'C16129380P', ' 24-10-2017', 'SADZA, RICE AND TEA', 17.5),
(12, 'tawanda', 'nyahuye', 'C16129380P', ' 24-10-2017', 'TEA', 0.5),
(13, 'tawanda', 'nyahuye', 'C16129380P', ' 24-10-2017', 'RICE', 2),
(14, 'tawanda', 'nyahuye', 'C16129380P', ' 24-10-2017', 'RICE', 1.5),
(15, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'RICE ,TEA', 1.5),
(16, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA, RICE AND TEA', 17.5),
(17, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA', 7),
(18, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA', 7),
(19, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA', 7),
(20, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA', 5),
(21, 'tawanda', 'nyahuye', 'c16129380p', ' 24-10-2017', 'SADZA', 4),
(22, 'tawanda', 'nyahuye', 'c16129380p', '2017-10-24', 'SADZA', 1),
(23, 'tawanda', 'nyahuye', 'c16129380p', '2017-10-30', 'TEA', 4.5),
(24, 'tawanda', 'nyahuye', 'c16129380p', '2017-10-31', 'SADZA', 6),
(25, 'tawanda', 'nyahuye', 'c16129380p', '2017-10-31', 'SADZA', 7),
(26, 'linky', 'magidi', 'c1551781n', '2017-11-01', 'SADZA', 10),
(27, 'linky', 'magidi', 'c1551781n', '2017-11-01', 'SADZA', 5),
(28, 'linky', 'magidi', 'c1551781n', '2017-11-02', 'SADZA', 5),
(29, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1),
(30, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1.8e24),
(31, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 6.299999999999999e24),
(32, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 9e23),
(33, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 400000),
(34, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 600000),
(35, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1000000),
(36, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1000000),
(37, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1000000),
(38, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1000000),
(39, 'aaron ', 'mayendesa', 'c16128647j', '2017-11-10', 'SADZA', 1000000),
(40, 'linky', 'magidi', 'c1551781n', '2017-11-29', 'SADZA', 4),
(41, 'tawanda', 'nyahuye', 'c16129380p', '2018-06-18', 'SADZA ,TEA', 17);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `regnum` varchar(100) NOT NULL,
  `amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`fname`, `lname`, `gender`, `phone`, `regnum`, `amount`) VALUES
('linky', 'magidi', 'MALE', '+263778545334', 'c1551781n', 1),
('Albert ', 'chisoro', 'MALE', '+263784797749', 'c16128159f', 0),
('partson', 'zunza', 'Male', '+263771596971', 'c16128459x', 77),
('aaron ', 'mayendesa', 'MALE', '+263776824461', 'c16128647j', 1470395008),
('Bruce', 'Gwara', 'Male', '+263778838728', 'c16128868g', 0),
('tawanda', 'nyahuye', 'Male', '+263778612578', 'c16129380p', 1194.5),
('tawaz', 'nyahuye', 'MALE', '+263778612578', 'mr tawaz', 0);

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` int(255) NOT NULL,
  `snum` int(100) NOT NULL,
  `rnum` int(100) NOT NULL,
  `tnum` int(100) NOT NULL,
  `date` datetime(6) NOT NULL,
  `regnum` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `snum`, `rnum`, `tnum`, `date`, `regnum`) VALUES
(1, 0, 0, 0, '0000-00-00 00:00:00.000000', '1'),
(10, 10, 10, 10, '0000-00-00 00:00:00.000000', '1');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `customer_id` varchar(50) NOT NULL,
  `sadza_plates` int(5) NOT NULL,
  `rice_plates` int(5) NOT NULL,
  `tea_plates` int(5) NOT NULL,
  `amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `password`
--

CREATE TABLE `password` (
  `regnum` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `password`
--

INSERT INTO `password` (`regnum`, `password`) VALUES
('mr tawaz', '88'),
('mr tawaz', '44'),
('MR TAWAZ', '36'),
('mr tawaz', '820'),
('mr tawaz', '25587'),
('mr tawaz', '9382'),
('mr tawaz', '39574'),
('mr tawaz', '24715'),
('mr tawaz', '62628'),
('mr tawaz', '96917'),
('c16128159f', '9153'),
('mr tawaz', '88'),
('mr tawaz', '44'),
('MR TAWAZ', '36'),
('mr tawaz', '820'),
('mr tawaz', '25587'),
('mr tawaz', '9382'),
('mr tawaz', '39574'),
('mr tawaz', '24715'),
('mr tawaz', '62628'),
('mr tawaz', '96917'),
('c16128159f', '9153');

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `ftype` varchar(100) NOT NULL,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`ftype`, `price`) VALUES
('SADZA', 2),
('RICE', 1),
('TEA', 0.5),
('SADZA', 2),
('RICE', 1),
('TEA', 0.5);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `name` varchar(50) NOT NULL,
  `cost` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`name`, `cost`) VALUES
('mealie meal', 80),
('meat', 2),
('rice', 50),
('cooking oil', 20),
('szlt', 67),
('mealie meal', 80),
('meat', 2),
('rice', 50),
('cooking oil', 20),
('szlt', 67);

-- --------------------------------------------------------

--
-- Table structure for table `stock_used`
--

CREATE TABLE `stock_used` (
  `id` varchar(4) NOT NULL,
  `cost` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_used`
--

INSERT INTO `stock_used` (`id`, `cost`) VALUES
('c', 45);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollno` int(4) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollno`, `name`, `city`) VALUES
(1, 'tawaz', 'chinhoyi'),
(2, 'part', 'harare');

-- --------------------------------------------------------

--
-- Table structure for table `super_admin`
--

CREATE TABLE `super_admin` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `super_admin`
--

INSERT INTO `super_admin` (`id`, `name`, `surname`, `password`) VALUES
(1, 'Tawanda', 'Nyahuye', 'tawaz');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `admin_id` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `foodsold` varchar(100) NOT NULL,
  `sold_to` varchar(50) NOT NULL,
  `amount` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `fname`, `lname`, `admin_id`, `date`, `foodsold`, `sold_to`, `amount`) VALUES
(1, 'tawanda', 'nyahuye', 'c16129380p', '2017-10-24', 'SADZA', 'c16129380p', 1),
(2, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-10-30', 'TEA', 'c16129380p', 4.5),
(3, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-10-31', 'SADZA', 'c16129380p', 6),
(4, 'tatenda', 'majengwa', 'tatenda_001', '2017-10-31', 'SADZA', 'c16129380p', 7),
(5, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-02', 'SADZA', 'c1551781n', 5),
(6, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1),
(7, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1.8e24),
(8, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 6.299999999999999e24),
(9, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 9e23),
(10, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 400000),
(11, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 600000),
(12, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1000000),
(13, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1000000),
(14, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1000000),
(15, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1000000),
(16, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-10', 'SADZA', 'c16128647j', 1000000),
(17, 'Tawanda', 'Nyahuye', 'tawanda_001', '2017-11-29', 'SADZA', 'c1551781n', 4),
(18, 'tatenda', 'majengwa', 'tatenda_001', '2018-06-18', 'SADZA ,TEA', 'c16129380p', 17);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `all_stock`
--
ALTER TABLE `all_stock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ctransactions`
--
ALTER TABLE `ctransactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`regnum`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`rollno`);

--
-- Indexes for table `super_admin`
--
ALTER TABLE `super_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ctransactions`
--
ALTER TABLE `ctransactions`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `super_admin`
--
ALTER TABLE `super_admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
