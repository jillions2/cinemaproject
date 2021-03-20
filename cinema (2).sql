-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2021 at 05:03 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_id` int(11) NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `products_id`, `product_name`, `product_code`, `product_color`, `size`, `price`, `quantity`, `user_email`, `session_id`, `created_at`, `updated_at`) VALUES
(41, 31, 'House', 'SKU-House2', 'White and Brown', '10*10', 20.00, 2, 'weshare@gmail.com', 'bKnMoW6lH0eA6ciYTU47tgeayw5CFUzBkjkBb3F5', '2018-12-06 18:17:37', '2018-12-06 18:17:37'),
(42, 34, 'Lenovo ThinkPad', 'SKU-Lenovo X1', 'Black', '15 inch', 10.00, 2, 'weshare@gmail.com', 'bKnMoW6lH0eA6ciYTU47tgeayw5CFUzBkjkBb3F5', '2018-12-06 18:18:26', '2018-12-06 18:18:26'),
(40, 30, 'Link House New LC2', 'SKU-Link House1', 'Gray', 'Small', 10.00, 5, 'weshare@gmail.com', 'SFoV6rkDUv7y5F81nKOo5H3u0ERK3EYkcBQhUrcm', '2018-12-06 17:50:30', '2018-12-06 17:50:30'),
(39, 31, 'House', 'SKU-House1', 'White and Brown', '5*20', 25.00, 4, 'weshare@gmail.com', 'SFoV6rkDUv7y5F81nKOo5H3u0ERK3EYkcBQhUrcm', '2018-12-06 17:49:50', '2018-12-06 17:49:50'),
(36, 33, 'Cole Haan', 'SKU-Haan1', 'Brown', '25', 12.00, 1, 'weshare@gmail.com', 'OrHCEFHcACdGNXet3m2jVbzlJS0VybkkeknXXilx', '2018-12-06 02:18:10', '2018-12-06 02:18:10'),
(37, 32, 'Vionic Shoes Brand', 'SKU-Vionic3', 'All Colors', '30', 20.00, 1, 'weshare@gmail.com', 'OrHCEFHcACdGNXet3m2jVbzlJS0VybkkeknXXilx', '2018-12-06 02:30:33', '2018-12-06 02:30:33'),
(43, 35, 'Cloths', 'SKU-Red', 'Black', 'S', 2.00, 5, 'weshare@gmail.com', 'bKnMoW6lH0eA6ciYTU47tgeayw5CFUzBkjkBb3F5', '2018-12-06 18:18:31', '2018-12-06 18:18:31'),
(46, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'ljSrzjAFzIN3uCqY9Fa5FnuKz8Mh9yVZZRFabqBy', '2021-02-10 18:04:58', '2021-02-10 18:04:58'),
(47, 40, 'Long Sleeve Top', 'White', 'White', 'L', 20.00, 1, 'weshare@gmail.com', 'pEja1YwbqslvRnBbI83Tif7NatpzOz7RHPW9WMQB', '2021-02-11 00:25:17', '2021-02-11 00:25:17'),
(48, 37, 'Screen T-Shirt', 'Yellow', 'Yellow', 'M', 9.00, 1, 'weshare@gmail.com', '7gZFhxr8KyjrkFMncQ5UQJ6TB0eBdibveOHLMGQO', '2021-02-11 00:29:08', '2021-02-11 00:29:08'),
(49, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'lEWjIkwBz2J5ChuhWpOahe0Ml0pfbq8lhTO6oCjt', '2021-02-13 22:13:14', '2021-02-13 22:13:14'),
(50, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'fkUj1Q5Md4kOR4jmPOL8MWk3AE4UaIrHm2hYvao6', '2021-02-14 20:09:46', '2021-02-14 20:09:46'),
(51, 49, 'Sony A5100', 'Brown', 'White', 'Brown', 99.00, 1, 'weshare@gmail.com', 'MJ41MHi41xICH32NTPGlGOMSOCl3FqGEWLI80wLA', '2021-02-14 23:03:04', '2021-02-14 23:03:04'),
(52, 54, 'Microwave', 'White', 'White', 'White', 40.00, 1, 'weshare@gmail.com', 'coNiVZOMa7eo5FyRdKr9j9z02PbvKifICdoOVtLa', '2021-02-15 00:15:45', '2021-02-15 00:15:45'),
(59, 49, 'Sony A5100', 'Brown', 'Brown', 'Brown', 6500.00, 1, 'weshare@gmail.com', 'rvxNO4OKl3cMnOG9mXp1YF7Ty1fDmJ2wDi00f4Eh', '2021-03-17 19:54:45', '2021-03-17 19:54:45'),
(60, 56, 'Irons electronic', 'White', 'White', 'White', 300.00, 2, 'weshare@gmail.com', 'rRDzZXwATE45OkyRRmeL1EnQXAXuAG4wBTXn5OTf', '2021-03-17 20:40:21', '2021-03-17 20:40:21'),
(66, 57, 'Microwave', 'Black', 'black', 'Black', 1500.00, 1, 'weshare@gmail.com', 'DFECVOyvKXsx5iEwWoyKFGclnvoRXUS1epGDmoxM', '2021-03-18 01:46:11', '2021-03-18 01:46:11');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `name`, `description`, `url`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(28, 0, 'Electronic Devices', 'Electronic Devices Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:46:40', '2021-02-10 15:46:40'),
(33, 0, 'Electrical Appliances', 'Electrical Appliances Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 16:59:54', '2021-02-10 16:59:54'),
(30, 28, 'Camera', 'Camera Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:54:54', '2021-02-10 15:54:54'),
(14, 0, 'Clothes', 'Clothes Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2018-10-22 21:34:31', '2021-02-10 14:30:48'),
(29, 28, 'Laptop', 'Laptop Sub Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:47:52', '2021-02-10 15:47:52'),
(32, 0, 'Furniture', 'Furniture Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 16:47:30', '2021-02-10 16:47:30'),
(31, 0, 'Cosmetics', 'Cosmetics Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 16:01:15', '2021-02-10 16:01:15'),
(25, 14, 'Shirt', 'Shirt Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 14:33:17', '2021-02-10 14:33:17'),
(26, 14, 'Pants', 'Pants Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:16:55', '2021-02-10 15:16:55'),
(27, 14, 'Accessories', 'Accessories Category', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-02-10 15:29:35', '2021-02-10 15:54:41'),
(35, 0, 'Book', 'Book', 'http://wornnarith.cambosoft.com', 1, NULL, '2021-03-17 15:26:34', '2021-03-17 15:26:34');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `country_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`, `created_at`, `updated_at`) VALUES
(2, 'AL', 'Albania', NULL, NULL),
(3, 'DZ', 'Algeria', NULL, NULL),
(4, 'DS', 'American Samoa', NULL, NULL),
(5, 'AD', 'Andorra', NULL, NULL),
(6, 'AO', 'Angola', NULL, NULL),
(7, 'AI', 'Anguilla', NULL, NULL),
(8, 'AQ', 'Antarctica', NULL, NULL),
(9, 'AG', 'Antigua and Barbuda', NULL, NULL),
(10, 'AR', 'Argentina', NULL, NULL),
(11, 'AM', 'Armenia', NULL, NULL),
(12, 'AW', 'Aruba', NULL, NULL),
(13, 'AU', 'Australia', NULL, NULL),
(14, 'AT', 'Austria', NULL, NULL),
(15, 'AZ', 'Azerbaijan', NULL, NULL),
(16, 'BS', 'Bahamas', NULL, NULL),
(17, 'BH', 'Bahrain', NULL, NULL),
(18, 'BD', 'Bangladesh', NULL, NULL),
(19, 'BB', 'Barbados', NULL, NULL),
(20, 'BY', 'Belarus', NULL, NULL),
(21, 'BE', 'Belgium', NULL, NULL),
(22, 'BZ', 'Belize', NULL, NULL),
(23, 'BJ', 'Benin', NULL, NULL),
(24, 'BM', 'Bermuda', NULL, NULL),
(25, 'BT', 'Bhutan', NULL, NULL),
(26, 'BO', 'Bolivia', NULL, NULL),
(27, 'BA', 'Bosnia and Herzegovina', NULL, NULL),
(28, 'BW', 'Botswana', NULL, NULL),
(29, 'BV', 'Bouvet Island', NULL, NULL),
(30, 'BR', 'Brazil', NULL, NULL),
(31, 'IO', 'British Indian Ocean Territory', NULL, NULL),
(32, 'BN', 'Brunei Darussalam', NULL, NULL),
(33, 'BG', 'Bulgaria', NULL, NULL),
(34, 'BF', 'Burkina Faso', NULL, NULL),
(35, 'BI', 'Burundi', NULL, NULL),
(36, 'KH', 'Cambodia', NULL, NULL),
(37, 'CM', 'Cameroon', NULL, NULL),
(38, 'CA', 'Canada', NULL, NULL),
(39, 'CV', 'Cape Verde', NULL, NULL),
(40, 'KY', 'Cayman Islands', NULL, NULL),
(41, 'CF', 'Central African Republic', NULL, NULL),
(42, 'TD', 'Chad', NULL, NULL),
(43, 'CL', 'Chile', NULL, NULL),
(44, 'CN', 'China', NULL, NULL),
(45, 'CX', 'Christmas Island', NULL, NULL),
(46, 'CC', 'Cocos (Keeling) Islands', NULL, NULL),
(47, 'CO', 'Colombia', NULL, NULL),
(48, 'KM', 'Comoros', NULL, NULL),
(49, 'CG', 'Congo', NULL, NULL),
(50, 'CK', 'Cook Islands', NULL, NULL),
(51, 'CR', 'Costa Rica', NULL, NULL),
(52, 'AF', 'Afghanistan', NULL, NULL),
(53, 'AL', 'Albania', NULL, NULL),
(54, 'DZ', 'Algeria', NULL, NULL),
(55, 'DS', 'American Samoa', NULL, NULL),
(56, 'AD', 'Andorra', NULL, NULL),
(57, 'AO', 'Angola', NULL, NULL),
(58, 'AI', 'Anguilla', NULL, NULL),
(59, 'AQ', 'Antarctica', NULL, NULL),
(60, 'AG', 'Antigua and Barbuda', NULL, NULL),
(61, 'AR', 'Argentina', NULL, NULL),
(62, 'AM', 'Armenia', NULL, NULL),
(63, 'AW', 'Aruba', NULL, NULL),
(64, 'AU', 'Australia', NULL, NULL),
(65, 'AT', 'Austria', NULL, NULL),
(66, 'AZ', 'Azerbaijan', NULL, NULL),
(67, 'BS', 'Bahamas', NULL, NULL),
(68, 'BH', 'Bahrain', NULL, NULL),
(69, 'BD', 'Bangladesh', NULL, NULL),
(70, 'BB', 'Barbados', NULL, NULL),
(71, 'BY', 'Belarus', NULL, NULL),
(72, 'BE', 'Belgium', NULL, NULL),
(73, 'BZ', 'Belize', NULL, NULL),
(74, 'BJ', 'Benin', NULL, NULL),
(75, 'BM', 'Bermuda', NULL, NULL),
(76, 'BT', 'Bhutan', NULL, NULL),
(77, 'BO', 'Bolivia', NULL, NULL),
(78, 'BA', 'Bosnia and Herzegovina', NULL, NULL),
(79, 'BW', 'Botswana', NULL, NULL),
(80, 'BV', 'Bouvet Island', NULL, NULL),
(81, 'BR', 'Brazil', NULL, NULL),
(82, 'IO', 'British Indian Ocean Territory', NULL, NULL),
(83, 'BN', 'Brunei Darussalam', NULL, NULL),
(84, 'BG', 'Bulgaria', NULL, NULL),
(85, 'BF', 'Burkina Faso', NULL, NULL),
(86, 'BI', 'Burundi', NULL, NULL),
(87, 'KH', 'Cambodia', NULL, NULL),
(88, 'CM', 'Cameroon', NULL, NULL),
(89, 'CA', 'Canada', NULL, NULL),
(90, 'CV', 'Cape Verde', NULL, NULL),
(91, 'KY', 'Cayman Islands', NULL, NULL),
(92, 'CF', 'Central African Republic', NULL, NULL),
(93, 'TD', 'Chad', NULL, NULL),
(94, 'CL', 'Chile', NULL, NULL),
(95, 'CN', 'China', NULL, NULL),
(96, 'CX', 'Christmas Island', NULL, NULL),
(97, 'CC', 'Cocos (Keeling) Islands', NULL, NULL),
(98, 'CO', 'Colombia', NULL, NULL),
(99, 'KM', 'Comoros', NULL, NULL),
(100, 'CG', 'Congo', NULL, NULL),
(101, 'CK', 'Cook Islands', NULL, NULL),
(102, 'CR', 'Costa Rica', NULL, NULL),
(103, 'HR', 'Croatia (Hrvatska)', NULL, NULL),
(104, 'CU', 'Cuba', NULL, NULL),
(105, 'CY', 'Cyprus', NULL, NULL),
(106, 'CZ', 'Czech Republic', NULL, NULL),
(107, 'DK', 'Denmark', NULL, NULL),
(108, 'DJ', 'Djibouti', NULL, NULL),
(109, 'DM', 'Dominica', NULL, NULL),
(110, 'DO', 'Dominican Republic', NULL, NULL),
(111, 'TP', 'East Timor', NULL, NULL),
(112, 'EC', 'Ecuador', NULL, NULL),
(113, 'EG', 'Egypt', NULL, NULL),
(114, 'SV', 'El Salvador', NULL, NULL),
(115, 'GQ', 'Equatorial Guinea', NULL, NULL),
(116, 'ER', 'Eritrea', NULL, NULL),
(117, 'EE', 'Estonia', NULL, NULL),
(118, 'ET', 'Ethiopia', NULL, NULL),
(119, 'FK', 'Falkland Islands (Malvinas)', NULL, NULL),
(120, 'FO', 'Faroe Islands', NULL, NULL),
(121, 'FJ', 'Fiji', NULL, NULL),
(122, 'FI', 'Finland', NULL, NULL),
(123, 'FR', 'France', NULL, NULL),
(124, 'FX', 'France, Metropolitan', NULL, NULL),
(125, 'GF', 'French Guiana', NULL, NULL),
(126, 'PF', 'French Polynesia', NULL, NULL),
(127, 'TF', 'French Southern Territories', NULL, NULL),
(128, 'GA', 'Gabon', NULL, NULL),
(129, 'GM', 'Gambia', NULL, NULL),
(130, 'GE', 'Georgia', NULL, NULL),
(131, 'DE', 'Germany', NULL, NULL),
(132, 'GH', 'Ghana', NULL, NULL),
(133, 'GI', 'Gibraltar', NULL, NULL),
(134, 'GK', 'Guernsey', NULL, NULL),
(135, 'GR', 'Greece', NULL, NULL),
(136, 'GL', 'Greenland', NULL, NULL),
(137, 'GD', 'Grenada', NULL, NULL),
(138, 'GP', 'Guadeloupe', NULL, NULL),
(139, 'GU', 'Guam', NULL, NULL),
(140, 'GT', 'Guatemala', NULL, NULL),
(141, 'GN', 'Guinea', NULL, NULL),
(142, 'GW', 'Guinea-Bissau', NULL, NULL),
(143, 'GY', 'Guyana', NULL, NULL),
(144, 'HT', 'Haiti', NULL, NULL),
(145, 'HM', 'Heard and Mc Donald Islands', NULL, NULL),
(146, 'HN', 'Honduras', NULL, NULL),
(147, 'HK', 'Hong Kong', NULL, NULL),
(148, 'HU', 'Hungary', NULL, NULL),
(149, 'IS', 'Iceland', NULL, NULL),
(150, 'IN', 'India', NULL, NULL),
(151, 'IM', 'Isle of Man', NULL, NULL),
(152, 'ID', 'Indonesia', NULL, NULL),
(153, 'IR', 'Iran (Islamic Republic of)', NULL, NULL),
(154, 'IQ', 'Iraq', NULL, NULL),
(155, 'IE', 'Ireland', NULL, NULL),
(156, 'IL', 'Israel', NULL, NULL),
(157, 'IT', 'Italy', NULL, NULL),
(158, 'CI', 'Ivory Coast', NULL, NULL),
(159, 'JE', 'Jersey', NULL, NULL),
(160, 'JM', 'Jamaica', NULL, NULL),
(161, 'JP', 'Japan', NULL, NULL),
(162, 'JO', 'Jordan', NULL, NULL),
(163, 'KZ', 'Kazakhstan', NULL, NULL),
(164, 'KE', 'Kenya', NULL, NULL),
(165, 'KI', 'Kiribati', NULL, NULL),
(166, 'KP', 'Korea, Democratic People\'s Republic of', NULL, NULL),
(167, 'KR', 'Korea, Republic of', NULL, NULL),
(168, 'XK', 'Kosovo', NULL, NULL),
(169, 'KW', 'Kuwait', NULL, NULL),
(170, 'KG', 'Kyrgyzstan', NULL, NULL),
(171, 'LA', 'Lao People\'s Democratic Republic', NULL, NULL),
(172, 'LV', 'Latvia', NULL, NULL),
(173, 'LB', 'Lebanon', NULL, NULL),
(174, 'LS', 'Lesotho', NULL, NULL),
(175, 'LR', 'Liberia', NULL, NULL),
(176, 'LY', 'Libyan Arab Jamahiriya', NULL, NULL),
(177, 'LI', 'Liechtenstein', NULL, NULL),
(178, 'LT', 'Lithuania', NULL, NULL),
(179, 'LU', 'Luxembourg', NULL, NULL),
(180, 'MO', 'Macau', NULL, NULL),
(181, 'MK', 'Macedonia', NULL, NULL),
(182, 'MG', 'Madagascar', NULL, NULL),
(183, 'MW', 'Malawi', NULL, NULL),
(184, 'MY', 'Malaysia', NULL, NULL),
(185, 'MV', 'Maldives', NULL, NULL),
(186, 'ML', 'Mali', NULL, NULL),
(187, 'MT', 'Malta', NULL, NULL),
(188, 'MH', 'Marshall Islands', NULL, NULL),
(189, 'MQ', 'Martinique', NULL, NULL),
(190, 'MR', 'Mauritania', NULL, NULL),
(191, 'MU', 'Mauritius', NULL, NULL),
(192, 'TY', 'Mayotte', NULL, NULL),
(193, 'MX', 'Mexico', NULL, NULL),
(194, 'FM', 'Micronesia, Federated States of', NULL, NULL),
(195, 'MD', 'Moldova, Republic of', NULL, NULL),
(196, 'MC', 'Monaco', NULL, NULL),
(197, 'MN', 'Mongolia', NULL, NULL),
(198, 'ME', 'Montenegro', NULL, NULL),
(199, 'MS', 'Montserrat', NULL, NULL),
(200, 'MA', 'Morocco', NULL, NULL),
(201, 'MZ', 'Mozambique', NULL, NULL),
(202, 'MM', 'Myanmar', NULL, NULL),
(203, 'NA', 'Namibia', NULL, NULL),
(204, 'NR', 'Nauru', NULL, NULL),
(205, 'NP', 'Nepal', NULL, NULL),
(206, 'NL', 'Netherlands', NULL, NULL),
(207, 'AN', 'Netherlands Antilles', NULL, NULL),
(208, 'NC', 'New Caledonia', NULL, NULL),
(209, 'NZ', 'New Zealand', NULL, NULL),
(210, 'NI', 'Nicaragua', NULL, NULL),
(211, 'NE', 'Niger', NULL, NULL),
(212, 'NG', 'Nigeria', NULL, NULL),
(213, 'NU', 'Niue', NULL, NULL),
(214, 'NF', 'Norfolk Island', NULL, NULL),
(215, 'MP', 'Northern Mariana Islands', NULL, NULL),
(216, 'NO', 'Norway', NULL, NULL),
(217, 'OM', 'Oman', NULL, NULL),
(218, 'PK', 'Pakistan', NULL, NULL),
(219, 'PW', 'Palau', NULL, NULL),
(220, 'PS', 'Palestine', NULL, NULL),
(221, 'PA', 'Panama', NULL, NULL),
(222, 'PG', 'Papua New Guinea', NULL, NULL),
(223, 'PY', 'Paraguay', NULL, NULL),
(224, 'PE', 'Peru', NULL, NULL),
(225, 'PH', 'Philippines', NULL, NULL),
(226, 'PN', 'Pitcairn', NULL, NULL),
(227, 'PL', 'Poland', NULL, NULL),
(228, 'PT', 'Portugal', NULL, NULL),
(229, 'PR', 'Puerto Rico', NULL, NULL),
(230, 'QA', 'Qatar', NULL, NULL),
(231, 'RE', 'Reunion', NULL, NULL),
(232, 'RO', 'Romania', NULL, NULL),
(233, 'RU', 'Russian Federation', NULL, NULL),
(234, 'RW', 'Rwanda', NULL, NULL),
(235, 'KN', 'Saint Kitts and Nevis', NULL, NULL),
(236, 'LC', 'Saint Lucia', NULL, NULL),
(237, 'VC', 'Saint Vincent and the Grenadines', NULL, NULL),
(238, 'WS', 'Samoa', NULL, NULL),
(239, 'SM', 'San Marino', NULL, NULL),
(240, 'ST', 'Sao Tome and Principe', NULL, NULL),
(241, 'SA', 'Saudi Arabia', NULL, NULL),
(242, 'SN', 'Senegal', NULL, NULL),
(243, 'RS', 'Serbia', NULL, NULL),
(244, 'SC', 'Seychelles', NULL, NULL),
(245, 'SL', 'Sierra Leone', NULL, NULL),
(246, 'SG', 'Singapore', NULL, NULL),
(247, 'SK', 'Slovakia', NULL, NULL),
(248, 'SI', 'Slovenia', NULL, NULL),
(249, 'SB', 'Solomon Islands', NULL, NULL),
(250, 'SO', 'Somalia', NULL, NULL),
(251, 'ZA', 'South Africa', NULL, NULL),
(252, 'GS', 'South Georgia South Sandwich Islands', NULL, NULL),
(253, 'SS', 'South Sudan', NULL, NULL),
(254, 'ES', 'Spain', NULL, NULL),
(255, 'LK', 'Sri Lanka', NULL, NULL),
(256, 'SH', 'St. Helena', NULL, NULL),
(257, 'PM', 'St. Pierre and Miquelon', NULL, NULL),
(258, 'SD', 'Sudan', NULL, NULL),
(259, 'SR', 'Suriname', NULL, NULL),
(260, 'SJ', 'Svalbard and Jan Mayen Islands', NULL, NULL),
(261, 'SZ', 'Swaziland', NULL, NULL),
(262, 'SE', 'Sweden', NULL, NULL),
(263, 'CH', 'Switzerland', NULL, NULL),
(264, 'SY', 'Syrian Arab Republic', NULL, NULL),
(265, 'TW', 'Taiwan', NULL, NULL),
(266, 'TJ', 'Tajikistan', NULL, NULL),
(267, 'TZ', 'Tanzania, United Republic of', NULL, NULL),
(268, 'TH', 'Thailand', NULL, NULL),
(269, 'TG', 'Togo', NULL, NULL),
(270, 'TK', 'Tokelau', NULL, NULL),
(271, 'TO', 'Tonga', NULL, NULL),
(272, 'TT', 'Trinidad and Tobago', NULL, NULL),
(273, 'TN', 'Tunisia', NULL, NULL),
(274, 'TR', 'Turkey', NULL, NULL),
(275, 'TM', 'Turkmenistan', NULL, NULL),
(276, 'TC', 'Turks and Caicos Islands', NULL, NULL),
(277, 'TV', 'Tuvalu', NULL, NULL),
(278, 'UG', 'Uganda', NULL, NULL),
(279, 'UA', 'Ukraine', NULL, NULL),
(280, 'AE', 'United Arab Emirates', NULL, NULL),
(281, 'GB', 'United Kingdom', NULL, NULL),
(282, 'US', 'United States', NULL, NULL),
(283, 'UM', 'United States minor outlying islands', NULL, NULL),
(284, 'UY', 'Uruguay', NULL, NULL),
(285, 'UZ', 'Uzbekistan', NULL, NULL),
(286, 'VU', 'Vanuatu', NULL, NULL),
(287, 'VA', 'Vatican City State', NULL, NULL),
(288, 'VE', 'Venezuela', NULL, NULL),
(289, 'VN', 'Vietnam', NULL, NULL),
(290, 'VG', 'Virgin Islands (British)', NULL, NULL),
(291, 'VI', 'Virgin Islands (U.S.)', NULL, NULL),
(292, 'WF', 'Wallis and Futuna Islands', NULL, NULL),
(293, 'EH', 'Western Sahara', NULL, NULL),
(294, 'YE', 'Yemen', NULL, NULL),
(295, 'ZR', 'Zaire', NULL, NULL),
(296, 'ZM', 'Zambia', NULL, NULL),
(297, 'ZW', 'Zimbabwe', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `coupon_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `amount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiry_date` date NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `coupon_code`, `amount`, `amount_type`, `expiry_date`, `status`, `created_at`, `updated_at`) VALUES
(6, 'Coupon001', 10, 'Percentage', '2019-12-06', 1, '2018-12-05 20:19:15', '2018-12-05 20:19:15');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_address`
--

CREATE TABLE `delivery_address` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `users_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_address`
--

INSERT INTO `delivery_address` (`id`, `users_id`, `users_email`, `name`, `address`, `city`, `state`, `country`, `pincode`, `mobile`, `created_at`, `updated_at`) VALUES
(2, 4, 'weshare@gmail.com', 'weshare', 'address', 'city', 'state', 'Cambodia', 'pincode', 'mobile', NULL, NULL),
(3, 1, 'demo@gmail.com', 'WeShare', '123 Street', 'Phnom Penh', 'PP', 'Cambodia', '12252', '010313234', NULL, NULL),
(4, 5, 'j@gmail.com', 'Jiras Singnoi', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', 'Uganda', '30078-7759', '0801559684', NULL, NULL),
(5, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', 'United States', '30078', '0801559684', NULL, NULL),
(6, 6, 'j4@gmail.com', 'Atsumu Miya', '101/102', 'Honolulu', 'Hawaii', 'United States', '325400', '09865234', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `post`, `image`, `created_at`, `updated_at`) VALUES
(1, 'j', 'j@gmail.com', 'dsff', '1615967445.jpg', '2021-03-17 00:50:45', '2021-03-17 00:50:45'),
(2, 'j', 'j@gmail.com', 'dsff', '1615967563.jpg', '2021-03-17 00:52:43', '2021-03-17 00:52:43'),
(3, 'j', 'j@gmail.com', 'dsff', '1615967635.jpg', '2021-03-17 00:53:55', '2021-03-17 00:53:55'),
(4, 'yuiytiytdui', 'dfdf@gmail.com', 'dsff', '1615967652.jpg', '2021-03-17 00:54:12', '2021-03-17 00:54:12'),
(5, 'j', 'j@gmail.com', 'rtyrty', '1615984961.jpg', '2021-03-17 05:42:41', '2021-03-17 05:42:41'),
(6, 'fsdf', 'dsfadf@gmail.com', 'dsff', '1616005792.jpg', '2021-03-17 11:29:52', '2021-03-17 11:29:52');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2014_10_12_000000_create_users_table', 2),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2018_10_20_040609_create_categories_table', 3),
(9, '2018_10_24_075802_create_products_table', 4),
(10, '2018_11_08_024109_create_product_att_table', 5),
(11, '2018_11_20_055123_create_tblgallery_table', 6),
(12, '2018_11_26_070031_create_cart_table', 7),
(13, '2018_11_28_072535_create_coupons_table', 8),
(15, '2018_12_01_042342_create_countries_table', 10),
(19, '2018_12_03_043804_add_more_fields_to_users_table', 14),
(17, '2018_12_03_093548_create_delivery_address_table', 12),
(18, '2018_12_05_024718_create_orders_table', 13),
(20, '2021_03_17_061435_create_employees_table', 15),
(21, '2021_03_17_061938_create_employees_table', 16),
(22, '2021_03_17_064512_create_employees_table', 17),
(23, '2021_03_17_161000_create_users_table', 18),
(24, '2021_03_17_161215_add_more_fields_to_users_table', 19);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `users_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_charges` double(8,2) NOT NULL,
  `coupon_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_amount` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grand_total` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `users_id`, `users_email`, `name`, `address`, `city`, `state`, `pincode`, `country`, `mobile`, `shipping_charges`, `coupon_code`, `coupon_amount`, `order_status`, `payment_method`, `grand_total`, `created_at`, `updated_at`) VALUES
(37, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'COD', '2500', '2021-03-18 00:53:16', '2021-03-18 00:53:16'),
(38, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '2500', '2021-03-18 00:54:01', '2021-03-18 00:54:01'),
(39, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '2500', '2021-03-18 00:54:30', '2021-03-18 00:54:30'),
(40, 6, 'j4@gmail.com', 'Atsumu Miya', '101/102', 'Honolulu', 'Hawaii', '325400', 'United States', '09865234', 0.00, 'NO Coupon', '0', 'success', 'COD', '300', '2021-03-18 01:45:19', '2021-03-18 01:45:19'),
(41, 6, 'j4@gmail.com', 'Atsumu Miya', '101/102', 'Honolulu', 'Hawaii', '325400', 'United States', '09865234', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '1500', '2021-03-18 01:46:27', '2021-03-18 01:46:27'),
(36, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '2500', '2021-03-18 00:52:22', '2021-03-18 00:52:22'),
(35, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'COD', '2500', '2021-03-18 00:49:54', '2021-03-18 00:49:54'),
(34, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'Paypal', '2500', '2021-03-18 00:48:00', '2021-03-18 00:48:00'),
(33, 2, 'j@gmail.com', 'Naoyasu Kuguri', '872 BLUE SKY RDG', 'SNELLVILLE', 'Georgia', '30078', 'United States', '0801559684', 0.00, 'NO Coupon', '0', 'success', 'COD', '2500', '2021-03-18 00:46:14', '2021-03-18 00:46:14');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `categories_id` int(11) NOT NULL,
  `p_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `categories_id`, `p_name`, `p_code`, `p_color`, `description`, `price`, `image`, `created_at`, `updated_at`) VALUES
(56, 33, 'Irons electronic', 'Irons electronic', 'White', 'SHARP เตารีด ให้การรีดผ้าของคุณกลายเป็นเรื่องง่ายด้วยเตารีดไฟฟ้าจากแบรนด์ SHARP สามารถซอกซอนได้ทุกจุด ใช้งานได้กับทุกเนื้อผ้าและยังสามารถปรับความร้อนได้ถึง 4 ระดับ&nbsp;เหมาะสำหรับงานบ้านจนถึงงานระดับมือโปร | สีสันสวยงาม ใช้งานง่าย เหมาะกับทุกเนื้อผ้า | ปรับความร้อนได้ 4 ระดับ | ออกแบบใหม่รีดได้คล่องตัว | ผิวหน้าเตารีดเคลือบเซรามิค | ได้รับมาตราฐาน มอก.ด้านความปลอดภัย | สี : เทา | กำลังไฟฟ้า (วัตต์) : 1100 | สถานะการรับประกัน : รับประกันแผ่นความร้อน 2 ปี |อายุการใช้ : 2 เดือน', 300.00, '1616013239-vacuum-cleaners.png', '2021-02-10 17:09:25', '2021-03-17 15:03:24'),
(57, 33, 'Microwave', 'Microwave', 'black', 'อิ่มอร่อย อุ่นร้อน ให้มื้ออาหารของคุณด้วยไมโครเวฟจาก&nbsp;SHARP&nbsp;ที่มีฟังค์ชั่นการใช้งานครบถ้วน สามารถอุ่นอาหารได้หลากชนิด |&nbsp;แผงควบคุมดิจิตอล | ระบบย่าง, ไมโครเวฟผสมย่าง | ปรับความร้อน 11 ระดับ | สี : ดำ | ประเภทพลังงาน : ใช้ไฟฟ้า | กำลังไฟฟ้า (วัตต์) : 900 | ความยาว : 444 มม. | วัสดุ : เหล็ก, พลาสติก | ความจุ : 25 ลิตร | ความกว้าง : 514 มม. | ความสูง : 308 มม. | น้ำหนัก (ก.ก.) : 15.5 | ประเทศเจ้าของแบรนด์ : Japan | สถานะการรับประกัน : 6 เดือน | อายุการใช้งาน : 6 เดือน | การรับแรงกระแทก : ต่ำ', 1500.00, '1616013223-oioopuip.jpg', '2021-02-15 00:02:15', '2021-03-17 14:51:45'),
(58, 33, 'Vacuum Cleaners', 'Vacuum Cleaners', 'Black', 'ELECTROLUX เครื่องดูดฝุ่นรุ่น EC31-2BB | ประเภทกล่องเก็บฝุ่น ขนาด 1.8 ลิตร | กำลังมอเตอร์ 1,800 W พร้อมแรงดูดที่ยาวนาน | แผ่นกรอง EPA 12 | กรองฝุ่น 4 ขั้นตอน จึงสามารถแยกอนุภาคฝุ่นได้อย่างมีประสิทธิผล เพือการทำความสะอาดที่หมดจด | ล้อใหญ่ขึ้น ทำให้เคลื่อนย้ายสะดวกมากขึ้น |อุปกรณ์เสริม: หัวดูดเบาะ+หัวดูด Combi (หัวดูดตามซอก/แปรง) | สี : ฟ้า/น้ำเงิน | กำลังไฟฟ้า (วัตต์) : 1800 | ความยาวสายไฟ : 5 ม. | ความยาว : 5 | ความกว้าง : 31.6 ม. | ความสูง : 36.9 ม. | ความลึก : 41.5 ม. | น้ำหนัก (ก.ก.) : 5.8 | ประเทศเจ้าของแบรนด์ : Sweden | สถานะการรับประกัน : 0 ปี | อายุการใช้งาน : 3 ปี', 1000.00, '1616012765-guigi.png', '2021-02-15 00:07:46', '2021-03-17 15:22:07'),
(54, 33, 'Refrigerator', 'Refrigerator', 'White', '-ขนาดความจุ 10 ลิตร | น้ำหนักเบาเคลื่อนย้ายสะดวก-การทำงานเงียบประหยัดพลังงาน | เหมาะสำหรับแช่เครื่องดิ่ม ผลไม้ หรือเครื่องสำอางค์-แรงดันไฟ 220 โวลด์-ขนาด 48 x 48 x 53 ซม. | น้ำหนัก 18 กก. |&nbsp;สถานะการรับประกัน : รับประกัน 6 เดือน |อายุการใช้ : 6 เดือน', 500.00, '1616013623-microwave.png', '2021-02-10 17:02:23', '2021-03-17 15:12:33'),
(55, 31, 'Perfume', 'Perfume', 'green', 'CALVIN KLEIN Eternity for Men Eau de Toilette Spray (EDT) นำเสนอเสน่ห์ความหอมสุดคลาสสิคเฉพาะจากคอลเลกชั่นอัมตะ Eternity กลิ่นไอคอนเหนือกาลเวลาที่น่าหลงใหลของจากธรรมชาติ Fougère (ฟูแจร์) ผสมผสานเข้ากับกลิ่นหอมอบอุ่นของ Ginger Pepper และ กลิ่นอายของฤดูฝนจาก Raindrop ที่ให้ความอบอุ่นท่ามกลางระอองฝน ตามด้วยฮาร์ทโน้ตของ เบซิล ซีด้าและใบเสจ เพื่อเพิ่มความโดดเด่นด้วยกลิ่น Earthy ของอายดินจากสมุนไพร ควบคู่ไปกับกลิ่น Brazilian Redwood&nbsp;และ Amber ที่มอบความรู้สึกผ่อนคลายและน่าดึงดูดอย่างมีเสน่ห์ ในบรรจุภันฑ์ทรงเอกลักษณ์ที่เปล่งประกายสีเขียวอ่อนโยนบนพันธุไม้ที่ล้อมรอบด้วยมอส เปรียบเสมือนความอบอุ่นที่ชุ่มชื่นมีชีวิตชีวาจากธรรมชาติ สะท้อนถึงเสน่ห์ของความเป็นสุภาพบุรุษที่สุขุมนุ่มลึกแต่อ่อนโยนและมั่นคงตามแบบฉบับของ Calvin Klein | ปริมาณ : 100 ml. |สินค้ามีอายุการใช้งาน 5 ปี นับจากวันผลิต (ดูที่บรรจุภัณฑ์) | สถานะการรับประกัน : 7 วัน<br>', 1500.00, '1616014338-refrigerator.jpg', '2021-02-10 17:05:53', '2021-03-17 16:52:43'),
(52, 31, 'CHANNEL Perfume', 'Perfume', 'Yellow', 'น้ำหอมที่ให้กลิ่นหอมละเอียดอ่อน เป็นกลิ่นหอมสไตล์กลิ่นเย็นสดชื่น ของดอกไม้และ ฟรุตอโรม่า ให้ความรู้สึกถึงความสดชื่นเบา ๆ โปร่งสบาย ๆ ในฤดูร้อน ด้วยแรงบันดาลใจที่ไม่สิ้นสุด ของดอกเดซี่และท้องฟ้าสีฟ้า ที่สะท้อนให้ถึงรายละเอียดที่ซับซ้อนและสง่างาม ของความเป็นผู้หญิงได้เป็นอย่างดี เพิ่มความหอมให้กลิ่นกายหอมสดชื่นมีเสน่ห์ | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 6 เดือน', 2500.00, '1616014382-leather-sofa.jpg', '2021-02-10 16:54:00', '2021-03-17 16:53:24'),
(51, 35, 'C++ Book', 'Book', 'White', 'หนังสือเล่มนี้มีแนวคิดที่จะให้ผู้อ่านเข้าไปสู่โลกแห่งความจริงเสริมด้วยเทคโนโลยี AR (Augmented Reality) ด้วยการปฏิวัติการเรียนรู้แบบเดิมๆ ที่อ่านเพียงอย่างเดียวอาจไม่ช่วยอะไร นึกภาพไม่ออก เล่มนี้สามารถช่วยได้ เนื้อหาครอบคลุมความรู้พื้นฐาน เพียงพอต่อการประกอบการเรียนวิชาการเรียนวิชาการเขียนโปรแกรมคอมพิวเตอร์ หรือใช้ฝึกทักษะปฏิบัติการเขียนโปรแกรมด้วยภาษาซี มีตัวเอย่างโปรแกรมอย่างง่ายและอธิบายการทำงานทุกบรรทัดผ่านการทดสอบว่าทำงานได้จริงทุกโปรแกรม เสริมการเรียนรู้ด้วยสื่อประสมพร้อมเสียงบรรยายที่เผยให้เห็นการทำงานของโปรแกรมเชิงลึกถึงระดับหน่วยความจำ (สามารถรับชมผ่านทาง AR หรือ QR Code) ซึ่งทำให้ผู้อ่านเกิดมโนทัศน์ มีจินตนาการ เปิดโลกการเรียนรู้อย่างไม่สิ้นสุด | สถานะการรับประกัน : รับประกัน 0 เดือน |อายุการใช้ : 4 เดือน', 120.00, '1616014397-deskbook-storage.jpg', '2021-02-10 16:51:09', '2021-03-17 16:53:43'),
(50, 31, 'SHU UEMURA Unlimited foundation', 'foundation', '574', '<div>ใหม่!จากชู อูเอมูระ รองพื้นสูตรติดทนนานที่เนื้อสัมผัสบางเบา ผิวรู้สึกราบกับหายใจได้ มาพร้อมเฉดสีที่สร้างสรรค์ขึ้นเป็นพิเศษ เพื่อเสริมความสวยงามตามธรรมชาติ โดยมีเนื้อสัมผัสนุ่ม เกลี่ยง่าย กลมกลืนและเคลื่อนไหวไปพร้อมกับผิว มอบการปกปิดแบบแมทท์ และถึงแม้จะบางเบาให้ความรู้สึกราวกับไม่มีอะไรอยู่บนผิว ทว่าให้ความคิดทนตลอดวัน 24 พร้อม 24 เฉดสีที่เทย์เลอร์เมดให้เหมาะกับสีผิวของชาวเอเชียโดยเฉพาะ | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 2 เดือน<br></div>', 750.00, '1616021333-shu-uemura-unlimited-foundation.jpg', '2021-02-10 16:02:56', '2021-03-17 16:55:52'),
(49, 30, 'Sony A5100', 'Sony', 'Brown', 'ยกระดับการถ่ายภาพของคุณด้วยโฟกัสเหลือเชื่อ ระบบ Fast Hybrid AF ที่มี 179 จุด ผนวกกับโฟกัสแบบสัมผัสง่ายๆ ช่วยให้ภาพของคุณสวยเนียนระดับมืออาชีพ | 24.3MP APS-C Exmor HD CMOS Sensor | Gapless On-Chip Lens Design | สถานะการรับประกัน : รับประกัน 2 ปี | อายุการใช้ : 3 เดือน', 6500.00, '1616014471-sony-a5100.jpg', '2021-02-10 15:55:43', '2021-03-17 16:56:16'),
(48, 29, 'Macbook Pro 2020', 'Macbook', 'White', 'ชิปประมวลผล Intel Core i5 Gen 8 Quad Core ความเร็วพื้นฐาน 1.4GHz ความเร็วสูงสุด 3.9GHz | ชิปประมวลผลกราฟิก Intel Iris Plus Graphics 645 แรมขนาด 1.5GB | แรมขนาด 8GB LPDDR3 ความเร็วบัส 2133MHz | สถานะการรับประกัน : รับประกัน 1 ปี | อายุการใช้ : 7 เดือน<br>', 20000.00, '1616014454-macbook-pro-2020.jpg', '2021-02-10 15:50:34', '2021-03-17 16:56:55'),
(37, 25, 'Screen T-Shirt', 'T-Shirt', 'Black', 'สื้อยืดอินเทรนด์กับลุคแอ็ธลีเชอร์สุดคูลกับเสื้อยืดสกรีนลายแบบมินิมอลจากแบรนด์ OASIS นอกจากนี้ยังผลิตจากผ้าฝ้าย 100% ให้ผิวสัมผัสนุ่ม สวมใส่สบาย สามารถระบายอากาศได้ดี จึงเหมาะสุดๆที่จะใส่ชิลๆในช่วงหน้าร้อน | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 2 เดือน<br>', 90.00, '1616024831-screen-t-shirt.jpg', '2021-02-10 14:49:03', '2021-03-17 16:57:21'),
(38, 25, 'White Shirt', 'Shirt', 'White', 'เสื้อเชิ้ตแขนยาวแฟชั่น จาก DeFry 01 มาพร้อมกับดีไซน์สุดคลาสสิก มีความเรียบสวย สวมใส่ง่าย เข้ากันได้ดีกับทั้งกางเกงขาสั้น และขายาว เหมาะกับหลากหลายโอกาส เป็นไอเทมที่ไม่ควรพลาด และยังเนื้อผ้าคุณภาพดีสวมใส่สบาย | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 4 เดือน', 150.00, '1616024628-white-shirt.jpg', '2021-02-10 14:58:38', '2021-03-17 16:58:00'),
(39, 25, 'Crop Top', 'Crop Top', 'Violet', 'ผ้าเส้นใยธรรมชาติ ผ้าไหม 100% | หน้าอก-44 นิ้ว | เอว-42 นิ้ว ความยาว-20 นิ้ว | วาดลายผ้าด้วยมือ | ยอดโยโกะเสือครอป ลายแอปสแตรคสีม่วง | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 1 เดือน', 100.00, '1616024413-crop-top.jpg', '2021-02-10 15:06:07', '2021-03-17 16:58:33'),
(40, 25, 'Long Sleeve Top', 'Long Sleeve Top', 'White', 'เสื้อเบสบอลแขนยาวทรงคลาสสิค ผลิตจาก 85% คอตตอน 15% โพลิเอสเตอร์ สามารถซักเครื่องได้ 09L65TGRY | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 3 เดือน', 200.00, '1616024212-long-sleeve-top.jpg', '2021-02-10 15:11:08', '2021-03-17 16:59:02'),
(41, 32, 'Chair', 'Chair', 'White', 'พนักพิงขึ้นโครงไม้บุฟองน้ำ หุ้มผ้า Polyester | ที่นั่งและที่วางแขนโครงเหล็กบุฟองน้ำ หุ้มผ้า Polyester | ขาเหล็กทำสี ล้อไนลอนคู่ สีดำ | สามารถหมุนเก้าอี้ได้รอบตัว | ปรับระดับเก้าอี้ระบบ Gas Lifting | รองรับน้ำหนักได้สูงสุด 113 กก. | ขนาด 55x54x76.5-84 ซม. | สถานะการรับประกัน : 0 ปี | อายุการใช้งาน : 1 ปี', 450.00, '1616014665-denim-shirt.jpg', '2021-02-10 15:13:33', '2021-03-17 15:22:29'),
(42, 26, 'Shorts', 'Shorts', 'Rainbow', 'กางเกงขาสั้นจากแบรนด์ SAAMU มาพร้อมกับดีไซน์สวย สวมใส่ง่าย เข้ากันได้ดีกับเสื้อผ้าหลากหลายสไตล์ อีกทั้งยังผลิตจากเนื้อผ้าคุณภาพดี สวมใส่สบายได้ตลอดทั้งวัน เป็นไอเทมที่ไม่ควรพลาด | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 2 เดือน', 90.00, '1616023747-shorts.jpg', '2021-02-10 15:18:16', '2021-03-17 16:59:52'),
(43, 26, 'Pants', 'Pants', 'Brown', 'กางเกงลำลองขายาว ทรง Slim-Fit ผ้าคอตตอนผสมสแปนเด็กซ์ ตกแต่งบริเวณขอบเอวด้วยเทปแต่ง | สถานะการรับประกัน : รับประกัน 0 เดือน | อายุการใช้ : 2 เดือน', 120.00, '1616023515-pants.jpg', '2021-02-10 15:21:06', '2021-03-17 17:00:28'),
(44, 26, 'Sweatpants', 'Pants', 'Black', 'ผ้า Cotton twill นุ่มไม่แข็งกระด้าง ระบายอากาศดี ซับเหงื่อได้ดี ใส่สบาย | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 1 เดือน', 150.00, '1616023174-pants.jpg', '2021-02-10 15:24:55', '2021-03-17 17:01:07'),
(45, 27, 'Necklace', 'Necklace', 'White', 'ค้นพบวิธีใหม่ในการสวมใส่เครื่องรางของคุณด้วย Rolo Chain Necklace ทำด้วยมือเป็นเงินสเตอร์ลิงดีไซน์เรียบง่ายนี้ปรับความยาวได้สามแบบ ชิ้นนี้สามารถสวมใส่ได้เฉพาะกับจี้ Pandora O ขนาดเล็กและขนาดกลางเท่านั้น ติดจี้กับเข็มกลัดลูกบอลประกาย | สถานะการรับประกัน : รับประกัน 1 เดือน | อายุการใช้ : 4 เดือน<br>', 1100.00, '1616022942-necklace.jpg', '2021-02-10 15:30:39', '2021-03-17 17:01:30'),
(46, 27, 'Earrings', 'Earrings', 'White', 'ต่างหูเพชร&nbsp;JUBILEE DIAMOND&nbsp;รุ่น E19508EW บรรจงออกแบบมาอย่างประณีตและคัดสรรเพชรที่ดีที่สุด ดีไซน์ทันสมัย ทำให้สาวๆ เปล่งประกายงดงาม น้ำหนักเพชรรวม 0.24 กะรัต | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 1 เดือน', 60.00, '1616022149-earrings.jpg', '2021-02-10 15:33:31', '2021-03-17 17:01:55'),
(47, 27, 'Leather Belt', 'Belt', 'Leather', 'เข็มขัดจากแบรนด์ SFERA มาพร้อมกับดีไซน์เรียบง่าย แต่ยังคงความทันสมัย สวมใส่เข้ากันได้ดีกับกางเกงทั้งขาสั้น และขายาว อีกทั้งยังมีคุณภาพดี ทนทาน เป็นไอเทมที่ไม่ควรพลาด | สถานะการรับประกัน : รับประกัน 0 ปี | อายุการใช้ : 6 เดือน', 500.00, '1616022668-leather-belt.jpg', '2021-02-10 15:36:37', '2021-03-17 17:02:31');

-- --------------------------------------------------------

--
-- Table structure for table `product_att`
--

CREATE TABLE `product_att` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_id` int(11) NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_att`
--

INSERT INTO `product_att` (`id`, `products_id`, `sku`, `size`, `price`, `stock`, `created_at`, `updated_at`) VALUES
(14, 34, 'SKU-Lenovo X1', '15 inch', 10.00, 2, '2018-12-05 20:08:43', '2018-12-05 20:08:43'),
(13, 35, 'SKU-Red', 'S', 2.00, 5, '2018-12-05 20:08:08', '2018-12-05 20:08:08'),
(12, 35, 'SKU-White', 'L', 6.00, 2, '2018-12-05 20:07:42', '2018-12-05 20:07:42'),
(11, 35, 'SKU-Black', 'M', 5.00, 10, '2018-12-05 20:07:11', '2018-12-05 20:07:11'),
(15, 34, 'SKU-Carbon', '14 inch', 4.00, 5, '2018-12-05 20:09:05', '2018-12-05 20:09:05'),
(16, 33, 'SKU-Haan1', '25', 12.00, 3, '2018-12-05 20:09:45', '2018-12-05 20:09:45'),
(17, 33, 'SKU-Haan2', '22', 10.00, 1, '2018-12-05 20:09:58', '2018-12-05 20:09:58'),
(18, 33, 'SKU-Haan3', '19', 2.00, 3, '2018-12-05 20:10:16', '2018-12-05 20:10:16'),
(19, 32, 'SKU-Vionic1', '20', 10.00, 5, '2018-12-05 20:11:02', '2018-12-05 20:11:02'),
(20, 32, 'SKU-Vionic2', '20', 15.00, 4, '2018-12-05 20:11:24', '2018-12-05 20:11:24'),
(21, 32, 'SKU-Vionic3', '30', 20.00, 1, '2018-12-05 20:11:38', '2018-12-05 20:11:38'),
(22, 31, 'SKU-House1', '5*20', 25.00, 4, '2018-12-05 20:12:13', '2018-12-05 20:12:13'),
(23, 31, 'SKU-House2', '10*10', 20.00, 2, '2018-12-05 20:12:30', '2018-12-05 20:12:30'),
(24, 31, 'SKU-House3', '20*20', 20.00, 5, '2018-12-05 20:12:46', '2018-12-05 20:12:46'),
(25, 30, 'SKU-Link House1', 'Small', 10.00, 5, '2018-12-05 20:13:06', '2018-12-05 20:13:06'),
(26, 30, 'SKU-House2', 'Medium', 15.00, 23, '2018-12-05 20:13:23', '2018-12-05 20:13:23'),
(27, 30, 'SKU-House3', 'Large', 5.00, 2, '2018-12-05 20:14:55', '2018-12-05 20:14:55'),
(28, 29, 'SKU-Prius1', 'One Size', 12.00, 2, '2018-12-05 20:15:43', '2018-12-05 20:15:43'),
(29, 28, 'SKU-Lexus Red', 'Size Red', 12.00, 12, '2018-12-05 20:16:28', '2018-12-05 20:16:28'),
(30, 28, 'SKU-Lexus2', 'Size Black', 11.00, 22, '2018-12-05 20:16:48', '2018-12-05 20:16:48'),
(31, 28, 'SKU-Lexus3', 'Size White', 12.00, 2, '2018-12-05 20:17:02', '2018-12-05 20:17:02'),
(32, 27, 'SKU-Hilander', 'Size Black', 50.00, 10, '2018-12-05 20:17:35', '2018-12-05 20:17:35'),
(33, 27, 'SKU-Hilander1', 'Size White', 20.00, 10, '2018-12-05 20:17:46', '2018-12-05 20:17:46'),
(34, 27, 'SKU-Hilande3', 'Size Red', 20.00, 10, '2018-12-05 20:18:01', '2018-12-05 20:18:01'),
(89, 37, 'Black', 'L', 90.00, 1, '2021-02-10 16:45:26', '2021-03-17 16:48:16'),
(88, 37, 'Black', 'M', 90.00, 1, '2021-02-10 16:45:16', '2021-03-17 16:48:16'),
(87, 38, 'White', 'L', 150.00, 2, '2021-02-10 16:44:23', '2021-03-17 16:44:53'),
(85, 38, 'White', 'S', 150.00, 3, '2021-02-10 16:43:51', '2021-03-17 16:44:53'),
(86, 38, 'White', 'M', 150.00, 2, '2021-02-10 16:44:08', '2021-03-17 16:44:53'),
(84, 39, 'Violet', 'S', 100.00, 2, '2021-02-10 16:43:21', '2021-03-17 16:41:17'),
(83, 40, 'White', 'L', 200.00, 1, '2021-02-10 16:42:18', '2021-03-17 16:37:45'),
(82, 40, 'White', 'M', 200.00, 1, '2021-02-10 16:42:09', '2021-03-17 16:37:45'),
(81, 40, 'White', 'S', 200.00, 2, '2021-02-10 16:41:56', '2021-03-17 16:37:45'),
(94, 57, 'Black', 'Black', 1500.00, 1, '2021-03-17 15:38:11', '2021-03-17 15:38:17'),
(79, 42, 'Rainbow', 'L', 90.00, 1, '2021-02-10 16:40:43', '2021-03-17 16:30:24'),
(78, 42, 'Rainbow', 'M', 90.00, 2, '2021-02-10 16:40:31', '2021-03-17 16:30:24'),
(75, 42, 'Rainbow', 'S', 90.00, 2, '2021-02-10 16:39:21', '2021-03-17 16:30:24'),
(74, 43, 'Brown', 'L', 120.00, 2, '2021-02-10 16:38:43', '2021-03-17 16:26:54'),
(73, 43, 'Brown', 'M', 120.00, 3, '2021-02-10 16:38:14', '2021-03-17 16:26:54'),
(72, 44, 'Black', 'L', 150.00, 2, '2021-02-10 16:37:39', '2021-03-17 16:20:58'),
(70, 44, 'Black', 'S', 150.00, 2, '2021-02-10 16:37:01', '2021-03-17 16:20:58'),
(71, 44, 'Black', 'M', 150.00, 1, '2021-02-10 16:37:31', '2021-03-17 16:20:58'),
(68, 46, 'White', 'White', 60.00, 3, '2021-02-10 16:35:52', '2021-03-17 16:05:19'),
(69, 45, 'White', 'White', 1100.00, 1, '2021-02-10 16:36:28', '2021-03-17 16:16:37'),
(67, 47, 'Leather', 'Leather', 500.00, 2, '2021-02-10 16:35:20', '2021-03-17 16:12:35'),
(64, 50, 'No.574', '35 ml.', 750.00, 2, '2021-02-10 16:31:39', '2021-03-17 15:43:25'),
(65, 49, 'Brown', 'Brown', 6500.00, 1, '2021-02-10 16:33:03', '2021-03-17 15:49:10'),
(66, 48, 'White', 'White', 20000.00, 1, '2021-02-10 16:34:31', '2021-03-17 15:55:33'),
(92, 52, 'Yellow', 'Yellow', 2500.00, 1, '2021-02-10 16:54:49', '2021-03-17 15:40:10'),
(91, 51, 'White', 'White', 120.00, 1, '2021-02-10 16:51:59', '2021-03-17 15:40:38'),
(93, 54, 'White', 'White', 500.00, 2, '2021-02-10 17:03:40', '2021-03-17 15:14:50'),
(95, 56, 'White', 'White', 300.00, 2, '2021-03-17 15:38:49', '2021-03-17 15:38:55'),
(96, 55, 'Green', 'Green', 1500.00, 1, '2021-03-17 15:39:37', '2021-03-17 15:39:42');

-- --------------------------------------------------------

--
-- Table structure for table `tblgallery`
--

CREATE TABLE `tblgallery` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_id` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tblgallery`
--

INSERT INTO `tblgallery` (`id`, `products_id`, `image`, `created_at`, `updated_at`) VALUES
(8, 27, '7664271544063472.jpg', '2018-12-05 19:31:12', '2018-12-05 19:31:12'),
(9, 27, '6768551544063472.jpg', '2018-12-05 19:31:13', '2018-12-05 19:31:13'),
(10, 27, '4131281544063473.jpg', '2018-12-05 19:31:13', '2018-12-05 19:31:13'),
(11, 28, '6720891544063734.jpg', '2018-12-05 19:35:34', '2018-12-05 19:35:34'),
(12, 28, '4686631544063734.jpg', '2018-12-05 19:35:34', '2018-12-05 19:35:34'),
(13, 28, '5960611544063759.jpeg', '2018-12-05 19:35:59', '2018-12-05 19:35:59'),
(14, 29, '5146071544063935.JPG', '2018-12-05 19:38:55', '2018-12-05 19:38:55'),
(15, 29, '762811544063935.jpg', '2018-12-05 19:38:55', '2018-12-05 19:38:55'),
(16, 29, '3716041544063935.jpg', '2018-12-05 19:38:56', '2018-12-05 19:38:56'),
(17, 30, '6832831544064156.jpg', '2018-12-05 19:42:37', '2018-12-05 19:42:37'),
(18, 30, '1655391544064157.jpg', '2018-12-05 19:42:37', '2018-12-05 19:42:37'),
(19, 30, '4693601544064157.jpg', '2018-12-05 19:42:37', '2018-12-05 19:42:37'),
(20, 31, '9233341544064441.jpg', '2018-12-05 19:47:21', '2018-12-05 19:47:21'),
(21, 31, '8167501544064441.jpg', '2018-12-05 19:47:22', '2018-12-05 19:47:22'),
(22, 31, '3887071544064442.jpg', '2018-12-05 19:47:22', '2018-12-05 19:47:22'),
(23, 32, '3998691544064618.jpg', '2018-12-05 19:50:18', '2018-12-05 19:50:18'),
(24, 32, '1159141544064618.jpg', '2018-12-05 19:50:18', '2018-12-05 19:50:18'),
(25, 32, '2035101544064618.jpg', '2018-12-05 19:50:18', '2018-12-05 19:50:18'),
(26, 33, '2128501544064917.jpg', '2018-12-05 19:55:17', '2018-12-05 19:55:17'),
(27, 33, '5649911544064917.jpg', '2018-12-05 19:55:17', '2018-12-05 19:55:17'),
(28, 33, '3704141544064917.jpg', '2018-12-05 19:55:17', '2018-12-05 19:55:17'),
(29, 34, '3899431544065346.JPG', '2018-12-05 20:02:26', '2018-12-05 20:02:26'),
(30, 34, '119131544065346.jpg', '2018-12-05 20:02:27', '2018-12-05 20:02:27'),
(31, 34, '6905491544065347.jpg', '2018-12-05 20:02:27', '2018-12-05 20:02:27'),
(32, 35, '981591544065510.jpeg', '2018-12-05 20:05:10', '2018-12-05 20:05:10'),
(33, 35, '5320811544065510.jpg', '2018-12-05 20:05:11', '2018-12-05 20:05:11'),
(34, 35, '1153181544065511.jpg', '2018-12-05 20:05:11', '2018-12-05 20:05:11'),
(135, 37, '3831851616024866.jpg', '2021-03-17 16:47:46', '2021-03-17 16:47:46'),
(134, 37, '1532371616024852.jpg', '2021-03-17 16:47:32', '2021-03-17 16:47:32'),
(132, 38, '7075721616024659.jpg', '2021-03-17 16:44:19', '2021-03-17 16:44:19'),
(131, 38, '8151461616024648.jpg', '2021-03-17 16:44:08', '2021-03-17 16:44:08'),
(129, 39, '8827051616024441.jpg', '2021-03-17 16:40:41', '2021-03-17 16:40:41'),
(128, 39, '6114001616024433.jpg', '2021-03-17 16:40:33', '2021-03-17 16:40:33'),
(125, 40, '8808431616024232.jpg', '2021-03-17 16:37:12', '2021-03-17 16:37:12'),
(122, 41, '3864621616023988.jpg', '2021-03-17 16:33:08', '2021-03-17 16:33:08'),
(119, 42, '1972331616023766.jpg', '2021-03-17 16:29:26', '2021-03-17 16:29:26'),
(117, 43, '982321616023564.jpg', '2021-03-17 16:26:04', '2021-03-17 16:26:04'),
(116, 43, '2385631616023545.jpg', '2021-03-17 16:25:45', '2021-03-17 16:25:45'),
(113, 44, '2907081616023194.jpg', '2021-03-17 16:19:54', '2021-03-17 16:19:54'),
(111, 45, '7675051616022968.jpg', '2021-03-17 16:16:08', '2021-03-17 16:16:08'),
(110, 45, '2744671616022960.jpg', '2021-03-17 16:16:00', '2021-03-17 16:16:00'),
(105, 46, '4539071616022182.jpg', '2021-03-17 16:03:02', '2021-03-17 16:03:02'),
(104, 46, '7150881616022174.jpg', '2021-03-17 16:02:54', '2021-03-17 16:02:54'),
(107, 47, '7298271616022692.jpg', '2021-03-17 16:11:32', '2021-03-17 16:11:32'),
(102, 48, '8381171616021823.jpg', '2021-03-17 15:57:03', '2021-03-17 15:57:03'),
(101, 48, '3294401616021812.png', '2021-03-17 15:56:52', '2021-03-17 15:56:52'),
(98, 49, '1241271616021549.jpg', '2021-03-17 15:52:29', '2021-03-17 15:52:29'),
(97, 49, '7172731616021541.jpg', '2021-03-17 15:52:22', '2021-03-17 15:52:22'),
(96, 50, '6977061616021301.png', '2021-03-17 15:48:21', '2021-03-17 15:48:21'),
(95, 50, '6995281616021227.jpg', '2021-03-17 15:47:08', '2021-03-17 15:47:08'),
(58, 51, '7794661613001082.jpg', '2021-02-10 16:51:22', '2021-02-10 16:51:22'),
(59, 51, '8384591613001090.jpg', '2021-02-10 16:51:30', '2021-02-10 16:51:30'),
(60, 52, '4838831613001252.jpg', '2021-02-10 16:54:12', '2021-02-10 16:54:12'),
(61, 52, '7367021613001267.jpg', '2021-02-10 16:54:28', '2021-02-10 16:54:28'),
(62, 53, '2407201613001486.jpg', '2021-02-10 16:58:06', '2021-02-10 16:58:06'),
(63, 53, '6465091613001500.jpg', '2021-02-10 16:58:21', '2021-02-10 16:58:21'),
(92, 54, '9591351616019012.jpg', '2021-03-17 15:10:12', '2021-03-17 15:10:12'),
(93, 54, '503491616019020.jpg', '2021-03-17 15:10:20', '2021-03-17 15:10:20'),
(89, 55, '2055951616018968.jpg', '2021-03-17 15:09:28', '2021-03-17 15:09:28'),
(88, 55, '1977661616018959.jpg', '2021-03-17 15:09:20', '2021-03-17 15:09:20'),
(81, 58, '6870681616017391.jpg', '2021-03-17 14:43:11', '2021-03-17 14:43:11'),
(80, 58, '9660421616017358.png', '2021-03-17 14:42:39', '2021-03-17 14:42:39'),
(78, 58, '7283881616017294.jpg', '2021-03-17 14:41:34', '2021-03-17 14:41:34'),
(82, 56, '1984991616018240.jpg', '2021-03-17 14:57:20', '2021-03-17 14:57:20'),
(83, 56, '7119271616018252.jpg', '2021-03-17 14:57:32', '2021-03-17 14:57:32'),
(84, 57, '402631616018316.jpg', '2021-03-17 14:58:36', '2021-03-17 14:58:36'),
(85, 57, '5446951616018324.jpg', '2021-03-17 14:58:44', '2021-03-17 14:58:44'),
(86, 57, '6299421616018333.jpg', '2021-03-17 14:58:53', '2021-03-17 14:58:53'),
(87, 56, '1255261616018355.png', '2021-03-17 14:59:16', '2021-03-17 14:59:16'),
(90, 55, '5827421616018975.jpg', '2021-03-17 15:09:35', '2021-03-17 15:09:35'),
(91, 54, '8487251616018991.png', '2021-03-17 15:09:51', '2021-03-17 15:09:51'),
(94, 50, '1736141616021186.jpg', '2021-03-17 15:46:26', '2021-03-17 15:46:26'),
(100, 49, '6035331616021596.jpg', '2021-03-17 15:53:16', '2021-03-17 15:53:16'),
(103, 48, '4199421616021839.jpg', '2021-03-17 15:57:20', '2021-03-17 15:57:20'),
(106, 46, '2505871616022203.jpg', '2021-03-17 16:03:23', '2021-03-17 16:03:23'),
(108, 47, '4138921616022711.jpg', '2021-03-17 16:11:51', '2021-03-17 16:11:51'),
(109, 47, '7001431616022722.jpg', '2021-03-17 16:12:02', '2021-03-17 16:12:02'),
(112, 45, '3680941616022977.jpg', '2021-03-17 16:16:17', '2021-03-17 16:16:17'),
(114, 44, '410011616023201.jpg', '2021-03-17 16:20:02', '2021-03-17 16:20:02'),
(115, 44, '7350491616023209.jpg', '2021-03-17 16:20:09', '2021-03-17 16:20:09'),
(118, 43, '5513161616023574.jpg', '2021-03-17 16:26:14', '2021-03-17 16:26:14'),
(120, 42, '2862661616023777.jpg', '2021-03-17 16:29:37', '2021-03-17 16:29:37'),
(121, 42, '7234801616023784.jpg', '2021-03-17 16:29:44', '2021-03-17 16:29:44'),
(123, 41, '543121616024015.jpg', '2021-03-17 16:33:36', '2021-03-17 16:33:36'),
(124, 41, '2578911616024044.jpg', '2021-03-17 16:34:04', '2021-03-17 16:34:04'),
(126, 40, '4529531616024238.jpg', '2021-03-17 16:37:18', '2021-03-17 16:37:18'),
(127, 40, '2672591616024245.jpg', '2021-03-17 16:37:25', '2021-03-17 16:37:25'),
(130, 39, '3362991616024450.jpg', '2021-03-17 16:40:50', '2021-03-17 16:40:50'),
(133, 38, '4270451616024668.jpg', '2021-03-17 16:44:29', '2021-03-17 16:44:29'),
(136, 37, '2204941616024875.jpg', '2021-03-17 16:47:55', '2021-03-17 16:47:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` tinyint(4) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `admin`, `remember_token`, `created_at`, `updated_at`, `address`, `city`, `state`, `country`, `pincode`, `mobile`, `image`) VALUES
(2, 'Naoyasu Kuguri', 'j@gmail.com', NULL, '$2y$10$ckr/j5jyxmjKej2ZTsFVSOlOmMMq7TC8ogv3DTUuo86Kv7N.3jmui', NULL, 'bn92uFMWia2xeHdP1GAOmExDcTLcO3MekjVImhElUJYV1fhFsve5SLjzZpJZ', '2021-03-17 09:16:42', '2021-03-17 09:16:42', '872 BLUE SKY hju', 'SNELLVILLE', 'Georgia', 'United States', '30078', '0801559684', NULL),
(3, '126546541', 'jj@gmail.com', NULL, '$2y$10$oXkfQqlhw4gN4inzEAau7unaUW..OynkkzwNO4bhbezOC.vJREze6', NULL, 'rsr4iwZtm9pq5zTdUAePwLN8Xil3TQJyMJdDqbbuiwfT0cMzMSLFEFEuk8jG', '2021-03-17 09:17:53', '2021-03-17 09:17:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, '0801559684', 'j1@gmail.com', NULL, '$2y$10$JzgUK8jyu3MwESQd1updGOmYZpkXUEy.y/MrULuLml/W2vXOk6svO', NULL, '5fCN6uZm2PoGWxABbOVmmykMxqxopowpZUpveOjh0jOGI0OwcqTF1T4MWTRa', '2021-03-17 09:20:46', '2021-03-17 09:20:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Jiras Singnoi', 'j3@gmail.com', NULL, '$2y$10$Owh6nXDUwfixCgTU9NAenOxdEcLQFtKHL/fT63qL4vbi.J7MnvQW2', NULL, 'hmR7AlYOknLVqZJ1VA2F4BDLYw1Aav8SsdmhJ7zMhZIWvfOTzfzR9KIDdVIn', '2021-03-17 09:28:34', '2021-03-17 09:28:34', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Atsumu Miya', 'j4@gmail.com', NULL, '$2y$10$u2zi9VeV.ot.MoZfWERRh.AhVa0.SbnzbeJUJmTAur57vGhpIot0S', NULL, 'GbLuGlV0EN8UPAQSkvfdlsvO9yr5yh1h3l4OCCdKGgus3bvDx5oswdIjYeiv', '2021-03-17 09:29:25', '2021-03-17 09:29:25', '101/102', 'Honolulu', 'Hawaii', 'United States', '325400', '09865234', 'Untitled.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`name`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_address`
--
ALTER TABLE `delivery_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_att`
--
ALTER TABLE `product_att`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgallery`
--
ALTER TABLE `tblgallery`
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
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `delivery_address`
--
ALTER TABLE `delivery_address`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `product_att`
--
ALTER TABLE `product_att`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `tblgallery`
--
ALTER TABLE `tblgallery`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
