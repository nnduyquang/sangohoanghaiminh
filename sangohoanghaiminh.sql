-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2018 at 11:24 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sangohoanghaiminh`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_items`
--

CREATE TABLE `category_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` longtext COLLATE utf8mb4_unicode_ci,
  `seo_keywords` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_items`
--

INSERT INTO `category_items` (`id`, `name`, `path`, `description`, `image`, `level`, `parent_id`, `type`, `seo_title`, `seo_description`, `seo_keywords`, `order`, `isActive`, `created_at`, `updated_at`) VALUES
(47, 'Sàn Gỗ Robina', 'san-go-robina', '<p>\r\n	Sàn Gỗ Robina\r\n</p>', 'images/uploads/images/sanpham/robina/San-Go-Robina.jpg', 0, NULL, 1, 'Sàn Gỗ Robina', 'Sàn Gỗ Robina', 'Sàn Gỗ Robina', 1, 1, '2018-04-09 04:23:06', '2018-04-10 06:44:23'),
(48, 'Sàn Gỗ Robina 8mm Bản Lớn', 'san-go-robina-8mm-ban-lon', '<p>\r\n	Sàn Gỗ Robina 8mm Bản Lớn\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 47, 1, 'Sàn Gỗ Robina 8mm Bản Lớn', 'Sàn Gỗ Robina 8mm Bản Lớn', 'Sàn Gỗ Robina 8mm Bản Lớn', 1, 1, '2018-04-09 04:24:31', '2018-04-10 03:02:04'),
(49, 'Sàn Gỗ Robina 12mm Bản Nhỏ', 'san-go-robina-12mm-ban-nho', '<p>\r\n	Sàn Gỗ Robina 12mm Bản Nhỏ\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 47, 1, 'Sàn Gỗ Robina 12mm Bản Nhỏ', 'Sàn Gỗ Robina 12mm Bản Nhỏ', 'Sàn Gỗ Robina 12mm Bản Nhỏ', 4, 1, '2018-04-09 04:24:31', '2018-04-09 04:26:07'),
(50, 'Sàn Gỗ Robina 12mm Bản Lớn', 'san-go-robina-12mm-ban-lon', '<p>\r\n	Sàn Gỗ Robina 12mm Bản Lớn\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 47, 1, 'Sàn Gỗ Robina 12mm Bản Lớn', 'Sàn Gỗ Robina 12mm Bản Lớn', 'Sàn Gỗ Robina 12mm Bản Lớn', 3, 1, '2018-04-09 04:24:31', '2018-04-09 04:25:38'),
(51, 'Sàn Gỗ Robina 8mm Bản Nhỏ', 'san-go-robina-8mm-ban-nho', '<p>\r\n	Sàn Gỗ Robina 8mm Bản Nhỏ\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 47, 1, 'Sàn Gỗ Robina 8mm Bản Nhỏ', 'Sàn Gỗ Robina 8mm Bản Nhỏ', 'Sàn Gỗ Robina 8mm Bản Nhỏ', 1, 1, '2018-04-09 04:24:31', '2018-04-09 07:08:08'),
(52, 'Sàn Gỗ Thaistar', 'san-go-thaistar', '<p>\r\n	Sàn Gỗ Thaistar\r\n</p>', 'images/uploads/images/sanpham/Thaistar/San-Go-thaistar.jpg', 0, NULL, 1, 'Sàn Gỗ Thaistar', 'Sàn Gỗ Thaistar', 'Sàn Gỗ Thaistar', 2, 1, '2018-04-09 04:23:06', '2018-04-10 06:54:53'),
(53, 'Sàn Gỗ Thaistar 8mm', 'san-go-thaistar-8mm', '<p>\r\n	Sàn Gỗ Thaistar 8mm\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 52, 1, 'Sàn Gỗ Thaistar 8mm', 'Sàn Gỗ Thaistar 8mm', 'Sàn Gỗ Thaistar 8mm', 1, 1, '2018-04-09 04:27:23', '2018-04-09 07:47:26'),
(54, 'Sàn Gỗ Thaistar 12mm', 'san-go-thaistar-12mm', '<p>\r\n	Sàn Gỗ Thaistar 12mm\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 52, 1, 'Sàn Gỗ Thaistar 12mm', 'Sàn Gỗ Thaistar 12mm', 'Sàn Gỗ Thaistar 12mm', 2, 1, '2018-04-09 04:27:23', '2018-04-10 02:32:54'),
(55, 'Sàn Gỗ Wilson', 'san-go-wilson', '<p>\r\n	Sàn Gỗ Wilson\r\n</p>', 'images/uploads/images/sanpham/wilson/San-Go-wilson.jpg', 0, NULL, 1, 'Sàn Gỗ Wilson', 'Sàn Gỗ Wilson', 'Sàn Gỗ Wilson', 3, 1, '2018-04-09 04:23:06', '2018-04-10 06:57:46'),
(56, 'Sàn Gỗ Wilson 8mm Bản Lớn', 'san-go-wilson-8mm-ban-lon', '<p>\r\n	Sàn Gỗ Wilson 8mm Bản Lớn\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 55, 1, 'Sàn Gỗ Wilson 8mm Bản Lớn', 'Sàn Gỗ Wilson 8mm Bản Lớn', 'Sàn Gỗ Wilson 8mm Bản Lớn', 1, 1, '2018-04-09 04:24:31', '2018-04-10 03:02:50'),
(57, 'Sàn Gỗ Wilson 8mm Bản Nhỏ', 'san-go-wilson-8mm-ban-nho', '<p>\r\n	Sàn Gỗ Wilson 8mm Bản Nhỏ\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 55, 1, 'Sàn Gỗ Wilson 8mm Bản Nhỏ', 'Sàn Gỗ Wilson 8mm Bản Nhỏ', 'Sàn Gỗ Wilson 8mm Bản Nhỏ', 1, 1, '2018-04-09 04:24:31', '2018-04-10 03:02:37'),
(58, 'Sàn Gỗ Wilson 12mm', 'san-go-wilson-12mm', '<p>\r\n	Sàn Gỗ Wilson 12mm\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 1, 55, 1, 'Sàn Gỗ Wilson 12mm', 'Sàn Gỗ Wilson 12mm', 'Sàn Gỗ Wilson 12mm', 1, 1, '2018-04-09 04:24:31', '2018-04-10 03:03:17'),
(59, 'Công Trình Mẫu', 'cong-trinh-mau', '<p>\r\n	Công Trình Mẫu\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 0, NULL, 0, 'Công Trình Mẫu', 'Công Trình Mẫu', 'Công Trình Mẫu', 1, 1, '2018-04-10 07:11:08', '2018-04-10 07:11:08');

-- --------------------------------------------------------

--
-- Table structure for table `category_permissions`
--

CREATE TABLE `category_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_permissions`
--

INSERT INTO `category_permissions` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Role', '2018-03-14 07:31:28', '2018-03-14 07:31:28'),
(2, 'User', '2018-03-14 07:31:28', '2018-03-14 07:31:28'),
(3, 'Menu', '2018-03-14 07:31:28', '2018-03-14 07:31:28'),
(4, 'Page', '2018-03-14 07:31:29', '2018-03-14 07:31:29'),
(5, 'Post', '2018-03-14 07:31:29', '2018-03-14 07:31:29'),
(7, 'Product', '2018-03-27 03:05:29', '2018-03-27 03:05:29');

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`id`, `name`, `content`, `description`, `order`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'config-contact', '<p>\r\n	<strong><em><span style="background-color:#f1c40f;">Hotline đặt hàng</span>:</em></strong><em>&nbsp;&nbsp;<strong>097.388.9336 - 0914.675.777</strong></em>\r\n</p>\r\n\r\n<p>\r\n	<strong><em>Hotline hỗ trợ tư vấn và phản hồi ý kiến</em></strong><em>:&nbsp;&nbsp;<strong>097.388.9336</strong></em>\r\n</p>\r\n\r\n<p>\r\n	<strong><em>Hân hạnh được phục vụ quý khách hàng.!</em></strong>\r\n</p>\r\n\r\n<p>\r\n	<strong><em>Thông tin liên hệ với chúng tôi:</em></strong>\r\n</p>\r\n\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<strong>CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ THÉP KHÁNH NAM</strong>\r\n</p>\r\n\r\n<p>\r\n	<strong>TRỤ SỞ CHÍNH:</strong>&nbsp;<em>201 Bình Thành, KP 4, P. Bình Hưng Hòa, Q. Bình Tân, thành phố Hồ Chí Minh</em>\r\n</p>\r\n\r\n<p>\r\n	<strong>Di động:</strong><em>&nbsp;097.388.9336 - 0914.675.777</em>\r\n</p>', NULL, NULL, 1, NULL, '2018-03-30 09:07:51');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` tinyint(3) UNSIGNED NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `parent_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `type` tinyint(3) UNSIGNED DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_permission_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `category_permission_id`, `created_at`, `updated_at`) VALUES
(1, 'role-list', 'Xem Danh Sách Quyền', 'Được Xem Danh Sách Quyền', 1, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(2, 'role-create', 'Tạo Quyền Mới', 'Được Tạo Quyền Mới', 1, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(3, 'role-edit', 'Cập Nhật Quyền', 'Được Cập Nhật Quyền', 1, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(4, 'role-delete', 'Xóa Quyền', 'Được Xóa Quyền', 1, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(5, 'user-list', 'Xem Danh Sách Users', 'Được Xem Danh Sách Users', 2, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(6, 'user-create', 'Tạo User', 'Được Tạo User Mới', 2, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(7, 'user-edit', 'Cập Nhật User', 'Được Cập Nhật User', 2, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(8, 'user-delete', 'Xóa user', 'Được Xóa User', 2, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(9, 'menu-list', 'Toàn Quyền Menu', 'Được Toàn Quyền Menu', 3, '2018-03-14 07:32:41', '2018-03-14 07:32:41'),
(10, 'menu-create', 'Thêm Mới Menu', 'Được Thêm Mới Menu', 3, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(11, 'menu-edit', 'Cập Nhật Menu', 'Được Cập Nhật Menu', 3, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(12, 'menu-delete', 'Xóa Menu', 'Được Xóa Menu', 3, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(13, 'page-list', 'Toàn Quyền Trang', 'Được Toàn Quyền Trang', 4, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(14, 'page-create', 'Thêm Mới Trang', 'Được Thêm Mới Trang', 4, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(15, 'page-edit', 'Cập Nhật Trang', 'Được Cập Nhật Trang', 4, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(16, 'page-delete', 'Xóa Trang', 'Được Xóa Trang', 4, '2018-03-14 07:32:42', '2018-03-14 07:32:42'),
(17, 'post-list', 'Toàn Quyền Bài Viết', 'Được Toàn Quyền Bài Viết', 5, '2018-03-14 07:54:54', '2018-03-14 07:54:54'),
(18, 'post-create', 'Thêm Mới Bài Viết', 'Được Thêm Mới Bài Viết', 5, '2018-03-14 07:54:54', '2018-03-14 07:54:54'),
(19, 'post-edit', 'Cập Nhật Bài Viết', 'Được Cập Nhật Bài Viết', 5, '2018-03-14 07:54:54', '2018-03-14 07:54:54'),
(20, 'post-delete', 'Xóa Bài Viết', 'Được Xóa Bài Viết', 5, '2018-03-14 07:54:54', '2018-03-14 07:54:54'),
(21, 'product-list', 'Toàn Quyền Sản Phẩm', 'Được Toàn Quyền Sản Phẩm', 7, '2018-03-27 03:06:34', '2018-03-27 03:06:34'),
(22, 'product-create', 'Thêm Mới Sản Phẩm', 'Được Thêm Mới Sản Phẩm', 7, '2018-03-27 03:06:34', '2018-03-27 03:06:34'),
(23, 'product-edit', 'Cập Nhật Sản Phẩm', 'Được Cập Nhật Sản Phẩm', 7, '2018-03-27 03:06:34', '2018-03-27 03:06:34'),
(24, 'product-delete', 'Xóa Sản Phẩm', 'Được Xóa Sản Phẩm', 7, '2018-03-27 03:06:34', '2018-03-27 03:06:34');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` longtext COLLATE utf8mb4_unicode_ci,
  `seo_keywords` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_type` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `path`, `description`, `content`, `image`, `seo_title`, `seo_description`, `seo_keywords`, `post_type`, `isActive`, `user_id`, `created_at`, `updated_at`) VALUES
(16, 'Giới Thiệu', 'gioi-thieu', '<p>\r\n	Giới Thiệu\r\n</p>', '<p style="text-align: center;">\r\n	<img alt="" src="http://localhost:8080/satthepsg/images/uploads/images/logo/logo_main.png" style="width: 20%; height: 20%;">\r\n</p>\r\n\r\n<p>\r\n	<strong><strong>T</strong></strong>rong bối cảnh VN hòa nhập với nền kinh tế thế giới WTO, sự phát triển đầu tư của các doanh nghiệp trong nước và nước ngoài kéo theo sự phát triển không ngừng của các công trình kiến trúc, cao ốc, khu công nghiệp. Do đó sự lựa chọn nhà cung cấp nhằm đáp ứng những hạng mục công trình và những dự án quan trọng là điều vô cùng cần thiết đối với nhiều Công ty, doanh nghiệp trong và ngoài nước. &nbsp;\r\n</p>\r\n\r\n<p>\r\n	<strong>C</strong><strong>ông ty TNHH TM DV Thép Khánh Nam</strong>&nbsp;đã có nhiều năm kinh nghiệm và chuyên nghiệp trong lĩnh vực kinh doanh&nbsp;<em>sắt thép xây dựng.</em>&nbsp;Công ty chúng tôi là nhà nhập khẩu và phân phối chính thức các mặt hàng&nbsp;<em>sắt thép</em>&nbsp;của các hãng nổi tiếng và uy tín trên thế giới từ Liên Xô, Nhật, Hàn Quốc, Trung Quốc, Thái Lan, Malaysia... đồng thời chúng tôi còn là nhà phân phối, đại lý chính thức của các nhà máy thép có công suất lớn, chất lượng và uy tín hàng đầu tại VN như gang&nbsp;<strong>thép Thái Nguyên, Pomina, Hòa Phát, VinaKyoei</strong>... và cũng như liên tục xuất khẩu sang các nước lân cận trong khu vực. Chính vì thế&nbsp;<strong>giá sắt thép xây dựng</strong><em><strong>&nbsp;</strong></em>tại Thép Khánh Nam&nbsp;luôn có giá tốt nhất.\r\n</p>\r\n\r\n<p>\r\n	<strong>V</strong>ới đội ngũ nhân viên tận tâm, chu đáo, quý khách sẽ được chúng tôi tư vấn và cũng như giúp quý khách chọn lựa những mặt hàng với chất lượng giá&nbsp;tốt nhất và giá cả thật cạnh tranh nhằm mang lại hiệu quả cao trong kinh doanh xây dựng và giảm bớt đáng kể các chi phí phát sinh.\r\n</p>\r\n\r\n<p>\r\n	<strong>V</strong>ới mục tiêu chăm sóc và phục vụ khách hàng chu đáo,&nbsp;<strong>C</strong><strong>ông ty TNHH TM DV Thép Khánh Nam</strong>&nbsp;chúng tôi đã xây dựng một hệ thống chi nhánh, cửa hàng củng nhiều hệ thống phân phối ở những vị trí địa lý thuận tiện nhằm tạo điều kiện thật tốt trong việc giao dịch của khách hàng và cũng như giảm thiểu nhiều chi phí vận chuyển, giao nhận hàng. Ngoài ra công ty chúng tôi luôn luôn có một đội xe chuyên chở nhằm phục vụ khách hàng khi có yêu cầu giao nhận tận nơi.\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 'CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ THÉP KHÁNH NAM', 'CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ THÉP KHÁNH NAM', 'THÉP KHÁNH NAM', 1, 1, 1, '2018-04-09 14:02:52', '2018-04-09 14:02:52'),
(17, 'Liên Hệ', 'lien-he', '<p>\r\n	Liên Hệ\r\n</p>', '<div class="col-md-12" id="co_info">\r\n	<h1 style="font-weight:  bold;color:  #0c4294;font-size: 18px;">\r\n		CÔNG TY TNHH THƯƠNG MẠI DỊCH VỤ THÉP KHÁNH NAM\r\n	</h1>\r\n\r\n	<ul>\r\n		<li>\r\n			<span class="lh-info-txt">Địa Chỉ:</span>201 Bình Thành, KP 4, P. Bình Hưng Hòa, Q. Bình Tân, thành phố Hồ Chí Minh\r\n		</li>\r\n		<li>\r\n			<span class="lh-info-txt">Điện Thoại:</span> 097.388.9336 - 0914.675.777\r\n		</li>\r\n		<li>\r\n			<span class="lh-info-txt">Email:</span> vlxdtaysaigon@gmail.com\r\n		</li>\r\n	</ul>\r\n\r\n	<div class="col-md-12 lh-map p-0">\r\n		<iframe allowfullscreen="" frameborder="0" height="450" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyCz9f8H5wjJIac5LrePbowoDN8Vp2FEEZ8\r\n    &amp;q=10.8074501,106.5862737&amp;zoom=17" style="border:0" width="100%"></iframe>\r\n	</div>\r\n</div>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 'Liên Hệ', 'Liên Hệ', 'Liên Hệ', 1, 1, 1, '2018-04-09 14:04:56', '2018-04-09 14:05:04'),
(18, 'Công Trình Mẫu A', 'cong-trinh-mau-a', '<p>\r\n	Công Trình Mẫu A\r\n</p>', '<p>\r\n	Công Trình Mẫu A\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 'Công Trình Mẫu A', 'Công Trình Mẫu A', 'Công Trình Mẫu A', 59, 1, 1, '2018-04-10 07:16:53', '2018-04-10 07:16:53'),
(19, 'Công Trình Mẫu B', 'cong-trinh-mau-b', '<p>\r\n	Công Trình Mẫu B\r\n</p>', '<p>\r\n	Công Trình Mẫu B\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 'Công Trình Mẫu B', 'Công Trình Mẫu B', NULL, 59, 1, 1, '2018-04-10 07:17:11', '2018-04-10 07:17:11'),
(20, 'Công Trình Mẫu C', 'cong-trinh-mau-c', '<p>\r\n	Công Trình Mẫu C\r\n</p>', '<p>\r\n	Công Trình Mẫu C\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 'Công Trình Mẫu C', 'Công Trình Mẫu C', 'Công Trình Mẫu C', 59, 1, 1, '2018-04-10 07:17:24', '2018-04-10 07:17:24'),
(21, 'Công Trình Mẫu D', 'cong-trinh-mau-d', '<p>\r\n	Công Trình Mẫu D\r\n</p>', '<p>\r\n	Công Trình Mẫu D\r\n</p>', 'images/uploads/images/chuyenmuc/category-ca-info-intro.jpg', 'Công Trình Mẫu D', 'Công Trình Mẫu D', 'Công Trình Mẫu D', 59, 1, 1, '2018-04-10 07:17:45', '2018-04-10 07:17:45');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '0',
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` text COLLATE utf8mb4_unicode_ci,
  `seo_keywords` text COLLATE utf8mb4_unicode_ci,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sale` int(11) NOT NULL DEFAULT '0',
  `final_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `order` int(11) NOT NULL DEFAULT '1',
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `path`, `isActive`, `image`, `description`, `content`, `code`, `seo_title`, `seo_description`, `seo_keywords`, `price`, `sale`, `final_price`, `order`, `user_id`, `category_product_id`, `created_at`, `updated_at`) VALUES
(147, 'Sàn Gỗ Robina 8mm AC22', 'san-go-robina-8mm-ac22', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/AC22_Acacia_Chocolate.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm AC22\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm AC22\r\n</p>', 'AC22 Acacia Chocolate', 'Sàn Gỗ Robina 8mm AC22', 'Sàn Gỗ Robina 8mm AC22', 'Sàn Gỗ Robina 8mm AC22,AC22 Acacia Chocolate', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 06:57:28'),
(148, 'Sàn Gỗ Robina 8mm CE21', 'san-go-robina-8mm-ce21', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/CE21_Tropical_Chengal.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm CE21\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm CE21\r\n</p>', 'CE21 Tropical Chengal', 'Sàn Gỗ Robina 8mm CE21', 'Sàn Gỗ Robina 8mm CE21', 'Sàn Gỗ Robina 8mm CE21,CE21 Tropical Chengal', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 06:58:29'),
(149, 'Sàn Gỗ Robina 8mm M23', 'san-go-robina-8mm-m23', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/M23_Elegant_Maple.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm M23\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm M23\r\n</p>', 'M23 Elegant Maple', 'Sàn Gỗ Robina 8mm M23', 'Sàn Gỗ Robina 8mm M23', 'Sàn Gỗ Robina 8mm M23,M23 Elegant Maple', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 06:58:18'),
(150, 'Sàn Gỗ Robina 8mm O123', 'san-go-robina-8mm-o123', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O_123.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O123\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O123\r\n</p>', 'O123', 'Sàn Gỗ Robina 8mm O123', 'Sàn Gỗ Robina 8mm O123', 'Sàn Gỗ Robina 8mm O123,O123', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:00:31'),
(151, 'Sàn Gỗ Robina 8mm O28', 'san-go-robina-8mm-o28', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O28_Hamonized_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O28\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O28\r\n</p>', 'O28 Hamonized Oak', 'Sàn Gỗ Robina 8mm O28', 'Sàn Gỗ Robina 8mm O28', 'Sàn Gỗ Robina 8mm O28,O28 Hamonized Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:01:24'),
(152, 'Sàn Gỗ Robina 8mm O35', 'san-go-robina-8mm-o35', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O35_Forest_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O35\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O35\r\n</p>', 'O35 Forest Oak', 'Sàn Gỗ Robina 8mm O35', 'Sàn Gỗ Robina 8mm O35', 'Sàn Gỗ Robina 8mm O35,O35 Forest Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:02:17'),
(153, 'Sàn Gỗ Robina 8mm O111', 'san-go-robina-8mm-o111', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O111_Barnwood_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O111\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O111\r\n</p>', 'O111 Barnwood Oak', 'Sàn Gỗ Robina 8mm O111', 'Sàn Gỗ Robina 8mm O111', 'Sàn Gỗ Robina 8mm O111,O111 Barnwood Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:03:03'),
(154, 'Sàn Gỗ Robina 8mm O117', 'san-go-robina-8mm-o117', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O117_Whitewash_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O117\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O117\r\n</p>', 'O117 Whitewash Oak', 'Sàn Gỗ Robina 8mm O117', 'Sàn Gỗ Robina 8mm O117', 'Sàn Gỗ Robina 8mm O117,O117 Whitewash Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:03:45'),
(155, 'Sàn Gỗ Robina 8mm O120', 'san-go-robina-8mm-o120', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O120_Millenium_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O120\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O120\r\n</p>', 'O120 Millenium Oak', 'Sàn Gỗ Robina 8mm O120', 'Sàn Gỗ Robina 8mm O120', 'Sàn Gỗ Robina 8mm O120,O120 Millenium Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:04:31'),
(156, 'Sàn Gỗ Robina 8mm O125', 'san-go-robina-8mm-o125', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O125_Caloria_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O125\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O125\r\n</p>', 'O125 Caloria Oak', 'Sàn Gỗ Robina 8mm O125', 'Sàn Gỗ Robina 8mm O125', 'Sàn Gỗ Robina 8mm O125,O125 Caloria Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:05:34'),
(157, 'Sàn Gỗ Robina 8mm O131', 'san-go-robina-8mm-o131', 1, 'images/uploads/images/sanpham/robina/robinalon8mm/O131_Manet_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O131\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O131\r\n</p>', 'O131 Manet Oak', 'Sàn Gỗ Robina 8mm O131', 'Sàn Gỗ Robina 8mm O131', 'Sàn Gỗ Robina 8mm O131,O131 Manet Oak', '0', 0, '0', 1, 1, 48, '2018-04-09 06:54:33', '2018-04-09 07:06:10'),
(158, 'Sàn Gỗ Robina 8mm O15', 'san-go-robina-8mm-o15', 1, 'images/uploads/images/sanpham/robina/robinanho8mm/O_15.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O15\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O15\r\n</p>', 'O15', 'Sàn Gỗ Robina 8mm O15', 'Sàn Gỗ Robina 8mm O15', 'Sàn Gỗ Robina 8mm O15,O15', '0', 0, '0', 1, 1, 51, '2018-04-09 06:54:33', '2018-04-09 07:07:58'),
(159, 'Sàn Gỗ Robina 8mm O114', 'san-go-robina-8mm-o114', 1, 'images/uploads/images/sanpham/robina/robinanho8mm/O_114.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O114\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O114\r\n</p>', 'O114', 'Sàn Gỗ Robina 8mm O114', 'Sàn Gỗ Robina 8mm O114', 'Sàn Gỗ Robina 8mm O114,O114', '0', 0, '0', 1, 1, 51, '2018-04-09 06:54:33', '2018-04-09 07:09:01'),
(160, 'Sàn Gỗ Robina 8mm O125', 'san-go-robina-8mm-o125', 1, 'images/uploads/images/sanpham/robina/robinanho8mm/O125_Caloria_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O125\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O125\r\n</p>', 'O125 Caloria Oak', 'Sàn Gỗ Robina 8mm O125', 'Sàn Gỗ Robina 8mm O125', 'Sàn Gỗ Robina 8mm O125,O125 Caloria Oak', '0', 0, '0', 1, 1, 51, '2018-04-09 06:54:33', '2018-04-09 07:10:40'),
(161, 'Sàn Gỗ Robina 8mm O111', 'san-go-robina-8mm-o111', 1, 'images/uploads/images/sanpham/robina/robinanho8mm/O111_Barnwood_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 8mm O111\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 8mm O111\r\n</p>', 'O111 Barnwood Oak', 'Sàn Gỗ Robina 8mm O111', 'Sàn Gỗ Robina 8mm O111', 'Sàn Gỗ Robina 8mm O111,O111 BarnwoodOak', '0', 0, '0', 1, 1, 51, '2018-04-09 06:54:33', '2018-04-09 07:13:10'),
(162, 'Sàn Gỗ Robina 12mm O17', 'san-go-robina-12mm-o17', 1, 'images/uploads/images/sanpham/robina/robinalon12mm/O17_Alpine_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 12mm O17\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm O17\r\n</p>', 'O17 Alpine Oak', 'Sàn Gỗ Robina 12mm O17', 'Sàn Gỗ Robina 12mm O17', 'Sàn Gỗ Robina 12mm O17,O17 Alpine Oak', '0', 0, '0', 1, 1, 50, '2018-04-09 06:54:33', '2018-04-09 07:12:59'),
(163, 'Sàn Gỗ Robina 12mm O28', 'san-go-robina-12mm-o28', 1, 'images/uploads/images/sanpham/robina/robinalon12mm/O28_Hamonized_Oak.jpg', '<p>\r\n	Sàn Gỗ Robina 12mm O28\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm O28\r\n</p>', 'O28 Hamonized Oak', 'Sàn Gỗ Robina 12mm O28', 'Sàn Gỗ Robina 12mm O28', 'Sàn Gỗ Robina 12mm O28,O28 Hamonized Oak', '0', 0, '0', 1, 1, 50, '2018-04-09 06:54:33', '2018-04-09 07:15:35'),
(164, 'Sàn Gỗ Robina 12mm T22', 'san-go-robina-12mm-t22', 1, 'images/uploads/images/sanpham/robina/robinalon12mm/T22_Sumatra_Teak.jpg', '<p>\r\n	Sàn Gỗ Robina 12mm T22\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm T22\r\n</p>', 'T22 Sumatra Teak', 'Sàn Gỗ Robina 12mm T22', 'Sàn Gỗ Robina 12mm T22', 'Sàn Gỗ Robina 12mm T22,T22 Sumatra Teak', '0', 0, '0', 1, 1, 50, '2018-04-09 06:54:33', '2018-04-09 07:19:23'),
(165, 'Sàn Gỗ Robina 12mm W25', 'san-go-robina-12mm-w25', 1, 'images/uploads/images/sanpham/robina/robinalon12mm/W25_Classic_Walnut.jpg', '<p>\r\n	Sàn Gỗ Robina 12mm W25\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm W25\r\n</p>', 'W25 Classic Walnut', 'Sàn Gỗ Robina 12mm W25', 'Sàn Gỗ Robina 12mm W25', 'Sàn Gỗ Robina 12mm W25,W25 Classic Walnut', '0', 0, '0', 1, 1, 50, '2018-04-09 06:54:33', '2018-04-09 07:20:14'),
(166, 'Sàn Gỗ Robina 12mm T11', 'san-go-robina-12mm-t11', 1, 'images/uploads/images/sanpham/robina/robinanho12mm/T11_Classic_Teak_(Sleek).jpg', '<p>\r\n	Sàn Gỗ Robina 12mm T11\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm T11\r\n</p>', 'T11 Classic Teak (Sleek)', 'Sàn Gỗ Robina 12mm T11', 'Sàn Gỗ Robina 12mm T11', 'Sàn Gỗ Robina 12mm T11,T11 Classic Teak Sleek', '0', 0, '0', 1, 1, 49, '2018-04-09 06:54:33', '2018-04-09 07:22:30'),
(167, 'Sàn Gỗ Robina 12mm T12', 'san-go-robina-12mm-t12', 1, 'images/uploads/images/sanpham/robina/robinanho12mm/T12_Sumba_Teak_(Sleek).jpg', '<p>\r\n	Sàn Gỗ Robina 12mm T12\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm T12\r\n</p>', 'T12 Sumba Teak (Sleek)', 'Sàn Gỗ Robina 12mm T12', 'Sàn Gỗ Robina 12mm T12', 'Sàn Gỗ Robina 12mm T12,T12 Sumba Teak Sleek', '0', 0, '0', 1, 1, 49, '2018-04-09 06:54:33', '2018-04-09 07:23:31'),
(168, 'Sàn Gỗ Robina 12mm W11', 'san-go-robina-12mm-w11', 1, 'images/uploads/images/sanpham/robina/robinanho12mm/W11_Walnut_Lucca_(Sleek).jpg', '<p>\r\n	Sàn Gỗ Robina 12mm W11\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm W11\r\n</p>', 'W11 Walnut Lucca (Sleek)', 'Sàn Gỗ Robina 12mm W11', 'Sàn Gỗ Robina 12mm W11', 'Sàn Gỗ Robina 12mm W11,W11 Walnut Lucca Sleek', '0', 0, '0', 1, 1, 49, '2018-04-09 06:54:33', '2018-04-09 07:24:24'),
(169, 'Sàn Gỗ Robina 12mm W15', 'san-go-robina-12mm-w15', 1, 'images/uploads/images/sanpham/robina/robinanho12mm/W15_Yukon_Walnut_(Sleek).jpg', '<p>\r\n	Sàn Gỗ Robina 12mm W15\r\n</p>', '<p>\r\n	Sàn Gỗ Robina 12mm W15\r\n</p>', 'W15 Yukon Walnut (Sleek)', 'Sàn Gỗ Robina 12mm W15', 'Sàn Gỗ Robina 12mm W15', 'Sàn Gỗ Robina 12mm W15,W15 Yukon Walnut (Sleek)', '0', 0, '0', 1, 1, 49, '2018-04-09 06:54:33', '2018-04-09 07:25:01'),
(170, 'Sàn Gỗ Thaistar 8mm N10617-8-1', 'san-go-thaistar-8mm-n10617-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar-_N10617-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm N10617-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm N10617-8-1\r\n</p>', 'Thaistar N10617-8-1', 'Sàn Gỗ Thaistar 8mm N10617-8-1', 'Sàn Gỗ Thaistar 8mm N10617-8-1', 'Sàn Gỗ Thaistar 8mm N10617-8-1,Thaistar N10617-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:38:23'),
(171, 'Sàn Gỗ Thaistar 8mm VN2083-8-1', 'san-go-thaistar-8mm-vn2083-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN2083-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN2083-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN2083-8-1\r\n</p>', 'Thaistar VN2083-8-1', 'Sàn Gỗ Thaistar 8mm VN2083-8-1', 'Sàn Gỗ Thaistar 8mm VN2083-8-1', 'Sàn Gỗ Thaistar 8mm VN2083-8-1,Thaistar VN2083-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:41:18'),
(172, 'Sàn Gỗ Thaistar 8mm VN2083-8-2', 'san-go-thaistar-8mm-vn2083-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN2083-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN2083-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN2083-8-2\r\n</p>', 'Thaistar VN2083-8-2', 'Sàn Gỗ Thaistar 8mm VN2083-8-2', 'Sàn Gỗ Thaistar 8mm VN2083-8-2', 'Sàn Gỗ Thaistar 8mm VN2083-8-2,Thaistar VN2083-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:42:09'),
(173, 'Sàn Gỗ Thaistar 8mm VN2083-8-3', 'san-go-thaistar-8mm-vn2083-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN2083-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN2083-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN2083-8-3\r\n</p>', 'Thaistar VN2083-8-3', 'Sàn Gỗ Thaistar 8mm VN2083-8-3', 'Sàn Gỗ Thaistar 8mm VN2083-8-3', 'Sàn Gỗ Thaistar 8mm VN2083-8-3,Thaistar VN2083-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:44:07'),
(174, 'Sàn Gỗ Thaistar 8mm VN10611-8-1', 'san-go-thaistar-8mm-vn10611-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10611-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10611-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10611-8-1\r\n</p>', 'Thaistar VN10611-8-1', 'Sàn Gỗ Thaistar 8mm VN10611-8-1', 'Sàn Gỗ Thaistar 8mm VN10611-8-1', 'Sàn Gỗ Thaistar 8mm VN10611-8-1,Thaistar VN10611-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:45:20'),
(175, 'Sàn Gỗ Thaistar 8mm VN10611-8-2', 'san-go-thaistar-8mm-vn10611-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10611-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10611-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10611-8-2\r\n</p>', 'Thaistar VN10611-8-2', 'Sàn Gỗ Thaistar 8mm VN10611-8-2', 'Sàn Gỗ Thaistar 8mm VN10611-8-2', 'Sàn Gỗ Thaistar 8mm VN10611-8-2,Thaistar VN10611-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:46:08'),
(176, 'Sàn Gỗ Thaistar 8mm VN10611-8-3', 'san-go-thaistar-8mm-vn10611-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10611-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10611-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10611-8-3\r\n</p>', 'Thaistar VN10611-8-3', 'Sàn Gỗ Thaistar 8mm VN10611-8-3', 'Sàn Gỗ Thaistar 8mm VN10611-8-3', 'Sàn Gỗ Thaistar 8mm VN10611-8-3,Thaistar VN10611-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:47:04'),
(177, 'Sàn Gỗ Thaistar 8mm VN10617-8-2', 'san-go-thaistar-8mm-vn10617-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10617-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10617-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10617-8-2\r\n</p>', 'Thaistar VN10617-8-2', 'Sàn Gỗ Thaistar 8mm VN10617-8-2', 'Sàn Gỗ Thaistar 8mm VN10617-8-2', 'Sàn Gỗ Thaistar 8mm VN10617-8-2,Thaistar VN10617-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:48:32'),
(178, 'Sàn Gỗ Thaistar 8mm VN10617-8-3', 'san-go-thaistar-8mm-vn10617-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10617-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10617-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10617-8-3\r\n</p>', 'Thaistar VN10617-8-3', 'Sàn Gỗ Thaistar 8mm VN10617-8-3', 'Sàn Gỗ Thaistar 8mm VN10617-8-3', 'Sàn Gỗ Thaistar 8mm VN10617-8-3,Thaistar VN10617-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:49:34'),
(179, 'Sàn Gỗ Thaistar 8mm VN10648-8-1', 'san-go-thaistar-8mm-vn10648-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10648-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10648-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10648-8-1\r\n</p>', 'Thaistar VN10648-8-1', 'Sàn Gỗ Thaistar 8mm VN10648-8-1', 'Sàn Gỗ Thaistar 8mm VN10648-8-1', 'Sàn Gỗ Thaistar 8mm VN10648-8-1,Thaistar VN10648-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:51:04'),
(180, 'Sàn Gỗ Thaistar 8mm VN10648-8-2', 'san-go-thaistar-8mm-vn10648-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10648-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10648-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10648-8-2\r\n</p>', 'Thaistar VN10648-8-2', 'Sàn Gỗ Thaistar 8mm VN10648-8-2', 'Sàn Gỗ Thaistar 8mm VN10648-8-2', 'Sàn Gỗ Thaistar 8mm VN10648-8-2,Thaistar VN10648-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:52:20'),
(181, 'Sàn Gỗ Thaistar 8mm VN10648-8-3', 'san-go-thaistar-8mm-vn10648-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10648-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10648-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10648-8-3\r\n</p>', 'Thaistar VN10648-8-3', 'Sàn Gỗ Thaistar 8mm VN10648-8-3', 'Sàn Gỗ Thaistar 8mm VN10648-8-3', 'Sàn Gỗ Thaistar 8mm VN10648-8-3,Thaistar VN10648-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:53:13'),
(182, 'Sàn Gỗ Thaistar 8mm VN10711-8-1', 'san-go-thaistar-8mm-vn10711-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10711-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10711-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10711-8-1\r\n</p>', 'Thaistar VN10711-8-1', 'Sàn Gỗ Thaistar 8mm VN10711-8-1', 'Sàn Gỗ Thaistar 8mm VN10711-8-1', 'Sàn Gỗ Thaistar 8mm VN10711-8-1,Thaistar VN10711-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:54:14'),
(183, 'Sàn Gỗ Thaistar 8mm VN10711-8-2', 'san-go-thaistar-8mm-vn10711-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10711-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10711-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10711-8-2\r\n</p>', 'Thaistar VN10711-8-2', 'Sàn Gỗ Thaistar 8mm VN10711-8-2', 'Sàn Gỗ Thaistar 8mm VN10711-8-2', 'Sàn Gỗ Thaistar 8mm VN10711-8-2,Thaistar VN10711-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:55:01'),
(184, 'Sàn Gỗ Thaistar 8mm VN10711-8-3', 'san-go-thaistar-8mm-vn10711-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10711-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10711-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN10711-8-3\r\n</p>', 'Thaistar VN10711-8-3', 'Sàn Gỗ Thaistar 8mm VN10711-8-3', 'Sàn Gỗ Thaistar 8mm VN10711-8-3', 'Sàn Gỗ Thaistar 8mm VN10711-8-3,Thaistar VN10711-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:55:48'),
(185, 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-1', 'san-go-thaistar-8mm-thaistar-vn10723-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10723-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-1\r\n</p>', 'Thaistar VN10723-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-1,Thaistar VN10723-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:57:28'),
(186, 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-2', 'san-go-thaistar-8mm-thaistar-vn10723-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10723-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-2\r\n</p>', 'Thaistar VN10723-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-2,Thaistar VN10723-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:58:30'),
(187, 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-3', 'san-go-thaistar-8mm-thaistar-vn10723-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10723-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-3\r\n</p>', 'Thaistar VN10723-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10723-8-3,Thaistar VN10723-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 07:59:14'),
(188, 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-1', 'san-go-thaistar-8mm-thaistar-vn10733-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10733-8-1..jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-1\r\n</p>', 'Thaistar VN10733-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-1,Thaistar VN10733-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:00:54'),
(189, 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-2', 'san-go-thaistar-8mm-thaistar-vn10733-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10733-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-2\r\n</p>', 'Thaistar VN10733-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-2,Thaistar VN10733-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:01:42'),
(190, 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-3', 'san-go-thaistar-8mm-thaistar-vn10733-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10733-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-3\r\n</p>', 'Thaistar VN10733-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10733-8-3,Thaistar VN10733-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:02:26'),
(191, 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-1', 'san-go-thaistar-8mm-thaistar-vn10739-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10739-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-1\r\n</p>', 'Thaistar VN10739-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-1,Thaistar VN10739-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:03:17'),
(192, 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-2', 'san-go-thaistar-8mm-thaistar-vn10739-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10739-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-2\r\n</p>', 'Thaistar VN10739-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-2,Thaistar VN10739-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:04:09'),
(193, 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-3', 'san-go-thaistar-8mm-thaistar-vn10739-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10739-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-3\r\n</p>', 'Thaistar VN10739-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10739-8-3,Thaistar VN10739-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:04:54'),
(194, 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-1', 'san-go-thaistar-8mm-thaistar-vn10746-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10746-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-1\r\n</p>', 'Thaistar VN10746-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-1,Thaistar VN10746-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:05:54'),
(195, 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-2', 'san-go-thaistar-8mm-thaistar-vn10746-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10746-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-2\r\n</p>', 'Thaistar VN10746-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-2,Thaistar VN10746-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:07:20'),
(196, 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-3', 'san-go-thaistar-8mm-thaistar-vn10746-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN10746-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-3\r\n</p>', 'Thaistar VN10746-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN10746-8-3,Thaistar VN10746-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:08:24'),
(197, 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-1', 'san-go-thaistar-8mm-thaistar-vn20714-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN20714-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-1\r\n</p>', 'Thaistar VN20714-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-1,Thaistar VN20714-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:09:26'),
(198, 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-2', 'san-go-thaistar-8mm-thaistar-vn20714-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN20714-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-2\r\n</p>', 'Thaistar VN20714-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-2,Thaistar VN20714-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:10:01'),
(199, 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-3', 'san-go-thaistar-8mm-thaistar-vn20714-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN20714-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-3\r\n</p>', 'Thaistar VN20714-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN20714-8-3,Thaistar VN20714-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:10:39'),
(200, 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-1', 'san-go-thaistar-8mm-thaistar-vn20726-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN20726-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-1\r\n</p>', 'Thaistar VN20726-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-1,Thaistar VN20726-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:11:40'),
(201, 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-2', 'san-go-thaistar-8mm-thaistar-vn20726-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN20726-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-2\r\n</p>', 'Thaistar VN20726-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-2,Thaistar VN20726-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:12:22'),
(202, 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-3', 'san-go-thaistar-8mm-thaistar-vn20726-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN20726-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-3\r\n</p>', 'Thaistar VN20726-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-3', 'Sàn Gỗ Thaistar 8mm Thaistar VN20726-8-3,Thaistar VN20726-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:13:14'),
(203, 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-1', 'san-go-thaistar-8mm-thaistar-vn30625-8-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN30625-8-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-1\r\n</p>', 'Thaistar VN30625-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-1', 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-1,Thaistar VN30625-8-1', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:14:10'),
(204, 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-2', 'san-go-thaistar-8mm-thaistar-vn30625-8-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN30625-8-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-2\r\n</p>', 'Thaistar VN30625-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-2', 'Sàn Gỗ Thaistar 8mm Thaistar VN30625-8-2,Thaistar VN30625-8-2', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-09 08:14:42'),
(205, 'Sàn Gỗ Thaistar 8mm VN30625-8-3', 'san-go-thaistar-8mm-vn30625-8-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar8mm/Thaistar_VN30625-8-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 8mm&nbsp; VN30625-8-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 8mm VN30625-8-3\r\n</p>', 'Thaistar VN30625-8-3', 'Sàn Gỗ Thaistar 8mm VN30625-8-3', 'Sàn Gỗ Thaistar 8mm VN30625-8-3', 'Sàn Gỗ Thaistar 8mm VN30625-8-3,Thaistar VN30625-8-3', '0', 0, '0', 1, 1, 53, '2018-04-09 06:54:33', '2018-04-10 02:37:35'),
(206, 'Sàn Gỗ Thaistar 12mm BT2083-12-1', 'san-go-thaistar-12mm-bt2083-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT2083-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT2083-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT2083-12-1\r\n</p>', 'Thaistar BT2083-12-1', 'Sàn Gỗ Thaistar 12mm BT2083-12-1', 'Sàn Gỗ Thaistar 12mm BT2083-12-1', 'Sàn Gỗ Thaistar 12mm BT2083-12-1,Thaistar BT2083-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:37:04'),
(207, 'Sàn Gỗ Thaistar 12mm BT2083-12-2', 'san-go-thaistar-12mm-bt2083-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT2083-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT2083-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT2083-12-2\r\n</p>', 'Thaistar BT2083-12-2', 'Sàn Gỗ Thaistar 12mm BT2083-12-2', 'Sàn Gỗ Thaistar 12mm BT2083-12-2', 'Sàn Gỗ Thaistar 12mm BT2083-12-2,Thaistar BT2083-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:38:22'),
(208, 'Sàn Gỗ Thaistar 12mm BT2083-12-3', 'san-go-thaistar-12mm-bt2083-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT2083-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT2083-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT2083-12-3\r\n</p>', 'Thaistar BT2083-12-3', 'Sàn Gỗ Thaistar 12mm BT2083-12-3', 'Sàn Gỗ Thaistar 12mm BT2083-12-3', 'Sàn Gỗ Thaistar 12mm BT2083-12-3,Thaistar BT2083-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:38:58'),
(209, 'Sàn Gỗ Thaistar 12mm BT10617-12-1', 'san-go-thaistar-12mm-bt10617-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10617-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10617-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10617-12-1\r\n</p>', 'Thaistar BT10617-12-1', 'Sàn Gỗ Thaistar 12mm BT10617-12-1', 'Sàn Gỗ Thaistar 12mm BT10617-12-1', 'Sàn Gỗ Thaistar 12mm BT10617-12-1,Thaistar BT10617-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:39:54'),
(210, 'Sàn Gỗ Thaistar 12mm BT10617-12-2', 'san-go-thaistar-12mm-bt10617-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10617-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10617-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10617-12-2\r\n</p>', 'Thaistar BT10617-12-2', 'Sàn Gỗ Thaistar 12mm BT10617-12-2', 'Sàn Gỗ Thaistar 12mm BT10617-12-2', 'Sàn Gỗ Thaistar 12mm BT10617-12-2,Thaistar BT10617-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:40:36'),
(211, 'Sàn Gỗ Thaistar 12mm BT10617-12-3', 'san-go-thaistar-12mm-bt10617-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10617-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10617-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10617-12-3\r\n</p>', 'Thaistar BT10617-12-3', 'Sàn Gỗ Thaistar 12mm BT10617-12-3', 'Sàn Gỗ Thaistar 12mm BT10617-12-3', 'Sàn Gỗ Thaistar 12mm BT10617-12-3,Thaistar BT10617-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:41:07'),
(212, 'Sàn Gỗ Thaistar 12mm BT10648-12-1', 'san-go-thaistar-12mm-bt10648-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10648-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10648-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10648-12-1\r\n</p>', 'Thaistar BT10648-12-1', 'Sàn Gỗ Thaistar 12mm BT10648-12-1', 'Sàn Gỗ Thaistar 12mm BT10648-12-1', 'Sàn Gỗ Thaistar 12mm BT10648-12-1,Thaistar BT10648-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:41:54'),
(213, 'Sàn Gỗ Thaistar 12mm BT10648-12-2', 'san-go-thaistar-12mm-bt10648-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10648-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10648-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10648-12-2\r\n</p>', 'Thaistar BT10648-12-2', 'Sàn Gỗ Thaistar 12mm BT10648-12-2', 'Sàn Gỗ Thaistar 12mm BT10648-12-2', 'Sàn Gỗ Thaistar 12mm BT10648-12-2,Thaistar BT10648-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:42:43'),
(214, 'Sàn Gỗ Thaistar 12mm BT10648-12-3', 'san-go-thaistar-12mm-bt10648-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10648-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10648-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10648-12-3\r\n</p>', 'Thaistar BT10648-12-3', 'Sàn Gỗ Thaistar 12mm BT10648-12-3', 'Sàn Gỗ Thaistar 12mm BT10648-12-3', 'Sàn Gỗ Thaistar 12mm BT10648-12-3,Thaistar BT10648-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:43:21'),
(215, 'Sàn Gỗ Thaistar 12mm BT10711-12-1', 'san-go-thaistar-12mm-bt10711-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10711-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10711-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10711-12-1\r\n</p>', 'Thaistar BT10711-12-1', 'Sàn Gỗ Thaistar 12mm BT10711-12-1', 'Sàn Gỗ Thaistar 12mm BT10711-12-1', 'Sàn Gỗ Thaistar 12mm BT10711-12-1,Thaistar BT10711-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:47:44'),
(216, 'Sàn Gỗ Thaistar 12mm BT10711-12-2', 'san-go-thaistar-12mm-bt10711-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10711-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10711-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10711-12-2\r\n</p>', 'Thaistar BT10711-12-2', 'Sàn Gỗ Thaistar 12mm BT10711-12-2', 'Sàn Gỗ Thaistar 12mm BT10711-12-2', 'Sàn Gỗ Thaistar 12mm BT10711-12-2,Thaistar BT10711-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:48:21'),
(217, 'Sàn Gỗ Thaistar 12mm BT10711-12-3', 'san-go-thaistar-12mm-bt10711-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10711-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10711-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10711-12-3\r\n</p>', 'Thaistar BT10711-12-3', 'Sàn Gỗ Thaistar 12mm BT10711-12-3', 'Sàn Gỗ Thaistar 12mm BT10711-12-3', 'Sàn Gỗ Thaistar 12mm BT10711-12-3,Thaistar BT10711-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:48:53'),
(218, 'Sàn Gỗ Thaistar 12mm BT10723-12-1', 'san-go-thaistar-12mm-bt10723-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10723-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10723-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10723-12-1\r\n</p>', 'Thaistar BT10723-12-1', 'Sàn Gỗ Thaistar 12mm BT10723-12-1', 'Sàn Gỗ Thaistar 12mm BT10723-12-1', 'Sàn Gỗ Thaistar 12mm BT10723-12-1,Thaistar BT10723-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:52:57'),
(219, 'Sàn Gỗ Thaistar 12mm BT10723-12-2', 'san-go-thaistar-12mm-bt10723-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10723-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10723-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10723-12-2\r\n</p>', 'Thaistar BT10723-12-2', 'Sàn Gỗ Thaistar 12mm BT10723-12-2', 'Sàn Gỗ Thaistar 12mm BT10723-12-2', 'Sàn Gỗ Thaistar 12mm BT10723-12-2,Thaistar BT10723-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:53:28'),
(220, 'Sàn Gỗ Thaistar 12mm BT10723-12-3', 'san-go-thaistar-12mm-bt10723-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10723-12-3..jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10723-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10723-12-3\r\n</p>', 'Thaistar BT10723-12-3', 'Sàn Gỗ Thaistar 12mm BT10723-12-3', 'Sàn Gỗ Thaistar 12mm BT10723-12-3', 'Sàn Gỗ Thaistar 12mm BT10723-12-3,Thaistar BT10723-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:54:08'),
(221, 'Sàn Gỗ Thaistar 12mm BT10733-12-1', 'san-go-thaistar-12mm-bt10733-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10733-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10733-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10733-12-1\r\n</p>', 'Thaistar BT10733-12-1', 'Sàn Gỗ Thaistar 12mm BT10733-12-1', 'Sàn Gỗ Thaistar 12mm BT10733-12-1', 'Sàn Gỗ Thaistar 12mm BT10733-12-1,Thaistar BT10733-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:54:49'),
(222, 'Sàn Gỗ Thaistar 12mm BT10733-12-2', 'san-go-thaistar-12mm-bt10733-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10733-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10733-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10733-12-2\r\n</p>', 'Thaistar BT10733-12-2', 'Sàn Gỗ Thaistar 12mm BT10733-12-2', 'Sàn Gỗ Thaistar 12mm BT10733-12-2', 'Sàn Gỗ Thaistar 12mm BT10733-12-2,Thaistar BT10733-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:55:16'),
(223, 'Sàn Gỗ Thaistar 12mm BT10733-12-3', 'san-go-thaistar-12mm-bt10733-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10733-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10733-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10733-12-3\r\n</p>', 'Thaistar BT10733-12-3', 'Sàn Gỗ Thaistar 12mm BT10733-12-3', 'Sàn Gỗ Thaistar 12mm BT10733-12-3', 'Sàn Gỗ Thaistar 12mm BT10733-12-3,Thaistar BT10733-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:55:51'),
(224, 'Sàn Gỗ Thaistar 12mm BT10739-12-1', 'san-go-thaistar-12mm-bt10739-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10739-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10739-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10739-12-1\r\n</p>', 'Thaistar BT10739-12-1', 'Sàn Gỗ Thaistar 12mm BT10739-12-1', 'Sàn Gỗ Thaistar 12mm BT10739-12-1', 'Sàn Gỗ Thaistar 12mm BT10739-12-1,Thaistar BT10739-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:56:37'),
(225, 'Sàn Gỗ Thaistar 12mm BT10739-12-2', 'san-go-thaistar-12mm-bt10739-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10739-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10739-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10739-12-2\r\n</p>', 'Thaistar BT10739-12-2', 'Sàn Gỗ Thaistar 12mm BT10739-12-2', 'Sàn Gỗ Thaistar 12mm BT10739-12-2', 'Sàn Gỗ Thaistar 12mm BT10739-12-2,Thaistar BT10739-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:57:09'),
(226, 'Sàn Gỗ Thaistar 12mm BT10739-12-3', 'san-go-thaistar-12mm-bt10739-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT10739-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10739-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT10739-12-3\r\n</p>', 'Thaistar BT10739-12-3', 'Sàn Gỗ Thaistar 12mm BT10739-12-3', 'Sàn Gỗ Thaistar 12mm BT10739-12-3', 'Sàn Gỗ Thaistar 12mm BT10739-12-3,Thaistar BT10739-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:57:42'),
(227, 'Sàn Gỗ Thaistar 12mm BT20714-12-1', 'san-go-thaistar-12mm-bt20714-12-1', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT20714-12-1.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT20714-12-1\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT20714-12-1\r\n</p>', 'Thaistar BT20714-12-1', 'Sàn Gỗ Thaistar 12mm BT20714-12-1', 'Sàn Gỗ Thaistar 12mm BT20714-12-1', 'Sàn Gỗ Thaistar 12mm BT20714-12-1,Thaistar BT20714-12-1', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:58:25'),
(228, 'Sàn Gỗ Thaistar 12mm BT20714-12-2', 'san-go-thaistar-12mm-bt20714-12-2', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT20714-12-2.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT20714-12-2\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT20714-12-2\r\n</p>', 'Thaistar BT20714-12-2', 'Sàn Gỗ Thaistar 12mm BT20714-12-2', 'Sàn Gỗ Thaistar 12mm BT20714-12-2', 'Sàn Gỗ Thaistar 12mm BT20714-12-2,Thaistar BT20714-12-2', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:58:59'),
(229, 'Sàn Gỗ Thaistar 12mm BT20714-12-3', 'san-go-thaistar-12mm-bt20714-12-3', 1, 'images/uploads/images/sanpham/Thaistar/thaistar12mm/Thaistar_BT20714-12-3.jpg', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT20714-12-3\r\n</p>', '<p>\r\n	Sàn Gỗ Thaistar 12mm BT20714-12-3\r\n</p>', 'Thaistar BT20714-12-3', 'Sàn Gỗ Thaistar 12mm BT20714-12-3', 'Sàn Gỗ Thaistar 12mm BT20714-12-3', 'Sàn Gỗ Thaistar 12mm BT20714-12-3,Thaistar BT20714-12-3', '0', 0, '0', 1, 1, 54, '2018-04-09 06:54:33', '2018-04-10 02:59:26'),
(230, 'Sàn Gỗ Wilson 8mm W552-1', 'san-go-wilson-8mm-w552-1', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W552-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W552-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W552-1\r\n</p>', 'Wilson W552-1', 'Sàn Gỗ Wilson 8mm W552-1', 'Sàn Gỗ Wilson 8mm W552-1', 'Sàn Gỗ Wilson 8mm W552-1,Wilson W552-1', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:07:03'),
(231, 'Sàn Gỗ Wilson 8mm W552-2', 'san-go-wilson-8mm-w552-2', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W552-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W552-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W552-2\r\n</p>', 'Wilson W552-2', 'Sàn Gỗ Wilson 8mm W552-2', 'Sàn Gỗ Wilson 8mm W552-2', 'Sàn Gỗ Wilson 8mm W552-2,Wilson W552-2', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:07:33'),
(232, 'Sàn Gỗ Wilson 8mm W552-3', 'san-go-wilson-8mm-w552-3', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W552-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W552-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W552-3\r\n</p>', 'Wilson W552-3', 'Sàn Gỗ Wilson 8mm W552-3', 'Sàn Gỗ Wilson 8mm W552-3', 'Sàn Gỗ Wilson 8mm W552-3,Wilson W552-3', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:08:01'),
(233, 'Sàn Gỗ Wilson 8mm W553-1', 'san-go-wilson-8mm-w553-1', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W553-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W553-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W553-1\r\n</p>', 'Wilson W553-1', 'Sàn Gỗ Wilson 8mm W553-1', 'Sàn Gỗ Wilson 8mm W553-1', 'Sàn Gỗ Wilson 8mm W553-1,Wilson W553-1', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:10:49'),
(234, 'Sàn Gỗ Wilson 8mm W553-2', 'san-go-wilson-8mm-w553-2', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W553-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W553-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W553-2\r\n</p>', 'Wilson W553-2', 'Sàn Gỗ Wilson 8mm W553-2', 'Sàn Gỗ Wilson 8mm W553-2', 'Sàn Gỗ Wilson 8mm W553-2,Wilson W553-2', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:10:41'),
(235, 'Sàn Gỗ Wilson 8mm W553-3', 'san-go-wilson-8mm-w553-3', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W553-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W553-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W553-3\r\n</p>', 'Wilson W553-3', 'Sàn Gỗ Wilson 8mm W553-3', 'Sàn Gỗ Wilson 8mm W553-3', 'Sàn Gỗ Wilson 8mm W553-3,Wilson W553-3', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:10:34'),
(236, 'Sàn Gỗ Wilson 8mm W554-1', 'san-go-wilson-8mm-w554-1', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W554-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W554-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W554-1\r\n</p>', 'Wilson W554-1', 'Sàn Gỗ Wilson 8mm W554-1', 'Sàn Gỗ Wilson 8mm W554-1', 'Sàn Gỗ Wilson 8mm W554-1,Wilson W554-1', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:10:26'),
(237, 'Sàn Gỗ Wilson 8mm W554-2', 'san-go-wilson-8mm-w554-2', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W554-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W554-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W554-2\r\n</p>', 'Wilson W554-2', 'Sàn Gỗ Wilson 8mm W554-2', 'Sàn Gỗ Wilson 8mm W554-2', 'Sàn Gỗ Wilson 8mm W554-2,Wilson W554-2', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:11:34'),
(238, 'Sàn Gỗ Wilson 8mm W554-3', 'san-go-wilson-8mm-w554-3', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W554-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W554-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W554-3\r\n</p>', 'Wilson W554-3', 'Sàn Gỗ Wilson 8mm W554-3', 'Sàn Gỗ Wilson 8mm W554-3', 'Sàn Gỗ Wilson 8mm W554-3,Wilson W554-3', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:12:07'),
(239, 'Sàn Gỗ Wilson 8mm W555-1', 'san-go-wilson-8mm-w555-1', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W555-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W555-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W555-1\r\n</p>', 'Wilson W555-1', 'Sàn Gỗ Wilson 8mm W555-1', 'Sàn Gỗ Wilson 8mm W555-1', 'Sàn Gỗ Wilson 8mm W555-1,Wilson W555-1', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:12:59'),
(240, 'Sàn Gỗ Wilson 8mm W555-2', 'san-go-wilson-8mm-w555-2', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W555-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W555-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W555-2\r\n</p>', 'Wilson W555-2', 'Sàn Gỗ Wilson 8mm W555-2', 'Sàn Gỗ Wilson 8mm W555-2', 'Sàn Gỗ Wilson 8mm W555-2,Wilson W555-2', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:13:36'),
(241, 'Sàn Gỗ Wilson 8mm W555-3', 'san-go-wilson-8mm-w555-3', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W555-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W555-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W555-3\r\n</p>', 'Wilson W555-3', 'Sàn Gỗ Wilson 8mm W555-3', 'Sàn Gỗ Wilson 8mm W555-3', 'Sàn Gỗ Wilson 8mm W555-3,Wilson W555-3', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:14:03'),
(242, 'Sàn Gỗ Wilson 8mm W557-1', 'san-go-wilson-8mm-w557-1', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W557-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W557-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W557-1\r\n</p>', 'Wilson W557-1', 'Sàn Gỗ Wilson 8mm W557-1', 'Sàn Gỗ Wilson 8mm W557-1', 'Sàn Gỗ Wilson 8mm W557-1,Wilson W557-1', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:14:45'),
(243, 'Sàn Gỗ Wilson 8mm W557-2', 'san-go-wilson-8mm-w557-2', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W557-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W557-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W557-2\r\n</p>', 'Wilson W557-2', 'Sàn Gỗ Wilson 8mm W557-2', 'Sàn Gỗ Wilson 8mm W557-2', 'Sàn Gỗ Wilson 8mm W557-2,Wilson W557-2', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:15:15'),
(244, 'Sàn Gỗ Wilson 8mm W557-3', 'san-go-wilson-8mm-w557-3', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W557-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W557-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W557-3\r\n</p>', 'Wilson W557-3', 'Sàn Gỗ Wilson 8mm W557-3', 'Sàn Gỗ Wilson 8mm W557-3', 'Sàn Gỗ Wilson 8mm W557-3,Wilson W557-3', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:15:39'),
(245, 'Sàn Gỗ Wilson 8mm W558-1', 'san-go-wilson-8mm-w558-1', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W558-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W558-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W558-1\r\n</p>', 'Wilson W558-1', 'Sàn Gỗ Wilson 8mm W558-1', 'Sàn Gỗ Wilson 8mm W558-1', 'Sàn Gỗ Wilson 8mm W558-1,Wilson W558-1', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:16:17'),
(246, 'Sàn Gỗ Wilson 8mm W558-2', 'san-go-wilson-8mm-w558-2', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W558-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W558-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W558-2\r\n</p>', 'Wilson W558-2', 'Sàn Gỗ Wilson 8mm W558-2', 'Sàn Gỗ Wilson 8mm W558-2', 'Sàn Gỗ Wilson 8mm W558-2,Wilson W558-2', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:16:43'),
(247, 'Sàn Gỗ Wilson 8mm W558-3', 'san-go-wilson-8mm-w558-3', 1, 'images/uploads/images/sanpham/wilson/wilsonlon8mm/W558-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W558-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W558-3\r\n</p>', 'Wilson W558-3', 'Sàn Gỗ Wilson 8mm W558-3', 'Sàn Gỗ Wilson 8mm W558-3', 'Sàn Gỗ Wilson 8mm W558-3,Wilson W558-3', '0', 0, '0', 1, 1, 56, '2018-04-09 06:54:33', '2018-04-10 03:18:29'),
(248, 'Sàn Gỗ Wilson 8mm W440-1', 'san-go-wilson-8mm-w440-1', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W440-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W440-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W440-1\r\n</p>', 'Wilson W440-1', 'Sàn Gỗ Wilson 8mm W440-1', 'Sàn Gỗ Wilson 8mm W440-1', 'Sàn Gỗ Wilson 8mm W440-1,Wilson W440-1', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:23:04'),
(249, 'Sàn Gỗ Wilson 8mm W440-2', 'san-go-wilson-8mm-w440-2', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W440-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W440-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W440-2\r\n</p>', 'Wilson W440-2', 'Sàn Gỗ Wilson 8mm W440-2', 'Sàn Gỗ Wilson 8mm W440-2', 'Sàn Gỗ Wilson 8mm W440-2,Wilson W440-2', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:23:39'),
(250, 'Sàn Gỗ Wilson 8mm W440-3', 'san-go-wilson-8mm-w440-3', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W440-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W440-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W440-3\r\n</p>', 'Wilson W440-3', 'Sàn Gỗ Wilson 8mm W440-3', 'Sàn Gỗ Wilson 8mm W440-3', 'Sàn Gỗ Wilson 8mm W440-3,Wilson W440-3', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:24:02'),
(251, 'Sàn Gỗ Wilson 8mm W441-1', 'san-go-wilson-8mm-w441-1', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W441-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W441-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W441-1\r\n</p>', 'Wilson W441-1', 'Sàn Gỗ Wilson 8mm W441-1', 'Sàn Gỗ Wilson 8mm W441-1', 'Sàn Gỗ Wilson 8mm W441-1,Wilson W441-1', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:24:39'),
(252, 'Sàn Gỗ Wilson 8mm W441-2', 'san-go-wilson-8mm-w441-2', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W441-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W441-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W441-2\r\n</p>', 'Wilson W441-2', 'Sàn Gỗ Wilson 8mm W441-2', 'Sàn Gỗ Wilson 8mm W441-2', 'Sàn Gỗ Wilson 8mm W441-2,Wilson W441-2', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:25:16'),
(253, 'Sàn Gỗ Wilson 8mm W441-3', 'san-go-wilson-8mm-w441-3', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W441-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W441-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W441-3\r\n</p>', 'Wilson W441-3', 'Sàn Gỗ Wilson 8mm W441-3', 'Sàn Gỗ Wilson 8mm W441-3', 'Sàn Gỗ Wilson 8mm W441-3,Wilson W441-3', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:26:12'),
(254, 'Sàn Gỗ Wilson 8mm W442-1', 'san-go-wilson-8mm-w442-1', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W442-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W442-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W442-1\r\n</p>', 'Wilson W442-1', 'Sàn Gỗ Wilson 8mm W442-1', 'Sàn Gỗ Wilson 8mm W442-1', 'Sàn Gỗ Wilson 8mm W442-1,Wilson W442-1', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:26:52');
INSERT INTO `products` (`id`, `name`, `path`, `isActive`, `image`, `description`, `content`, `code`, `seo_title`, `seo_description`, `seo_keywords`, `price`, `sale`, `final_price`, `order`, `user_id`, `category_product_id`, `created_at`, `updated_at`) VALUES
(255, 'Sàn Gỗ Wilson 8mm W442-2', 'san-go-wilson-8mm-w442-2', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W442-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W442-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W442-2\r\n</p>', 'Wilson W442-2', 'Sàn Gỗ Wilson 8mm W442-2', 'Sàn Gỗ Wilson 8mm W442-2', 'Sàn Gỗ Wilson 8mm W442-2,Wilson W442-2', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:27:17'),
(256, 'Sàn Gỗ Wilson 8mm W442-3', 'san-go-wilson-8mm-w442-3', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W442-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W442-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W442-3\r\n</p>', 'Wilson W442-3', 'Sàn Gỗ Wilson 8mm W442-3', 'Sàn Gỗ Wilson 8mm W442-3', 'Sàn Gỗ Wilson 8mm W442-3,Wilson W442-3', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:27:43'),
(257, 'Sàn Gỗ Wilson 8mm W443-1', 'san-go-wilson-8mm-w443-1', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W443-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W443-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W443-1\r\n</p>', 'Wilson W443-1', 'Sàn Gỗ Wilson 8mm W443-1', 'Sàn Gỗ Wilson 8mm W443-1', 'Sàn Gỗ Wilson 8mm W443-1,Wilson W443-1', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:36:25'),
(258, 'Sàn Gỗ Wilson 8mm W443-2', 'san-go-wilson-8mm-w443-2', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W443-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W443-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W443-2\r\n</p>', 'Wilson W443-2', 'Sàn Gỗ Wilson 8mm W443-2', 'Sàn Gỗ Wilson 8mm W443-2', 'Sàn Gỗ Wilson 8mm W443-2,Wilson W443-2', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:36:55'),
(259, 'Sàn Gỗ Wilson 8mm W443-3', 'san-go-wilson-8mm-w443-3', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W443-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W443-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W443-3\r\n</p>', 'Wilson W443-3', 'Sàn Gỗ Wilson 8mm W443-3', 'Sàn Gỗ Wilson 8mm W443-3', 'Sàn Gỗ Wilson 8mm W443-3,Wilson W443-3', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:37:23'),
(260, 'Sàn Gỗ Wilson 8mm W445-1', 'san-go-wilson-8mm-w445-1', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W445-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W445-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W445-1\r\n</p>', 'Wilson W445-1', 'Sàn Gỗ Wilson 8mm W445-1', 'Sàn Gỗ Wilson 8mm W445-1', 'Sàn Gỗ Wilson 8mm W445-1,Wilson W445-1', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:37:56'),
(261, 'Sàn Gỗ Wilson 8mm W445-2', 'san-go-wilson-8mm-w445-2', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W445-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W445-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W445-2\r\n</p>', 'Wilson W445-2', 'Sàn Gỗ Wilson 8mm W445-2', 'Sàn Gỗ Wilson 8mm W445-2', 'Sàn Gỗ Wilson 8mm W445-2,Wilson W445-2', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:38:23'),
(262, 'Sàn Gỗ Wilson 8mm W445-3', 'san-go-wilson-8mm-w445-3', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W445-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W445-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W445-3\r\n</p>', 'Wilson W445-3', 'Sàn Gỗ Wilson 8mm W445-3', 'Sàn Gỗ Wilson 8mm W445-3', 'Sàn Gỗ Wilson 8mm W445-3,Wilson W445-3', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:38:54'),
(263, 'Sàn Gỗ Wilson 8mm W446-1', 'san-go-wilson-8mm-w446-1', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W446-1.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W446-1\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W446-1\r\n</p>', 'Wilson W446-1', 'Sàn Gỗ Wilson 8mm W446-1', 'Sàn Gỗ Wilson 8mm W446-1', 'Sàn Gỗ Wilson 8mm W446-1,Wilson W446-1', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:39:33'),
(264, 'Sàn Gỗ Wilson 8mm W446-2', 'san-go-wilson-8mm-w446-2', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W446-2.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W446-2\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W446-2\r\n</p>', 'Wilson W446-2', 'Sàn Gỗ Wilson 8mm W446-2', 'Sàn Gỗ Wilson 8mm W446-2', 'Sàn Gỗ Wilson 8mm W446-2,Wilson W446-2', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:39:56'),
(265, 'Sàn Gỗ Wilson 8mm W446-3', 'san-go-wilson-8mm-w446-3', 1, 'images/uploads/images/sanpham/wilson/wilsonnho8mm/W446-3.jpg', '<p>\r\n	Sàn Gỗ Wilson 8mm W446-3\r\n</p>', '<p>\r\n	Sàn Gỗ Wilson 8mm W446-3\r\n</p>', 'Wilson W446-3', 'Sàn Gỗ Wilson 8mm W446-3', 'Sàn Gỗ Wilson 8mm W446-3', 'Sàn Gỗ Wilson 8mm W446-3,Wilson W446-3', '0', 0, '0', 1, 1, 57, '2018-04-09 06:54:33', '2018-04-10 03:40:27');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'administer the website and manage users', '2018-03-14 07:23:50', '2018-03-14 07:23:50');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'nnduyquang', 'nnduyquang@gmail.com', '$2y$10$mStg572JFNI89/0Cg7TOGOUkACFaBl/nsNeOvx8zglr1qyJPA0tj6', NULL, '2018-03-14 07:24:10', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_items`
--
ALTER TABLE `category_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_permissions`
--
ALTER TABLE `category_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_permissions_name_unique` (`name`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `configs_user_id_foreign` (`user_id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`),
  ADD KEY `permissions_category_permission_id_foreign` (`category_permission_id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_user_id_foreign` (`user_id`),
  ADD KEY `products_category_product_id_foreign` (`category_product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

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
-- AUTO_INCREMENT for table `category_items`
--
ALTER TABLE `category_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `category_permissions`
--
ALTER TABLE `category_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `configs`
--
ALTER TABLE `configs`
  ADD CONSTRAINT `configs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_category_permission_id_foreign` FOREIGN KEY (`category_permission_id`) REFERENCES `category_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_product_id_foreign` FOREIGN KEY (`category_product_id`) REFERENCES `category_items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
