-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 14 2020 г., 13:29
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `online_store_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `store_bascet`
--

CREATE TABLE `store_bascet` (
  `id` int(255) NOT NULL,
  `product_id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nick` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `store_bascet`
--

INSERT INTO `store_bascet` (`id`, `product_id`, `nick`, `picture`, `price`) VALUES
(113, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(114, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(115, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(116, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(117, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(118, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(119, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(120, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(121, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(122, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(123, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(124, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(125, '7', 'Stinol VX 2110', 'picturesData/02_16_28Стиралка20056204b.jpg', '18.700'),
(126, '8', 'Stinol VX 211033', 'picturesData/02_16_46холодильник20062692b1.jpg', '27012'),
(127, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(128, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(129, '7', 'Stinol VX 2110', 'picturesData/02_16_28Стиралка20056204b.jpg', '18.700'),
(130, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(131, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(132, '7', 'Stinol VX 2110', 'picturesData/02_16_28Стиралка20056204b.jpg', '18.700'),
(133, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(134, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(135, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(136, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(137, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(138, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(139, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(140, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(141, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(142, '8', 'Stinol VX 211033', 'picturesData/02_16_46холодильник20062692b1.jpg', '27012'),
(143, '7', 'Stinol VX 2110', 'picturesData/02_16_28Стиралка20056204b.jpg', '18.700'),
(144, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(145, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(146, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(147, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(148, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(149, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(150, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(151, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(152, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(153, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(154, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(155, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(156, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(157, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(158, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(159, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(160, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(161, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(162, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(163, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(164, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(165, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(166, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(167, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(168, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(169, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(170, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(171, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(172, '13', 'Игры для PS 4', 'picturesData/02_20_07игра40066097b.jpg', '4000'),
(173, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(174, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(175, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(176, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(177, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(178, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(179, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(180, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(181, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(182, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(183, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(184, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(185, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(186, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(187, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(188, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(189, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(190, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(191, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(192, '5', 'Stinol VX 2110', 'picturesData/02_10_01холодильник20039411b1.jpg', '13.700'),
(193, '6', 'Samsung 21876', 'picturesData/02_10_38планшет30041108b.jpg', '18.700'),
(194, '13', 'Игры для PS 4', 'picturesData/02_20_07игра40066097b.jpg', '4000');

-- --------------------------------------------------------

--
-- Структура таблицы `store_table`
--

CREATE TABLE `store_table` (
  `id` int(255) NOT NULL,
  `price` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `store_table`
--

INSERT INTO `store_table` (`id`, `price`, `name`, `description`, `picture`) VALUES
(5, '13.700', 'Stinol VX 2110', 'Холодильник двух-камерный', 'picturesData/02_10_01холодильник20039411b1.jpg'),
(6, '18.700', 'Samsung 21876', 'Планшет ', 'picturesData/02_10_38планшет30041108b.jpg'),
(7, '18.700', 'Stinol VX 2110', 'Стиральная машина ', 'picturesData/02_16_28Стиралка20056204b.jpg'),
(8, '27012', 'Stinol VX 211033', 'Холодильник двух-камерный', 'picturesData/02_16_46холодильник20062692b1.jpg'),
(9, '22000', 'PS 4', 'Консоль ', 'picturesData/02_17_29консоли40071118b.jpg'),
(10, '11900', 'Samsung FS100', 'Планшет ', 'picturesData/02_17_58планшет30043719b.jpg'),
(11, '21800', 'Moulenex', 'Пылесос', 'picturesData/02_19_08пылесосы20041111b.jpg'),
(12, '15000', 'Siemens 111', 'Холодильник двух-камерный', 'picturesData/02_19_33холодильник20039411b1.jpg'),
(13, '4000', 'Игры для PS 4', 'Диски', 'picturesData/02_20_07игра40066097b.jpg'),
(14, '36.630', 'Samsung 21876', 'Холодильник двух-камерный<br>Поддерживаемая температура от -12 до +6<br>Функция nou-frost<br>Дополнительный отсек первой свежести<br>Функция быстрой разморозки, быстрой заморозки<br>Сенсорная панель на двери <br> Производство Германия', 'picturesData/04_12_09холодильник20039411b1.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `store_bascet`
--
ALTER TABLE `store_bascet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `store_table`
--
ALTER TABLE `store_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `store_bascet`
--
ALTER TABLE `store_bascet`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT для таблицы `store_table`
--
ALTER TABLE `store_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
