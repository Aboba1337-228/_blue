-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 01 2022 г., 08:52
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `sdo2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `materials`
--

CREATE TABLE `materials` (
  `id` int(11) NOT NULL,
  `name_materials` varchar(255) NOT NULL,
  `materials` text NOT NULL,
  `test_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `materials`
--

INSERT INTO `materials` (`id`, `name_materials`, `materials`, `test_id`) VALUES
(1, 'Математика', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name_news` varchar(255) NOT NULL,
  `date_news` varchar(255) NOT NULL,
  `discript_news` text NOT NULL,
  `news_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `name_news`, `date_news`, `discript_news`, `news_image`) VALUES
(1, 'Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg'),
(2, 'Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg'),
(3, 'Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg'),
(5, '1Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `pod_materials`
--

CREATE TABLE `pod_materials` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `topic` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `pod_materials`
--

INSERT INTO `pod_materials` (`id`, `test_id`, `topic_id`, `topic`) VALUES
(6, 1, 6, '«Числа и вычисления». 8-9 классы.'),
(7, 1, 7, '«Итоговый за 9 класс»'),
(8, 1, 8, '«Тригонометрия» 10-11 класс.'),
(9, 1, 9, '«Производная и первообразная». 10-11 класс.');

-- --------------------------------------------------------

--
-- Структура таблицы `table_result`
--

CREATE TABLE `table_result` (
  `id` int(11) NOT NULL,
  `FIO` varchar(255) NOT NULL,
  `number` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `table_result`
--

INSERT INTO `table_result` (`id`, `FIO`, `number`) VALUES
(6, 'Сергей Сергеевич', '[1,0,1,1,1]'),
(7, 'Сергеев Сергей Сергеевич', '[1,1,1,1,0]'),
(8, 'Сергеев Сергей Сергеевич', '[1,1,1,0,1]'),
(9, 'Сергеев Сергей Сергеевич', '[1,1,1,1,1]'),
(10, 'Сергеев Сергей Сергеевич', '[1,1,1,0,0]'),
(11, 'Сергеев Сергей Сергеевич', '[1,1,1,0,0]'),
(12, 'Сергеев Сергей Сергеевич', '[1,1,1,0,0]'),
(13, 'Сергеев Сергей Сергеевич', '[1,1,1,1]'),
(14, 'Сергеев Сергей Сергеевич', '[1,1,1,1,1]'),
(15, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(16, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(17, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(18, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(19, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(20, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(21, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]'),
(22, 'Сергеев Сергей Сергеевич', '[0,0,0,0,0]');

-- --------------------------------------------------------

--
-- Структура таблицы `test_otvet`
--

CREATE TABLE `test_otvet` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `answer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `verify_answer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `test_otvet`
--

INSERT INTO `test_otvet` (`id`, `test_id`, `answer`, `verify_answer`) VALUES
(13, 1, '[[\"v0y=vy-gyt\",\"y=vy-gyt\",\"v0y=vy-t\",\"y=vy-gyt\"],[\"vy=vy-gyt\",\"vy=gyt\",\"vy=vyt\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"1,4\",\"2,4\",\"3,4\",\"1,4\"]]', '[\"v0y=vy-gyt\",\"vy=vy-gyt\",\"Постепенно увеличивается\",\"Не изменится\",\"1,4\"]'),
(14, 2, '[[12,32,43,23,54,23],[\"молекулярного\",\"атомного\",\"цифрового\"],[156,543,234,543],[23,43,22,32,12],[2122,3212,3214,2144]]', '[12,\"молекулярного\",156,23,2122]'),
(15, 3, '[[13,24,32,42,51],[312,321,123,312,132],[21,32,12,13],[12,32,43],[32,24,34]]', '[13,312,13,12,24]'),
(16, 4, '[[\"v0y=vy-gyt\",\"y=vy-gyt\",\"v0y=vy-t\",\"y=vy-gyt\"],[\"vy=vy-gyt\",\"vy=gyt\",\"vy=vyt\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"1,4\",\"2,4\",\"3,4\",\"1,4\"]]', '[\"v0y=vy-gyt\",\"vy=vy-gyt\",\"Постепенно увеличивается\",\"Не изменится\",\"1,4\"]'),
(17, 5, '[[12,32,43,23,54,23],[\"молекулярного\",\"атомного\",\"цифрового\"],[156,543,234,543],[23,43,22,32,12],[2122,3212,3214,2144]]', '[12,\"молекулярного\",156,23,2122]'),
(18, 6, '[[13,24,32,42,51],[312,321,123,312,132],[21,32,12,13],[12,32,43],[32,24,34]]', '[-500,-53,-450,-335,-118]'),
(19, 7, '[[\"v0y=vy-gyt\",\"y=vy-gyt\",\"v0y=vy-t\",\"y=vy-gyt\"],[\"vy=vy-gyt\",\"vy=gyt\",\"vy=vyt\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"1,4\",\"2,4\",\"3,4\",\"1,4\"]]', '[93.8,113.1,73.1,140.4,80.1]'),
(20, 8, '[[12,32,43,23,54,23],[\"молекулярного\",\"атомного\",\"цифрового\"],[156,543,234,543],[23,43,22,32,12],[2122,3212,3214,2144]]', '[21,24,27,3,2]'),
(21, 9, '[[13,24,32,42,51],[312,321,123,312,132],[21,32,12,13],[12,32,43],[32,24,34]]', '[1.8,1.2,1.25,1.5,2.5]');

-- --------------------------------------------------------

--
-- Структура таблицы `test_quest`
--

CREATE TABLE `test_quest` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `quest` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `quest_text` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `test_quest`
--

INSERT INTO `test_quest` (`id`, `test_id`, `quest`, `quest_text`) VALUES
(11, 6, '[\"./images/math-07/1.1.png\",\"./images/math-07/1.2.png\",\"./images/math-07/1.3.png\",\"./images/math-07/1.4.png\",\"./images/math-07/1.5.png\"]', '[\"Арифметические действия с рациональными числами. Найдите значение выражения:\",\"Действия с алгебраическими дробями. Упростите выражение и найдите его значение при заданных значениях переменной. В ответе запишите полученное число.\",\" Квадратное уравнение, формула корней квадратного уравнения. Решите уравнение. Если уравнение имеет более одного корня, в ответ запишите меньший из корней.\",\"Квадратные неравенства. Решите неравенство. В ответе укажите наибольшее целое решение данного неравенства.\",\"Частота события, вероятность.\"]'),
(12, 7, '[\"./images/math-06/1.1.png\",\"./images/math-06/1.2.png\",\"./images/math-06/1.3.png\",\"./images/math-06/1.4.png\",\"./images/math-06/1.5.png\"]', '[\"Арифметические действия с рациональными числами.Найдите значение выражения:\",\"Арифметические действия с рациональными числами. Найдите значение выражения:\",\"Степень с натуральным показателем. Найдите значение выражения:\",\"Степень с натуральным показателем. Найдите значение выражения:\",\"Степень с целым показателем. Найдите значение выражения:\"]'),
(13, 8, '[\"./images/rus-08/1.1.png\",\"./images/1.2.png\",\"./images/1.3.png\",\"./images/4.1.png\",\"./images/1.5.png\"]', '[\"Синус, косинус, тангенс и котангенс числа. Найдите значение выражения:\",\"Синус, косинус, тангенс и котангенс числа. Найдите значение выражения:\",\"Синус, косинус, тангенс, котангенс произвольного угла. Найдите значение выражения:\",\"Синус и косинус двойного угла. Синус и косинус двойного угла.\", \"Формулы приведения Найдите значение выражения:\",\"Формулы приведения. Найдите значение выражения:\",\"Тригонометрические уравнения. Найдите корень уравнения. В ответе запишите наибольший отрицательный корень:\"]'),
(14, 9, '[\"./images/rus-09/1.1.png\",\"./images/rus-09/1.2.png\",\"./images/rus-09/1.3.png\",\"./images/rus-09/1.4.png\",\"./images/rus-09/1.5.png\"]', '[\"Понятие о производной функции, геометрический смысл производной. На рисунке изображены график функции  и касательная к нему в точке с абсциссой  Найдите значение производной функции  в точке \",\"Понятие о производной функции, геометрический смысл производной.\",\"Физический смысл производной, нахождение скорости для процесса, заданного формулой или графиком.\",\" Применение производной к исследованию функций и построению графиков.\",\"Первообразная и интеграл.\"]');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `number`, `mail`, `password`, `city`) VALUES
(28, 'Сергеев Сергей Сергеевич', '+79999999', '1234@mail.ru', '123123', 'Самара');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pod_materials`
--
ALTER TABLE `pod_materials`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table_result`
--
ALTER TABLE `table_result`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `test_otvet`
--
ALTER TABLE `test_otvet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `test_quest`
--
ALTER TABLE `test_quest`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `materials`
--
ALTER TABLE `materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT для таблицы `pod_materials`
--
ALTER TABLE `pod_materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `table_result`
--
ALTER TABLE `table_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `test_otvet`
--
ALTER TABLE `test_otvet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `test_quest`
--
ALTER TABLE `test_quest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
