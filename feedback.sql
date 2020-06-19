-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 19 2020 г., 18:47
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ildarquest`
--

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE `feedback` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(80) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `comment` varchar(1200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `phone`, `comment`, `created_at`, `updated_at`) VALUES
(10, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:03:39', NULL),
(11, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:07:24', NULL),
(12, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:11:26', NULL),
(13, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:12:56', NULL),
(14, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:14:40', NULL),
(15, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:33:03', NULL),
(16, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:39:09', NULL),
(17, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 08:43:26', NULL),
(18, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 09:13:14', NULL),
(19, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 09:13:14', NULL),
(20, 'Наталья', 'natalia.k@mail.ru', '87012043341', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.', '2020-06-18 09:15:02', NULL),
(21, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:21:15', NULL),
(22, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:25:25', NULL),
(23, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:40:59', NULL),
(24, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:41:02', NULL),
(25, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:41:15', NULL),
(26, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:41:37', NULL),
(27, 'Громкослав', 'slava.gr@mail.ru', '8-702-275-43-29', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.', '2020-06-18 11:42:05', NULL),
(28, 'Golem', 'golemgov@hotmail.com', '8-800-800-80-80', 'SQLSTATE[HY000]: General error: 1364 Field \'name\' doesn\'t have a default value (SQL: insert into `feedback` (`created_at`) values (2020-06-18 16:25:25))', '2020-06-18 11:43:22', NULL),
(29, 'Golem', 'golemgov@hotmail.com', '8-800-800-80-80', 'SQLSTATE[HY000]: General error: 1364 Field \'name\' doesn\'t have a default value (SQL: insert into `feedback` (`created_at`) values (2020-06-18 16:25:25))', '2020-06-18 11:52:00', NULL),
(30, 'Golem', 'golemgov@hotmail.com', '8-800-800-80-80', 'SQLSTATE[HY000]: General error: 1364 Field \'name\' doesn\'t have a default value (SQL: insert into `feedback` (`created_at`) values (2020-06-18 16:25:25))', '2020-06-18 11:52:16', NULL),
(31, 'Golem', 'golemgov@hotmail.com', '8-800-800-80-80', 'SQLSTATE[HY000]: General error: 1364 Field \'name\' doesn\'t have a default value (SQL: insert into `feedback` (`created_at`) values (2020-06-18 16:25:25))', '2020-06-18 11:59:59', '2020-06-18 11:59:59'),
(32, 'Godarg', 'godarg@gmail.com', '1234567890', 'Система объектно-реляционного отображения (ORM) Eloquent — реализация шаблона ActiveRecord в Laravel. Каждая таблица имеет соответствующий класс-модель, который используется для работы с таблицей БД. Модели позволяют запрашивать данные из таблиц, а также вставлять в них новые записи.\r\n\r\nПрежде чем начать, настройте ваше соединение с БД в config/database.php. Подробнее о настройке БД читайте в соответствующей документации.', '2020-06-18 12:02:01', '2020-06-18 12:02:01'),
(33, 'Godarg', 'godarg@gmail.com', '1234567890', 'Система объектно-реляционного отображения (ORM) Eloquent — реализация шаблона ActiveRecord в Laravel. Каждая таблица имеет соответствующий класс-модель, который используется для работы с таблицей БД. Модели позволяют запрашивать данные из таблиц, а также вставлять в них новые записи.\r\n\r\nПрежде чем начать, настройте ваше соединение с БД в config/database.php. Подробнее о настройке БД читайте в соответствующей документации.', '2020-06-18 12:13:38', '2020-06-18 12:13:38'),
(34, 'Godarg', 'godarg@gmail.com', '1234567890', 'Система объектно-реляционного отображения (ORM) Eloquent — реализация шаблона ActiveRecord в Laravel. Каждая таблица имеет соответствующий класс-модель, который используется для работы с таблицей БД. Модели позволяют запрашивать данные из таблиц, а также вставлять в них новые записи.\r\n\r\nПрежде чем начать, настройте ваше соединение с БД в config/database.php. Подробнее о настройке БД читайте в соответствующей документации.', '2020-06-18 12:54:19', '2020-06-18 12:54:19'),
(35, 'Godarg', 'godarg@gmail.com', '1234567890', 'Система объектно-реляционного отображения (ORM) Eloquent — реализация шаблона ActiveRecord в Laravel. Каждая таблица имеет соответствующий класс-модель, который используется для работы с таблицей БД. Модели позволяют запрашивать данные из таблиц, а также вставлять в них новые записи.\r\n\r\nПрежде чем начать, настройте ваше соединение с БД в config/database.php. Подробнее о настройке БД читайте в соответствующей документации.', '2020-06-18 12:59:01', '2020-06-18 12:59:01'),
(36, 'Винталий', 'vintik.shpuntik@mail.ru', 'Не скажу', 'Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв Много букв', '2020-06-18 13:10:19', '2020-06-18 13:10:19'),
(37, 'МимоКрокодил', 'crocodile.gena@mail.ru', 'Потерял', 'crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile crocodile мcrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodilecrocodile', '2020-06-18 13:14:42', '2020-06-18 13:14:42'),
(38, 'Григорий', 'grisha@mail.ru', '1234567890', '$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')', '2020-06-18 14:34:27', '2020-06-18 14:34:27'),
(39, 'Григорий', 'grisha@mail.ru', '1234567890', '$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')$feedback->created_at->format(\'d.m.Y\')', '2020-06-18 14:35:34', '2020-06-18 14:35:34'),
(40, 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM', 'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM@mail.ru', '101010101010101', 'Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент', '2020-06-19 03:19:52', '2020-06-19 03:19:52'),
(41, 'Анастасия', 'nastya@mail.ru', '88888888888888888888', 'Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент Коммент', '2020-06-19 08:30:27', '2020-06-19 08:30:27'),
(42, 'Джеймс Бонд', 'bond007@hotmail.com', 'Сам позвоню', 'Мне до сих пор не привезли часы с кукушкой!', '2020-06-19 13:01:19', '2020-06-19 13:01:19'),
(43, 'Винни Пух', 'bear.puh@mail.ru', '55555555555555', 'Мёд уже кончился. Привезите ещё', '2020-06-19 13:07:36', '2020-06-19 13:07:36'),
(44, 'Чак Норрис', 'chuck@gmail.com', '8888888888888888', 'Хочу пиццу!', '2020-06-19 13:23:05', '2020-06-19 13:23:05');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
