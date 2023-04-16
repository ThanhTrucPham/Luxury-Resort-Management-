-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2021 at 04:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resort`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerdata`
--

CREATE TABLE `customerdata` (
  `Customer_id` int(8) NOT NULL,
  `First_name` varchar(20) DEFAULT NULL,
  `Last_name` varchar(20) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Address` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customerdata`
--

INSERT INTO `customerdata` (`Customer_id`, `First_name`, `Last_name`, `Gender`, `Email`, `Phone`, `Address`) VALUES
(1, 'An', 'Nguyen', 'Male', 'an_nguyen@gmail.com', '0987553523', 'Ho Chi Minh City'),
(2, 'Ai', 'Nguyen', 'Male', 'ai_nguyen@gmail.com', '0987553563', 'Di An City'),
(3, 'Anh', 'Tran', 'Female', 'anh_tran123@gmail.com', '0987553556', 'Can Tho City'),
(4, 'Ai', 'Vo', 'Female', 'aivo123@gmail.com', '0933545302', 'Ha Noi City'),
(5, 'Bao', 'Nguyen', 'Male', 'bao_nguyen@gmail.com', '0987553578', 'Vung Tau City'),
(6, 'Bao', 'Phan', 'Male', 'bao_phann@gmail.com', '0988953578', 'Hue City'),
(7, 'Bin', 'Vu', 'Female', 'binvu@gmail.com', '0987553505', 'Hai Phong City'),
(8, 'Binh', 'Nguyen', 'Male', 'binh_tran@gmail.com', '0988743578', 'Lao Cai '),
(9, 'Bo', 'Le', 'Female', 'bolee@gmail.com', '0923553505', 'Bac Ninh'),
(10, 'Chung', 'Nguyen', 'Female', 'chungg_nguyenn@gmail.com', '0980043578', 'Hoi An City'),
(11, 'Chau', 'Vu', 'Male', 'chau_vu@gmail.com', '0917953578', 'Nha Trang'),
(12, 'Chi ', 'Do', 'Female', 'chidoo@gmail.com', '0127953578', 'Da Nang City'),
(13, 'Chan', 'Nguyen', 'Male', 'chan_nguyen@gmail.com', '0917463578', 'Phu Yen'),
(14, 'Duy', 'Trang', 'Male', 'duy_trang@gmail.com', '0917955678', 'Quy Nhon City'),
(15, 'Di', 'Ho', 'Female', 'dihoo@gmail.com', '0347953578', 'Mui Ne'),
(16, 'Da', 'Nguyen', 'Male', 'da_nguyen@gmail.com', '0844594941', 'Long Xuyen'),
(17, 'Duc', 'Vo', 'Female', 'duc_voo@gmail.com', '0917999578', 'An Giang'),
(18, 'Duc', 'Tran', 'Male', 'duc_tran@gmail.com', '0917956678', 'Ben Tre'),
(19, 'Dan', 'Truong', 'Male', 'dan_truong@gmail.com', '0933225302', 'Can Tho City'),
(20, 'Hung', 'Nguyen', 'Male', 'hungg_nguyen@gmail.com', '0128743578', 'Vung Tau'),
(21, 'Hai', 'Tran', 'Female', 'hai_tran@gmail.com', '0910333578', 'Binh Duong'),
(22, 'Fin', 'Vu', 'Male', 'fin_vuu@gmail.com', '0910333599', 'Hai Phong'),
(23, 'Giang', 'Nguyen', 'Female ', 'giang_nguyen@gmail.com', '0220333578', 'Buon Me Thuot'),
(24, 'H', 'Nguyen', 'Male', 'h_nguyen@gmail.com', '0910012577', 'Vung Tau City'),
(25, 'J', 'Nguyen', 'Male', 'j_nguyen@gmail.com', '0316553578', 'Long Xuyen City'),
(26, 'K', 'Nguyen', 'Female', 'k_nguyen@gmail.com', '0917953578', 'Ha Noi City'),
(27, 'L', 'Nguyen', 'Female', 'l_nguyen@gmail.com', '0911553578', 'Ho Chi Minh City'),
(28, 'O', 'Nguyen', 'Female', 'o_nguyen@gmail.com', '0912553578', 'Nha Trang City'),
(29, 'P', 'Nguyen', 'Female', 'p_nguyen@gmail.com', '0446553578', 'Qui Nhon City'),
(30, 'I', 'Nguyen', 'Male', 'i_nguyen@gmail.com', '0916773578', 'Vinh City'),
(31, 'Y', 'Nguyen', 'Male', 'y_nguyen@gmail.com', '0910153578', 'Vung Tau City'),
(32, 'Q', 'Nguyen', 'Male', 'q_nguyen@gmail.com', '0910153501', 'Phan Thiet City'),
(33, 'W', 'Nguyen', 'Female', 'w_nguyen@gmail.com', '0916653578', 'Hoa Binh City'),
(34, 'Z', 'Tran', 'Female', 'z_tran@gmail.com', '0910463578', 'Da Nang City'),
(35, 'X', 'Vu', 'Male', 'x_vu@gmail.com', '0910153578', 'Hai Phong City'),
(36, 'Minh', 'Trang', 'Female', 'minhtrangg@gmail.com', '0919953578', 'Vung Tau City'),
(37, 'M', 'Le', 'Male', 'mleee@gmail.com', '0910333578', 'Hai Phong City'),
(38, 'V', 'Nguyen', 'Male', 'v_nguyen@gmail.com', '0917953578', 'Di An City'),
(39, 'N', 'Nguyen', 'Female', 'n_nguyen@gmail.com', '0910122578', 'Ho Chi Minh City'),
(40, 'Yy', 'Vo', 'Female', 'yy_vo@gmail.com', '0310173578', 'Vung Tau City'),
(41, 'Yz', 'Nguyen', 'Male', 'yz_nguyen@gmail.com', '0913953578', 'Vung Tau City'),
(42, 'FY', 'Ho', 'Male', 'fy_ho@gmail.com', '0910199578', 'Vung Tau City'),
(43, 'AY', 'Pham', 'Male', 'ay_pham@gmail.com', '0910703578', 'Bien Hoa City'),
(44, 'DY', 'Nguyen', 'Female', 'dy_nguyen@gmail.com', '0910503578', 'Vung Tau City'),
(45, 'Nhu', 'Phan', 'Female', 'nhu_phan@gmail.com', '0910156078', 'Ho Chi Minh City'),
(46, 'Quyen', 'Mai', 'Female', 'quyenmaii@gmail.com', '0910153577', 'Vung Tau City'),
(47, 'Quynh', 'Cao', 'Male', 'quynh_cao@gmail.com', '0912153577', 'Hai Phong City'),
(48, 'Quy', 'Le', 'Male', 'quylee@gmail.com', '0977153577', 'Khanh Hoa City'),
(49, 'Ly', 'Nguyen', 'Female', 'ly_nguyen@gmail.com', '0910663577', 'Ho Chi Minh City'),
(50, 'Sy', 'Ngo', 'Male', 'sy_ngoo@gmail.com', '0910156777', 'Buon Me Thuot'),
(51, 'Sang', 'Nguyen', 'Male', 'sang_nguyen@gmail.com', '0964153577', 'Ho Chi Minh City'),
(52, 'Sinh', 'Tran', 'Male', 'sinh_tran@gmail.com', '0911453577', 'Ho Chi Minh City'),
(53, 'Sang', 'Dang', 'Male', 'sang_dang@gmail.com', '0910143577', 'Phu Yen'),
(54, 'Truc', 'Ho', 'Female', 'truc_ho@gmail.com', '0966153577', 'Lao Cai'),
(55, 'Thanh', 'Pham', 'Female', 'thanh_pham@gmail.com', '0919953577', 'Ha Noi City'),
(56, 'Quy', 'Vu', 'Male', 'quy_vu@gmail.com', '0911153577', 'Bac Ninh'),
(57, 'Hang', 'Trinh', 'Female', 'hang_trinh@gmail.com', '0910663577', 'Quy Nhon'),
(58, 'Yen', 'Vo', 'Female', 'yenvoo@gmail.com', '0910053577', 'Nha Trang City'),
(59, 'Zin', 'Nguyen', 'Male', 'zin_nguyen@gmail.com', '0911153577', 'Mui Ne'),
(60, 'Tung', 'Ho', 'Male', 'tung_hoo@gmail.com', '0910153570', 'Tien Giang'),
(61, 'Yen', 'Nguyen', 'Female', 'yen_nguyen@gmail.com', '0910753570', 'Can Tho City'),
(62, 'Vu', 'Nguyen', 'Female', 'vu_nguyen@gmail.com', '0910753570', 'Hai Phong City'),
(63, 'Uyen', 'Phan', 'Female', 'uyen_phan@gmail.com', '0919153570', 'Hue'),
(64, 'Yen', 'Nguyen', 'Male', 'yen_nguyen@gmail.com', '0944153570', 'Vung Tau City'),
(65, 'Xuan', 'Nguyen', 'Male', 'xuan_nguyen@gmail.com', '0910053570', 'Ho Chi Minh City');

-- --------------------------------------------------------

--
-- Table structure for table `employeedata`
--

CREATE TABLE `employeedata` (
  `Employee_id` int(8) NOT NULL,
  `First_name` varchar(20) DEFAULT NULL,
  `Last_name` varchar(20) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Job_Dept` varchar(50) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employeedata`
--

INSERT INTO `employeedata` (`Employee_id`, `First_name`, `Last_name`, `Phone`, `Job_Dept`, `Salary`) VALUES
(1, 'An', 'Tran', '0978456232', 'Concierge', 10000000),
(2, 'Ai', 'Ho', '0978454532', 'Health and Spa', 20000000),
(3, 'Anh', 'Le', '0956456232', 'Restaurant', 30000000),
(4, 'Bao', 'Tran', '0973956232', 'Swimming Pool', 10000000),
(5, 'Binh', 'Nguyen', '0972356232', 'Baggage', 10000000),
(6, 'Chau', 'Ho', '0974456232', 'Guest Service', 80000000),
(7, 'Chi', 'Trinh', '0978786232', 'Concierge', 10000000),
(8, 'Duy', 'Tran', '0944456232', 'Business', 10000000),
(9, 'Di', 'Nguyen', '0978455232', 'Guest Service', 40000000),
(10, 'Duc', 'Le', '0979956232', 'Spa', 50000000),
(12, 'Giang', 'Nguyen', '0978452232', 'Concierge', 60000000),
(13, 'Hoa', 'Trang', '0978116232', 'Guest Service', 40000000),
(14, 'Hanh', 'Nguyen', '0978445232', 'Baggage', 10000000),
(15, 'Hoang', 'Ly', '0966456232', 'Food and Beverage', 10000000),
(16, 'Khanh', 'Ho', '0977756232', 'Spa', 60000000),
(17, 'Kim', 'Le', '0978456842', 'Entertainment', 10000000),
(18, 'Kien', 'Nguyen', '0979956232', 'Restaurant', 10000000),
(19, 'Long', 'Pham', '0978456232', 'Entertainment', 10000000),
(20, 'Lam', 'Hang', '0973456232', 'Business', 10000000),
(21, 'Linh', 'Phan', '0971256232', 'Swimming Pool', 10000000),
(22, 'Lan', 'Nguyen', '0961456232', 'Baggage', 90000000),
(23, 'Minh', 'Phan', '0943456232', 'Entertainment', 10000000),
(24, 'Man', 'Tran', '0978412232', 'Entertainment', 20000000),
(25, 'Nhu', 'Tran', '0974456232', 'Business', 10000000),
(26, 'Nhi', 'Trinh', '0971456232', 'Business', 10000000),
(27, 'Nhung', 'Ho', '0978566232', 'Swimming Pool', 10000000),
(28, 'Phuc', 'Nguyen', '0976956232', 'Health and Spa', 10000000),
(29, 'Phat', 'Le', '0971056232', 'Entertainment', 10000000),
(30, 'Phong', 'Tran', '0978450032', 'Concierge', 30000000),
(31, 'Phan', 'Trinh', '0971756232', 'Guest Service', 10000000),
(32, 'Quyen', 'Nguyen', '0971757832', 'Baggage', 10000000),
(33, 'Quynh', 'Trang', '0978456232', 'Spa', 10000000),
(34, 'Quan', 'Hoang', '0765456232', 'Swimming Pool', 10000000),
(35, 'Quy', 'Phan', '0977896232', 'Concierge', 10000000),
(36, 'Quang', 'Le', '0978566232', 'Guest Service', 10000000),
(37, 'Sang', 'Ly', '0977896232', 'Food and Beverage', 10000000),
(38, 'San', 'Nguyen', '0978456232', 'Health and Spa', 10000000),
(39, 'Ti', 'Trinh', '0999456232', 'Guest Service', 10000000),
(40, 'Trang', 'Le', '0978448932', 'Baggage', 10000000),
(41, 'Tam', 'Tran', '0978555232', 'Entertainment', 10000000),
(42, 'Tan', 'Pham', '0978666232', 'Entertainment', 10000000),
(43, 'Tri', 'Ly', '0978499932', 'Guest Service', 30000000),
(44, 'Trung', 'Tran', '0333456232', 'Guest Service', 40000000),
(45, 'Tung', 'Le', '0978782232', 'Concierge', 10000000),
(46, 'Truc', 'Nguyen', '0979366232', 'Spa', 10000000),
(47, 'Tung', 'Le', '0978444232', 'Business', 10000000),
(48, 'Hai', 'Ly', '0978942232', 'Food and Beverage', 10000000),
(49, 'Nguyen', 'Pham', '0978489232', 'Spa', 40000000),
(50, 'Trieu', 'Ho', '0977526232', 'Swimming Pool', 10000000),
(51, 'Thuong', 'Nguyen', '0974456232', 'Swimming Pool', 10000000),
(52, 'Nam', 'Trinh', '0970356232', 'Guest Service', 10000000),
(53, 'Khoa', 'Nguyen', '0978606232', 'Entertainment', 10000000),
(54, 'Vu', 'Pham', '0978111232', 'Concierge', 10000000),
(55, 'Vinh', 'Trang', '0978886232', 'Restaurant', 10000000),
(56, 'Van', 'Le', '0970456232', 'Entertainment', 10000000),
(57, 'Vy', 'Ly', '0970956232', 'Entertainment', 10000000),
(58, 'Yen', 'Phan', '0978056232', 'Guest Service', 10000000),
(59, 'Yen', 'Nguyen', '0978966232', 'Swimming Pool', 10000000),
(60, 'Xuan', 'Pham', '0978477232', 'Baggage', 10000000);

-- --------------------------------------------------------

--
-- Table structure for table `resortdata`
--

CREATE TABLE `resortdata` (
  `Resort_id` int(8) NOT NULL,
  `Resort_name` varchar(20) DEFAULT NULL,
  `Street` varchar(20) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `Capacity` varchar(15) DEFAULT NULL,
  `Manager_id` int(5) DEFAULT NULL,
  `Manager_name` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resortdata`
--

INSERT INTO `resortdata` (`Resort_id`, `Resort_name`, `Street`, `City`, `Capacity`, `Manager_id`, `Manager_name`) VALUES
(1001, 'Ninh Van', 'Hung Vuong', 'Nha Trang', '2000', 1, 'An'),
(1002, 'Amanoi', 'Duong Vuong', 'Ninh Thuan', '1000', 2, 'Thang'),
(1003, 'Kijgn', '1st', 'Da Nang', '1004', 3, 'Minh'),
(1004, 'Bit', 'Hai Ba Trung', 'HCM', '200', 4, 'Loc'),
(1005, 'NSer', '4th', 'Hai Phong', '283', 5, 'Nhi'),
(1006, 'Lamres', 'Cau Giay', 'Ha Noi', '8475', 6, 'Linh'),
(1007, 'Sister', 'Chuong Duong', 'Ninh Binh', '295', 7, 'Ti'),
(1008, 'Feriejr', '6th', 'HCM', '475', 8, 'Ana'),
(1009, 'fjgrj', '9th', 'HCM', '986', 9, 'Jack'),
(1010, 'uirhi', 'Le Loi', 'Tan An', '859', 10, 'Ly'),
(1011, 'ufuhfui', 'Nguyen Hue', 'HCM', '9834', 11, 'Thuy'),
(1012, 'Elle', 'Dong Khoi', 'HCM', '969', 12, 'Bich'),
(1013, 'Sala', 'Khoi Nghia', 'Long Xuyen', '869', 13, 'Sao'),
(1014, 'Lyly', 'Minh Mang', 'Thu Duc', '494', 14, 'Anh'),
(1015, 'Meomeo', 'Cach Mang', 'Hai Phong', '949', 15, 'Jisoo'),
(1016, 'Gaugau', 'Kha Van Can', 'Cam Ranh', '968', 16, 'Rose'),
(1017, 'Chipchip', 'Nguyen Thien Thuat', 'Nha Trang', '9587', 17, 'Jennie'),
(1018, 'Liuliu', 'So 1', 'Bien Hoa', '9548', 18, 'Lisa'),
(1019, 'Mimi', 'So 2', 'Thu Dau Mot', '9585', 19, 'RM'),
(1020, 'Ting', 'So 3', 'Phan Thiet', '958', 20, 'Jimin'),
(1021, 'Thjk', 'So 4', 'Da Nang', '967', 21, 'Suga'),
(1022, 'OMG', 'Cau Vuot', 'Hue', '9484', 22, 'JHope'),
(1023, 'OK', 'So 5', 'Long Xuyen', '667', 23, 'Jungkook'),
(1024, 'Vus', 'So 6', 'Vinh', '9484', 24, 'Vy'),
(1025, 'Queen', 'So 7', 'Nha Trang', '8949', 25, 'Trang'),
(1026, 'King', 'So 8', 'Cam Ranh', '982', 26, 'Thu'),
(1027, 'Lux', 'So 9', 'Da Lat', '634', 26, 'Huy'),
(1028, 'Sun', 'Ly Thong', 'Ninh Binh', '7348', 28, 'Thuong'),
(1029, 'Light', 'Thach Sanh', 'Da Lat', '9844', 29, 'Nguyen'),
(1030, 'Select', 'Hoa Nhai', 'Sapa', '263', 30, 'Tung'),
(1031, 'Airpods', 'Ly Tu Tong', 'Bien Hoa', '3298', 31, 'Binh'),
(1032, 'Apple', 'Cao Thai Hoc', 'Long Khanh', '3272', 32, 'Ngoc'),
(1033, 'Cosrx', 'Nguyen Huu Canh', 'Vung Tau', '8448', 33, 'Long'),
(1034, 'MissMi', 'Pham Ngu Lao', 'Tay Ninh', '9444', 34, 'Cong'),
(1035, 'SinSin', 'Pham Ngoc Thach', 'Long Khanh', '9373', 35, 'Huong'),
(1036, 'Ladera', 'Hai Ba Trung', 'Vung Tau', '399', 36, 'Hung'),
(1037, 'Shangri La', 'Ly Tu Trong', 'Quang Nam', '345', 37, 'Tien'),
(1038, 'Bora', 'Quynh Huong', 'Nha Trang', '9393', 38, 'Hong'),
(1039, 'Lora', 'Minh Mang', 'Phan Rang', '3478', 39, 'Phien'),
(1040, 'Moon', 'Hoang Sa', 'HCM', '9393', 40, 'Dai'),
(1041, 'Ubud', 'Truong Sa', 'HCM', '890', 41, 'Duy'),
(1042, 'Mery', 'Ly Thai To', 'Tay Ninh', '4849', 42, 'Quyen'),
(1043, 'Emiie', 'Cong Hoa', 'HCM', '835', 43, 'Sin'),
(1044, 'Jakk', 'Thong Nhat', 'Cam Ranh', '34834', 44, 'Truc'),
(1045, 'Orange', '5th', 'Binh Thuan', '34994', 45, 'kien'),
(1046, 'Yellow', '6th', 'Hai Phong', '43222', 46, 'Chung'),
(1047, 'Red', 'Ly Thuong Kiet', 'HCM', '4873', 57, 'Man'),
(1048, 'Gray', 'Truong Chinh', 'Phu Yen', '78344', 48, 'Dien'),
(1049, 'Green', 'Thong Nhat', 'Bien Hoa', '943', 49, 'Ngan'),
(1050, 'Blue', 'Minh Man', 'Vung Tau', '789', 50, 'Nhi'),
(1051, 'Annie', 'Hai Ba Trung', 'HCM', '48394', 51, 'Binh'),
(1052, 'Chirst', 'Cong Hoa', 'Da Nang', '834', 52, 'Hai'),
(1053, 'Mas', 'Nguyen Troi', 'Cam Ranh', '7343', 53, 'Tu'),
(1054, 'Black', 'Huynh Thien', 'Sapa', '567', 54, 'Thien'),
(1055, 'Whywhy', 'Ly Thuong Kiet', 'Phan Rang', '3456', 55, 'Tlinh'),
(1056, 'White', 'To Vinh Dien', 'HCM', '3478', 56, 'Tu'),
(1057, 'LG', 'To Ngoc Van', 'Ben Tre', '5578', 57, 'Linh\r\n'),
(1058, 'Hack', 'Ly Tu Trong', 'HCM', '5465', 58, 'Bui'),
(1059, 'Young', 'Bui Dinh Tuy', 'HCM', '8658', 59, 'Su'),
(1060, 'Ruler', 'Ly Thuong Kiet', 'Ninh Binh', '4848', 60, 'Minh'),
(1061, 'Chery', 'Bui Vien', 'HCM', '2435', 61, 'Suong'),
(1062, 'Bery', 'Le Lai', 'Hue', '3428', 62, 'Nhi'),
(1063, 'Linky', 'Binh Loi', 'HCM', '8434', 63, 'Quynh'),
(1064, 'Forme', 'Nguyen Hue', 'HCM', '4983', 64, 'Hung'),
(1065, 'Mouse', 'Ba Trieu', 'Da Nang', '589', 65, 'Hieu'),
(1066, 'Legs', 'Chuong Vuong', 'HCM', '2435', 66, 'Tien'),
(1067, 'Focalus', 'Nguyen Trai', 'Sapa', '8584', 67, 'Tuyen'),
(1068, 'Binggo', 'To Ngoc Van', 'Hue', '498', 68, 'Uyen'),
(1069, 'Ann', 'Thong Nhat', 'HCM', '4848', 69, 'My'),
(1070, 'Lalala', 'To Hien Thanh', 'Bien Hoa', '8732', 70, 'Nguyet');

-- --------------------------------------------------------

--
-- Table structure for table `servicedata`
--

CREATE TABLE `servicedata` (
  `Service_id` int(5) NOT NULL,
  `Service_name` varchar(20) DEFAULT NULL,
  `Service_type` varchar(20) DEFAULT NULL,
  `Price` int(15) DEFAULT NULL,
  `Discount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `servicedata`
--

INSERT INTO `servicedata` (`Service_id`, `Service_name`, `Service_type`, `Price`, `Discount`) VALUES
(1, 'Foot Massage', 'Health and Spa', 100, 'Member'),
(2, '24h Front Desk', 'Concierge ', 0, 'Guest'),
(3, 'Kayaks', 'Entertainment', 1500, 'Member'),
(4, 'Dry Laundry', 'In-house Laundry', 500, 'Guest'),
(5, '24h Room Service', 'Guest service', 0, 'Guest'),
(6, 'Airport transfers', 'Guest service', 600, 'Guest'),
(7, 'Scuba Diving', 'Entertainment', 8000, 'Member'),
(8, 'Game Room', 'Entertainment', 1000, 'Guest'),
(9, 'Facial,body mud wrap', 'Health and Spa', 4500, 'Member'),
(10, 'Squash Court', 'Entertainment', 7000, 'Member'),
(11, 'Snack Bar', 'Food and Beverage', 300, 'Guest'),
(12, 'Breakfast Buffet', 'Food and Beverage', 5000, 'Guest'),
(13, 'In Room Dining', 'Food and Beverage', 8500, 'Member'),
(14, 'Outdoor Pool', 'Swimming Pool', 6700, 'Guest'),
(15, 'Babysitting', 'Guest service', 1200, 'Guest'),
(16, '24h doctor on call', 'Concierge', 300, 'Guest'),
(17, 'Billiards ', 'Entertainment', 1500, 'Member'),
(18, 'Excursion Service', 'Guest service', 60000, 'Guest'),
(19, 'Conference room', 'Conferences', 9000000, 'Gold Member'),
(20, 'Sunset boat trip', 'Entertainment', 4500, 'Member'),
(21, '24h Fitness', 'Health and Spa', 0, 'Guest'),
(22, ' Horse cart rental', 'Entertainment', 1200, 'Guest'),
(23, 'Back Massage', 'Health and Spa', 300, 'Member'),
(24, '24h Security', 'Concierge ', 0, 'Guest'),
(25, 'Fishing', 'Entertainment', 5000, 'Guest'),
(26, 'Meeting facilities', 'Business ', 68900, 'Member'),
(27, 'Beauty Salon', 'Health and Spa', 49000, 'Guest'),
(28, 'English service', 'Food and Beverage', 10000, 'Member'),
(29, 'Wind Surfing', 'Entertainment', 7849, 'Member'),
(30, '24h concierge', 'Concierge', 0, 'Guest'),
(31, 'Table Tennis', 'Entertainment', 8799, 'Guest'),
(32, 'French service', 'Food and Beverage', 50000, 'Member'),
(33, 'Thai herbal', 'Health and Spa', 700, 'Guest'),
(34, 'Snorkeling', 'Entertainment', 4688, 'Member'),
(35, 'Baggage Delivery', 'Baggage', 1000, 'Guest'),
(36, 'Russian service', 'Food and Beverage', 6800, 'Guest'),
(37, 'E-Bike rental', 'Guest service', 600, 'Guest'),
(38, 'Gift shop', 'Guest service', 0, 'Guest'),
(39, 'Outside catering ', 'Food and Beverage', 0, 'Guest'),
(40, 'Hydrotherapy', 'Health and spa', 700, 'Guest'),
(41, ' Wireless internet', 'Business', 0, 'Guest'),
(42, 'Jacuzzi', 'Swimming pool', 30000, 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerdata`
--
ALTER TABLE `customerdata`
  ADD PRIMARY KEY (`Customer_id`);

--
-- Indexes for table `employeedata`
--
ALTER TABLE `employeedata`
  ADD PRIMARY KEY (`Employee_id`);

--
-- Indexes for table `resortdata`
--
ALTER TABLE `resortdata`
  ADD PRIMARY KEY (`Resort_id`);

--
-- Indexes for table `servicedata`
--
ALTER TABLE `servicedata`
  ADD PRIMARY KEY (`Service_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customerdata`
--
ALTER TABLE `customerdata`
  MODIFY `Customer_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `employeedata`
--
ALTER TABLE `employeedata`
  MODIFY `Employee_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `resortdata`
--
ALTER TABLE `resortdata`
  MODIFY `Resort_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1071;

--
-- AUTO_INCREMENT for table `servicedata`
--
ALTER TABLE `servicedata`
  MODIFY `Service_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
