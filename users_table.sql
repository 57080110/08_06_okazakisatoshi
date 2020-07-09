-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020 年 7 朁E09 日 15:37
-- サーバのバージョン： 10.4.13-MariaDB
-- PHP のバージョン: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_db06_06`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users_table`
--

CREATE TABLE `users_table` (
  `id` int(12) NOT NULL,
  `username` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `is_admin` int(1) NOT NULL,
  `is_deleted` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `users_table`
--

INSERT INTO `users_table` (`id`, `username`, `password`, `is_admin`, `is_deleted`, `created_at`, `updated_at`) VALUES
(30, 'akasaka', '01234', 0, 0, '2020-07-09 21:26:57', '2020-07-09 21:26:57'),
(31, 'saito', '12345', 0, 0, '2020-07-09 20:37:16', '2020-07-09 20:37:16'),
(32, 'fukuoka', '11111', 0, 0, '2020-07-09 21:30:01', '2020-07-09 21:30:01'),
(33, 'saga', '11111', 0, 0, '2020-07-09 21:30:20', '2020-07-09 21:30:20'),
(34, 'kumamoto', '11111', 0, 0, '2020-07-09 21:30:35', '2020-07-09 21:30:35'),
(35, 'yamaguchi', '11111', 0, 0, '2020-07-09 22:10:32', '2020-07-09 22:10:32'),
(36, 'kagoshima', '11111', 0, 0, '2020-07-09 22:22:10', '2020-07-09 22:22:10'),
(37, 'miyazaki', '11111', 0, 0, '2020-07-09 22:29:35', '2020-07-09 22:29:35'),
(38, 'hiroshima', '11111', 0, 0, '2020-07-09 22:30:34', '2020-07-09 22:30:34'),
(39, 'okayama', '11111', 0, 0, '2020-07-09 22:36:30', '2020-07-09 22:36:30'),
(40, 'aomori', '11111', 0, 0, '2020-07-09 22:36:41', '2020-07-09 22:36:41'),
(41, 'akita', '11111', 0, 0, '2020-07-09 22:36:51', '2020-07-09 22:36:51'),
(42, 'fukushima', '11111', 0, 0, '2020-07-09 22:37:09', '2020-07-09 22:37:09');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
