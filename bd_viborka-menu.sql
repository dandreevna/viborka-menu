-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 24 2019 г., 10:17
-- Версия сервера: 10.1.34-MariaDB
-- Версия PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bd_viborka-menu`
--

-- --------------------------------------------------------

--
-- Структура таблицы `catalog`
--

CREATE TABLE `catalog` (
  `id` int(11) NOT NULL,
  `food` int(11) NOT NULL,
  `product` int(11) NOT NULL,
  `sum` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `catalog`
--

INSERT INTO `catalog` (`id`, `food`, `product`, `sum`) VALUES
(178, 58, 7, 0),
(179, 58, 50, 0),
(181, 58, 51, 0),
(182, 58, 49, 0),
(183, 58, 25, 0),
(184, 58, 52, 0),
(185, 59, 47, 0),
(186, 59, 46, 0),
(187, 59, 45, 0),
(188, 59, 25, 0),
(189, 59, 52, 0),
(190, 60, 54, 0),
(191, 60, 7, 0),
(192, 60, 53, 0),
(193, 60, 26, 0),
(194, 60, 50, 0),
(195, 60, 25, 0),
(196, 60, 52, 0),
(197, 61, 7, 0),
(198, 61, 53, 0),
(199, 61, 46, 0),
(200, 61, 55, 0),
(201, 61, 56, 0),
(202, 61, 2, 0),
(203, 61, 15, 0),
(205, 61, 51, 0),
(206, 61, 34, 0),
(207, 61, 25, 0),
(209, 62, 5, 0),
(210, 62, 57, 0),
(211, 62, 21, 0),
(212, 62, 63, 0),
(213, 62, 60, 0),
(214, 62, 1, 0),
(215, 62, 64, 0),
(216, 62, 58, 0),
(217, 62, 62, 0),
(218, 62, 59, 0),
(219, 62, 30, 0),
(220, 62, 61, 0),
(221, 63, 5, 0),
(222, 63, 68, 0),
(223, 63, 66, 0),
(224, 63, 60, 0),
(225, 63, 67, 0),
(226, 63, 69, 0),
(227, 63, 65, 0),
(228, 63, 62, 0),
(229, 63, 59, 0),
(230, 64, 73, 0),
(231, 64, 71, 0),
(232, 64, 21, 0),
(233, 64, 60, 0),
(234, 64, 72, 0),
(240, 66, 22, 0),
(241, 66, 77, 0),
(242, 66, 78, 0),
(243, 66, 79, 0),
(244, 66, 81, 0),
(245, 66, 80, 0),
(246, 67, 82, 0),
(247, 67, 22, 0),
(248, 67, 69, 0),
(249, 67, 83, 0),
(250, 67, 84, 0),
(251, 67, 78, 0),
(252, 67, 79, 0),
(253, 68, 68, 0),
(254, 68, 18, 0),
(255, 68, 77, 0),
(256, 68, 85, 0),
(257, 68, 81, 0),
(258, 68, 80, 0),
(259, 69, 5, 0),
(260, 69, 36, 0),
(261, 69, 21, 0),
(262, 69, 67, 0),
(263, 69, 65, 0),
(264, 69, 84, 0),
(265, 69, 95, 0),
(266, 70, 66, 0),
(267, 70, 20, 0),
(268, 70, 67, 0),
(269, 70, 83, 0),
(270, 70, 86, 0),
(271, 70, 87, 0),
(272, 71, 89, 0),
(273, 71, 96, 0),
(274, 71, 39, 0),
(275, 71, 88, 0),
(276, 71, 77, 0),
(277, 71, 59, 0),
(278, 72, 96, 0),
(279, 72, 69, 0),
(280, 72, 83, 0),
(281, 72, 77, 0),
(282, 72, 90, 0),
(283, 72, 59, 0),
(284, 73, 92, 0),
(285, 73, 70, 0),
(286, 73, 96, 0),
(287, 73, 59, 0),
(288, 73, 91, 0),
(289, 74, 53, 0),
(290, 74, 93, 0),
(291, 74, 88, 0),
(292, 74, 77, 0),
(293, 74, 58, 0),
(294, 74, 94, 0),
(295, 75, 71, 0),
(296, 75, 22, 0),
(297, 75, 60, 0),
(298, 75, 64, 0),
(299, 75, 72, 0),
(300, 75, 86, 0),
(301, 75, 30, 0),
(302, 76, 97, 0),
(303, 76, 71, 0),
(304, 76, 22, 0),
(305, 76, 86, 0),
(306, 76, 79, 0),
(307, 76, 59, 0),
(308, 76, 49, 0),
(309, 76, 30, 0),
(310, 77, 97, 0),
(311, 77, 64, 0),
(312, 77, 98, 0),
(313, 77, 86, 0),
(314, 77, 79, 0),
(315, 77, 59, 0),
(316, 77, 49, 0),
(317, 77, 30, 0),
(318, 78, 68, 0),
(319, 78, 100, 0),
(320, 78, 86, 0),
(321, 78, 99, 0),
(322, 78, 79, 0),
(323, 78, 49, 0),
(324, 78, 61, 0),
(325, 78, 75, 0),
(326, 79, 33, 0),
(327, 79, 2, 0),
(329, 79, 95, 0),
(330, 80, 97, 0),
(331, 80, 105, 0),
(332, 80, 83, 0),
(333, 80, 104, 0),
(334, 80, 62, 0),
(335, 80, 86, 0),
(336, 80, 79, 0),
(337, 80, 49, 0),
(338, 81, 102, 0),
(339, 81, 71, 0),
(340, 81, 70, 0),
(341, 81, 63, 0),
(342, 81, 103, 0),
(343, 81, 101, 0),
(344, 81, 86, 0),
(345, 81, 79, 0),
(346, 81, 59, 0),
(347, 81, 30, 0),
(348, 82, 71, 0),
(349, 82, 22, 0),
(350, 82, 70, 0),
(351, 82, 103, 0),
(352, 82, 86, 0),
(353, 82, 79, 0),
(354, 82, 87, 0),
(355, 82, 59, 0),
(356, 83, 70, 0),
(357, 83, 100, 0),
(358, 83, 103, 0),
(359, 83, 86, 0),
(360, 83, 79, 0),
(361, 83, 87, 0),
(362, 84, 108, 0),
(363, 84, 21, 0),
(364, 84, 22, 0),
(365, 84, 105, 0),
(366, 84, 107, 0),
(367, 84, 103, 0),
(368, 84, 86, 0),
(369, 84, 81, 0),
(370, 84, 61, 0),
(371, 85, 76, 0),
(372, 85, 109, 0),
(373, 85, 21, 0),
(374, 85, 3, 0),
(375, 85, 103, 0),
(376, 85, 86, 0),
(377, 85, 59, 0),
(378, 86, 21, 0),
(379, 86, 15, 0),
(380, 86, 86, 0),
(381, 86, 59, 0),
(382, 86, 110, 0),
(383, 86, 30, 0),
(384, 86, 75, 0),
(391, 88, 5, 0),
(392, 88, 21, 0),
(393, 88, 59, 0),
(394, 89, 22, 0),
(395, 89, 15, 0),
(396, 89, 96, 0),
(397, 89, 77, 0),
(398, 89, 84, 0),
(399, 89, 59, 0),
(400, 89, 95, 0),
(401, 90, 22, 0),
(402, 90, 60, 0),
(403, 90, 96, 0),
(404, 90, 59, 0),
(405, 91, 57, 0),
(406, 91, 21, 0),
(407, 91, 20, 0),
(408, 91, 67, 0),
(409, 91, 3, 0),
(410, 91, 86, 0),
(411, 91, 59, 0),
(412, 91, 61, 0),
(413, 91, 95, 0),
(414, 92, 97, 0),
(415, 92, 63, 0),
(416, 92, 60, 0),
(417, 92, 96, 0),
(418, 92, 83, 0),
(419, 92, 3, 0),
(420, 92, 59, 0),
(421, 93, 97, 0),
(422, 93, 21, 0),
(423, 93, 96, 0),
(424, 93, 77, 0),
(425, 93, 3, 0),
(426, 93, 59, 0),
(427, 94, 76, 0),
(428, 94, 57, 0),
(429, 94, 21, 0),
(430, 94, 70, 0),
(431, 94, 111, 0),
(432, 94, 1, 0),
(433, 94, 77, 0),
(434, 94, 62, 0),
(435, 94, 110, 0),
(436, 94, 61, 0),
(437, 95, 2, 0),
(438, 95, 15, 0),
(439, 95, 103, 0),
(440, 95, 34, 0),
(441, 95, 95, 0),
(442, 96, 56, 0),
(443, 96, 2, 0),
(444, 96, 15, 0),
(445, 96, 52, 0),
(446, 96, 95, 0),
(447, 97, 54, 0),
(448, 97, 7, 0),
(449, 97, 53, 0),
(450, 97, 26, 0),
(451, 97, 50, 0),
(452, 97, 8, 0),
(453, 97, 56, 0),
(454, 97, 34, 0),
(455, 97, 25, 0),
(456, 98, 77, 0),
(457, 98, 86, 0),
(458, 98, 99, 0),
(459, 98, 79, 0),
(460, 98, 51, 0),
(461, 98, 90, 0),
(462, 99, 23, 0),
(463, 99, 63, 0),
(464, 99, 96, 0),
(465, 99, 39, 0),
(466, 99, 62, 0),
(467, 99, 59, 0),
(468, 99, 95, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(10, 'десерты'),
(12, 'супы'),
(13, 'салаты'),
(14, 'пицца'),
(15, 'паста'),
(16, 'вторые блюда');

-- --------------------------------------------------------

--
-- Структура таблицы `food`
--

CREATE TABLE `food` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `category` int(11) NOT NULL,
  `mass` float NOT NULL,
  `price` int(11) NOT NULL,
  `comments` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `food`
--

INSERT INTO `food` (`id`, `name`, `category`, `mass`, `price`, `comments`) VALUES
(58, 'фруктовая кесадилья', 10, 0, 0, ''),
(59, 'пирог ягодно-ореховы', 10, 0, 0, ''),
(60, 'фруктовый салат', 10, 0, 0, ''),
(61, 'шоколадный ролл', 10, 0, 0, ''),
(62, 'борщ', 12, 0, 0, ''),
(63, 'солянка', 12, 0, 0, ''),
(64, 'грибной суп-пюре', 12, 0, 0, ''),
(66, 'цезарь с курицей', 13, 0, 0, ''),
(67, 'салат куринный', 13, 0, 0, ''),
(68, 'салат с тунцом', 13, 0, 0, ''),
(69, 'салат мясной', 13, 0, 0, ''),
(70, 'салат Венеция', 13, 0, 0, ''),
(71, 'салат Овощной', 13, 0, 0, ''),
(72, 'салат Греческий', 13, 0, 0, ''),
(73, 'чука с овощами', 13, 0, 0, ''),
(74, 'салат с печеной свек', 13, 0, 0, ''),
(75, 'жюльен', 13, 0, 0, ''),
(76, 'пицца с куриным филе', 14, 0, 0, ''),
(77, 'пицца с салями', 14, 0, 0, ''),
(78, 'пицца с лососем', 14, 0, 0, ''),
(79, 'птичье молоко', 10, 0, 0, ''),
(80, 'кесадилья острая', 14, 0, 0, ''),
(81, 'карбонара', 15, 0, 0, ''),
(82, 'поло ди фунги', 15, 0, 0, ''),
(83, 'паста с лососем', 15, 0, 0, ''),
(84, 'кура карри', 16, 0, 0, ''),
(85, 'запеченная канитель', 16, 0, 0, ''),
(86, 'запеченая треска', 16, 0, 0, ''),
(88, 'стейк из говядины', 16, 0, 0, ''),
(89, 'шницель куриный', 16, 0, 0, ''),
(90, 'шашлык куриный', 16, 0, 0, ''),
(91, 'свинина запеченная', 16, 0, 0, ''),
(92, 'шашлык свиной', 16, 0, 0, ''),
(93, 'стейк свиной', 16, 0, 0, ''),
(94, 'треска под чесночным', 16, 0, 0, ''),
(95, 'блинчики с шоколадом', 10, 0, 0, ''),
(96, 'блинчики с ягодами', 10, 0, 0, ''),
(97, 'йогурт с фруктами', 10, 0, 0, ''),
(98, 'сырная тарелка', 13, 0, 0, ''),
(99, 'салат домашний', 13, 0, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `name`) VALUES
(1, 'морковь'),
(2, 'молоко'),
(3, 'свинина'),
(5, 'говядина'),
(7, 'банан'),
(8, 'клубника'),
(10, 'греча'),
(12, 'творог'),
(15, 'мука'),
(16, 'сода'),
(18, 'рис'),
(20, 'майонез'),
(21, 'картофель'),
(22, 'курица'),
(23, 'ветчина'),
(25, 'яблоко'),
(26, 'йогурт'),
(27, 'изюм'),
(30, 'укроп'),
(31, 'карась'),
(33, 'агар-агар'),
(34, 'шоколад'),
(36, 'горошек'),
(39, 'редис'),
(45, 'слоеное тесто'),
(46, 'корица'),
(47, 'арахис'),
(48, 'мороженое'),
(49, 'тортилья'),
(50, 'киви'),
(51, 'сыр сливочный'),
(52, 'ягоды'),
(53, 'виноград'),
(54, 'апельсин'),
(55, 'мед'),
(56, 'миндаль'),
(57, 'капуста'),
(58, 'свекла'),
(59, 'томат'),
(60, 'лук репчатый'),
(61, 'чеснок'),
(62, 'сметана'),
(63, 'лук зеленый'),
(64, 'петрушка'),
(65, 'сервелат'),
(66, 'карбонад'),
(67, 'огурцы маринованные'),
(68, 'каперсы'),
(69, 'оливки'),
(70, 'лимон'),
(71, 'грибы шампиньоны'),
(72, 'сливки 11%'),
(73, 'грибы опята'),
(74, 'тыква'),
(75, 'шпинат'),
(76, 'брокколи'),
(77, 'салат'),
(78, 'сухарики'),
(79, 'сыр пармезан'),
(80, 'яйцо перепелиное'),
(81, 'черри'),
(82, 'капуста китайская'),
(83, 'перец болгарский'),
(84, 'соус тар-тар'),
(85, 'тунец'),
(86, 'сыр гауда'),
(87, 'таглиотелли'),
(88, 'руккола'),
(89, 'масло оливковое'),
(90, 'сыр фета'),
(91, 'чука'),
(92, 'кунжут'),
(93, 'орех грецкий'),
(94, 'сыр творожный'),
(95, 'яйцо куринное'),
(96, 'огурец свежий'),
(97, 'аджика'),
(98, 'салями'),
(99, 'сыр моцарелла'),
(100, 'лосось'),
(101, 'спагетти'),
(102, 'бекон'),
(103, 'сливки 22%'),
(104, 'перец халапеньо'),
(105, 'лук парей'),
(106, 'цукини'),
(107, 'сельдерей'),
(108, 'карри'),
(109, 'капуста цветная'),
(110, 'треска'),
(111, 'маслины');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `food` (`food`,`product`) USING BTREE;

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `catalog`
--
ALTER TABLE `catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=469;

--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `food`
--
ALTER TABLE `food`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
