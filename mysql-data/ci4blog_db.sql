-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Tempo de geração: 03/10/2023 às 20:14
-- Versão do servidor: 8.1.0
-- Versão do PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ci4blog_db`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `categories`
--

INSERT INTO `categories` (`id`, `nome`, `slug`, `create_at`, `update_at`) VALUES
(1, 'Lot-et-Garonne', 'lot-et-garonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(2, 'Moselle', 'moselle', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(3, 'Haute-Savoie', 'haute-savoie', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(4, 'Vosges', 'vosges', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(5, 'Gers', 'gers', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(6, 'Ariège', 'ariège', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(7, 'Haute-Savoie', 'haute-savoie', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(8, 'Haute-Marne', 'haute-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(9, 'Doubs', 'doubs', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(10, 'Marne', 'marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(11, 'Lot-et-Garonne', 'lot-et-garonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(12, 'Meuse', 'meuse', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(13, 'Somme', 'somme', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(14, 'Marne', 'marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(15, 'Haute-Garonne', 'haute-garonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(16, 'Savoie', 'savoie', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(17, 'Indre-et-Loire', 'indre-et-loire', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(18, 'Nièvre', 'nièvre', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(19, 'Pyrénées-Atlantiques', 'pyrénées-atlantiques', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(20, 'Finistère', 'finistère', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(21, 'Loiret', 'loiret', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(22, 'Côtes-d\'Armor', 'côtes-d\'armor', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(23, 'Eure-et-Loir', 'eure-et-loir', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(24, 'Loiret', 'loiret', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(25, 'Martinique', 'martinique', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(26, 'Côte-d\'Or', 'côte-d\'or', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(27, 'Calvados', 'calvados', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(28, 'Mayenne', 'mayenne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(29, 'Guyane', 'guyane', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(30, 'Val-de-Marne', 'val-de-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(31, 'Martinique', 'martinique', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(32, 'Isère', 'isère', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(33, 'Gers', 'gers', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(34, 'Cantal', 'cantal', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(35, 'Val-de-Marne', 'val-de-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(36, 'Mayenne', 'mayenne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(37, 'Indre-et-Loire', 'indre-et-loire', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(38, 'Lozère', 'lozère', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(39, 'Corse-du-Sud', 'corse-du-sud', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(40, 'Doubs', 'doubs', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(41, 'Loiret', 'loiret', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(42, 'Yonne', 'yonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(43, 'Haute-Marne', 'haute-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(44, 'Vosges', 'vosges', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(45, 'Dordogne', 'dordogne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(46, 'Haute-Loire', 'haute-loire', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(47, 'Bouches-du-Rhône', 'bouches-du-rhône', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(48, 'Sarthe', 'sarthe', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(49, 'Gard', 'gard', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(50, 'Eure', 'eure', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(51, 'Lot', 'lot', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(52, 'Loire-Atlantique', 'loire-atlantique', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(53, 'Aube', 'aube', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(54, 'Sarthe', 'sarthe', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(55, 'Hauts-de-Seine', 'hauts-de-seine', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(56, 'Haute-Saône', 'haute-saône', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(57, 'Meurthe-et-Moselle', 'meurthe-et-moselle', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(58, 'Val-d\'Oise', 'val-d\'oise', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(59, 'Moselle', 'moselle', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(60, 'Charente-Maritime', 'charente-maritime', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(61, 'Somme', 'somme', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(62, 'Hautes-Alpes', 'hautes-alpes', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(63, 'Gironde', 'gironde', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(64, 'Guadeloupe', 'guadeloupe', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(65, 'Hautes-Pyrénées', 'hautes-pyrénées', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(66, 'Nord', 'nord', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(67, 'Loire-Atlantique', 'loire-atlantique', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(68, 'Dordogne', 'dordogne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(69, 'Rhône', 'rhône', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(70, 'Pyrénées-Atlantiques', 'pyrénées-atlantiques', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(71, 'Indre', 'indre', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(72, 'Manche', 'manche', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(73, 'Val-de-Marne', 'val-de-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(74, 'Haute-Garonne', 'haute-garonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(75, 'Morbihan', 'morbihan', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(76, 'Dordogne', 'dordogne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(77, 'Val-de-Marne', 'val-de-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(78, 'Haute-Garonne', 'haute-garonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(79, 'Maine-et-Loire', 'maine-et-loire', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(80, 'Allier', 'allier', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(81, 'Eure', 'eure', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(82, 'Hautes-Alpes', 'hautes-alpes', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(83, 'Loir-et-Cher', 'loir-et-cher', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(84, 'Orne', 'orne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(85, 'Haute-Saône', 'haute-saône', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(86, 'Sarthe', 'sarthe', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(87, 'Aveyron', 'aveyron', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(88, 'Allier', 'allier', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(89, 'Seine-et-Marne', 'seine-et-marne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(90, 'Guadeloupe', 'guadeloupe', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(91, 'Yonne', 'yonne', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(92, 'Hauts-de-Seine', 'hauts-de-seine', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(93, 'Hauts-de-Seine', 'hauts-de-seine', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(94, 'Hautes-Alpes', 'hautes-alpes', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(95, 'Eure-et-Loir', 'eure-et-loir', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(96, 'Somme', 'somme', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(97, 'Hauts-de-Seine', 'hauts-de-seine', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(98, 'Gard', 'gard', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(99, 'Charente', 'charente', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(100, 'La Réunion', 'la réunion', '2023-10-03 18:39:38', '2023-10-03 18:39:38');

-- --------------------------------------------------------

--
-- Estrutura para tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int NOT NULL,
  `batch` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(7, '2023-10-03-140415', 'App\\Database\\Migrations\\User', 'default', 'App', 1696358365, 1),
(8, '2023-10-03-140435', 'App\\Database\\Migrations\\Category', 'default', 'App', 1696358365, 1),
(9, '2023-10-03-140441', 'App\\Database\\Migrations\\Post', 'default', 'App', 1696358365, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `posts`
--

CREATE TABLE `posts` (
  `id` int UNSIGNED NOT NULL,
  `user_Id` int UNSIGNED NOT NULL,
  `category_Id` int UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `posts`
--

INSERT INTO `posts` (`id`, `user_Id`, `category_Id`, `title`, `slug`, `image`, `description`, `create_at`, `update_at`) VALUES
(1, 48, 91, 'Ratione qui unde earum ipsa in.', 'ratione-qui-unde-earum-ipsa-in.', 'https://via.placeholder.com/640x480.png/008877?text=aperiam', 'Culpa et aut sunt sed. Culpa explicabo voluptatem magnam velit aut. Enim aut qui assumenda unde quia velit. Beatae ab id quaerat velit. Voluptas dolorem fuga ipsa iure voluptatem eveniet. Dolorum sint consequuntur ad fugiat et molestias. Ex sunt aperiam sunt quaerat nemo sed consequatur. Nihil tempora nisi cumque et dolor asperiores enim.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(2, 15, 3, 'Ea rem quibusdam iste tenetur.', 'ea-rem-quibusdam-iste-tenetur.', 'https://via.placeholder.com/640x480.png/00aa88?text=architecto', 'Iure illo voluptatem rerum nam quas. Dolorem dolor id quod. Eveniet nesciunt possimus non expedita laudantium quaerat quidem. Ea quo esse omnis natus qui autem asperiores.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(3, 65, 93, 'Necessitatibus animi quos eligendi.', 'necessitatibus-animi-quos-eligendi.', 'https://via.placeholder.com/640x480.png/009966?text=odit', 'Ipsa occaecati necessitatibus voluptatem odio illo minus saepe. Ut repellat praesentium exercitationem dolor beatae quis temporibus. Minus tempore ea natus enim quia esse. Dignissimos eligendi accusantium magnam eaque sunt perspiciatis hic. Enim doloremque suscipit doloremque sed sunt voluptate aut rerum. Id libero vitae nesciunt dolorem porro facilis placeat.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(4, 26, 95, 'Quo non laborum ut optio itaque labore sequi.', 'quo-non-laborum-ut-optio-itaque-labore-sequi.', 'https://via.placeholder.com/640x480.png/00eedd?text=dolor', 'Dicta et debitis beatae nemo. Quisquam necessitatibus voluptatem in pariatur nisi esse magni. Consectetur quo autem velit incidunt aut omnis numquam unde. Laborum fugit expedita saepe sint. Quaerat voluptatem sunt error et ratione ea. Ut suscipit et repudiandae laboriosam impedit omnis.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(5, 33, 60, 'Nisi eos minima et et assumenda vel vel a.', 'nisi-eos-minima-et-et-assumenda-vel-vel-a.', 'https://via.placeholder.com/640x480.png/00aa33?text=ullam', 'Vero et ratione eos qui magni. Voluptate aliquam eveniet voluptate. Quam nesciunt fuga ea enim. Voluptate et libero quae eveniet. Incidunt reiciendis et velit cupiditate rem fugiat et. Et fugiat iusto officiis et. Iure optio fuga aut natus.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(6, 11, 10, 'Aut nisi animi quia iure voluptas.', 'aut-nisi-animi-quia-iure-voluptas.', 'https://via.placeholder.com/640x480.png/00ffdd?text=nam', 'Omnis possimus eligendi quam numquam est voluptatibus voluptatem. Expedita voluptatem et amet odit placeat. Aut laboriosam nesciunt voluptatem fugit velit similique. Minima et nobis aut amet optio sunt sed. Odio cupiditate et quas rerum iusto odit et minus.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(7, 30, 58, 'Et vel facere in voluptatum aliquam.', 'et-vel-facere-in-voluptatum-aliquam.', 'https://via.placeholder.com/640x480.png/0088cc?text=sit', 'Voluptatum facere voluptates quisquam nemo nihil ipsam dolore. Voluptatem dolores minus consequuntur blanditiis debitis voluptas mollitia quas. Aut molestiae quia aut maxime nihil. Qui accusantium et itaque velit. At ab quis est placeat. Culpa nulla fugit magni officia rem.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(8, 93, 40, 'Similique voluptas ullam consequuntur fugiat aut est recusandae odit.', 'similique-voluptas-ullam-consequuntur-fugiat-aut-est-recusandae-odit.', 'https://via.placeholder.com/640x480.png/00cc33?text=molestiae', 'Nam aspernatur tempora non deserunt enim est. Iste omnis ut iste minima. Mollitia voluptas nesciunt officia dolor possimus soluta reiciendis quaerat. Molestiae impedit nisi sunt hic. Fuga hic corporis delectus sit qui reiciendis ratione. Reprehenderit fugit consequatur labore placeat.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(9, 53, 60, 'Ut ut nesciunt omnis ut quasi ipsam cupiditate.', 'ut-ut-nesciunt-omnis-ut-quasi-ipsam-cupiditate.', 'https://via.placeholder.com/640x480.png/007799?text=laudantium', 'Praesentium voluptas sunt voluptates doloremque qui autem. Corrupti eveniet impedit explicabo et voluptatem sequi molestiae. Excepturi animi nesciunt iusto voluptatum in in repellat culpa. Dolores voluptate et quia ut.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(10, 37, 60, 'Blanditiis qui consequuntur voluptas facilis eum impedit.', 'blanditiis-qui-consequuntur-voluptas-facilis-eum-impedit.', 'https://via.placeholder.com/640x480.png/00bbaa?text=consequatur', 'Est fuga et pariatur. Nihil cum maxime quaerat nemo eius. Impedit dolores nihil omnis enim facere est. Quisquam sed molestiae quis. Dolor esse labore sapiente aut qui dolores modi. Non qui consequatur quia aperiam.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(11, 44, 43, 'Iusto nobis culpa quidem.', 'iusto-nobis-culpa-quidem.', 'https://via.placeholder.com/640x480.png/0088dd?text=ex', 'Voluptatum et iste quia magni voluptatem laboriosam. Labore velit ab ratione fugit delectus qui sit. Consequatur consequatur quo et quam asperiores. Beatae et et laudantium vel et. Enim a illo ad voluptatibus quos. Doloribus suscipit assumenda delectus cupiditate tempore nihil architecto. Enim ad voluptates delectus sed voluptas aut deleniti. Dolore autem perspiciatis incidunt dolore.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(12, 48, 21, 'Quis autem quia quo id aliquid.', 'quis-autem-quia-quo-id-aliquid.', 'https://via.placeholder.com/640x480.png/0055ff?text=ab', 'Repudiandae odit incidunt ut voluptatem ducimus dolorum. Amet sunt corrupti quis quas. Tempora placeat magni quis excepturi maiores. Fugiat et eum voluptatibus voluptatem qui. Aut qui non veritatis consectetur veritatis mollitia nam. Quos eius quaerat aut occaecati sed. Necessitatibus placeat sit omnis consequatur ipsa cum.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(13, 21, 41, 'Est maiores a molestiae sequi voluptas quia.', 'est-maiores-a-molestiae-sequi-voluptas-quia.', 'https://via.placeholder.com/640x480.png/003344?text=non', 'Consequatur ullam autem numquam. Architecto ut enim distinctio aut dolore. In animi quia voluptatum veniam quia qui vero. Aut saepe perspiciatis amet aliquid et et. Alias est magnam beatae sint reiciendis.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(14, 22, 31, 'Iure blanditiis nisi rerum libero quia.', 'iure-blanditiis-nisi-rerum-libero-quia.', 'https://via.placeholder.com/640x480.png/0044ff?text=itaque', 'Deserunt est est vel velit ipsam nihil sapiente. Earum aut enim eius. Et qui rerum temporibus aut. Distinctio laudantium ipsum sequi sit. Temporibus velit voluptas voluptatem fuga est dolorem ut. Ut velit consequuntur omnis numquam mollitia beatae voluptatum.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(15, 28, 95, 'Velit delectus sed fuga accusamus.', 'velit-delectus-sed-fuga-accusamus.', 'https://via.placeholder.com/640x480.png/00aa11?text=iste', 'Repudiandae maxime quidem aliquam ipsa esse. Cum vitae recusandae reiciendis id. Earum tempora est voluptatem magnam voluptatem inventore hic. Esse a et repellendus ut quidem et. Laudantium quod corporis aperiam rerum. Quia eaque nam omnis quis quia.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(16, 81, 92, 'Vel asperiores nihil et magni.', 'vel-asperiores-nihil-et-magni.', 'https://via.placeholder.com/640x480.png/001100?text=omnis', 'Quod quo architecto corrupti reiciendis nemo sit. Maiores doloribus voluptate velit minima. Laboriosam quo vel commodi sed sapiente voluptas fugiat similique. Dolor ullam voluptate aliquid rerum.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(17, 80, 64, 'Dolor saepe sint dolorem repellendus ullam.', 'dolor-saepe-sint-dolorem-repellendus-ullam.', 'https://via.placeholder.com/640x480.png/002233?text=velit', 'Quod inventore quia illo reiciendis nostrum fuga aspernatur. Laboriosam beatae magni sit et. Officia et enim voluptatem consequuntur autem optio voluptatem. Quia dolor excepturi nostrum porro nihil.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(18, 52, 67, 'Necessitatibus ipsum dicta ipsum assumenda dignissimos odio.', 'necessitatibus-ipsum-dicta-ipsum-assumenda-dignissimos-odio.', 'https://via.placeholder.com/640x480.png/0099ff?text=enim', 'Quia autem illo aut et eligendi aspernatur. Nemo magnam nulla hic quae. Voluptate quia quidem distinctio voluptatibus ullam non. Voluptatem aspernatur iste rerum dolore accusamus laborum est. Et et aliquid quo maiores.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(19, 97, 91, 'Repellat fugit voluptatibus et soluta qui occaecati.', 'repellat-fugit-voluptatibus-et-soluta-qui-occaecati.', 'https://via.placeholder.com/640x480.png/007766?text=reprehenderit', 'Cum nam sint ab omnis ducimus debitis vel. Aspernatur repellendus minima qui iusto sunt et sit quo. Dolorum et quia rem qui. Deleniti itaque quibusdam laudantium reprehenderit rem nihil et. Delectus non ut quas aspernatur culpa tempora sint. Reprehenderit occaecati quia voluptatibus libero.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(20, 55, 44, 'Voluptatibus vitae harum velit magni dolorum.', 'voluptatibus-vitae-harum-velit-magni-dolorum.', 'https://via.placeholder.com/640x480.png/0099ee?text=ea', 'Corporis quisquam quas nemo sint dolorum non odio. Necessitatibus nobis et ut fuga quis ipsam. Nemo aut dolore ut porro. Dolore delectus quo magni similique ipsam vel. Sed voluptas accusamus sint voluptatem est amet. Ipsam vero sed blanditiis ullam. Eum minus blanditiis consequatur quod.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(21, 51, 46, 'Blanditiis et repellendus enim laboriosam consectetur eos enim.', 'blanditiis-et-repellendus-enim-laboriosam-consectetur-eos-enim.', 'https://via.placeholder.com/640x480.png/002255?text=et', 'Corrupti ipsam enim consequuntur doloremque explicabo possimus possimus. Culpa rerum veritatis adipisci suscipit culpa eum. Reiciendis voluptates sed corporis quis aut cumque. Quaerat nemo consequatur suscipit qui. Qui nisi tenetur nobis consequatur ut.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(22, 20, 65, 'Suscipit consequatur consequatur iure eaque distinctio aut.', 'suscipit-consequatur-consequatur-iure-eaque-distinctio-aut.', 'https://via.placeholder.com/640x480.png/00cc22?text=sunt', 'Aut quos hic minus tempore velit consequatur totam. Debitis fugiat doloremque dolor in et quos. Natus eligendi sit dolorem perspiciatis a. Dolore porro sed vitae dolorem.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(23, 53, 91, 'Distinctio ea fugiat recusandae hic molestiae deserunt.', 'distinctio-ea-fugiat-recusandae-hic-molestiae-deserunt.', 'https://via.placeholder.com/640x480.png/0077aa?text=consectetur', 'Suscipit molestiae vel at doloribus laborum quibusdam. Consequatur fugiat reiciendis et. Vero sit dolorem impedit corporis dicta eius qui assumenda. Est soluta et dignissimos. Aut vel quis velit labore maiores sint. Et laudantium cupiditate nihil nulla. A perferendis eos dolor sapiente.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(24, 87, 3, 'Laborum impedit at voluptatem perferendis molestiae omnis.', 'laborum-impedit-at-voluptatem-perferendis-molestiae-omnis.', 'https://via.placeholder.com/640x480.png/009922?text=alias', 'Inventore ad natus ut nesciunt. Incidunt atque quasi architecto assumenda quo perspiciatis. Iure velit fugit occaecati doloremque. Est molestiae dolorum est qui totam. Adipisci est eius et qui. Quia asperiores sed est qui ut nulla itaque.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(25, 64, 37, 'Magnam exercitationem officia ullam rerum sed.', 'magnam-exercitationem-officia-ullam-rerum-sed.', 'https://via.placeholder.com/640x480.png/00aacc?text=placeat', 'Sunt error quidem laudantium ea deleniti delectus. Sequi excepturi quam voluptas est nostrum. Velit et voluptatem exercitationem neque quos. Deserunt ipsum a ea enim quia.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(26, 88, 55, 'Dolorem tempore voluptatem sit non.', 'dolorem-tempore-voluptatem-sit-non.', 'https://via.placeholder.com/640x480.png/005555?text=sunt', 'Et non in voluptatem nihil consequatur provident architecto. Velit quis totam voluptate. Ex impedit voluptas sunt quidem quis. Deleniti aut in aliquid veritatis a officia. Nam debitis et labore.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(27, 74, 26, 'Totam magnam ut eius ipsam nulla.', 'totam-magnam-ut-eius-ipsam-nulla.', 'https://via.placeholder.com/640x480.png/0000ff?text=dolore', 'Omnis quaerat est sunt quis esse nam eaque. A vitae quis sint repellat quidem velit cupiditate. Explicabo excepturi quibusdam nihil nostrum quae suscipit vel maxime. Iusto est dolor harum delectus.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(28, 93, 5, 'Occaecati reiciendis non et illo ab totam nulla tenetur.', 'occaecati-reiciendis-non-et-illo-ab-totam-nulla-tenetur.', 'https://via.placeholder.com/640x480.png/005511?text=excepturi', 'Blanditiis labore deserunt sapiente commodi. Necessitatibus consectetur debitis est repellat et laudantium. Qui dolorum inventore nisi quidem cum dolores. Tenetur ipsum et qui quisquam deserunt magni optio. Voluptas nostrum est praesentium nihil autem qui qui repellendus.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(29, 96, 11, 'Maiores doloribus maiores dolores eos fuga.', 'maiores-doloribus-maiores-dolores-eos-fuga.', 'https://via.placeholder.com/640x480.png/0044cc?text=pariatur', 'Aut id laboriosam assumenda animi qui dignissimos. Sint placeat quisquam ipsa reprehenderit magnam qui. Est veniam libero accusamus minima vero quisquam. Rerum nihil ut culpa iusto. Libero fugit at explicabo ut rerum dolor atque. Eius occaecati exercitationem molestias et.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(30, 58, 25, 'Ut veniam autem et rerum.', 'ut-veniam-autem-et-rerum.', 'https://via.placeholder.com/640x480.png/005544?text=sit', 'Eius accusamus molestiae dolorem aut porro possimus explicabo. Vel aut velit eos. Et quas pariatur autem facilis. Dolorem velit porro numquam nam aperiam ad. Quod iure eius distinctio et dolores voluptatem ullam. Perferendis placeat quo quaerat numquam sint. Non consequatur deserunt eum et.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(31, 34, 51, 'Nesciunt repellat illum neque eligendi tenetur ut.', 'nesciunt-repellat-illum-neque-eligendi-tenetur-ut.', 'https://via.placeholder.com/640x480.png/0044ff?text=voluptas', 'Aut minus non reiciendis ut aspernatur. Culpa itaque in ut accusantium voluptates quam eos dolores. Sint tempora nostrum hic iste qui explicabo. Consequatur dolorem officia asperiores quibusdam adipisci ut. Ut voluptate vel velit expedita soluta quis. Est ab laborum consequatur minus exercitationem qui. Expedita est animi modi exercitationem culpa quibusdam quod facilis.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(32, 32, 69, 'Repellendus qui laboriosam consectetur et recusandae.', 'repellendus-qui-laboriosam-consectetur-et-recusandae.', 'https://via.placeholder.com/640x480.png/0022cc?text=fuga', 'Voluptate ut aliquam reiciendis. Tenetur nam odit quas et dolorem veritatis voluptatem. Suscipit voluptate fuga dolor nesciunt sunt odio aspernatur soluta. Ea enim vero laudantium impedit. Facere ullam quia eum nihil sint consequatur cum et.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(33, 99, 64, 'Vel deserunt ut fugit.', 'vel-deserunt-ut-fugit.', 'https://via.placeholder.com/640x480.png/00eedd?text=consequuntur', 'Dolorum qui qui doloribus dignissimos beatae sit. Unde harum voluptatibus odio et in. Reiciendis officiis impedit voluptate sed optio eveniet consequatur et. Repellendus sed voluptatem totam voluptatibus aut.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(34, 52, 71, 'Tempore id quia atque quaerat labore distinctio sit quibusdam.', 'tempore-id-quia-atque-quaerat-labore-distinctio-sit-quibusdam.', 'https://via.placeholder.com/640x480.png/009977?text=in', 'Quia id molestiae ipsa omnis sunt autem exercitationem. Voluptatum excepturi maiores provident distinctio sunt explicabo perspiciatis. Et a repellendus tempora ipsum eveniet veniam. Reiciendis repellat consequatur dolor fugiat facere sed alias aut.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(35, 14, 84, 'Provident aut vitae distinctio voluptas officia.', 'provident-aut-vitae-distinctio-voluptas-officia.', 'https://via.placeholder.com/640x480.png/00bbaa?text=aut', 'Nesciunt deserunt odio sapiente. Molestiae minima et qui itaque eligendi. Sapiente assumenda at et necessitatibus. Ipsa excepturi quod qui labore pariatur dolorem.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(36, 47, 4, 'Ut saepe animi assumenda.', 'ut-saepe-animi-assumenda.', 'https://via.placeholder.com/640x480.png/005588?text=rerum', 'Nobis dolor aliquid dolore rerum tempora in qui. Quidem aut autem repudiandae eum fugiat provident occaecati. Ad et sint eos aspernatur eius. Praesentium est eligendi maxime voluptatibus nostrum est qui.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(37, 88, 99, 'Inventore praesentium explicabo quisquam officiis eos ut ut.', 'inventore-praesentium-explicabo-quisquam-officiis-eos-ut-ut.', 'https://via.placeholder.com/640x480.png/00eeff?text=est', 'Reprehenderit illum eos sit architecto non. Ut molestiae aut cumque placeat non modi alias deserunt. Eos neque et debitis. Ut eaque hic in autem. Aut atque et exercitationem voluptates rerum. Nostrum omnis et laboriosam quidem error quos. Temporibus voluptatem saepe sit delectus vel.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(38, 92, 30, 'Deleniti recusandae fugiat distinctio dolor.', 'deleniti-recusandae-fugiat-distinctio-dolor.', 'https://via.placeholder.com/640x480.png/003300?text=qui', 'Minus id laudantium id ab ut ut quasi. Pariatur rerum ipsum in aut. Est ut veniam magnam dolorum possimus. Quis neque nostrum voluptas quas ut.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(39, 58, 11, 'Molestias molestias praesentium velit.', 'molestias-molestias-praesentium-velit.', 'https://via.placeholder.com/640x480.png/00ffcc?text=fuga', 'Aut atque praesentium sit consequatur sequi minus dignissimos quam. Dolorem cupiditate suscipit facere nobis voluptates ut autem. Alias velit asperiores distinctio amet. Perferendis vitae blanditiis vitae voluptatem repudiandae quia optio.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(40, 31, 54, 'Nam dolorem officiis aperiam dolor assumenda ea maxime.', 'nam-dolorem-officiis-aperiam-dolor-assumenda-ea-maxime.', 'https://via.placeholder.com/640x480.png/0077ff?text=ullam', 'Temporibus voluptas qui enim id aut veritatis. Rerum ducimus alias libero porro. Ut corporis voluptatum reiciendis eum alias qui veritatis. Doloremque dignissimos qui itaque quaerat eum odit accusantium amet.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(41, 61, 47, 'Molestias dolorum qui et ea expedita suscipit.', 'molestias-dolorum-qui-et-ea-expedita-suscipit.', 'https://via.placeholder.com/640x480.png/008800?text=a', 'Perferendis ut occaecati accusantium laudantium deserunt nesciunt. Rerum ut harum ullam id. Eaque dolorem doloribus adipisci perferendis. Ex cupiditate praesentium placeat et sequi minus nam sunt. Voluptatem ipsum quia sit quisquam. Quia voluptas tenetur culpa cupiditate libero dolor. Beatae corrupti doloribus fuga ipsum sed.', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(42, 24, 39, 'Nostrum nihil incidunt quia fugiat laudantium quis perferendis.', 'nostrum-nihil-incidunt-quia-fugiat-laudantium-quis-perferendis.', 'https://via.placeholder.com/640x480.png/00cccc?text=laudantium', 'Consequatur est consequatur voluptas odit ipsam. Ratione officiis perspiciatis eligendi nesciunt. Optio consequatur facere voluptates aut laudantium est. Sit eos laborum rerum ipsa possimus minus. Tenetur odio assumenda dolore sit odit. Et cupiditate doloremque ea harum maxime aperiam.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(43, 16, 32, 'Sunt hic sint voluptates porro aut et in est.', 'sunt-hic-sint-voluptates-porro-aut-et-in-est.', 'https://via.placeholder.com/640x480.png/00cc88?text=reprehenderit', 'Sit et reprehenderit id vitae. Voluptatem et dolor autem perferendis rerum non. Et atque sit tempora odio. In enim omnis sunt eum ratione possimus recusandae. Eius consequatur corporis facere sed.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(44, 100, 23, 'Aut a deleniti recusandae neque.', 'aut-a-deleniti-recusandae-neque.', 'https://via.placeholder.com/640x480.png/0088ff?text=accusamus', 'Sed error magni sed mollitia. Voluptas doloremque aut nesciunt odio necessitatibus facilis. Asperiores libero mollitia velit est ea. Veniam cupiditate veniam quisquam necessitatibus doloremque esse error reiciendis. Voluptas atque adipisci in quia quia. Aut et assumenda vitae enim voluptas aperiam. Fugiat voluptatem itaque maiores. Ullam et omnis ad possimus rerum.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(45, 69, 10, 'Autem laudantium rerum ipsum et aut eveniet voluptas.', 'autem-laudantium-rerum-ipsum-et-aut-eveniet-voluptas.', 'https://via.placeholder.com/640x480.png/00aa66?text=ea', 'Doloremque sed sit nihil architecto ipsa iste. Et at suscipit et omnis omnis eius praesentium. Et voluptatibus id atque delectus. Debitis totam quod consequuntur voluptas enim asperiores illum. Blanditiis explicabo aliquid et ut libero aut vel. Et odit et omnis fuga consectetur et quidem. Corrupti dolorum eos quia mollitia et accusamus exercitationem.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(46, 67, 82, 'Ducimus hic est natus qui ipsam dolorum.', 'ducimus-hic-est-natus-qui-ipsam-dolorum.', 'https://via.placeholder.com/640x480.png/00dd55?text=suscipit', 'Porro molestiae placeat voluptates. Cumque in laudantium quos laudantium non perspiciatis numquam. Ex aut vel libero perferendis. Eius veritatis sunt dolore molestias iure. Molestiae sint sed dolor qui labore cum quia.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(47, 71, 19, 'Quia esse quisquam sequi amet.', 'quia-esse-quisquam-sequi-amet.', 'https://via.placeholder.com/640x480.png/009977?text=expedita', 'Molestias id eveniet nam et doloribus quia. Laboriosam quia sit vero molestiae dolor nihil distinctio eveniet. Ipsam nisi rerum reprehenderit et qui eligendi. Dolores qui quam odit illum.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(48, 95, 46, 'Non possimus aliquid doloribus fuga laboriosam.', 'non-possimus-aliquid-doloribus-fuga-laboriosam.', 'https://via.placeholder.com/640x480.png/0011aa?text=ea', 'Veniam eum tenetur vel esse consequuntur libero. Voluptate commodi voluptas commodi consectetur facere accusantium rerum. Quis ut voluptas harum placeat laudantium impedit qui. Ut distinctio similique enim.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(49, 10, 68, 'Ipsa voluptate tenetur error qui facere eos sequi.', 'ipsa-voluptate-tenetur-error-qui-facere-eos-sequi.', 'https://via.placeholder.com/640x480.png/005522?text=distinctio', 'Repellendus quis deleniti sapiente in eaque. Pariatur iusto non molestiae aut ex maxime. Nihil non quasi enim assumenda nihil perferendis. Voluptatem voluptatem a aut reprehenderit inventore.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(50, 8, 54, 'Nihil tempore distinctio pariatur nulla.', 'nihil-tempore-distinctio-pariatur-nulla.', 'https://via.placeholder.com/640x480.png/00ffcc?text=sapiente', 'Et voluptatem quaerat atque. Necessitatibus qui quibusdam aliquam et animi. Consequatur aut quia at ullam perferendis voluptas dolores. Voluptatibus est maiores dolores quos deleniti nesciunt. Aut temporibus et eum quis illo voluptatem.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(51, 15, 66, 'Et odio enim delectus ducimus velit similique.', 'et-odio-enim-delectus-ducimus-velit-similique.', 'https://via.placeholder.com/640x480.png/0033ff?text=voluptatem', 'Veniam ut excepturi facilis est ea. Vel labore quod dignissimos est iste enim. Nihil dolorem sunt quibusdam quo. Eos incidunt voluptatem omnis rerum necessitatibus eos. Maxime ut quis vitae est. Molestiae maiores sapiente qui sint rerum voluptas. Pariatur odit voluptas ipsam sit.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(52, 44, 8, 'Sed consequatur sed rem ex consectetur.', 'sed-consequatur-sed-rem-ex-consectetur.', 'https://via.placeholder.com/640x480.png/00ffee?text=provident', 'Adipisci et exercitationem officiis et rerum voluptatem. Consequatur iure quos odit dolore velit eveniet rerum. Enim qui voluptates facilis rem vero porro. Aliquam a eos soluta itaque qui. Voluptate eveniet neque amet nihil similique ratione corporis. Qui repellendus atque aut enim cumque distinctio aut. Occaecati odit dolore ipsam possimus reiciendis.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(53, 87, 57, 'Fugit non nulla ut sequi est.', 'fugit-non-nulla-ut-sequi-est.', 'https://via.placeholder.com/640x480.png/00cc88?text=harum', 'Amet eius et provident nulla animi facere. Commodi unde voluptas blanditiis et dignissimos provident accusamus impedit. Tempora placeat adipisci ipsum repellendus dolorum provident aut. Perferendis est omnis distinctio modi.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(54, 39, 11, 'Vero impedit voluptatem eius ea quaerat repellendus ipsa.', 'vero-impedit-voluptatem-eius-ea-quaerat-repellendus-ipsa.', 'https://via.placeholder.com/640x480.png/006600?text=nihil', 'Animi corrupti unde eligendi. Fugiat itaque consectetur corporis esse rerum placeat. Quia culpa rerum praesentium enim veniam. Laboriosam eligendi est molestiae. Quos aut quos aut exercitationem qui est. Voluptatum deserunt dolor iure reiciendis ad culpa consequatur vitae. Dolorum enim dolores laboriosam et sunt sequi.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(55, 36, 11, 'Non adipisci doloremque magni.', 'non-adipisci-doloremque-magni.', 'https://via.placeholder.com/640x480.png/0088ff?text=repellendus', 'Occaecati laborum maxime quis ipsam asperiores qui. Dolorem impedit officia eum aut rerum ducimus. Incidunt fugit laborum laborum nihil repudiandae. Harum earum iure sapiente. Veritatis veritatis sunt cum et vel delectus.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(56, 67, 12, 'Nostrum molestiae quae velit dolorem et.', 'nostrum-molestiae-quae-velit-dolorem-et.', 'https://via.placeholder.com/640x480.png/000033?text=eveniet', 'Nulla rerum non voluptas inventore. Molestias architecto impedit sint dolores sint dolorum non. Consequatur ad qui quae ex beatae laborum. Aut voluptatum quaerat consectetur sit est quia fuga. Illum veniam est temporibus.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(57, 89, 16, 'Minima ducimus tenetur nesciunt debitis et rerum consequuntur.', 'minima-ducimus-tenetur-nesciunt-debitis-et-rerum-consequuntur.', 'https://via.placeholder.com/640x480.png/0044dd?text=repellendus', 'Consectetur aut voluptates voluptas ut delectus eum quo soluta. Accusantium nemo esse et repellat voluptatem optio sit veniam. Et consectetur magnam quasi modi. Similique quisquam assumenda quidem voluptatum corrupti maiores aut iste. Laborum facilis aliquam culpa sapiente. Consectetur iure aliquid quibusdam animi temporibus ut et est.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(58, 89, 33, 'Aut voluptate ut explicabo corporis aut ullam officiis.', 'aut-voluptate-ut-explicabo-corporis-aut-ullam-officiis.', 'https://via.placeholder.com/640x480.png/00ee88?text=neque', 'Error enim perspiciatis ut enim pariatur rerum. Repellat saepe voluptatem veritatis. Voluptate sed officia mollitia adipisci. Quis laborum repellendus sed quos corporis cupiditate at ea.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(59, 62, 96, 'Sed sit quo odit consectetur explicabo.', 'sed-sit-quo-odit-consectetur-explicabo.', 'https://via.placeholder.com/640x480.png/00bb99?text=quis', 'Saepe atque beatae sint consequuntur voluptatibus temporibus. Aliquam voluptatibus aliquam aut cumque aut saepe. Dolorum deleniti soluta eius aut dolorem sit nobis. Dolor quaerat dolores non accusantium ut qui et nesciunt. Aspernatur eaque culpa amet mollitia excepturi. Dolorem explicabo nostrum quam iure dicta. Vel cumque ut eligendi porro.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(60, 89, 31, 'Qui non vel inventore cumque voluptas natus similique.', 'qui-non-vel-inventore-cumque-voluptas-natus-similique.', 'https://via.placeholder.com/640x480.png/0000cc?text=tempora', 'Natus dolorem et magni alias illum culpa. Quos reprehenderit consequatur vitae nostrum nobis quia. Atque ut sunt sapiente. Rerum occaecati porro error est. Aut molestiae laborum in qui ipsam. Id laboriosam in distinctio a culpa.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(61, 85, 5, 'In reiciendis a repellat quam minima illum dolorem dolores.', 'in-reiciendis-a-repellat-quam-minima-illum-dolorem-dolores.', 'https://via.placeholder.com/640x480.png/0011ff?text=voluptatem', 'Et architecto libero non similique reprehenderit aliquid. Non mollitia itaque illum aliquid. Sapiente magnam aut iure magni ut pariatur dolore et. Nesciunt numquam iusto sint voluptate adipisci deleniti doloremque.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(62, 53, 49, 'Quisquam libero omnis architecto similique occaecati.', 'quisquam-libero-omnis-architecto-similique-occaecati.', 'https://via.placeholder.com/640x480.png/000022?text=aut', 'Ex tempore quis nihil est dolorum iusto. Repellat delectus eos et modi. Molestiae omnis omnis quibusdam corporis repudiandae et eligendi. Officiis id et quam officiis vero pariatur ea animi. Et ut qui quos et qui necessitatibus. Voluptatem non harum et ut. Non quae dignissimos at autem in voluptatibus.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(63, 19, 81, 'Itaque et repellat sed rerum voluptatem suscipit.', 'itaque-et-repellat-sed-rerum-voluptatem-suscipit.', 'https://via.placeholder.com/640x480.png/0033ff?text=est', 'Tempora aliquid repellendus soluta eum eum molestiae officia qui. Consequatur ullam ducimus quia quia laboriosam odit. Minima deserunt quas facilis laborum id non molestiae. Voluptatibus beatae aliquid voluptatem sint.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(64, 9, 74, 'Corporis omnis necessitatibus consectetur quisquam et enim est.', 'corporis-omnis-necessitatibus-consectetur-quisquam-et-enim-est.', 'https://via.placeholder.com/640x480.png/00cc33?text=fuga', 'Rerum placeat dolore distinctio. Rerum voluptatem saepe tempore sit nostrum sequi sit. Enim eum asperiores sed. Animi et distinctio nemo quo ut. Unde officiis maiores sunt vel dolorem expedita impedit. Pariatur temporibus nesciunt atque quibusdam sed sit voluptatem. Provident nihil neque et ut quos veritatis inventore.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(65, 53, 13, 'Soluta eos repellat numquam voluptas quas et sunt.', 'soluta-eos-repellat-numquam-voluptas-quas-et-sunt.', 'https://via.placeholder.com/640x480.png/004499?text=temporibus', 'Fugiat quam fugiat sunt modi aut rerum a. Eveniet in facilis mollitia quaerat. Commodi qui facere quia amet dignissimos ullam. Soluta aut voluptatem qui beatae cupiditate.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(66, 57, 1, 'Qui aut tenetur totam dignissimos.', 'qui-aut-tenetur-totam-dignissimos.', 'https://via.placeholder.com/640x480.png/0011dd?text=nemo', 'Consectetur veritatis sint ea laborum quas minima placeat. Nobis ad totam labore omnis distinctio quasi. Facilis eum veniam eligendi modi. Tempora ea error placeat impedit odit sapiente laborum repellat.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(67, 24, 14, 'Est id nisi dolorum qui non et.', 'est-id-nisi-dolorum-qui-non-et.', 'https://via.placeholder.com/640x480.png/00aa99?text=nostrum', 'Similique earum itaque perspiciatis repudiandae. Aspernatur iure vero est facere aliquid qui quia rem. Aut placeat quis perferendis sed voluptatem ut libero. Voluptatem corporis qui tempora sed iste adipisci. Ducimus qui et omnis non nemo asperiores esse tenetur. Odit sit et facere. Ut non magnam et ut quidem et.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(68, 89, 74, 'Voluptas doloremque qui dolor at illo.', 'voluptas-doloremque-qui-dolor-at-illo.', 'https://via.placeholder.com/640x480.png/00aaaa?text=et', 'Necessitatibus autem reiciendis sint molestias ipsam. Exercitationem delectus sed voluptatem. Numquam fugiat et aut consequuntur optio et soluta. Iste iure ipsam dolorem iusto ipsum eveniet excepturi reprehenderit. Quibusdam ut ut sit tempora harum aspernatur. Numquam nemo sed tenetur omnis omnis numquam adipisci dolores.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(69, 23, 59, 'Similique magni qui quo ab.', 'similique-magni-qui-quo-ab.', 'https://via.placeholder.com/640x480.png/007733?text=delectus', 'Et aut et quaerat tenetur pariatur. Aut qui qui voluptatem corrupti. Nesciunt illo ipsum ab laborum autem ratione aliquam. Est quasi et id eum numquam adipisci incidunt veritatis. Velit sit sed earum. Earum hic est perspiciatis quae. Maiores voluptatem saepe saepe dolor repellat voluptate vero.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(70, 86, 24, 'Voluptatem qui quo necessitatibus placeat et in adipisci.', 'voluptatem-qui-quo-necessitatibus-placeat-et-in-adipisci.', 'https://via.placeholder.com/640x480.png/007799?text=id', 'Dolores ducimus qui dolores neque vero. Eum pariatur accusantium iure praesentium ullam eos. Molestiae aspernatur voluptatem soluta unde voluptatum. Ea harum atque voluptas quaerat quo optio non. Reiciendis magnam fugit vitae doloribus rerum quia.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(71, 49, 38, 'Animi laboriosam sapiente est modi quo.', 'animi-laboriosam-sapiente-est-modi-quo.', 'https://via.placeholder.com/640x480.png/003322?text=accusantium', 'Vitae et consequatur vitae ut officia eum qui. Natus impedit sunt voluptatem. Et accusamus tempore tempora animi qui. Unde est amet non esse. Praesentium voluptatem eveniet fuga. Et nisi tenetur maiores voluptatem atque in ut. Magni in et cupiditate consectetur et.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(72, 30, 59, 'In sapiente tempore adipisci consequuntur et.', 'in-sapiente-tempore-adipisci-consequuntur-et.', 'https://via.placeholder.com/640x480.png/0088cc?text=necessitatibus', 'Nam ullam molestias consectetur nihil dolores similique. Numquam nobis consequatur porro rerum nam asperiores necessitatibus. Aspernatur voluptas ut ut quibusdam magnam repellendus similique sed. Qui ut harum esse ducimus perspiciatis aut. Quam voluptates quasi corrupti vero veniam et sint nulla.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(73, 26, 32, 'Ut asperiores voluptas et voluptas velit ea.', 'ut-asperiores-voluptas-et-voluptas-velit-ea.', 'https://via.placeholder.com/640x480.png/002200?text=sint', 'Aut vero aliquam eius aut sint est. Sapiente enim est nesciunt laudantium et dignissimos. Et ut totam rerum ut. Alias ipsum aliquam et qui sit error explicabo eos.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(74, 37, 88, 'Autem quos dolore dicta repellat explicabo.', 'autem-quos-dolore-dicta-repellat-explicabo.', 'https://via.placeholder.com/640x480.png/007755?text=voluptas', 'Et quasi eaque reprehenderit dicta consequatur ea sunt. Aut fugiat asperiores qui harum necessitatibus neque quo. Natus voluptatibus aspernatur enim similique nihil in a. Itaque itaque saepe velit similique nobis. Nihil dolor incidunt modi quibusdam nesciunt. Non error quas unde eaque soluta nesciunt dolores. At rem cum voluptatibus qui ad.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(75, 100, 96, 'Quis ut soluta non voluptates facere odio.', 'quis-ut-soluta-non-voluptates-facere-odio.', 'https://via.placeholder.com/640x480.png/0055bb?text=expedita', 'Eos reiciendis aut quas sit. Voluptatem repellat temporibus non sunt ex blanditiis atque. Ipsa tempora sunt consequuntur quis sit dolores doloribus maxime. Dolor nulla fugit doloremque similique.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(76, 20, 85, 'Et dolores ad et facere itaque ducimus earum.', 'et-dolores-ad-et-facere-itaque-ducimus-earum.', 'https://via.placeholder.com/640x480.png/00aa00?text=esse', 'Quam officia minus facere ut. Qui maiores pariatur soluta consequatur inventore. Et perspiciatis et ex eveniet delectus id corrupti omnis. Est est veniam alias consequuntur in. Officia consequuntur qui aliquam unde.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(77, 16, 88, 'Voluptatem ipsa magnam sint eveniet dolor dolore qui.', 'voluptatem-ipsa-magnam-sint-eveniet-dolor-dolore-qui.', 'https://via.placeholder.com/640x480.png/00aaaa?text=tenetur', 'Vel enim eum nesciunt in aut. Quia doloribus et fugit et esse. Occaecati et ab possimus et suscipit. Qui exercitationem quidem ut at rerum quas nemo. Et nihil accusamus incidunt officiis voluptatem. Illum sint qui similique itaque repellendus quis aut est.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(78, 85, 62, 'Rerum assumenda quas ut ratione autem unde.', 'rerum-assumenda-quas-ut-ratione-autem-unde.', 'https://via.placeholder.com/640x480.png/0077ee?text=temporibus', 'Ut distinctio aspernatur dolor fuga. Voluptates doloremque quis eum. Et placeat sed nisi sint et. Est neque dicta doloremque officia.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(79, 87, 79, 'Est impedit veniam et incidunt corrupti repudiandae voluptas.', 'est-impedit-veniam-et-incidunt-corrupti-repudiandae-voluptas.', 'https://via.placeholder.com/640x480.png/0055cc?text=eveniet', 'Numquam blanditiis corrupti et. Repellat nam error natus nulla et. Praesentium et cumque perferendis architecto iure fuga. Ex nostrum dolorem eligendi. Quam eligendi rerum odio molestiae sunt nobis et. Ducimus unde aut minus ut iure molestiae debitis. Voluptates consectetur vitae accusantium praesentium qui officia dolorem.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(80, 50, 27, 'Natus aspernatur rem illo unde.', 'natus-aspernatur-rem-illo-unde.', 'https://via.placeholder.com/640x480.png/0033bb?text=consequatur', 'Soluta iste est porro est doloribus debitis. Id dicta id nostrum qui. Pariatur vel ullam id quis saepe accusamus vel. Ratione et est vero aut nesciunt. Fuga dolores corporis enim maxime sed. Minus pariatur magni dolorem occaecati ut.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(81, 93, 68, 'Laborum consequatur aperiam cumque velit eaque ex numquam.', 'laborum-consequatur-aperiam-cumque-velit-eaque-ex-numquam.', 'https://via.placeholder.com/640x480.png/0000cc?text=dolores', 'Maxime harum doloribus ut ab id enim. Ducimus dolores consectetur eveniet libero et rem amet. Dignissimos consequatur placeat cupiditate minus non ad quidem voluptatem. Quia quibusdam dolor voluptates accusamus rerum quo.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(82, 23, 33, 'Omnis et est excepturi eligendi cupiditate sit repellendus.', 'omnis-et-est-excepturi-eligendi-cupiditate-sit-repellendus.', 'https://via.placeholder.com/640x480.png/004444?text=est', 'Quos est illum tempore quaerat qui harum ut accusamus. Dolores aut et magnam sed vero officia enim. Rerum voluptatem aut sed itaque officia incidunt necessitatibus corrupti. Qui ut suscipit debitis aut. Qui asperiores eum eligendi omnis.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(83, 71, 93, 'Rerum non cumque pariatur architecto veritatis facilis voluptatum.', 'rerum-non-cumque-pariatur-architecto-veritatis-facilis-voluptatum.', 'https://via.placeholder.com/640x480.png/003366?text=vitae', 'Harum sed similique quo ut. Temporibus ea eos distinctio. Reprehenderit omnis et quia. Accusamus a iusto modi doloribus non quia nisi. Pariatur velit sequi autem sit culpa natus voluptate repellat.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(84, 48, 94, 'Eligendi saepe deserunt culpa debitis.', 'eligendi-saepe-deserunt-culpa-debitis.', 'https://via.placeholder.com/640x480.png/0033bb?text=dignissimos', 'Asperiores quis esse tempore eum officiis totam dolore. Delectus minus omnis aut dolor et nostrum qui. Necessitatibus maxime tempore ipsa omnis deleniti consequatur. Itaque quia minus repellendus aliquid. Commodi magni rerum officiis temporibus.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(85, 53, 27, 'Tempore ex aut sed dolorem.', 'tempore-ex-aut-sed-dolorem.', 'https://via.placeholder.com/640x480.png/002211?text=ullam', 'Dolorem consequuntur voluptatem nesciunt. Omnis porro molestiae ipsa natus. Incidunt cupiditate tenetur aspernatur molestiae recusandae tempore velit. Corrupti fugiat pariatur possimus veniam. Perspiciatis qui non dolores animi et.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(86, 27, 86, 'Dolores provident similique suscipit inventore.', 'dolores-provident-similique-suscipit-inventore.', 'https://via.placeholder.com/640x480.png/000088?text=eveniet', 'Qui et ea quos animi necessitatibus aspernatur et. Iusto aut et perspiciatis. Amet quia nam praesentium recusandae sint. Suscipit quisquam dignissimos in modi. Aut nostrum est asperiores odio debitis voluptatem. Rerum asperiores iure asperiores dolores architecto earum sed. Sunt dolor praesentium magni et pariatur.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(87, 27, 70, 'Ullam est fugit similique aut id at dicta.', 'ullam-est-fugit-similique-aut-id-at-dicta.', 'https://via.placeholder.com/640x480.png/00ddcc?text=possimus', 'Nulla quaerat in repudiandae quod. Impedit dolorum est quis nulla. Ipsam quaerat repellat magni blanditiis. Laudantium iusto similique repudiandae et in officiis illo. Minus voluptas enim deserunt et explicabo. Provident officiis quia facere quod adipisci vel nostrum.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(88, 17, 34, 'Qui ipsum laboriosam vero.', 'qui-ipsum-laboriosam-vero.', 'https://via.placeholder.com/640x480.png/00dd99?text=praesentium', 'Et alias aut maxime sequi vel id iusto. Architecto autem voluptatem sit suscipit doloribus. Quos ducimus dolore et assumenda dolorem doloribus tenetur excepturi. Quisquam consequatur qui nisi est. Aliquid itaque nobis voluptatem excepturi explicabo qui ut. Perspiciatis sunt esse sunt molestias.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(89, 39, 85, 'Id qui omnis quidem illum non et tenetur.', 'id-qui-omnis-quidem-illum-non-et-tenetur.', 'https://via.placeholder.com/640x480.png/0011cc?text=aut', 'Occaecati odit est quia sint suscipit. Inventore perferendis rem nostrum corrupti dolorem cupiditate. Sint tempora necessitatibus rerum cum adipisci omnis. Modi at autem deleniti assumenda. Et ut sit reprehenderit est.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(90, 60, 50, 'Aliquid consequuntur quos repellat excepturi ab in qui.', 'aliquid-consequuntur-quos-repellat-excepturi-ab-in-qui.', 'https://via.placeholder.com/640x480.png/00dd11?text=enim', 'Labore quis omnis expedita commodi. Nisi aut error et quod voluptas accusamus voluptatum. Odio dolor in et officia natus veritatis. Quas qui reprehenderit eos ut ab corporis atque. Sed voluptatem id aut officia ea nisi est accusantium. Aut voluptatum rem ut vel eius.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(91, 77, 21, 'Explicabo hic est temporibus magnam autem voluptatem quasi ullam.', 'explicabo-hic-est-temporibus-magnam-autem-voluptatem-quasi-ullam.', 'https://via.placeholder.com/640x480.png/00bb77?text=sit', 'Officiis quam provident eos enim a modi facilis. Vel consequatur commodi officia consequatur aut harum qui sapiente. Ut rerum occaecati inventore similique quam. Facere dolores vitae ex quis ducimus voluptas.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(92, 98, 40, 'Harum quia deleniti odio molestiae voluptas.', 'harum-quia-deleniti-odio-molestiae-voluptas.', 'https://via.placeholder.com/640x480.png/00ff00?text=omnis', 'Animi praesentium ut ut nam repudiandae ex. Quia facere incidunt non quo. Dolores quos ut quasi numquam sed id consequatur. Quisquam quae quam alias quia corrupti error.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(93, 43, 3, 'Atque est fugit voluptatem saepe natus qui voluptatem enim.', 'atque-est-fugit-voluptatem-saepe-natus-qui-voluptatem-enim.', 'https://via.placeholder.com/640x480.png/00bb33?text=eum', 'Sint maiores nihil perspiciatis nulla suscipit. Sunt voluptatem aut est eos et. Corrupti et et excepturi nam. Neque temporibus sunt vero.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(94, 28, 62, 'Omnis facilis blanditiis voluptatem aut exercitationem consequatur officia.', 'omnis-facilis-blanditiis-voluptatem-aut-exercitationem-consequatur-officia.', 'https://via.placeholder.com/640x480.png/00ddbb?text=a', 'Quia minus dignissimos molestiae asperiores est est et. Voluptatem omnis officiis voluptatem praesentium. Quibusdam nesciunt modi ad fugiat doloremque praesentium veniam. Molestias explicabo enim fugiat sed.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(95, 34, 56, 'Ut repudiandae magni placeat iure quidem sit.', 'ut-repudiandae-magni-placeat-iure-quidem-sit.', 'https://via.placeholder.com/640x480.png/006633?text=molestiae', 'Non quo sint sed. Voluptatem cupiditate aut magnam enim occaecati. Ut qui non quam recusandae molestias eveniet voluptas. Voluptatibus repellendus ut consequuntur nihil placeat ipsa enim. Et eveniet eos accusantium aut.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(96, 6, 10, 'Consequatur reprehenderit voluptas nemo excepturi aut aut.', 'consequatur-reprehenderit-voluptas-nemo-excepturi-aut-aut.', 'https://via.placeholder.com/640x480.png/00bb44?text=ut', 'Suscipit consequatur eligendi quas totam ullam. Ut consequuntur quae nobis ipsa eum dolorum accusamus alias. Excepturi illo corrupti pariatur officiis. Quae ut officia non molestiae vel ut. Enim laboriosam laboriosam voluptate ipsum nihil. Enim quis qui dolorem rem est.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(97, 96, 76, 'Ipsum ut sit dolorem qui eum illo.', 'ipsum-ut-sit-dolorem-qui-eum-illo.', 'https://via.placeholder.com/640x480.png/000011?text=dolorem', 'Qui in eaque tempora omnis fugiat ullam. Eligendi numquam eius impedit quos. Voluptatem nam vel aperiam ipsa ipsa sit numquam. Commodi deleniti aut voluptatum est necessitatibus natus. Qui commodi modi dolorem.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(98, 60, 74, 'Qui eum culpa consequatur laudantium maiores eaque natus itaque.', 'qui-eum-culpa-consequatur-laudantium-maiores-eaque-natus-itaque.', 'https://via.placeholder.com/640x480.png/00dd66?text=minus', 'Quisquam quam maxime dolor asperiores. Excepturi vero dolores provident fugit corporis. Repudiandae consequatur dolores blanditiis eos blanditiis. Sed vitae vero consectetur magni impedit et est.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(99, 13, 35, 'Ab eius quasi enim autem odio autem.', 'ab-eius-quasi-enim-autem-odio-autem.', 'https://via.placeholder.com/640x480.png/00ee55?text=quia', 'Commodi nisi facere animi id in non harum nihil. Explicabo distinctio ex neque. Impedit quibusdam assumenda dolorem maxime rem iusto sint. Tempore et eveniet saepe accusamus aut corporis nobis. Assumenda nihil architecto rerum inventore sunt vel.', '2023-10-03 18:39:39', '2023-10-03 18:39:39'),
(100, 90, 77, 'Voluptas ab et qui.', 'voluptas-ab-et-qui.', 'https://via.placeholder.com/640x480.png/0022ee?text=ut', 'Ratione qui qui repudiandae consequatur qui enim. Ullam perspiciatis accusamus voluptas iste. Cumque provident reiciendis laborum sequi quo omnis voluptates. Voluptatibus minus aut alias fugit eum est.', '2023-10-03 18:39:39', '2023-10-03 18:39:39');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`, `create_at`, `update_at`) VALUES
(1, 'Francisco', 'Faro', 'gsepulveda@yahoo.com', '$2y$10$b.PxD8WisjVT7.LXZbScPOCzbPfnUdce/EzuE4zeDWnwl9EQrUM8G', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(2, 'Tiago', 'Dominato', 'saito.miguel@hotmail.com', '$2y$10$/slKro4I5ASPe9bczuJTKuktV1pJVKcLQIe/vXvuhkqqgOqMIRHqe', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(3, 'Cristiano', 'Bezerra', 'vsales@ig.com.br', '$2y$10$hdXzVlY7AeFHdLPeG6p2ueq1eyPlsKhuycrh3dUYD1tMCL0RLUUNK', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(4, 'Emília', 'Domingues', 'xrios@gmail.com', '$2y$10$zdrMMHSuuL3qtPxf9pjQWOui.JxHteHV/FFaqaYEhFn4t4ODqK9ta', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(5, 'Nicole', 'Espinoza', 'rbrito@fidalgo.org', '$2y$10$vIzvHVxWVm0UFmwmZu6DlesIRU7uVLmBDsUXyTbeMOWYWVRK/EFOe', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(6, 'Christopher', 'Fidalgo', 'avila.alexandre@salazar.com', '$2y$10$/g3LaFn58lAvw2CP9TCfauftwCnSK.WvEQ290rwOGqoqSBOdOZY06', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(7, 'Cláudia', 'das Dores', 'violeta.estrada@terra.com.br', '$2y$10$i9NcENhquQ9.07psdp8zs.9pi8d9D7Px3a2msvzdVjygi/UMiV6om', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(8, 'Rayane', 'Cordeiro', 'gabrielly.queiros@saito.net.br', '$2y$10$bDR49K/UfnOlWBSs6riOLOzWjapvj5Fago5giUAmeGfPLUJACnmbu', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(9, 'Miguel', 'Benez', 'zmedina@bittencourt.br', '$2y$10$hdkioo8Hp5FQykFtQJfa9O4vww0loerOtnTRd7QsOjrQCLpN0cb0m', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(10, 'Cristiano', 'Feliciano', 'saito.maximo@duarte.com.br', '$2y$10$lC2D4TZD9QKJ67VBRNKNjuUoGoAQJFChoaY6nYvVaJNHU8gcsQd.q', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(11, 'Ariane', 'Verdara', 'urias.giovana@uol.com.br', '$2y$10$aT6VA39633PDbc3mJJIzH.vtPLrpNkfayh.ZqVxg8dhG.7sKZMLCi', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(12, 'Christopher', 'Vale', 'gsalas@hotmail.com', '$2y$10$b4SOMLZLR.hR4uQ1COn32.jki8oxfegJFYb9cwxuV7jol2rfUdmge', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(13, 'Mari', 'Vieira', 'alcantara.adriel@hotmail.com', '$2y$10$u9mEaXvC0J6me6P8PMpv5O.bVJmA/Q.agElMYKnE83o6PGwzVqiB6', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(14, 'Bruna', 'Romero', 'bianca63@terra.com.br', '$2y$10$1D/pSbmFH43R/8wj5tw06OySgILZ8QZwLm/S5TrbhElgiHYKJE0l.', '2023-10-03 18:39:33', '2023-10-03 18:39:33'),
(15, 'Mari', 'Flores', 'allan.marin@amaral.org', '$2y$10$Gj5TOCSDHMfYSpjFjpyfLedG6Wyst7PuTHqpapZ0PfkDFtsogE0/W', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(16, 'Giovane', 'Benites', 'lcordeiro@terra.com.br', '$2y$10$Uc32mGgzMiJSMX80iIF2n.S4wIhIxyhA8HFABKhCrBQba0kqU4itC', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(17, 'Andressa', 'Flores', 'willian46@galvao.com.br', '$2y$10$0a4UF7/BhX4atmykgdAIpOw2qMpFDD8QTsEXtJRhNSaJ2CXU1pZHm', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(18, 'Cláudio', 'Casanova', 'carlos77@yahoo.com', '$2y$10$CumPAoupfwwdhzD2fk4nru4KNN.iijKdBBYMkFPUdcjJH3ceJAWAq', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(19, 'Bianca', 'Prado', 'cristian.sepulveda@yahoo.com', '$2y$10$4Bl48zBb88QTJ52J86HmBuPewQ8vxILR4IZbPJYV9yFmwqn1PMvRC', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(20, 'Willian', 'Faria', 'heloise.pena@lourenco.br', '$2y$10$EbFDqlKCdji4KKPjOoS31OkkPz7m9uaYhMKjmM30mS5PdFphipEzW', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(21, 'Alexandre', 'Valentin', 'stefany.defreitas@sepulveda.com.br', '$2y$10$1ZIogfYpTqCGnoWV.fvJL.it42EQ7tVKP69nBKoDu1Wm1/E3KiXWO', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(22, 'Manuel', 'Bonilha', 'cristiana.valentin@terra.com.br', '$2y$10$NtjlFZoeD6dxYPCHFNroFeO1it3SF69K0X6oYQ2TKld4X.lOkHH7y', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(23, 'Olga', 'Mendonça', 'bmolina@deaguiar.net.br', '$2y$10$odg47tSwcw8HZPUJ1d0B9.vtPhe3nUH3..WSGrjwip0em9L3Gau06', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(24, 'Luis', 'Benites', 'msalas@uol.com.br', '$2y$10$whw8znAzheQ5rl8Ab7HtPuQibHrYwwUWvc4Eqb.402JzpBzNoZFM.', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(25, 'Thaís', 'Vila', 'agostinho.abreu@garcia.br', '$2y$10$jM9dC3474yjHGBG30dPnPeFcWT7mK.IWsblOcTIJhlWW6/A9iyUXy', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(26, 'Tatiane', 'Fontes', 'moises70@hotmail.com', '$2y$10$OWN5xfbLoFGPcAUgUJqCAeHT.oMbgZuvPrnVhlTywev194vIO892.', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(27, 'Joaquin', 'Carrara', 'poliveira@godoi.net', '$2y$10$fy8tPe20lZOQDy5PHUHvxOhwUvrBXaTYVzBZgD3DKj5tB7Mz2wFRa', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(28, 'Alan', 'Dominato', 'ofonseca@gmail.com', '$2y$10$/NY8sSiO/aRuCceN4SUyKuE1xj1Z12A4Ln2mc7HW7gVoYLFT43ByS', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(29, 'Carlos', 'Vega', 'vrocha@ferraz.com.br', '$2y$10$TGyT/KNghTSc639KkbfKm.gXExWw1Cc59BUicbjQ1hcyjRHS7Lwpe', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(30, 'Eva', 'Pena', 'branco.willian@galhardo.com.br', '$2y$10$0VlULw/PjHv5v8UxJGA3Pu88E8PVAU4Z8cFge71t.zl8Uoj7YvpIe', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(31, 'Cristóvão', 'Correia', 'laura.dearruda@aranda.net.br', '$2y$10$I8Uu91KZOkRsmsvIL9EDduFmX2AE3cS74hpkBZEWqVaERg4q8Ozs2', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(32, 'Luis', 'Galhardo', 'caldeira.isabel@chaves.br', '$2y$10$lPDeRz6QTx6vLxnSxnRXcONracziMrjGiAh2yVKSY4NCbLuXPL0yS', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(33, 'Ítalo', 'Amaral', 'adriel.delatorre@sepulveda.br', '$2y$10$VZEn0ACIhPkqtk/sSaoaEOjxAh2pWnaM9fhohombpeCxzAFN27EwK', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(34, 'Márcio', 'Galhardo', 'rroque@terra.com.br', '$2y$10$0R6sc.MtsWaesCIMMJMV4uTd6bPqoRO3Y2InR7.ax0XTHvEvyDxE.', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(35, 'Cristiana', 'Serna', 'norma.burgos@uol.com.br', '$2y$10$hgLlPNUbGgy2wb3xd0hxUesVADA7SplcNPGQYe1GifyLPMwvk7RnO', '2023-10-03 18:39:34', '2023-10-03 18:39:34'),
(36, 'James', 'Maldonado', 'qferreira@pedrosa.com', '$2y$10$GGhvJ4IMbmSp4UVN1q6yaeehChxQbiS1Y2HtCrmOAoSkbFr0KzYMe', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(37, 'Gisele', 'Souza', 'vmontenegro@terra.com.br', '$2y$10$9hjyPxUdfNR4kvg3iRom.eZYzzc7TYkat6LmvSE/WBKCX.FSD2AuW', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(38, 'Tomás', 'Delvalle', 'ycervantes@goncalves.br', '$2y$10$n9IdQPxrs04r3EIxxlSfg..q3EQJ5udsw0E2z4IytnKikrGy2pBna', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(39, 'Cauan', 'das Neves', 'molina.artur@hotmail.com', '$2y$10$/SeSSHeTI0Th7K6APAYKOOJWtO9FS.xqcgQj6IrUaccYW0BZPF.4O', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(40, 'Gabriela', 'Ferreira', 'cazevedo@uol.com.br', '$2y$10$V6kUW8z51ap5TFOJ56QHoekAmeVMiD/dQ2w6fHMK2qeE.2ax.mfCG', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(41, 'Maísa', 'Fontes', 'branco.richard@uol.com.br', '$2y$10$A0Ppvv8MxFk4nDI/Fq8Tg.nNB2CksCqWaGis38DAPrrPJl4okCIJ6', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(42, 'Cristiana', 'Torres', 'tvale@uol.com.br', '$2y$10$giH640U8FIbeRfEuySww3.mEfY6aQmkKkiPM4MWc0Nie29tfcPkhu', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(43, 'Josué', 'Lira', 'valencia.sergio@deoliveira.org', '$2y$10$2tVothuUlYJRnoRrOe7CKuGc7/r.piKnDFIgITZzhr7V4X5tu0hQ6', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(44, 'Edilson', 'Bonilha', 'tainara.domingues@uol.com.br', '$2y$10$qdBuQ2NjXCxPXEJH6YM6nu94Bv3G8Ju9NzDVfZQMphlX7PQZi1uGG', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(45, 'Walter', 'Saito', 'souza.luara@queiros.com', '$2y$10$oZZx3.tVlbwZIu/cfM531O16WJ6Kl5NoZg93LEOWowy/Pc5pxqugK', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(46, 'Emily', 'Lourenço', 'james.gil@yahoo.com', '$2y$10$bmmyD/cBcYS9S2N0Og1n2.SRQ6BuoBnN2kl882c2PYkBlHxHuaqD6', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(47, 'Adriana', 'Saraiva', 'felipe39@ig.com.br', '$2y$10$UGdFKxPCbZms9fEoA5Mpz.0pxRUVgT0MoN6tecclOV2gYbsxj.fDG', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(48, 'Rosana', 'Meireles', 'eduardo.vasques@batista.com.br', '$2y$10$mVlyFX8w.ntIZhctdYSYoOXENxC92izyAvFUQoXJk6t0CVLYhkDM6', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(49, 'Cláudia', 'Pontes', 'norma56@gmail.com', '$2y$10$j0JnwAFgX1oPcYRwWS6a6.cGT/GNKaVVxNtMK0wXaRMnIC5mKN/E6', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(50, 'Olga', 'Cortês', 'cezar.rodrigues@grego.org', '$2y$10$QXGKn71fc11Xx3C2c37I6.2r7mdUIXW1UzPDGUjM4W9FZBKxOLTlm', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(51, 'Isabel', 'Leon', 'ufonseca@uol.com.br', '$2y$10$B5xSbuB0L.IAB7xo1lEoqOdxlPJSEKMThkj1Xe7yQoBEQef/hy6nS', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(52, 'Louise', 'de Freitas', 'souza.juliane@delatorre.net.br', '$2y$10$lGH0zjD4MRDCVTi82aPIjeAQFzpbLpVpItlBWpt38ByvF.rCYa5xy', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(53, 'Márcia', 'Flores', 'ortega.miranda@uol.com.br', '$2y$10$EiyEuqrD1zYAccc2o/exx.SYMeb9dASY9ITF2FPknX7wcgjrpkDnK', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(54, 'Caio', 'Benez', 'ziraldo.godoi@r7.com', '$2y$10$2nF7ZRCju8BTfQu8u4Fawu4opmkQJyt42IJ4B4rSMeEascOm2ZjFW', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(55, 'Alexa', 'Salazar', 'serra.agostinho@yahoo.com', '$2y$10$ygYkM50aHT7bf3WrO.ent.mPtFvM40HLTV/CVA5R00Pb7oxdlY8L2', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(56, 'Elizabeth', 'Dominato', 'xvaldez@r7.com', '$2y$10$uQ25Fwgi90ctimw8hUmELuiBSPJIZ1bGbP4DeriAotdjFBFhVngGe', '2023-10-03 18:39:35', '2023-10-03 18:39:35'),
(57, 'Flávia', 'Neves', 'iasmin.madeira@yahoo.com', '$2y$10$QMaJpWuxM5kBZD2Nu.1C5Of4FJY5UFMkwxYMc8Bt2JelSRlUAlo0y', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(58, 'Cristiana', 'Soares', 'vitoria.meireles@gmail.com', '$2y$10$YitUqUHss3PUMVbLhXoEbed9CWmIufSg2BKUdVlTc2uAsoSk.DTEG', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(59, 'Eloá', 'Neves', 'ovale@hotmail.com', '$2y$10$KyYGlzVNI8p6oVpgUfy5xuDpONsIKl.lgK2x7m.J7A41a2ot1NNC6', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(60, 'Sara', 'Batista', 'natan36@davila.com', '$2y$10$z/uhN0V9x5LBZjSLg5g/teayz0qUATf1XniIYOUwM2JciHlCZq/ai', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(61, 'Noa', 'Padilha', 'kcasanova@terra.com.br', '$2y$10$W0JFF8Zv8ZPtYJXAD8sxKe7392xvIf.lYSwxAoiojt6E8yAzsIQkO', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(62, 'Paulina', 'Faria', 'breno77@uol.com.br', '$2y$10$03cLZRZKTf2C7V7QIOezLO.FCOwz6CtJlHZXyNgajl6FnWxYekgSq', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(63, 'Martinho', 'Tamoio', 'cecilia.ferminiano@neves.com.br', '$2y$10$A7KC5fQWMdxgMT5Ov7qqX.U8DB7rCGAv.3BacjZrVuKlDcuJFBPSK', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(64, 'Andressa', 'de Aguiar', 'eduardo.casanova@ig.com.br', '$2y$10$TfW.f.FOyCzIBPiApqNDp.w0Yw.aNkN0HRde3Wa58CuPjIEKdjl9y', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(65, 'Antonieta', 'Esteves', 'larissa.molina@terra.com.br', '$2y$10$DDoZtLlHthozj.BGy692BOOoRw5EP1TzNmluinNxWOD.gt/QKSyjG', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(66, 'Julieta', 'D\'ávila', 'msanches@fonseca.com.br', '$2y$10$IfEIzpaFT0YgljVTT5L8IeaX8emEpj89wJHdQ4nxOccQlrZChKB3e', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(67, 'Regina', 'D\'ávila', 'diogo.aragao@estrada.com.br', '$2y$10$Hir1Ktof14Asgu9/1hqtteskDwz8AhTSZzKgS53LYpxaVwsPfvYwy', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(68, 'Larissa', 'das Neves', 'faro.flor@terra.com.br', '$2y$10$9ZdvyLOooOHI6yOgzeQUCepD3Zq2x9rQ.YTgcr6SzkCeIovx0dcKC', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(69, 'Victor', 'Sandoval', 'clarice05@arruda.com', '$2y$10$L0HJtNAPH2cdjNoNGbeVm.vjtxt2iLa2FTM2C56Wm6ZOfkQmZIgXq', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(70, 'José', 'Grego', 'uquintana@gmail.com', '$2y$10$KKVdA72V.33WK9P5Fdlt4uyokJpZK9hYe7Mo64diM8jk7MsA/qALu', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(71, 'Alícia', 'Marin', 'ugalvao@hotmail.com', '$2y$10$6qDP10DN7pG6ZWP6fzTySeVR9cn4pwLCSGE7GfjQRVSl5yxUqL99y', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(72, 'Andréia', 'Correia', 'omatos@vila.com', '$2y$10$T2kqPjOzyvKH0kmN2Tg3iek0t6ddKdc.7TB41zdLWr4zSlahJVBX2', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(73, 'Bruno', 'Marin', 'acordeiro@uol.com.br', '$2y$10$VqqCmS1WcFlSGNPjBjqmr.J9REFxJqb2oTReLhYieZ2luWwa3MMva', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(74, 'Silvana', 'Corona', 'hortencia38@ig.com.br', '$2y$10$JGzgevgnBqBIlicV3b4PzuFoPRJE4LlUzMYvsCOMYX/p.BEQVhMTS', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(75, 'Matheus', 'Fontes', 'zamana.matheus@ortega.com.br', '$2y$10$ceU7dghF546z3qonebYZaOnkiKniQvVq6Ln3qFgn8V3BJPiPkaLEe', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(76, 'Michele', 'Mascarenhas', 'emily59@gmail.com', '$2y$10$TthdAJ3Y/Scmckniz7sj/u93FXuTSgCEcrui/uL2jEtHkMxPm2qOK', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(77, 'Ariane', 'Aguiar', 'valentina30@paes.net.br', '$2y$10$lCgYZUTCDcf8PWVwSVQhPeRUdp/b2nk.09RanF6Zs6U.19KSrm7GO', '2023-10-03 18:39:36', '2023-10-03 18:39:36'),
(78, 'Emílio', 'Flores', 'andreia.valentin@batista.com', '$2y$10$yE7/xiNsJR.viCZu81IEnujuulwHu4liIZj1zOinITAwFwdmT/9o.', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(79, 'Maximiano', 'Ortiz', 'uzaragoca@r7.com', '$2y$10$d3XCdFbAWJEOsVOHx3wJROjhAhlB739VD3SaWCAJIx0K6RsGJwGgy', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(80, 'Gael', 'Ferminiano', 'louise.perez@r7.com', '$2y$10$IIiX9KZkJL/BjkUiDSuW0Of8dya/A/HvIS.w31Ks.IIdiObTnZGB2', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(81, 'Joaquin', 'Ferreira', 'marilia.branco@saito.net.br', '$2y$10$mGOrk1mYyPk5D/nM53dJmOI2brA4OiqTOK/OuqZK9mZXaItPsjmvq', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(82, 'Suellen', 'Jimenes', 'luciana02@carmona.com.br', '$2y$10$NYCCiZuZua0C5sDdDb0Eiuoy1cqA9On6l1Nkp//3nZFSQBcjjS7AO', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(83, 'Hosana', 'Godói', 'isaac36@guerra.com.br', '$2y$10$P8bQmb0YVCjXcsmoC2lkPO0ptKHF6TlVjAdf7W1wXxA7nB4Ea4y6.', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(84, 'Tatiana', 'Sanches', 'mari.saito@terra.com.br', '$2y$10$h8kMgabci0hbLtfZWox56.L.jjOMznEYbvozTS69EL9ebplvt94qe', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(85, 'Fábio', 'Rangel', 'ortega.danielle@deoliveira.com', '$2y$10$DcIaCgNW.delw0rQh9dr9.3deIoajVHZ5QLjWJ7ik8mqxF..1ILTW', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(86, 'Andréia', 'Aranda', 'ubarreto@hotmail.com', '$2y$10$2H0Bc4NZyMHPuuPyt0N48OYpW2xMw9FRbUIyid4F7AhnpIJUf39FG', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(87, 'Eva', 'Sanches', 'kfurtado@ferreira.com.br', '$2y$10$snpkGv/HHHzsX.KSdhu8R.JZaylNjknW7HWPo9qDGfgWSey1QUJMK', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(88, 'José', 'Lourenço', 'juliana31@pedrosa.com.br', '$2y$10$0QSyvlMs8Zdv1RKhwbyWje1x81lY8HWirgLDWM6x.D447F/F8XWtC', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(89, 'Luara', 'Marques', 'marilia.feliciano@fernandes.com.br', '$2y$10$1tMEvoUlsHTu26oxGvAZA.UxT3mB8eEkctPssvVIX9Aep7jL.Dm5K', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(90, 'Moisés', 'Sales', 'kelly.garcia@prado.net', '$2y$10$4yagg/V5kkwn9PayYxcQjeSY6U5Gp21p7.b5j14dEfV/ZRBEh6XLO', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(91, 'Cristiano', 'Lovato', 'matos.kauan@ig.com.br', '$2y$10$VWKnqAJ.FhCgnIEeTY.dGODIkkTQvvqL.3EM.aYyCQHnRvvjekhuy', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(92, 'Katherine', 'Rico', 'luciano.estrada@r7.com', '$2y$10$Uywfcz32U7316SF.ys5OBuTu3meqFDoy7f29gD2Y2sAOUU1uZHCb2', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(93, 'Luísa', 'Reis', 'carlos16@gmail.com', '$2y$10$QQMjbm13/QVSX6I81/sGfeEz3DRO2Vw5ntwGZPonzQg2e8HT2DqYO', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(94, 'Wagner', 'Casanova', 'igoncalves@ig.com.br', '$2y$10$loABlJkfngDEX2ueUlnN8.NG/LvO.MjxdCKnedBFVavXzO.ju1H9C', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(95, 'Franco', 'Meireles', 'franco.estevao@guerra.org', '$2y$10$YuG/3FZUMH7W5K9CMVQ.PuMFC/i1kgd5Zqr0a4Ovkn2H1j8T8E2T2', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(96, 'Mariah', 'Dias', 'stefany07@tamoio.br', '$2y$10$f0tu.zj2ZD5HmkuZ3IQ//.JQVzotkoY84erK9fyrylc0dTX5jwkAa', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(97, 'Matheus', 'Fontes', 'famaral@r7.com', '$2y$10$JYvqjh/nWEVshHJziaaFAO4HE0LOxoWXcZtv4p7WK9d3fdL6iHdmS', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(98, 'Cíntia', 'Delvalle', 'paulina.franco@yahoo.com', '$2y$10$QIObgCn8skcHxfcTcrdOC.s1vVjpKHy2tr53hbEaIbS5ctujg24.a', '2023-10-03 18:39:37', '2023-10-03 18:39:37'),
(99, 'Luiza', 'Branco', 'valdez.walter@gmail.com', '$2y$10$igRTL0hboN5qKaTNqN3w4.tdffakkbltl2mAQC/FjJTOqJTIYb04m', '2023-10-03 18:39:38', '2023-10-03 18:39:38'),
(100, 'Jorge', 'Marés', 'viviane16@r7.com', '$2y$10$xbKZitAZojqymfgYtqWeCOpD0g5ytNP3RE0DczXfsehGDLKDf1y6S', '2023-10-03 18:39:38', '2023-10-03 18:39:38');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_Id_foreign` (`user_Id`),
  ADD KEY `posts_category_Id_foreign` (`category_Id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_category_Id_foreign` FOREIGN KEY (`category_Id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `posts_user_Id_foreign` FOREIGN KEY (`user_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
