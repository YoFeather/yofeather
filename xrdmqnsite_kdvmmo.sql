-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th10 14, 2023 lúc 01:41 AM
-- Phiên bản máy phục vụ: 10.3.39-MariaDB-cll-lve
-- Phiên bản PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `xrdmqnsite_kdvmmo`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `access`
--

CREATE TABLE `access` (
  `id` int(11) NOT NULL,
  `ip` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `access`
--

INSERT INTO `access` (`id`, `ip`, `note`) VALUES
(1, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', ''),
(2, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/23 09:20 AM'),
(3, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/23 22:17 PM'),
(4, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/23 22:29 PM'),
(5, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/23 22:30 PM'),
(6, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/24 19:16 PM'),
(7, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/24 19:27 PM'),
(8, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/24 19:30 PM'),
(9, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 02:23 AM'),
(10, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 04:03 AM'),
(11, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 11:09 AM'),
(12, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 18:54 PM'),
(13, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 18:59 PM'),
(14, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 19:28 PM'),
(15, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 20:19 PM'),
(16, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 20:35 PM'),
(17, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/25 20:56 PM'),
(18, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/27 21:41 PM'),
(19, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/27 21:54 PM'),
(20, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/27 21:54 PM'),
(21, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/27 21:57 PM'),
(22, '2402:800:63a9:e5db:d4e4:fdfc:ed38:9fd', '2023/10/27 22:08 PM'),
(23, '2402:9d80:c49:d444:780c:7c7a:8400:b7a9', '2023/10/28 06:26 AM'),
(24, '2402:800:63a9:e5db:b848:f64a:4264:ea15', '2023/10/28 18:26 PM'),
(25, '2402:800:63a9:e5db:b848:f64a:4264:ea15', '2023/10/28 18:26 PM'),
(26, '2402:9d80:3ae:2b5:fba0:8493:460a:a10', '2023/10/29 15:42 PM'),
(27, '2402:800:63a9:e5db:b848:f64a:4264:ea15', '2023/10/29 19:00 PM'),
(28, '2402:800:63a9:e5db:b848:f64a:4264:ea15', '2023/10/30 18:06 PM'),
(29, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/03 21:24 PM'),
(30, '2402:800:6379:fe3:c4af:3070:b0c2:48d', '2023/11/04 16:41 PM'),
(31, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:32 PM'),
(32, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:33 PM'),
(33, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:35 PM'),
(34, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:42 PM'),
(35, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:44 PM'),
(36, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:44 PM'),
(37, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:45 PM'),
(38, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/04 18:47 PM'),
(39, '2402:800:63a8:f275:59a7:bbc3:dfba:f39', '2023/11/05 12:07 PM'),
(40, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/05 16:23 PM'),
(41, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/06 18:45 PM'),
(42, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/08 19:58 PM'),
(43, '2402:800:63a9:ae66:59a7:bbc3:dfba:f39', '2023/11/08 20:57 PM'),
(44, '2402:800:63a9:ae66:dc92:1af8:d675:c8b1', '2023/11/12 17:25 PM'),
(45, '2402:800:63a9:ae66:dc92:1af8:d675:c8b1', '2023/11/12 19:28 PM'),
(46, '2402:800:63a9:ae66:dc92:1af8:d675:c8b1', '2023/11/12 20:49 PM'),
(47, '2402:800:63a9:ae66:dc92:1af8:d675:c8b1', '2023/11/12 22:31 PM'),
(48, '2402:800:63a9:ae66:dc92:1af8:d675:c8b1', '2023/11/13 08:18 AM'),
(49, '2402:800:63a9:ae66:dc92:1af8:d675:c8b1', '2023/11/13 20:42 PM');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bangchung`
--

CREATE TABLE `bangchung` (
  `id` int(11) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baotri`
--

CREATE TABLE `baotri` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `baotri`
--

INSERT INTO `baotri` (`id`, `name`) VALUES
(1, '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `code` varchar(32) DEFAULT NULL,
  `username` text NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sdt` text DEFAULT NULL,
  `ins` text DEFAULT NULL,
  `telegram` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `id_fb` text DEFAULT NULL,
  `id_mess` text DEFAULT NULL,
  `website` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dich_vu` text DEFAULT NULL,
  `money` text DEFAULT NULL,
  `gmail` text DEFAULT NULL,
  `ngan_hang` text DEFAULT NULL,
  `momo` text DEFAULT NULL,
  `mb` text DEFAULT NULL,
  `zalop` text DEFAULT NULL,
  `bidv` text DEFAULT NULL,
  `scb` text DEFAULT NULL,
  `vcb` text DEFAULT NULL,
  `agri` text DEFAULT NULL,
  `tsr` text DEFAULT NULL,
  `gt1s` text DEFAULT NULL,
  `tpbank` text DEFAULT NULL,
  `vtbank` text DEFAULT NULL,
  `acb` text DEFAULT NULL,
  `tcb` text DEFAULT NULL,
  `dichvucungcap` text CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `mota` text DEFAULT NULL,
  `trunggian` text DEFAULT NULL,
  `tg1` text DEFAULT NULL,
  `tg2` text DEFAULT NULL,
  `tg3` text DEFAULT NULL,
  `tg4` text DEFAULT NULL,
  `tg5` text DEFAULT NULL,
  `ngay` text DEFAULT NULL,
  `status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `cards`
--

INSERT INTO `cards` (`id`, `code`, `username`, `image`, `sdt`, `ins`, `telegram`, `id_fb`, `id_mess`, `website`, `dich_vu`, `money`, `gmail`, `ngan_hang`, `momo`, `mb`, `zalop`, `bidv`, `scb`, `vcb`, `agri`, `tsr`, `gt1s`, `tpbank`, `vtbank`, `acb`, `tcb`, `dichvucungcap`, `mota`, `trunggian`, `tg1`, `tg2`, `tg3`, `tg4`, `tg5`, `ngay`, `status`) VALUES
(264, 'nguyen-hoang-manh', 'Nguyễn Hoàng Mạnh', 'https://i.imgur.com/Gph29Ho.jpg', '0777165380', 'hmanhcutii', 'hmanhcuti', '58015693', '58015693', 'dichvukdv.dev', 'QUẢN LÝ & ĐIỀU HÀNH', '123456789', NULL, NULL, '0777165380', '', '0777165380', '', '', '', '6140205645984', '0777165380', '0777165380', '', '', '', '', '<ul><li><a href=\"https://thevipre247.com/\" target=\"_blank\">Thevipre247</a><a href=\"https://thevipre247.com/\" target=\"_blank\">.</a><a href=\"https://thevipre247.com/\" target=\"_blank\">com</a> : đổi thẻ cào thành tiền mặt uy tín , tự động tại Việt Nam </li><li><a href=\"https://subvip20k.click/\" target=\"_blank\">Subvip20k.click</a> : hệ thống tăng follow, like sub giá rẻ</li><li><a href=\"https://dichvukdv.dev/\" target=\"_blank\">Dichvukdv.dev</a> : nơi cũng cấp source code miễn phí chất lượng cao</li></ul>', 'Dichvukdv.dev', NULL, '1k', '3k', '5k', '10k', 'Tùy Phí', '07/07/2023', 'success'),
(265, 'tran-minh-thanh', 'Trần Minh Thành', 'https://i.imgur.com/KifHyzG.jpg', '0342657084', NULL, 'không có', '100004053552658', '100004053552658', 'Kdvmmo.info.vn', 'QUẢN LÝ & ĐIỀU HÀNH', '10000000', NULL, NULL, '0942599520', '0942599520', '0342657084', '', '0342657084', '0342657084', '0342657084', '0342657084', '0342657084', '', '', '', '', '<p>TRUNG GIAN - ĐỔI TIỀN - GẠCH THẺ</p>', 'Boy Đẹp Zai', NULL, '1k', '3k', '5k', '10k', 'Tùy Phí', '23/07/2023', 'success'),
(272, 'nguyen-van-tan', 'Nguyễn Văn Tân', 'https://i.imgur.com/0xvU3Or.jpg', '0328337553', 'Bảo Trì', 'không có', '100094136152331', '100094136152331', 'gachthecao247.com', 'GDV MMO UY TÍN', '20000000', NULL, NULL, '0327167624', '', '', '', '', '', '', '', '', '', '', '', '1000001982', '<p>- Hỗ Trợ Mở Khoá Tài Khoản, Lấy Lại Tài Khoản Bị Hack</p><p>- Thu Acc Zalo Sll</p><p>- Tăng Tương Tác MXH</p><p>- Cung Cấp Data 4G Giá Rẻ</p>', 'Cc', NULL, '3k', '5k', '7k', '10k', '15k', '12/08/2023', 'success'),
(274, 'lo-van-phong', 'Lò Văn Phong', 'https://i.imgur.com/2EtVJbu.jpg', '0327167624', NULL, 'Không có ', '1275540010', '1275540010', 'gachthecao247.com', 'GDV MMO UY TÍN', '20000000', NULL, NULL, '0327167624', '6714102006', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì ', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', '1000001982', '<p>- Hỗ Trợ Mở Khoá Tài Khoản, Lấy Lại Tài Khoản Bị Hack</p><p>- Thu Acc Zalo Sll</p><p>- Tăng Tương Tác MXH</p><p>- Cung Cấp Data 4G Giá Rẻ</p>', NULL, NULL, '3k', '5k', '7k', '10k', '15k', '13/08/2023', 'success'),
(276, 'nguyen-quang-thang', 'Nguyễn Quang Thắng ', 'https://i.imgur.com/4p9x5TJ.jpg', '0364123881', NULL, '@quangthanggumball', '100055704355085', '100055704355085', 'kdvmmo.info.vn', 'GDV MMO UY TÍN', '20000000', NULL, NULL, '0364123881', '08082525222555', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì ', '0364123881', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', '<p>DVMXH unl lock tài khoản</p>', NULL, NULL, '3k', '5k', '7k', '10k', '15k', '21/08/2023', 'success'),
(278, 'nguyen-thuan', 'Nguyễn Thuận ', 'https://i.imgur.com/T1tEC85.jpg', '0395444278', NULL, 'Không có ', '100082153365146', '100082153365146', 'kdvmmo.info.vn', 'GDV MMO UY TÍN', '10000000', NULL, NULL, '0395444278', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì ', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', '<p>Nhận Trade Buôn Bán Thu Mua Các loại All Game&nbsp;</p>', NULL, NULL, '1k', '5k', '6k', '7k', '12k', '22/08/2023', 'success'),
(279, 'nguyen-tan-dat', 'Nguyễn Tấn Đạt', 'https://i.imgur.com/J8sAV5z.jpg', '0589020171', NULL, 'binho_cvv', 'ngtandat.user', 'ngtandat.user', 'dichvucheaper.app', 'GDV MMO UY TÍN', '10000000', NULL, NULL, '', 'bidangyeu', '', '', '', '', '', 'bidangyeu', '', '', '', '', '', '<ul><li>mmo, làm web</li></ul>', NULL, NULL, 'Free', 'Free', 'Free', 'Free', 'Free', '15/09/2023', 'success'),
(282, 'tran-thanh-nam', 'Trần Thanh Nam ', 'https://i.imgur.com/OvRb7KL.jpg', '0917133730', NULL, 'PinzzGumball', '100070864507002', '100070864507002', 'TRUMSUBGIARE.VN', 'GDV MMO UY TÍN', '2000000', NULL, NULL, '0947718909', '250220073333', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', '0917133730', '0917133730', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', 'Bảo Trì', '<p>CUNG CẤP 4G - MUA BÁN ACC FF + LQ</p><p>NHẬN LÊN TICK XANH - KHÁNG NGHỊ BQ</p>', NULL, NULL, '', '2', '5', '10', 'Tùy Phí', '18/09/2023', 'success'),
(291, 'msmzmzxjsjsj', 'Msmzmzxjsjsj', 'Zbbznzzhs', '7997', 'Zvvzzb', 'Vvzbz', '', NULL, 'Vzvzvz', 'QUẢN LÝ & ĐIỀU HÀNH', '79797', NULL, NULL, 'Hzhz', '', '', '', '', '', '', '', '', '', '', '', '', '<p>Zhzhz</p>', NULL, NULL, 'Zgxz', 'Gxvz', 'Zgzzg', 'Vzvz', 'Vzvvzzb', '17/10/2023', 'xuly'),
(293, 'dhnxnznx', 'Dhnxnznx', 'Xbxbzbx', '89977', 'Zhzbhzz', 'Bzbzbz', '', NULL, 'Vzbzbz', 'QUẢN LÝ & ĐIỀU HÀNH', '7679767', NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '<p>Zbzbz</p>', NULL, NULL, '', '', '', '', '', '04/11/2023', 'success'),
(294, 'zbbzbz', 'Zbbzbz', 'Sbbsns', '7997977', 'Vzbzbzbz', 'Bzbzbzbz', '', NULL, 'Z z bz', 'GDV MMO UY TÍN', '799797979', NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '<p>Zbzbbz</p>', NULL, NULL, '', '', '', '', '', '04/11/2023', 'xuly');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `code`) VALUES
(52, 'QUẢN LÝ & ĐIỀU HÀNH'),
(53, 'GDV MMO UY TÍN');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dichvu`
--

CREATE TABLE `dichvu` (
  `id` int(11) NOT NULL,
  `tieude` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `noidung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `click` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'success'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dttc`
--

CREATE TABLE `dttc` (
  `id` int(11) NOT NULL,
  `link` text DEFAULT NULL,
  `url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `dttc`
--

INSERT INTO `dttc` (`id`, `link`, `url`) VALUES
(4, 'ADMINCHONGSCAM', 'https://adminchongscam.online'),
(7, 'DICHVUKDV.DEV', 'https://dichvukdv.dev'),
(9, 'CHECKKDVMMO', 'https://checkkdvmmo.info'),
(10, 'VANMAY5S.FUN', 'https://vanmay5s.fun');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhe`
--

CREATE TABLE `lienhe` (
  `id` int(11) NOT NULL,
  `mess` text DEFAULT NULL,
  `sdt` text DEFAULT NULL,
  `tele` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `lienhe`
--

INSERT INTO `lienhe` (`id`, `mess`, `sdt`, `tele`) VALUES
(1, 'https://m.me/hmanhdz', 'https://zalo.me/g/dgnueb064', 'https://t.me/+_b5tvJeqfDNiYmY1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `image-news` varchar(255) NOT NULL,
  `link` varchar(32) DEFAULT NULL,
  `luotxem` varchar(225) DEFAULT '0',
  `status` varchar(50) NOT NULL DEFAULT 'hoantat',
  `ngaydang` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `tieude`, `noidung`, `image-news`, `link`, `luotxem`, `status`, `ngaydang`) VALUES
(1, 'DICHVUKDV.DEV', '<p><b>DICHVUDKV.DEV WEBSITE CUNG CẤP CÁC SOURCE CODE CHẤT LƯỢNG</b></p><p><b>Click vào đay để truy cập web site : <a href=\"HTTPS://dichvukdv.dev/\" target=\"_blank\">dichvukdv</a><a href=\"HTTPS://dichvukdv.dev/\" target=\"_blank\">.</a><a href=\"HTTPS://dichvukdv.dev/\" target=\"_blank\">dev</a></b></p>', 'https://i.imgur.com/2lsMkgl.jpg', 'dichvukdvdev', '202', 'hoantat', '23-7-2023'),
(3, 'THEVIPRE247.COM', '<p><b>TheVipRe247.com</b></p><p><b>WEBSITE GẠCH THẺ CÀO UY TÍN HÀNG ĐẦU VIỆT NAM</b></p><p><b>HỖ TRỢ 24/24</b></p><p><b>THÀNH LẬP 26/8 KHAI TRƯƠNG WEBSITE TẠO TK LÊN ĐẠI LÝ MIỄN PHÍ</b></p>', 'https://i.imgur.com/BC7HwsR.jpg', 'thevipre247com', '70', 'hoantat', '26-08-2023');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `logo_tt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `logo_baohiem` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `color_phitg_atm` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `color_dvtg` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `theme1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `profile`
--

INSERT INTO `profile` (`id`, `logo_tt`, `logo_baohiem`, `color_phitg_atm`, `color_dvtg`, `theme1`) VALUES
(1, 'https://kdvmmo.info.vn/img/tt.webp', 'https://kdvmmo.info.vn/img/baohiem.webp', 'red', 'black', 'cailon');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `site_domain` text DEFAULT NULL,
  `site_logo` text DEFAULT NULL,
  `site_tenweb` text DEFAULT NULL,
  `site_mota` text DEFAULT NULL,
  `name` text DEFAULT NULL,
  `facebook` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `sdt_admin` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `dttc` text DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `sdcolor` varchar(255) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `modal` text DEFAULT NULL,
  `modal_admin` text DEFAULT NULL,
  `news` text DEFAULT NULL,
  `tokennn` text DEFAULT NULL,
  `chatiddd` text DEFAULT NULL,
  `banner` text DEFAULT NULL,
  `music` text DEFAULT NULL,
  `music1` text DEFAULT NULL,
  `musicadmin` text DEFAULT NULL,
  `musicadmin1` text DEFAULT NULL,
  `gmail_ad` text DEFAULT NULL,
  `baotri` varchar(64) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `footer` text DEFAULT NULL,
  `effect` text NOT NULL,
  `tieude` text DEFAULT NULL,
  `theme1` text DEFAULT NULL,
  `noiquy` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`id`, `site_domain`, `site_logo`, `site_tenweb`, `site_mota`, `name`, `facebook`, `sdt_admin`, `dttc`, `color`, `sdcolor`, `modal`, `modal_admin`, `news`, `tokennn`, `chatiddd`, `banner`, `music`, `music1`, `musicadmin`, `musicadmin1`, `gmail_ad`, `baotri`, `footer`, `effect`, `tieude`, `theme1`, `noiquy`) VALUES
(1, '/', 'https://i.imgur.com/5buzYJC.png', 'KDVMMO', 'KDVMMO.INFO.VN - HỆ THÔNG KIẾM TRA CÁC SCAMMER - CHECK UY TÍN', 'Hmanh', 'facebook.com/hmanhdz', '0777165380', 'ADMINCHONGSCAM', '#87CEFF', '#28af0e', '<p style=\"text-align: center; caret-color: rgb(35, 35, 35);\"><span style=\"font-size: 22px;\"><b style=\"\"><font color=\"#311873\">DATA CENTER ADMINISTRATOR VIETNAM</font></b></span></p><h4 style=\"text-align: center; caret-color: rgb(35, 35, 35);\"><b><span style=\"font-size: 18px; font-family: inherit;\">Không BH cho các DV</span><font style=\"font-size: 18px; font-family: inherit;\"> </font><s style=\"font-size: 18px; font-family: inherit;\"><font style=\"background-color: rgb(255, 255, 255);\" color=\"#ff0000\">“Vi Phạm Pháp Luật”.<br></font></s></b><span style=\"font-size: 16px;\"><b><font color=\"#232323\"> </font>Nếu giao dịch của bạn là hợp pháp <br></b></span><b><font style=\"background-color: rgb(255, 255, 255);\">Ấn</font><font color=\"#00ff00\" style=\"background-color: rgb(255, 255, 255);\"> </font><span style=\"color: rgb(231, 76, 60);\">“Check Mess”</span><font color=\"#232323\"> </font><font style=\"background-color: rgb(255, 255, 255);\">để Inbox với Admin<br></font></b><span style=\"font-size: 16px;\"><b><font color=\"#ff0000\">Lưu ý :</font><font color=\"#232323\"> </font>Bảo Hiểm Trên Website Hiện Tại Đều Là Bảo Hiểm Giả !! Admin Đã Lọc Tất Cả Những Người Có Lịch Sử Scam !</b></span></h4>', '<h6 style=\"text-align: center; \"><b>Không BH Cho Các DV \" <span style=\"background-color: rgb(255, 255, 255);\"><font color=\"#ff0000\">Vi Phạm Pháp Luật </font></span>\"<br></b><b>Check Kĩ Trước Khi GD<br></b><b>Ấn \"<font color=\"#ff0000\" style=\"background-color: rgb(255, 255, 255);\">Check Mess</font>\" Để Liên Hệ Admin</b></h6>', '<p>Helo</p>', '', '', 'https://i.imgur.com/5buzYJC.png', 'https://nguyenhoangmanh.site/nhac002.mp3', 'https://nguyenhoangmanh.site/nhac002.mp3', 'https://nguyenhoangmanh.site/music.mp3', 'https://nguyenhoangmanh.site/music.mp3', 'kdvmmo@gmail.com', '0', '<div style=\"text-align: center;\"><b><a href=\"https://kdvmmo.info.vn/service/introduce\" target=\"_blank\">Giới</a> <a href=\"https://kdvmmo.info.vn/service/introduce\" target=\"_blank\">Thiệu</a> | <a href=\"https://zalo.me/g/dgnueb064\" target=\"_blank\">Liên</a> <a href=\"https://zalo.me/g/dgnueb064\" target=\"_blank\">Hệ</a> | <a href=\"https://zalo.me/g/dgnueb064\" target=\"_blank\">Điều Khoản</a> | <a href=\"https://kdvmmo.info.vn/news\" target=\"_blank\">Tin Tức</a> |&nbsp;<span style=\"font-size: 1rem;\"><a href=\"https://kdvmmo.info.vn/services\" target=\"_blank\">Quỹ</a> <a href=\"https://kdvmmo.info.vn/services\" target=\"_blank\">Bảo</a> <a href=\"https://kdvmmo.info.vn/services\" target=\"_blank\">Hiểm</a> <a href=\"https://kdvmmo.info.vn/services\" target=\"_blank\">Admin</a> | <a href=\"https://kdvmmo.info.vn/service/denounce\" target=\"_blank\">Tố</a>&nbsp;<a href=\"https://kdvmmo.info.vn/service/denounce\" target=\"_blank\">Cáo</a> <a href=\"https://kdvmmo.info.vn/service/denounce\" target=\"_blank\">Lừa</a> <a href=\"https://kdvmmo.info.vn/service/denounce\" target=\"_blank\">Đảo</a></span></b></div><div style=\"text-align: center;\">Copyright © 2023 | Versinon 7.0 Powered by @hmanh</div>', '', '<p>KIỂM TRA UY TÍN & TỐ CÁO LỪA ĐẢO </p>', 'cailon', '<h6><b style=\"color: inherit; font-family: inherit; font-size: 1rem;\">Ấn <font color=\"#ff0000\">\"Check Mess\"</font> Để Liên Hệ Admin Tránh Admin Giả</b></h6><h6><b><font color=\"#e79439\">Admin Có Quyền Xử Phạt Các Hành Vi Phạm Phát Luật Nếu Vi Phạm !</font></b></h6>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ticket`
--

CREATE TABLE `ticket` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `ly_do` text DEFAULT NULL,
  `status` varchar(32) NOT NULL,
  `sdtt` text DEFAULT NULL,
  `ngan_hang` text DEFAULT NULL,
  `stk` text DEFAULT NULL,
  `img1` text DEFAULT NULL,
  `img2` text DEFAULT NULL,
  `img3` text DEFAULT NULL,
  `img4` text DEFAULT NULL,
  `img5` text DEFAULT NULL,
  `img6` text DEFAULT NULL,
  `img7` text DEFAULT NULL,
  `img8` text DEFAULT NULL,
  `img9` text DEFAULT NULL,
  `img10` text DEFAULT NULL,
  `img11` text DEFAULT NULL,
  `img12` text DEFAULT NULL,
  `img13` text DEFAULT NULL,
  `img14` text DEFAULT NULL,
  `img15` text DEFAULT NULL,
  `hoten_np` text DEFAULT NULL,
  `sdt_np` text DEFAULT NULL,
  `code` text DEFAULT NULL,
  `view` varchar(225) DEFAULT NULL,
  `ngay` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `ticket`
--

INSERT INTO `ticket` (`id`, `username`, `ly_do`, `status`, `sdtt`, `ngan_hang`, `stk`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `img7`, `img8`, `img9`, `img10`, `img11`, `img12`, `img13`, `img14`, `img15`, `hoten_np`, `sdt_np`, `code`, `view`, `ngay`) VALUES
(1, 'Nguyễn Hoàng Mạnh ', 'Demo', 'scam', '000000', 'Momo', '0777165380', 'https://i.imgur.com/pSaUeNS.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Nguyễn Hoàng Mạnh ', '0901443212', 'nguyen-hoang-manh', '203', '24-08-2023'),
(2, 'Dbs', 'Bbb', 'scam', 'Dbsn', 'Hdhdj', 'Bdbs', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Bssb', 'Bsbssbs', 'dbs', '11', '29-10-2023'),
(2809, 'Xxx', 'Xxx', 'xuly', 'X', 'Xx', 'Xx', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Xx', 'Xxx', 'xxx', '0', '04-11-2023');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(32) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `tokenn` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `tokenn`) VALUES
(1, 'adminkdvmmo', 'adminkdvmmo', '2030');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `usersctv`
--

CREATE TABLE `usersctv` (
  `id` int(11) NOT NULL,
  `username` varchar(32) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `usersctv`
--

INSERT INTO `usersctv` (`id`, `username`, `password`) VALUES
(17, 'tmt', 'tmt'),
(18, 'manh1198', 'manh1198'),
(19, 'adminkdvmmo', 'adminkdvmmo');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `access`
--
ALTER TABLE `access`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bangchung`
--
ALTER TABLE `bangchung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `baotri`
--
ALTER TABLE `baotri`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dttc`
--
ALTER TABLE `dttc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `usersctv`
--
ALTER TABLE `usersctv`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `access`
--
ALTER TABLE `access`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `bangchung`
--
ALTER TABLE `bangchung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT cho bảng `baotri`
--
ALTER TABLE `baotri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `dttc`
--
ALTER TABLE `dttc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `ticket`
--
ALTER TABLE `ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2810;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `usersctv`
--
ALTER TABLE `usersctv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
