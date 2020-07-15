-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2020 at 05:04 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `message` varchar(128) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'hguigu', 'bnbbmm', '2020-07-14 09:24:36', '2020-07-14 09:24:36'),
(2, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'php artisan serve', '2020-07-14 09:34:44', '2020-07-14 09:34:44'),
(3, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'MAIL_DRIVER=smtp', '2020-07-14 09:37:00', '2020-07-14 09:37:00'),
(4, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'srfsfsffffffffff', '2020-07-14 09:53:22', '2020-07-14 09:53:22'),
(5, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', '6df926cddb5055108e94d96fe0f58ba5', '2020-07-14 10:01:58', '2020-07-14 10:01:58'),
(6, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'php artisan config:clear', '2020-07-14 10:12:17', '2020-07-14 10:12:17'),
(7, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'php artisan config:clear', '2020-07-14 10:13:40', '2020-07-14 10:13:40'),
(8, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'artedartedarted', '2020-07-14 10:44:42', '2020-07-14 10:44:42'),
(9, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'bnbbmm', '2020-07-14 12:18:27', '2020-07-14 12:18:27'),
(10, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'bnbbmmbnbbmm', '2020-07-14 12:23:00', '2020-07-14 12:23:00'),
(11, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'testing', '2020-07-14 12:47:09', '2020-07-14 12:47:09'),
(12, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'testing', '2020-07-14 12:49:40', '2020-07-14 12:49:40'),
(13, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'testingggggggggg', '2020-07-14 12:59:47', '2020-07-14 12:59:47'),
(14, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'testinggggg', '2020-07-14 13:05:34', '2020-07-14 13:05:34'),
(15, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'qqqqqqqqqqqqqqqqq', '2020-07-14 13:12:38', '2020-07-14 13:12:38'),
(16, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'oooooooooooooooooooooooo', '2020-07-14 13:14:19', '2020-07-14 13:14:19'),
(17, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'fffffffffffffffff', '2020-07-14 13:21:38', '2020-07-14 13:21:38'),
(18, 'Emmanuel', 'manuel49@gmail.com', '08095001676', 'testing', 'testingtestingtestingtestingtestingtesting', '2020-07-14 13:33:38', '2020-07-14 13:33:38'),
(19, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'testingtesting', '2020-07-14 13:45:49', '2020-07-14 13:45:49'),
(20, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'nnnnnvnvnvnnvnvnv', '2020-07-14 13:56:04', '2020-07-14 13:56:04'),
(21, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'nnnnnnn', 'emmanuelbiolatiri49emmanuelbiolatiri49emmanuelbiolatiri49', '2020-07-14 13:59:20', '2020-07-14 13:59:20'),
(22, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'testing', 'smtp.gmail.orgsmtp.gmail.org', '2020-07-14 14:06:02', '2020-07-14 14:06:02'),
(23, 'Emmanuel', 'manuellaide49@gmail.com', '08095001676', 'bnbbmm', 'zzzzzzzzz', '2020-07-14 14:52:20', '2020-07-14 14:52:20'),
(24, 'Emmanuel', 'manuellaide49@gmail.com', NULL, NULL, 'rrrrrrrrrrrrrrrrrrrrrrrrrrr', '2020-07-14 20:49:50', '2020-07-14 20:49:50'),
(25, 'Emmanuel', 'manuellaide49@gmail.com', NULL, NULL, 'lets goooooooooo', '2020-07-14 20:54:02', '2020-07-14 20:54:02'),
(26, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'fooooooooooooool', '2020-07-14 21:23:42', '2020-07-14 21:23:42'),
(27, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'vcvcvcccvcvcvcvcvcv', '2020-07-14 21:26:54', '2020-07-14 21:26:54'),
(28, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'vcvcvcccvcvcvcvcvcv', '2020-07-14 21:29:20', '2020-07-14 21:29:20'),
(29, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'vcvcvcccvcvcvcvcvcv', '2020-07-14 21:29:47', '2020-07-14 21:29:47'),
(30, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'vcvcvcccvcvcvcvcvcv', '2020-07-14 21:31:28', '2020-07-14 21:31:28'),
(31, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'qwertyqwerty', '2020-07-14 21:52:29', '2020-07-14 21:52:29'),
(32, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'xxxxxxxxxxxxxxxxxxxxxx', '2020-07-14 21:55:48', '2020-07-14 21:55:48'),
(33, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, 'qwertyqwertyqwerty', '2020-07-14 21:58:09', '2020-07-14 21:58:09'),
(34, 'Emmanuel', 'bioguy29@gmail.com', NULL, NULL, '$request->email$request->email$request->email', '2020-07-14 22:00:48', '2020-07-14 22:00:48'),
(35, 'new', 'manuellaide49@gmail.com', NULL, NULL, 'done', '2020-07-15 01:32:45', '2020-07-15 01:32:45');

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
(2, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'nice', 'good one manuel', 'good to goooooooooo', '2020-07-14 17:44:11', '2020-07-14 16:44:11'),
(2, '5t43rew', 'rewqw', '121221', '2020-07-14 16:45:11', '2020-07-14 16:45:11'),
(3, '5t43rew', 'rewqw', '121221mmmm', '2020-07-14 17:47:09', '2020-07-14 16:47:09');

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
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
