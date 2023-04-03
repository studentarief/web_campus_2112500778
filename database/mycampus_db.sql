-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2023 at 11:20 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mycampus_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `my_action_logs`
--

CREATE TABLE `my_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_action_logs`
--

INSERT INTO `my_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 02:16:14', 'com_users', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 02:16:37', 'com_installer', 369, 230, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 02:16:37', 'com_installer', 369, 231, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":229,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 02:16:37', 'com_installer', 369, 229, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 02:24:19', 'com_installer', 369, 230, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 02:24:19', 'com_installer', 369, 231, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":232,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 02:24:19', 'com_installer', 369, 232, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Sejarah Universitas Budi Luhur\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:04:03', 'com_content.article', 369, 1, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 03:04:05', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Sejarah\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:04:08', 'com_menus.item', 369, 102, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profil\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:04:34', 'com_menus.item', 369, 103, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"KELAS REGULER (S1\\/D3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:09:50', 'com_content.article', 369, 2, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 03:09:52', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"KELAS REGULER (S1\\/D3)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:09:55', 'com_menus.item', 369, 104, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:10:08', 'com_menus.item', 369, 105, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Kelas Karyawan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:14:25', 'com_content.article', 369, 3, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 03:14:26', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Kelas Karyawan\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:14:29', 'com_menus.item', 369, 106, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 03:15:11', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Kelas Karyawan\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:15:58', 'com_content.article', 369, 4, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 03:15:59', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"PASCASARJANA (S2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:32:01', 'com_content.article', 369, 5, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 03:32:02', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:32:15', 'com_menus.item', 369, 105, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 03:32:15', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:33:05', 'com_menus.item', 369, 105, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 03:33:05', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"PASCASARJANA (S2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:35:03', 'com_content.article', 369, 6, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 03:35:04', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"PASCASARJANA (S2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:35:48', 'com_menus.item', 369, 107, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Program Kelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 03:36:09', 'com_menus.item', 369, 105, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 03:36:09', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 04:22:32', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:28:16', 'com_modules.module', 369, 109, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:33:30', 'com_content.article', 369, 7, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 04:33:31', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:33:38', 'com_menus.item', 369, 108, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Kampus\",\"extension_name\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:34:20', 'com_modules.module', 369, 110, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Kampus\",\"extension_name\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:35:03', 'com_modules.module', 369, 110, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__modules\"}', '2023-04-03 04:35:03', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 04:36:32', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:36:32', 'com_menus.item', 369, 108, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__modules\"}', '2023-04-03 04:36:52', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:36:52', 'com_modules.module', 369, 110, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:38:59', 'com_content.article', 369, 8, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 04:39:00', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:50:31', 'com_content.article', 369, 8, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:50:31', 'com_content.article', 369, 7, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:53:14', 'com_content.article', 369, 9, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 04:53:15', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"9\",\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 04:54:38', 'com_content.article', 369, 9, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 04:54:38', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 04:56:17', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Kampus\",\"extension_name\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:00:57', 'com_modules.module', 369, 111, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":109,\"title\":\"Links\",\"extension_name\":\"Links\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=109\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:01:09', 'com_modules.module', 369, 109, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__modules\"}', '2023-04-03 05:01:09', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:02:46', 'com_menus.item', 369, 109, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Kampus\",\"extension_name\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:02:51', 'com_modules.module', 369, 111, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__modules\"}', '2023-04-03 05:02:51', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 05:05:26', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__modules\"}', '2023-04-03 05:06:08', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__modules\"}', '2023-04-03 05:06:20', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":111,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=111\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:06:20', 'com_modules.module', 369, 111, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":112,\"title\":\"Kampus\",\"extension_name\":\"Kampus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=112\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:07:48', 'com_modules.module', 369, 112, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__content\"}', '2023-04-03 05:08:04', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:08:04', 'com_content.article', 369, 9, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__menu\"}', '2023-04-03 05:08:28', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Kampus\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 05:08:28', 'com_menus.item', 369, 109, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-04-03 08:33:38', 'com_users', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":234,\"name\":\"SP Easy Image Gallery Module\",\"extension_name\":\"SP Easy Image Gallery Module\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:36:50', 'com_installer', 369, 234, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":233,\"name\":\"COM_SPEASYIMAGEGALLERY\",\"extension_name\":\"COM_SPEASYIMAGEGALLERY\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:36:50', 'com_installer', 369, 233, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"IMG-20221209-WA0024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:40:59', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Web-Slider-BL-SAR-Award-01-scaled.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:40:59', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp-Image-2023-03-27-at-11.24.27.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:40:59', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Webslider-International-Program.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:40:59', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:16', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:26', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:32', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:36', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"IMG-20221209-WA0024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/ubl\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:45', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Web-Slider-BL-SAR-Award-01-scaled.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/ubl\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:45', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"WhatsApp-Image-2023-03-27-at-11.24.27.jpeg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/ubl\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:45', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Webslider-International-Program.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/ubl\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:42:45', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"IMG-20221209-WA0024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:48:57', 'com_media.file', 369, 0, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__speasyimagegallery_albums\"}', '2023-04-03 08:49:18', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":114,\"title\":\"galery\",\"extension_name\":\"galery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=114\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:52:09', 'com_modules.module', 369, 114, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":236,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:53:45', 'com_installer', 369, 236, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":235,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 08:53:45', 'com_installer', 369, 235, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 09:00:41', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 09:07:41', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 09:07:49', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":369,\"title\":\"mycampus\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\",\"table\":\"#__sppagebuilder\"}', '2023-04-03 09:07:49', 'com_checkin', 369, 369, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"home1\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":369,\"username\":\"mycampus\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=369\"}', '2023-04-03 09:10:58', 'com_menus.item', 369, 116, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `my_action_logs_extensions`
--

CREATE TABLE `my_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_action_logs_extensions`
--

INSERT INTO `my_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `my_action_logs_users`
--

CREATE TABLE `my_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_action_log_config`
--

CREATE TABLE `my_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_action_log_config`
--

INSERT INTO `my_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `my_assets`
--

CREATE TABLE `my_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_assets`
--

INSERT INTO `my_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 203, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 56, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 57, 58, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 59, 60, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 61, 62, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 63, 64, 1, 'com_login', 'com_login', '{}'),
(14, 1, 65, 66, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 67, 68, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 69, 72, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 73, 74, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 75, 162, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 163, 166, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 167, 168, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 169, 170, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 171, 172, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 177, 180, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 181, 182, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 37, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 164, 165, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 178, 179, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 183, 184, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 185, 186, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 187, 188, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 189, 190, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 191, 192, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 193, 194, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 76, 77, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 78, 79, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 80, 81, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 82, 83, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 84, 85, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 86, 87, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 88, 89, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 90, 91, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 96, 97, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 98, 99, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 100, 101, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 102, 103, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 104, 105, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 108, 109, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 70, 71, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 112, 113, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 38, 55, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 39, 40, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 41, 42, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 43, 44, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 45, 46, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 47, 48, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 49, 50, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 51, 52, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 53, 54, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 173, 174, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 175, 176, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 92, 93, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 94, 95, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 106, 107, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 110, 111, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 114, 115, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 116, 117, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 118, 119, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 120, 121, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 122, 123, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 124, 125, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 126, 127, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 128, 129, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 130, 131, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 132, 133, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 134, 135, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 136, 137, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 138, 139, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 140, 141, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 142, 143, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 144, 145, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 146, 147, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 195, 196, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 27, 19, 20, 3, 'com_content.article.1', 'Sejarah Universitas Budi Luhur', '{}'),
(92, 27, 21, 22, 3, 'com_content.article.2', 'KELAS REGULER (S1/D3)', '{}'),
(93, 27, 23, 24, 3, 'com_content.article.3', 'Kelas Karyawan', '{}'),
(94, 27, 25, 26, 3, 'com_content.article.4', 'Kelas Karyawan', '{}'),
(95, 27, 27, 28, 3, 'com_content.article.5', 'PASCASARJANA (S2)', '{}'),
(96, 27, 29, 30, 3, 'com_content.article.6', 'PASCASARJANA (S2)', '{}'),
(97, 18, 148, 149, 2, 'com_modules.module.109', 'Links', '{}'),
(98, 27, 31, 32, 3, 'com_content.article.7', 'Kampus', '{}'),
(99, 18, 150, 151, 2, 'com_modules.module.110', 'Kampus', '{}'),
(100, 27, 33, 34, 3, 'com_content.article.8', 'Kampus', '{}'),
(101, 27, 35, 36, 3, 'com_content.article.9', 'Kampus', '{}'),
(102, 18, 152, 153, 2, 'com_modules.module.111', 'Kampus', '{}'),
(103, 18, 154, 155, 2, 'com_modules.module.112', 'Kampus', '{}'),
(104, 1, 197, 198, 1, 'com_speasyimagegallery', 'COM_SPEASYIMAGEGALLERY', '{}'),
(105, 18, 156, 157, 2, 'com_modules.module.113', 'SP Easy Image Gallery Module', '{}'),
(106, 1, 199, 200, 1, '#__speasyimagegallery_albums.1', '#__speasyimagegallery_albums.1', '{}'),
(107, 18, 158, 159, 2, 'com_modules.module.114', 'galery', '{}'),
(108, 1, 201, 202, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(109, 18, 160, 161, 2, 'com_modules.module.115', 'SP Page Builder', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `my_associations`
--

CREATE TABLE `my_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_banners`
--

CREATE TABLE `my_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_banner_clients`
--

CREATE TABLE `my_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_banner_tracks`
--

CREATE TABLE `my_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_categories`
--

CREATE TABLE `my_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_categories`
--

INSERT INTO `my_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 369, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 369, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 369, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 369, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 369, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 369, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `my_contact_details`
--

CREATE TABLE `my_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_content`
--

CREATE TABLE `my_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_content`
--

INSERT INTO `my_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 91, 'Sejarah Universitas Budi Luhur', 'sejarah-universitas-budi-luhur', '<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.</em> – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.</p>', '', 1, 2, '2023-04-03 03:04:03', 369, '', '2023-04-03 03:04:03', 369, NULL, NULL, '2023-04-03 03:04:03', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 6, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 92, 'KELAS REGULER (S1/D3)', 'kelas-reguler-s1-d3', '<p>Mau Berkarir di Bidang IT atau Ingin Membangun Perusahaan Startup Sendiri?</p>\r\n<p>Kuliah di Fakultas Teknologi Informasi Universitas Budi Luhur</p>\r\n<h6><strong>WUJUDKAN IMPIAN KAMU UNTUK MEMASUKI INDUSTRI DIGITAL DAN TEKNOLOGI INFORMASI MASA KINI, DENGAN PROGRAM STUDI;</strong></h6>\r\n<ol>\r\n<li>S1- TEKNIK INFORMATIKA</li>\r\n<li>S1 – SISTEM INFORMASI</li>\r\n<li>S1 – SISTEM KOMPUTER</li>\r\n<li>D3 Unggulan – MANAJEMEN INFORMATIKA</li>\r\n<li>D3 Unggulan – KOMPUTERISASI AKUNTANSI</li>\r\n</ol>\r\n<h5><strong>FAKULTAS TEKNOLOGI INFORMASI UNIVERSITAS BUDI LUHUR MEMILIKI JALUR PEMINATAN/KONSENTRASI:</strong></h5>\r\n<h3><strong>KONSENTRASI/PEMINATAN (S1) TEKNIK INFORMATIKA</strong></h3>\r\n<p><strong>ARTIFICIAL INTELLIGENT</strong></p>\r\n<p>Otomatisasi digunakan untuk mempercepat jalannya proses bisnis. Keahlian pengembangan kecerdasan buatan seperti Chat Bot sangat dibutuhkan di era industri 4.0.<br /><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Berbagai teknik dan bahasa pemrograman yang siap diimplementasikan pada pengembangan kecerdasan tiruan.</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>AI Developer, Software Developer, IT Consultant, IT Program/Project Manager, Computer Programmers, Game Developer.</p>\r\n<p><strong>CYBER SECURITY</strong></p>\r\n<p>Saat ini hampir segala lini kehidupan masyarakat bergantung pada teknologi. Keahlian sebagai Cyber Security sangat dibutuhkan oleh perusahaan diberbagai bidang untuk keperluan Cyber Defense terutama pertahanan di dunia maya.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Konfigurasi jaringan komputer berserta eksplorasi berbagai ancaman di dunia maya, serta praktek pembetukan sistem pertahanannnya dan pengelolaan jaringan yang aman.</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>Network Engineer, Computer Forensic Investigator, System Administrator, Database Administrator, Security Specialist.</p>\r\n<p><strong>PROGRAMMING EXPERT</strong></p>\r\n<p>Bebagai perusahaan dan startup masa kini membutuhkan programmer handal untuk menjadi core utama dari proses pelaksanaan bisnisnisnya, sebut saja unicorn seperti Gojek, Tokopedia dan Traveloka yang sukses berkat banyak programmer dibelakangnya.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Berbagai teknik dan bahasa pemrograman yang siap diimplementasikan pada pengembangan sistem, aplikasi dan kecerdasan tiruan yang di butuhkan di era industri 4.0.</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>Software Developer, Web Developer, IT Consultant, IT Program/Project Manager, Computer Programmers, Mobile Application Developer, Game Developer, UI/UX Designer.</p>\r\n<h3><strong>KONSENTRASI/PEMINATAN (S1) SISTEM INFORMASI</strong><strong> </strong></h3>\r\n<p><strong>ENTERPRISE SYSTEM</strong></p>\r\n<p>Keahlian membangun sistem informasi sangat penting bagi perusahaan dari skala kecil hingga enterprise, mulai dari perencanaan, analisa kondisi saat ini, analisa kebutuhan, analisa sistem yang akan datang, implementasi, testing dan maintenance, semua dipelajari dalam konsentrasi Sistem Enterprise.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Perencanaan Sumber Daya Perusahaan, Manajemen Rantai Persediaan, Customer Relationship Management, Pengadaan Secara Elektronik, Kecerdasan Bisnis.</p>\r\n<p><strong><em>Prospek Karir: </em></strong></p>\r\n<p>Software Developer Expert (Web/Mobile/Desktop), System Analyst.</p>\r\n<p><strong>DIGITALPRENEURSHIP</strong></p>\r\n<p>Perkembangan teknologi turut serta memanjukan bisnis dan perniagaan secara online, kuasai teknik seperti merancang bangun sistem informasi perdagangan berbasis elektronik/internet (e-commerce), serta proses marketing dan periklanannya dengan menggunakan multichannel/social media dan jadi enterpreneur dalam konsentrasi Digitalpreneurship.<br /><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Cyberpreneurship, Rekayasa Web, Optimasi Mesin Pencari, E-Commerce, Media Sosial dan Periklanan Digital.</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>Technopreneur/Digitalpreneur, Search Engine Optimization (SEO) Specialist, Startup Founder.</p>\r\n<p><strong>DATA SCIENCE</strong></p>\r\n<p>Di era teknologi informasi, data menjadi hal yang sangat penting. Dengan memiliki keahlian menganalisis, memvisualisasikan dan mengolah data, dapat membantu perusahaan untuk perbaikan proses dalam pengambilan keputusan.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Big Data Analytic, Data Visualization, Data Modeling, Data Engineering, Teknologi dan Management Big Data (Hadoop).</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>Data Scientist, Data Data Analyst.</p>\r\n<h3><strong>KONSENTRASI/PEMINATAN (S1) SISTEM KOMPUTER</strong><strong> </strong></h3>\r\n<p><strong>INTERNET OF THINGS</strong></p>\r\n<p>Dalam konsentrasi Internet Of Things mahasiswa akan mempelajari perangkat keras (hardware programming) dan pemrograman perangkat lunak (software programming) yang berhubungan dengan sistem cerdas seperti perangkat android dan Arduino. Dengan mengintegrasikan antara perangkat sistem cerdas, computer dan perangkat sistem komunikasi, semua hal – hal yang terjadi disekitar kita dapat diketahui secara pasti dan dapat dikedandalikan dengan baik.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Basic Programming and Advanced Programming, Database Systems, Data Mining Basic for Intellegent Space, Microprocessor and System On Chip, Digital Systems, Basic Electronics and Advanced Electronics, Mobile Programming, Hardware Interface, Data Acquisition Systems, Knowlwdge Based Systems, Sensor Technology, Wireless Sensor Network, Robotic Systems, Sistem Otomasi pada Industri, Integrated Automation Digital System Network [Internet of Things].</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>Internet of Things (IoT) Engineer, Industrial Control Engineer, Computer Network Architect and Analyst.</p>\r\n<p><strong>ROBOTICS</strong></p>\r\n<p>Dimasa depan robot akan mempermudah segala aktivitas manusia. Pemahaman dan keahlian dalam mengembangkan sistem robotik akan menjadi daya saing tersendiri di era industri 4.0.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Basic Programming and Advanced Programming, Robotic Systems, Microprocessor and System On Chip, Digital Systems, Basic Electronics and Advanced Electronics, Embedded Systems, Mobile Programming, Hardware Interface, Data Acquisition Systems, Knowlwdge Based Systems, Sensor Technology, Wireless Sensor Network, Sistem Otomasi pada Industri, Integrated Automation Digital System Network [Internet of Things].</p>\r\n<p><strong><em>Prospek Karir:</em></strong></p>\r\n<p>Robotics, Smart System &amp; Automation Engineer.</p>\r\n<h3><strong>KONSENTRASI/PEMINATAN (D3) UNGGULAN MANAJEMEN INFORMATIKA</strong><strong> </strong></h3>\r\n<p><strong>NETWORK ENGINEERING</strong></p>\r\n<p>Di era semua hal serba terhubung, memiliki kemampuan mengaplikasikan rekayasa dan administrasi jaringan menjadi kompetensi yang dicari berbagai perusahaan.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Pengaplikasian sistem komputer, instalasi, konfigurasi, perawatan dan perbaikan infrastruktur jaringan, pemahaman tentang keamanan jaringan pemahaman tentang kominukasi optik, WAN dll.</p>\r\n<p><em><strong>Prospek Karir:</strong></em></p>\r\n<p>Network Administrator, Network designer, IT Support Admin Security, Malware Analyst, Digital Forensic, Database Administrator.</p>\r\n<p><strong>INTERACTIVE DIGITAL DESIGN</strong></p>\r\n<p>Dampak dari penggunaan internet secara global adalah peningkatan kebutuhan perusahaan untuk megemas dan menghasilkan konten visual sebagai sarana promosi produk atau jasa ke level yang lebih tinggi. Tidak hanya menarik, konten promosi di era industri 4.0 juga imersif, dengan mengaburkan batasan antara dunia nyata dengan dunia digital atau dunia simulasi, sehingga penggunanya bisa merasakan pengalaman yang nyata.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Graphic Design, Interactive Design, Video Editing, Web Design, UIUX Design, Game Design, Visual Effect, 3D Object Modeling.</p>\r\n<p><em><strong>Prospek Karir:</strong></em></p>\r\n<p>Digital Graphic Designer (New Media), Ilustrator, Animator, Video Editor, Web Designer, UI/UX Designer, Video Game Designer, Visual Effect Compositor, Virtual Reality 3D Artist.</p>\r\n<h3><strong>KONSENTRASI/PEMINATAN (D3) UNGGULAN KOMPUTERISASI AKUNTANSI</strong></h3>\r\n<p><strong>ACCOUNTING INFORMATION SYSTEM</strong></p>\r\n<p>D3 Komputerisasi Akuntansi sangat mengutamakan peningkatan kualitas lulusan dan layanan kepada mahasiswa melalui metode pembelajaran student centric, didukung dengan sistem pembelajaran terintegrasi (e-learning, sistem informasi mahasiswa, sistem administrasi), kualitas tenaga pendidik yang diakui (tersertifikasi dosen dan praktisi industri), dan ketersediaan sarana-prasarana untuk mendukung peningkatan kualitas pembelajaran mahasiswa. Dengan fokus kompetensi lulusan di bidang informatika, khususnya pada komputerisasi akuntansi, lulusan dapat langsung mengimplementasikan keahlian yang didapatkan di dunia kerja.</p>\r\n<p><strong><em>Matakuliah peminatan yang dipelajari:</em></strong></p>\r\n<p>Mengotomasikan proses akuntansi, menggunakan soware aplikasi sistem informasi akuntansi yang umum digunakan di dunia kerja, atau mengembangkan sendiri solusi sistem informasi akuntansi sesuai kebutuhan organisasi.</p>\r\n<p><em><strong>Prospek Karir:</strong></em></p>\r\n<p>Accounting profesional yang memanfaatkan sistem informasi akuntansi dalam melaksanakan proses siklus akuntansi, Programmer/developer bidang sistem informasi akuntansi, Programmer/developer aplikasi berbasis web, Database operator/administrator, It support.</p>', '', 1, 2, '2023-04-03 03:09:50', 369, '', '2023-04-03 03:09:50', 369, NULL, NULL, '2023-04-03 03:09:50', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 5, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 93, 'Kelas Karyawan', 'kelas-karyawan', '<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.</p>\r\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan <a href=\"http://pascasarjana.budiluhur.ac.id/\">Strata 2 (S2)</a></p>\r\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan</p>\r\n<ul>\r\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)</li>\r\n<li>Biaya Kuliah diangsur Perbulan</li>\r\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br /></strong></li>\r\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun</li>\r\n<li>Kurikulum dirancang agar dapat lulus tepat waktu</li>\r\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya</li>\r\n<li>Fasilitas pendidikan yang lengkap</li>\r\n<li>Fasilitas olahraga yang lengkap</li>\r\n</ul>', '', 1, 2, '2023-04-03 03:14:25', 369, '', '2023-04-03 03:14:25', 369, NULL, NULL, '2023-04-03 03:14:25', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 4, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 94, 'Kelas Karyawan', 'kelas-karyawan-2', '<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.</p>\r\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan <a href=\"http://pascasarjana.budiluhur.ac.id/\">Strata 2 (S2)</a></p>\r\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan</p>\r\n<ul>\r\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)</li>\r\n<li>Biaya Kuliah diangsur Perbulan</li>\r\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br /></strong></li>\r\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun</li>\r\n<li>Kurikulum dirancang agar dapat lulus tepat waktu</li>\r\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya</li>\r\n<li>Fasilitas pendidikan yang lengkap</li>\r\n<li>Fasilitas olahraga yang lengkap</li>\r\n</ul>', '', 1, 2, '2023-04-03 03:15:58', 369, '', '2023-04-03 03:15:58', 369, NULL, NULL, '2023-04-03 03:15:58', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 3, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 95, 'PASCASARJANA (S2)', 'pascasarjana-s2', '<p><strong>Informasi dan Pendaftaran </strong></p>\r\n<p>Lantai 3 Gedung Suhanah (Rektorat)<br />Kampus Pusat Universitas Budi Luhur, Petukangan Utara, Jakarta Selatan</p>\r\n<p>No. Telp/fax : (021) 5869225<br />Telp (hunting): (021) 5853753 ext. 228, 229</p>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komputer (MKOM) :</strong></p>\r\n<ul>\r\n<li><strong>Dr. Rusdah., M.Kom (08128180618) </strong>hubungi via WhatsApp <a href=\"http://wa.me/628128180618\"><strong>disini</strong></a><br />email: rusdah@budiluhur.ac.id</li>\r\n<li><strong>Dewi Kusumaningsih,  M.Kom (089652361244) </strong>hubungi via WhatsApp <a href=\"http://wa.me/6289652361244\"><strong>disini</strong></a><br />email: dewi.kusumaningsih@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Manajemen (MM):</strong></p>\r\n<ul>\r\n<li><strong>Sugeng Priyanto, S.E., M.M. (081283111529)  </strong>hubungi via WhatsApp<a href=\"http://wa.me/6281293334159\"><strong> disini</strong></a><br />email: sugeng.priyanto@budiluhur.ac.id</li>\r\n<li><strong>Umbar Riyanto, M.Kom (08567412410) </strong>hubungi via WhatsApp<strong> <a href=\"http://wa.me/628567412410\">disini</a></strong><br />email: umbar.riyanto@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Akuntansi (MAKSI)</strong>:</p>\r\n<ul>\r\n<li><strong>Prita Andini, S.E., M.Akt (083807979022)</strong> hubungi via WhatsApp <a href=\"http://wa.me/6283807979022\"><strong>disini</strong></a></li>\r\n<li><strong>Umbar Riyanto, M.Kom (08567412410) </strong>hubungi via WhatsApp<strong> <a href=\"http://wa.me/628567412410\">disini</a></strong><br />email: umbar.riyanto@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komunikasi (MIKOM):</strong></p>\r\n<ul>\r\n<li><strong>Amin Aminudin, M.I.Kom. (085216580646)</strong>. hubungi via WhatsApp <a href=\"http://wa.me/6285216580646\"><strong>disini</strong></a><br />email: amin.aminudin@budiluhur.ac.id</li>\r\n</ul>\r\n<p><strong>Prosedur Pendaftaran  :</strong></p>\r\n<ol>\r\n<li>Isi data pada laman : pendaftaranpasca.budiluhur.ac.id</li>\r\n<li>Setelah mengisi data awal, maka segera cek email anda untuk pembayaran biaya pendaftaran via Virtual Account BNI sebesar Rp 350.000.</li>\r\n<li>Setelah pembayaran pendaftaran dilakukan, segera login dengan user dan password yang diberikan via email.</li>\r\n<li>Kemudian lengkapi data dengan mengunggah dokumen pendukung, maksimal per file 1 MB.</li>\r\n<li>Setelah submit dokumen lengkap, konfirmasi ke kami untuk kami validasi kelengkapan data Anda.</li>\r\n<li>Anda dapat melakukan pembayaran matrikulasi (sesuai dengan fakultas masing-masing) via Virtual Account setelah dokumen kami validasi</li>\r\n<li>Jika langkah tersebut telah selesai, Anda akan mendapatkan NIM.</li>\r\n</ol>', '', 1, 2, '2023-04-03 03:32:01', 369, '', '2023-04-03 03:32:01', 369, NULL, NULL, '2023-04-03 03:32:01', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(6, 96, 'PASCASARJANA (S2)', 'pascasarjana-s2-2', '<h2>INFO PENDAFTARAN PASCASARJANA</h2>\r\n<p><strong>Syarat Pendaftaran :</strong></p>\r\n<ol>\r\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar</li>\r\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar</li>\r\n<li>Fotokopi KTP</li>\r\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3×4, dan 4×6</li>\r\n</ol>\r\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)</p>', '', 1, 2, '2023-04-03 03:35:03', 369, '', '2023-04-03 03:35:03', 369, NULL, NULL, '2023-04-03 03:35:03', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(7, 98, 'Kampus', 'kampus', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', '', -2, 2, '2023-04-03 04:33:30', 369, '', '2023-04-03 04:33:30', 369, 369, '2023-04-03 04:50:06', '2023-04-03 04:33:30', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(8, 100, 'Kampus', 'kampus-2', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', '', -2, 2, '2023-04-03 04:38:59', 369, '', '2023-04-03 04:38:59', 369, 369, '2023-04-03 04:49:15', '2023-04-03 04:38:59', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(9, 101, 'Kampus', 'kampus-3', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', '', -2, 2, '2023-04-03 04:53:14', 369, '', '2023-04-03 04:54:38', 369, NULL, NULL, '2023-04-03 04:53:14', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 0, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `my_contentitem_tag_map`
--

CREATE TABLE `my_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `my_content_frontpage`
--

CREATE TABLE `my_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_content_rating`
--

CREATE TABLE `my_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_content_types`
--

CREATE TABLE `my_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_content_types`
--

INSERT INTO `my_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `my_extensions`
--

CREATE TABLE `my_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_extensions`
--

INSERT INTO `my_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `my_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1680488156}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `my_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1680510395}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.8\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(233, 0, 'COM_SPEASYIMAGEGALLERY', 'component', 'com_speasyimagegallery', '', '', 1, 1, 0, 0, 0, '{\"name\":\"COM_SPEASYIMAGEGALLERY\",\"type\":\"component\",\"creationDate\":\"Mar 2017\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"A simple image gallery component for Joomla.\",\"group\":\"\",\"filename\":\"speasyimagegallery\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'SP Easy Image Gallery Module', 'module', 'mod_speasyimagegallery', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Easy Image Gallery Module\",\"type\":\"module\",\"creationDate\":\"Mar 2016\",\"author\":\"JoomShaper\",\"copyright\":\"@JoomShaper 2010 - 2021. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.2\",\"description\":\"Module to display albums or album images from SP Easy Image Gallery component.\",\"group\":\"\",\"filename\":\"mod_speasyimagegallery\"}', '{\"layout\":\"album\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"https:\\/\\/www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(236, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `my_fields`
--

CREATE TABLE `my_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_fields_categories`
--

CREATE TABLE `my_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_fields_groups`
--

CREATE TABLE `my_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_fields_values`
--

CREATE TABLE `my_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_filters`
--

CREATE TABLE `my_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_links`
--

CREATE TABLE `my_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_links`
--

INSERT INTO `my_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:sejarah-universitas-budi-luhur&catid=2', 'Sejarah Universitas Budi Luhur', ' Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain. – Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018/O/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama. ', '2023-04-03 03:04:03', 'b903085a560b071f0a9a3345a91c9b39', 1, 1, 1, '*', '2023-04-03 03:04:03', NULL, '2023-04-03 03:04:03', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313630343a22204365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e20e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a33303a2273656a6172616820756e6976657273697461732062756469206c75687572223b733a373a2273756d6d617279223b733a313631393a223c703e3c656d3e4365726461732064616e2062657262756469206c75687572206d65727570616b616e206475612068616c2079616e6720746572706164752079616e6720746964616b2074657270697361686b616e2c206b6172656e61206b65636572646173616e2074616e70612064696c616e6461736920627564692079616e67206c7568757220616b616e2063656e646572756e6720646967756e616b616e20756e74756b206d656d626f646f68692064616e206d656e63656c616b616b616e206f72616e67206c61696e2c20736562616c696b6e79612062756469206c756875722074616e7061206469696d62616e6769206b65636572646173616e20616b616e206d65727570616b616e207361736172616e206b656a61686174616e2064616e2070656e696e646173616e2064617269206f72616e67206c61696e2e3c2f656d3ec2a0e28093204472732e20446a616574756e2e204853202850656e64697269205961796173616e2050656e646964696b616e2042756469204c756875722043616b74692920556e74756b206d656e646964696b2074656e616761207472616d70696c2079616e67206365726461732064616e2062657262756469204c75687572206974752c206d616b6120706164612074616e6767616c203120417072696c2031393739206469646972696b616e20416b6164656d6920496c6d75204b6f6d7075746572202841494b292042756469204c75687572206469204a616b617274612c20626572616c616d6174206469204a6c2e20427564692055746f6d6f204e6f2e203131204a616b617274612050757361742e20416b6164656d6920696e692062657274756a75616e206d656e67686173696c6b616e2074656e6167612d74656e616761207472616d70696c20617461752070726f66657373696f6e616c20646920626964616e67206b6f6d70757465722067756e61206d656d656e756869206b656275747568616e2070656d62616e67756e616e206e6173696f6e616c2e20536574656c61682064756120746168756e2064697065726a75616e676b616e2c20706164612074616e6767616c203131204167757374757320313938312041494b2042756469204c75687572206d656e64617061746b616e20697a696e206f7065726173696f6e616c20646172692070656d6572696e7461682e2044616c616d20737572617420697a696e206f7065726173696f6e616c206974752c2070656d6572696e746168206d656e6775626168206e616d612041494b2042756469204c75687572206d656e6a61646920416b6164656d692050656e676574616875616e204b6f6d7075746572202841504b292042756469204c756875722e204e616d6120696e6920646967756e616b616e2c206b6574696b6120706164612074616e6767616c2035204a616e7561726920313938332062657264617361726b616e206b657075747573616e204d656e64696b627564204e6f2e203031382f4f2f313938332041504b2042756469204c75687572206d656e646170617420737461747573207465726461667461722e2044656e67616e20737461747573207465726461667461722079616e672064696d696c696b692c2041504b2042756469204c7568757220626572686173696c206d656e79656c656e67676172616b616e20756a69616e207361726a616e61206d756461206b6f6d70757465722064656e67616e20646f73656e2070656e67756a692064617269204954422e2044616c616d20756a69616e206e6567617261206974752041504b2042756469204c75687572206d656c756c75736b616e207361726a616e612d7361726a616e61206d756461206b6f6d70757465722070657274616d6120646920496e646f6e657369612e204265726b656e61616e2064656e67616e20736961706e79612070656d62616e67756e616e206b616d7075732074616861702070657274616d61202864656e67616e2064756120756e697420676564756e67206265726c616e74616920647561292c206d616b6120706164612074616e6767616c203137204167757374757320313938352041504b2042756469204c756875722070696e6461682064617269204a6c2e20427564692055746f6d6f204e6f2e203131206b65206a616c616e2043696c6564756b20526179612c2050657274756b616e67616e2055746172612c204b656261796f72616e204c616d612e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a30343a3033223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a33323a22313a73656a617261682d756e6976657273697461732d627564692d6c75687572223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030333a30343a3033223b693a31303b4e3b693a31313b733a38353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a73656a617261682d756e6976657273697461732d627564692d6c756875722663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a30343a3033223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a33303a2253656a6172616820556e6976657273697461732042756469204c75687572223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `my_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(2, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:kelas-reguler-s1-d3&catid=2', 'KELAS REGULER (S1/D3)', ' Mau Berkarir di Bidang IT atau Ingin Membangun Perusahaan Startup Sendiri? Kuliah di Fakultas Teknologi Informasi Universitas Budi Luhur WUJUDKAN IMPIAN KAMU UNTUK MEMASUKI INDUSTRI DIGITAL DAN TEKNOLOGI INFORMASI MASA KINI, DENGAN PROGRAM STUDI; S1- TEKNIK INFORMATIKA S1 – SISTEM INFORMASI S1 – SISTEM KOMPUTER D3 Unggulan – MANAJEMEN INFORMATIKA D3 Unggulan – KOMPUTERISASI AKUNTANSI FAKULTAS TEKNOLOGI INFORMASI UNIVERSITAS BUDI LUHUR MEMILIKI JALUR PEMINATAN/KONSENTRASI: KONSENTRASI/PEMINATAN (S1) TEKNIK INFORMATIKA ARTIFICIAL INTELLIGENT Otomatisasi digunakan untuk mempercepat jalannya proses bisnis. Keahlian pengembangan kecerdasan buatan seperti Chat Bot sangat dibutuhkan di era industri 4.0. Matakuliah peminatan yang dipelajari: Berbagai teknik dan bahasa pemrograman yang siap diimplementasikan pada pengembangan kecerdasan tiruan. Prospek Karir: AI Developer, Software Developer, IT Consultant, IT Program/Project Manager, Computer Programmers, Game Developer. CYBER SECURITY Saat ini hampir segala lini kehidupan masyarakat bergantung pada teknologi. Keahlian sebagai Cyber Security sangat dibutuhkan oleh perusahaan diberbagai bidang untuk keperluan Cyber Defense terutama pertahanan di dunia maya. Matakuliah peminatan yang dipelajari: Konfigurasi jaringan komputer berserta eksplorasi berbagai ancaman di dunia maya, serta praktek pembetukan sistem pertahanannnya dan pengelolaan jaringan yang aman. Prospek Karir: Network Engineer, Computer Forensic Investigator, System Administrator, Database Administrator, Security Specialist. PROGRAMMING EXPERT Bebagai perusahaan dan startup masa kini membutuhkan programmer handal untuk menjadi core utama dari proses pelaksanaan bisnisnisnya, sebut saja unicorn seperti Gojek, Tokopedia dan Traveloka yang sukses berkat banyak programmer dibelakangnya. Matakuliah peminatan yang dipelajari: Berbagai teknik dan bahasa pemrograman yang siap diimplementasikan pada pengembangan sistem, aplikasi dankecerdasan tiruan yang di butuhkan di era industri 4.0. Prospek Karir: Software Developer, Web Developer, IT Consultant, IT Program/Project Manager, Computer Programmers, Mobile Application Developer, Game Developer, UI/UX Designer. KONSENTRASI/PEMINATAN (S1) SISTEM INFORMASI ENTERPRISE SYSTEM Keahlian membangun sistem informasi sangat penting bagi perusahaan dari skala kecil hingga enterprise, mulai dari perencanaan, analisa kondisi saat ini, analisa kebutuhan, analisa sistem yang akan datang, implementasi, testing dan maintenance, semua dipelajari dalam konsentrasi Sistem Enterprise. Matakuliah peminatan yang dipelajari: Perencanaan Sumber Daya Perusahaan, Manajemen Rantai Persediaan, Customer Relationship Management, Pengadaan Secara Elektronik, Kecerdasan Bisnis. Prospek Karir: Software Developer Expert (Web/Mobile/Desktop), System Analyst. DIGITALPRENEURSHIP Perkembangan teknologi turut serta memanjukan bisnis dan perniagaan secara online, kuasai teknik seperti merancang bangun sistem informasi perdagangan berbasis elektronik/internet (e-commerce), serta proses marketing dan periklanannya dengan menggunakan multichannel/social media dan jadi enterpreneur dalam konsentrasi Digitalpreneurship. Matakuliah peminatan yang dipelajari: Cyberpreneurship, Rekayasa Web, Optimasi Mesin Pencari, E-Commerce, Media Sosial dan Periklanan Digital. Prospek Karir: Technopreneur/Digitalpreneur, Search Engine Optimization (SEO) Specialist, Startup Founder. DATA SCIENCE Di era teknologi informasi, data menjadi hal yang sangat penting. Dengan memiliki keahlian menganalisis, memvisualisasikan dan mengolah data, dapat membantu perusahaan untuk perbaikan proses dalam pengambilan keputusan. Matakuliah peminatan yang dipelajari: Big Data Analytic, Data Visualization, Data Modeling, Data Engineering, Teknologi dan Management Big Data (Hadoop). Prospek Karir: Data Scientist, Data Data Analyst. KONSENTRASI/PEMINATAN (S1) SISTEM KOMPUTER INTERNET OF THINGS Dalamkonsentrasi Internet Of Things mahasiswa akan mempelajari perangkat keras (hardware programming) dan pemrograman perangkat lunak (software programming) yang berhubungan dengan sistem cerdas seperti perangkat android dan Arduino. Dengan mengintegrasikan antara perangkat sistem cerdas, computer dan perangkat sistem komunikasi, semua hal – hal yang terjadi disekitar kita dapat diketahui secara pasti dan dapat dikedandalikan dengan baik. Matakuliah peminatan yang dipelajari: Basic Programming and Advanced Programming, Database Systems, Data Mining Basic for Intellegent Space, Microprocessor and System On Chip, Digital Systems, Basic Electronics and Advanced Electronics, Mobile Programming, Hardware Interface, Data Acquisition Systems, Knowlwdge Based Systems, Sensor Technology, Wireless Sensor Network, Robotic Systems, Sistem Otomasi pada Industri, Integrated Automation Digital System Network [Internet of Things]. Prospek Karir: Internet of Things (IoT) Engineer, Industrial Control Engineer, Computer Network Architect and Analyst. ROBOTICS Dimasa depan robot akan mempermudah segala aktivitas manusia. Pemahaman dan keahlian dalam mengembangkan sistem robotik akan menjadi daya saing tersendiri di era industri 4.0. Matakuliah peminatan yang dipelajari: Basic Programming and Advanced Programming, Robotic Systems, Microprocessor and System On Chip, Digital Systems, Basic Electronics and Advanced Electronics, Embedded Systems, Mobile Programming, Hardware Interface, Data Acquisition Systems, Knowlwdge Based Systems, Sensor Technology, Wireless Sensor Network, Sistem Otomasi pada Industri, Integrated Automation Digital System Network [Internet of Things]. Prospek Karir: Robotics, Smart System & Automation Engineer. KONSENTRASI/PEMINATAN (D3) UNGGULAN MANAJEMEN INFORMATIKA NETWORK ENGINEERING Di era semua hal serba terhubung, memiliki kemampuan mengaplikasikan rekayasa dan administrasi jaringan menjadi kompetensi yang dicari berbagai perusahaan. Matakuliah peminatan yangdipelajari: Pengaplikasian sistem komputer, instalasi, konfigurasi, perawatan dan perbaikan infrastruktur jaringan, pemahaman tentang keamanan jaringan pemahaman tentang kominukasi optik, WAN dll. Prospek Karir: Network Administrator, Network designer, IT Support Admin Security, Malware Analyst, Digital Forensic, Database Administrator. INTERACTIVE DIGITAL DESIGN Dampak dari penggunaan internet secara global adalah peningkatan kebutuhan perusahaan untuk megemas dan menghasilkan konten visual sebagai sarana promosi produk atau jasa ke level yang lebih tinggi. Tidak hanya menarik, konten promosi di era industri 4.0 juga imersif, dengan mengaburkan batasan antara dunia nyata dengan dunia digital atau dunia simulasi, sehingga penggunanya bisa merasakan pengalaman yang nyata. Matakuliah peminatan yang dipelajari: Graphic Design, Interactive Design, Video Editing, Web Design, UIUX Design, Game Design, Visual Effect, 3D Object Modeling. Prospek Karir: Digital Graphic Designer (New Media), Ilustrator, Animator, Video Editor, Web Designer, UI/UX Designer, Video Game Designer, Visual Effect Compositor, Virtual Reality 3D Artist. KONSENTRASI/PEMINATAN (D3) UNGGULAN KOMPUTERISASI AKUNTANSI ACCOUNTING INFORMATION SYSTEM D3 Komputerisasi Akuntansi sangat mengutamakan peningkatan kualitas lulusan dan layanan kepada mahasiswa melalui metode pembelajaran student centric, didukung dengan sistem pembelajaran terintegrasi (e-learning, sistem informasi mahasiswa, sistem administrasi), kualitas tenaga pendidik yang diakui (tersertifikasi dosen dan praktisi industri), dan ketersediaan sarana-prasarana untuk mendukung peningkatan kualitas pembelajaran mahasiswa. Dengan fokus kompetensi lulusan di bidang informatika, khususnya pada komputerisasi akuntansi, lulusan dapat langsung mengimplementasikan keahlian yang didapatkan di dunia kerja. Matakuliah peminatan yang dipelajari: Mengotomasikan proses akuntansi, menggunakan soware aplikasi sistem informasi akuntansi yang umum digunakan di duniakerja, atau mengembangkan sendiri solusi sistem informasi akuntansi sesuai kebutuhan organisasi. Prospek Karir: Accounting profesional yang memanfaatkan sistem informasi akuntansi dalam melaksanakan proses siklus akuntansi, Programmer/developer bidang sistem informasi akuntansi, Programmer/developer aplikasi berbasis web, Database operator/administrator, It support. ', '2023-04-03 03:09:50', 'c69f296f92ea28771b52ca455b61599a', 1, 1, 1, '*', '2023-04-03 03:09:50', NULL, '2023-04-03 03:09:50', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a383330323a22204d6175204265726b6172697220646920426964616e67204954206174617520496e67696e204d656d62616e67756e205065727573616861616e20537461727475702053656e646972693f204b756c6961682064692046616b756c7461732054656b6e6f6c6f676920496e666f726d61736920556e6976657273697461732042756469204c756875722057554a55444b414e20494d5049414e204b414d5520554e54554b204d454d4153554b4920494e445553545249204449474954414c2044414e2054454b4e4f4c4f474920494e464f524d415349204d415341204b494e492c2044454e47414e2050524f4752414d2053545544493b2053312d2054454b4e494b20494e464f524d4154494b4120533120e280932053495354454d20494e464f524d41534920533120e280932053495354454d204b4f4d505554455220443320556e6767756c616e20e28093204d414e414a454d454e20494e464f524d4154494b4120443320556e6767756c616e20e28093204b4f4d5055544552495341534920414b554e54414e53492046414b554c5441532054454b4e4f4c4f474920494e464f524d41534920554e4956455253495441532042554449204c55485552204d454d494c494b49204a414c55522050454d494e4154414e2f4b4f4e53454e54524153493a204b4f4e53454e54524153492f50454d494e4154414e20285331292054454b4e494b20494e464f524d4154494b41204152544946494349414c20494e54454c4c4947454e54204f746f6d6174697361736920646967756e616b616e20756e74756b206d656d7065726365706174206a616c616e6e79612070726f736573206269736e69732e204b6561686c69616e2070656e67656d62616e67616e206b65636572646173616e2062756174616e2073657065727469204368617420426f742073616e67617420646962757475686b616e2064692065726120696e64757374726920342e302e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a2042657262616761692074656b6e696b2064616e206261686173612070656d726f6772616d616e2079616e672073696170206469696d706c656d656e746173696b616e20706164612070656e67656d62616e67616e206b65636572646173616e2074697275616e2e2050726f7370656b204b617269723a20414920446576656c6f7065722c20536f66747761726520446576656c6f7065722c20495420436f6e73756c74616e742c2049542050726f6772616d2f50726f6a656374204d616e616765722c20436f6d70757465722050726f6772616d6d6572732c2047616d6520446576656c6f7065722e204359424552205345435552495459205361617420696e692068616d70697220736567616c61206c696e69206b656869647570616e206d6173796172616b61742062657267616e74756e6720706164612074656b6e6f6c6f67692e204b6561686c69616e20736562616761692043796265722053656375726974792073616e67617420646962757475686b616e206f6c6568207065727573616861616e206469626572626167616920626964616e6720756e74756b206b657065726c75616e20437962657220446566656e7365207465727574616d6120706572746168616e616e2064692064756e6961206d6179612e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a204b6f6e6669677572617369206a6172696e67616e206b6f6d707574657220626572736572746120656b73706c6f7261736920626572626167616920616e63616d616e2064692064756e6961206d6179612c207365727461207072616b74656b2070656d626574756b616e2073697374656d20706572746168616e616e6e6e79612064616e2070656e67656c6f6c61616e206a6172696e67616e2079616e6720616d616e2e2050726f7370656b204b617269723a204e6574776f726b20456e67696e6565722c20436f6d707574657220466f72656e73696320496e76657374696761746f722c2053797374656d2041646d696e6973747261746f722c2044617461626173652041646d696e6973747261746f722c205365637572697479205370656369616c6973742e2050524f4752414d4d494e47204558504552542042656261676169207065727573616861616e2064616e2073746172747570206d617361206b696e69206d656d62757475686b616e2070726f6772616d6d65722068616e64616c20756e74756b206d656e6a61646920636f7265207574616d6120646172692070726f7365732070656c616b73616e61616e206269736e69736e69736e79612c2073656275742073616a6120756e69636f726e207365706572746920476f6a656b2c20546f6b6f70656469612064616e2054726176656c6f6b612079616e672073756b736573206265726b61742062616e79616b2070726f6772616d6d657220646962656c616b616e676e79612e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a2042657262616761692074656b6e696b2064616e206261686173612070656d726f6772616d616e2079616e672073696170206469696d706c656d656e746173696b616e20706164612070656e67656d62616e67616e2073697374656d2c2061706c696b6173692064616e6b65636572646173616e2074697275616e2079616e672064692062757475686b616e2064692065726120696e64757374726920342e302e2050726f7370656b204b617269723a20536f66747761726520446576656c6f7065722c2057656220446576656c6f7065722c20495420436f6e73756c74616e742c2049542050726f6772616d2f50726f6a656374204d616e616765722c20436f6d70757465722050726f6772616d6d6572732c204d6f62696c65204170706c69636174696f6e20446576656c6f7065722c2047616d6520446576656c6f7065722c2055492f55582044657369676e65722e204b4f4e53454e54524153492f50454d494e4154414e20285331292053495354454d20494e464f524d41534920454e54455250524953452053595354454d204b6561686c69616e206d656d62616e67756e2073697374656d20696e666f726d6173692073616e6761742070656e74696e672062616769207065727573616861616e206461726920736b616c61206b6563696c2068696e67676120656e74657270726973652c206d756c6169206461726920706572656e63616e61616e2c20616e616c697361206b6f6e64697369207361617420696e692c20616e616c697361206b656275747568616e2c20616e616c6973612073697374656d2079616e6720616b616e20646174616e672c20696d706c656d656e746173692c2074657374696e672064616e206d61696e74656e616e63652c2073656d756120646970656c616a6172692064616c616d206b6f6e73656e74726173692053697374656d20456e74657270726973652e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a20506572656e63616e61616e2053756d6265722044617961205065727573616861616e2c204d616e616a656d656e2052616e746169205065727365646961616e2c20437573746f6d65722052656c6174696f6e73686970204d616e6167656d656e742c2050656e67616461616e2053656361726120456c656b74726f6e696b2c204b65636572646173616e204269736e69732e2050726f7370656b204b617269723a20536f66747761726520446576656c6f7065722045787065727420285765622f4d6f62696c652f4465736b746f70292c2053797374656d20416e616c7973742e204449474954414c5052454e45555253484950205065726b656d62616e67616e2074656b6e6f6c6f6769207475727574207365727461206d656d616e6a756b616e206269736e69732064616e207065726e69616761616e20736563617261206f6e6c696e652c206b75617361692074656b6e696b2073657065727469206d6572616e63616e672062616e67756e2073697374656d20696e666f726d61736920706572646167616e67616e20626572626173697320656c656b74726f6e696b2f696e7465726e65742028652d636f6d6d65726365292c2073657274612070726f736573206d61726b6574696e672064616e20706572696b6c616e616e6e79612064656e67616e206d656e6767756e616b616e206d756c74696368616e6e656c2f736f6369616c206d656469612064616e206a61646920656e7465727072656e6575722064616c616d206b6f6e73656e7472617369204469676974616c7072656e657572736869702e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a2043796265727072656e657572736869702c2052656b6179617361205765622c204f7074696d617369204d6573696e2050656e636172692c20452d436f6d6d657263652c204d6564696120536f7369616c2064616e20506572696b6c616e616e204469676974616c2e2050726f7370656b204b617269723a20546563686e6f7072656e6575722f4469676974616c7072656e6575722c2053656172636820456e67696e65204f7074696d697a6174696f6e202853454f29205370656369616c6973742c205374617274757020466f756e6465722e204441544120534349454e4345204469206572612074656b6e6f6c6f676920696e666f726d6173692c2064617461206d656e6a6164692068616c2079616e672073616e6761742070656e74696e672e2044656e67616e206d656d696c696b69206b6561686c69616e206d656e67616e616c697369732c206d656d76697375616c69736173696b616e2064616e206d656e676f6c616820646174612c206461706174206d656d62616e7475207065727573616861616e20756e74756b207065726261696b616e2070726f7365732064616c616d2070656e67616d62696c616e206b657075747573616e2e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a20426967204461746120416e616c797469632c20446174612056697375616c697a6174696f6e2c2044617461204d6f64656c696e672c204461746120456e67696e656572696e672c2054656b6e6f6c6f67692064616e204d616e6167656d656e7420426967204461746120284861646f6f70292e2050726f7370656b204b617269723a204461746120536369656e746973742c2044617461204461746120416e616c7973742e204b4f4e53454e54524153492f50454d494e4154414e20285331292053495354454d204b4f4d505554455220494e5445524e4554204f46205448494e47532044616c616d6b6f6e73656e747261736920496e7465726e6574204f66205468696e6773206d616861736973776120616b616e206d656d70656c616a61726920706572616e676b6174206b65726173202868617264776172652070726f6772616d6d696e67292064616e2070656d726f6772616d616e20706572616e676b6174206c756e616b2028736f6674776172652070726f6772616d6d696e67292079616e6720626572687562756e67616e2064656e67616e2073697374656d20636572646173207365706572746920706572616e676b617420616e64726f69642064616e2041726475696e6f2e2044656e67616e206d656e67696e746567726173696b616e20616e7461726120706572616e676b61742073697374656d206365726461732c20636f6d70757465722064616e20706572616e676b61742073697374656d206b6f6d756e696b6173692c2073656d75612068616c20e280932068616c2079616e67207465726a61646920646973656b69746172206b6974612064617061742064696b657461687569207365636172612070617374692064616e2064617061742064696b6564616e64616c696b616e2064656e67616e206261696b2e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a2042617369632050726f6772616d6d696e6720616e6420416476616e6365642050726f6772616d6d696e672c2044617461626173652053797374656d732c2044617461204d696e696e6720426173696320666f7220496e74656c6c6567656e742053706163652c204d6963726f70726f636573736f7220616e642053797374656d204f6e20436869702c204469676974616c2053797374656d732c20426173696320456c656374726f6e69637320616e6420416476616e63656420456c656374726f6e6963732c204d6f62696c652050726f6772616d6d696e672c20486172647761726520496e746572666163652c2044617461204163717569736974696f6e2053797374656d732c204b6e6f776c776467652042617365642053797374656d732c2053656e736f7220546563686e6f6c6f67792c20576972656c6573732053656e736f72204e6574776f726b2c20526f626f7469632053797374656d732c2053697374656d204f746f6d617369207061646120496e6475737472692c20496e7465677261746564204175746f6d6174696f6e204469676974616c2053797374656d204e6574776f726b205b496e7465726e6574206f66205468696e67735d2e2050726f7370656b204b617269723a20496e7465726e6574206f66205468696e67732028496f542920456e67696e6565722c20496e647573747269616c20436f6e74726f6c20456e67696e6565722c20436f6d7075746572204e6574776f726b2041726368697465637420616e6420416e616c7973742e20524f424f544943532044696d61736120646570616e20726f626f7420616b616e206d656d7065726d7564616820736567616c6120616b74697669746173206d616e757369612e2050656d6168616d616e2064616e206b6561686c69616e2064616c616d206d656e67656d62616e676b616e2073697374656d20726f626f74696b20616b616e206d656e6a6164692064617961207361696e672074657273656e646972692064692065726120696e64757374726920342e302e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a2042617369632050726f6772616d6d696e6720616e6420416476616e6365642050726f6772616d6d696e672c20526f626f7469632053797374656d732c204d6963726f70726f636573736f7220616e642053797374656d204f6e20436869702c204469676974616c2053797374656d732c20426173696320456c656374726f6e69637320616e6420416476616e63656420456c656374726f6e6963732c20456d6265646465642053797374656d732c204d6f62696c652050726f6772616d6d696e672c20486172647761726520496e746572666163652c2044617461204163717569736974696f6e2053797374656d732c204b6e6f776c776467652042617365642053797374656d732c2053656e736f7220546563686e6f6c6f67792c20576972656c6573732053656e736f72204e6574776f726b2c2053697374656d204f746f6d617369207061646120496e6475737472692c20496e7465677261746564204175746f6d6174696f6e204469676974616c2053797374656d204e6574776f726b205b496e7465726e6574206f66205468696e67735d2e2050726f7370656b204b617269723a20526f626f746963732c20536d6172742053797374656d2026204175746f6d6174696f6e20456e67696e6565722e204b4f4e53454e54524153492f50454d494e4154414e202844332920554e4747554c414e204d414e414a454d454e20494e464f524d4154494b41204e4554574f524b20454e47494e454552494e47204469206572612073656d75612068616c20736572626120746572687562756e672c206d656d696c696b69206b656d616d7075616e206d656e6761706c696b6173696b616e2072656b61796173612064616e2061646d696e69737472617369206a6172696e67616e206d656e6a616469206b6f6d706574656e73692079616e6720646963617269206265726261676169207065727573616861616e2e204d6174616b756c6961682070656d696e6174616e2079616e67646970656c616a6172693a2050656e6761706c696b617369616e2073697374656d206b6f6d70757465722c20696e7374616c6173692c206b6f6e66696775726173692c2070657261776174616e2064616e207065726261696b616e20696e667261737472756b747572206a6172696e67616e2c2070656d6168616d616e2074656e74616e67206b65616d616e616e206a6172696e67616e2070656d6168616d616e2074656e74616e67206b6f6d696e756b617369206f7074696b2c2057414e20646c6c2e2050726f7370656b204b617269723a204e6574776f726b2041646d696e6973747261746f722c204e6574776f726b2064657369676e65722c20495420537570706f72742041646d696e2053656375726974792c204d616c7761726520416e616c7973742c204469676974616c20466f72656e7369632c2044617461626173652041646d696e6973747261746f722e20494e544552414354495645204449474954414c2044455349474e2044616d70616b20646172692070656e6767756e61616e20696e7465726e65742073656361726120676c6f62616c206164616c61682070656e696e676b6174616e206b656275747568616e207065727573616861616e20756e74756b206d6567656d61732064616e206d656e67686173696c6b616e206b6f6e74656e2076697375616c207365626167616920736172616e612070726f6d6f73692070726f64756b2061746175206a617361206b65206c6576656c2079616e67206c656269682074696e6767692e20546964616b2068616e7961206d656e6172696b2c206b6f6e74656e2070726f6d6f73692064692065726120696e64757374726920342e30206a75676120696d65727369662c2064656e67616e206d656e67616275726b616e206261746173616e20616e746172612064756e6961206e796174612064656e67616e2064756e6961206469676974616c20617461752064756e69612073696d756c6173692c20736568696e6767612070656e6767756e616e79612062697361206d65726173616b616e2070656e67616c616d616e2079616e67206e796174612e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a20477261706869632044657369676e2c20496e7465726163746976652044657369676e2c20566964656f2045646974696e672c205765622044657369676e2c20554955582044657369676e2c2047616d652044657369676e2c2056697375616c204566666563742c203344204f626a656374204d6f64656c696e672e2050726f7370656b204b617269723a204469676974616c20477261706869632044657369676e657220284e6577204d65646961292c20496c7573747261746f722c20416e696d61746f722c20566964656f20456469746f722c205765622044657369676e65722c2055492f55582044657369676e65722c20566964656f2047616d652044657369676e65722c2056697375616c2045666665637420436f6d706f7369746f722c205669727475616c205265616c697479203344204172746973742e204b4f4e53454e54524153492f50454d494e4154414e202844332920554e4747554c414e204b4f4d5055544552495341534920414b554e54414e5349204143434f554e54494e4720494e464f524d4154494f4e2053595354454d204433204b6f6d7075746572697361736920416b756e74616e73692073616e676174206d656e677574616d616b616e2070656e696e676b6174616e206b75616c69746173206c756c7573616e2064616e206c6179616e616e206b6570616461206d6168617369737761206d656c616c7569206d65746f64652070656d62656c616a6172616e2073747564656e742063656e747269632c20646964756b756e672064656e67616e2073697374656d2070656d62656c616a6172616e20746572696e746567726173692028652d6c6561726e696e672c2073697374656d20696e666f726d617369206d61686173697377612c2073697374656d2061646d696e69737472617369292c206b75616c697461732074656e6167612070656e646964696b2079616e67206469616b75692028746572736572746966696b61736920646f73656e2064616e207072616b7469736920696e647573747269292c2064616e206b657465727365646961616e20736172616e612d707261736172616e6120756e74756b206d656e64756b756e672070656e696e676b6174616e206b75616c697461732070656d62656c616a6172616e206d61686173697377612e2044656e67616e20666f6b7573206b6f6d706574656e7369206c756c7573616e20646920626964616e6720696e666f726d6174696b612c206b68757375736e79612070616461206b6f6d7075746572697361736920616b756e74616e73692c206c756c7573616e206461706174206c616e6773756e67206d656e67696d706c656d656e746173696b616e206b6561686c69616e2079616e6720646964617061746b616e2064692064756e6961206b65726a612e204d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a204d656e676f746f6d6173696b616e2070726f73657320616b756e74616e73692c206d656e6767756e616b616e20736f776172652061706c696b6173692073697374656d20696e666f726d61736920616b756e74616e73692079616e6720756d756d20646967756e616b616e2064692064756e69616b65726a612c2061746175206d656e67656d62616e676b616e2073656e6469726920736f6c7573692073697374656d20696e666f726d61736920616b756e74616e736920736573756169206b656275747568616e206f7267616e69736173692e2050726f7370656b204b617269723a204163636f756e74696e672070726f666573696f6e616c2079616e67206d656d616e666161746b616e2073697374656d20696e666f726d61736920616b756e74616e73692064616c616d206d656c616b73616e616b616e2070726f7365732073696b6c757320616b756e74616e73692c2050726f6772616d6d65722f646576656c6f70657220626964616e672073697374656d20696e666f726d61736920616b756e74616e73692c2050726f6772616d6d65722f646576656c6f7065722061706c696b617369206265726261736973207765622c204461746162617365206f70657261746f722f61646d696e6973747261746f722c20497420737570706f72742e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31393a226b656c617320726567756c6572207331206433223b733a373a2273756d6d617279223b733a393931353a223c703e4d6175204265726b6172697220646920426964616e67204954206174617520496e67696e204d656d62616e67756e205065727573616861616e20537461727475702053656e646972693f3c2f703e0d0a3c703e4b756c6961682064692046616b756c7461732054656b6e6f6c6f676920496e666f726d61736920556e6976657273697461732042756469204c756875723c2f703e0d0a3c68363e3c7374726f6e673e57554a55444b414e20494d5049414e204b414d5520554e54554b204d454d4153554b4920494e445553545249204449474954414c2044414e2054454b4e4f4c4f474920494e464f524d415349204d415341204b494e492c2044454e47414e2050524f4752414d2053545544493b3c2f7374726f6e673e3c2f68363e0d0a3c6f6c3e0d0a3c6c693e53312d2054454b4e494b20494e464f524d4154494b413c2f6c693e0d0a3c6c693e533120e280932053495354454d20494e464f524d4153493c2f6c693e0d0a3c6c693e533120e280932053495354454d204b4f4d50555445523c2f6c693e0d0a3c6c693e443320556e6767756c616e20e28093204d414e414a454d454e20494e464f524d4154494b413c2f6c693e0d0a3c6c693e443320556e6767756c616e20e28093204b4f4d5055544552495341534920414b554e54414e53493c2f6c693e0d0a3c2f6f6c3e0d0a3c68353e3c7374726f6e673e46414b554c5441532054454b4e4f4c4f474920494e464f524d41534920554e4956455253495441532042554449204c55485552204d454d494c494b49204a414c55522050454d494e4154414e2f4b4f4e53454e54524153493a3c2f7374726f6e673e3c2f68353e0d0a3c68333e3c7374726f6e673e4b4f4e53454e54524153492f50454d494e4154414e20285331292054454b4e494b20494e464f524d4154494b413c2f7374726f6e673e3c2f68333e0d0a3c703e3c7374726f6e673e4152544946494349414c20494e54454c4c4947454e543c2f7374726f6e673e3c2f703e0d0a3c703e4f746f6d6174697361736920646967756e616b616e20756e74756b206d656d7065726365706174206a616c616e6e79612070726f736573206269736e69732e204b6561686c69616e2070656e67656d62616e67616e206b65636572646173616e2062756174616e2073657065727469204368617420426f742073616e67617420646962757475686b616e2064692065726120696e64757374726920342e302e3c6272202f3e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e42657262616761692074656b6e696b2064616e206261686173612070656d726f6772616d616e2079616e672073696170206469696d706c656d656e746173696b616e20706164612070656e67656d62616e67616e206b65636572646173616e2074697275616e2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e414920446576656c6f7065722c20536f66747761726520446576656c6f7065722c20495420436f6e73756c74616e742c2049542050726f6772616d2f50726f6a656374204d616e616765722c20436f6d70757465722050726f6772616d6d6572732c2047616d6520446576656c6f7065722e3c2f703e0d0a3c703e3c7374726f6e673e43594245522053454355524954593c2f7374726f6e673e3c2f703e0d0a3c703e5361617420696e692068616d70697220736567616c61206c696e69206b656869647570616e206d6173796172616b61742062657267616e74756e6720706164612074656b6e6f6c6f67692e204b6561686c69616e20736562616761692043796265722053656375726974792073616e67617420646962757475686b616e206f6c6568207065727573616861616e206469626572626167616920626964616e6720756e74756b206b657065726c75616e20437962657220446566656e7365207465727574616d6120706572746168616e616e2064692064756e6961206d6179612e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e4b6f6e6669677572617369206a6172696e67616e206b6f6d707574657220626572736572746120656b73706c6f7261736920626572626167616920616e63616d616e2064692064756e6961206d6179612c207365727461207072616b74656b2070656d626574756b616e2073697374656d20706572746168616e616e6e6e79612064616e2070656e67656c6f6c61616e206a6172696e67616e2079616e6720616d616e2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e4e6574776f726b20456e67696e6565722c20436f6d707574657220466f72656e73696320496e76657374696761746f722c2053797374656d2041646d696e6973747261746f722c2044617461626173652041646d696e6973747261746f722c205365637572697479205370656369616c6973742e3c2f703e0d0a3c703e3c7374726f6e673e50524f4752414d4d494e47204558504552543c2f7374726f6e673e3c2f703e0d0a3c703e42656261676169207065727573616861616e2064616e2073746172747570206d617361206b696e69206d656d62757475686b616e2070726f6772616d6d65722068616e64616c20756e74756b206d656e6a61646920636f7265207574616d6120646172692070726f7365732070656c616b73616e61616e206269736e69736e69736e79612c2073656275742073616a6120756e69636f726e207365706572746920476f6a656b2c20546f6b6f70656469612064616e2054726176656c6f6b612079616e672073756b736573206265726b61742062616e79616b2070726f6772616d6d657220646962656c616b616e676e79612e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e42657262616761692074656b6e696b2064616e206261686173612070656d726f6772616d616e2079616e672073696170206469696d706c656d656e746173696b616e20706164612070656e67656d62616e67616e2073697374656d2c2061706c696b6173692064616e206b65636572646173616e2074697275616e2079616e672064692062757475686b616e2064692065726120696e64757374726920342e302e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e536f66747761726520446576656c6f7065722c2057656220446576656c6f7065722c20495420436f6e73756c74616e742c2049542050726f6772616d2f50726f6a656374204d616e616765722c20436f6d70757465722050726f6772616d6d6572732c204d6f62696c65204170706c69636174696f6e20446576656c6f7065722c2047616d6520446576656c6f7065722c2055492f55582044657369676e65722e3c2f703e0d0a3c68333e3c7374726f6e673e4b4f4e53454e54524153492f50454d494e4154414e20285331292053495354454d20494e464f524d4153493c2f7374726f6e673e3c7374726f6e673ec2a03c2f7374726f6e673e3c2f68333e0d0a3c703e3c7374726f6e673e454e54455250524953452053595354454d3c2f7374726f6e673e3c2f703e0d0a3c703e4b6561686c69616e206d656d62616e67756e2073697374656d20696e666f726d6173692073616e6761742070656e74696e672062616769207065727573616861616e206461726920736b616c61206b6563696c2068696e67676120656e74657270726973652c206d756c6169206461726920706572656e63616e61616e2c20616e616c697361206b6f6e64697369207361617420696e692c20616e616c697361206b656275747568616e2c20616e616c6973612073697374656d2079616e6720616b616e20646174616e672c20696d706c656d656e746173692c2074657374696e672064616e206d61696e74656e616e63652c2073656d756120646970656c616a6172692064616c616d206b6f6e73656e74726173692053697374656d20456e74657270726973652e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e506572656e63616e61616e2053756d6265722044617961205065727573616861616e2c204d616e616a656d656e2052616e746169205065727365646961616e2c20437573746f6d65722052656c6174696f6e73686970204d616e6167656d656e742c2050656e67616461616e2053656361726120456c656b74726f6e696b2c204b65636572646173616e204269736e69732e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723ac2a03c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e536f66747761726520446576656c6f7065722045787065727420285765622f4d6f62696c652f4465736b746f70292c2053797374656d20416e616c7973742e3c2f703e0d0a3c703e3c7374726f6e673e4449474954414c5052454e455552534849503c2f7374726f6e673e3c2f703e0d0a3c703e5065726b656d62616e67616e2074656b6e6f6c6f6769207475727574207365727461206d656d616e6a756b616e206269736e69732064616e207065726e69616761616e20736563617261206f6e6c696e652c206b75617361692074656b6e696b2073657065727469206d6572616e63616e672062616e67756e2073697374656d20696e666f726d61736920706572646167616e67616e20626572626173697320656c656b74726f6e696b2f696e7465726e65742028652d636f6d6d65726365292c2073657274612070726f736573206d61726b6574696e672064616e20706572696b6c616e616e6e79612064656e67616e206d656e6767756e616b616e206d756c74696368616e6e656c2f736f6369616c206d656469612064616e206a61646920656e7465727072656e6575722064616c616d206b6f6e73656e7472617369204469676974616c7072656e657572736869702e3c6272202f3e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e43796265727072656e657572736869702c2052656b6179617361205765622c204f7074696d617369204d6573696e2050656e636172692c20452d436f6d6d657263652c204d6564696120536f7369616c2064616e20506572696b6c616e616e204469676974616c2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e546563686e6f7072656e6575722f4469676974616c7072656e6575722c2053656172636820456e67696e65204f7074696d697a6174696f6e202853454f29205370656369616c6973742c205374617274757020466f756e6465722e3c2f703e0d0a3c703e3c7374726f6e673e4441544120534349454e43453c2f7374726f6e673e3c2f703e0d0a3c703e4469206572612074656b6e6f6c6f676920696e666f726d6173692c2064617461206d656e6a6164692068616c2079616e672073616e6761742070656e74696e672e2044656e67616e206d656d696c696b69206b6561686c69616e206d656e67616e616c697369732c206d656d76697375616c69736173696b616e2064616e206d656e676f6c616820646174612c206461706174206d656d62616e7475207065727573616861616e20756e74756b207065726261696b616e2070726f7365732064616c616d2070656e67616d62696c616e206b657075747573616e2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e426967204461746120416e616c797469632c20446174612056697375616c697a6174696f6e2c2044617461204d6f64656c696e672c204461746120456e67696e656572696e672c2054656b6e6f6c6f67692064616e204d616e6167656d656e7420426967204461746120284861646f6f70292e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e4461746120536369656e746973742c2044617461204461746120416e616c7973742e3c2f703e0d0a3c68333e3c7374726f6e673e4b4f4e53454e54524153492f50454d494e4154414e20285331292053495354454d204b4f4d50555445523c2f7374726f6e673e3c7374726f6e673ec2a03c2f7374726f6e673e3c2f68333e0d0a3c703e3c7374726f6e673e494e5445524e4554204f46205448494e47533c2f7374726f6e673e3c2f703e0d0a3c703e44616c616d206b6f6e73656e747261736920496e7465726e6574204f66205468696e6773206d616861736973776120616b616e206d656d70656c616a61726920706572616e676b6174206b65726173202868617264776172652070726f6772616d6d696e67292064616e2070656d726f6772616d616e20706572616e676b6174206c756e616b2028736f6674776172652070726f6772616d6d696e67292079616e6720626572687562756e67616e2064656e67616e2073697374656d20636572646173207365706572746920706572616e676b617420616e64726f69642064616e2041726475696e6f2e2044656e67616e206d656e67696e746567726173696b616e20616e7461726120706572616e676b61742073697374656d206365726461732c20636f6d70757465722064616e20706572616e676b61742073697374656d206b6f6d756e696b6173692c2073656d75612068616c20e280932068616c2079616e67207465726a61646920646973656b69746172206b6974612064617061742064696b657461687569207365636172612070617374692064616e2064617061742064696b6564616e64616c696b616e2064656e67616e206261696b2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e42617369632050726f6772616d6d696e6720616e6420416476616e6365642050726f6772616d6d696e672c2044617461626173652053797374656d732c2044617461204d696e696e6720426173696320666f7220496e74656c6c6567656e742053706163652c204d6963726f70726f636573736f7220616e642053797374656d204f6e20436869702c204469676974616c2053797374656d732c20426173696320456c656374726f6e69637320616e6420416476616e63656420456c656374726f6e6963732c204d6f62696c652050726f6772616d6d696e672c20486172647761726520496e746572666163652c2044617461204163717569736974696f6e2053797374656d732c204b6e6f776c776467652042617365642053797374656d732c2053656e736f7220546563686e6f6c6f67792c20576972656c6573732053656e736f72204e6574776f726b2c20526f626f7469632053797374656d732c2053697374656d204f746f6d617369207061646120496e6475737472692c20496e7465677261746564204175746f6d6174696f6e204469676974616c2053797374656d204e6574776f726b205b496e7465726e6574206f66205468696e67735d2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e496e7465726e6574206f66205468696e67732028496f542920456e67696e6565722c20496e647573747269616c20436f6e74726f6c20456e67696e6565722c20436f6d7075746572204e6574776f726b2041726368697465637420616e6420416e616c7973742e3c2f703e0d0a3c703e3c7374726f6e673e524f424f544943533c2f7374726f6e673e3c2f703e0d0a3c703e44696d61736120646570616e20726f626f7420616b616e206d656d7065726d7564616820736567616c6120616b74697669746173206d616e757369612e2050656d6168616d616e2064616e206b6561686c69616e2064616c616d206d656e67656d62616e676b616e2073697374656d20726f626f74696b20616b616e206d656e6a6164692064617961207361696e672074657273656e646972692064692065726120696e64757374726920342e302e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e42617369632050726f6772616d6d696e6720616e6420416476616e6365642050726f6772616d6d696e672c20526f626f7469632053797374656d732c204d6963726f70726f636573736f7220616e642053797374656d204f6e20436869702c204469676974616c2053797374656d732c20426173696320456c656374726f6e69637320616e6420416476616e63656420456c656374726f6e6963732c20456d6265646465642053797374656d732c204d6f62696c652050726f6772616d6d696e672c20486172647761726520496e746572666163652c2044617461204163717569736974696f6e2053797374656d732c204b6e6f776c776467652042617365642053797374656d732c2053656e736f7220546563686e6f6c6f67792c20576972656c6573732053656e736f72204e6574776f726b2c2053697374656d204f746f6d617369207061646120496e6475737472692c20496e7465677261746564204175746f6d6174696f6e204469676974616c2053797374656d204e6574776f726b205b496e7465726e6574206f66205468696e67735d2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e50726f7370656b204b617269723a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e526f626f746963732c20536d6172742053797374656d2026616d703b204175746f6d6174696f6e20456e67696e6565722e3c2f703e0d0a3c68333e3c7374726f6e673e4b4f4e53454e54524153492f50454d494e4154414e202844332920554e4747554c414e204d414e414a454d454e20494e464f524d4154494b413c2f7374726f6e673e3c7374726f6e673ec2a03c2f7374726f6e673e3c2f68333e0d0a3c703e3c7374726f6e673e4e4554574f524b20454e47494e454552494e473c2f7374726f6e673e3c2f703e0d0a3c703e4469206572612073656d75612068616c20736572626120746572687562756e672c206d656d696c696b69206b656d616d7075616e206d656e6761706c696b6173696b616e2072656b61796173612064616e2061646d696e69737472617369206a6172696e67616e206d656e6a616469206b6f6d706574656e73692079616e6720646963617269206265726261676169207065727573616861616e2e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e50656e6761706c696b617369616e2073697374656d206b6f6d70757465722c20696e7374616c6173692c206b6f6e66696775726173692c2070657261776174616e2064616e207065726261696b616e20696e667261737472756b747572206a6172696e67616e2c2070656d6168616d616e2074656e74616e67206b65616d616e616e206a6172696e67616e2070656d6168616d616e2074656e74616e67206b6f6d696e756b617369206f7074696b2c2057414e20646c6c2e3c2f703e0d0a3c703e3c656d3e3c7374726f6e673e50726f7370656b204b617269723a3c2f7374726f6e673e3c2f656d3e3c2f703e0d0a3c703e4e6574776f726b2041646d696e6973747261746f722c204e6574776f726b2064657369676e65722c20495420537570706f72742041646d696e2053656375726974792c204d616c7761726520416e616c7973742c204469676974616c20466f72656e7369632c2044617461626173652041646d696e6973747261746f722e3c2f703e0d0a3c703e3c7374726f6e673e494e544552414354495645204449474954414c2044455349474e3c2f7374726f6e673e3c2f703e0d0a3c703e44616d70616b20646172692070656e6767756e61616e20696e7465726e65742073656361726120676c6f62616c206164616c61682070656e696e676b6174616e206b656275747568616e207065727573616861616e20756e74756b206d6567656d61732064616e206d656e67686173696c6b616e206b6f6e74656e2076697375616c207365626167616920736172616e612070726f6d6f73692070726f64756b2061746175206a617361206b65206c6576656c2079616e67206c656269682074696e6767692e20546964616b2068616e7961206d656e6172696b2c206b6f6e74656e2070726f6d6f73692064692065726120696e64757374726920342e30206a75676120696d65727369662c2064656e67616e206d656e67616275726b616e206261746173616e20616e746172612064756e6961206e796174612064656e67616e2064756e6961206469676974616c20617461752064756e69612073696d756c6173692c20736568696e6767612070656e6767756e616e79612062697361206d65726173616b616e2070656e67616c616d616e2079616e67206e796174612e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e477261706869632044657369676e2c20496e7465726163746976652044657369676e2c20566964656f2045646974696e672c205765622044657369676e2c20554955582044657369676e2c2047616d652044657369676e2c2056697375616c204566666563742c203344204f626a656374204d6f64656c696e672e3c2f703e0d0a3c703e3c656d3e3c7374726f6e673e50726f7370656b204b617269723a3c2f7374726f6e673e3c2f656d3e3c2f703e0d0a3c703e4469676974616c20477261706869632044657369676e657220284e6577204d65646961292c20496c7573747261746f722c20416e696d61746f722c20566964656f20456469746f722c205765622044657369676e65722c2055492f55582044657369676e65722c20566964656f2047616d652044657369676e65722c2056697375616c2045666665637420436f6d706f7369746f722c205669727475616c205265616c697479203344204172746973742e3c2f703e0d0a3c68333e3c7374726f6e673e4b4f4e53454e54524153492f50454d494e4154414e202844332920554e4747554c414e204b4f4d5055544552495341534920414b554e54414e53493c2f7374726f6e673e3c2f68333e0d0a3c703e3c7374726f6e673e4143434f554e54494e4720494e464f524d4154494f4e2053595354454d3c2f7374726f6e673e3c2f703e0d0a3c703e4433204b6f6d7075746572697361736920416b756e74616e73692073616e676174206d656e677574616d616b616e2070656e696e676b6174616e206b75616c69746173206c756c7573616e2064616e206c6179616e616e206b6570616461206d6168617369737761206d656c616c7569206d65746f64652070656d62656c616a6172616e2073747564656e742063656e747269632c20646964756b756e672064656e67616e2073697374656d2070656d62656c616a6172616e20746572696e746567726173692028652d6c6561726e696e672c2073697374656d20696e666f726d617369206d61686173697377612c2073697374656d2061646d696e69737472617369292c206b75616c697461732074656e6167612070656e646964696b2079616e67206469616b75692028746572736572746966696b61736920646f73656e2064616e207072616b7469736920696e647573747269292c2064616e206b657465727365646961616e20736172616e612d707261736172616e6120756e74756b206d656e64756b756e672070656e696e676b6174616e206b75616c697461732070656d62656c616a6172616e206d61686173697377612e2044656e67616e20666f6b7573206b6f6d706574656e7369206c756c7573616e20646920626964616e6720696e666f726d6174696b612c206b68757375736e79612070616461206b6f6d7075746572697361736920616b756e74616e73692c206c756c7573616e206461706174206c616e6773756e67206d656e67696d706c656d656e746173696b616e206b6561686c69616e2079616e6720646964617061746b616e2064692064756e6961206b65726a612e3c2f703e0d0a3c703e3c7374726f6e673e3c656d3e4d6174616b756c6961682070656d696e6174616e2079616e6720646970656c616a6172693a3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c703e4d656e676f746f6d6173696b616e2070726f73657320616b756e74616e73692c206d656e6767756e616b616e20736f776172652061706c696b6173692073697374656d20696e666f726d61736920616b756e74616e73692079616e6720756d756d20646967756e616b616e2064692064756e6961206b65726a612c2061746175206d656e67656d62616e676b616e2073656e6469726920736f6c7573692073697374656d20696e666f726d61736920616b756e74616e736920736573756169206b656275747568616e206f7267616e69736173692e3c2f703e0d0a3c703e3c656d3e3c7374726f6e673e50726f7370656b204b617269723a3c2f7374726f6e673e3c2f656d3e3c2f703e0d0a3c703e4163636f756e74696e672070726f666573696f6e616c2079616e67206d656d616e666161746b616e2073697374656d20696e666f726d61736920616b756e74616e73692064616c616d206d656c616b73616e616b616e2070726f7365732073696b6c757320616b756e74616e73692c2050726f6772616d6d65722f646576656c6f70657220626964616e672073697374656d20696e666f726d61736920616b756e74616e73692c2050726f6772616d6d65722f646576656c6f7065722061706c696b617369206265726261736973207765622c204461746162617365206f70657261746f722f61646d696e6973747261746f722c20497420737570706f72742e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a30393a3530223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32313a22323a6b656c61732d726567756c65722d73312d6433223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030333a30393a3530223b693a31303b4e3b693a31313b733a37343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a6b656c61732d726567756c65722d73312d64332663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a30393a3530223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32313a224b454c415320524547554c4552202853312f443329223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d);
INSERT INTO `my_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(3, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:kelas-karyawan&catid=2', 'Kelas Karyawan', ' Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang. Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan Strata 2 (S2) Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning) Biaya Kuliah diangsur Perbulan Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu) Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun Kurikulum dirancang agar dapat lulus tepat waktu Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya Fasilitas pendidikan yang lengkap Fasilitas olahraga yang lengkap ', '2023-04-03 03:14:25', '8fd9c87e7a75bc95c113db6504a5647e', 1, 1, 1, '*', '2023-04-03 03:14:25', NULL, '2023-04-03 03:14:25', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3934323a22204b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e204b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616e205374726174612032202853322920466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e2053697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e6729204269617961204b756c696168206469616e677375722050657262756c616e2057616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775292053697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e204b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b747520546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e796120466173696c697461732070656e646964696b616e2079616e67206c656e676b617020466173696c69746173206f6c6168726167612079616e67206c656e676b617020223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a31343a226b656c6173206b6172796177616e223b733a373a2273756d6d617279223b733a313133313a223c703e4b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e3c2f703e0d0a3c703e4b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616ec2a03c6120687265663d22687474703a2f2f70617363617361726a616e612e627564696c756875722e61632e69642f223e537472617461203220285332293c2f613e3c2f703e0d0a3c703e466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e3c2f703e0d0a3c756c3e0d0a3c6c693e53697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e67293c2f6c693e0d0a3c6c693e4269617961204b756c696168206469616e677375722050657262756c616e3c2f6c693e0d0a3c6c693e57616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775293c7374726f6e673e3c6272202f3e3c2f7374726f6e673e3c2f6c693e0d0a3c6c693e53697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e3c2f6c693e0d0a3c6c693e4b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b74753c2f6c693e0d0a3c6c693e546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e79613c2f6c693e0d0a3c6c693e466173696c697461732070656e646964696b616e2079616e67206c656e676b61703c2f6c693e0d0a3c6c693e466173696c69746173206f6c6168726167612079616e67206c656e676b61703c2f6c693e0d0a3c2f756c3e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a31343a3235223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31363a22333a6b656c61732d6b6172796177616e223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030333a31343a3235223b693a31303b4e3b693a31313b733a36393a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a6b656c61732d6b6172796177616e2663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a31343a3235223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31343a224b656c6173204b6172796177616e223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d),
(4, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:kelas-karyawan-2&catid=2', 'Kelas Karyawan', ' Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang. Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan Strata 2 (S2) Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning) Biaya Kuliah diangsur Perbulan Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu) Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun Kurikulum dirancang agar dapat lulus tepat waktu Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya Fasilitas pendidikan yang lengkap Fasilitas olahraga yang lengkap ', '2023-04-03 03:15:58', '306b085544f1a97e97f1f442f0343dd0', 1, 1, 1, '*', '2023-04-03 03:15:58', NULL, '2023-04-03 03:15:58', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3934323a22204b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e204b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616e205374726174612032202853322920466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e2053697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e6729204269617961204b756c696168206469616e677375722050657262756c616e2057616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775292053697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e204b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b747520546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e796120466173696c697461732070656e646964696b616e2079616e67206c656e676b617020466173696c69746173206f6c6168726167612079616e67206c656e676b617020223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a31363a226b656c6173206b6172796177616e2032223b733a373a2273756d6d617279223b733a313133313a223c703e4b656c6173204b6172796177616e20556e6976657273697461732042756469204c75687572206d656d626572696b616e20736f6c7573696e79612c20736567657261206461667461726b616e206469204b656c6173204b6172796177616e20617461752050726f6772616d204b756c696168204b6172796177616e2e204b756c696168204b656c6173204b6172796177616e20646973656c656e67676172616b616e20756e74756b206d656e756e6a616e67206b617269722064656e67616e2077616b7475206b756c6961682079616e6720746964616b206d656e67616e676775206b65736962756b616e2070656b65726a61616e20616e64612e204b616d69206164616c616820756e6976657273697461732073776173746120756e74756b206b656c6173206b6172796177616e2079616e67206d656e6572696d61206a756761206d61686173697377612070696e646168616e2064616e20616c6968206a656e6a616e672e3c2f703e0d0a3c703e4b756c696168204b656c6173204b6172796177616e2042756469204c75687572206d656e79656c656e67676172616b616e2070656e646964696b616e20537472617461203120285331292064616ec2a03c6120687265663d22687474703a2f2f70617363617361726a616e612e627564696c756875722e61632e69642f223e537472617461203220285332293c2f613e3c2f703e0d0a3c703e466c656b736962696c7461732064616e20466173696c697461732079616e67206164612064692050726f6772616d204b656c6173204b6172796177616e3c2f703e0d0a3c756c3e0d0a3c6c693e53697374656d204b756c69616820426c656e646564204c6561726e696e6720285461746170204d756b612064616e20652d4c6561726e696e67293c2f6c693e0d0a3c6c693e4269617961204b756c696168206469616e677375722050657262756c616e3c2f6c693e0d0a3c6c693e57616b7475204b756c69616820466c656b7369626c65206167617220746964616b206d656e67616e6767752070656b65726a61616e20616e646120286b756c696168207361627475206d616c616d206d696e676775293c7374726f6e673e3c6272202f3e3c2f7374726f6e673e3c2f6c693e0d0a3c6c693e53697374656d20652d4c6561726e696e672079616e67206d656d6164616920616761722064617061742062656c616a61722064696d616e6170756e2064616e206b6170616e70756e3c2f6c693e0d0a3c6c693e4b7572696b756c756d20646972616e63616e672061676172206461706174206c756c75732074657061742077616b74753c2f6c693e0d0a3c6c693e546964616b20616461206261746173616e20756d75722064616e20746168756e206c756c75732070656e646964696b616e20736562656c756d6e79613c2f6c693e0d0a3c6c693e466173696c697461732070656e646964696b616e2079616e67206c656e676b61703c2f6c693e0d0a3c6c693e466173696c69746173206f6c6168726167612079616e67206c656e676b61703c2f6c693e0d0a3c2f756c3e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a31353a3538223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31383a22343a6b656c61732d6b6172796177616e2d32223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030333a31353a3538223b693a31303b4e3b693a31313b733a37313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a6b656c61732d6b6172796177616e2d322663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a31353a3538223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31343a224b656c6173204b6172796177616e223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d);
INSERT INTO `my_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(5, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:pascasarjana-s2&catid=2', 'PASCASARJANA (S2)', ' Informasi dan Pendaftaran Lantai 3 Gedung Suhanah (Rektorat) Kampus Pusat Universitas Budi Luhur, Petukangan Utara, Jakarta Selatan No. Telp/fax : (021) 5869225 Telp (hunting): (021) 5853753 ext. 228, 229 Contact Person Informasi Pendaftaran Magister Ilmu Komputer (MKOM) : Dr. Rusdah., M.Kom (08128180618) hubungi via WhatsApp disini email: rusdah@budiluhur.ac.id Dewi Kusumaningsih, M.Kom (089652361244) hubungi via WhatsApp disini email: dewi.kusumaningsih@budiluhur.ac.id Contact Person Informasi Pendaftaran Magister Manajemen (MM): Sugeng Priyanto, S.E., M.M. (081283111529) hubungi via WhatsApp disini email: sugeng.priyanto@budiluhur.ac.id Umbar Riyanto, M.Kom (08567412410) hubungi via WhatsApp disini email: umbar.riyanto@budiluhur.ac.id Contact Person Informasi Pendaftaran Magister Akuntansi (MAKSI): Prita Andini, S.E., M.Akt (083807979022) hubungi via WhatsApp disini Umbar Riyanto, M.Kom (08567412410) hubungi via WhatsApp disini email: umbar.riyanto@budiluhur.ac.id Contact Person Informasi Pendaftaran Magister Ilmu Komunikasi (MIKOM): Amin Aminudin, M.I.Kom. (085216580646). hubungi via WhatsApp disini email: amin.aminudin@budiluhur.ac.id Prosedur Pendaftaran : Isi data pada laman : pendaftaranpasca.budiluhur.ac.id Setelah mengisi data awal, maka segera cek email anda untuk pembayaran biaya pendaftaran via Virtual Account BNI sebesar Rp 350.000. Setelah pembayaran pendaftaran dilakukan, segera login dengan user dan password yang diberikan via email. Kemudian lengkapi data dengan mengunggah dokumen pendukung, maksimal per file 1 MB. Setelah submit dokumen lengkap, konfirmasi ke kami untuk kami validasi kelengkapan data Anda. Anda dapat melakukan pembayaran matrikulasi (sesuai dengan fakultas masing-masing) via Virtual Account setelah dokumen kami validasi Jika langkah tersebut telah selesai, Anda akan mendapatkan NIM. ', '2023-04-03 03:32:01', 'c6efd574b01440d097907822172db495', 1, 1, 1, '*', '2023-04-03 03:32:01', NULL, '2023-04-03 03:32:01', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a313835313a2220496e666f726d6173692064616e2050656e646166746172616e204c616e746169203320476564756e6720537568616e6168202852656b746f72617429204b616d70757320507573617420556e6976657273697461732042756469204c756875722c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e204e6f2e2054656c702f666178203a20283032312920353836393232352054656c70202868756e74696e67293a2028303231292035383533373533206578742e203232382c2032323920436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d707574657220284d4b4f4d29203a2044722e205275736461682e2c204d2e4b6f6d202830383132383138303631382920687562756e67692076696120576861747341707020646973696e6920656d61696c3a2072757364616840627564696c756875722e61632e69642044657769204b7573756d616e696e677369682c204d2e4b6f6d20283038393635323336313234342920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20646577692e6b7573756d616e696e6773696840627564696c756875722e61632e696420436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d61676973746572204d616e616a656d656e20284d4d293a20537567656e672050726979616e746f2c20532e452e2c204d2e4d2e20283038313238333131313532392920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20737567656e672e70726979616e746f40627564696c756875722e61632e696420556d62617220526979616e746f2c204d2e4b6f6d202830383536373431323431302920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e696420436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220416b756e74616e736920284d414b5349293a20507269746120416e64696e692c20532e452e2c204d2e416b7420283038333830373937393032322920687562756e67692076696120576861747341707020646973696e6920556d62617220526979616e746f2c204d2e4b6f6d202830383536373431323431302920687562756e67692076696120576861747341707020646973696e6920656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e696420436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d756e696b61736920284d494b4f4d293a20416d696e20416d696e7564696e2c204d2e492e4b6f6d2e2028303835323136353830363436292e20687562756e67692076696120576861747341707020646973696e6920656d61696c3a20616d696e2e616d696e7564696e40627564696c756875722e61632e69642050726f73656475722050656e646166746172616e203a2049736920646174612070616461206c616d616e203a2070656e646166746172616e70617363612e627564696c756875722e61632e696420536574656c6168206d656e676973692064617461206177616c2c206d616b61207365676572612063656b20656d61696c20616e646120756e74756b2070656d6261796172616e2062696179612070656e646166746172616e20766961205669727475616c204163636f756e7420424e492073656265736172205270203335302e3030302e20536574656c61682070656d6261796172616e2070656e646166746172616e2064696c616b756b616e2c20736567657261206c6f67696e2064656e67616e20757365722064616e2070617373776f72642079616e67206469626572696b616e2076696120656d61696c2e204b656d756469616e206c656e676b61706920646174612064656e67616e206d656e67756e6767616820646f6b756d656e2070656e64756b756e672c206d616b73696d616c207065722066696c652031204d422e20536574656c6168207375626d697420646f6b756d656e206c656e676b61702c206b6f6e6669726d617369206b65206b616d6920756e74756b206b616d692076616c6964617369206b656c656e676b6170616e206461746120416e64612e20416e6461206461706174206d656c616b756b616e2070656d6261796172616e206d617472696b756c61736920287365737561692064656e67616e2066616b756c746173206d6173696e672d6d6173696e672920766961205669727475616c204163636f756e7420736574656c616820646f6b756d656e206b616d692076616c6964617369204a696b61206c616e676b61682074657273656275742074656c61682073656c657361692c20416e646120616b616e206d656e64617061746b616e204e494d2e20223b693a333b613a32353a7b733a323a226964223b693a353b733a353a22616c696173223b733a31353a2270617363617361726a616e61207332223b733a373a2273756d6d617279223b733a323830323a223c703e3c7374726f6e673e496e666f726d6173692064616e2050656e646166746172616ec2a03c2f7374726f6e673e3c2f703e0d0a3c703e4c616e746169203320476564756e6720537568616e6168202852656b746f726174293c6272202f3e4b616d70757320507573617420556e6976657273697461732042756469204c756875722c20506574756b616e67616e2055746172612c204a616b617274612053656c6174616e3c2f703e0d0a3c703e4e6f2e2054656c702f666178203a20283032312920353836393232353c6272202f3e54656c70202868756e74696e67293a2028303231292035383533373533206578742e203232382c203232393c2f703e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d707574657220284d4b4f4d29203a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e44722e205275736461682e2c204d2e4b6f6d2028303831323831383036313829c2a03c2f7374726f6e673e687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f363238313238313830363138223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a2072757364616840627564696c756875722e61632e69643c2f6c693e0d0a3c6c693e3c7374726f6e673e44657769204b7573756d616e696e677369682cc2a0204d2e4b6f6d202830383936353233363132343429c2a03c2f7374726f6e673e687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f36323839363532333631323434223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a20646577692e6b7573756d616e696e6773696840627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d61676973746572204d616e616a656d656e20284d4d293a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e537567656e672050726979616e746f2c20532e452e2c204d2e4d2e202830383132383331313135323929c2a0c2a03c2f7374726f6e673e687562756e6769207669612057686174734170703c6120687265663d22687474703a2f2f77612e6d652f36323831323933333334313539223e3c7374726f6e673ec2a0646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a20737567656e672e70726979616e746f40627564696c756875722e61632e69643c2f6c693e0d0a3c6c693e3c7374726f6e673e556d62617220526979616e746f2c204d2e4b6f6d2028303835363734313234313029c2a03c2f7374726f6e673e687562756e6769207669612057686174734170703c7374726f6e673ec2a03c6120687265663d22687474703a2f2f77612e6d652f363238353637343132343130223e646973696e693c2f613e3c2f7374726f6e673e3c6272202f3e656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220416b756e74616e736920284d414b5349293c2f7374726f6e673e3a3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e507269746120416e64696e692c20532e452e2c204d2e416b742028303833383037393739303232293c2f7374726f6e673ec2a0687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f36323833383037393739303232223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c2f6c693e0d0a3c6c693e3c7374726f6e673e556d62617220526979616e746f2c204d2e4b6f6d2028303835363734313234313029c2a03c2f7374726f6e673e687562756e6769207669612057686174734170703c7374726f6e673ec2a03c6120687265663d22687474703a2f2f77612e6d652f363238353637343132343130223e646973696e693c2f613e3c2f7374726f6e673e3c6272202f3e656d61696c3a20756d6261722e726979616e746f40627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e436f6e7461637420506572736f6e20496e666f726d6173692050656e646166746172616e204d6167697374657220496c6d75204b6f6d756e696b61736920284d494b4f4d293a3c2f7374726f6e673e3c2f703e0d0a3c756c3e0d0a3c6c693e3c7374726f6e673e416d696e20416d696e7564696e2c204d2e492e4b6f6d2e2028303835323136353830363436293c2f7374726f6e673e2e20687562756e676920766961205768617473417070c2a03c6120687265663d22687474703a2f2f77612e6d652f36323835323136353830363436223e3c7374726f6e673e646973696e693c2f7374726f6e673e3c2f613e3c6272202f3e656d61696c3a20616d696e2e616d696e7564696e40627564696c756875722e61632e69643c2f6c693e0d0a3c2f756c3e0d0a3c703e3c7374726f6e673e50726f73656475722050656e646166746172616ec2a0203a3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e49736920646174612070616461206c616d616e203a2070656e646166746172616e70617363612e627564696c756875722e61632e69643c2f6c693e0d0a3c6c693e536574656c6168206d656e676973692064617461206177616c2c206d616b61207365676572612063656b20656d61696c20616e646120756e74756b2070656d6261796172616e2062696179612070656e646166746172616e20766961205669727475616c204163636f756e7420424e492073656265736172205270203335302e3030302e3c2f6c693e0d0a3c6c693e536574656c61682070656d6261796172616e2070656e646166746172616e2064696c616b756b616e2c20736567657261206c6f67696e2064656e67616e20757365722064616e2070617373776f72642079616e67206469626572696b616e2076696120656d61696c2e3c2f6c693e0d0a3c6c693e4b656d756469616e206c656e676b61706920646174612064656e67616e206d656e67756e6767616820646f6b756d656e2070656e64756b756e672c206d616b73696d616c207065722066696c652031204d422e3c2f6c693e0d0a3c6c693e536574656c6168207375626d697420646f6b756d656e206c656e676b61702c206b6f6e6669726d617369206b65206b616d6920756e74756b206b616d692076616c6964617369206b656c656e676b6170616e206461746120416e64612e3c2f6c693e0d0a3c6c693e416e6461206461706174206d656c616b756b616e2070656d6261796172616e206d617472696b756c61736920287365737561692064656e67616e2066616b756c746173206d6173696e672d6d6173696e672920766961205669727475616c204163636f756e7420736574656c616820646f6b756d656e206b616d692076616c69646173693c2f6c693e0d0a3c6c693e4a696b61206c616e676b61682074657273656275742074656c61682073656c657361692c20416e646120616b616e206d656e64617061746b616e204e494d2e3c2f6c693e0d0a3c2f6f6c3e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a33323a3031223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31373a22353a70617363617361726a616e612d7332223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030333a33323a3031223b693a31303b4e3b693a31313b733a37303a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a70617363617361726a616e612d73322663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a33323a3031223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31373a2250415343415341524a414e412028533229223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d),
(6, 'index.php?option=com_content&view=article&id=6', 'index.php?option=com_content&view=article&id=6:pascasarjana-s2-2&catid=2', 'PASCASARJANA (S2)', ' INFO PENDAFTARAN PASCASARJANA Syarat Pendaftaran : Fotokopi Ijazah S1 yang dilegalisasi 2 lembar Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar Fotokopi KTP Pas foto berwarna, masing-masing 2 lembar ukuran 3×4, dan 4×6 Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00) ', '2023-04-03 03:35:03', 'b2c9d414fee0ef476404b28a33a9a04e', 1, 1, 1, '*', '2023-04-03 03:35:03', NULL, '2023-04-03 03:35:03', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3331383a2220494e464f2050454e444146544152414e2050415343415341524a414e41205379617261742050656e646166746172616e203a20466f746f6b6f706920496a617a61682053312079616e672064696c6567616c69736173692032206c656d62617220466f746f6b6f7069205472616e736b726970204e696c61692053312079616e672064696c6567616c69736173692032206c656d62617220466f746f6b6f7069204b54502050617320666f746f206265727761726e612c206d6173696e672d6d6173696e672032206c656d62617220756b7572616e2033c397342c2064616e2034c397362050656e646166746172616e206461706174206b616d6920746572696d61207365746961702068617269206b65726a612053656e696e20732e642053616274752028506b6c2e2030382e303020732e642e2031362e30302920223b693a333b613a32353a7b733a323a226964223b693a363b733a353a22616c696173223b733a31373a2270617363617361726a616e612073322032223b733a373a2273756d6d617279223b733a3431313a223c68323e494e464f2050454e444146544152414e2050415343415341524a414e413c2f68323e0d0a3c703e3c7374726f6e673e5379617261742050656e646166746172616e203a3c2f7374726f6e673e3c2f703e0d0a3c6f6c3e0d0a3c6c693e466f746f6b6f706920496a617a61682053312079616e672064696c6567616c69736173692032206c656d6261723c2f6c693e0d0a3c6c693e466f746f6b6f7069205472616e736b726970204e696c61692053312079616e672064696c6567616c69736173692032206c656d6261723c2f6c693e0d0a3c6c693e466f746f6b6f7069204b54503c2f6c693e0d0a3c6c693e50617320666f746f206265727761726e612c206d6173696e672d6d6173696e672032206c656d62617220756b7572616e2033c397342c2064616e2034c397363c2f6c693e0d0a3c2f6f6c3e0d0a3c703e50656e646166746172616e206461706174206b616d6920746572696d61207365746961702068617269206b65726a612053656e696e20732e642053616274752028506b6c2e2030382e303020732e642e2031362e3030293c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030333a33353a3033223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31393a22363a70617363617361726a616e612d73322d32223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030333a33353a3033223b693a31303b4e3b693a31313b733a37323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d363a70617363617361726a616e612d73322d322663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030333a33353a3033223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31373a2250415343415341524a414e412028533229223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d36223b7d),
(7, 'index.php?option=com_content&view=article&id=7', 'index.php?option=com_content&view=article&id=7:kampus&catid=2', 'Kampus', ' Kampus Roxy: Pusat Niaga Roxy Mas Blok E2 NO. 38-39. Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150 Telp.: 021-6328709-10 Fax.: 021-6322872 Website: roxy.budiluhur.ac.id Kampus Salemba: Sentra Salemba Mas Blok S-T Jl. Salemba Raya No. 34-36 Telp: 021-3928688-89 Fax: 021-3161636 Website: salemba.budiluhur.ac.id ', '2023-04-03 04:33:30', 'd8ba6032b40580c58a0af4de10e65651', 1, 0, 1, '*', '2023-04-03 04:33:30', NULL, '2023-04-03 04:33:30', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3331303a22204b616d70757320526f78793a205075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33392e204a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135302054656c702e3a203032312d363332383730392d3130204661782e3a203032312d3633323238373220576562736974653a20726f78792e627564696c756875722e61632e6964204b616d7075732053616c656d62613a2053656e7472612053616c656d6261204d617320426c6f6b20532d54204a6c2e2053616c656d62612052617961204e6f2e2033342d33362054656c703a203032312d333932383638382d3839204661783a203032312d3331363136333620576562736974653a2073616c656d62612e627564696c756875722e61632e696420223b693a333b613a32353a7b733a323a226964223b693a373b733a353a22616c696173223b733a363a226b616d707573223b733a373a2273756d6d617279223b733a3733323a223c61736964652069643d22626c6f636b2d392220636c6173733d22666f6f7465722d77696467657420776964676574207769646765745f626c6f636b223e0d0a3c703e3c7374726f6e673e4b616d70757320526f78793a3c2f7374726f6e673e3c6272202f3e5075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33393c6120687265663d2268747470733a2f2f6261636b6c696e6b2e6a75726e616c6b616d7075732e6f72672f253232223e2e3c2f613e3c6272202f3e4a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135303c6272202f3e54656c702e3a203032312d363332383730392d3130204661782e3a203032312d363332323837323c6272202f3e576562736974653ac2a03c6120687265663d2268747470733a2f2f726f78792e627564696c756875722e61632e69642f223e726f78792e627564696c756875722e61632e69643c2f613e3c2f703e0d0a3c2f61736964653e0d0a3c61736964652069643d22626c6f636b2d352220636c6173733d22666f6f7465722d77696467657420776964676574207769646765745f626c6f636b207769646765745f74657874223e0d0a3c703e3c7374726f6e673e4b616d7075732053616c656d62613a3c2f7374726f6e673e3c6272202f3e53656e7472612053616c656d6261204d617320426c6f6b20532d543c6272202f3e4a6c2e2053616c656d62612052617961204e6f2e2033342d33363c6272202f3e54656c703a203032312d333932383638382d3839204661783a203032312d333136313633363c6272202f3e576562736974653ac2a03c6120687265663d22687474703a2f2f73616c656d62612e627564696c756875722e61632e69642f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e73616c656d62612e627564696c756875722e61632e69643c2f613e3c2f703e0d0a3c2f61736964653e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030343a33333a3330223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a383a22373a6b616d707573223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030343a33333a3330223b693a31303b4e3b693a31313b733a36313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d373a6b616d7075732663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030343a33333a3330223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a224b616d707573223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d37223b7d);
INSERT INTO `my_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(8, 'index.php?option=com_content&view=article&id=8', 'index.php?option=com_content&view=article&id=8:kampus-2&catid=2', 'Kampus', ' Kampus Roxy: Pusat Niaga Roxy Mas Blok E2 NO. 38-39. Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150 Telp.: 021-6328709-10 Fax.: 021-6322872 Website: roxy.budiluhur.ac.id Kampus Salemba: Sentra Salemba Mas Blok S-T Jl. Salemba Raya No. 34-36 Telp: 021-3928688-89 Fax: 021-3161636 Website: salemba.budiluhur.ac.id ', '2023-04-03 04:38:59', '96261e81c15376216d711b56b5d06fde', 1, 0, 1, '*', '2023-04-03 04:38:59', NULL, '2023-04-03 04:38:59', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3331303a22204b616d70757320526f78793a205075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33392e204a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135302054656c702e3a203032312d363332383730392d3130204661782e3a203032312d3633323238373220576562736974653a20726f78792e627564696c756875722e61632e6964204b616d7075732053616c656d62613a2053656e7472612053616c656d6261204d617320426c6f6b20532d54204a6c2e2053616c656d62612052617961204e6f2e2033342d33362054656c703a203032312d333932383638382d3839204661783a203032312d3331363136333620576562736974653a2073616c656d62612e627564696c756875722e61632e696420223b693a333b613a32353a7b733a323a226964223b693a383b733a353a22616c696173223b733a383a226b616d7075732032223b733a373a2273756d6d617279223b733a3733323a223c61736964652069643d22626c6f636b2d392220636c6173733d22666f6f7465722d77696467657420776964676574207769646765745f626c6f636b223e0d0a3c703e3c7374726f6e673e4b616d70757320526f78793a3c2f7374726f6e673e3c6272202f3e5075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33393c6120687265663d2268747470733a2f2f6261636b6c696e6b2e6a75726e616c6b616d7075732e6f72672f253232223e2e3c2f613e3c6272202f3e4a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135303c6272202f3e54656c702e3a203032312d363332383730392d3130204661782e3a203032312d363332323837323c6272202f3e576562736974653ac2a03c6120687265663d2268747470733a2f2f726f78792e627564696c756875722e61632e69642f223e726f78792e627564696c756875722e61632e69643c2f613e3c2f703e0d0a3c2f61736964653e0d0a3c61736964652069643d22626c6f636b2d352220636c6173733d22666f6f7465722d77696467657420776964676574207769646765745f626c6f636b207769646765745f74657874223e0d0a3c703e3c7374726f6e673e4b616d7075732053616c656d62613a3c2f7374726f6e673e3c6272202f3e53656e7472612053616c656d6261204d617320426c6f6b20532d543c6272202f3e4a6c2e2053616c656d62612052617961204e6f2e2033342d33363c6272202f3e54656c703a203032312d333932383638382d3839204661783a203032312d333136313633363c6272202f3e576562736974653ac2a03c6120687265663d22687474703a2f2f73616c656d62612e627564696c756875722e61632e69642f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e73616c656d62612e627564696c756875722e61632e69643c2f613e3c2f703e0d0a3c2f61736964653e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030343a33383a3539223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22383a6b616d7075732d32223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030343a33383a3539223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d383a6b616d7075732d322663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030343a33383a3539223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a224b616d707573223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d38223b7d),
(10, 'index.php?option=com_content&view=article&id=9', 'index.php?option=com_content&view=article&id=9:kampus-3&catid=2', 'Kampus', ' Kampus Roxy: Pusat Niaga Roxy Mas Blok E2 NO. 38-39. Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150 Telp.: 021-6328709-10 Fax.: 021-6322872 Website: roxy.budiluhur.ac.id Kampus Salemba: Sentra Salemba Mas Blok S-T Jl. Salemba Raya No. 34-36 Telp: 021-3928688-89 Fax: 021-3161636 Website: salemba.budiluhur.ac.id ', '2023-04-03 04:54:38', '5524581e2b218389242b05fd221a8e20', 1, 0, 1, '*', '2023-04-03 04:53:14', NULL, '2023-04-03 04:53:14', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3331303a22204b616d70757320526f78793a205075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33392e204a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135302054656c702e3a203032312d363332383730392d3130204661782e3a203032312d3633323238373220576562736974653a20726f78792e627564696c756875722e61632e6964204b616d7075732053616c656d62613a2053656e7472612053616c656d6261204d617320426c6f6b20532d54204a6c2e2053616c656d62612052617961204e6f2e2033342d33362054656c703a203032312d333932383638382d3839204661783a203032312d3331363136333620576562736974653a2073616c656d62612e627564696c756875722e61632e696420223b693a333b613a32353a7b733a323a226964223b693a393b733a353a22616c696173223b733a383a226b616d7075732033223b733a373a2273756d6d617279223b733a3733323a223c61736964652069643d22626c6f636b2d392220636c6173733d22666f6f7465722d77696467657420776964676574207769646765745f626c6f636b223e0d0a3c703e3c7374726f6e673e4b616d70757320526f78793a3c2f7374726f6e673e3c6272202f3e5075736174204e6961676120526f7879204d617320426c6f6b204532204e4f2e2033382d33393c6120687265663d2268747470733a2f2f6261636b6c696e6b2e6a75726e616c6b616d7075732e6f72672f253232223e2e3c2f613e3c6272202f3e4a6c2e204b2e482e2048617379696d204173686172692c204a616b617274612050757361742031303135303c6272202f3e54656c702e3a203032312d363332383730392d3130204661782e3a203032312d363332323837323c6272202f3e576562736974653ac2a03c6120687265663d2268747470733a2f2f726f78792e627564696c756875722e61632e69642f223e726f78792e627564696c756875722e61632e69643c2f613e3c2f703e0d0a3c2f61736964653e0d0a3c61736964652069643d22626c6f636b2d352220636c6173733d22666f6f7465722d77696467657420776964676574207769646765745f626c6f636b207769646765745f74657874223e0d0a3c703e3c7374726f6e673e4b616d7075732053616c656d62613a3c2f7374726f6e673e3c6272202f3e53656e7472612053616c656d6261204d617320426c6f6b20532d543c6272202f3e4a6c2e2053616c656d62612052617961204e6f2e2033342d33363c6272202f3e54656c703a203032312d333932383638382d3839204661783a203032312d333136313633363c6272202f3e576562736974653ac2a03c6120687265663d22687474703a2f2f73616c656d62612e627564696c756875722e61632e69642f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e73616c656d62612e627564696c756875722e61632e69643c2f613e3c2f703e0d0a3c2f61736964653e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336393b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30342d30332030343a35343a3338223b733a31313a226d6f6469666965645f6279223b693a3336393b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31303a22393a6b616d7075732d33223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a383a226d7963616d707573223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30342d30332030343a35333a3134223b693a31303b4e3b693a31313b733a36333a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d393a6b616d7075732d332663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30342d30332030343a35333a3134223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a226d7963616d707573223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a363a224b616d707573223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d39223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_links_terms`
--

CREATE TABLE `my_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_links_terms`
--

INSERT INTO `my_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.21),
(3, 2, 0.07),
(4, 2, 0.07),
(5, 2, 0.07),
(1, 2, 0.24),
(1, 3, 0.42),
(1, 4, 0.14),
(1, 5, 0.28),
(1, 6, 0.28),
(1, 7, 0.56),
(1, 8, 0.28),
(1, 9, 0.07),
(5, 9, 0.17),
(1, 10, 0.65338),
(1, 11, 0.42),
(1, 12, 0.98007),
(5, 13, 0.18669),
(1, 13, 0.37338),
(2, 13, 0.74676),
(1, 14, 0.7),
(1, 15, 0.23331),
(1, 16, 0.18669),
(3, 16, 0.18669),
(4, 16, 0.18669),
(2, 16, 0.74676),
(1, 17, 0.42),
(1, 18, 0.65338),
(1, 19, 0.51331),
(1, 20, 0.37331),
(1, 21, 0.42),
(1, 22, 0.42),
(1, 23, 0.42),
(1, 24, 0.28),
(2, 24, 1.12),
(5, 25, 0.18669),
(2, 25, 0.37338),
(3, 25, 0.37338),
(4, 25, 0.37338),
(1, 25, 3.41376),
(1, 26, 0.23331),
(1, 27, 0.42),
(1, 28, 0.56),
(2, 28, 0.56),
(1, 29, 0.32669),
(1, 30, 0.46662),
(2, 30, 1.16655),
(6, 31, 0.14),
(5, 31, 0.28),
(1, 31, 0.56),
(3, 31, 0.84),
(4, 31, 0.84),
(2, 31, 3.36),
(1, 32, 0.74676),
(2, 32, 0.74676),
(3, 33, 0.28),
(4, 33, 0.28),
(5, 33, 0.84),
(1, 33, 1.12),
(2, 33, 2.8),
(3, 34, 0.18662),
(4, 34, 0.18662),
(1, 34, 0.37324),
(2, 34, 1.30634),
(1, 35, 0.42),
(1, 36, 0.84),
(2, 36, 0.84),
(1, 37, 0.42),
(1, 38, 0.42),
(1, 39, 0.37331),
(1, 40, 0.60669),
(1, 41, 0.32669),
(1, 42, 0.23331),
(2, 42, 0.23331),
(1, 43, 0.14),
(1, 44, 0.56),
(1, 45, 0.28),
(5, 45, 0.28),
(1, 46, 0.18669),
(1, 47, 0.14),
(2, 47, 0.56),
(1, 48, 0.09331),
(1, 49, 0.18669),
(5, 49, 0.37338),
(1, 50, 0.42),
(1, 51, 0.28),
(2, 51, 0.28),
(1, 52, 0.14),
(1, 53, 0.42),
(1, 54, 0.37338),
(5, 55, 0.32669),
(7, 55, 0.32669),
(8, 55, 0.32669),
(10, 55, 0.32669),
(1, 55, 0.65338),
(1, 56, 0.23331),
(1, 57, 0.32669),
(1, 58, 0.18662),
(7, 58, 0.18662),
(8, 58, 0.18662),
(10, 58, 0.18662),
(1, 59, 0.28),
(5, 59, 0.28),
(7, 59, 2.04),
(8, 59, 2.04),
(10, 59, 2.04),
(1, 60, 0.28),
(1, 61, 0.09331),
(2, 61, 0.09331),
(5, 61, 0.09331),
(1, 62, 0.42),
(1, 63, 0.42),
(2, 63, 1.26),
(1, 64, 0.93338),
(2, 64, 1.40007),
(1, 65, 0.42),
(1, 66, 0.42),
(2, 66, 0.42),
(1, 67, 0.28),
(5, 68, 0.37331),
(2, 68, 1.49324),
(1, 68, 1.86655),
(1, 69, 0.37338),
(1, 70, 0.18669),
(5, 71, 0.23331),
(2, 71, 0.46662),
(3, 71, 0.46662),
(4, 71, 0.46662),
(1, 71, 4.26624),
(5, 72, 0.18669),
(1, 72, 0.37338),
(1, 73, 0.46669),
(1, 74, 0.42),
(1, 75, 0.37331),
(1, 76, 0.56),
(1, 77, 0.37331),
(1, 78, 0.51331),
(5, 78, 0.51331),
(1, 79, 0.37331),
(1, 80, 0.42),
(1, 81, 0.56),
(2, 81, 0.56),
(1, 82, 0.37331),
(1, 83, 0.32669),
(2, 83, 1.30676),
(1, 84, 0.7),
(3, 84, 0.7),
(4, 84, 0.7),
(1, 85, 0.84),
(1, 86, 0.37338),
(1, 87, 0.63996),
(2, 87, 0.63996),
(3, 87, 0.63996),
(4, 87, 0.63996),
(5, 87, 0.63996),
(6, 87, 0.63996),
(7, 87, 0.63996),
(8, 87, 0.63996),
(10, 87, 0.63996),
(1, 88, 0.37338),
(1, 89, 0.37331),
(1, 90, 0.28),
(5, 91, 0.09331),
(7, 91, 0.18662),
(8, 91, 0.18662),
(10, 91, 0.18662),
(1, 91, 0.27993),
(1, 92, 0.04669),
(1, 93, 1.02662),
(1, 94, 0.46662),
(5, 95, 0.18669),
(1, 95, 0.74676),
(2, 95, 1.12014),
(1, 96, 1.02662),
(1, 97, 0.93338),
(1, 98, 0.46669),
(3, 98, 1.40007),
(4, 98, 1.40007),
(1, 99, 0.32669),
(1, 100, 0.51331),
(1, 101, 0.32669),
(1, 102, 0.46669),
(1, 103, 0.65338),
(1, 104, 0.51331),
(1, 105, 0.28),
(1, 106, 0.56),
(1, 107, 0.23331),
(5, 107, 0.23331),
(7, 107, 0.46662),
(8, 107, 0.46662),
(10, 107, 0.46662),
(1, 108, 0.18669),
(7, 108, 0.18669),
(8, 108, 0.18669),
(10, 108, 0.18669),
(1, 109, 0.32669),
(1, 110, 0.7),
(1, 111, 0.32669),
(1, 112, 0.46669),
(1, 113, 1.72679),
(1, 114, 0.32669),
(5, 114, 1.30676),
(1, 115, 0.32669),
(1, 116, 0.56),
(1, 117, 0.23331),
(1, 118, 0.23331),
(1, 119, 0.23331),
(3, 119, 0.23331),
(4, 119, 0.23331),
(1, 120, 1.30676),
(1, 121, 0.46662),
(1, 122, 0.28),
(2, 122, 0.28),
(1, 123, 0.60669),
(1, 124, 0.84),
(1, 125, 0.32669),
(1, 126, 0.51331),
(1, 127, 0.23331),
(2, 127, 0.23331),
(3, 127, 0.69993),
(4, 127, 0.69993),
(1, 128, 0.65338),
(1, 129, 0.46662),
(1, 130, 0.18669),
(5, 131, 0.51331),
(2, 131, 1.02662),
(3, 131, 1.02662),
(4, 131, 1.02662),
(1, 131, 2.71321),
(1, 132, 0.46662),
(3, 132, 0.46662),
(4, 132, 0.46662),
(5, 132, 0.46662),
(2, 132, 1.63317),
(1, 133, 0.23331),
(5, 133, 0.23331),
(1, 134, 0.46662),
(5, 135, 0.18669),
(6, 135, 0.37338),
(1, 135, 0.93345),
(3, 135, 1.12014),
(4, 135, 1.12014),
(2, 135, 4.85394),
(1, 136, 0.32669),
(3, 256, 0.07),
(2, 256, 0.17),
(8, 256, 0.2),
(4, 256, 0.27),
(6, 256, 0.41),
(2, 257, 0.18662),
(2, 258, 0.84),
(2, 259, 0.93338),
(2, 260, 1.02662),
(2, 261, 0.28),
(3, 261, 0.28),
(4, 261, 0.28),
(2, 262, 0.23331),
(2, 263, 1.12),
(2, 264, 3.03345),
(2, 265, 1.49324),
(2, 266, 0.09331),
(2, 267, 0.42),
(5, 268, 0.42),
(2, 268, 4.2),
(2, 269, 0.18669),
(2, 270, 0.98007),
(2, 271, 1.30676),
(2, 272, 0.37331),
(2, 273, 0.32669),
(2, 274, 0.98),
(2, 275, 0.32669),
(2, 276, 0.37331),
(2, 277, 0.56),
(2, 278, 1.11993),
(2, 279, 0.51331),
(2, 280, 0.42),
(2, 281, 0.32669),
(2, 282, 0.46669),
(2, 283, 0.28),
(2, 284, 1.40007),
(2, 285, 0.18669),
(2, 286, 0.56),
(2, 287, 0.18669),
(2, 288, 0.28),
(2, 289, 0.28),
(2, 290, 0.46662),
(2, 291, 1.16655),
(2, 292, 0.32669),
(3, 292, 0.32669),
(4, 292, 0.32669),
(2, 293, 0.32669),
(2, 294, 1.49324),
(2, 295, 0.74662),
(2, 296, 0.46669),
(2, 297, 0.51331),
(2, 298, 0.37331),
(2, 299, 0.28),
(2, 300, 0.37331),
(2, 301, 0.28),
(2, 302, 0.18669),
(2, 303, 0.84),
(2, 304, 0.56),
(2, 305, 0.14),
(2, 306, 0.28),
(2, 307, 0.37331),
(2, 308, 0.32669),
(2, 309, 0.18669),
(2, 310, 0.37338),
(2, 311, 0.46669),
(2, 312, 1.86655),
(2, 313, 0.93338),
(2, 314, 0.32669),
(2, 315, 0.18669),
(2, 316, 0.37331),
(2, 317, 0.69993),
(2, 318, 0.7),
(2, 319, 0.95976),
(2, 320, 0.7),
(2, 321, 0.28),
(2, 322, 0.60669),
(5, 323, 0.23331),
(6, 323, 0.23331),
(3, 323, 0.46662),
(4, 323, 0.46662),
(2, 323, 0.93324),
(5, 324, 0.74676),
(2, 324, 2.61366),
(2, 325, 1.49324),
(2, 326, 0.28),
(2, 327, 0.37338),
(2, 328, 0.32669),
(2, 329, 0.23331),
(2, 330, 1.68),
(2, 331, 2.23986),
(2, 332, 0.32669),
(2, 333, 4.2),
(2, 334, 0.28),
(2, 335, 0.60669),
(2, 336, 0.46669),
(2, 337, 0.93338),
(2, 338, 0.28),
(2, 339, 0.46669),
(2, 340, 0.37331),
(2, 341, 3.2669),
(2, 342, 0.65331),
(2, 343, 1.4),
(2, 344, 1.4),
(2, 345, 0.65331),
(2, 346, 0.42),
(2, 347, 0.28),
(2, 348, 5.13359),
(2, 349, 0.42),
(2, 350, 0.14),
(2, 351, 1.39986),
(2, 352, 0.46669),
(2, 353, 0.93338),
(2, 354, 0.46669),
(3, 354, 0.93338),
(4, 354, 0.93338),
(2, 355, 0.32669),
(2, 356, 0.28),
(2, 357, 0.56),
(2, 358, 0.46669),
(2, 359, 2.05324),
(2, 360, 0.93338),
(2, 361, 0.37331),
(2, 362, 0.28),
(2, 363, 1.49324),
(2, 364, 1.02662),
(2, 365, 0.56),
(2, 366, 1.40007),
(2, 367, 0.84),
(2, 368, 0.56),
(5, 369, 0.37331),
(2, 369, 0.74662),
(2, 370, 0.23331),
(2, 371, 0.14),
(2, 372, 0.74662),
(2, 373, 0.32669),
(2, 374, 0.74676),
(2, 375, 0.28),
(2, 376, 0.23331),
(2, 377, 0.65338),
(2, 378, 0.28),
(2, 379, 0.28),
(2, 380, 0.28),
(2, 381, 0.23331),
(2, 382, 1.11993),
(2, 383, 0.28),
(2, 384, 0.46669),
(2, 385, 0.32669),
(2, 386, 0.28),
(2, 387, 0.56),
(2, 388, 2.98648),
(2, 389, 0.46669),
(5, 390, 2.1),
(2, 390, 5.46),
(2, 391, 2.56655),
(2, 392, 0.51331),
(2, 393, 0.60669),
(2, 394, 0.23331),
(2, 395, 0.42),
(2, 396, 0.93338),
(2, 397, 0.51331),
(2, 398, 0.51331),
(2, 399, 1.02662),
(2, 400, 0.84),
(2, 401, 2.61317),
(2, 402, 0.56),
(2, 403, 0.14),
(2, 404, 0.65317),
(2, 405, 0.18669),
(2, 406, 0.37331),
(2, 407, 0.23331),
(2, 408, 1.86655),
(2, 409, 0.18669),
(2, 410, 0.18669),
(3, 410, 0.18669),
(4, 410, 0.18669),
(2, 411, 0.18669),
(3, 412, 0.23331),
(4, 412, 0.23331),
(2, 412, 2.56641),
(2, 413, 2.23986),
(2, 414, 0.37331),
(2, 415, 0.23331),
(2, 416, 0.42),
(2, 417, 1.23321),
(3, 417, 2.63307),
(4, 417, 2.63307),
(2, 418, 0.42),
(2, 419, 0.28),
(2, 420, 0.42),
(2, 421, 0.23331),
(2, 422, 0.23331),
(6, 422, 0.23331),
(2, 423, 0.56),
(2, 424, 0.42),
(2, 425, 0.37338),
(2, 426, 0.18669),
(2, 427, 0.84),
(2, 428, 0.46669),
(2, 429, 0.93338),
(2, 430, 2.42676),
(2, 431, 0.46669),
(5, 431, 0.46669),
(2, 432, 0.32669),
(2, 433, 1.02662),
(2, 434, 4.10648),
(2, 435, 0.56),
(2, 436, 1.11993),
(2, 437, 0.28),
(2, 438, 0.28),
(3, 438, 2.24),
(4, 438, 2.24),
(2, 439, 0.37331),
(2, 440, 0.32669),
(2, 441, 0.23331),
(2, 442, 0.23331),
(2, 443, 0.18669),
(2, 444, 0.98007),
(2, 445, 0.23331),
(3, 446, 0.42),
(4, 446, 0.42),
(2, 446, 1.68),
(2, 447, 0.51331),
(2, 448, 0.32669),
(2, 449, 0.93338),
(2, 450, 0.65338),
(5, 451, 0.42),
(2, 451, 1.26),
(2, 452, 0.32669),
(2, 453, 0.42),
(2, 454, 0.37338),
(2, 455, 0.46669),
(2, 456, 5.13359),
(2, 457, 0.14),
(2, 458, 0.37338),
(2, 459, 0.69993),
(2, 460, 0.32669),
(2, 461, 0.56),
(2, 462, 0.32669),
(2, 463, 0.56),
(2, 464, 0.46669),
(2, 465, 0.37331),
(2, 466, 0.84),
(2, 467, 0.37331),
(2, 468, 0.51331),
(2, 469, 1.11993),
(2, 470, 0.51331),
(2, 471, 0.51331),
(2, 472, 0.51331),
(2, 473, 0.7),
(2, 474, 0.32669),
(2, 475, 0.42),
(2, 476, 0.51331),
(2, 477, 0.56),
(2, 478, 0.7),
(2, 479, 1.21338),
(2, 480, 1.02662),
(2, 481, 0.7),
(2, 482, 0.7),
(2, 483, 0.37331),
(2, 484, 0.65331),
(2, 485, 0.56),
(2, 486, 0.42),
(2, 487, 0.42),
(2, 488, 0.23331),
(2, 489, 0.28),
(2, 490, 1.30662),
(2, 491, 0.28),
(2, 492, 1.12),
(2, 493, 0.74662),
(2, 494, 0.23331),
(2, 495, 0.56),
(2, 496, 2.94021),
(2, 497, 0.14),
(2, 498, 0.46662),
(2, 499, 0.28),
(2, 500, 0.46655),
(2, 501, 0.18669),
(2, 502, 0.18662),
(2, 503, 0.28),
(2, 504, 0.37331),
(2, 505, 0.23331),
(2, 506, 0.37331),
(2, 507, 0.56),
(2, 508, 0.46669),
(2, 509, 0.65338),
(2, 510, 0.51331),
(2, 511, 0.23331),
(2, 512, 0.51331),
(2, 513, 1.26),
(2, 514, 1.68),
(2, 515, 0.46669),
(2, 516, 7.14),
(2, 517, 1.53993),
(2, 518, 0.32669),
(2, 519, 0.37331),
(2, 520, 0.42),
(2, 521, 0.46669),
(2, 522, 0.51331),
(2, 523, 0.65331),
(2, 524, 0.51331),
(2, 525, 1.68),
(2, 526, 0.46669),
(2, 527, 0.51331),
(2, 528, 1.53993),
(2, 529, 0.65338),
(2, 530, 2.1),
(2, 531, 0.42),
(2, 532, 0.84),
(2, 533, 0.51331),
(2, 534, 1.02662),
(2, 535, 0.46669),
(2, 536, 0.60669),
(2, 537, 0.56),
(2, 538, 0.46669),
(2, 539, 0.46669),
(2, 540, 0.46669),
(2, 541, 0.65331),
(2, 542, 3.73352),
(2, 543, 0.32669),
(2, 544, 0.37331),
(2, 545, 0.28),
(2, 546, 0.51331),
(3, 547, 0.65338),
(4, 547, 0.65338),
(2, 547, 0.98007),
(2, 548, 1.86676),
(2, 549, 1.02662),
(2, 550, 4.61979),
(2, 551, 0.65338),
(2, 552, 0.65338),
(2, 553, 1.68),
(2, 554, 3.59359),
(2, 555, 0.28),
(2, 556, 0.32669),
(2, 557, 1.72679),
(2, 558, 0.74662),
(2, 559, 0.56),
(2, 560, 0.23331),
(2, 561, 0.65338),
(2, 562, 0.74662),
(2, 563, 0.32669),
(3, 564, 0.09331),
(4, 564, 0.09331),
(6, 564, 0.18662),
(2, 564, 1.05307),
(2, 565, 0.37338),
(2, 566, 0.23331),
(2, 567, 0.18669),
(2, 568, 1.4),
(2, 569, 0.28),
(2, 570, 0.7),
(2, 571, 0.32669),
(2, 572, 0.42),
(2, 573, 0.28),
(2, 574, 0.65338),
(2, 575, 0.23331),
(2, 576, 1.12),
(2, 577, 1.49324),
(2, 578, 0.56),
(2, 579, 0.37331),
(2, 580, 0.69993),
(2, 581, 0.65338),
(2, 582, 1.12),
(2, 583, 0.14),
(2, 584, 1.30676),
(2, 585, 0.23331),
(2, 586, 0.69993),
(2, 587, 0.28),
(5, 587, 0.28),
(2, 588, 0.37338),
(2, 589, 0.28),
(2, 590, 0.37331),
(3, 591, 0.56),
(4, 591, 0.56),
(2, 591, 6.72),
(2, 592, 0.23331),
(2, 593, 0.23331),
(2, 594, 0.28),
(2, 595, 1.49324),
(2, 596, 0.28),
(2, 597, 0.28),
(2, 598, 0.28),
(2, 599, 0.23331),
(2, 600, 0.93338),
(2, 601, 0.98007),
(2, 602, 0.32669),
(2, 603, 0.23331),
(2, 604, 0.28),
(2, 605, 0.28),
(2, 606, 0.65338),
(2, 607, 2.52),
(2, 608, 3.2669),
(2, 609, 0.93338),
(2, 610, 0.60669),
(2, 611, 1.4),
(2, 612, 2.94),
(2, 613, 0.65338),
(2, 614, 0.42),
(2, 615, 0.56),
(2, 616, 0.32669),
(2, 617, 0.46669),
(2, 618, 0.65331),
(2, 619, 0.37331),
(2, 620, 0.32669),
(2, 621, 1.4),
(2, 622, 0.28),
(2, 623, 0.56),
(2, 624, 0.42),
(2, 625, 0.42),
(2, 626, 0.23331),
(2, 627, 0.18662),
(2, 628, 0.18669),
(2, 629, 0.18669),
(2, 630, 1.49324),
(2, 631, 0.32669),
(2, 632, 0.23331),
(2, 633, 0.18662),
(2, 634, 0.69993),
(2, 635, 0.32669),
(5, 635, 0.65338),
(2, 636, 0.84),
(2, 637, 0.60669),
(2, 638, 0.14),
(2, 639, 0.84),
(2, 640, 0.74662),
(2, 641, 0.37331),
(2, 642, 0.65331),
(5, 767, 0.07),
(6, 767, 0.07),
(3, 767, 0.17),
(10, 767, 0.2),
(3, 768, 0.28),
(4, 768, 0.28),
(3, 769, 0.56007),
(4, 769, 0.56007),
(3, 770, 0.18669),
(4, 770, 0.18669),
(3, 771, 0.37338),
(4, 771, 0.37338),
(5, 771, 0.74676),
(3, 772, 0.32669),
(4, 772, 0.32669),
(3, 773, 0.23331),
(4, 773, 0.23331),
(5, 773, 0.23331),
(3, 774, 0.32669),
(4, 774, 0.32669),
(3, 775, 0.42),
(4, 775, 0.42),
(3, 776, 0.37331),
(4, 776, 0.37331),
(3, 777, 0.42),
(4, 777, 0.42),
(3, 778, 0.42),
(4, 778, 0.42),
(3, 779, 0.7),
(4, 779, 0.7),
(3, 780, 1.26),
(4, 780, 1.26),
(3, 781, 0.56),
(4, 781, 0.56),
(3, 782, 0.42),
(4, 782, 0.42),
(3, 783, 0.32669),
(4, 783, 0.32669),
(3, 784, 0.18669),
(4, 784, 0.18669),
(6, 784, 0.18669),
(5, 784, 0.56007),
(3, 785, 0.37331),
(4, 785, 0.37331),
(3, 786, 4.58638),
(4, 786, 4.58638),
(3, 787, 0.42),
(4, 787, 0.42),
(3, 788, 0.42),
(4, 788, 0.42),
(3, 789, 0.37331),
(4, 789, 0.37331),
(5, 790, 0.32669),
(3, 790, 0.65338),
(4, 790, 0.65338),
(3, 791, 0.46662),
(4, 791, 0.46662),
(3, 792, 0.23331),
(4, 792, 0.23331),
(3, 793, 0.32669),
(4, 793, 0.32669),
(3, 794, 0.46669),
(4, 794, 0.46669),
(3, 795, 0.37331),
(4, 795, 0.37331),
(3, 796, 0.84),
(4, 796, 0.84),
(3, 797, 0.42),
(4, 797, 0.42),
(3, 798, 0.28),
(4, 798, 0.28),
(3, 799, 0.18669),
(4, 799, 0.18669),
(3, 800, 0.37331),
(4, 800, 0.37331),
(3, 801, 0.84),
(4, 801, 0.84),
(3, 802, 0.37331),
(4, 802, 0.37331),
(3, 803, 0.37331),
(4, 803, 0.37331),
(3, 804, 0.09331),
(4, 804, 0.09331),
(5, 804, 0.49321),
(6, 804, 0.49321),
(3, 805, 0.23331),
(4, 805, 0.23331),
(6, 805, 0.23331),
(3, 806, 0.46669),
(4, 806, 0.46669),
(3, 807, 0.28),
(4, 807, 0.28),
(5, 807, 0.56),
(3, 808, 0.42),
(4, 808, 0.42),
(3, 809, 0.56),
(4, 809, 0.56),
(3, 810, 0.28),
(4, 810, 0.28),
(3, 811, 0.23331),
(4, 811, 0.23331),
(3, 812, 0.23331),
(4, 812, 0.23331),
(3, 813, 0.18669),
(4, 813, 0.18669),
(3, 814, 0.69993),
(4, 814, 0.69993),
(6, 830, 0.14),
(4, 830, 0.17),
(5, 831, 0.42),
(5, 832, 0.77),
(5, 833, 0.84),
(5, 834, 0.84),
(5, 835, 0.84),
(5, 836, 1.54),
(5, 837, 0.84),
(5, 838, 0.21),
(5, 839, 0.21),
(5, 840, 0.49),
(5, 841, 0.49),
(5, 842, 0.49),
(7, 843, 0.18662),
(8, 843, 0.18662),
(10, 843, 0.18662),
(5, 843, 0.65317),
(5, 844, 0.65338),
(5, 845, 0.14),
(5, 846, 0.37338),
(5, 847, 0.74662),
(5, 848, 0.28),
(5, 849, 0.18669),
(5, 850, 0.14),
(7, 851, 0.84),
(8, 851, 0.84),
(10, 851, 0.84),
(5, 851, 2.94),
(5, 852, 0.14),
(5, 853, 1.30676),
(5, 854, 0.37338),
(5, 855, 0.42),
(5, 856, 0.42),
(5, 857, 1.96),
(5, 858, 0.98007),
(5, 859, 0.09331),
(5, 860, 0.09338),
(5, 861, 1.86648),
(5, 862, 0.14),
(5, 863, 0.14),
(7, 863, 0.28),
(8, 863, 0.28),
(10, 863, 0.28),
(5, 864, 0.18669),
(5, 865, 2.28683),
(5, 866, 0.32669),
(5, 867, 0.23331),
(7, 868, 0.18662),
(8, 868, 0.18662),
(10, 868, 0.18662),
(5, 868, 0.65317),
(5, 869, 0.14),
(5, 870, 0.18669),
(5, 871, 0.51331),
(5, 872, 0.37331),
(5, 873, 0.56),
(5, 874, 0.46669),
(5, 875, 1.21338),
(5, 876, 0.23331),
(5, 877, 0.32669),
(5, 878, 0.28),
(5, 879, 0.37331),
(5, 880, 0.23331),
(5, 881, 0.37352),
(5, 882, 1.49324),
(5, 883, 0.23331),
(5, 884, 0.37331),
(5, 885, 0.60669),
(6, 885, 0.60669),
(5, 886, 0.51331),
(5, 887, 0.09331),
(5, 888, 0.42),
(5, 889, 0.32669),
(5, 890, 0.46669),
(5, 891, 0.23331),
(5, 892, 0.18669),
(5, 893, 0.09331),
(5, 894, 0.14),
(5, 895, 2.96),
(6, 895, 3.52),
(5, 896, 0.37331),
(5, 897, 1.40007),
(6, 898, 1.53993),
(5, 898, 4.10648),
(5, 899, 0.7),
(5, 900, 0.42),
(5, 901, 0.14),
(5, 902, 1.12),
(5, 903, 0.46669),
(5, 904, 0.23331),
(5, 905, 0.74662),
(5, 906, 0.37331),
(5, 907, 0.37331),
(5, 908, 1.30676),
(5, 909, 0.09331),
(5, 910, 0.56),
(5, 911, 0.09338),
(6, 911, 0.09338),
(5, 912, 0.32669),
(5, 913, 0.32669),
(5, 914, 0.32669),
(5, 915, 0.28),
(5, 916, 0.56),
(5, 917, 0.32669),
(5, 918, 0.23331),
(5, 919, 0.37338),
(7, 919, 0.37338),
(8, 919, 0.37338),
(10, 919, 0.37338),
(5, 920, 0.37331),
(5, 921, 0.93324),
(5, 922, 0.18669),
(5, 923, 0.74662),
(5, 924, 1.4),
(5, 925, 2.61317),
(6, 958, 0.35),
(6, 959, 0.35),
(6, 960, 0.24),
(6, 961, 0.37331),
(6, 962, 0.09338),
(6, 963, 1.12),
(6, 964, 0.18669),
(6, 965, 1.11993),
(6, 966, 0.18669),
(6, 967, 0.28),
(6, 968, 0.18669),
(6, 969, 0.14),
(6, 970, 0.84),
(6, 971, 0.23331),
(6, 972, 0.14),
(6, 973, 0.14),
(6, 974, 0.23331),
(6, 975, 0.28),
(6, 976, 0.28),
(6, 977, 0.28),
(6, 978, 0.42),
(6, 979, 0.28),
(7, 989, 0.77),
(8, 989, 0.77),
(10, 989, 0.77),
(7, 990, 0.98),
(8, 990, 0.98),
(10, 990, 0.98),
(7, 991, 0.77),
(8, 991, 0.77),
(10, 991, 0.77),
(7, 992, 0.98),
(8, 992, 0.98),
(10, 992, 0.98),
(7, 993, 0.35),
(8, 993, 0.35),
(10, 993, 0.35),
(7, 994, 0.35),
(8, 994, 0.35),
(10, 994, 0.35),
(7, 995, 0.35),
(8, 995, 0.35),
(10, 995, 0.35),
(7, 996, 0.17),
(7, 997, 0.28),
(8, 997, 0.28),
(10, 997, 0.28),
(7, 998, 0.37338),
(8, 998, 0.37338),
(10, 998, 0.37338),
(7, 999, 0.09331),
(8, 999, 0.09331),
(10, 999, 0.09331),
(7, 1000, 0.04669),
(8, 1000, 0.04669),
(10, 1000, 0.04669),
(7, 1001, 0.28),
(8, 1001, 0.28),
(10, 1001, 0.28),
(7, 1002, 0.04669),
(8, 1002, 0.04669),
(10, 1002, 0.04669),
(7, 1003, 0.28),
(8, 1003, 0.28),
(10, 1003, 0.28),
(7, 1004, 0.23331),
(8, 1004, 0.23331),
(10, 1004, 0.23331),
(7, 1005, 0.56007),
(8, 1005, 0.56007),
(10, 1005, 0.56007),
(7, 1006, 0.14),
(8, 1006, 0.14),
(10, 1006, 0.14),
(7, 1007, 1.30676),
(8, 1007, 1.30676),
(10, 1007, 1.30676),
(7, 1008, 0.28),
(8, 1008, 0.28),
(10, 1008, 0.28),
(7, 1009, 0.65338),
(8, 1009, 0.65338),
(10, 1009, 0.65338),
(8, 1020, 0.17),
(10, 1022, 0.17);

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_logging`
--

CREATE TABLE `my_finder_logging` (
  `searchterm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_taxonomy`
--

CREATE TABLE `my_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_taxonomy`
--

INSERT INTO `my_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 17, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 4, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 5, 8, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 6, 7, 2, 'author/mycampus', 'mycampus', 'mycampus', 1, 1, ''),
(6, 1, 9, 12, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 10, 11, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 13, 16, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 14, 15, 2, 'language/779103c53079431d1af01ce15b36e61f', '*', '779103c53079431d1af01ce15b36e61f', 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_taxonomy_map`
--

CREATE TABLE `my_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_taxonomy_map`
--

INSERT INTO `my_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 7),
(1, 9),
(2, 3),
(2, 5),
(2, 7),
(2, 9),
(3, 3),
(3, 5),
(3, 7),
(3, 9),
(4, 3),
(4, 5),
(4, 7),
(4, 9),
(5, 3),
(5, 5),
(5, 7),
(5, 9),
(6, 3),
(6, 5),
(6, 7),
(6, 9),
(7, 3),
(7, 5),
(7, 7),
(7, 9),
(8, 3),
(8, 5),
(8, 7),
(8, 9),
(10, 3),
(10, 5),
(10, 7),
(10, 9);

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_terms`
--

CREATE TABLE `my_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_terms`
--

INSERT INTO `my_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '018', '018', 0, 0, 0.3, '', 1, '*'),
(2, '1', '1', 0, 0, 0.1, '', 4, '*'),
(3, '11', '11', 0, 0, 0.2, '', 1, '*'),
(4, '17', '17', 0, 0, 0.2, '', 1, '*'),
(5, '1979', '1979', 0, 0, 0.4, '', 1, '*'),
(6, '1981', '1981', 0, 0, 0.4, '', 1, '*'),
(7, '1983', '1983', 0, 0, 0.4, '', 1, '*'),
(8, '1985', '1985', 0, 0, 0.4, '', 1, '*'),
(9, '5', '5', 0, 0, 0.1, '', 2, '*'),
(10, 'agustus', 'agustus', 0, 0, 0.4667, 'A232', 1, '*'),
(11, 'aik', 'aik', 0, 0, 0.2, 'A200', 1, '*'),
(12, 'akademi', 'akademi', 0, 0, 0.4667, 'A235', 1, '*'),
(13, 'akan', 'akan', 0, 0, 0.2667, 'A250', 3, '*'),
(14, 'apk', 'apk', 0, 0, 0.2, 'A120', 1, '*'),
(15, 'april', 'april', 0, 0, 0.3333, 'A164', 1, '*'),
(16, 'atau', 'atau', 0, 0, 0.2667, 'A300', 4, '*'),
(17, 'beralamat', 'beralamat', 0, 0, 0.6, 'B6453', 1, '*'),
(18, 'berbudi', 'berbudi', 0, 0, 0.4667, 'B613', 1, '*'),
(19, 'berdasarkan', 'berdasarkan', 0, 0, 0.7333, 'B632625', 1, '*'),
(20, 'berhasil', 'berhasil', 0, 0, 0.5333, 'B624', 1, '*'),
(21, 'berkenaan', 'berkenaan', 0, 0, 0.6, 'B625', 1, '*'),
(22, 'berlantai', 'berlantai', 0, 0, 0.6, 'B6453', 1, '*'),
(23, 'bertujuan', 'bertujuan', 0, 0, 0.6, 'B6325', 1, '*'),
(24, 'bidang', 'bidang', 0, 0, 0.4, 'B352', 2, '*'),
(25, 'budi', 'budi', 0, 0, 0.2667, 'B300', 5, '*'),
(26, 'cakti', 'cakti', 0, 0, 0.3333, 'C300', 1, '*'),
(27, 'cenderung', 'cenderung', 0, 0, 0.6, 'C53652', 1, '*'),
(28, 'cerdas', 'cerdas', 0, 0, 0.4, 'C632', 2, '*'),
(29, 'cileduk', 'cileduk', 0, 0, 0.4667, 'C432', 1, '*'),
(30, 'dalam', 'dalam', 0, 0, 0.3333, 'D450', 2, '*'),
(31, 'dan', 'dan', 0, 0, 0.2, 'D500', 6, '*'),
(32, 'dari', 'dari', 0, 0, 0.2667, 'D600', 2, '*'),
(33, 'dengan', 'dengan', 0, 0, 0.4, 'D525', 5, '*'),
(34, 'di', 'di', 0, 0, 0.1333, 'D000', 4, '*'),
(35, 'didirikan', 'didirikan', 0, 0, 0.6, 'D625', 1, '*'),
(36, 'digunakan', 'digunakan', 0, 0, 0.6, 'D2525', 2, '*'),
(37, 'diimbangi', 'diimbangi', 0, 0, 0.6, 'D5152', 1, '*'),
(38, 'dilandasi', 'dilandasi', 0, 0, 0.6, 'D4532', 1, '*'),
(39, 'dimiliki', 'dimiliki', 0, 0, 0.5333, 'D542', 1, '*'),
(40, 'diperjuangkan', 'diperjuangkan', 0, 0, 0.8667, 'D162525', 1, '*'),
(41, 'djaetun', 'djaetun', 0, 0, 0.4667, 'D235', 1, '*'),
(42, 'dosen', 'dosen', 0, 0, 0.3333, 'D250', 2, '*'),
(43, 'drs', 'drs', 0, 0, 0.2, 'D620', 1, '*'),
(44, 'dua', 'dua', 0, 0, 0.2, 'D000', 1, '*'),
(45, 'gedung', 'gedung', 0, 0, 0.4, 'G352', 2, '*'),
(46, 'guna', 'guna', 0, 0, 0.2667, 'G500', 1, '*'),
(47, 'hal', 'hal', 0, 0, 0.2, 'H400', 2, '*'),
(48, 'hs', 'hs', 0, 0, 0.1333, 'H200', 1, '*'),
(49, 'ilmu', 'ilmu', 0, 0, 0.2667, 'I450', 2, '*'),
(50, 'indonesia', 'indonesia', 0, 0, 0.6, 'I5352', 1, '*'),
(51, 'ini', 'ini', 0, 0, 0.2, 'I500', 2, '*'),
(52, 'itb', 'itb', 0, 0, 0.2, 'I310', 1, '*'),
(53, 'itu', 'itu', 0, 0, 0.2, 'I300', 1, '*'),
(54, 'izin', 'izin', 0, 0, 0.2667, 'I250', 1, '*'),
(55, 'jakarta', 'jakarta', 0, 0, 0.4667, 'J630', 5, '*'),
(56, 'jalan', 'jalan', 0, 0, 0.3333, 'J450', 1, '*'),
(57, 'januari', 'januari', 0, 0, 0.4667, 'J560', 1, '*'),
(58, 'jl', 'jl', 0, 0, 0.1333, 'J400', 4, '*'),
(59, 'kampus', 'kampus', 0, 0, 0.4, 'K512', 5, '*'),
(60, 'karena', 'karena', 0, 0, 0.4, 'K650', 1, '*'),
(61, 'ke', 'ke', 0, 0, 0.1333, 'K000', 3, '*'),
(62, 'kebayoran', 'kebayoran', 0, 0, 0.6, 'K165', 1, '*'),
(63, 'kebutuhan', 'kebutuhan', 0, 0, 0.6, 'K135', 2, '*'),
(64, 'kecerdasan', 'kecerdasan', 0, 0, 0.6667, 'K6325', 2, '*'),
(65, 'kejahatan', 'kejahatan', 0, 0, 0.6, 'K350', 1, '*'),
(66, 'keputusan', 'keputusan', 0, 0, 0.6, 'K1325', 2, '*'),
(67, 'ketika', 'ketika', 0, 0, 0.4, 'K320', 1, '*'),
(68, 'komputer', 'komputer', 0, 0, 0.5333, 'K5136', 3, '*'),
(69, 'lain', 'lain', 0, 0, 0.2667, 'L500', 1, '*'),
(70, 'lama', 'lama', 0, 0, 0.2667, 'L500', 1, '*'),
(71, 'luhur', 'luhur', 0, 0, 0.3333, 'L600', 5, '*'),
(72, 'maka', 'maka', 0, 0, 0.2667, 'M200', 2, '*'),
(73, 'meluluskan', 'meluluskan', 0, 0, 0.6667, 'M425', 1, '*'),
(74, 'membodohi', 'membodohi', 0, 0, 0.6, 'M130', 1, '*'),
(75, 'memenuhi', 'memenuhi', 0, 0, 0.5333, 'M000', 1, '*'),
(76, 'mencelakakan', 'mencelakakan', 0, 0, 0.8, 'M2425', 1, '*'),
(77, 'mendapat', 'mendapat', 0, 0, 0.5333, 'M313', 1, '*'),
(78, 'mendapatkan', 'mendapatkan', 0, 0, 0.7333, 'M31325', 2, '*'),
(79, 'mendidik', 'mendidik', 0, 0, 0.5333, 'M320', 1, '*'),
(80, 'mendikbud', 'mendikbud', 0, 0, 0.6, 'M3213', 1, '*'),
(81, 'menghasilkan', 'menghasilkan', 0, 0, 0.8, 'M2425', 2, '*'),
(82, 'mengubah', 'mengubah', 0, 0, 0.5333, 'M210', 1, '*'),
(83, 'menjadi', 'menjadi', 0, 0, 0.4667, 'M230', 2, '*'),
(84, 'menyelenggarakan', 'menyelenggarakan', 0, 0, 1, 'M452625', 3, '*'),
(85, 'merupakan', 'merupakan', 0, 0, 0.6, 'M6125', 1, '*'),
(86, 'muda', 'muda', 0, 0, 0.2667, 'M300', 1, '*'),
(87, 'mycampus', 'mycampus', 0, 0, 0.5333, 'M2512', 9, '*'),
(88, 'nama', 'nama', 0, 0, 0.2667, 'N000', 1, '*'),
(89, 'nasional', 'nasional', 0, 0, 0.5333, 'N254', 1, '*'),
(90, 'negara', 'negara', 0, 0, 0.4, 'N260', 1, '*'),
(91, 'no', 'no', 0, 0, 0.1333, 'N000', 5, '*'),
(92, 'o', 'o', 0, 0, 0.0667, 'O000', 1, '*'),
(93, 'operasional', 'operasional', 0, 0, 0.7333, 'O16254', 1, '*'),
(94, 'orang', 'orang', 0, 0, 0.3333, 'O652', 1, '*'),
(95, 'pada', 'pada', 0, 0, 0.2667, 'P300', 3, '*'),
(96, 'pembangunan', 'pembangunan', 0, 0, 0.7333, 'P51525', 1, '*'),
(97, 'pemerintah', 'pemerintah', 0, 0, 0.6667, 'P5653', 1, '*'),
(98, 'pendidikan', 'pendidikan', 0, 0, 0.6667, 'P5325', 3, '*'),
(99, 'pendiri', 'pendiri', 0, 0, 0.4667, 'P536', 1, '*'),
(100, 'pengetahuan', 'pengetahuan', 0, 0, 0.7333, 'P5235', 1, '*'),
(101, 'penguji', 'penguji', 0, 0, 0.4667, 'P520', 1, '*'),
(102, 'penindasan', 'penindasan', 0, 0, 0.6667, 'P5325', 1, '*'),
(103, 'pertama', 'pertama', 0, 0, 0.4667, 'P635', 1, '*'),
(104, 'pertukangan', 'pertukangan', 0, 0, 0.7333, 'P632525', 1, '*'),
(105, 'pindah', 'pindah', 0, 0, 0.4, 'P530', 1, '*'),
(106, 'professional', 'professional', 0, 0, 0.8, 'P61254', 1, '*'),
(107, 'pusat', 'pusat', 0, 0, 0.3333, 'P230', 5, '*'),
(108, 'raya', 'raya', 0, 0, 0.2667, 'R000', 4, '*'),
(109, 'sarjana', 'sarjana', 0, 0, 0.4667, 'S625', 1, '*'),
(110, 'sarjana-sarjana', 'sarjana-sarjana', 0, 0, 1, 'S6252625', 1, '*'),
(111, 'sasaran', 'sasaran', 0, 0, 0.4667, 'S650', 1, '*'),
(112, 'sebaliknya', 'sebaliknya', 0, 0, 0.6667, 'S1425', 1, '*'),
(113, 'sejarah', 'sejarah', 0, 0, 0.4667, 'S600', 1, '*'),
(114, 'setelah', 'setelah', 0, 0, 0.4667, 'S340', 2, '*'),
(115, 'siapnya', 'siapnya', 0, 0, 0.4667, 'S150', 1, '*'),
(116, 'status', 'status', 0, 0, 0.4, 'S320', 1, '*'),
(117, 'surat', 'surat', 0, 0, 0.3333, 'S630', 1, '*'),
(118, 'tahap', 'tahap', 0, 0, 0.3333, 'T100', 1, '*'),
(119, 'tahun', 'tahun', 0, 0, 0.3333, 'T500', 3, '*'),
(120, 'tanggal', 'tanggal', 0, 0, 0.4667, 'T524', 1, '*'),
(121, 'tanpa', 'tanpa', 0, 0, 0.3333, 'T510', 1, '*'),
(122, 'tenaga', 'tenaga', 0, 0, 0.4, 'T520', 2, '*'),
(123, 'tenaga-tenaga', 'tenaga-tenaga', 0, 0, 0.8667, 'T52352', 1, '*'),
(124, 'terdaftar', 'terdaftar', 0, 0, 0.6, 'T63136', 1, '*'),
(125, 'terpadu', 'terpadu', 0, 0, 0.4667, 'T613', 1, '*'),
(126, 'terpisahkan', 'terpisahkan', 0, 0, 0.7333, 'T6125', 1, '*'),
(127, 'tidak', 'tidak', 0, 0, 0.3333, 'T200', 4, '*'),
(128, 'trampil', 'trampil', 0, 0, 0.4667, 'T6514', 1, '*'),
(129, 'ujian', 'ujian', 0, 0, 0.3333, 'U250', 1, '*'),
(130, 'unit', 'unit', 0, 0, 0.2667, 'U530', 1, '*'),
(131, 'universitas', 'universitas', 0, 0, 0.7333, 'U516232', 5, '*'),
(132, 'untuk', 'untuk', 0, 0, 0.3333, 'U532', 5, '*'),
(133, 'utara', 'utara', 0, 0, 0.3333, 'U360', 2, '*'),
(134, 'utomo', 'utomo', 0, 0, 0.3333, 'U350', 1, '*'),
(135, 'yang', 'yang', 0, 0, 0.2667, 'Y520', 6, '*'),
(136, 'yayasan', 'yayasan', 0, 0, 0.4667, 'Y250', 1, '*'),
(256, '2', '2', 0, 0, 0.1, '', 5, '*'),
(257, '3d', '3d', 0, 0, 0.1333, 'D000', 1, '*'),
(258, '4.0', '4.0', 0, 0, 0.3, '', 1, '*'),
(259, 'accounting', 'accounting', 0, 0, 0.6667, 'A25352', 1, '*'),
(260, 'acquisition', 'acquisition', 0, 0, 0.7333, 'A235', 1, '*'),
(261, 'adalah', 'adalah', 0, 0, 0.4, 'A340', 3, '*'),
(262, 'admin', 'admin', 0, 0, 0.3333, 'A350', 1, '*'),
(263, 'administrasi', 'administrasi', 0, 0, 0.8, 'A352362', 1, '*'),
(264, 'administrator', 'administrator', 0, 0, 0.8667, 'A3523636', 1, '*'),
(265, 'advanced', 'advanced', 0, 0, 0.5333, 'A31523', 1, '*'),
(266, 'ai', 'ai', 0, 0, 0.1333, 'A000', 1, '*'),
(267, 'aktivitas', 'aktivitas', 0, 0, 0.6, 'A23132', 1, '*'),
(268, 'akuntansi', 'akuntansi', 0, 0, 0.6, 'A25352', 2, '*'),
(269, 'aman', 'aman', 0, 0, 0.2667, 'A500', 1, '*'),
(270, 'analisa', 'analisa', 0, 0, 0.4667, 'A542', 1, '*'),
(271, 'analyst', 'analyst', 0, 0, 0.4667, 'A5423', 1, '*'),
(272, 'analytic', 'analytic', 0, 0, 0.5333, 'A5432', 1, '*'),
(273, 'ancaman', 'ancaman', 0, 0, 0.4667, 'A525', 1, '*'),
(274, 'and', 'and', 0, 0, 0.2, 'A530', 1, '*'),
(275, 'android', 'android', 0, 0, 0.4667, 'A5363', 1, '*'),
(276, 'animator', 'animator', 0, 0, 0.5333, 'A536', 1, '*'),
(277, 'antara', 'antara', 0, 0, 0.4, 'A536', 1, '*'),
(278, 'aplikasi', 'aplikasi', 0, 0, 0.5333, 'A142', 1, '*'),
(279, 'application', 'application', 0, 0, 0.7333, 'A14235', 1, '*'),
(280, 'architect', 'architect', 0, 0, 0.6, 'A62323', 1, '*'),
(281, 'arduino', 'arduino', 0, 0, 0.4667, 'A635', 1, '*'),
(282, 'artificial', 'artificial', 0, 0, 0.6667, 'A63124', 1, '*'),
(283, 'artist', 'artist', 0, 0, 0.4, 'A6323', 1, '*'),
(284, 'automation', 'automation', 0, 0, 0.6667, 'A3535', 1, '*'),
(285, 'bagi', 'bagi', 0, 0, 0.2667, 'B200', 1, '*'),
(286, 'bahasa', 'bahasa', 0, 0, 0.4, 'B200', 1, '*'),
(287, 'baik', 'baik', 0, 0, 0.2667, 'B200', 1, '*'),
(288, 'bangun', 'bangun', 0, 0, 0.4, 'B525', 1, '*'),
(289, 'banyak', 'banyak', 0, 0, 0.4, 'B520', 1, '*'),
(290, 'based', 'based', 0, 0, 0.3333, 'B230', 1, '*'),
(291, 'basic', 'basic', 0, 0, 0.3333, 'B200', 1, '*'),
(292, 'batasan', 'batasan', 0, 0, 0.4667, 'B325', 3, '*'),
(293, 'bebagai', 'bebagai', 0, 0, 0.4667, 'B200', 1, '*'),
(294, 'berbagai', 'berbagai', 0, 0, 0.5333, 'B612', 1, '*'),
(295, 'berbasis', 'berbasis', 0, 0, 0.5333, 'B612', 1, '*'),
(296, 'bergantung', 'bergantung', 0, 0, 0.6667, 'B625352', 1, '*'),
(297, 'berhubungan', 'berhubungan', 0, 0, 0.7333, 'B61525', 1, '*'),
(298, 'berkarir', 'berkarir', 0, 0, 0.5333, 'B626', 1, '*'),
(299, 'berkat', 'berkat', 0, 0, 0.4, 'B623', 1, '*'),
(300, 'berserta', 'berserta', 0, 0, 0.5333, 'B6263', 1, '*'),
(301, 'big', 'big', 0, 0, 0.2, 'B200', 1, '*'),
(302, 'bisa', 'bisa', 0, 0, 0.2667, 'B200', 1, '*'),
(303, 'bisnis', 'bisnis', 0, 0, 0.4, 'B252', 1, '*'),
(304, 'bisnisnisnya', 'bisnisnisnya', 0, 0, 0.8, 'B252525', 1, '*'),
(305, 'bot', 'bot', 0, 0, 0.2, 'B300', 1, '*'),
(306, 'buatan', 'buatan', 0, 0, 0.4, 'B350', 1, '*'),
(307, 'butuhkan', 'butuhkan', 0, 0, 0.5333, 'B325', 1, '*'),
(308, 'centric', 'centric', 0, 0, 0.4667, 'C5362', 1, '*'),
(309, 'chat', 'chat', 0, 0, 0.2667, 'C300', 1, '*'),
(310, 'chip', 'chip', 0, 0, 0.2667, 'C100', 1, '*'),
(311, 'compositor', 'compositor', 0, 0, 0.6667, 'C51236', 1, '*'),
(312, 'computer', 'computer', 0, 0, 0.5333, 'C5136', 1, '*'),
(313, 'consultant', 'consultant', 0, 0, 0.6667, 'C524353', 1, '*'),
(314, 'control', 'control', 0, 0, 0.4667, 'C5364', 1, '*'),
(315, 'core', 'core', 0, 0, 0.2667, 'C600', 1, '*'),
(316, 'customer', 'customer', 0, 0, 0.5333, 'C356', 1, '*'),
(317, 'cyber', 'cyber', 0, 0, 0.3333, 'C160', 1, '*'),
(318, 'cyberpreneurship', 'cyberpreneurship', 0, 0, 1, 'C16165621', 1, '*'),
(319, 'd3', 'd3', 0, 0, 0.1333, 'D000', 1, '*'),
(320, 'dalamkonsentrasi', 'dalamkonsentrasi', 0, 0, 1, 'D452525362', 1, '*'),
(321, 'dampak', 'dampak', 0, 0, 0.4, 'D512', 1, '*'),
(322, 'dankecerdasan', 'dankecerdasan', 0, 0, 0.8667, 'D526325', 1, '*'),
(323, 'dapat', 'dapat', 0, 0, 0.3333, 'D130', 5, '*'),
(324, 'data', 'data', 0, 0, 0.2667, 'D000', 2, '*'),
(325, 'database', 'database', 0, 0, 0.5333, 'D120', 1, '*'),
(326, 'datang', 'datang', 0, 0, 0.4, 'D520', 1, '*'),
(327, 'daya', 'daya', 0, 0, 0.2667, 'D000', 1, '*'),
(328, 'defense', 'defense', 0, 0, 0.4667, 'D152', 1, '*'),
(329, 'depan', 'depan', 0, 0, 0.3333, 'D150', 1, '*'),
(330, 'design', 'design', 0, 0, 0.4, 'D250', 1, '*'),
(331, 'designer', 'designer', 0, 0, 0.5333, 'D256', 1, '*'),
(332, 'desktop', 'desktop', 0, 0, 0.4667, 'D231', 1, '*'),
(333, 'developer', 'developer', 0, 0, 0.6, 'D1416', 1, '*'),
(334, 'diakui', 'diakui', 0, 0, 0.4, 'D200', 1, '*'),
(335, 'dibelakangnya', 'dibelakangnya', 0, 0, 0.8667, 'D142525', 1, '*'),
(336, 'diberbagai', 'diberbagai', 0, 0, 0.6667, 'D1612', 1, '*'),
(337, 'dibutuhkan', 'dibutuhkan', 0, 0, 0.6667, 'D1325', 1, '*'),
(338, 'dicari', 'dicari', 0, 0, 0.4, 'D260', 1, '*'),
(339, 'didapatkan', 'didapatkan', 0, 0, 0.6667, 'D1325', 1, '*'),
(340, 'didukung', 'didukung', 0, 0, 0.5333, 'D252', 1, '*'),
(341, 'digital', 'digital', 0, 0, 0.4667, 'D234', 1, '*'),
(342, 'digitalpreneur', 'digitalpreneur', 0, 0, 0.9333, 'D2341656', 1, '*'),
(343, 'digitalpreneurship', 'digitalpreneurship', 0, 0, 1, 'D234165621', 1, '*'),
(344, 'diimplementasikan', 'diimplementasikan', 0, 0, 1, 'D5145325', 1, '*'),
(345, 'dikedandalikan', 'dikedandalikan', 0, 0, 0.9333, 'D2353425', 1, '*'),
(346, 'diketahui', 'diketahui', 0, 0, 0.6, 'D230', 1, '*'),
(347, 'dimasa', 'dimasa', 0, 0, 0.4, 'D520', 1, '*'),
(348, 'dipelajari', 'dipelajari', 0, 0, 0.6667, 'D1426', 1, '*'),
(349, 'disekitar', 'disekitar', 0, 0, 0.6, 'D236', 1, '*'),
(350, 'dll', 'dll', 0, 0, 0.2, 'D400', 1, '*'),
(351, 'dunia', 'dunia', 0, 0, 0.3333, 'D500', 1, '*'),
(352, 'duniakerja', 'duniakerja', 0, 0, 0.6667, 'D5262', 1, '*'),
(353, 'e-commerce', 'e-commerce', 0, 0, 0.6667, 'E2562', 1, '*'),
(354, 'e-learning', 'e-learning', 0, 0, 0.6667, 'E4652', 3, '*'),
(355, 'editing', 'editing', 0, 0, 0.4667, 'E352', 1, '*'),
(356, 'editor', 'editor', 0, 0, 0.4, 'E360', 1, '*'),
(357, 'effect', 'effect', 0, 0, 0.4, 'E123', 1, '*'),
(358, 'eksplorasi', 'eksplorasi', 0, 0, 0.6667, 'E21462', 1, '*'),
(359, 'electronics', 'electronics', 0, 0, 0.7333, 'E423652', 1, '*'),
(360, 'elektronik', 'elektronik', 0, 0, 0.6667, 'E423652', 1, '*'),
(361, 'embedded', 'embedded', 0, 0, 0.5333, 'E513', 1, '*'),
(362, 'engine', 'engine', 0, 0, 0.4, 'E525', 1, '*'),
(363, 'engineer', 'engineer', 0, 0, 0.5333, 'E5256', 1, '*'),
(364, 'engineering', 'engineering', 0, 0, 0.7333, 'E525652', 1, '*'),
(365, 'enterpreneur', 'enterpreneur', 0, 0, 0.8, 'E5361656', 1, '*'),
(366, 'enterprise', 'enterprise', 0, 0, 0.6667, 'E536162', 1, '*'),
(367, 'era', 'era', 0, 0, 0.2, 'E600', 1, '*'),
(368, 'expert', 'expert', 0, 0, 0.4, 'E2163', 1, '*'),
(369, 'fakultas', 'fakultas', 0, 0, 0.5333, 'F2432', 2, '*'),
(370, 'fokus', 'fokus', 0, 0, 0.3333, 'F200', 1, '*'),
(371, 'for', 'for', 0, 0, 0.2, 'F600', 1, '*'),
(372, 'forensic', 'forensic', 0, 0, 0.5333, 'F652', 1, '*'),
(373, 'founder', 'founder', 0, 0, 0.4667, 'F536', 1, '*'),
(374, 'game', 'game', 0, 0, 0.2667, 'G500', 1, '*'),
(375, 'global', 'global', 0, 0, 0.4, 'G414', 1, '*'),
(376, 'gojek', 'gojek', 0, 0, 0.3333, 'G000', 1, '*'),
(377, 'graphic', 'graphic', 0, 0, 0.4667, 'G612', 1, '*'),
(378, 'hadoop', 'hadoop', 0, 0, 0.4, 'H310', 1, '*'),
(379, 'hampir', 'hampir', 0, 0, 0.4, 'H516', 1, '*'),
(380, 'handal', 'handal', 0, 0, 0.4, 'H534', 1, '*'),
(381, 'hanya', 'hanya', 0, 0, 0.3333, 'H500', 1, '*'),
(382, 'hardware', 'hardware', 0, 0, 0.5333, 'H636', 1, '*'),
(383, 'hingga', 'hingga', 0, 0, 0.4, 'H520', 1, '*'),
(384, 'ilustrator', 'ilustrator', 0, 0, 0.6667, 'I423636', 1, '*'),
(385, 'imersif', 'imersif', 0, 0, 0.4667, 'I5621', 1, '*'),
(386, 'impian', 'impian', 0, 0, 0.4, 'I515', 1, '*'),
(387, 'implementasi', 'implementasi', 0, 0, 0.8, 'I514532', 1, '*'),
(388, 'industri', 'industri', 0, 0, 0.5333, 'I53236', 1, '*'),
(389, 'industrial', 'industrial', 0, 0, 0.6667, 'I532364', 1, '*'),
(390, 'informasi', 'informasi', 0, 0, 0.6, 'I51652', 2, '*'),
(391, 'informatika', 'informatika', 0, 0, 0.7333, 'I516532', 1, '*'),
(392, 'information', 'information', 0, 0, 0.7333, 'I516535', 1, '*'),
(393, 'infrastruktur', 'infrastruktur', 0, 0, 0.8667, 'I516236236', 1, '*'),
(394, 'ingin', 'ingin', 0, 0, 0.3333, 'I525', 1, '*'),
(395, 'instalasi', 'instalasi', 0, 0, 0.6, 'I52342', 1, '*'),
(396, 'integrated', 'integrated', 0, 0, 0.6667, 'I53263', 1, '*'),
(397, 'intellegent', 'intellegent', 0, 0, 0.7333, 'I534253', 1, '*'),
(398, 'intelligent', 'intelligent', 0, 0, 0.7333, 'I534253', 1, '*'),
(399, 'interactive', 'interactive', 0, 0, 0.7333, 'I536231', 1, '*'),
(400, 'interface', 'interface', 0, 0, 0.6, 'I53612', 1, '*'),
(401, 'internet', 'internet', 0, 0, 0.5333, 'I53653', 1, '*'),
(402, 'investigator', 'investigator', 0, 0, 0.8, 'I5123236', 1, '*'),
(403, 'iot', 'iot', 0, 0, 0.2, 'I300', 1, '*'),
(404, 'it', 'it', 0, 0, 0.1333, 'I300', 1, '*'),
(405, 'jadi', 'jadi', 0, 0, 0.2667, 'J300', 1, '*'),
(406, 'jalannya', 'jalannya', 0, 0, 0.5333, 'J450', 1, '*'),
(407, 'jalur', 'jalur', 0, 0, 0.3333, 'J460', 1, '*'),
(408, 'jaringan', 'jaringan', 0, 0, 0.5333, 'J6525', 1, '*'),
(409, 'jasa', 'jasa', 0, 0, 0.2667, 'J000', 1, '*'),
(410, 'juga', 'juga', 0, 0, 0.2667, 'J000', 3, '*'),
(411, 'kamu', 'kamu', 0, 0, 0.2667, 'K500', 1, '*'),
(412, 'karir', 'karir', 0, 0, 0.3333, 'K600', 3, '*'),
(413, 'keahlian', 'keahlian', 0, 0, 0.5333, 'K450', 1, '*'),
(414, 'keamanan', 'keamanan', 0, 0, 0.5333, 'K500', 1, '*'),
(415, 'kecil', 'kecil', 0, 0, 0.3333, 'K400', 1, '*'),
(416, 'kehidupan', 'kehidupan', 0, 0, 0.6, 'K315', 1, '*'),
(417, 'kelas', 'kelas', 0, 0, 0.3333, 'K420', 3, '*'),
(418, 'kemampuan', 'kemampuan', 0, 0, 0.6, 'K515', 1, '*'),
(419, 'kepada', 'kepada', 0, 0, 0.4, 'K130', 1, '*'),
(420, 'keperluan', 'keperluan', 0, 0, 0.6, 'K1645', 1, '*'),
(421, 'keras', 'keras', 0, 0, 0.3333, 'K620', 1, '*'),
(422, 'kerja', 'kerja', 0, 0, 0.3333, 'K620', 2, '*'),
(423, 'ketersediaan', 'ketersediaan', 0, 0, 0.8, 'K36235', 1, '*'),
(424, 'khususnya', 'khususnya', 0, 0, 0.6, 'K500', 1, '*'),
(425, 'kini', 'kini', 0, 0, 0.2667, 'K500', 1, '*'),
(426, 'kita', 'kita', 0, 0, 0.2667, 'K300', 1, '*'),
(427, 'knowlwdge', 'knowlwdge', 0, 0, 0.6, 'K5432', 1, '*'),
(428, 'kominukasi', 'kominukasi', 0, 0, 0.6667, 'K520', 1, '*'),
(429, 'kompetensi', 'kompetensi', 0, 0, 0.6667, 'K51352', 1, '*'),
(430, 'komputerisasi', 'komputerisasi', 0, 0, 0.8667, 'K51362', 1, '*'),
(431, 'komunikasi', 'komunikasi', 0, 0, 0.6667, 'K520', 2, '*'),
(432, 'kondisi', 'kondisi', 0, 0, 0.4667, 'K532', 1, '*'),
(433, 'konfigurasi', 'konfigurasi', 0, 0, 0.7333, 'K51262', 1, '*'),
(434, 'konsentrasi', 'konsentrasi', 0, 0, 0.7333, 'K525362', 1, '*'),
(435, 'konten', 'konten', 0, 0, 0.4, 'K535', 1, '*'),
(436, 'kualitas', 'kualitas', 0, 0, 0.5333, 'K432', 1, '*'),
(437, 'kuasai', 'kuasai', 0, 0, 0.4, 'K000', 1, '*'),
(438, 'kuliah', 'kuliah', 0, 0, 0.4, 'K400', 3, '*'),
(439, 'langsung', 'langsung', 0, 0, 0.5333, 'L5252', 1, '*'),
(440, 'layanan', 'layanan', 0, 0, 0.4667, 'L500', 1, '*'),
(441, 'lebih', 'lebih', 0, 0, 0.3333, 'L100', 1, '*'),
(442, 'level', 'level', 0, 0, 0.3333, 'L140', 1, '*'),
(443, 'lini', 'lini', 0, 0, 0.2667, 'L500', 1, '*'),
(444, 'lulusan', 'lulusan', 0, 0, 0.4667, 'L250', 1, '*'),
(445, 'lunak', 'lunak', 0, 0, 0.3333, 'L520', 1, '*'),
(446, 'mahasiswa', 'mahasiswa', 0, 0, 0.6, 'M200', 3, '*'),
(447, 'maintenance', 'maintenance', 0, 0, 0.7333, 'M352', 1, '*'),
(448, 'malware', 'malware', 0, 0, 0.4667, 'M460', 1, '*'),
(449, 'management', 'management', 0, 0, 0.6667, 'M253', 1, '*'),
(450, 'manager', 'manager', 0, 0, 0.4667, 'M260', 1, '*'),
(451, 'manajemen', 'manajemen', 0, 0, 0.6, 'M250', 2, '*'),
(452, 'manusia', 'manusia', 0, 0, 0.4667, 'M200', 1, '*'),
(453, 'marketing', 'marketing', 0, 0, 0.6, 'M62352', 1, '*'),
(454, 'masa', 'masa', 0, 0, 0.2667, 'M200', 1, '*'),
(455, 'masyarakat', 'masyarakat', 0, 0, 0.6667, 'M2623', 1, '*'),
(456, 'matakuliah', 'matakuliah', 0, 0, 0.6667, 'M324', 1, '*'),
(457, 'mau', 'mau', 0, 0, 0.2, 'M000', 1, '*'),
(458, 'maya', 'maya', 0, 0, 0.2667, 'M000', 1, '*'),
(459, 'media', 'media', 0, 0, 0.3333, 'M300', 1, '*'),
(460, 'megemas', 'megemas', 0, 0, 0.4667, 'M252', 1, '*'),
(461, 'melaksanakan', 'melaksanakan', 0, 0, 0.8, 'M42525', 1, '*'),
(462, 'melalui', 'melalui', 0, 0, 0.4667, 'M400', 1, '*'),
(463, 'memanfaatkan', 'memanfaatkan', 0, 0, 0.8, 'M1325', 1, '*'),
(464, 'memanjukan', 'memanjukan', 0, 0, 0.6667, 'M250', 1, '*'),
(465, 'memasuki', 'memasuki', 0, 0, 0.5333, 'M200', 1, '*'),
(466, 'membangun', 'membangun', 0, 0, 0.6, 'M1525', 1, '*'),
(467, 'membantu', 'membantu', 0, 0, 0.5333, 'M153', 1, '*'),
(468, 'membutuhkan', 'membutuhkan', 0, 0, 0.7333, 'M1325', 1, '*'),
(469, 'memiliki', 'memiliki', 0, 0, 0.5333, 'M420', 1, '*'),
(470, 'mempelajari', 'mempelajari', 0, 0, 0.7333, 'M1426', 1, '*'),
(471, 'mempercepat', 'mempercepat', 0, 0, 0.7333, 'M16213', 1, '*'),
(472, 'mempermudah', 'mempermudah', 0, 0, 0.7333, 'M1653', 1, '*'),
(473, 'memvisualisasikan', 'memvisualisasikan', 0, 0, 1, 'M12425', 1, '*'),
(474, 'menarik', 'menarik', 0, 0, 0.4667, 'M620', 1, '*'),
(475, 'mendukung', 'mendukung', 0, 0, 0.6, 'M3252', 1, '*'),
(476, 'mengaburkan', 'mengaburkan', 0, 0, 0.7333, 'M21625', 1, '*'),
(477, 'menganalisis', 'menganalisis', 0, 0, 0.8, 'M2542', 1, '*'),
(478, 'mengaplikasikan', 'mengaplikasikan', 0, 0, 1, 'M21425', 1, '*'),
(479, 'mengembangkan', 'mengembangkan', 0, 0, 0.8667, 'M251525', 1, '*'),
(480, 'menggunakan', 'menggunakan', 0, 0, 0.7333, 'M2525', 1, '*'),
(481, 'mengimplementasikan', 'mengimplementasikan', 0, 0, 1, 'M25145325', 1, '*'),
(482, 'mengintegrasikan', 'mengintegrasikan', 0, 0, 1, 'M2532625', 1, '*'),
(483, 'mengolah', 'mengolah', 0, 0, 0.5333, 'M240', 1, '*'),
(484, 'mengotomasikan', 'mengotomasikan', 0, 0, 0.9333, 'M23525', 1, '*'),
(485, 'mengutamakan', 'mengutamakan', 0, 0, 0.8, 'M23525', 1, '*'),
(486, 'merancang', 'merancang', 0, 0, 0.6, 'M65252', 1, '*'),
(487, 'merasakan', 'merasakan', 0, 0, 0.6, 'M625', 1, '*'),
(488, 'mesin', 'mesin', 0, 0, 0.3333, 'M250', 1, '*'),
(489, 'metode', 'metode', 0, 0, 0.4, 'M300', 1, '*'),
(490, 'microprocessor', 'microprocessor', 0, 0, 0.9333, 'M261626', 1, '*'),
(491, 'mining', 'mining', 0, 0, 0.4, 'M200', 1, '*'),
(492, 'mobile', 'mobile', 0, 0, 0.4, 'M140', 1, '*'),
(493, 'modeling', 'modeling', 0, 0, 0.5333, 'M3452', 1, '*'),
(494, 'mulai', 'mulai', 0, 0, 0.3333, 'M400', 1, '*'),
(495, 'multichannel', 'multichannel', 0, 0, 0.8, 'M43254', 1, '*'),
(496, 'network', 'network', 0, 0, 0.4667, 'N362', 1, '*'),
(497, 'new', 'new', 0, 0, 0.2, 'N000', 1, '*'),
(498, 'nyata', 'nyata', 0, 0, 0.3333, 'N300', 1, '*'),
(499, 'object', 'object', 0, 0, 0.4, 'O123', 1, '*'),
(500, 'of', 'of', 0, 0, 0.1333, 'O100', 1, '*'),
(501, 'oleh', 'oleh', 0, 0, 0.2667, 'O400', 1, '*'),
(502, 'on', 'on', 0, 0, 0.1333, 'O500', 1, '*'),
(503, 'online', 'online', 0, 0, 0.4, 'O545', 1, '*'),
(504, 'operator', 'operator', 0, 0, 0.5333, 'O1636', 1, '*'),
(505, 'optik', 'optik', 0, 0, 0.3333, 'O132', 1, '*'),
(506, 'optimasi', 'optimasi', 0, 0, 0.5333, 'O1352', 1, '*'),
(507, 'optimization', 'optimization', 0, 0, 0.8, 'O135235', 1, '*'),
(508, 'organisasi', 'organisasi', 0, 0, 0.6667, 'O6252', 1, '*'),
(509, 'otomasi', 'otomasi', 0, 0, 0.4667, 'O352', 1, '*'),
(510, 'otomatisasi', 'otomatisasi', 0, 0, 0.7333, 'O3532', 1, '*'),
(511, 'pasti', 'pasti', 0, 0, 0.3333, 'P230', 1, '*'),
(512, 'pelaksanaan', 'pelaksanaan', 0, 0, 0.7333, 'P425', 1, '*'),
(513, 'pemahaman', 'pemahaman', 0, 0, 0.6, 'P500', 1, '*'),
(514, 'pembelajaran', 'pembelajaran', 0, 0, 0.8, 'P514265', 1, '*'),
(515, 'pembetukan', 'pembetukan', 0, 0, 0.6667, 'P51325', 1, '*'),
(516, 'peminatan', 'peminatan', 0, 0, 0.6, 'P535', 1, '*'),
(517, 'pemrograman', 'pemrograman', 0, 0, 0.7333, 'P56265', 1, '*'),
(518, 'pencari', 'pencari', 0, 0, 0.4667, 'P526', 1, '*'),
(519, 'pendidik', 'pendidik', 0, 0, 0.5333, 'P532', 1, '*'),
(520, 'pengadaan', 'pengadaan', 0, 0, 0.6, 'P5235', 1, '*'),
(521, 'pengalaman', 'pengalaman', 0, 0, 0.6667, 'P5245', 1, '*'),
(522, 'pengambilan', 'pengambilan', 0, 0, 0.7333, 'P525145', 1, '*'),
(523, 'pengaplikasian', 'pengaplikasian', 0, 0, 0.9333, 'P521425', 1, '*'),
(524, 'pengelolaan', 'pengelolaan', 0, 0, 0.7333, 'P5245', 1, '*'),
(525, 'pengembangan', 'pengembangan', 0, 0, 0.8, 'P5251525', 1, '*'),
(526, 'penggunaan', 'penggunaan', 0, 0, 0.6667, 'P525', 1, '*'),
(527, 'penggunanya', 'penggunanya', 0, 0, 0.7333, 'P525', 1, '*'),
(528, 'peningkatan', 'peningkatan', 0, 0, 0.7333, 'P5235', 1, '*'),
(529, 'penting', 'penting', 0, 0, 0.4667, 'P5352', 1, '*'),
(530, 'perangkat', 'perangkat', 0, 0, 0.6, 'P6523', 1, '*'),
(531, 'perawatan', 'perawatan', 0, 0, 0.6, 'P635', 1, '*'),
(532, 'perbaikan', 'perbaikan', 0, 0, 0.6, 'P6125', 1, '*'),
(533, 'perdagangan', 'perdagangan', 0, 0, 0.7333, 'P632525', 1, '*'),
(534, 'perencanaan', 'perencanaan', 0, 0, 0.7333, 'P6525', 1, '*'),
(535, 'periklanan', 'periklanan', 0, 0, 0.6667, 'P6245', 1, '*'),
(536, 'periklanannya', 'periklanannya', 0, 0, 0.8667, 'P6245', 1, '*'),
(537, 'perkembangan', 'perkembangan', 0, 0, 0.8, 'P6251525', 1, '*'),
(538, 'perniagaan', 'perniagaan', 0, 0, 0.6667, 'P6525', 1, '*'),
(539, 'persediaan', 'persediaan', 0, 0, 0.6667, 'P6235', 1, '*'),
(540, 'pertahanan', 'pertahanan', 0, 0, 0.6667, 'P635', 1, '*'),
(541, 'pertahanannnya', 'pertahanannnya', 0, 0, 0.9333, 'P635', 1, '*'),
(542, 'perusahaan', 'perusahaan', 0, 0, 0.6667, 'P625', 1, '*'),
(543, 'praktek', 'praktek', 0, 0, 0.4667, 'P6232', 1, '*'),
(544, 'praktisi', 'praktisi', 0, 0, 0.5333, 'P6232', 1, '*'),
(545, 'produk', 'produk', 0, 0, 0.4, 'P632', 1, '*'),
(546, 'profesional', 'profesional', 0, 0, 0.7333, 'P61254', 1, '*'),
(547, 'program', 'program', 0, 0, 0.4667, 'P6265', 3, '*'),
(548, 'programmer', 'programmer', 0, 0, 0.6667, 'P62656', 1, '*'),
(549, 'programmers', 'programmers', 0, 0, 0.7333, 'P626562', 1, '*'),
(550, 'programming', 'programming', 0, 0, 0.7333, 'P62652', 1, '*'),
(551, 'project', 'project', 0, 0, 0.4667, 'P623', 1, '*'),
(552, 'promosi', 'promosi', 0, 0, 0.4667, 'P652', 1, '*'),
(553, 'proses', 'proses', 0, 0, 0.4, 'P620', 1, '*'),
(554, 'prospek', 'prospek', 0, 0, 0.4667, 'P6212', 1, '*'),
(555, 'rantai', 'rantai', 0, 0, 0.4, 'R530', 1, '*'),
(556, 'reality', 'reality', 0, 0, 0.4667, 'R430', 1, '*'),
(557, 'reguler', 'reguler', 0, 0, 0.4667, 'R246', 1, '*'),
(558, 'rekayasa', 'rekayasa', 0, 0, 0.5333, 'R200', 1, '*'),
(559, 'relationship', 'relationship', 0, 0, 0.8, 'R43521', 1, '*'),
(560, 'robot', 'robot', 0, 0, 0.3333, 'R130', 1, '*'),
(561, 'robotic', 'robotic', 0, 0, 0.4667, 'R132', 1, '*'),
(562, 'robotics', 'robotics', 0, 0, 0.5333, 'R132', 1, '*'),
(563, 'robotik', 'robotik', 0, 0, 0.4667, 'R132', 1, '*'),
(564, 's1', 's1', 0, 0, 0.1333, 'S000', 4, '*'),
(565, 'saat', 'saat', 0, 0, 0.2667, 'S300', 1, '*'),
(566, 'saing', 'saing', 0, 0, 0.3333, 'S520', 1, '*'),
(567, 'saja', 'saja', 0, 0, 0.2667, 'S000', 1, '*'),
(568, 'sangat', 'sangat', 0, 0, 0.4, 'S523', 1, '*'),
(569, 'sarana', 'sarana', 0, 0, 0.4, 'S650', 1, '*'),
(570, 'sarana-prasarana', 'sarana-prasarana', 0, 0, 1, 'S6516265', 1, '*'),
(571, 'science', 'science', 0, 0, 0.4667, 'S520', 1, '*'),
(572, 'scientist', 'scientist', 0, 0, 0.6, 'S5323', 1, '*'),
(573, 'search', 'search', 0, 0, 0.4, 'S620', 1, '*'),
(574, 'sebagai', 'sebagai', 0, 0, 0.4667, 'S120', 1, '*'),
(575, 'sebut', 'sebut', 0, 0, 0.3333, 'S130', 1, '*'),
(576, 'secara', 'secara', 0, 0, 0.4, 'S600', 1, '*'),
(577, 'security', 'security', 0, 0, 0.5333, 'S630', 1, '*'),
(578, 'segala', 'segala', 0, 0, 0.4, 'S400', 1, '*'),
(579, 'sehingga', 'sehingga', 0, 0, 0.5333, 'S520', 1, '*'),
(580, 'semua', 'semua', 0, 0, 0.3333, 'S500', 1, '*'),
(581, 'sendiri', 'sendiri', 0, 0, 0.4667, 'S536', 1, '*'),
(582, 'sensor', 'sensor', 0, 0, 0.4, 'S526', 1, '*'),
(583, 'seo', 'seo', 0, 0, 0.2, 'S000', 1, '*'),
(584, 'seperti', 'seperti', 0, 0, 0.4667, 'S163', 1, '*'),
(585, 'serba', 'serba', 0, 0, 0.3333, 'S610', 1, '*'),
(586, 'serta', 'serta', 0, 0, 0.3333, 'S630', 1, '*'),
(587, 'sesuai', 'sesuai', 0, 0, 0.4, 'S000', 2, '*'),
(588, 'siap', 'siap', 0, 0, 0.2667, 'S100', 1, '*'),
(589, 'siklus', 'siklus', 0, 0, 0.4, 'S420', 1, '*'),
(590, 'simulasi', 'simulasi', 0, 0, 0.5333, 'S542', 1, '*'),
(591, 'sistem', 'sistem', 0, 0, 0.4, 'S350', 3, '*'),
(592, 'skala', 'skala', 0, 0, 0.3333, 'S400', 1, '*'),
(593, 'smart', 'smart', 0, 0, 0.3333, 'S563', 1, '*'),
(594, 'social', 'social', 0, 0, 0.4, 'S400', 1, '*'),
(595, 'software', 'software', 0, 0, 0.5333, 'S136', 1, '*'),
(596, 'solusi', 'solusi', 0, 0, 0.4, 'S420', 1, '*'),
(597, 'sosial', 'sosial', 0, 0, 0.4, 'S400', 1, '*'),
(598, 'soware', 'soware', 0, 0, 0.4, 'S600', 1, '*'),
(599, 'space', 'space', 0, 0, 0.3333, 'S120', 1, '*'),
(600, 'specialist', 'specialist', 0, 0, 0.6667, 'S12423', 1, '*'),
(601, 'startup', 'startup', 0, 0, 0.4667, 'S3631', 1, '*'),
(602, 'student', 'student', 0, 0, 0.4667, 'S353', 1, '*'),
(603, 'studi', 'studi', 0, 0, 0.3333, 'S300', 1, '*'),
(604, 'sukses', 'sukses', 0, 0, 0.4, 'S000', 1, '*'),
(605, 'sumber', 'sumber', 0, 0, 0.4, 'S516', 1, '*'),
(606, 'support', 'support', 0, 0, 0.4667, 'S163', 1, '*'),
(607, 'system', 'system', 0, 0, 0.4, 'S350', 1, '*'),
(608, 'systems', 'systems', 0, 0, 0.4667, 'S352', 1, '*'),
(609, 'technology', 'technology', 0, 0, 0.6667, 'T2542', 1, '*'),
(610, 'technopreneur', 'technopreneur', 0, 0, 0.8667, 'T251656', 1, '*'),
(611, 'teknik', 'teknik', 0, 0, 0.4, 'T252', 1, '*'),
(612, 'teknologi', 'teknologi', 0, 0, 0.6, 'T2542', 1, '*'),
(613, 'tentang', 'tentang', 0, 0, 0.4667, 'T5352', 1, '*'),
(614, 'terhubung', 'terhubung', 0, 0, 0.6, 'T6152', 1, '*'),
(615, 'terintegrasi', 'terintegrasi', 0, 0, 0.8, 'T653262', 1, '*'),
(616, 'terjadi', 'terjadi', 0, 0, 0.4667, 'T623', 1, '*'),
(617, 'tersendiri', 'tersendiri', 0, 0, 0.6667, 'T62536', 1, '*'),
(618, 'tersertifikasi', 'tersertifikasi', 0, 0, 0.9333, 'T626312', 1, '*'),
(619, 'terutama', 'terutama', 0, 0, 0.5333, 'T635', 1, '*'),
(620, 'testing', 'testing', 0, 0, 0.4667, 'T2352', 1, '*'),
(621, 'things', 'things', 0, 0, 0.4, 'T520', 1, '*'),
(622, 'tinggi', 'tinggi', 0, 0, 0.4, 'T520', 1, '*'),
(623, 'tiruan', 'tiruan', 0, 0, 0.4, 'T650', 1, '*'),
(624, 'tokopedia', 'tokopedia', 0, 0, 0.6, 'T213', 1, '*'),
(625, 'traveloka', 'traveloka', 0, 0, 0.6, 'T6142', 1, '*'),
(626, 'turut', 'turut', 0, 0, 0.3333, 'T630', 1, '*'),
(627, 'ui', 'ui', 0, 0, 0.1333, 'U000', 1, '*'),
(628, 'uiux', 'uiux', 0, 0, 0.2667, 'U200', 1, '*'),
(629, 'umum', 'umum', 0, 0, 0.2667, 'U500', 1, '*'),
(630, 'unggulan', 'unggulan', 0, 0, 0.5333, 'U5245', 1, '*'),
(631, 'unicorn', 'unicorn', 0, 0, 0.4667, 'U5265', 1, '*'),
(632, 'utama', 'utama', 0, 0, 0.3333, 'U350', 1, '*'),
(633, 'ux', 'ux', 0, 0, 0.1333, 'U200', 1, '*'),
(634, 'video', 'video', 0, 0, 0.3333, 'V300', 1, '*'),
(635, 'virtual', 'virtual', 0, 0, 0.4667, 'V634', 2, '*'),
(636, 'visual', 'visual', 0, 0, 0.4, 'V240', 1, '*'),
(637, 'visualization', 'visualization', 0, 0, 0.8667, 'V24235', 1, '*'),
(638, 'wan', 'wan', 0, 0, 0.2, 'W500', 1, '*'),
(639, 'web', 'web', 0, 0, 0.2, 'W100', 1, '*'),
(640, 'wireless', 'wireless', 0, 0, 0.5333, 'W642', 1, '*'),
(641, 'wujudkan', 'wujudkan', 0, 0, 0.5333, 'W2325', 1, '*'),
(642, 'yangdipelajari', 'yangdipelajari', 0, 0, 0.9333, 'Y5231426', 1, '*'),
(767, '3', '3', 0, 0, 0.1, '', 4, '*'),
(768, 'ada', 'ada', 0, 0, 0.2, 'A300', 2, '*'),
(769, 'agar', 'agar', 0, 0, 0.2667, 'A260', 2, '*'),
(770, 'alih', 'alih', 0, 0, 0.2667, 'A400', 2, '*'),
(771, 'anda', 'anda', 0, 0, 0.2667, 'A530', 3, '*'),
(772, 'belajar', 'belajar', 0, 0, 0.4667, 'B426', 2, '*'),
(773, 'biaya', 'biaya', 0, 0, 0.3333, 'B000', 3, '*'),
(774, 'blended', 'blended', 0, 0, 0.4667, 'B453', 2, '*'),
(775, 'daftarkan', 'daftarkan', 0, 0, 0.6, 'D13625', 2, '*'),
(776, 'diangsur', 'diangsur', 0, 0, 0.5333, 'D526', 2, '*'),
(777, 'dimanapun', 'dimanapun', 0, 0, 0.6, 'D515', 2, '*'),
(778, 'dirancang', 'dirancang', 0, 0, 0.6, 'D65252', 2, '*'),
(779, 'diselenggarakan', 'diselenggarakan', 0, 0, 1, 'D2452625', 2, '*'),
(780, 'fasilitas', 'fasilitas', 0, 0, 0.6, 'F2432', 2, '*'),
(781, 'fleksibiltas', 'fleksibiltas', 0, 0, 0.8, 'F421432', 2, '*'),
(782, 'fleksible', 'fleksible', 0, 0, 0.6, 'F4214', 2, '*'),
(783, 'jenjang', 'jenjang', 0, 0, 0.4667, 'J5252', 2, '*'),
(784, 'kami', 'kami', 0, 0, 0.2667, 'K500', 4, '*'),
(785, 'kapanpun', 'kapanpun', 0, 0, 0.5333, 'K1515', 2, '*'),
(786, 'karyawan', 'karyawan', 0, 0, 0.5333, 'K650', 2, '*'),
(787, 'kesibukan', 'kesibukan', 0, 0, 0.6, 'K125', 2, '*'),
(788, 'kurikulum', 'kurikulum', 0, 0, 0.6, 'K6245', 2, '*'),
(789, 'learning', 'learning', 0, 0, 0.5333, 'L652', 2, '*'),
(790, 'lengkap', 'lengkap', 0, 0, 0.4667, 'L521', 3, '*'),
(791, 'lulus', 'lulus', 0, 0, 0.3333, 'L200', 2, '*'),
(792, 'malam', 'malam', 0, 0, 0.3333, 'M450', 2, '*'),
(793, 'memadai', 'memadai', 0, 0, 0.4667, 'M300', 2, '*'),
(794, 'memberikan', 'memberikan', 0, 0, 0.6667, 'M1625', 2, '*'),
(795, 'menerima', 'menerima', 0, 0, 0.5333, 'M650', 2, '*'),
(796, 'menganggu', 'menganggu', 0, 0, 0.6, 'M252', 2, '*'),
(797, 'menunjang', 'menunjang', 0, 0, 0.6, 'M252', 2, '*'),
(798, 'minggu', 'minggu', 0, 0, 0.4, 'M200', 2, '*'),
(799, 'muka', 'muka', 0, 0, 0.2667, 'M200', 2, '*'),
(800, 'olahraga', 'olahraga', 0, 0, 0.5333, 'O462', 2, '*'),
(801, 'pekerjaan', 'pekerjaan', 0, 0, 0.6, 'P2625', 2, '*'),
(802, 'perbulan', 'perbulan', 0, 0, 0.5333, 'P6145', 2, '*'),
(803, 'pindahan', 'pindahan', 0, 0, 0.5333, 'P535', 2, '*'),
(804, 's2', 's2', 0, 0, 0.1333, 'S000', 4, '*'),
(805, 'sabtu', 'sabtu', 0, 0, 0.3333, 'S130', 3, '*'),
(806, 'sebelumnya', 'sebelumnya', 0, 0, 0.6667, 'S145', 2, '*'),
(807, 'segera', 'segera', 0, 0, 0.4, 'S600', 3, '*'),
(808, 'solusinya', 'solusinya', 0, 0, 0.6, 'S425', 2, '*'),
(809, 'strata', 'strata', 0, 0, 0.4, 'S363', 2, '*'),
(810, 'swasta', 'swasta', 0, 0, 0.4, 'S300', 2, '*'),
(811, 'tatap', 'tatap', 0, 0, 0.3333, 'T100', 2, '*'),
(812, 'tepat', 'tepat', 0, 0, 0.3333, 'T130', 2, '*'),
(813, 'umur', 'umur', 0, 0, 0.2667, 'U560', 2, '*'),
(814, 'waktu', 'waktu', 0, 0, 0.3333, 'W230', 2, '*'),
(830, '4', '4', 0, 0, 0.1, '', 2, '*'),
(831, '021', '021', 0, 0, 0.3, '', 1, '*'),
(832, '08128180618', '08128180618', 0, 0, 1.1, '', 1, '*'),
(833, '081283111529', '081283111529', 0, 0, 1.2, '', 1, '*'),
(834, '083807979022', '083807979022', 0, 0, 1.2, '', 1, '*'),
(835, '085216580646', '085216580646', 0, 0, 1.2, '', 1, '*'),
(836, '08567412410', '08567412410', 0, 0, 1.1, '', 1, '*'),
(837, '089652361244', '089652361244', 0, 0, 1.2, '', 1, '*'),
(838, '228', '228', 0, 0, 0.3, '', 1, '*'),
(839, '229', '229', 0, 0, 0.3, '', 1, '*'),
(840, '350.000', '350.000', 0, 0, 0.7, '', 1, '*'),
(841, '5853753', '5853753', 0, 0, 0.7, '', 1, '*'),
(842, '5869225', '5869225', 0, 0, 0.7, '', 1, '*'),
(843, 'ac', 'ac', 0, 0, 0.1333, 'A200', 4, '*'),
(844, 'account', 'account', 0, 0, 0.4667, 'A253', 1, '*'),
(845, 'akt', 'akt', 0, 0, 0.2, 'A230', 1, '*'),
(846, 'amin', 'amin', 0, 0, 0.2667, 'A500', 1, '*'),
(847, 'aminudin', 'aminudin', 0, 0, 0.5333, 'A535', 1, '*'),
(848, 'andini', 'andini', 0, 0, 0.4, 'A535', 1, '*'),
(849, 'awal', 'awal', 0, 0, 0.2667, 'A400', 1, '*'),
(850, 'bni', 'bni', 0, 0, 0.2, 'B500', 1, '*'),
(851, 'budiluhur', 'budiluhur', 0, 0, 0.6, 'B346', 4, '*'),
(852, 'cek', 'cek', 0, 0, 0.2, 'C000', 1, '*'),
(853, 'contact', 'contact', 0, 0, 0.4667, 'C5323', 1, '*'),
(854, 'dewi', 'dewi', 0, 0, 0.2667, 'D000', 1, '*'),
(855, 'diberikan', 'diberikan', 0, 0, 0.6, 'D1625', 1, '*'),
(856, 'dilakukan', 'dilakukan', 0, 0, 0.6, 'D425', 1, '*'),
(857, 'disini', 'disini', 0, 0, 0.4, 'D250', 1, '*'),
(858, 'dokumen', 'dokumen', 0, 0, 0.4667, 'D250', 1, '*'),
(859, 'dr', 'dr', 0, 0, 0.1333, 'D600', 1, '*'),
(860, 'e', 'e', 0, 0, 0.0667, 'E000', 1, '*'),
(861, 'email', 'email', 0, 0, 0.3333, 'E540', 1, '*'),
(862, 'ext', 'ext', 0, 0, 0.2, 'E230', 1, '*'),
(863, 'fax', 'fax', 0, 0, 0.2, 'F200', 4, '*'),
(864, 'file', 'file', 0, 0, 0.2667, 'F400', 1, '*'),
(865, 'hubungi', 'hubungi', 0, 0, 0.4667, 'H152', 1, '*'),
(866, 'hunting', 'hunting', 0, 0, 0.4667, 'H5352', 1, '*'),
(867, 'i.kom', 'i.kom', 0, 0, 0.3333, 'I250', 1, '*'),
(868, 'id', 'id', 0, 0, 0.1333, 'I300', 4, '*'),
(869, 'isi', 'isi', 0, 0, 0.2, 'I200', 1, '*'),
(870, 'jika', 'jika', 0, 0, 0.2667, 'J000', 1, '*'),
(871, 'kelengkapan', 'kelengkapan', 0, 0, 0.7333, 'K45215', 1, '*'),
(872, 'kemudian', 'kemudian', 0, 0, 0.5333, 'K535', 1, '*'),
(873, 'kom', 'kom', 0, 0, 0.2, 'K500', 1, '*'),
(874, 'konfirmasi', 'konfirmasi', 0, 0, 0.6667, 'K51652', 1, '*'),
(875, 'kusumaningsih', 'kusumaningsih', 0, 0, 0.8667, 'K520', 1, '*'),
(876, 'laman', 'laman', 0, 0, 0.3333, 'L500', 1, '*'),
(877, 'langkah', 'langkah', 0, 0, 0.4667, 'L520', 1, '*'),
(878, 'lantai', 'lantai', 0, 0, 0.4, 'L530', 1, '*'),
(879, 'lengkapi', 'lengkapi', 0, 0, 0.5333, 'L521', 1, '*'),
(880, 'login', 'login', 0, 0, 0.3333, 'L250', 1, '*'),
(881, 'm', 'm', 0, 0, 0.0667, 'M000', 1, '*'),
(882, 'magister', 'magister', 0, 0, 0.5333, 'M236', 1, '*'),
(883, 'maksi', 'maksi', 0, 0, 0.3333, 'M200', 1, '*'),
(884, 'maksimal', 'maksimal', 0, 0, 0.5333, 'M254', 1, '*'),
(885, 'masing-masing', 'masing-masing', 0, 0, 0.8667, 'M2525252', 2, '*'),
(886, 'matrikulasi', 'matrikulasi', 0, 0, 0.7333, 'M36242', 1, '*'),
(887, 'mb', 'mb', 0, 0, 0.1333, 'M100', 1, '*'),
(888, 'melakukan', 'melakukan', 0, 0, 0.6, 'M425', 1, '*'),
(889, 'mengisi', 'mengisi', 0, 0, 0.4667, 'M200', 1, '*'),
(890, 'mengunggah', 'mengunggah', 0, 0, 0.6667, 'M252', 1, '*'),
(891, 'mikom', 'mikom', 0, 0, 0.3333, 'M250', 1, '*'),
(892, 'mkom', 'mkom', 0, 0, 0.2667, 'M250', 1, '*'),
(893, 'mm', 'mm', 0, 0, 0.1333, 'M000', 1, '*'),
(894, 'nim', 'nim', 0, 0, 0.2, 'N000', 1, '*'),
(895, 'pascasarjana', 'pascasarjana', 0, 0, 0.8, 'P2625', 2, '*'),
(896, 'password', 'password', 0, 0, 0.5333, 'P263', 1, '*'),
(897, 'pembayaran', 'pembayaran', 0, 0, 0.6667, 'P5165', 1, '*'),
(898, 'pendaftaran', 'pendaftaran', 0, 0, 0.7333, 'P531365', 2, '*'),
(899, 'pendaftaranpasca', 'pendaftaranpasca', 0, 0, 1, 'P53136512', 1, '*'),
(900, 'pendukung', 'pendukung', 0, 0, 0.6, 'P53252', 1, '*'),
(901, 'per', 'per', 0, 0, 0.2, 'P600', 1, '*'),
(902, 'person', 'person', 0, 0, 0.4, 'P625', 1, '*'),
(903, 'petukangan', 'petukangan', 0, 0, 0.6667, 'P32525', 1, '*'),
(904, 'prita', 'prita', 0, 0, 0.3333, 'P630', 1, '*'),
(905, 'priyanto', 'priyanto', 0, 0, 0.5333, 'P653', 1, '*'),
(906, 'prosedur', 'prosedur', 0, 0, 0.5333, 'P6236', 1, '*'),
(907, 'rektorat', 'rektorat', 0, 0, 0.5333, 'R2363', 1, '*'),
(908, 'riyanto', 'riyanto', 0, 0, 0.4667, 'R530', 1, '*'),
(909, 'rp', 'rp', 0, 0, 0.1333, 'R100', 1, '*'),
(910, 'rusdah', 'rusdah', 0, 0, 0.4, 'R230', 1, '*'),
(911, 's', 's', 0, 0, 0.0667, 'S000', 2, '*'),
(912, 'sebesar', 'sebesar', 0, 0, 0.4667, 'S126', 1, '*'),
(913, 'selatan', 'selatan', 0, 0, 0.4667, 'S435', 1, '*'),
(914, 'selesai', 'selesai', 0, 0, 0.4667, 'S420', 1, '*'),
(915, 'submit', 'submit', 0, 0, 0.4, 'S153', 1, '*'),
(916, 'sugeng', 'sugeng', 0, 0, 0.4, 'S520', 1, '*'),
(917, 'suhanah', 'suhanah', 0, 0, 0.4667, 'S500', 1, '*'),
(918, 'telah', 'telah', 0, 0, 0.3333, 'T400', 1, '*'),
(919, 'telp', 'telp', 0, 0, 0.2667, 'T410', 4, '*'),
(920, 'tersebut', 'tersebut', 0, 0, 0.5333, 'T6213', 1, '*'),
(921, 'umbar', 'umbar', 0, 0, 0.3333, 'U516', 1, '*'),
(922, 'user', 'user', 0, 0, 0.2667, 'U260', 1, '*'),
(923, 'validasi', 'validasi', 0, 0, 0.5333, 'V432', 1, '*'),
(924, 'via', 'via', 0, 0, 0.2, 'V000', 1, '*'),
(925, 'whatsapp', 'whatsapp', 0, 0, 0.5333, 'W321', 1, '*'),
(958, '08.00', '08.00', 0, 0, 0.5, '', 1, '*'),
(959, '16.00', '16.00', 0, 0, 0.5, '', 1, '*'),
(960, '6', '6', 0, 0, 0.1, '', 1, '*'),
(961, 'berwarna', 'berwarna', 0, 0, 0.5333, 'B650', 1, '*'),
(962, 'd', 'd', 0, 0, 0.0667, 'D000', 1, '*'),
(963, 'dilegalisasi', 'dilegalisasi', 0, 0, 0.8, 'D4242', 1, '*'),
(964, 'foto', 'foto', 0, 0, 0.2667, 'F300', 1, '*'),
(965, 'fotokopi', 'fotokopi', 0, 0, 0.5333, 'F321', 1, '*'),
(966, 'hari', 'hari', 0, 0, 0.2667, 'H600', 1, '*'),
(967, 'ijazah', 'ijazah', 0, 0, 0.4, 'I200', 1, '*'),
(968, 'info', 'info', 0, 0, 0.2667, 'I510', 1, '*'),
(969, 'ktp', 'ktp', 0, 0, 0.2, 'K310', 1, '*'),
(970, 'lembar', 'lembar', 0, 0, 0.4, 'L516', 1, '*'),
(971, 'nilai', 'nilai', 0, 0, 0.3333, 'N400', 1, '*'),
(972, 'pas', 'pas', 0, 0, 0.2, 'P200', 1, '*'),
(973, 'pkl', 'pkl', 0, 0, 0.2, 'P240', 1, '*'),
(974, 'senin', 'senin', 0, 0, 0.3333, 'S500', 1, '*'),
(975, 'setiap', 'setiap', 0, 0, 0.4, 'S310', 1, '*'),
(976, 'syarat', 'syarat', 0, 0, 0.4, 'S630', 1, '*'),
(977, 'terima', 'terima', 0, 0, 0.4, 'T650', 1, '*'),
(978, 'transkrip', 'transkrip', 0, 0, 0.6, 'T65261', 1, '*'),
(979, 'ukuran', 'ukuran', 0, 0, 0.4, 'U265', 1, '*'),
(989, '021-3161636', '021-3161636', 0, 0, 1.1, '', 3, '*'),
(990, '021-3928688-89', '021-3928688-89', 0, 0, 1.4, '', 3, '*'),
(991, '021-6322872', '021-6322872', 0, 0, 1.1, '', 3, '*'),
(992, '021-6328709-10', '021-6328709-10', 0, 0, 1.4, '', 3, '*'),
(993, '10150', '10150', 0, 0, 0.5, '', 3, '*'),
(994, '34-36', '34-36', 0, 0, 0.5, '', 3, '*'),
(995, '38-39', '38-39', 0, 0, 0.5, '', 3, '*'),
(996, '7', '7', 0, 0, 0.1, '', 1, '*'),
(997, 'ashari', 'ashari', 0, 0, 0.4, 'A260', 3, '*'),
(998, 'blok', 'blok', 0, 0, 0.2667, 'B420', 3, '*'),
(999, 'e2', 'e2', 0, 0, 0.1333, 'E000', 3, '*'),
(1000, 'h', 'h', 0, 0, 0.0667, 'H000', 3, '*'),
(1001, 'hasyim', 'hasyim', 0, 0, 0.4, 'H250', 3, '*'),
(1002, 'k', 'k', 0, 0, 0.0667, 'K000', 3, '*'),
(1003, 'mas', 'mas', 0, 0, 0.2, 'M200', 3, '*'),
(1004, 'niaga', 'niaga', 0, 0, 0.3333, 'N200', 3, '*'),
(1005, 'roxy', 'roxy', 0, 0, 0.2667, 'R200', 3, '*'),
(1006, 's-t', 's-t', 0, 0, 0.2, 'S300', 3, '*'),
(1007, 'salemba', 'salemba', 0, 0, 0.4667, 'S451', 3, '*'),
(1008, 'sentra', 'sentra', 0, 0, 0.4, 'S536', 3, '*'),
(1009, 'website', 'website', 0, 0, 0.4667, 'W123', 3, '*'),
(1020, '8', '8', 0, 0, 0.1, '', 1, '*'),
(1022, '9', '9', 0, 0, 0.1, '', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_terms_common`
--

CREATE TABLE `my_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_terms_common`
--

INSERT INTO `my_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_tokens`
--

CREATE TABLE `my_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_tokens_aggregate`
--

CREATE TABLE `my_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_finder_types`
--

CREATE TABLE `my_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_finder_types`
--

INSERT INTO `my_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `my_history`
--

CREATE TABLE `my_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_history`
--

INSERT INTO `my_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-04-03 03:04:03', 369, 3455, 'a46c750ab87363ebb236769ad93816182fef770c', '{\"id\":1,\"asset_id\":91,\"title\":\"Sejarah Universitas Budi Luhur\",\"alias\":\"sejarah-universitas-budi-luhur\",\"introtext\":\"<p><em>Cerdas dan berbudi luhur merupakan dua hal yang terpadu yang tidak terpisahkan, karena kecerdasan tanpa dilandasi budi yang luhur akan cenderung digunakan untuk membodohi dan mencelakakan orang lain, sebaliknya budi luhur tanpa diimbangi kecerdasan akan merupakan sasaran kejahatan dan penindasan dari orang lain.<\\/em>\\u00a0\\u2013 Drs. Djaetun. HS (Pendiri Yayasan Pendidikan Budi Luhur Cakti) Untuk mendidik tenaga trampil yang cerdas dan berbudi Luhur itu, maka pada tanggal 1 April 1979 didirikan Akademi Ilmu Komputer (AIK) Budi Luhur di Jakarta, beralamat di Jl. Budi Utomo No. 11 Jakarta Pusat. Akademi ini bertujuan menghasilkan tenaga-tenaga trampil atau professional di bidang komputer guna memenuhi kebutuhan pembangunan nasional. Setelah dua tahun diperjuangkan, pada tanggal 11 Agustus 1981 AIK Budi Luhur mendapatkan izin operasional dari pemerintah. Dalam surat izin operasional itu, pemerintah mengubah nama AIK Budi Luhur menjadi Akademi Pengetahuan Komputer (APK) Budi Luhur. Nama ini digunakan, ketika pada tanggal 5 Januari 1983 berdasarkan keputusan Mendikbud No. 018\\/O\\/1983 APK Budi Luhur mendapat status terdaftar. Dengan status terdaftar yang dimiliki, APK Budi Luhur berhasil menyelenggarakan ujian sarjana muda komputer dengan dosen penguji dari ITB. Dalam ujian negara itu APK Budi Luhur meluluskan sarjana-sarjana muda komputer pertama di Indonesia. Berkenaan dengan siapnya pembangunan kampus tahap pertama (dengan dua unit gedung berlantai dua), maka pada tanggal 17 Agustus 1985 APK Budi Luhur pindah dari Jl. Budi Utomo No. 11 ke jalan Cileduk Raya, Pertukangan Utara, Kebayoran Lama.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 03:04:03\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:04:03\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 03:04:03\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.article.2', '', '2023-04-03 03:09:50', 369, 12074, '25b42ad847d43a114b0511b86e203116b60421c5', '{\"id\":2,\"asset_id\":92,\"title\":\"KELAS REGULER (S1\\/D3)\",\"alias\":\"kelas-reguler-s1-d3\",\"introtext\":\"<p>Mau Berkarir di Bidang IT atau Ingin Membangun Perusahaan Startup Sendiri?<\\/p>\\r\\n<p>Kuliah di Fakultas Teknologi Informasi Universitas Budi Luhur<\\/p>\\r\\n<h6><strong>WUJUDKAN IMPIAN KAMU UNTUK MEMASUKI INDUSTRI DIGITAL DAN TEKNOLOGI INFORMASI MASA KINI, DENGAN PROGRAM STUDI;<\\/strong><\\/h6>\\r\\n<ol>\\r\\n<li>S1- TEKNIK INFORMATIKA<\\/li>\\r\\n<li>S1 \\u2013 SISTEM INFORMASI<\\/li>\\r\\n<li>S1 \\u2013 SISTEM KOMPUTER<\\/li>\\r\\n<li>D3 Unggulan \\u2013 MANAJEMEN INFORMATIKA<\\/li>\\r\\n<li>D3 Unggulan \\u2013 KOMPUTERISASI AKUNTANSI<\\/li>\\r\\n<\\/ol>\\r\\n<h5><strong>FAKULTAS TEKNOLOGI INFORMASI UNIVERSITAS BUDI LUHUR MEMILIKI JALUR PEMINATAN\\/KONSENTRASI:<\\/strong><\\/h5>\\r\\n<h3><strong>KONSENTRASI\\/PEMINATAN (S1) TEKNIK INFORMATIKA<\\/strong><\\/h3>\\r\\n<p><strong>ARTIFICIAL INTELLIGENT<\\/strong><\\/p>\\r\\n<p>Otomatisasi digunakan untuk mempercepat jalannya proses bisnis. Keahlian pengembangan kecerdasan buatan seperti Chat Bot sangat dibutuhkan di era industri 4.0.<br \\/><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Berbagai teknik dan bahasa pemrograman yang siap diimplementasikan pada pengembangan kecerdasan tiruan.<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>AI Developer, Software Developer, IT Consultant, IT Program\\/Project Manager, Computer Programmers, Game Developer.<\\/p>\\r\\n<p><strong>CYBER SECURITY<\\/strong><\\/p>\\r\\n<p>Saat ini hampir segala lini kehidupan masyarakat bergantung pada teknologi. Keahlian sebagai Cyber Security sangat dibutuhkan oleh perusahaan diberbagai bidang untuk keperluan Cyber Defense terutama pertahanan di dunia maya.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Konfigurasi jaringan komputer berserta eksplorasi berbagai ancaman di dunia maya, serta praktek pembetukan sistem pertahanannnya dan pengelolaan jaringan yang aman.<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>Network Engineer, Computer Forensic Investigator, System Administrator, Database Administrator, Security Specialist.<\\/p>\\r\\n<p><strong>PROGRAMMING EXPERT<\\/strong><\\/p>\\r\\n<p>Bebagai perusahaan dan startup masa kini membutuhkan programmer handal untuk menjadi core utama dari proses pelaksanaan bisnisnisnya, sebut saja unicorn seperti Gojek, Tokopedia dan Traveloka yang sukses berkat banyak programmer dibelakangnya.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Berbagai teknik dan bahasa pemrograman yang siap diimplementasikan pada pengembangan sistem, aplikasi dan kecerdasan tiruan yang di butuhkan di era industri 4.0.<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>Software Developer, Web Developer, IT Consultant, IT Program\\/Project Manager, Computer Programmers, Mobile Application Developer, Game Developer, UI\\/UX Designer.<\\/p>\\r\\n<h3><strong>KONSENTRASI\\/PEMINATAN (S1) SISTEM INFORMASI<\\/strong><strong>\\u00a0<\\/strong><\\/h3>\\r\\n<p><strong>ENTERPRISE SYSTEM<\\/strong><\\/p>\\r\\n<p>Keahlian membangun sistem informasi sangat penting bagi perusahaan dari skala kecil hingga enterprise, mulai dari perencanaan, analisa kondisi saat ini, analisa kebutuhan, analisa sistem yang akan datang, implementasi, testing dan maintenance, semua dipelajari dalam konsentrasi Sistem Enterprise.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Perencanaan Sumber Daya Perusahaan, Manajemen Rantai Persediaan, Customer Relationship Management, Pengadaan Secara Elektronik, Kecerdasan Bisnis.<\\/p>\\r\\n<p><strong><em>Prospek Karir:\\u00a0<\\/em><\\/strong><\\/p>\\r\\n<p>Software Developer Expert (Web\\/Mobile\\/Desktop), System Analyst.<\\/p>\\r\\n<p><strong>DIGITALPRENEURSHIP<\\/strong><\\/p>\\r\\n<p>Perkembangan teknologi turut serta memanjukan bisnis dan perniagaan secara online, kuasai teknik seperti merancang bangun sistem informasi perdagangan berbasis elektronik\\/internet (e-commerce), serta proses marketing dan periklanannya dengan menggunakan multichannel\\/social media dan jadi enterpreneur dalam konsentrasi Digitalpreneurship.<br \\/><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Cyberpreneurship, Rekayasa Web, Optimasi Mesin Pencari, E-Commerce, Media Sosial dan Periklanan Digital.<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>Technopreneur\\/Digitalpreneur, Search Engine Optimization (SEO) Specialist, Startup Founder.<\\/p>\\r\\n<p><strong>DATA SCIENCE<\\/strong><\\/p>\\r\\n<p>Di era teknologi informasi, data menjadi hal yang sangat penting. Dengan memiliki keahlian menganalisis, memvisualisasikan dan mengolah data, dapat membantu perusahaan untuk perbaikan proses dalam pengambilan keputusan.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Big Data Analytic, Data Visualization, Data Modeling, Data Engineering, Teknologi dan Management Big Data (Hadoop).<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>Data Scientist, Data Data Analyst.<\\/p>\\r\\n<h3><strong>KONSENTRASI\\/PEMINATAN (S1) SISTEM KOMPUTER<\\/strong><strong>\\u00a0<\\/strong><\\/h3>\\r\\n<p><strong>INTERNET OF THINGS<\\/strong><\\/p>\\r\\n<p>Dalam konsentrasi Internet Of Things mahasiswa akan mempelajari perangkat keras (hardware programming) dan pemrograman perangkat lunak (software programming) yang berhubungan dengan sistem cerdas seperti perangkat android dan Arduino. Dengan mengintegrasikan antara perangkat sistem cerdas, computer dan perangkat sistem komunikasi, semua hal \\u2013 hal yang terjadi disekitar kita dapat diketahui secara pasti dan dapat dikedandalikan dengan baik.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Basic Programming and Advanced Programming, Database Systems, Data Mining Basic for Intellegent Space, Microprocessor and System On Chip, Digital Systems, Basic Electronics and Advanced Electronics, Mobile Programming, Hardware Interface, Data Acquisition Systems, Knowlwdge Based Systems, Sensor Technology, Wireless Sensor Network, Robotic Systems, Sistem Otomasi pada Industri, Integrated Automation Digital System Network [Internet of Things].<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>Internet of Things (IoT) Engineer, Industrial Control Engineer, Computer Network Architect and Analyst.<\\/p>\\r\\n<p><strong>ROBOTICS<\\/strong><\\/p>\\r\\n<p>Dimasa depan robot akan mempermudah segala aktivitas manusia. Pemahaman dan keahlian dalam mengembangkan sistem robotik akan menjadi daya saing tersendiri di era industri 4.0.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Basic Programming and Advanced Programming, Robotic Systems, Microprocessor and System On Chip, Digital Systems, Basic Electronics and Advanced Electronics, Embedded Systems, Mobile Programming, Hardware Interface, Data Acquisition Systems, Knowlwdge Based Systems, Sensor Technology, Wireless Sensor Network, Sistem Otomasi pada Industri, Integrated Automation Digital System Network [Internet of Things].<\\/p>\\r\\n<p><strong><em>Prospek Karir:<\\/em><\\/strong><\\/p>\\r\\n<p>Robotics, Smart System &amp; Automation Engineer.<\\/p>\\r\\n<h3><strong>KONSENTRASI\\/PEMINATAN (D3) UNGGULAN MANAJEMEN INFORMATIKA<\\/strong><strong>\\u00a0<\\/strong><\\/h3>\\r\\n<p><strong>NETWORK ENGINEERING<\\/strong><\\/p>\\r\\n<p>Di era semua hal serba terhubung, memiliki kemampuan mengaplikasikan rekayasa dan administrasi jaringan menjadi kompetensi yang dicari berbagai perusahaan.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Pengaplikasian sistem komputer, instalasi, konfigurasi, perawatan dan perbaikan infrastruktur jaringan, pemahaman tentang keamanan jaringan pemahaman tentang kominukasi optik, WAN dll.<\\/p>\\r\\n<p><em><strong>Prospek Karir:<\\/strong><\\/em><\\/p>\\r\\n<p>Network Administrator, Network designer, IT Support Admin Security, Malware Analyst, Digital Forensic, Database Administrator.<\\/p>\\r\\n<p><strong>INTERACTIVE DIGITAL DESIGN<\\/strong><\\/p>\\r\\n<p>Dampak dari penggunaan internet secara global adalah peningkatan kebutuhan perusahaan untuk megemas dan menghasilkan konten visual sebagai sarana promosi produk atau jasa ke level yang lebih tinggi. Tidak hanya menarik, konten promosi di era industri 4.0 juga imersif, dengan mengaburkan batasan antara dunia nyata dengan dunia digital atau dunia simulasi, sehingga penggunanya bisa merasakan pengalaman yang nyata.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Graphic Design, Interactive Design, Video Editing, Web Design, UIUX Design, Game Design, Visual Effect, 3D Object Modeling.<\\/p>\\r\\n<p><em><strong>Prospek Karir:<\\/strong><\\/em><\\/p>\\r\\n<p>Digital Graphic Designer (New Media), Ilustrator, Animator, Video Editor, Web Designer, UI\\/UX Designer, Video Game Designer, Visual Effect Compositor, Virtual Reality 3D Artist.<\\/p>\\r\\n<h3><strong>KONSENTRASI\\/PEMINATAN (D3) UNGGULAN KOMPUTERISASI AKUNTANSI<\\/strong><\\/h3>\\r\\n<p><strong>ACCOUNTING INFORMATION SYSTEM<\\/strong><\\/p>\\r\\n<p>D3 Komputerisasi Akuntansi sangat mengutamakan peningkatan kualitas lulusan dan layanan kepada mahasiswa melalui metode pembelajaran student centric, didukung dengan sistem pembelajaran terintegrasi (e-learning, sistem informasi mahasiswa, sistem administrasi), kualitas tenaga pendidik yang diakui (tersertifikasi dosen dan praktisi industri), dan ketersediaan sarana-prasarana untuk mendukung peningkatan kualitas pembelajaran mahasiswa. Dengan fokus kompetensi lulusan di bidang informatika, khususnya pada komputerisasi akuntansi, lulusan dapat langsung mengimplementasikan keahlian yang didapatkan di dunia kerja.<\\/p>\\r\\n<p><strong><em>Matakuliah peminatan yang dipelajari:<\\/em><\\/strong><\\/p>\\r\\n<p>Mengotomasikan proses akuntansi, menggunakan soware aplikasi sistem informasi akuntansi yang umum digunakan di dunia kerja, atau mengembangkan sendiri solusi sistem informasi akuntansi sesuai kebutuhan organisasi.<\\/p>\\r\\n<p><em><strong>Prospek Karir:<\\/strong><\\/em><\\/p>\\r\\n<p>Accounting profesional yang memanfaatkan sistem informasi akuntansi dalam melaksanakan proses siklus akuntansi, Programmer\\/developer bidang sistem informasi akuntansi, Programmer\\/developer aplikasi berbasis web, Database operator\\/administrator, It support.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 03:09:50\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:09:50\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 03:09:50\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.3', '', '2023-04-03 03:14:25', 369, 2972, '0872543c1ed0bc54386a82dbef82c1caae9572ee', '{\"id\":3,\"asset_id\":93,\"title\":\"Kelas Karyawan\",\"alias\":\"kelas-karyawan\",\"introtext\":\"<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.<\\/p>\\r\\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan\\u00a0<a href=\\\"http:\\/\\/pascasarjana.budiluhur.ac.id\\/\\\">Strata 2 (S2)<\\/a><\\/p>\\r\\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan<\\/p>\\r\\n<ul>\\r\\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)<\\/li>\\r\\n<li>Biaya Kuliah diangsur Perbulan<\\/li>\\r\\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br \\/><\\/strong><\\/li>\\r\\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun<\\/li>\\r\\n<li>Kurikulum dirancang agar dapat lulus tepat waktu<\\/li>\\r\\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya<\\/li>\\r\\n<li>Fasilitas pendidikan yang lengkap<\\/li>\\r\\n<li>Fasilitas olahraga yang lengkap<\\/li>\\r\\n<\\/ul>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 03:14:25\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:14:25\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 03:14:25\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(4, 'com_content.article.4', '', '2023-04-03 03:15:58', 369, 2974, '4e0cab44f165f3ba917ff5860b4cac1239bc5a01', '{\"id\":4,\"asset_id\":94,\"title\":\"Kelas Karyawan\",\"alias\":\"kelas-karyawan-2\",\"introtext\":\"<p>Kelas Karyawan Universitas Budi Luhur memberikan solusinya, segera daftarkan di Kelas Karyawan atau Program Kuliah Karyawan. Kuliah Kelas Karyawan diselenggarakan untuk menunjang karir dengan waktu kuliah yang tidak menganggu kesibukan pekerjaan anda. Kami adalah universitas swasta untuk kelas karyawan yang menerima juga mahasiswa pindahan dan alih jenjang.<\\/p>\\r\\n<p>Kuliah Kelas Karyawan Budi Luhur menyelenggarakan pendidikan Strata 1 (S1) dan\\u00a0<a href=\\\"http:\\/\\/pascasarjana.budiluhur.ac.id\\/\\\">Strata 2 (S2)<\\/a><\\/p>\\r\\n<p>Fleksibiltas dan Fasilitas yang ada di Program Kelas Karyawan<\\/p>\\r\\n<ul>\\r\\n<li>Sistem Kuliah Blended Learning (Tatap Muka dan e-Learning)<\\/li>\\r\\n<li>Biaya Kuliah diangsur Perbulan<\\/li>\\r\\n<li>Waktu Kuliah Fleksible agar tidak menganggu pekerjaan anda (kuliah sabtu malam minggu)<strong><br \\/><\\/strong><\\/li>\\r\\n<li>Sistem e-Learning yang memadai agar dapat belajar dimanapun dan kapanpun<\\/li>\\r\\n<li>Kurikulum dirancang agar dapat lulus tepat waktu<\\/li>\\r\\n<li>Tidak ada batasan umur dan tahun lulus pendidikan sebelumnya<\\/li>\\r\\n<li>Fasilitas pendidikan yang lengkap<\\/li>\\r\\n<li>Fasilitas olahraga yang lengkap<\\/li>\\r\\n<\\/ul>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 03:15:58\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:15:58\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 03:15:58\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.article.5', '', '2023-04-03 03:32:01', 369, 4827, 'f312284a65287ff5ac89547114a27c30fb886252', '{\"id\":5,\"asset_id\":95,\"title\":\"PASCASARJANA (S2)\",\"alias\":\"pascasarjana-s2\",\"introtext\":\"<p><strong>Informasi dan Pendaftaran\\u00a0<\\/strong><\\/p>\\r\\n<p>Lantai 3 Gedung Suhanah (Rektorat)<br \\/>Kampus Pusat Universitas Budi Luhur, Petukangan Utara, Jakarta Selatan<\\/p>\\r\\n<p>No. Telp\\/fax : (021) 5869225<br \\/>Telp (hunting): (021) 5853753 ext. 228, 229<\\/p>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komputer (MKOM) :<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li><strong>Dr. Rusdah., M.Kom (08128180618)\\u00a0<\\/strong>hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/628128180618\\\"><strong>disini<\\/strong><\\/a><br \\/>email: rusdah@budiluhur.ac.id<\\/li>\\r\\n<li><strong>Dewi Kusumaningsih,\\u00a0 M.Kom (089652361244)\\u00a0<\\/strong>hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/6289652361244\\\"><strong>disini<\\/strong><\\/a><br \\/>email: dewi.kusumaningsih@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Manajemen (MM):<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li><strong>Sugeng Priyanto, S.E., M.M. (081283111529)\\u00a0\\u00a0<\\/strong>hubungi via WhatsApp<a href=\\\"http:\\/\\/wa.me\\/6281293334159\\\"><strong>\\u00a0disini<\\/strong><\\/a><br \\/>email: sugeng.priyanto@budiluhur.ac.id<\\/li>\\r\\n<li><strong>Umbar Riyanto, M.Kom (08567412410)\\u00a0<\\/strong>hubungi via WhatsApp<strong>\\u00a0<a href=\\\"http:\\/\\/wa.me\\/628567412410\\\">disini<\\/a><\\/strong><br \\/>email: umbar.riyanto@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Akuntansi (MAKSI)<\\/strong>:<\\/p>\\r\\n<ul>\\r\\n<li><strong>Prita Andini, S.E., M.Akt (083807979022)<\\/strong>\\u00a0hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/6283807979022\\\"><strong>disini<\\/strong><\\/a><\\/li>\\r\\n<li><strong>Umbar Riyanto, M.Kom (08567412410)\\u00a0<\\/strong>hubungi via WhatsApp<strong>\\u00a0<a href=\\\"http:\\/\\/wa.me\\/628567412410\\\">disini<\\/a><\\/strong><br \\/>email: umbar.riyanto@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Contact Person Informasi Pendaftaran Magister Ilmu Komunikasi (MIKOM):<\\/strong><\\/p>\\r\\n<ul>\\r\\n<li><strong>Amin Aminudin, M.I.Kom. (085216580646)<\\/strong>. hubungi via WhatsApp\\u00a0<a href=\\\"http:\\/\\/wa.me\\/6285216580646\\\"><strong>disini<\\/strong><\\/a><br \\/>email: amin.aminudin@budiluhur.ac.id<\\/li>\\r\\n<\\/ul>\\r\\n<p><strong>Prosedur Pendaftaran\\u00a0 :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Isi data pada laman : pendaftaranpasca.budiluhur.ac.id<\\/li>\\r\\n<li>Setelah mengisi data awal, maka segera cek email anda untuk pembayaran biaya pendaftaran via Virtual Account BNI sebesar Rp 350.000.<\\/li>\\r\\n<li>Setelah pembayaran pendaftaran dilakukan, segera login dengan user dan password yang diberikan via email.<\\/li>\\r\\n<li>Kemudian lengkapi data dengan mengunggah dokumen pendukung, maksimal per file 1 MB.<\\/li>\\r\\n<li>Setelah submit dokumen lengkap, konfirmasi ke kami untuk kami validasi kelengkapan data Anda.<\\/li>\\r\\n<li>Anda dapat melakukan pembayaran matrikulasi (sesuai dengan fakultas masing-masing) via Virtual Account setelah dokumen kami validasi<\\/li>\\r\\n<li>Jika langkah tersebut telah selesai, Anda akan mendapatkan NIM.<\\/li>\\r\\n<\\/ol>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 03:32:01\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:32:01\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 03:32:01\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(6, 'com_content.article.6', '', '2023-04-03 03:35:03', 369, 2243, 'c9ca793c1ee612c5357eb26aae8378f7c7590041', '{\"id\":6,\"asset_id\":96,\"title\":\"PASCASARJANA (S2)\",\"alias\":\"pascasarjana-s2-2\",\"introtext\":\"<h2>INFO PENDAFTARAN PASCASARJANA<\\/h2>\\r\\n<p><strong>Syarat Pendaftaran :<\\/strong><\\/p>\\r\\n<ol>\\r\\n<li>Fotokopi Ijazah S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi Transkrip Nilai S1 yang dilegalisasi 2 lembar<\\/li>\\r\\n<li>Fotokopi KTP<\\/li>\\r\\n<li>Pas foto berwarna, masing-masing 2 lembar ukuran 3\\u00d74, dan 4\\u00d76<\\/li>\\r\\n<\\/ol>\\r\\n<p>Pendaftaran dapat kami terima setiap hari kerja Senin s.d Sabtu (Pkl. 08.00 s.d. 16.00)<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 03:35:03\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 03:35:03\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 03:35:03\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.7', '', '2023-04-03 04:33:30', 369, 2571, '30efbdd3b96ce3dc38e4d579cc148e6042830357', '{\"id\":7,\"asset_id\":98,\"title\":\"Kampus\",\"alias\":\"kampus\",\"introtext\":\"<aside id=\\\"block-9\\\" class=\\\"footer-widget widget widget_block\\\">\\r\\n<p><strong>Kampus Roxy:<\\/strong><br \\/>Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\\\"https:\\/\\/backlink.jurnalkampus.org\\/%22\\\">.<\\/a><br \\/>Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br \\/>Telp.: 021-6328709-10 Fax.: 021-6322872<br \\/>Website:\\u00a0<a href=\\\"https:\\/\\/roxy.budiluhur.ac.id\\/\\\">roxy.budiluhur.ac.id<\\/a><\\/p>\\r\\n<\\/aside>\\r\\n<aside id=\\\"block-5\\\" class=\\\"footer-widget widget widget_block widget_text\\\">\\r\\n<p><strong>Kampus Salemba:<\\/strong><br \\/>Sentra Salemba Mas Blok S-T<br \\/>Jl. Salemba Raya No. 34-36<br \\/>Telp: 021-3928688-89 Fax: 021-3161636<br \\/>Website:\\u00a0<a href=\\\"http:\\/\\/salemba.budiluhur.ac.id\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">salemba.budiluhur.ac.id<\\/a><\\/p>\\r\\n<\\/aside>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 04:33:30\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 04:33:30\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 04:33:30\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(8, 'com_content.article.8', '', '2023-04-03 04:38:59', 369, 2574, '0b545dac2063b8514e81d336c467cb37c727d02a', '{\"id\":8,\"asset_id\":100,\"title\":\"Kampus\",\"alias\":\"kampus-2\",\"introtext\":\"<aside id=\\\"block-9\\\" class=\\\"footer-widget widget widget_block\\\">\\r\\n<p><strong>Kampus Roxy:<\\/strong><br \\/>Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\\\"https:\\/\\/backlink.jurnalkampus.org\\/%22\\\">.<\\/a><br \\/>Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br \\/>Telp.: 021-6328709-10 Fax.: 021-6322872<br \\/>Website:\\u00a0<a href=\\\"https:\\/\\/roxy.budiluhur.ac.id\\/\\\">roxy.budiluhur.ac.id<\\/a><\\/p>\\r\\n<\\/aside>\\r\\n<aside id=\\\"block-5\\\" class=\\\"footer-widget widget widget_block widget_text\\\">\\r\\n<p><strong>Kampus Salemba:<\\/strong><br \\/>Sentra Salemba Mas Blok S-T<br \\/>Jl. Salemba Raya No. 34-36<br \\/>Telp: 021-3928688-89 Fax: 021-3161636<br \\/>Website:\\u00a0<a href=\\\"http:\\/\\/salemba.budiluhur.ac.id\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">salemba.budiluhur.ac.id<\\/a><\\/p>\\r\\n<\\/aside>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 04:38:59\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 04:38:59\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 04:38:59\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(9, 'com_content.article.9', '', '2023-04-03 04:53:14', 369, 2574, 'd8a3e20eef65ee8378b3d3d7ad559149ab9fc127', '{\"id\":9,\"asset_id\":101,\"title\":\"Kampus\",\"alias\":\"kampus-3\",\"introtext\":\"<aside id=\\\"block-9\\\" class=\\\"footer-widget widget widget_block\\\">\\r\\n<p><strong>Kampus Roxy:<\\/strong><br \\/>Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\\\"https:\\/\\/backlink.jurnalkampus.org\\/%22\\\">.<\\/a><br \\/>Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br \\/>Telp.: 021-6328709-10 Fax.: 021-6322872<br \\/>Website:\\u00a0<a href=\\\"https:\\/\\/roxy.budiluhur.ac.id\\/\\\">roxy.budiluhur.ac.id<\\/a><\\/p>\\r\\n<\\/aside>\\r\\n<aside id=\\\"block-5\\\" class=\\\"footer-widget widget widget_block widget_text\\\">\\r\\n<p><strong>Kampus Salemba:<\\/strong><br \\/>Sentra Salemba Mas Blok S-T<br \\/>Jl. Salemba Raya No. 34-36<br \\/>Telp: 021-3928688-89 Fax: 021-3161636<br \\/>Website:\\u00a0<a href=\\\"http:\\/\\/salemba.budiluhur.ac.id\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">salemba.budiluhur.ac.id<\\/a><\\/p>\\r\\n<\\/aside>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-04-03 04:53:14\",\"created_by\":369,\"created_by_alias\":\"\",\"modified\":\"2023-04-03 04:53:14\",\"modified_by\":369,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-04-03 04:53:14\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `my_languages`
--

CREATE TABLE `my_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_languages`
--

INSERT INTO `my_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `my_mail_templates`
--

CREATE TABLE `my_mail_templates` (
  `template_id` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `htmlbody` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachments` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_mail_templates`
--

INSERT INTO `my_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `my_menu`
--

CREATE TABLE `my_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_menu`
--

INSERT INTO `my_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 73, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 25, 34, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 28, 29, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 37, 42, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 38, 39, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 40, 41, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 43, 52, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 53, 54, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 35, 36, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 44, 45, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 46, 47, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 48, 49, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 50, 51, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"blog_class_leading\":\"\",\"blog_class\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_links\":\"0\",\"link_intro_image\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 11, 12, 0, '*', 0, NULL, NULL),
(102, 'mainmenu', 'Sejarah', 'sejarah', '', 'profil/sejarah', 'index.php?option=com_content&view=article&id=1', 'component', 1, 103, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 14, 15, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'Profil', 'profil', '', 'profil', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 13, 16, 0, '*', 0, NULL, NULL),
(104, 'mainmenu', 'KELAS REGULER (S1/D3)', 'kelas-reguler-s1-d3', '', 'program-kelas/kelas-reguler-s1-d3', 'index.php?option=com_content&view=article&id=2', 'component', 1, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 18, 19, 0, '*', 0, NULL, NULL),
(105, 'mainmenu', 'Program Kelas', 'program-kelas', '', 'program-kelas', 'index.php?Itemid=', 'alias', 1, 1, 1, 0, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 17, 24, 0, '*', 0, NULL, NULL),
(106, 'mainmenu', 'Kelas Karyawan', 'kelas-karyawan', '', 'program-kelas/kelas-karyawan', 'index.php?option=com_content&view=article&id=3', 'component', 1, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 20, 21, 0, '*', 0, NULL, NULL),
(107, 'mainmenu', 'PASCASARJANA (S2)', 'pascasarjana-s2', '', 'program-kelas/pascasarjana-s2', 'index.php?option=com_content&view=article&id=6', 'component', 1, 105, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 22, 23, 0, '*', 0, NULL, NULL),
(108, 'mainmenu', 'Kampus', 'kampus', '', 'kampus', 'index.php?option=com_content&view=article&id=7', 'component', -2, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 55, 56, 0, '*', 0, NULL, NULL),
(109, 'mainmenu', 'Kampus', 'kampus123', '', 'kampus123', 'index.php?option=com_content&view=article&id=9', 'component', -2, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 57, 58, 0, '*', 0, NULL, NULL),
(110, 'main', 'COM_SPEASYIMAGEGALLERY', 'com-speasyimagegallery', '', 'com-speasyimagegallery', 'index.php?option=com_speasyimagegallery', 'component', 1, 1, 1, 233, NULL, NULL, 0, 1, 'class:component', 0, '{}', 59, 64, 0, '', 1, NULL, NULL),
(111, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_ALBUMS', 'com-speasyimagegallery-submenu-albums', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-albums', 'index.php?option=com_speasyimagegallery&view=albums', 'component', 1, 110, 2, 233, NULL, NULL, 0, 1, 'class:component', 0, '{}', 60, 61, 0, '', 1, NULL, NULL),
(112, 'main', 'COM_SPEASYIMAGEGALLERY_SUBMENU_CATEGORIES', 'com-speasyimagegallery-submenu-categories', '', 'com-speasyimagegallery/com-speasyimagegallery-submenu-categories', 'index.php?option=com_categories&view=categories&extension=com_speasyimagegallery', 'component', 1, 110, 2, 233, NULL, NULL, 0, 1, 'class:component', 0, '{}', 62, 63, 0, '', 1, NULL, NULL),
(113, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 235, NULL, NULL, 0, 1, 'class:component', 0, '{}', 65, 70, 0, '', 1, NULL, NULL),
(114, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder', 'component', 1, 113, 2, 235, NULL, NULL, 0, 1, 'class:component', 0, '{}', 66, 67, 0, '', 1, NULL, NULL),
(115, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 113, 2, 235, NULL, NULL, 0, 1, 'class:component', 0, '{}', 68, 69, 0, '', 1, NULL, NULL),
(116, 'mainmenu', 'home1', 'home1', '', 'home1', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 235, NULL, NULL, 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 71, 72, 1, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `my_menu_types`
--

CREATE TABLE `my_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_menu_types`
--

INSERT INTO `my_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `my_messages`
--

CREATE TABLE `my_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_messages_cfg`
--

CREATE TABLE `my_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_modules`
--

CREATE TABLE `my_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_modules`
--

INSERT INTO `my_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 369, '2023-04-03 04:48:10', NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 97, 'Links', '', NULL, 1, 'bottom1', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(110, 99, 'Kampus', '', NULL, 1, 'bottom2', NULL, NULL, '2023-04-03 04:36:52', NULL, -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":108,\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 102, 'Kampus', '', NULL, 1, 'bottom2', NULL, NULL, '2023-04-03 05:06:20', NULL, -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":109,\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(112, 103, 'Kampus', '', '<aside id=\"block-9\" class=\"footer-widget widget widget_block\">\r\n<p><strong>Kampus Roxy:</strong><br />Pusat Niaga Roxy Mas Blok E2 NO. 38-39<a href=\"https://backlink.jurnalkampus.org/%22\">.</a><br />Jl. K.H. Hasyim Ashari, Jakarta Pusat 10150<br />Telp.: 021-6328709-10 Fax.: 021-6322872<br />Website: <a href=\"https://roxy.budiluhur.ac.id/\">roxy.budiluhur.ac.id</a></p>\r\n</aside>\r\n<aside id=\"block-5\" class=\"footer-widget widget widget_block widget_text\">\r\n<p><strong>Kampus Salemba:</strong><br />Sentra Salemba Mas Blok S-T<br />Jl. Salemba Raya No. 34-36<br />Telp: 021-3928688-89 Fax: 021-3161636<br />Website: <a href=\"http://salemba.budiluhur.ac.id/\" target=\"_blank\" rel=\"noopener\">salemba.budiluhur.ac.id</a></p>\r\n</aside>', 1, 'bottom2', NULL, NULL, NULL, NULL, 1, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(113, 105, 'SP Easy Image Gallery Module', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_speasyimagegallery', 1, 1, '', 0, '*'),
(114, 107, 'galery', '', NULL, 1, 'bottom3', NULL, NULL, NULL, NULL, 1, 'mod_speasyimagegallery', 1, 1, '{\"layout\":\"album\",\"catid\":\"\",\"albums_column\":\"3\",\"albums_column_sm\":\"4\",\"albums_column_xs\":\"6\",\"albums_gutter\":\"20\",\"albums_gutter_sm\":\"15\",\"albums_gutter_xs\":\"10\",\"album_id\":\"1\",\"album_limit\":\"8\",\"album_layout\":\"default\",\"album_column\":\"3\",\"album_column_sm\":\"4\",\"album_column_xs\":\"6\",\"album_gutter\":\"20\",\"album_gutter_sm\":\"15\",\"album_gutter_xs\":\"10\",\"show_title\":\"1\",\"show_desc\":\"1\",\"show_count\":\"1\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(115, 109, 'SP Page Builder', '', '', 2, '', NULL, NULL, NULL, NULL, 0, 'mod_sppagebuilder', 1, 1, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `my_modules_menu`
--

CREATE TABLE `my_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_modules_menu`
--

INSERT INTO `my_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(109, 0),
(110, 0),
(111, 0),
(112, 0),
(114, 0);

-- --------------------------------------------------------

--
-- Table structure for table `my_newsfeeds`
--

CREATE TABLE `my_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_overrider`
--

CREATE TABLE `my_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_postinstall_messages`
--

CREATE TABLE `my_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_postinstall_messages`
--

INSERT INTO `my_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `my_privacy_consents`
--

CREATE TABLE `my_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_privacy_requests`
--

CREATE TABLE `my_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_redirect_links`
--

CREATE TABLE `my_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_scheduler_tasks`
--

CREATE TABLE `my_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_schemas`
--

CREATE TABLE `my_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_schemas`
--

INSERT INTO `my_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.7-2022-12-29'),
(233, '2.0.2'),
(235, '4.0.8');

-- --------------------------------------------------------

--
-- Table structure for table `my_session`
--

CREATE TABLE `my_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_session`
--

INSERT INTO `my_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x376f6a3032396d656269746e6e32306a75693234356238696b72, 1, 0, 1680513075, 'joomla|s:2652:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjgwNTA3MDM0O3M6NDoibGFzdCI7aToxNjgwNTEzMDc0O3M6Mzoibm93IjtpOjE2ODA1MTMwNzU7fXM6NzoiY291bnRlciI7aToxMzQ7czo1OiJ0b2tlbiI7czozMjoiNzY2MzQyMDIxMTA3MTVmOTBmMGFiOWNiNzg5Y2NkNTAiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6NTp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjtzOjEyOiJyZWRpcmVjdF91cmwiO047fXM6MjI6ImNvbV9zcGVhc3lpbWFnZWdhbGxlcnkiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJhbGJ1bSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJkYXRhIjtOO3M6MjoiaWQiO2E6MDp7fX19fXM6MTQ6ImNvbV9jYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjEwOiJjYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjE4OiJzcGVhc3lpbWFnZWdhbGxlcnkiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoyMjoiY29tX3NwZWFzeWltYWdlZ2FsbGVyeSI7fXM6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fX1zOjExOiJjb21fbW9kdWxlcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJtb2R1bGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjE6IjAiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiY2xpZW50X2lkIjtpOjA7czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjEwOiJhLnBvc2l0aW9uIjtzOjU6InN0YXJ0IjtkOjA7fX1zOjk6ImNsaWVudF9pZCI7czoxOiIwIjt9czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjtOO319czozOiJhZGQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjEyOiJleHRlbnNpb25faWQiO047czo2OiJwYXJhbXMiO047fX19czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjQ6e3M6ODoibWVudXR5cGUiO3M6ODoibWFpbm1lbnUiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjM6e3M6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjM2OTt9czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTE6Im1mYV9jaGVja2VkIjtpOjE7fXM6ODoib3ZlcnJpZGUiO086ODoic3RkQ2xhc3MiOjA6e31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 369, 'mycampus'),
(0x7175626a6270656865736b39327134766b6f6234613971627571, 0, 0, 1680513594, 'joomla|s:768:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjgwNTExNzYzO3M6NDoibGFzdCI7aToxNjgwNTEzNDM4O3M6Mzoibm93IjtpOjE2ODA1MTM1OTM7fXM6NToidG9rZW4iO3M6MzI6ImI0NWZmY2E0N2YyZGM3OWVhY2E1MmE3NmZjZDBkYzRlIjtzOjc6ImNvdW50ZXIiO2k6NDM7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTozNjk7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 369, 'mycampus');

-- --------------------------------------------------------

--
-- Table structure for table `my_speasyimagegallery_albums`
--

CREATE TABLE `my_speasyimagegallery_albums` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if item is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_speasyimagegallery_albums`
--

INSERT INTO `my_speasyimagegallery_albums` (`id`, `asset_id`, `title`, `alias`, `image`, `description`, `published`, `catid`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`) VALUES
(1, 106, 'galery', 'galery', 'images/IMG-20221209-WA0024.jpg', '', 1, 0, '2023-04-03 08:49:06', 369, '2023-04-03 08:49:18', 369, 0, '0000-00-00 00:00:00', '', 0, '', '', 1, 0, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `my_speasyimagegallery_images`
--

CREATE TABLE `my_speasyimagegallery_images` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `album_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `created` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime DEFAULT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `images` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '*' COMMENT 'The language code for the article.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_speasyimagegallery_images`
--

INSERT INTO `my_speasyimagegallery_images` (`id`, `asset_id`, `album_id`, `title`, `alt`, `filename`, `description`, `state`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `images`, `ordering`, `language`) VALUES
(1, 0, 1, 'Img 20221209 Wa0024', 'Img 20221209 Wa0024', 'img-20221209-wa0024.jpg', NULL, 1, '2023-04-03 06:04:15', 369, '2023-04-03 06:04:15', 369, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/img-20221209-wa0024_y_thumb.jpg\"}', 1, '*'),
(2, 0, 1, 'Whatsapp Image 2023 03 27 At 11.24.27', 'Whatsapp Image 2023 03 27 At 11.24.27', 'whatsapp-image-2023-03-27-at-11.24.27.jpeg', NULL, 1, '2023-04-03 06:04:15', 369, '2023-04-03 06:04:15', 369, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27.jpeg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_mini.jpeg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_thumb.jpeg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_x_thumb.jpeg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/whatsapp-image-2023-03-27-at-11.24.27_y_thumb.jpeg\"}', 2, '*'),
(3, 0, 1, 'Web Slider Bl Sar Award 01 Scaled', 'Web Slider Bl Sar Award 01 Scaled', 'web-slider-bl-sar-award-01-scaled.jpg', NULL, 1, '2023-04-03 06:04:15', 369, '2023-04-03 06:04:15', 369, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled.jpg\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_mini.jpg\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_thumb.jpg\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_x_thumb.jpg\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/web-slider-bl-sar-award-01-scaled_y_thumb.jpg\"}', 2, '*'),
(4, 0, 1, 'Webslider International Program', 'Webslider International Program', 'webslider-international-program.png', NULL, 1, '2023-04-03 06:04:15', 369, '2023-04-03 06:04:15', 369, 0, NULL, '{\"original\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program.png\",\"mini\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_mini.png\",\"thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_thumb.png\",\"x_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_x_thumb.png\",\"y_thumb\":\"images\\/speasyimagegallery\\/albums\\/1\\/images\\/webslider-international-program_y_thumb.png\"}', 4, '*');

-- --------------------------------------------------------

--
-- Table structure for table `my_spmedia`
--

CREATE TABLE `my_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `my_spmedia`
--

INSERT INTO `my_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `media_attr`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(2, '2021-02-16', 'images/2023/04/03/2021-02-16.jpg', 'images/2023/04/03/_spmedia_thumbs/2021-02-16.jpg', '2021-02-16', '', '', 'image', '{\"full\":{\"height\":765,\"width\":1360},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-04-03 08:59:42', 369, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder`
--

CREATE TABLE `my_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `my_sppagebuilder`
--

INSERT INTO `my_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'home', '[{\"id\":\"pyPZJj0Tit8fNDlh8xcP1\",\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/04\\/03\\/2021-02-16.jpg\",\"height\":765,\"width\":1360},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"122px 0px 75px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"xxl\":100,\"xl\":100,\"lg\":100,\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":\"pyPZJj0Tit8fNDlh8xcP1\"},\"layout\":\"12\",\"columns\":[{\"id\":\"01Q10l-N9s8Nz9gKdQBlJ\",\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[{\"id\":1680512542398,\"name\":\"text_block\",\"visibility\":true,\"settings\":{\"global_padding\":\"\",\"global_margin\":\"\",\"global_background_type\":\"none\",\"global_background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"global_background_image\":{\"src\":\"\"},\"global_background_repeat\":\"no-repeat\",\"global_background_size\":\"cover\",\"global_background_attachment\":\"inherit\",\"global_background_position\":\"50% 50%\",\"global_use_overlay\":0,\"global_overlay_type\":\"overlay_none\",\"global_gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"global_pattern_overlay\":{\"src\":\"\"},\"global_overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"global_user_border\":0,\"global_border_width\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_border_radius\":{\"xxl\":\"\",\"xl\":\"\",\"lg\":\"\",\"md\":\"\",\"sm\":\"\",\"xs\":\"\"},\"global_boxshadow\":\"0 0 0 0 #FFFFFF\",\"global_use_animation\":0,\"global_animationduration\":\"300\",\"global_animationdelay\":\"0\",\"class\":\"\",\"global_custom_css\":\"\",\"global_custom_position\":0,\"global_seclect_position\":\"relative\",\"global_addon_position_left\":{\"unit\":\"px\"},\"global_addon_position_top\":{\"unit\":\"px\"},\"use_global_width\":\"0\",\"hidden_xxl\":\"0\",\"hidden_xl\":\"0\",\"hidden_lg\":\"0\",\"hidden_md\":\"0\",\"hidden_sm\":\"0\",\"hidden_xs\":\"0\",\"acl\":\"\",\"admin_label\":\"\",\"while_scroll_view\":[{\"enable_while_scroll_view\":0,\"scrolling_options\":\"fullpage\",\"on_scroll_actions\":[{\"id\":\"b3fdc1c1e6bfde5942ea\",\"index\":0,\"keyframe\":0,\"name\":\"move\",\"property\":{\"x\":\"0\",\"y\":\"-100\",\"z\":\"0\"},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"},{\"id\":\"936e0225e6dc8edfba7d\",\"index\":1,\"keyframe\":100,\"name\":\"move\",\"property\":{\"x\":0,\"y\":0,\"z\":0},\"range\":{\"max\":500,\"min\":-500,\"stop\":1},\"single\":true,\"title\":\"Move\"}],\"transition_origin_x\":\"center\",\"transition_origin_y\":\"center\",\"enable_tablet\":0,\"enable_mobile\":0}],\"mouse_movement\":[{\"enable_tilt_effect\":0,\"mouse_tilt_direction\":\"direct\",\"mouse_tilt_speed\":\"1\",\"mouse_tilt_max\":\"15\",\"enable_tablet\":0,\"enable_mobile\":0}],\"text\":\"<div style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\"><span style=\\\"font-size: 18pt;\\\" data-mce-style=\\\"font-size: 18pt;\\\"><strong>WELCOME TO UNIVERISITY BUDI LUHUR<\\/strong><\\/span><\\/div>\",\"dropcap\":0,\"heading_selector\":\"h3\",\"global_text_color\":\"#ffffff\"},\"icon\":\"<svg viewBox=\\\"0 0 32 32\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\"><path d=\\\"M23.055 10.419c0-.885-.717-1.602-1.602-1.602H10.547a1.602 1.602 0 000 3.204h3.825v10.118a1.628 1.628 0 103.256 0V12.02h3.825c.885 0 1.602-.718 1.602-1.602z\\\" fill=\\\"currentColor\\\"\\/><path opacity=\\\".5\\\" fill-rule=\\\"evenodd\\\" clip-rule=\\\"evenodd\\\" d=\\\"M5.18 3.42c-.95 0-1.721.758-1.721 1.693V8.5c0 .668-.55 1.21-1.23 1.21A1.22 1.22 0 011 8.5V5.113C1 2.84 2.872 1 5.18 1h2.951c.68 0 1.23.542 1.23 1.21 0 .668-.55 1.21-1.23 1.21h-2.95zM26.82 28.58c.95 0 1.721-.758 1.721-1.693V23.5c0-.668.55-1.21 1.23-1.21.678 0 1.229.542 1.229 1.21v3.387C31 29.16 29.128 31 26.82 31h-2.951a1.22 1.22 0 01-1.23-1.21c0-.668.55-1.21 1.23-1.21h2.95zM26.82 3.42c.95 0 1.721.758 1.721 1.693V8.5c0 .668.55 1.21 1.23 1.21A1.22 1.22 0 0031 8.5V5.113C31 2.84 29.128 1 26.82 1h-2.951c-.68 0-1.23.542-1.23 1.21 0 .668.55 1.21 1.23 1.21h2.95zM5.18 28.58c-.95 0-1.721-.758-1.721-1.693V23.5c0-.668-.55-1.21-1.23-1.21A1.22 1.22 0 001 23.5v3.387C1 29.16 2.872 31 5.18 31h2.951a1.22 1.22 0 001.23-1.21c0-.668-.55-1.21-1.23-1.21h-2.95z\\\" fill=\\\"currentColor\\\"\\/><\\/svg>\",\"title\":\"Text Block\",\"parent\":false}],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2023-04-03 08:55:18', 369, '2023-04-03 09:07:49', 369, 0, '0000-00-00 00:00:00', '[]', '', '', '', '*', 6, '');

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder_addonlist`
--

CREATE TABLE `my_sppagebuilder_addonlist` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` int(5) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder_addons`
--

CREATE TABLE `my_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder_assets`
--

CREATE TABLE `my_sppagebuilder_assets` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `assets` text NOT NULL,
  `css_path` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder_integrations`
--

CREATE TABLE `my_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder_languages`
--

CREATE TABLE `my_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `my_sppagebuilder_sections`
--

CREATE TABLE `my_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `my_tags`
--

CREATE TABLE `my_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_tags`
--

INSERT INTO `my_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 369, '2023-04-03 02:15:45', '', 369, '2023-04-03 02:15:45', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `my_template_overrides`
--

CREATE TABLE `my_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hash_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_template_styles`
--

CREATE TABLE `my_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_template_styles`
--

INSERT INTO `my_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/universita-budi-luhur.png\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_custom_link\":\"\",\"logo_height\":\"36px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"images\\/logo-bl.jpg\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"header_height\":\"60px\",\"header_height_sm\":\"\",\"header_height_xs\":\"50px\",\"enable_search\":\"1\",\"enable_login\":\"1\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"Copyright @ 2023. Universitas Budi Luhur. All Right Reserved\",\"goto_top\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"2025-01-01\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\"}\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#2b2b2b\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"offcanvas_menu_icon_color\":\"#000000\",\"offcanvas_menu_bg_color\":\"#ffffff\",\"offcanvas_menu_items_and_items_color\":\"#252525\",\"offcanvas_menu_active_menu_item_color\":\"#252525\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":12,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"left\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `my_ucm_base`
--

CREATE TABLE `my_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_ucm_content`
--

CREATE TABLE `my_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `my_updates`
--

CREATE TABLE `my_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `my_updates`
--

INSERT INTO `my_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(105, 1, 224, 'Joomla', '', 'joomla', 'file', '', 0, '4.2.9', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '', ''),
(106, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(107, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(108, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(109, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(110, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(111, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(112, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(113, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(114, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(115, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(116, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(117, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(118, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(119, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.2.7.3', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(120, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(121, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(122, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.9.3', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(123, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(124, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(125, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(126, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(127, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(128, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(129, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(130, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(131, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(132, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(133, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(134, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(135, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(136, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(137, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(138, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(139, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(140, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(141, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(142, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(143, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(144, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(145, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(146, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(147, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(148, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(149, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(150, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(151, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(152, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(153, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(154, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(155, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(156, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `my_update_sites`
--

CREATE TABLE `my_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `my_update_sites`
--

INSERT INTO `my_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1680512981, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1680512981, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1680512982, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1680512982, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1680512982, '', NULL, NULL),
(6, 'SP Easy Image Gallery', 'extension', 'https://www.joomshaper.com/updates/com-sp-easyimagegallery.xml', 1, 1680512983, '', NULL, NULL),
(7, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', 1, 1680512983, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `my_update_sites_extensions`
--

CREATE TABLE `my_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `my_update_sites_extensions`
--

INSERT INTO `my_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 230),
(5, 231),
(6, 233),
(7, 235);

-- --------------------------------------------------------

--
-- Table structure for table `my_usergroups`
--

CREATE TABLE `my_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_usergroups`
--

INSERT INTO `my_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `my_users`
--

CREATE TABLE `my_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_users`
--

INSERT INTO `my_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(369, 'mycampus', 'mycampus', '2112500778@student.budiluhur.ac.id', '$2y$10$oN5siosNnaMXlUSntA0bbup1Cl83c4cPRh5GTIAk4QgHCx7iVV2qq', 0, 1, '2023-04-03 02:15:48', '2023-04-03 08:53:57', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `my_user_keys`
--

CREATE TABLE `my_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_user_mfa`
--

CREATE TABLE `my_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `my_user_notes`
--

CREATE TABLE `my_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_user_profiles`
--

CREATE TABLE `my_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `my_user_usergroup_map`
--

CREATE TABLE `my_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_user_usergroup_map`
--

INSERT INTO `my_user_usergroup_map` (`user_id`, `group_id`) VALUES
(369, 8);

-- --------------------------------------------------------

--
-- Table structure for table `my_viewlevels`
--

CREATE TABLE `my_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_viewlevels`
--

INSERT INTO `my_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `my_webauthn_credentials`
--

CREATE TABLE `my_webauthn_credentials` (
  `id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'User handle',
  `label` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `my_workflows`
--

CREATE TABLE `my_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_workflows`
--

INSERT INTO `my_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-04-03 02:15:45', 369, '2023-04-03 02:15:45', 369, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `my_workflow_associations`
--

CREATE TABLE `my_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_workflow_associations`
--

INSERT INTO `my_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article'),
(6, 1, 'com_content.article'),
(7, 1, 'com_content.article'),
(8, 1, 'com_content.article'),
(9, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `my_workflow_stages`
--

CREATE TABLE `my_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_workflow_stages`
--

INSERT INTO `my_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `my_workflow_transitions`
--

CREATE TABLE `my_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_workflow_transitions`
--

INSERT INTO `my_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_action_logs`
--
ALTER TABLE `my_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `my_action_logs_extensions`
--
ALTER TABLE `my_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_action_logs_users`
--
ALTER TABLE `my_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `my_action_log_config`
--
ALTER TABLE `my_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_assets`
--
ALTER TABLE `my_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `my_associations`
--
ALTER TABLE `my_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `my_banners`
--
ALTER TABLE `my_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_banner_clients`
--
ALTER TABLE `my_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `my_banner_tracks`
--
ALTER TABLE `my_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `my_categories`
--
ALTER TABLE `my_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_contact_details`
--
ALTER TABLE `my_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_content`
--
ALTER TABLE `my_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `my_contentitem_tag_map`
--
ALTER TABLE `my_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `my_content_frontpage`
--
ALTER TABLE `my_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `my_content_rating`
--
ALTER TABLE `my_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `my_content_types`
--
ALTER TABLE `my_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `my_extensions`
--
ALTER TABLE `my_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `my_fields`
--
ALTER TABLE `my_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_fields_categories`
--
ALTER TABLE `my_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `my_fields_groups`
--
ALTER TABLE `my_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_fields_values`
--
ALTER TABLE `my_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `my_finder_filters`
--
ALTER TABLE `my_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `my_finder_links`
--
ALTER TABLE `my_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `my_finder_links_terms`
--
ALTER TABLE `my_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `my_finder_logging`
--
ALTER TABLE `my_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `my_finder_taxonomy`
--
ALTER TABLE `my_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `my_finder_taxonomy_map`
--
ALTER TABLE `my_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `my_finder_terms`
--
ALTER TABLE `my_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_finder_terms_common`
--
ALTER TABLE `my_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `my_finder_tokens`
--
ALTER TABLE `my_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_finder_tokens_aggregate`
--
ALTER TABLE `my_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `my_finder_types`
--
ALTER TABLE `my_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `my_history`
--
ALTER TABLE `my_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `my_languages`
--
ALTER TABLE `my_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `my_mail_templates`
--
ALTER TABLE `my_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `my_menu`
--
ALTER TABLE `my_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_menu_types`
--
ALTER TABLE `my_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `my_messages`
--
ALTER TABLE `my_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `my_messages_cfg`
--
ALTER TABLE `my_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `my_modules`
--
ALTER TABLE `my_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_modules_menu`
--
ALTER TABLE `my_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `my_newsfeeds`
--
ALTER TABLE `my_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_overrider`
--
ALTER TABLE `my_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_postinstall_messages`
--
ALTER TABLE `my_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `my_privacy_consents`
--
ALTER TABLE `my_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `my_privacy_requests`
--
ALTER TABLE `my_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_redirect_links`
--
ALTER TABLE `my_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `my_scheduler_tasks`
--
ALTER TABLE `my_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `my_schemas`
--
ALTER TABLE `my_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `my_session`
--
ALTER TABLE `my_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `my_speasyimagegallery_albums`
--
ALTER TABLE `my_speasyimagegallery_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_speasyimagegallery_images`
--
ALTER TABLE `my_speasyimagegallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_spmedia`
--
ALTER TABLE `my_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder`
--
ALTER TABLE `my_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder_addonlist`
--
ALTER TABLE `my_sppagebuilder_addonlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder_addons`
--
ALTER TABLE `my_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder_assets`
--
ALTER TABLE `my_sppagebuilder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder_integrations`
--
ALTER TABLE `my_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder_languages`
--
ALTER TABLE `my_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_sppagebuilder_sections`
--
ALTER TABLE `my_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_tags`
--
ALTER TABLE `my_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `my_template_overrides`
--
ALTER TABLE `my_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `my_template_styles`
--
ALTER TABLE `my_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `my_ucm_base`
--
ALTER TABLE `my_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `my_ucm_content`
--
ALTER TABLE `my_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `my_updates`
--
ALTER TABLE `my_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `my_update_sites`
--
ALTER TABLE `my_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `my_update_sites_extensions`
--
ALTER TABLE `my_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `my_usergroups`
--
ALTER TABLE `my_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `my_users`
--
ALTER TABLE `my_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `my_user_keys`
--
ALTER TABLE `my_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `my_user_mfa`
--
ALTER TABLE `my_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `my_user_notes`
--
ALTER TABLE `my_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `my_user_profiles`
--
ALTER TABLE `my_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `my_user_usergroup_map`
--
ALTER TABLE `my_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `my_viewlevels`
--
ALTER TABLE `my_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `my_webauthn_credentials`
--
ALTER TABLE `my_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `my_workflows`
--
ALTER TABLE `my_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `my_workflow_associations`
--
ALTER TABLE `my_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `my_workflow_stages`
--
ALTER TABLE `my_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `my_workflow_transitions`
--
ALTER TABLE `my_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_action_logs`
--
ALTER TABLE `my_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `my_action_logs_extensions`
--
ALTER TABLE `my_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `my_action_log_config`
--
ALTER TABLE `my_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `my_assets`
--
ALTER TABLE `my_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `my_banners`
--
ALTER TABLE `my_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_banner_clients`
--
ALTER TABLE `my_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_categories`
--
ALTER TABLE `my_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `my_contact_details`
--
ALTER TABLE `my_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_content`
--
ALTER TABLE `my_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `my_content_types`
--
ALTER TABLE `my_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `my_extensions`
--
ALTER TABLE `my_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT for table `my_fields`
--
ALTER TABLE `my_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_fields_groups`
--
ALTER TABLE `my_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_finder_filters`
--
ALTER TABLE `my_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_finder_links`
--
ALTER TABLE `my_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `my_finder_taxonomy`
--
ALTER TABLE `my_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `my_finder_terms`
--
ALTER TABLE `my_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1023;

--
-- AUTO_INCREMENT for table `my_finder_types`
--
ALTER TABLE `my_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `my_history`
--
ALTER TABLE `my_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `my_languages`
--
ALTER TABLE `my_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_menu`
--
ALTER TABLE `my_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `my_menu_types`
--
ALTER TABLE `my_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_messages`
--
ALTER TABLE `my_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_modules`
--
ALTER TABLE `my_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `my_newsfeeds`
--
ALTER TABLE `my_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_overrider`
--
ALTER TABLE `my_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `my_postinstall_messages`
--
ALTER TABLE `my_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `my_privacy_consents`
--
ALTER TABLE `my_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_privacy_requests`
--
ALTER TABLE `my_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_redirect_links`
--
ALTER TABLE `my_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_scheduler_tasks`
--
ALTER TABLE `my_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_speasyimagegallery_albums`
--
ALTER TABLE `my_speasyimagegallery_albums`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_speasyimagegallery_images`
--
ALTER TABLE `my_speasyimagegallery_images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `my_spmedia`
--
ALTER TABLE `my_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `my_sppagebuilder`
--
ALTER TABLE `my_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_sppagebuilder_addonlist`
--
ALTER TABLE `my_sppagebuilder_addonlist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_sppagebuilder_addons`
--
ALTER TABLE `my_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_sppagebuilder_assets`
--
ALTER TABLE `my_sppagebuilder_assets`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_sppagebuilder_integrations`
--
ALTER TABLE `my_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_sppagebuilder_languages`
--
ALTER TABLE `my_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_sppagebuilder_sections`
--
ALTER TABLE `my_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_tags`
--
ALTER TABLE `my_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_template_overrides`
--
ALTER TABLE `my_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_template_styles`
--
ALTER TABLE `my_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `my_ucm_content`
--
ALTER TABLE `my_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_updates`
--
ALTER TABLE `my_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `my_update_sites`
--
ALTER TABLE `my_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `my_usergroups`
--
ALTER TABLE `my_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `my_users`
--
ALTER TABLE `my_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=370;

--
-- AUTO_INCREMENT for table `my_user_keys`
--
ALTER TABLE `my_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_user_mfa`
--
ALTER TABLE `my_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_user_notes`
--
ALTER TABLE `my_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_viewlevels`
--
ALTER TABLE `my_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `my_workflows`
--
ALTER TABLE `my_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_workflow_stages`
--
ALTER TABLE `my_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `my_workflow_transitions`
--
ALTER TABLE `my_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
