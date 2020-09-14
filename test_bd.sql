-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 14 2020 г., 17:55
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
-- База данных: `test_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `categories_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`categories_id`, `parent_id`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 4),
(12, 9),
(13, 5),
(14, 1),
(15, 4),
(16, 5),
(17, 2),
(18, 1),
(19, 8),
(20, 4),
(21, 5),
(22, 4),
(23, 3),
(24, 3),
(25, 6),
(26, 4),
(27, 9),
(28, 5),
(29, 5),
(30, 1),
(31, 3),
(32, 7),
(33, 4),
(34, 10),
(35, 4),
(36, 1),
(37, 3),
(38, 9),
(39, 10),
(40, 4),
(41, 4),
(42, 5),
(43, 1),
(44, 8),
(45, 7),
(46, 6),
(47, 3),
(48, 1),
(49, 4),
(50, 8),
(51, 6),
(52, 5),
(53, 5),
(54, 9),
(55, 8),
(56, 7),
(57, 2),
(58, 5),
(59, 8),
(60, 9),
(61, 3),
(62, 6),
(63, 3),
(64, 8),
(65, 3),
(66, 6),
(67, 4),
(68, 7),
(69, 10),
(70, 4),
(71, 6),
(72, 2),
(73, 7),
(74, 6),
(75, 1),
(76, 6),
(77, 3),
(78, 10),
(79, 5),
(80, 7),
(81, 10),
(82, 3),
(83, 8),
(84, 5),
(85, 9),
(86, 3),
(87, 6),
(88, 9),
(89, 1),
(90, 5),
(91, 1),
(92, 1),
(93, 6),
(94, 10),
(95, 7),
(96, 7),
(97, 6),
(98, 10),
(99, 7),
(100, 1),
(101, 1),
(102, 7),
(103, 7),
(104, 9),
(105, 3),
(106, 5),
(107, 6),
(108, 3),
(109, 2),
(110, 3),
(111, 1),
(112, 10),
(113, 10),
(114, 7),
(115, 3),
(116, 4),
(117, 6),
(118, 6),
(119, 8),
(120, 10),
(121, 4),
(122, 4),
(123, 7),
(124, 2),
(125, 2),
(126, 2),
(127, 5),
(128, 6),
(129, 3),
(130, 4),
(131, 5),
(132, 4),
(133, 5),
(134, 9),
(135, 10),
(136, 4),
(137, 3),
(138, 3),
(139, 4),
(140, 8),
(141, 5),
(142, 5),
(143, 1),
(144, 3),
(145, 4),
(146, 10),
(147, 2),
(148, 1),
(149, 8),
(150, 7),
(151, 4),
(152, 10),
(153, 1),
(154, 2),
(155, 7),
(156, 2),
(157, 2),
(158, 3),
(159, 7),
(160, 3),
(161, 3),
(162, 6),
(163, 5),
(164, 6),
(165, 4),
(166, 10),
(167, 8),
(168, 8),
(169, 7),
(170, 10),
(171, 6),
(172, 2),
(173, 2),
(174, 6),
(175, 4),
(176, 5),
(177, 1),
(178, 2),
(179, 5),
(180, 8),
(181, 3),
(182, 8),
(183, 3),
(184, 9),
(185, 2),
(186, 8),
(187, 10),
(188, 10),
(189, 5),
(190, 3),
(191, 2),
(192, 9),
(193, 7),
(194, 7),
(195, 10),
(196, 7),
(197, 6),
(198, 10),
(199, 9),
(200, 1),
(201, 5),
(202, 6),
(203, 1),
(204, 5),
(205, 2),
(206, 5),
(207, 2),
(208, 5),
(209, 2),
(210, 2),
(211, 1),
(212, 3),
(213, 2),
(214, 7),
(215, 6),
(216, 6),
(217, 6),
(218, 3),
(219, 8),
(220, 7),
(221, 3),
(222, 2),
(223, 2),
(224, 3),
(225, 5),
(226, 7),
(227, 8),
(228, 6),
(229, 2),
(230, 8),
(231, 4),
(232, 3),
(233, 6),
(234, 10),
(235, 1),
(236, 7),
(237, 6),
(238, 3),
(239, 3),
(240, 4),
(241, 6),
(242, 1),
(243, 2),
(244, 6),
(245, 5),
(246, 4),
(247, 3),
(248, 2),
(249, 4),
(250, 7),
(251, 9),
(252, 3),
(253, 4),
(254, 9),
(255, 4),
(256, 6),
(257, 6),
(258, 5),
(259, 1),
(260, 4),
(261, 1),
(262, 5),
(263, 3),
(264, 3),
(265, 1),
(266, 3),
(267, 4),
(268, 7),
(269, 4),
(270, 10),
(271, 7),
(272, 1),
(273, 5),
(274, 9),
(275, 6),
(276, 9),
(277, 1),
(278, 1),
(279, 4),
(280, 7),
(281, 6),
(282, 10),
(283, 4),
(284, 8),
(285, 9),
(286, 5),
(287, 1),
(288, 8),
(289, 2),
(290, 3),
(291, 6),
(292, 1),
(293, 4),
(294, 1),
(295, 6),
(296, 3),
(297, 10),
(298, 5),
(299, 10),
(300, 6),
(301, 6),
(302, 5),
(303, 6),
(304, 8),
(305, 7),
(306, 6),
(307, 3),
(308, 10),
(309, 1),
(310, 6),
(311, 9),
(312, 1),
(313, 2),
(314, 1),
(315, 3),
(316, 1),
(317, 7),
(318, 10),
(319, 2),
(320, 9),
(321, 1),
(322, 9),
(323, 6),
(324, 7),
(325, 1),
(326, 6),
(327, 2),
(328, 1),
(329, 2),
(330, 6),
(331, 1),
(332, 4),
(333, 2),
(334, 10),
(335, 8),
(336, 3),
(337, 3),
(338, 1),
(339, 5),
(340, 10),
(341, 5),
(342, 10),
(343, 7),
(344, 3),
(345, 1),
(346, 1),
(347, 5),
(348, 3),
(349, 10),
(350, 4),
(351, 6),
(352, 9),
(353, 4),
(354, 3),
(355, 9),
(356, 1),
(357, 2),
(358, 9),
(359, 2),
(360, 7),
(361, 8),
(362, 6),
(363, 5),
(364, 10),
(365, 1),
(366, 3),
(367, 4),
(368, 7),
(369, 3),
(370, 5),
(371, 10),
(372, 9),
(373, 3),
(374, 3),
(375, 9),
(376, 4),
(377, 4),
(378, 10),
(379, 1),
(380, 4),
(381, 6),
(382, 6),
(383, 4),
(384, 7),
(385, 10),
(386, 7),
(387, 7),
(388, 4),
(389, 7),
(390, 1),
(391, 6),
(392, 3),
(393, 9),
(394, 4),
(395, 3),
(396, 6),
(397, 4),
(398, 5),
(399, 4),
(400, 9),
(401, 6),
(402, 8),
(403, 9),
(404, 6),
(405, 4),
(406, 4),
(407, 5),
(408, 4),
(409, 1),
(410, 7),
(411, 1),
(412, 4),
(413, 6),
(414, 7),
(415, 5),
(416, 4),
(417, 1),
(418, 9),
(419, 8),
(420, 6),
(421, 5),
(422, 2),
(423, 4),
(424, 7),
(425, 2),
(426, 1),
(427, 5),
(428, 10),
(429, 1),
(430, 5),
(431, 8),
(432, 1),
(433, 4),
(434, 10),
(435, 2),
(436, 3),
(437, 9),
(438, 4),
(439, 4),
(440, 2),
(441, 2),
(442, 4),
(443, 5),
(444, 2),
(445, 9),
(446, 7),
(447, 1),
(448, 10),
(449, 5),
(450, 10),
(451, 2),
(452, 6),
(453, 7),
(454, 2),
(455, 5),
(456, 10),
(457, 10),
(458, 6),
(459, 1),
(460, 2),
(461, 1),
(462, 4),
(463, 5),
(464, 1),
(465, 4),
(466, 10),
(467, 8),
(468, 8),
(469, 8),
(470, 3),
(471, 7),
(472, 10),
(473, 6),
(474, 9),
(475, 2),
(476, 10),
(477, 7),
(478, 6),
(479, 10),
(480, 4),
(481, 3),
(482, 10),
(483, 1),
(484, 6),
(485, 3),
(486, 10),
(487, 10),
(488, 2),
(489, 1),
(490, 1),
(491, 10),
(492, 4),
(493, 5),
(494, 2),
(495, 6),
(496, 10),
(497, 9),
(498, 9),
(499, 9),
(500, 1),
(501, 39),
(502, 39),
(503, 195),
(504, 272),
(505, 202),
(506, 113),
(507, 166),
(508, 256),
(509, 361),
(510, 155),
(511, 125),
(512, 353),
(513, 193),
(514, 395),
(515, 118),
(516, 181),
(517, 112),
(518, 328),
(519, 435),
(520, 92),
(521, 287),
(522, 183),
(523, 142),
(524, 194),
(525, 151),
(526, 436),
(527, 21),
(528, 349),
(529, 362),
(530, 335),
(531, 117),
(532, 173),
(533, 354),
(534, 356),
(535, 231),
(536, 19),
(537, 296),
(538, 239),
(539, 409),
(540, 485),
(541, 110),
(542, 457),
(543, 452),
(544, 452),
(545, 455),
(546, 261),
(547, 406),
(548, 27),
(549, 275),
(550, 125),
(551, 73),
(552, 53),
(553, 227),
(554, 279),
(555, 477),
(556, 148),
(557, 237),
(558, 217),
(559, 439),
(560, 172),
(561, 471),
(562, 170),
(563, 497),
(564, 234),
(565, 363),
(566, 122),
(567, 450),
(568, 195),
(569, 83),
(570, 303),
(571, 345),
(572, 163),
(573, 42),
(574, 208),
(575, 473),
(576, 489),
(577, 410),
(578, 65),
(579, 389),
(580, 302),
(581, 130),
(582, 350),
(583, 384),
(584, 443),
(585, 351),
(586, 313),
(587, 15),
(588, 40),
(589, 16),
(590, 427),
(591, 62),
(592, 424),
(593, 273),
(594, 434),
(595, 81),
(596, 233),
(597, 66),
(598, 317),
(599, 364),
(600, 309),
(601, 53),
(602, 307),
(603, 465),
(604, 269),
(605, 158),
(606, 387),
(607, 187),
(608, 466),
(609, 59),
(610, 298),
(611, 65),
(612, 26),
(613, 170),
(614, 24),
(615, 389),
(616, 282),
(617, 169),
(618, 285),
(619, 227),
(620, 361),
(621, 469),
(622, 86),
(623, 358),
(624, 125),
(625, 259),
(626, 146),
(627, 339),
(628, 171),
(629, 443),
(630, 451),
(631, 461),
(632, 362),
(633, 208),
(634, 249),
(635, 279),
(636, 315),
(637, 458),
(638, 15),
(639, 85),
(640, 381),
(641, 382),
(642, 470),
(643, 415),
(644, 179),
(645, 394),
(646, 127),
(647, 88),
(648, 60),
(649, 170),
(650, 197),
(651, 133),
(652, 131),
(653, 126),
(654, 174),
(655, 348),
(656, 255),
(657, 429),
(658, 288),
(659, 291),
(660, 48),
(661, 23),
(662, 33),
(663, 252),
(664, 354),
(665, 56),
(666, 130),
(667, 277),
(668, 299),
(669, 452),
(670, 72),
(671, 167),
(672, 235),
(673, 399),
(674, 90),
(675, 458),
(676, 270),
(677, 311),
(678, 169),
(679, 461),
(680, 266),
(681, 356),
(682, 47),
(683, 222),
(684, 329),
(685, 457),
(686, 200),
(687, 32),
(688, 323),
(689, 293),
(690, 368),
(691, 426),
(692, 354),
(693, 277),
(694, 44),
(695, 226),
(696, 285),
(697, 88),
(698, 439),
(699, 458),
(700, 222),
(701, 140),
(702, 68),
(703, 433),
(704, 28),
(705, 110),
(706, 140),
(707, 195),
(708, 300),
(709, 412),
(710, 149),
(711, 38),
(712, 411),
(713, 235),
(714, 326),
(715, 495),
(716, 467),
(717, 481),
(718, 165),
(719, 389),
(720, 330),
(721, 340),
(722, 386),
(723, 255),
(724, 109),
(725, 225),
(726, 484),
(727, 385),
(728, 154),
(729, 304),
(730, 198),
(731, 333),
(732, 84),
(733, 11),
(734, 492),
(735, 392),
(736, 250),
(737, 494),
(738, 128),
(739, 116),
(740, 269),
(741, 207),
(742, 68),
(743, 288),
(744, 495),
(745, 297),
(746, 54),
(747, 462),
(748, 53),
(749, 199),
(750, 69),
(751, 440),
(752, 276),
(753, 81),
(754, 344),
(755, 268),
(756, 292),
(757, 357),
(758, 372),
(759, 237),
(760, 452),
(761, 214),
(762, 385),
(763, 392),
(764, 374),
(765, 66),
(766, 365),
(767, 45),
(768, 410),
(769, 82),
(770, 54),
(771, 221),
(772, 177),
(773, 185),
(774, 416),
(775, 232),
(776, 27),
(777, 54),
(778, 210),
(779, 123),
(780, 68),
(781, 101),
(782, 402),
(783, 185),
(784, 161),
(785, 496),
(786, 240),
(787, 465),
(788, 414),
(789, 182),
(790, 200),
(791, 273),
(792, 199),
(793, 307),
(794, 21),
(795, 145),
(796, 113),
(797, 305),
(798, 177),
(799, 372),
(800, 19),
(801, 344),
(802, 410),
(803, 20),
(804, 23),
(805, 347),
(806, 213),
(807, 360),
(808, 478),
(809, 484),
(810, 305),
(811, 457),
(812, 21),
(813, 187),
(814, 183),
(815, 114),
(816, 474),
(817, 115),
(818, 75),
(819, 355),
(820, 475),
(821, 191),
(822, 456),
(823, 492),
(824, 375),
(825, 94),
(826, 85),
(827, 81),
(828, 281),
(829, 237),
(830, 418),
(831, 392),
(832, 57),
(833, 299),
(834, 214),
(835, 492),
(836, 298),
(837, 203),
(838, 438),
(839, 181),
(840, 378),
(841, 118),
(842, 339),
(843, 486),
(844, 404),
(845, 456),
(846, 393),
(847, 227),
(848, 237),
(849, 407),
(850, 338),
(851, 430),
(852, 474),
(853, 384),
(854, 160),
(855, 406),
(856, 489),
(857, 65),
(858, 88),
(859, 201),
(860, 388),
(861, 354),
(862, 108),
(863, 107),
(864, 33),
(865, 438),
(866, 447),
(867, 168),
(868, 22),
(869, 243),
(870, 112),
(871, 186),
(872, 217),
(873, 425),
(874, 312),
(875, 208),
(876, 235),
(877, 419),
(878, 52),
(879, 33),
(880, 428),
(881, 393),
(882, 51),
(883, 198),
(884, 413),
(885, 270),
(886, 294),
(887, 13),
(888, 52),
(889, 219),
(890, 31),
(891, 15),
(892, 434),
(893, 164),
(894, 226),
(895, 495),
(896, 439),
(897, 271),
(898, 129),
(899, 28),
(900, 175),
(901, 466),
(902, 215),
(903, 375),
(904, 485),
(905, 427),
(906, 224),
(907, 113),
(908, 495),
(909, 76),
(910, 139),
(911, 23),
(912, 67),
(913, 73),
(914, 192),
(915, 149),
(916, 290),
(917, 341),
(918, 366),
(919, 294),
(920, 44),
(921, 68),
(922, 401),
(923, 13),
(924, 418),
(925, 157),
(926, 283),
(927, 87),
(928, 293),
(929, 288),
(930, 240),
(931, 71),
(932, 266),
(933, 384),
(934, 257),
(935, 258),
(936, 201),
(937, 122),
(938, 74),
(939, 203),
(940, 203),
(941, 407),
(942, 166),
(943, 196),
(944, 136),
(945, 427),
(946, 272),
(947, 285),
(948, 105),
(949, 105),
(950, 377),
(951, 269),
(952, 465),
(953, 100),
(954, 221),
(955, 194),
(956, 341),
(957, 335),
(958, 278),
(959, 352),
(960, 86),
(961, 489),
(962, 289),
(963, 299),
(964, 297),
(965, 485),
(966, 237),
(967, 325),
(968, 346),
(969, 491),
(970, 353),
(971, 476),
(972, 340),
(973, 431),
(974, 131),
(975, 64),
(976, 143),
(977, 474),
(978, 291),
(979, 114),
(980, 350),
(981, 53),
(982, 327),
(983, 427),
(984, 334),
(985, 316),
(986, 469),
(987, 69),
(988, 202),
(989, 206),
(990, 213),
(991, 311),
(992, 307),
(993, 383),
(994, 277),
(995, 220),
(996, 265),
(997, 279),
(998, 156),
(999, 85),
(1000, 430),
(1001, 64),
(1002, 81),
(1003, 443),
(1004, 417),
(1005, 150),
(1006, 35),
(1007, 115),
(1008, 89),
(1009, 215),
(1010, 248),
(1011, 127),
(1012, 43),
(1013, 184),
(1014, 215),
(1015, 279),
(1016, 142),
(1017, 225),
(1018, 166),
(1019, 128),
(1020, 493),
(1021, 261),
(1022, 86),
(1023, 455),
(1024, 467),
(1025, 461),
(1026, 204),
(1027, 325),
(1028, 173),
(1029, 258),
(1030, 14),
(1031, 29),
(1032, 452),
(1033, 310),
(1034, 237),
(1035, 104),
(1036, 431),
(1037, 51),
(1038, 367),
(1039, 350),
(1040, 463),
(1041, 140),
(1042, 144),
(1043, 323),
(1044, 165),
(1045, 500),
(1046, 43),
(1047, 315),
(1048, 379),
(1049, 318),
(1050, 292),
(1051, 371),
(1052, 232),
(1053, 500),
(1054, 388),
(1055, 291),
(1056, 77),
(1057, 233),
(1058, 69),
(1059, 123),
(1060, 20),
(1061, 420),
(1062, 301),
(1063, 157),
(1064, 413),
(1065, 250),
(1066, 332),
(1067, 438),
(1068, 385),
(1069, 137),
(1070, 148),
(1071, 279),
(1072, 287),
(1073, 249),
(1074, 469),
(1075, 214),
(1076, 226),
(1077, 19),
(1078, 299),
(1079, 45),
(1080, 65),
(1081, 106),
(1082, 357),
(1083, 307),
(1084, 400),
(1085, 433),
(1086, 139),
(1087, 312),
(1088, 114),
(1089, 188),
(1090, 363),
(1091, 105),
(1092, 295),
(1093, 276),
(1094, 36),
(1095, 468),
(1096, 313),
(1097, 374),
(1098, 366),
(1099, 467),
(1100, 277),
(1101, 406),
(1102, 359),
(1103, 391),
(1104, 49),
(1105, 51),
(1106, 243),
(1107, 288),
(1108, 226),
(1109, 212),
(1110, 493),
(1111, 448),
(1112, 179),
(1113, 76),
(1114, 360),
(1115, 427),
(1116, 17),
(1117, 59),
(1118, 318),
(1119, 26),
(1120, 91),
(1121, 327),
(1122, 107),
(1123, 271),
(1124, 19),
(1125, 316),
(1126, 200),
(1127, 474),
(1128, 152),
(1129, 192),
(1130, 339),
(1131, 189),
(1132, 108),
(1133, 370),
(1134, 17),
(1135, 197),
(1136, 240),
(1137, 37),
(1138, 445),
(1139, 56),
(1140, 164),
(1141, 98),
(1142, 137),
(1143, 55),
(1144, 232),
(1145, 231),
(1146, 302),
(1147, 241),
(1148, 62),
(1149, 359),
(1150, 436),
(1151, 414),
(1152, 496),
(1153, 160),
(1154, 278),
(1155, 131),
(1156, 171),
(1157, 49),
(1158, 303),
(1159, 173),
(1160, 419),
(1161, 193),
(1162, 250),
(1163, 94),
(1164, 368),
(1165, 27),
(1166, 105),
(1167, 187),
(1168, 370),
(1169, 207),
(1170, 96),
(1171, 498),
(1172, 41),
(1173, 169),
(1174, 209),
(1175, 336),
(1176, 224),
(1177, 79),
(1178, 183),
(1179, 239),
(1180, 46),
(1181, 353),
(1182, 493),
(1183, 496),
(1184, 350),
(1185, 177),
(1186, 389),
(1187, 175),
(1188, 263),
(1189, 456),
(1190, 345),
(1191, 55),
(1192, 136),
(1193, 379),
(1194, 101),
(1195, 184),
(1196, 77),
(1197, 357),
(1198, 131),
(1199, 361),
(1200, 438),
(1201, 71),
(1202, 176),
(1203, 143),
(1204, 347),
(1205, 423),
(1206, 220),
(1207, 311),
(1208, 155),
(1209, 111),
(1210, 493),
(1211, 420),
(1212, 459),
(1213, 40),
(1214, 489),
(1215, 272),
(1216, 143),
(1217, 378),
(1218, 438),
(1219, 402),
(1220, 293),
(1221, 67),
(1222, 325),
(1223, 122),
(1224, 281),
(1225, 257),
(1226, 380),
(1227, 457),
(1228, 214),
(1229, 382),
(1230, 96),
(1231, 228),
(1232, 445),
(1233, 118),
(1234, 195),
(1235, 462),
(1236, 101),
(1237, 370),
(1238, 170),
(1239, 469),
(1240, 24),
(1241, 327),
(1242, 251),
(1243, 295),
(1244, 321),
(1245, 401),
(1246, 423),
(1247, 231),
(1248, 365),
(1249, 272),
(1250, 426),
(1251, 323),
(1252, 262),
(1253, 352),
(1254, 244),
(1255, 372),
(1256, 364),
(1257, 320),
(1258, 107),
(1259, 424),
(1260, 290),
(1261, 100),
(1262, 490),
(1263, 280),
(1264, 391),
(1265, 349),
(1266, 152),
(1267, 475),
(1268, 284),
(1269, 12),
(1270, 58),
(1271, 321),
(1272, 322),
(1273, 237),
(1274, 438),
(1275, 354),
(1276, 122),
(1277, 456),
(1278, 297),
(1279, 374),
(1280, 35),
(1281, 350),
(1282, 353),
(1283, 428),
(1284, 169),
(1285, 331),
(1286, 102),
(1287, 316),
(1288, 387),
(1289, 77),
(1290, 264),
(1291, 85),
(1292, 305),
(1293, 492),
(1294, 333),
(1295, 25),
(1296, 276),
(1297, 274),
(1298, 48),
(1299, 182),
(1300, 406),
(1301, 327),
(1302, 376),
(1303, 357),
(1304, 69),
(1305, 330),
(1306, 74),
(1307, 106),
(1308, 351),
(1309, 205),
(1310, 108),
(1311, 211),
(1312, 134),
(1313, 122),
(1314, 218),
(1315, 226),
(1316, 16),
(1317, 493),
(1318, 389),
(1319, 444),
(1320, 348),
(1321, 17),
(1322, 359),
(1323, 419),
(1324, 259),
(1325, 87),
(1326, 114),
(1327, 443),
(1328, 99),
(1329, 383),
(1330, 373),
(1331, 72),
(1332, 467),
(1333, 336),
(1334, 142),
(1335, 87),
(1336, 245),
(1337, 117),
(1338, 139),
(1339, 43),
(1340, 29),
(1341, 138),
(1342, 349),
(1343, 232),
(1344, 172),
(1345, 77),
(1346, 23),
(1347, 209),
(1348, 291),
(1349, 349),
(1350, 124),
(1351, 265),
(1352, 248),
(1353, 141),
(1354, 393),
(1355, 447),
(1356, 151),
(1357, 357),
(1358, 324),
(1359, 66),
(1360, 351),
(1361, 185),
(1362, 147),
(1363, 146),
(1364, 467),
(1365, 39),
(1366, 336),
(1367, 490),
(1368, 359),
(1369, 88),
(1370, 142),
(1371, 163),
(1372, 135),
(1373, 254),
(1374, 39),
(1375, 436),
(1376, 148),
(1377, 216),
(1378, 256),
(1379, 375),
(1380, 15),
(1381, 388),
(1382, 288),
(1383, 271),
(1384, 87),
(1385, 448),
(1386, 366),
(1387, 169),
(1388, 472),
(1389, 320),
(1390, 473),
(1391, 362),
(1392, 52),
(1393, 171),
(1394, 349),
(1395, 404),
(1396, 405),
(1397, 416),
(1398, 470),
(1399, 97),
(1400, 412),
(1401, 242),
(1402, 84),
(1403, 467),
(1404, 181),
(1405, 64),
(1406, 157),
(1407, 334),
(1408, 64),
(1409, 49),
(1410, 428),
(1411, 235),
(1412, 167),
(1413, 122),
(1414, 391),
(1415, 460),
(1416, 354),
(1417, 450),
(1418, 277),
(1419, 75),
(1420, 242),
(1421, 467),
(1422, 70),
(1423, 352),
(1424, 182),
(1425, 341),
(1426, 491),
(1427, 356),
(1428, 282),
(1429, 486),
(1430, 52),
(1431, 378),
(1432, 404),
(1433, 91),
(1434, 455),
(1435, 464),
(1436, 165),
(1437, 58),
(1438, 214),
(1439, 416),
(1440, 408),
(1441, 66),
(1442, 48),
(1443, 278),
(1444, 259),
(1445, 39),
(1446, 433),
(1447, 342),
(1448, 71),
(1449, 145),
(1450, 127),
(1451, 165),
(1452, 440),
(1453, 307),
(1454, 97),
(1455, 36),
(1456, 250),
(1457, 205),
(1458, 80),
(1459, 491),
(1460, 98),
(1461, 250),
(1462, 63),
(1463, 353),
(1464, 335),
(1465, 123),
(1466, 275),
(1467, 156),
(1468, 88),
(1469, 235),
(1470, 209),
(1471, 191),
(1472, 200),
(1473, 267),
(1474, 97),
(1475, 15),
(1476, 289),
(1477, 140),
(1478, 413),
(1479, 409),
(1480, 216),
(1481, 24),
(1482, 406),
(1483, 438),
(1484, 88),
(1485, 332),
(1486, 62),
(1487, 393),
(1488, 258),
(1489, 252),
(1490, 99),
(1491, 320),
(1492, 342),
(1493, 198),
(1494, 13),
(1495, 21),
(1496, 204),
(1497, 339),
(1498, 33),
(1499, 31),
(1500, 440),
(1501, 107),
(1502, 144),
(1503, 151),
(1504, 422),
(1505, 161),
(1506, 85),
(1507, 426),
(1508, 258),
(1509, 425),
(1510, 332),
(1511, 169),
(1512, 299),
(1513, 87),
(1514, 134),
(1515, 405),
(1516, 164),
(1517, 50),
(1518, 456),
(1519, 444),
(1520, 204),
(1521, 483),
(1522, 57),
(1523, 333),
(1524, 36),
(1525, 330),
(1526, 391),
(1527, 363),
(1528, 12),
(1529, 248),
(1530, 220),
(1531, 90),
(1532, 240),
(1533, 162),
(1534, 17),
(1535, 294),
(1536, 92),
(1537, 239),
(1538, 12),
(1539, 41),
(1540, 165),
(1541, 403),
(1542, 190),
(1543, 113),
(1544, 322),
(1545, 333),
(1546, 291),
(1547, 66),
(1548, 179),
(1549, 442),
(1550, 298),
(1551, 189),
(1552, 88),
(1553, 408),
(1554, 443),
(1555, 40),
(1556, 158),
(1557, 155),
(1558, 219),
(1559, 399),
(1560, 249),
(1561, 341),
(1562, 346),
(1563, 332),
(1564, 469),
(1565, 400),
(1566, 319),
(1567, 131),
(1568, 191),
(1569, 11),
(1570, 368),
(1571, 330),
(1572, 12),
(1573, 75),
(1574, 477),
(1575, 241),
(1576, 283),
(1577, 273),
(1578, 386),
(1579, 400),
(1580, 132),
(1581, 38),
(1582, 80),
(1583, 118),
(1584, 402),
(1585, 27),
(1586, 278),
(1587, 420),
(1588, 218),
(1589, 164),
(1590, 475),
(1591, 129),
(1592, 425),
(1593, 129),
(1594, 410),
(1595, 269),
(1596, 147),
(1597, 333),
(1598, 70),
(1599, 151),
(1600, 229),
(1601, 456),
(1602, 172),
(1603, 312),
(1604, 287),
(1605, 421),
(1606, 212),
(1607, 63),
(1608, 183),
(1609, 397),
(1610, 420),
(1611, 428),
(1612, 25),
(1613, 307),
(1614, 290),
(1615, 230),
(1616, 164),
(1617, 319),
(1618, 51),
(1619, 495),
(1620, 218),
(1621, 357),
(1622, 179),
(1623, 42),
(1624, 49),
(1625, 99),
(1626, 414),
(1627, 389),
(1628, 254),
(1629, 449),
(1630, 249),
(1631, 355),
(1632, 206),
(1633, 105),
(1634, 405),
(1635, 478),
(1636, 11),
(1637, 461),
(1638, 376),
(1639, 68),
(1640, 22),
(1641, 215),
(1642, 393),
(1643, 150),
(1644, 346),
(1645, 270),
(1646, 438),
(1647, 37),
(1648, 355),
(1649, 305),
(1650, 254),
(1651, 263),
(1652, 156),
(1653, 244),
(1654, 313),
(1655, 139),
(1656, 102),
(1657, 254),
(1658, 356),
(1659, 203),
(1660, 300),
(1661, 259),
(1662, 367),
(1663, 254),
(1664, 121),
(1665, 428),
(1666, 87),
(1667, 338),
(1668, 164),
(1669, 195),
(1670, 479),
(1671, 257),
(1672, 289),
(1673, 216),
(1674, 304),
(1675, 56),
(1676, 116),
(1677, 417),
(1678, 36),
(1679, 27),
(1680, 484),
(1681, 475),
(1682, 395),
(1683, 214),
(1684, 33),
(1685, 314),
(1686, 385),
(1687, 420),
(1688, 94),
(1689, 102),
(1690, 237),
(1691, 200),
(1692, 284),
(1693, 253),
(1694, 424),
(1695, 335),
(1696, 465),
(1697, 445),
(1698, 197),
(1699, 381),
(1700, 255),
(1701, 112),
(1702, 31),
(1703, 140),
(1704, 496),
(1705, 402),
(1706, 154),
(1707, 145),
(1708, 314),
(1709, 258),
(1710, 62),
(1711, 200),
(1712, 63),
(1713, 339),
(1714, 475),
(1715, 350),
(1716, 339),
(1717, 78),
(1718, 396),
(1719, 395),
(1720, 24),
(1721, 134),
(1722, 56),
(1723, 382),
(1724, 207),
(1725, 431),
(1726, 420),
(1727, 111),
(1728, 258),
(1729, 156),
(1730, 247),
(1731, 119),
(1732, 285),
(1733, 213),
(1734, 11),
(1735, 206),
(1736, 151),
(1737, 280),
(1738, 433),
(1739, 419),
(1740, 451),
(1741, 282),
(1742, 27),
(1743, 68),
(1744, 70),
(1745, 386),
(1746, 493),
(1747, 179),
(1748, 93),
(1749, 26),
(1750, 346),
(1751, 63),
(1752, 384),
(1753, 350),
(1754, 305),
(1755, 257),
(1756, 68),
(1757, 302),
(1758, 354),
(1759, 70),
(1760, 479),
(1761, 50),
(1762, 235),
(1763, 40),
(1764, 254),
(1765, 498),
(1766, 420),
(1767, 456),
(1768, 234),
(1769, 343),
(1770, 161),
(1771, 386),
(1772, 38),
(1773, 490),
(1774, 421),
(1775, 119),
(1776, 16),
(1777, 127),
(1778, 451),
(1779, 192),
(1780, 277),
(1781, 158),
(1782, 234),
(1783, 405),
(1784, 192),
(1785, 260),
(1786, 492),
(1787, 316),
(1788, 359),
(1789, 357),
(1790, 228),
(1791, 213),
(1792, 150),
(1793, 128),
(1794, 162),
(1795, 145),
(1796, 162),
(1797, 476),
(1798, 278),
(1799, 400),
(1800, 257),
(1801, 100),
(1802, 317),
(1803, 46),
(1804, 52),
(1805, 392),
(1806, 264),
(1807, 354),
(1808, 391),
(1809, 52),
(1810, 347),
(1811, 388),
(1812, 399),
(1813, 473),
(1814, 62),
(1815, 441),
(1816, 429),
(1817, 353),
(1818, 128),
(1819, 68),
(1820, 98),
(1821, 106),
(1822, 40),
(1823, 50),
(1824, 249),
(1825, 390),
(1826, 27),
(1827, 433),
(1828, 498),
(1829, 148),
(1830, 75),
(1831, 38),
(1832, 218),
(1833, 40),
(1834, 413),
(1835, 381),
(1836, 496),
(1837, 478),
(1838, 45),
(1839, 283),
(1840, 214),
(1841, 161),
(1842, 182),
(1843, 279),
(1844, 460),
(1845, 482),
(1846, 318),
(1847, 171),
(1848, 114),
(1849, 140),
(1850, 192),
(1851, 495),
(1852, 266),
(1853, 38),
(1854, 280),
(1855, 71),
(1856, 287),
(1857, 345),
(1858, 321),
(1859, 415),
(1860, 283),
(1861, 494),
(1862, 300),
(1863, 350),
(1864, 118),
(1865, 164),
(1866, 447),
(1867, 409),
(1868, 388),
(1869, 257),
(1870, 255),
(1871, 395),
(1872, 466),
(1873, 453),
(1874, 446),
(1875, 353),
(1876, 459),
(1877, 185),
(1878, 22),
(1879, 84),
(1880, 229),
(1881, 111),
(1882, 196),
(1883, 125),
(1884, 373),
(1885, 155),
(1886, 460),
(1887, 275),
(1888, 263),
(1889, 484),
(1890, 64),
(1891, 92),
(1892, 497),
(1893, 44),
(1894, 464),
(1895, 355),
(1896, 447),
(1897, 471),
(1898, 419),
(1899, 131),
(1900, 219),
(1901, 220),
(1902, 404),
(1903, 201),
(1904, 167),
(1905, 439),
(1906, 158),
(1907, 121),
(1908, 397),
(1909, 71),
(1910, 156),
(1911, 181),
(1912, 282),
(1913, 265),
(1914, 138),
(1915, 429),
(1916, 418),
(1917, 455),
(1918, 88),
(1919, 173),
(1920, 178),
(1921, 317),
(1922, 236),
(1923, 441),
(1924, 160),
(1925, 267),
(1926, 77),
(1927, 54),
(1928, 224),
(1929, 473),
(1930, 331),
(1931, 37),
(1932, 479),
(1933, 367),
(1934, 492),
(1935, 191),
(1936, 297),
(1937, 119),
(1938, 299),
(1939, 73),
(1940, 274),
(1941, 142),
(1942, 228),
(1943, 462),
(1944, 274),
(1945, 114),
(1946, 19),
(1947, 426),
(1948, 402),
(1949, 448),
(1950, 145),
(1951, 255),
(1952, 32),
(1953, 334),
(1954, 347),
(1955, 485),
(1956, 251),
(1957, 185),
(1958, 119),
(1959, 427),
(1960, 431),
(1961, 168),
(1962, 181),
(1963, 126),
(1964, 188),
(1965, 208),
(1966, 28),
(1967, 365),
(1968, 365),
(1969, 473),
(1970, 379),
(1971, 208),
(1972, 90),
(1973, 396),
(1974, 239),
(1975, 437),
(1976, 204),
(1977, 146),
(1978, 328),
(1979, 117),
(1980, 325),
(1981, 136),
(1982, 141),
(1983, 31),
(1984, 315),
(1985, 45),
(1986, 396),
(1987, 222),
(1988, 281),
(1989, 286),
(1990, 99),
(1991, 493),
(1992, 85),
(1993, 47),
(1994, 460),
(1995, 400),
(1996, 325),
(1997, 232),
(1998, 483),
(1999, 232),
(2000, 372);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD UNIQUE KEY `categories_id_parent_id` (`categories_id`,`parent_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
