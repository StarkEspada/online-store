-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 27 2019 г., 17:20
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
-- Индексы таблицы `store_table`
--
ALTER TABLE `store_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `store_table`
--
ALTER TABLE `store_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
