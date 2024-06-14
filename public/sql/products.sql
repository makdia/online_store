-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2021 at 01:16 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `priority` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `image1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `delivery_charges` int(11) DEFAULT NULL,
  `additional_info` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `priority`, `name`, `description`, `url`, `rating`, `price`, `discount`, `image1`, `image2`, `image3`, `image4`, `title`, `keywords`, `meta_description`, `status`, `delivery_charges`, `additional_info`, `created_at`, `updated_at`) VALUES
(1, 1, 'IMILAB W01 Fitness Smart Watch', 'The IMILAB W01 Fitness Smart Watch is the latest release, boasting 70+ sports modes and a 1.69-inch True Color Display.', 'smart-watch-imilab', 1, 100, 0, 'smart-watch-imilab-1-.jpeg', 'smart-watch-imilab-2-.jpeg', NULL, NULL, NULL, NULL, NULL, '1', 1, '<div><br></div>', '2024-06-14 08:46:15', '2024-06-14 08:46:48'),
(2, 2, 'Apple MacBook Air 13-Inch', 'Introducing the Apple MacBook Air 13-inch: a marvel of portability and power. With its stunning Retina display and efficient M1 chip, this laptop delivers vibrant visuals and blazing-fast performance.', 'Apple MacBook Air 13-Inch', 4, 1200, 0, 'Apple MacBook Air 13-Inch-1-.jpeg', 'Apple MacBook Air 13-Inch-2-.webp', NULL, NULL, NULL, NULL, NULL, '1', 1, '<div><br></div>', '2024-06-14 08:49:06', '2024-06-14 08:51:05'),
(3, 3, 'Xiaomi Redmi Smart LED TV', 'Experience the ultimate in home entertainment with the Xiaomi Redmi Max 98 4K Android Smart LED TV. Boasting a massive 98-inch screen and breathtaking 4K resolution, this TV delivers an immersive viewing experience like no other.', 'Xiaomi-Redmi-Smart-LED-TV', 1, 500, 0, 'Xiaomi-Redmi-Smart-LED-TV-1-.jpg', 'Xiaomi-Redmi-Smart-LED-TV-2-.png', NULL, NULL, NULL, NULL, NULL, '1', 1, '<div><br></div>', '2024-06-14 08:53:39', '2024-06-14 08:55:42'),
(4, 4, 'Galaxy S24 Ultra', 'Introducing the Galaxy S24 Ultra: Samsung pinnacle of smartphone innovation. With its sleek design, advanced camera system, and powerful performance, the S24 Ultra redefines what possible in mobile technology.', 'Galaxy-S24-Ultra', 5, 1500, 0, 'Galaxy-S24-Ultra-1-.png', 'Galaxy-S24-Ultra-2-.png', NULL, NULL, NULL, NULL, NULL, '1', 1, '<div><br></div>', '2024-06-14 08:56:43', '2024-06-14 08:59:20');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
