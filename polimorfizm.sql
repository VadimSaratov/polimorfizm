-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 12 2017 г., 21:45
-- Версия сервера: 5.6.34
-- Версия PHP: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `polimorfizm`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `short_content` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `preview` varchar(255) NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `date`, `short_content`, `content`, `preview`, `author_name`, `type`) VALUES
(1, 'Новости Укр', '2016-06-01', 'Последние события', '', '/images.jpg', 'Victor', 'NewsPublication'),
(2, 'Новости Харьков', '2016-06-03', 'Важные события', '', '/images.jpg', 'Василий', 'NewsPublication'),
(3, 'Евро 2016', '2016-06-10', 'Сегодняшние матчи', '', '/images.jpg', 'Слава', 'PhotoPublication'),
(4, 'Новости экономики', '2016-06-11', 'Курс валют на сегодня', '', '/images.jpg', 'Зигмунд', 'ArticlePublication'),
(5, 'Погода', '2016-05-11', 'Завтра дожди', '', '/images.jpg', 'Сергей', 'PhotoPublication');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
