-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2023 at 12:52 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pardeeps`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) NOT NULL,
  `name` varchar(200) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(10) NOT NULL,
  `name` varchar(200) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) NOT NULL,
  `name` varchar(200) NOT NULL,
  `message` text NOT NULL,
  `updated_at` datetime NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `message`, `updated_at`, `created_at`) VALUES
(1, 'hrh', 'rhrh', '2023-08-19 20:34:43', '2023-08-19 20:34:43'),
(2, 'Pardeep Kumar', 'rghrgh', '2023-08-19 20:36:28', '2023-08-19 20:36:28'),
(3, 'sfghs', 'fhfsh', '2023-08-19 20:40:41', '2023-08-19 20:40:41'),
(4, 'Pardeep Kumar', 'sdhgrewhe', '2023-08-19 20:42:08', '2023-08-19 20:42:08'),
(5, 'Pardeep Kumar', 'jhfuyfj', '2023-08-19 20:46:19', '2023-08-19 20:46:19'),
(6, 'Pardeep Kumar', 'trhytrhtr', '2023-08-19 20:51:11', '2023-08-19 20:51:11'),
(7, 'Pardeep Kumar', 'trhytrhtr', '2023-08-19 20:52:53', '2023-08-19 20:52:53'),
(8, 'Pardeep Kumar', 'rwgtewrgwergw', '2023-08-19 20:55:21', '2023-08-19 20:55:21'),
(9, 'Pardeep Kumar', 'dvedvedv', '2023-08-19 20:56:49', '2023-08-19 20:56:49'),
(10, 'Pardeep Kumar', 'j,jy,kujylyu', '2023-08-19 21:07:56', '2023-08-19 21:07:56'),
(11, 'Pardeep Kumar', 'yjh,jyh,yjh', '2023-08-19 21:10:37', '2023-08-19 21:10:37'),
(12, 'Pardeep Kumar', 'jhfjjfjyf', '2023-08-19 21:12:44', '2023-08-19 21:12:44'),
(13, 'Pardeep Kumar', ';kefjeoingf', '2023-08-19 21:18:58', '2023-08-19 21:18:58'),
(14, 'Pardeep Kumar', 'jhgfyj', '2023-08-19 21:26:46', '2023-08-19 21:26:46'),
(15, 'Pardeep Kumar', 'tjhtrjtrj', '2023-08-19 21:34:22', '2023-08-19 21:34:22'),
(16, 'trjj', 'tetu', '2023-08-19 21:36:22', '2023-08-19 21:36:22'),
(17, 'srgrh', 'fdhfdh', '2023-08-19 21:38:31', '2023-08-19 21:38:31'),
(18, 'sdv', 'scvs', '2023-08-19 21:41:27', '2023-08-19 21:41:27'),
(19, 'Pardeep Kumar', 'khgfjy', '2023-08-19 21:46:02', '2023-08-19 21:46:02'),
(20, 'Pardeep Kumar', 'jkhgfyjf', '2023-08-19 21:47:05', '2023-08-19 21:47:05'),
(21, 'Pardeep Kumar', 'klhjgyuyg', '2023-08-19 21:48:18', '2023-08-19 21:48:18'),
(22, 'fhfdh', 'fdhfdhfd', '2023-08-19 22:01:41', '2023-08-19 22:01:41'),
(23, 'Pardeep Kumar', 'gfjgfjgjt', '2023-08-19 22:04:27', '2023-08-19 22:04:27'),
(24, 'Pardeep Kumar55', 'kugkg', '2023-08-19 22:11:31', '2023-08-19 22:11:31'),
(25, 'ewertgwegwer', 'ewywrywry', '2023-08-20 20:26:43', '2023-08-20 20:26:43'),
(26, 'gfhkhj', 'trjrujrhrjrjfgj', '2023-08-20 22:42:43', '2023-08-20 22:42:43'),
(27, 'kol', 'no', '2023-08-21 08:15:17', '2023-08-21 08:15:17'),
(28, 'Pardeep Kumar', 'dgjgdjngdjdd', '2023-08-21 09:28:59', '2023-08-21 09:28:59'),
(29, 'Pardeep Kumar99', 'kjghkh', '2023-08-21 09:39:07', '2023-08-21 09:39:07'),
(30, 'Pardeep Kumar77', 'fjgdj', '2023-08-21 09:52:07', '2023-08-21 09:52:07'),
(31, 'good', 'thanks', '2023-08-21 10:22:07', '2023-08-21 10:22:07'),
(32, 'heloo', 'good', '2023-08-21 10:24:39', '2023-08-21 10:24:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
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
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
