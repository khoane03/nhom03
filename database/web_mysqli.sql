-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th10 28, 2023 lúc 04:46 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web_mysqli`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `urername` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `urername`, `password`, `admin_status`) VALUES
(2, 'admin', 'admin', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(10, 'IPhone 15 Serri ra mắt', '<p>Sản phẩm gồm: 15Pro Max, 15Pro, 15Plus, 15</p>\r\n\r\n<p>Năm : 2023</p>\r\n', '<h1>Apple ra mắt iPhone&nbsp;15 v&agrave; iPhone&nbsp;15&nbsp;Plus</h1>\r\n\r\n<p>Bước nhảy vọt cho iPhone với thiết kế mới tuyệt đẹp, gồm mặt lưng bền bỉ l&agrave;m bằng k&iacute;nh pha m&agrave;u v&agrave; cạnh viền bo tr&ograve;n mới, Dynamic Island, camera Ch&iacute;nh 48MP với camera Telephoto 2x, v&agrave; cổng kết nối USB‑C</p>\r\n\r\n<p>CUPERTINO, CALIFORNIA&nbsp;H&ocirc;m nay, Apple đ&atilde; ra mắt&nbsp;<a href=\"https://www.apple.com/vn/iphone-15/\" target=\"_blank\">iPhone 15</a>&nbsp;v&agrave; iPhone 15 Plus, với mặt lưng bằng k&iacute;nh pha m&agrave;u đầu ti&ecirc;n trong ng&agrave;nh c&ugrave;ng bề mặt nh&aacute;m tuyệt đẹp, v&agrave; thiết kế cạnh viền bo tr&ograve;n mới tr&ecirc;n vỏ m&aacute;y l&agrave;m bằng nh&ocirc;m. Cả hai d&ograve;ng m&aacute;y đều được trang bị Dynamic Island, v&agrave; hệ thống camera ti&ecirc;n tiến được thiết kế nhằm gi&uacute;p người d&ugrave;ng chụp được những bức ảnh tuyệt diệu của mọi khoảnh khắc trong cuộc sống. Camera Ch&iacute;nh 48MP mạnh mẽ hỗ trợ chụp ảnh với độ ph&acirc;n giải cực kỳ cao v&agrave; tuỳ chọn Telephoto 2x mới mang đến cho người d&ugrave;ng ba mức thu ph&oacute;ng quang học - như được trang bị camera thứ ba. D&ograve;ng sản phẩm iPhone 15 cũng ra mắt chế độ ch&acirc;n dung thế hệ mới, gi&uacute;p chụp ảnh ch&acirc;n dung dễ d&agrave;ng hơn với chi tiết r&otilde; n&eacute;t v&agrave; khả năng chụp ảnh trong điều kiện &aacute;nh s&aacute;ng yếu. Với chip A16 Bionic mang lại hiệu năng mạnh mẽ đ&atilde; được chứng minh, cổng kết nối USB‑C, t&iacute;nh năng T&igrave;m Ch&iacute;nh X&aacute;c d&agrave;nh cho T&igrave;m Bạn, c&ugrave;ng c&aacute;c t&iacute;nh năng về độ bền h&agrave;ng đầu trong ng&agrave;nh, iPhone 15 v&agrave; iPhone 15 Plus thể hiện một bước nhảy vọt lớn.</p>\r\n\r\n<p>iPhone 15 v&agrave; iPhone 15 Plus sẽ c&oacute; năm m&agrave;u mới tuyệt đẹp: hồng, v&agrave;ng, xanh l&aacute;, xanh dương v&agrave; đen.</p>\r\n\r\n<p>&ldquo;iPhone 15 v&agrave; iPhone 15 Plus thể hiện một bước nhảy vọt lớn với những cải tiến tuyệt vời về camera mang đến cảm hứng s&aacute;ng tạo, Dynamic Island trực quan c&ugrave;ng c&aacute;c t&iacute;nh năng như Roadside Assistance th&ocirc;ng qua vệ tinh tạo ra sự kh&aacute;c biệt lớn trong cuộc sống của người d&ugrave;ng,&rdquo; Kaiann Drance, Ph&oacute; Chủ tịch bộ phận Tiếp thị Sản phẩm iPhone To&agrave;n cầu của Apple chia sẻ. &ldquo;Trong năm nay, ch&uacute;ng t&ocirc;i cũng đưa sức mạnh của c&ocirc;ng nghệ nhiếp ảnh điện to&aacute;n l&ecirc;n một tầm cao mới với camera Ch&iacute;nh 48MP c&oacute; chế độ mặc định 24MP mới cho ra những tấm ảnh với độ ph&acirc;n giải cực kỳ cao, một tuỳ chọn Telephoto 2x mới, v&agrave; những chế độ chụp ảnh ch&acirc;n dung thế hệ mới.&quot;</p>\r\n\r\n<p><img alt=\"Dòng sản phẩm iPhone 15 có các màu sắc mới: đen, xanh dương, xanh lá, vàng và hồng.\" src=\"https://www.apple.com/newsroom/images/2023/09/apple-debuts-iphone-15-and-iphone-15-plus/article/Apple-iPhone-15-lineup-color-lineup-geo-230912_big.jpg.large.jpg\" /></p>\r\n\r\n<p>iPhone 15 v&agrave; iPhone 15 Plus sẽ c&oacute; năm m&agrave;u mới tuyệt đẹp: đen, xanh dương, xanh l&aacute;, v&agrave;ng v&agrave; hồng.</p>\r\n\r\n<h2><strong>Một Thiết Kế Đẹp v&agrave; Bền Bỉ với M&agrave;n H&igrave;nh Được N&acirc;ng Cấp</strong></h2>\r\n\r\n<p>Sở hữu k&iacute;ch thước m&agrave;n h&igrave;nh 6.1-inch v&agrave; 6.7-inch,1&nbsp;iPhone 15 v&agrave; iPhone 15 Plus được trang bị Dynamic Island, một c&aacute;ch thức s&aacute;ng tạo nhằm tương t&aacute;c với c&aacute;c cảnh b&aacute;o quan trọng v&agrave; Hoạt Động Trực Tiếp. Trải nghiệm tinh tế sẽ mở rộng v&agrave; th&iacute;ch ứng một c&aacute;ch linh hoạt để người d&ugrave;ng c&oacute; thể xem hướng đi tiếp theo trong Bản Đồ, dễ d&agrave;ng điều khiển &acirc;m nhạc, v&agrave; khi t&iacute;ch hợp với ứng dụng của b&ecirc;n thứ ba, người d&ugrave;ng sẽ nhận được th&ocirc;ng tin cập nhật theo thời gian thực về hoạt động giao đồ ăn, chia sẻ chuyến đi, tỷ số thể thao, kế hoạch du lịch, v&agrave; hơn thế nữa. M&agrave;n h&igrave;nh Super Retina XDR rất l&yacute; tưởng để xem nội dung, v&agrave; chơi game. Giờ đ&acirc;y độ s&aacute;ng HDR cao nhất đ&atilde; đạt đến 1600 nit, nhờ đ&oacute; ảnh v&agrave; video HDR sẽ r&otilde; n&eacute;t hơn bao giờ hết. V&agrave; khi trời nhiều nắng, độ s&aacute;ng cao nhất<strong>&nbsp;</strong>ngo&agrave;i trời sẽ đạt đến 2000 nit &mdash; s&aacute;ng gấp đ&ocirc;i so với thế hệ trước.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tạm dừng ph&aacute;t lại video: Dynamic Island</p>\r\n\r\n<p>Cả hai mẫu m&aacute;y n&agrave;y đều được trang bị Dynamic Island, gi&uacute;p mở rộng v&agrave; th&iacute;ch ứng một c&aacute;ch linh hoạt theo c&aacute;c cảnh b&aacute;o v&agrave; Hoạt Động Trực Tiếp của người d&ugrave;ng, mang đến một trải nghiệm trực quan đầy kỳ diệu.</p>\r\n\r\n<p>Cả hai mẫu m&aacute;y n&agrave;y đều c&oacute; thiết kế mới tinh tế v&agrave; bền bỉ với thời gian. Lần đầu ti&ecirc;n tr&ecirc;n điện thoại th&ocirc;ng minh, k&iacute;nh mặt lưng được pha m&agrave;u, tạo n&ecirc;n năm m&agrave;u sắc tuyệt đẹp. K&iacute;nh mặt lưng được gia cố độ bền bằng quy tr&igrave;nh trao đổi ion k&eacute;p tối ưu trước khi được đ&aacute;nh b&oacute;ng bằng c&aacute;c hạt tinh thể nano v&agrave; được khắc axit để tạo n&ecirc;n lớp k&iacute;nh mờ sang trọng. Thiết kế cạnh viền bo tr&ograve;n mới tr&ecirc;n vỏ m&aacute;y l&agrave;m từ nh&ocirc;m chuẩn h&agrave;ng kh&ocirc;ng vũ trụ mang lại cảm gi&aacute;c dễ chịu khi cầm tr&ecirc;n tay, v&agrave; mặt k&iacute;nh Ceramic Shield cứng hơn bất kỳ loại k&iacute;nh tr&ecirc;n điện thoại th&ocirc;ng minh n&agrave;o kh&aacute;c. Với thiết kế chống nước v&agrave; chống bụi2&nbsp;c&ugrave;ng c&aacute;c t&iacute;nh năng về độ bền h&agrave;ng đầu trong ng&agrave;nh, iPhone vẫn giữ được gi&aacute; trị l&acirc;u d&agrave;i hơn bất kỳ d&ograve;ng điện thoại th&ocirc;ng minh n&agrave;o kh&aacute;c. Th&ecirc;m v&agrave;o đ&oacute;, thiết kế b&ecirc;n trong mang lại hiệu năng bền bỉ mạnh mẽ, đồng thời gi&uacute;p sửa chữa dễ d&agrave;ng v&agrave; tiết kiệm chi ph&iacute; hơn.</p>\r\n', 6, 1, '1701165804_ip15.jpeg'),
(11, 'Điện thoại của bạn đang bị hack nghiêm trọng:', '<p>H&atilde;y kiểm tra xem 6 dấu hiệu dưới đ&acirc;y điện thoại bạn c&oacute; gặp phải kh&ocirc;ng, đ&oacute; c&oacute; thể l&agrave; dấu hiệu điện thoại bị hack bởi phần mềm độc hại n&agrave;o đ&oacute; b&iacute; mật được c&agrave;i v&agrave;o điện thoại của bạn.</p>\r\n', '<p>Ng&agrave;y nay, điện thoại kh&ocirc;ng chỉ l&agrave; thiết bị nghe gọi m&agrave; c&ograve;n chứa đựng rất nhiều th&ocirc;ng tin c&aacute; nh&acirc;n, như thế giới thu nhỏ của mỗi người. Ch&iacute;nh v&igrave; vậy, nếu điện thoại của bạn bị hack th&igrave; đ&oacute; l&agrave; chuyện kh&ocirc;ng nhỏ, cần hết sức cảnh gi&aacute;c. H&atilde;y kiểm tra xem 6 dấu hiệu dưới đ&acirc;y điện thoại bạn c&oacute; gặp phải kh&ocirc;ng, đ&oacute; c&oacute; thể l&agrave; dấu hiệu điện thoại bị hack bởi phần mềm độc hại n&agrave;o đ&oacute; b&iacute; mật được c&agrave;i v&agrave;o điện thoại của bạn.</p>\r\n\r\n<p><strong>Dấu hiệu 1: Điện thoại nhanh hết Pin</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"dien-thoai-bi-hack-1\" src=\"https://media.phunutoday.vn/files/content/2023/11/02/dien-thoai-bi-hack-1-0450.jpg\" style=\"height:450px; width:800px\" /></p>\r\n\r\n<p>Mặc d&ugrave; tuổi thọ pin của điện thoại chắc chắn sẽ giảm theo thời gian, nhưng điện thoại th&ocirc;ng minh bị phần mềm độc hại x&acirc;m nhập pin sẽ ti&ecirc;u hao rất lớn. Điều n&agrave;y l&agrave; do phần mềm độc hại - hoặc ứng dụng gi&aacute;n điệp - c&oacute; thể đang sử dụng hết t&agrave;i nguy&ecirc;n điện thoại để qu&eacute;t thiết bị v&agrave; truyền th&ocirc;ng tin trở lại m&aacute;y chủ của hacker. Mặc d&ugrave; đ&acirc;y kh&ocirc;ng phải l&agrave; điều kiện ti&ecirc;n quyết để khẳng định dấu hiệu điện thoại bị hack, nhưng nếu điện thoại c&oacute; dấu hiệu n&agrave;y ch&uacute;ng ta cũng n&ecirc;n đặt ra những nghi vấn.</p>\r\n\r\n<p><strong>Dấu hiệu 2: Hiệu suất chậm, thường giật lag</strong></p>\r\n\r\n<p>Bạn c&oacute; thấy điện thoại của m&igrave;nh thường xuy&ecirc;n bị treo hoặc một số ứng dụng bị treo th&igrave; c&oacute; thể l&agrave; do phần mềm độc hại đang l&agrave;m qu&aacute; tải t&agrave;i nguy&ecirc;n của điện thoại hoặc xung đột với c&aacute;c ứng dụng kh&aacute;c.</p>\r\n\r\n<p>Bạn cũng c&oacute; thể gặp phải t&igrave;nh trạng c&aacute;c ứng dụng tiếp tục chạy mặc d&ugrave; đ&atilde; cố gắng tắt ch&uacute;ng, hoặc thậm ch&iacute; điện thoại bị sập nguồn hoặc khởi động lại nhiều lần.</p>\r\n\r\n<p><strong>Dấu hiệu 3: Sử dụng dữ liệu di động, wifi cao bất thường</strong></p>\r\n\r\n<p>Một dấu hiệu điện thoại bị hack l&agrave; dung lượng Wifi, 3G/4G bị hao tốn nhiều. Băng th&ocirc;ng thường xuy&ecirc;n bị nghẽn, c&oacute; khi lướt web lu&ocirc;n bị chậm, giật, lag. Đ&acirc;y c&oacute; thể đến từ phần mềm độc hại hoặc ứng dụng gi&aacute;n điệp chạy ẩn, gửi th&ocirc;ng tin trở lại m&aacute;y chủ của hacker.</p>\r\n\r\n<p><strong>Dấu hiệu 4: Cửa sổ bật l&ecirc;n b&iacute; ẩn</strong></p>\r\n\r\n<p><img alt=\"dien-thoai-bi-hack-3\" src=\"https://media.phunutoday.vn/files/content/2023/11/02/dien-thoai-bi-hack-3-0451.png\" style=\"height:506px; width:900px\" /></p>\r\n\r\n<p>Mặc d&ugrave; kh&ocirc;ng phải tất cả c&aacute;c cửa sổ bật l&ecirc;n đều c&oacute; nghĩa l&agrave; điện thoại của bạn đ&atilde; bị tấn c&ocirc;ng, nhưng c&aacute;c cảnh b&aacute;o bật l&ecirc;n li&ecirc;n tục c&oacute; thể chỉ ra rằng điện thoại của bạn đ&atilde; bị nhiễm phần mềm quảng c&aacute;o, một dạng phần mềm độc hại buộc thiết bị phải xem c&aacute;c trang web nhất định để th&uacute;c đẩy doanh thu th&ocirc;ng qua c&aacute;c lần click chuột. Ngay cả khi cửa sổ bật l&ecirc;n kh&ocirc;ng phải l&agrave; kết quả của điện thoại bị x&acirc;m nhập, nhiều li&ecirc;n kết c&oacute; thể l&agrave; li&ecirc;n kết lừa đảo cố gắng khiến người d&ugrave;ng nhập th&ocirc;ng tin nhạy cảm - hoặc tải xuống th&ecirc;m phần mềm độc hại.</p>\r\n\r\n<p><strong>Dấu hiệu 5: Hoạt động bất thường tr&ecirc;n t&agrave;i khoản được li&ecirc;n kết với điện thoại</strong></p>\r\n\r\n<p>Nếu hacker c&oacute; quyền truy cập v&agrave;o điện thoại của bạn, họ cũng c&oacute; quyền truy cập v&agrave;o c&aacute;c t&agrave;i khoản tr&ecirc;n điện thoại của bạn - từ mạng x&atilde; hội đến email đến c&aacute;c ứng dụng sức khỏe, ng&acirc;n h&agrave;ng. Điều n&agrave;y c&oacute; thể tự tiết lộ trong hoạt động tr&ecirc;n t&agrave;i khoản của bạn, chẳng hạn như đặt lại mật khẩu, gửi email, đ&aacute;nh dấu email chưa đọc m&agrave; bạn kh&ocirc;ng nhớ l&agrave; đ&atilde; đọc hoặc đăng k&yacute; t&agrave;i khoản mới c&oacute; email x&aacute;c minh đến hộp thư đến của bạn. Trong trường hợp n&agrave;y, bạn c&oacute; thể gặp rủi ro v&igrave; h&agrave;nh vi gian lận danh t&iacute;nh, hacker c&oacute; thể mở t&agrave;i khoản hoặc hạn mức t&iacute;n dụng mới dưới danh nghĩa l&agrave; th&ocirc;ng tin c&aacute; nh&acirc;n của bạn, sau đ&oacute; thực hiện c&aacute;c h&agrave;nh vi phạm ph&aacute;p.</p>\r\n\r\n<p><strong>Dấu hiệu 6: Xuất hiện cuộc gọi đi, tin nhắn lạ</strong></p>\r\n\r\n<p>Nếu bạn đang nh&igrave;n thấy danh s&aacute;ch c&aacute;c cuộc gọi hoặc tin nhắn tới c&aacute;c số m&agrave; bạn kh&ocirc;ng biết, h&atilde;y n&acirc;ng cao cảnh gi&aacute;c. Đ&acirc;y c&oacute; thể l&agrave; c&aacute;c đầu số nước ngo&agrave;i để ăn cắp cước viễn th&ocirc;ng, phần mềm độc hại đang buộc điện thoại của bạn li&ecirc;n hệ; số tiền thu được sẽ rơi v&agrave;o v&iacute; của hacker. Trong trường hợp n&agrave;y, h&atilde;y kiểm tra tiền điện thoại của bạn để xem c&oacute; bị trừ tiền bất thường kh&ocirc;ng.</p>\r\n\r\n<p>Nếu c&oacute; nghi ngờ bất cứ dấu hiệu điện thoại bị hack, h&atilde;y kh&ocirc;i phục c&agrave;i đặt gốc điện thoại để đảm bảo an to&agrave;n nhất. Ngo&agrave;i ra, bạn h&atilde;y sử dụng ứng dụng bảo mật d&agrave;nh cho thiết bị di động. Đối với Android, bạn n&ecirc;n d&ugrave;ng Kaspersky Mobile hoặc Avast Mobile, 2 app n&agrave;y kh&ocirc;ng chỉ qu&eacute;t phần mềm độc hại m&agrave; c&ograve;n cung cấp tr&igrave;nh chặn cuộc gọi, tường lửa, VPN v&agrave; t&iacute;nh năng y&ecirc;u cầu m&atilde; PIN mỗi khi sử dụng một số ứng dụng nhất định &ndash; ngăn phần mềm độc hại mở c&aacute;c ứng dụng nhạy cảm như ng&acirc;n h&agrave;ng trực tuyến của bạn. Iphone c&oacute; thể &iacute;t bị hack hơn, nhưng ch&uacute;ng kh&ocirc;ng ho&agrave;n to&agrave;n miễn nhiễm. Nếu iPhone đ&atilde; được bẻ kh&oacute;a &ndash; jailbreak sẽ l&agrave;m tăng nguy cơ bị hack.</p>\r\n', 5, 1, '1701165965_bv.webp'),
(12, 'IPhone đang tiếp tục giảm mạnh', '<p>D&ograve;ng IPhone 15 đang tiếp tục giảm gi&aacute; mạnh mẽ</p>\r\n', '<p><img alt=\"\" src=\"https://www.thegioididong.com/tin-tuc/iphone-15-series-van-tiep-tuc-giam-manh-1555759\" /></p>\r\n\r\n<p>M&agrave;n h&igrave;nh của&nbsp;<a href=\"https://www.thegioididong.com/dtdd/iphone-15-pro\" target=\"_blank\">iPhone 15 Pro</a>&nbsp;sử dụng c&ocirc;ng nghệ OLED ti&ecirc;n tiến, tạo n&ecirc;n độ tương phản v&agrave; m&agrave;u sắc xuất sắc. Độ ph&acirc;n giải 1179 x 2556 Pixels gi&uacute;p hiển thị chi tiết r&otilde; r&agrave;ng trong mọi h&igrave;nh ảnh v&agrave; video. M&agrave;u sắc sống động v&agrave; độ tương phản sắc n&eacute;t l&agrave;m cho mọi nội dung tr&ecirc;n m&agrave;n h&igrave;nh trở n&ecirc;n ch&acirc;n thực v&agrave; rực rỡ. Với k&iacute;ch thước 6.1 inch, m&agrave;n h&igrave;nh n&agrave;y kh&ocirc;ng chỉ mang lại trải nghiệm xem tuyệt vời m&agrave; c&ograve;n giữ cho cảm gi&aacute;c cầm nắm dễ d&agrave;ng v&agrave; thoải m&aacute;i, vừa vặn ho&agrave;n hảo.</p>\r\n\r\n<p>Bộ vi xử l&yacute; Apple A17 Pro đ&oacute;ng vai tr&ograve; l&agrave; tr&aacute;i tim mạnh mẽ của điện thoại, mang đến sức mạnh v&agrave; hiệu suất kh&ocirc;ng giới hạn. Với kiến tr&uacute;c 3 nm, đ&acirc;y l&agrave; sự kết hợp ho&agrave;n hảo giữa hiệu suất v&agrave; tiết kiệm năng lượng. Khả năng xử l&yacute; đa nhiệm mượt m&agrave; v&agrave; tốc độ vượt trội cho ph&eacute;p chạy đồng thời nhiều ứng dụng v&agrave; thậm ch&iacute; l&agrave; c&aacute;c ứng dụng game đồ họa cao. Hệ điều h&agrave;nh iOS 17 được tối ưu h&oacute;a đặc biệt cho m&aacute;y, mang lại trải nghiệm người d&ugrave;ng mượt m&agrave; v&agrave; hiệu quả, đồng thời cung cấp t&iacute;nh năng mới v&agrave; cải thiện để tối ưu h&oacute;a sự nhanh ch&oacute;ng, ổn định v&agrave; an to&agrave;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 4, 1, '1701167424_ip15gg.jpeg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(36, 'NV KHOA', 'khoatk4444@gmail.com', 'Hà Nội', '9c871e735c527fd5dd9d36ad0f185f0e', '0987429725');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(2, 'Laptop', 2),
(4, 'Điện thoại', 3),
(5, 'Tablet', 1),
(9, 'Smatch Watch', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(4, 'Tin tức chung', 3),
(5, 'Tin tức công nghệ', 4),
(6, 'Khuyến mãi', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<p><strong>Địa chỉ: </strong><a href=\"https://www.humg.edu.vn/\">Đại học mỏ địa chất</a></p>\r\n\r\n<p><strong>Điện thoại:</strong> (+84-24) 3838 9633</p>\r\n\r\n<p><strong>Email: </strong>hanhchinhtonghop@humg.edu.vn</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `giagoc` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `thoigian` int(11) NOT NULL,
  `id_danhmuc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `giagoc`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `thoigian`, `id_danhmuc`) VALUES
(33, 'IPhone 15 Pro Max ', '001', '35000000', 37000000, 100, '1701154896_15-Pro-nar1.jpg', '<p>M&agrave;n h&igrave;nh: OLED, 6.7&quot;, Super Retina XDR</p>\r\n\r\n<p>Chip : A17 Pro 6 nh&acirc;n</p>\r\n\r\n<p>RAM: 8GB</p>\r\n\r\n<p>Dung lượng: 512GB</p>\r\n\r\n<p>Camera sau: Ch&iacute;nh 48MP &amp; Phụ 12MP,12MP</p>\r\n\r\n<p>Pin, Sạc: 4422mAh, 20W</p>\r\n', '<p><strong>L&yacute; do chọn mua iPhone 15 Pro Max tại Thế Giới Di Động</strong></p>\r\n\r\n<p>iPhone 15 Pro Max l&agrave; một chiếc điện thoại th&ocirc;ng minh cao cấp được mong đợi nhất năm 2023. Với nhiều t&iacute;nh năng mới v&agrave; cải tiến, iPhone 15 Pro Max chắc chắn sẽ l&agrave; một lựa chọn tuyệt vời cho những người d&ugrave;ng đang t&igrave;m kiếm một chiếc điện thoại c&oacute; hiệu năng mạnh mẽ, camera chất lượng v&agrave; thiết kế sang trọng.</p>\r\n\r\n<p><strong>&bull; Sản phẩm ch&iacute;nh h&atilde;ng, đảm bảo chất lượng: </strong>Thế Giới Di Động l&agrave; nh&agrave; b&aacute;n lẻ điện thoại di động lớn nhất Việt Nam, cam kết cung cấp sản phẩm ch&iacute;nh h&atilde;ng, đảm bảo chất lượng. Bạn c&oacute; thể y&ecirc;n t&acirc;m về xuất xứ sản phẩm v&agrave; c&oacute; thể tận hưởng trải nghiệm sử dụng tốt nhất.</p>\r\n\r\n<p><strong>&bull; Ưu đ&atilde;i v&agrave; khuyến m&atilde;i hấp dẫn:</strong> Thế Giới Di Động thường xuy&ecirc;n c&oacute; c&aacute;c chương tr&igrave;nh khuyến m&atilde;i, giảm gi&aacute; v&agrave; tặng qu&agrave; k&egrave;m, gi&uacute;p bạn tiết kiệm được một khoản tiền khi mua iPhone 15 Pro Max.</p>\r\n\r\n<p><strong>&bull; Hệ thống cửa h&agrave;ng rộng khắp:</strong> Thế Giới Di Động c&oacute; mạng lưới cửa h&agrave;ng rộng khắp tr&ecirc;n to&agrave;n quốc, gi&uacute;p bạn dễ d&agrave;ng t&igrave;m được một cửa h&agrave;ng gần nh&agrave; để mua sắm. Bạn cũng c&oacute; thể trực tiếp kiểm tra sản phẩm v&agrave; nhận sự hỗ trợ từ nh&acirc;n vi&ecirc;n tại cửa h&agrave;ng.</p>\r\n\r\n<p><strong>&bull; Dịch vụ hậu m&atilde;i chuy&ecirc;n nghiệp: </strong>Thế Giới Di Động cung cấp dịch vụ hậu m&atilde;i chuy&ecirc;n nghiệp, bao gồm bảo h&agrave;nh, sửa chữa v&agrave; hỗ trợ kỹ thuật. Điều n&agrave;y gi&uacute;p bạn y&ecirc;n t&acirc;m về việc sử dụng trong thời gian d&agrave;i.</p>\r\n\r\n<p><strong>&bull; Trả g&oacute;p linh hoạt:</strong> Thế Giới Di Động cung cấp c&aacute;c lựa chọn trả g&oacute;p ph&ugrave; hợp với ng&acirc;n s&aacute;ch của bạn, gi&uacute;p bạn mua được sản phẩm mong muốn m&agrave; kh&ocirc;ng cần thanh to&aacute;n to&agrave;n bộ số tiền một l&uacute;c.</p>\r\n\r\n<p><strong>&bull; Uy t&iacute;n v&agrave; kinh nghiệm l&acirc;u năm: </strong><strong>Với hơn 15 năm hoạt động tr&ecirc;n thị trường, Thế Giới Di Động đ&atilde; x&acirc;y dựng được một uy t&iacute;n mạnh mẽ trong ng&agrave;nh c&ocirc;ng nghiệp điện thoại di động. Điều n&agrave;y gi&uacute;p bạn y&ecirc;n t&acirc;m về việc mua sắm tại Thế Giới Di Động</strong></p>\r\n', 1, 2023, '4'),
(34, 'IPhone 13 Pink', '002', '15000000', 18000000, 1000, '1701161412_ip13-pink.webp', '<p>M&agrave;n h&igrave;nh:</p>\r\n\r\n<p>OLED6.1&quot;Super Retina XDR</p>\r\n\r\n<p>Hệ điều h&agrave;nh: iOS 15</p>\r\n\r\n<p>Camera sau:2 camera 12 MP</p>\r\n\r\n<p>Camera trước: 12 MP</p>\r\n\r\n<p>Chip: Apple A15 Bionic</p>\r\n\r\n<p>RAM: 4 GB</p>\r\n\r\n<p>Dung lượng lưu trữ: 128 GB</p>\r\n\r\n<p>SIM:1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</p>\r\n\r\n<p>Pin, Sạc: 3240 mAh20 W</p>\r\n', '<h3>Hiệu năng vượt trội nhờ chip Apple A15 Bionic</h3>\r\n\r\n<p>Con chip&nbsp;<a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-chip-apple-a15-bionic-suc-manh-cuc-khung-duoc-he-1339072\" target=\"_blank\">Apple A15 Bionic</a>&nbsp;si&ecirc;u mạnh được sản xuất tr&ecirc;n quy tr&igrave;nh 5 nm gi&uacute;p&nbsp;<a href=\"https://www.thegioididong.com/dtdd/iphone-13\" target=\"_blank\">iPhone 13</a>&nbsp;đạt hiệu năng ấn tượng, với CPU nhanh hơn 50%,&nbsp;GPU nhanh hơn 30% so với c&aacute;c đối thủ trong c&ugrave;ng ph&acirc;n kh&uacute;c.</p>\r\n\r\n<p>Nhờ hiệu năng được cải tiến, người d&ugrave;ng c&oacute; được những trải nghiệm tốt hơn tr&ecirc;n điện thoại khi d&ugrave;ng c&aacute;c ứng dụng chỉnh sửa ảnh hay chiến c&aacute;c tựa game đồ họa cao mượt m&agrave;.</p>\r\n\r\n<h3>Tốc độ 5G tốt hơn&nbsp;</h3>\r\n\r\n<p>Mạng 5G được cải thiện chất lượng với nhiều băng tần hơn, với 5G gi&uacute;p điện thoại xem trực tuyến hay tải xuống c&aacute;c ứng dụng v&agrave; t&agrave;i liệu đều đạt tốc độ nhanh ch&oacute;ng. Kh&ocirc;ng chỉ vậy, si&ecirc;u phẩm mới n&agrave;y c&ograve;n c&oacute; chế độ dữ liệu th&ocirc;ng minh, tự động ph&aacute;t hiện v&agrave; giảm tải tốc độ mạng để tiết kiệm năng lượng khi kh&ocirc;ng cần d&ugrave;ng tốc độ cao.</p>\r\n\r\n<h3>M&agrave;n h&igrave;nh Super Retina XDR độ s&aacute;ng cao, tiết kiệm pin</h3>\r\n\r\n<p>iPhone 13 sử dụng tấm nền OLED với k&iacute;ch thước m&agrave;n h&igrave;nh 6.1 inch&nbsp;cho chất lượng m&agrave;u sắc v&agrave; chi tiết h&igrave;nh ảnh sắc n&eacute;t, sống động, độ ph&acirc;n giải đạt 1170 x 2532 Pixels.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2021, '4'),
(35, 'IPhone 14 Pro Max', '003', '30000000', 32000000, 100, '1701161582_ip14pr.webp', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: OLED6.7&quot;Super Retina XDR</p>\r\n\r\n<p>Hệ điều h&agrave;nh: iOS 16</p>\r\n\r\n<p>Camera sau: Ch&iacute;nh 48 MP &amp; Phụ 12 MP, 12 MP</p>\r\n\r\n<p>Camera trước: 12 MP</p>\r\n\r\n<p>Chip: Apple A16 Bionic</p>\r\n\r\n<p>RAM: 6 GB</p>\r\n\r\n<p>Dung lượng lưu trữ:&nbsp; 256 GB</p>\r\n\r\n<p>SIM:&nbsp; 1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</p>\r\n\r\n<p>Pin, Sạc: 4323 mAh20 W</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>Diện mạo đẳng cấp dẫn đầu xu thế</h3>\r\n\r\n<p><a href=\"https://www.thegioididong.com/dtdd/iphone-14-pro-max\" target=\"_blank\">iPhone 14 Pro Max</a>&nbsp;sẽ vẫn giữ lại kiểu thiết kế đặc trưng đến từ c&aacute;c thế hệ trước như&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone-13-series\" target=\"_blank\">iPhone 13 series</a>&nbsp;với c&aacute;c cạnh vu&ocirc;ng vức v&agrave; hai mặt gia c&ocirc;ng phẳng, đ&acirc;y vẫn được xem l&agrave; kiểu thiết kế rất thịnh h&agrave;nh v&agrave; th&agrave;nh c&ocirc;ng tr&ecirc;n thị trường di động t&iacute;nh đến thời điểm hiện tại.&nbsp;</p>\r\n\r\n<p>Ph&iacute;a sau m&aacute;y sẽ l&agrave; một mặt lưng l&agrave;m từ k&iacute;nh cao cấp gi&uacute;p cho thiết bị c&oacute; thể to&aacute;t l&ecirc;n một vẻ ngo&agrave;i sang trọng v&agrave; h&agrave;o nho&aacute;ng, đi k&egrave;m với đ&oacute; sẽ l&agrave; bộ khung th&eacute;p kh&ocirc;ng gỉ chắc chắn c&oacute; khả năng chống chịu va đập tốt để thiết bị c&oacute; thể đồng h&agrave;nh c&ugrave;ng bạn trong khoảng thời gian l&acirc;u d&agrave;i hơn.</p>\r\n\r\n<h3>Trang bị cụm 3 camera chất lượng</h3>\r\n\r\n<p>Nổi bật ở phần mặt lưng ch&iacute;nh l&agrave; cụm 3 camera độc đ&aacute;o trong đ&oacute; camera ch&iacute;nh c&oacute; độ ph&acirc;n giải l&ecirc;n tới 48 MP c&ugrave;ng hai cảm biến phụ c&oacute; chung độ ph&acirc;n giải l&agrave; 12 MP.</p>\r\n\r\n<p>Nhằm mang đến cho người d&ugrave;ng sự mới mẻ về chụp ảnh hay nhiều t&iacute;nh năng đ&aacute;p ứng t&aacute;c vụ nhiếp ảnh n&acirc;ng cao th&igrave; Apple cũng đ&atilde; t&iacute;ch hợp th&ecirc;m nhiều t&iacute;nh năng. B&ecirc;n cạnh đ&oacute; sẽ l&agrave; sự n&acirc;ng cấp về thuật to&aacute;n xử l&yacute; nhằm gi&uacute;p cho thiết bị c&oacute; thể hạn chế được t&igrave;nh trạng nhiễu ảnh, n&acirc;ng cao khả năng xử l&yacute; m&agrave;u tr&ecirc;n camera.</p>\r\n\r\n<h3>Trải nghiệm nội dung sinh động tr&ecirc;n một m&agrave;n h&igrave;nh chất lượng</h3>\r\n\r\n<p>Ph&iacute;a trước&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone\" target=\"_blank\">điện thoại iPhone</a>&nbsp;sẽ được t&iacute;ch hợp một m&agrave;n h&igrave;nh OLED c&oacute; k&iacute;ch thước l&ecirc;n tới 6.7 inch, nhờ c&oacute; một tấm nền xịn s&ograve; n&ecirc;n m&aacute;y ho&agrave;n to&agrave;n c&oacute; thể đem lại cho bạn những nội dung hiển thị c&oacute; độ ch&iacute;nh x&aacute;c cao về m&agrave;u sắc. Hỗ trợ tốt trong những c&ocirc;ng việc thiết kế đồ họa.</p>\r\n\r\n<p>Lần n&agrave;y sẽ c&oacute; một sự thay đổi lớn tr&ecirc;n phần m&agrave;n h&igrave;nh ch&iacute;nh l&agrave; cụm tai thỏ đ&atilde; được thay đổi để thay v&agrave;o đ&oacute; l&agrave; một h&igrave;nh vi&ecirc;n thuốc lạ mắt, đ&acirc;y chắc chắn sẽ l&agrave; một đặc điểm nhận diện dễ d&agrave;ng tr&ecirc;n chiếc iPhone 14 Pro Max.</p>\r\n\r\n<h3>N&acirc;ng cao khả năng xử l&yacute; nhờ chipset khủng</h3>\r\n\r\n<p>Lần ra mắt n&agrave;y Apple đ&atilde; giới thiệu một con qu&aacute;i vật về hiệu năng khi cho ra mắt vi xử l&yacute; A16 Bionic, với sự n&acirc;ng cấp cả về CPU v&agrave; GPU gi&uacute;p cho thiết bị của bạn c&oacute; thể xử l&yacute; tốt mọi nhu cầu sử dụng.</p>\r\n', 1, 2022, '4'),
(36, 'MACBOOK PRO', '310', '90000000', 92000000, 10, '1701161796_mb16m3.jpeg', '<p>&nbsp;</p>\r\n\r\n<p>CPU: Apple M3 Max300 GB/s memory bandwidth</p>\r\n\r\n<p>RAM: 36 GB</p>\r\n\r\n<p>Ổ cứng: 1 TB SSD</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: 16.2&quot;Liquid Retina XDR display (3456 x 2234)120Hz</p>\r\n\r\n<p>Card m&agrave;n h&igrave;nh: Card t&iacute;ch hợp30 nh&acirc;n GPU</p>\r\n\r\n<p>Cổng kết nối: HDMIJack tai nghe 3.5 mmMagSafe 33 x Thunderbolt 4 ( hỗ trợ DisplayPort, Thunderbolt 4 (up to 40Gb/s), USB 4 (up to 40Gb/s))</p>\r\n\r\n<p>Đặc biệt: C&oacute; đ&egrave;n b&agrave;n ph&iacute;m</p>\r\n\r\n<p>Hệ điều h&agrave;nh: macOS Sonoma</p>\r\n\r\n<p>Thiết kế: Vỏ nh&ocirc;m t&aacute;i chế 100%</p>\r\n\r\n<p>K&iacute;ch thước, khối lượng:&nbsp; D&agrave;i 355.7 mm - Rộng 248.1 mm - D&agrave;y 16.8 mm - Nặng 2.16 kg</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<h3>Dấu ấn kh&oacute; phai đến từ nh&agrave; T&aacute;o qua sự kiện &quot;Scary Fast&quot; v&agrave;o th&aacute;ng cuối năm 2023 n&agrave;y, Apple đ&atilde; cho ra mắt phi&ecirc;n bản&nbsp;<a href=\"https://www.thegioididong.com/laptop/apple-macbook-pro-16-inch-m3-max-2023-14-core\" target=\"_blank\">MacBook Pro 16 inch M3 Max 2023 14-core CPU</a>&nbsp;với con chip M3 Max ưu việt được cải c&aacute;ch ho&agrave;n hảo từ thế hệ trước, thiết kế sang trọng đến ấn tượng, hứa hẹn sẽ đ&aacute;p ứng cho bạn những trải nghiệm thật đẳng cấp v&agrave; chuy&ecirc;n nghiệp.</h3>\r\n\r\n<h3>Tinh xảo v&agrave; thật đẳng cấp</h3>\r\n\r\n<p>Mẫu&nbsp;<a href=\"https://www.thegioididong.com/laptop-apple-macbook\" target=\"_blank\">MacBook</a>&nbsp;năm nay nh&igrave;n chung th&igrave; cũng kh&ocirc;ng c&oacute; qu&aacute; nhiều thay đổi về giao diện b&ecirc;n ngo&agrave;i, vẫn nguy&ecirc;n vẹn những đường n&eacute;t tối giản tinh tế, lớp&nbsp;<strong>vỏ nh&ocirc;m t&aacute;i chế 100%</strong>&nbsp;mang đến t&iacute;nh bền bỉ v&agrave; đẳng cấp cho một mẫu&nbsp;<a href=\"https://www.thegioididong.com/laptop\" target=\"_blank\">laptop</a>&nbsp;chuẩn doanh nh&acirc;n. Tuy nhi&ecirc;n, vẻ bề ngo&agrave;i năm nay của m&aacute;y lại c&oacute; sự thay đổi một ch&uacute;t về mặt phối m&agrave;u, cho nhiều trải nghiệm sử dụng hơn những phi&ecirc;n bản trước.</p>\r\n\r\n<p>M&aacute;y cũng được trang bị cổng HDMI hỗ trợ xuất nội dung l&ecirc;n m&agrave;n h&igrave;nh 8K MacBook Pro mới cũng sở hữu đến 3 cổng Thunderbolt 4 để kết nối c&aacute;c thiết bị ngoại vi tốc độ cao, khe cắm thẻ SD, sạc MagSafe 3 v&agrave; Jack cắm 3.5 mm hỗ trợ truyền xuất &acirc;m thanh tốt hơn.</p>\r\n\r\n<p>B&agrave;n ph&iacute;m với c&aacute;c khu&ocirc;n ph&iacute;m đủ lớn, chiều cao ph&iacute;m c&acirc;n đối để tối ưu cho người d&ugrave;ng hoạt động d&agrave;i l&acirc;u. Đầy đủ c&aacute;c ph&iacute;m chức năng c&ugrave;ng&nbsp;<strong>đ&egrave;n nền</strong>&nbsp;được trang bị cho đa dạng nhu cầu kh&aacute;c nhau. Ngo&agrave;i ra,&nbsp;<strong>Touch ID</strong>&nbsp;t&iacute;ch hợp được thiết kế để bảo mật dữ liệu v&acirc;n tay của bạn dưới dạng số học, qua đ&oacute; gi&uacute;p bạn bớt phải ghi nhớ mật khẩu v&agrave; bảo mật hơn khi sử dụng.</p>\r\n\r\n<h3>T&iacute;nh ưu việt tr&ecirc;n con chip đời mới</h3>\r\n\r\n<p>Con chip&nbsp;<strong>M3 Max</strong>&nbsp;tối t&acirc;n được Apple nhận định như l&agrave; một bước tiến lớn về c&ocirc;ng nghệ sản xuất vi mạch m&aacute;y t&iacute;nh, chip sở hữu&nbsp;<strong>14 nh&acirc;n CPU</strong>&nbsp;được thiết kế dựa tr&ecirc;n tiến tr&igrave;nh&nbsp;<strong>3 nm&nbsp;</strong>ho&agrave;n to&agrave;n mới, mỏng nhẹ hơn những thế hệ tiền nhiệm nhưng đồng thời lại cho tốc độ vận h&agrave;nh v&agrave; hiệu suất c&ograve;n vượt qua được giới hạn điện to&aacute;n với khả năng thực hiện l&ecirc;n đến&nbsp;18 ngh&igrave;n tỷ ph&eacute;p t&iacute;nh mỗi gi&acirc;y.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2023, '2'),
(37, 'Apple Watch Ultra 2', '219', '20000000', 23999000, 100, '1701162017_aput.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: OLED1.92 inch</p>\r\n\r\n<p>Thời lượng pin: Khoảng 36 giờ (ở chế độ sử dụng th&ocirc;ng thường)Khoảng 72 giờ (Chế độ năng lượng thấp)</p>\r\n\r\n<p>Kết nối với hệ điều h&agrave;nh: Phone Xs trở l&ecirc;n chạy iOS 17 trở l&ecirc;n</p>\r\n\r\n<p>Mặt: K&iacute;nh Sapphire49 mm</p>\r\n\r\n<p>T&iacute;nh năng cho sức khỏe: T&iacute;nh qu&atilde;ng đường chạyĐiện t&acirc;m đồĐếm số bước ch&acirc;nĐo nồng độ oxy (SpO2)Theo d&otilde;i giấc ngủĐo nhịp timT&iacute;nh lượng calories ti&ecirc;u thụTheo d&otilde;i chu kỳ kinh nguyệtChấm điểm giấc ngủNhắc nhở nhịp tim cao, thấpGửi th&ocirc;ng b&aacute;o khi c&oacute; tai nạnƯớc t&iacute;nh ng&agrave;y rụng trứngV&ugrave;ng nhịp tim</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3><a href=\"https://www.thegioididong.com/dong-ho-thong-minh/apple-watch-ultra-2-lte-49mm-vien-titanium-day-ocean\" target=\"_blank\">Apple Watch Ultra 2 GPS + Cellular 49mm viền Titanium d&acirc;y Ocean</a>&nbsp;l&agrave; chiếc đồng hồ th&ocirc;ng minh của Apple g&acirc;y được nhiều sự ch&uacute; &yacute; của giới truyền th&ocirc;ng v&agrave; người y&ecirc;u c&ocirc;ng nghệ tại sự kiện Wonderlust năm 2023. Đồng hồ sở hữu vẻ ngo&agrave;i vừa thời thượng vừa đậm chất thể thao v&ocirc; c&ugrave;ng độc đ&aacute;o, c&aacute;c t&iacute;nh năng b&ecirc;n trong cũng c&oacute; cải tiến hứa hẹn sẽ l&agrave;m h&agrave;i l&ograve;ng sự mong đợi của người d&ugrave;ng.</h3>\r\n\r\n<h3>Phong c&aacute;ch độc đ&aacute;o, thoải m&aacute;i khi đeo tr&ecirc;n tay</h3>\r\n\r\n<p>Về mặt thiết kế th&igrave; chiếc&nbsp;<a href=\"https://www.thegioididong.com/dong-ho-thong-minh-apple-watch-ultra-2\" target=\"_blank\">Apple Watch Ultra 2</a>&nbsp;n&agrave;y vẫn chưa c&oacute; qu&aacute; nhiều điểm kh&aacute;c biệt so với thế hệ&nbsp;<a href=\"https://www.thegioididong.com/dong-ho-thong-minh-apple-watch-ultra\" target=\"_blank\">Apple Watch Ultra</a>&nbsp;đ&atilde; ra mắt v&agrave;o năm 2022. Mặt đồng hồ h&igrave;nh chữ nhật dẫn đầu xu thế,&nbsp;<strong>k&iacute;ch thước 49 mm&nbsp;</strong>c&oacute; phần hơi hầm hố n&ecirc;n sẽ th&iacute;ch hợp với người d&ugrave;ng nam c&oacute; cổ tay lớn.&nbsp;</p>\r\n\r\n<p>Sử dụng viền&nbsp;<strong>Titanium</strong>&nbsp;v&ocirc; c&ugrave;ng chắc chắn v&agrave; chống ăn m&ograve;n hiệu quả, kh&ocirc;ng chỉ gi&uacute;p tối ưu khối lượng, gia tăng độ bền m&agrave; c&ograve;n gi&uacute;p n&acirc;ng cấp vẻ ngo&agrave;i của đồng hồ.&nbsp;</p>\r\n\r\n<p>Phi&ecirc;n bản smartwatch n&agrave;y được trang bị&nbsp;<strong>d&acirc;y đeo Ocean</strong>&nbsp;với chất liệu cao su c&oacute; độ bền cao, khả năng chống nước tốt ph&ugrave; hợp đeo khi tham gia c&aacute;c hoạt động thể thao dưới nước.</p>\r\n', 1, 2023, '9'),
(38, 'MACBOOK AIR M2', '012', '26990000', 30000000, 10, '1701162356_airm2.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>CPU: Apple M2100GB/s</p>\r\n\r\n<p>RAM: 8 GB</p>\r\n\r\n<p>Ổ cứng: 256 GB SSD</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: 13.6&quot;Liquid Retina (2560 x 1664)</p>\r\n\r\n<p>Card m&agrave;n h&igrave;nh: Card t&iacute;ch hợp8 nh&acirc;n GPU</p>\r\n\r\n<p>Cổng kết nối: 2 x Thunderbolt 3Jack tai nghe 3.5 mmMagSafe 3</p>\r\n\r\n<p>Đặc biệt: C&oacute; đ&egrave;n b&agrave;n ph&iacute;m</p>\r\n\r\n<p>Hệ điều h&agrave;nh: macOS</p>\r\n\r\n<p>Thiết kế: Vỏ kim loại</p>\r\n\r\n<p>K&iacute;ch thước, khối lượng: D&agrave;i 304.1 mm - Rộng 215 mm - D&agrave;y 11.3 mm - Nặng 1.24 kg</p>\r\n\r\n<p>Thời điểm ra mắt: 6/2022</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>Sau 14 năm, ba lần sửa đổi v&agrave; hai kiến tr&uacute;c bộ vi xử l&yacute; kh&aacute;c nhau, kiểu d&aacute;ng mỏng dần mang t&iacute;nh biểu tượng của MacBook Air đ&atilde; đi v&agrave;o lịch sử. Thay v&agrave;o đ&oacute; l&agrave; một chiếc&nbsp;<a href=\"https://www.thegioididong.com/laptop/apple-macbook-air-m2-2022\" target=\"_blank\">MacBook Air M2</a>&nbsp;với thiết kế ho&agrave;n to&agrave;n mới, độ d&agrave;y kh&ocirc;ng thay đổi tương tự như MacBook Pro, đ&aacute;nh bật mọi r&agrave;o cản với con chip Apple M2 đầy mạnh mẽ.</h3>\r\n\r\n<h3>Lột x&aacute;c ngoạn mục với thiết kế thời thượng, sang trọng&nbsp;</h3>\r\n\r\n<p>Sự đẳng cấp đến từ ngoại h&igrave;nh của chiếc&nbsp;<a href=\"https://www.thegioididong.com/laptop-apple-macbook-air\" target=\"_blank\">MacBook Air</a>&nbsp;nh&agrave; Apple l&agrave; điều kh&ocirc;ng thể phủ nhận v&agrave; kh&oacute; c&oacute; d&ograve;ng sản phẩm c&ugrave;ng ph&acirc;n kh&uacute;c n&agrave;o c&oacute; thể qua mặt được. Vẫn l&agrave; lớp&nbsp;<strong>vỏ kim loại nguy&ecirc;n</strong>&nbsp;<strong>khối</strong>&nbsp;cứng c&aacute;p c&ugrave;ng c&aacute;c cạnh g&oacute;c vu&ocirc;ng vức, sang trọng nhưng chiếc MacBook Air 2022 năm nay đ&atilde; tho&aacute;t ra khỏi ng&ocirc;n ngữ thiết kế nhẹ nh&agrave;ng vốn c&oacute; từ l&acirc;u v&agrave; kho&aacute;c l&ecirc;n diện mạo mới tương tự như &ldquo;đ&agrave;n anh&rdquo; MacBook Pro.</p>\r\n\r\n<p>Bề d&agrave;y&nbsp;<strong>11.3 mm</strong>&nbsp;c&ugrave;ng c&acirc;n nặng ấn tượng&nbsp;<strong>1.24 kg</strong>&nbsp;sẽ l&agrave; một điểm cộng ho&agrave;n hảo cho khả năng di động, lu&ocirc;n sẵn s&agrave;ng đồng h&agrave;nh c&ugrave;ng một người d&ugrave;ng l&agrave; sinh vi&ecirc;n, d&acirc;n văn ph&ograve;ng như m&igrave;nh đến trường học, c&ocirc;ng ty hay cũng thoải m&aacute;i cho người d&ugrave;ng s&aacute;ng tạo v&agrave; đặc biệt l&agrave; những chuyến c&ocirc;ng t&aacute;c xa của doanh nh&acirc;n.</p>\r\n\r\n<p>Mặc d&ugrave; c&oacute; ngoại h&igrave;nh mỏng v&agrave; khối lượng nhẹ hơn song MacBook Air mới vẫn kh&ocirc;ng k&eacute;m phần chắc chắn, độ ho&agrave;n thiện tốt so với trước đ&acirc;y. Khung m&aacute;y cứng, nắp m&aacute;y gần như kh&ocirc;ng uốn cong khi m&igrave;nh t&aacute;c động lực v&agrave; vẫn c&oacute; thể mở l&ecirc;n bằng một ng&oacute;n tay. Apple lu&ocirc;n đứng đầu khi n&oacute;i đến chất lượng sản xuất v&agrave; chiếc Air mới cũng kh&ocirc;ng ngoại lệ.</p>\r\n\r\n<p>C&aacute; nh&acirc;n m&igrave;nh rất th&iacute;ch m&agrave;u&nbsp;Midnight với lớp ho&agrave;n thiện m&agrave;u xanh đen đậm c&oacute; thể thay đổi t&ugrave;y theo &aacute;nh s&aacute;ng nhưng lại c&oacute; điểm trừ khi dễ b&aacute;m dấu v&acirc;n tay, l&agrave;m mất đi ngoại h&igrave;nh sang chảnh vốn c&oacute; của một chiếc&nbsp;<a href=\"https://www.thegioididong.com/laptop?g=cao-cap-sang-trong\" target=\"_blank\">laptop cao cấp - sang trọng</a>, bạn c&oacute; thể chọn mua m&agrave;u x&aacute;m, bạc hoặc v&agrave;ng sẽ kh&ocirc;ng dễ bị b&aacute;m dấu v&acirc;n tay hoặc chịu&nbsp;kh&oacute; lau ch&ugrave;i thường xuy&ecirc;n để giữ cho m&aacute;y lu&ocirc;n s&aacute;ng b&oacute;ng.</p>\r\n', 1, 2022, '2'),
(39, 'Apple Watch Serri 9', '123', '12990000', 15999000, 20, '1701162544_aps9.png', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p><strong>M&agrave;n h&igrave;nh</strong>: OLED1.9 inch</p>\r\n\r\n<p><strong>Thời lượng pin:</strong> Khoảng 18 giờ (ở chế độ sử dụng th&ocirc;ng thường)Khoảng 36 giờ (ở chế độ Năng lượng thấp)</p>\r\n\r\n<p><strong>Kết nối với hệ điều h&agrave;nh:</strong> iPhone Xs trở l&ecirc;n chạy iOS 17 trở l&ecirc;n</p>\r\n\r\n<p><strong>Mặt: K&iacute;nh</strong> Sapphire45 mm</p>\r\n\r\n<p><strong>T&iacute;nh năng cho sức khỏe:</strong> Theo d&otilde;i mức độ stressT&iacute;nh qu&atilde;ng đường chạyĐiện t&acirc;m đồĐếm số bước ch&acirc;nĐo nồng độ oxy (SpO2)Theo d&otilde;i giấc ngủĐo nhịp timT&iacute;nh lượng calories ti&ecirc;u thụTheo d&otilde;i chu kỳ kinh nguyệtChấm điểm giấc ngủNhắc nhở nhịp tim cao, thấpƯớc t&iacute;nh ng&agrave;y rụng trứngV&ugrave;ng nhịp tim</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<div class=\"ddict_btn\" style=\"top: 164px; left: 164.219px;\"><img src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png\" /></div>\r\n', '<h3>Sở hữu con chip Apple S9 mang hiệu năng mạnh mẽ, đi c&ugrave;ng thiết kế sang trọng, bền bỉ, m&agrave;n h&igrave;nh s&aacute;ng 2000 nits,...&nbsp;<a href=\"https://www.thegioididong.com/dong-ho-thong-minh/apple-watch-s9-lte-45mm-vien-thep-khong-gi-day-silicone\" target=\"_blank\">Apple Watch Series 9 GPS + Cellular 45mm viền th&eacute;p d&acirc;y thể thao</a>&nbsp;sẽ l&agrave; một m&oacute;n phụ kiện c&ocirc;ng nghệ cao cấp v&agrave; hữu &iacute;ch kh&ocirc;ng thể thiếu d&agrave;nh cho c&aacute;c iFans.</h3>\r\n\r\n<h3>Viền th&eacute;p bền bỉ, m&agrave;n h&igrave;nh si&ecirc;u s&aacute;ng</h3>\r\n\r\n<p><a href=\"https://www.thegioididong.com/dong-ho-thong-minh-apple-watch-series-9\" target=\"_blank\">Apple Watch Series 9</a>&nbsp;mang vẻ đẹp ho&agrave;n hảo từ&nbsp;<strong>khung th&eacute;p kh&ocirc;ng gỉ</strong>&nbsp;cứng c&aacute;p v&agrave;&nbsp;<strong>mặt k&iacute;nh Sapphire</strong>&nbsp;cao cấp, gi&uacute;p hạn chế trầy xước, bảo vệ đồng hồ tốt hơn trong c&aacute;c t&igrave;nh huống va quẹt.</p>\r\n\r\n<p>M&agrave;n h&igrave;nh&nbsp;<strong>OLED&nbsp;</strong>c&oacute; độ ph&acirc;n giải&nbsp;<strong>484 x 396 pixels</strong>&nbsp;cung cấp khả năng hiển thị sắc n&eacute;t với m&agrave;u sắc sống động v&agrave; độ tương phản cao. Thế hệ smartwatch n&agrave;y c&ograve;n được nh&agrave; T&aacute;o trang bị độ s&aacute;ng tối đa l&ecirc;n đến&nbsp;<strong>2000 nits</strong>&nbsp;mang đến cho bạn những khung h&igrave;nh chất lượng ngay cả khi xem th&ocirc;ng tin dưới nắng. M&agrave;n h&igrave;nh n&agrave;y cũng c&oacute; thể giảm xuống đến&nbsp;<strong>1 nit</strong>&nbsp;khi ở trong điều kiện tối gi&uacute;p tiết kiệm năng lượng hơn cho đồng hồ.</p>\r\n\r\n<h3>Hiệu năng vượt trội với bộ vi xử l&yacute; v&agrave; hệ điều h&agrave;nh n&acirc;ng cấp mới</h3>\r\n\r\n<p>Được nh&agrave; T&aacute;o trang bị chip&nbsp;<strong>Apple S9 SiP</strong>&nbsp;với&nbsp;<strong>CPU l&otilde;i k&eacute;p</strong>&nbsp;5,6 tỷ b&oacute;ng b&aacute;n dẫn - nhiều hơn&nbsp;<strong>60%</strong>&nbsp;so với phi&ecirc;n bản tiền nhiệm, mang đến hiệu suất xử l&yacute; vượt trội cho to&agrave;n hệ thống. C&ocirc;ng nghệ Neural Engine 4 l&otilde;i mới cũng gi&uacute;p những t&aacute;c vụ sử dụng c&ocirc;ng nghệ m&aacute;y học nhanh hơn gấp hai lần so với thế hệ&nbsp;<a href=\"https://www.thegioididong.com/dong-ho-thong-minh-apple-watch-series-8\" target=\"_blank\">Apple Watch S8</a>.</p>\r\n\r\n<p>Phi&ecirc;n bản&nbsp;<strong>WatchOS 10</strong>&nbsp;mới nhất (tại thời điểm mới ra mắt) với giao diện ứng dụng được thiết kế lại ho&agrave;n to&agrave;n cung cấp cho bạn trải nghiệm v&ocirc; c&ugrave;ng trực quan.&nbsp;</p>\r\n\r\n<p>Bạn c&oacute; thể xem th&ocirc;ng tin từ bất kỳ giao diện n&agrave;o chỉ với thao t&aacute;c xoay n&uacute;t Digital Crown, t&iacute;nh năng&nbsp;<strong>Ngăn xếp th&ocirc;ng minh</strong>&nbsp;c&ugrave;ng c&aacute;c tiện &iacute;ch kh&aacute;c sẽ hiển thị nhanh ch&oacute;ng. Hơn thế nữa, phi&ecirc;n bản hệ điều h&agrave;nh n&agrave;y cũng cung cấp th&ecirc;m c&aacute;c mặt đồng hồ mới, Chế độ xem b&agrave;i tập với c&aacute;c chỉ số mới, c&aacute;c t&iacute;nh năng Bản đồ mới,... mang tới người d&ugrave;ng nhiều trải nghiệm th&uacute; vị hơn nữa.</p>\r\n\r\n<p>Apple Watch thế hệ mới n&agrave;y cũng được tr&igrave;nh l&agrave;ng t&iacute;nh năng&nbsp;<strong>Chạm hai lần (Double Tap)</strong>&nbsp;mới gi&uacute;p bạn dễ d&agrave;ng điều khiển c&aacute;c t&aacute;c vụ như nhận cuộc gọi, xem th&ocirc;ng b&aacute;o, điều khiển nhạc,... chỉ với thao t&aacute;c chạm ng&oacute;n trỏ v&agrave; ng&oacute;n c&aacute;i của tay đeo đồng hồ với nhau hai lần m&agrave; kh&ocirc;ng cần chạm v&agrave;o m&agrave;n h&igrave;nh.</p>\r\n\r\n<p><strong>Lưu &yacute;:&nbsp;</strong>Apple Watch S9 tương th&iacute;ch với d&ograve;ng iPhone Xs trở l&ecirc;n v&agrave; sử dụng hệ điều h&agrave;nh iOS 17 trở l&ecirc;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2023, '9'),
(40, 'IPhone 15', '213', '21999000', 23000000, 12, '1701162751_ip15.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: OLED6.1&quot;Super Retina XDR</p>\r\n\r\n<p>Hệ điều h&agrave;nh: iOS 17</p>\r\n\r\n<p>Camera sau: Ch&iacute;nh 48 MP &amp; Phụ 12 MP</p>\r\n\r\n<p>Camera trước: 12 MP</p>\r\n\r\n<p>Chip: Apple A16 Bionic</p>\r\n\r\n<p>RAM: 6 GB</p>\r\n\r\n<p>Dung lượng lưu trữ: 128 GB</p>\r\n\r\n<p>SIM: 1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</p>\r\n\r\n<p>Pin, Sạc: 3349 mAh20 W</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>Thiết kế thời thượng</h3>\r\n\r\n<p>iPhone 15 lấy cảm hứng thiết kế đến từ chiếc iPhone 14 được ra mắt v&agrave;o năm 2022, vẫn l&agrave; kiểu d&aacute;ng vu&ocirc;ng vức với khung v&agrave; mặt lưng được l&agrave;m phẳng. Điện thoại được cấu tạo chủ yếu từ chất liệu cao cấp như khung nh&ocirc;m v&agrave; mặt lưng k&iacute;nh cường cực.</p>\r\n\r\n<p>Đối với iPhone 15, năm nay Apple cho ra mắt 5 phi&ecirc;n bản t&ugrave;y chọn m&agrave;u sắc, mỗi phi&ecirc;n bản đều mang đến một sự mới lạ chưa từng c&oacute; khi đ&acirc;y được xem l&agrave; những bản m&agrave;u lần đầu xuất hiện tr&ecirc;n c&aacute;c thiết bị Apple.</p>\r\n\r\n<p>Một trong những điểm nhấn đ&aacute;ng ch&uacute; &yacute; của d&ograve;ng sản phẩm n&agrave;y l&agrave; việc sử dụng k&iacute;nh pha m&agrave;u cho mặt lưng. K&iacute;nh pha m&agrave;u l&agrave; một loại k&iacute;nh cao cấp được tạo ra bằng c&aacute;ch sử dụng quy tr&igrave;nh trao đổi ion k&eacute;p, đ&aacute;nh b&oacute;ng bằng hạt tinh thể nano v&agrave; khắc axit. Quy tr&igrave;nh n&agrave;y gi&uacute;p tạo ra một lớp k&iacute;nh c&oacute; độ bền cao, chống trầy xước v&agrave; b&aacute;m v&acirc;n tay tốt.</p>\r\n\r\n<h3>Trang bị h&igrave;nh notch dạng Dynamic Island</h3>\r\n\r\n<p>Dynamic Island l&agrave; t&ecirc;n gọi của phần khuyết tr&ecirc;n m&agrave;n h&igrave;nh iPhone 15. Phần khuyết n&agrave;y c&oacute; h&igrave;nh dạng giống như một vi&ecirc;n thuốc, bao gồm camera TrueDepth v&agrave; c&aacute;c cảm biến cần thiết cho c&aacute;c t&iacute;nh năng như Face ID v&agrave; Animoji.</p>\r\n\r\n<p>Dynamic Island kh&ocirc;ng chỉ l&agrave; một phần khuyết để chứa c&aacute;c cảm biến, m&agrave; c&ograve;n l&agrave; một t&iacute;nh năng tương t&aacute;c. Khi iPhone nhận được th&ocirc;ng b&aacute;o hoặc khi người d&ugrave;ng đang sử dụng một ứng dụng, Dynamic Island sẽ hiển thị c&aacute;c th&ocirc;ng tin li&ecirc;n quan, chẳng hạn như t&ecirc;n ứng dụng, thời gian, trạng th&aacute;i th&ocirc;ng b&aacute;o,...</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2023, '4'),
(41, 'IPhone 14  ', '132', '18990000', 20990000, 100, '1701162961_ip14.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: OLED6.1&quot;Super Retina XDR</p>\r\n\r\n<p>Hệ điều h&agrave;nh: iOS 16</p>\r\n\r\n<p>Camera sau: 2 camera 12 MP</p>\r\n\r\n<p>Camera trước: 12 MP</p>\r\n\r\n<p>Chip: Apple A15 Bionic</p>\r\n\r\n<p>RAM: 6 GB</p>\r\n\r\n<p>Dung lượng lưu trữ: 128 GB</p>\r\n\r\n<p>SIM: 1 Nano SIM &amp; 1 eSIMHỗ trợ 5G</p>\r\n\r\n<p>Pin, Sạc: 3279 mAh20 W</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>iPhone 14 sở hữu thiết kế cao cấp</h3>\r\n\r\n<p>Với phi&ecirc;n bản&nbsp;ti&ecirc;u chuẩn th&igrave; nh&agrave; Apple vẫn giữ nguy&ecirc;n kiểu d&aacute;ng thiết kế so với thế hệ tiền nhiệm, vẫn l&agrave; mặt lưng phẳng c&ugrave;ng bộ khung vu&ocirc;ng gi&uacute;p m&aacute;y trở n&ecirc;n hiện đại hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/dtdd-apple-iphone-14-series\" target=\"_blank\">iPhone 14</a>&nbsp;c&oacute; k&iacute;ch thước chiều ngang l&agrave; 71.5 mm n&ecirc;n m&aacute;y c&oacute; thể dễ d&agrave;ng nằm gọn trong l&ograve;ng b&agrave;n tay mỗi khi sử dụng, điều n&agrave;y l&agrave;m cho&nbsp;<a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\">điện thoại</a>&nbsp;trở n&ecirc;n ph&ugrave; hợp hơn với nhiều đối tượng người d&ugrave;ng hơn, kể cả những bạn nữ c&oacute; b&agrave;n tay nhỏ nhắn.</p>\r\n\r\n<p>Mặt lưng của điện thoại được thiết kế từ k&iacute;nh cường lực v&agrave; ho&agrave;n thiện theo kiểu nhẵn b&oacute;ng, theo m&igrave;nh th&igrave; c&aacute;ch l&agrave;m n&agrave;y gi&uacute;p cho iPhone 14 tr&ocirc;ng cuốn h&uacute;t hơn, b&ecirc;n cạnh đ&oacute; m&aacute;y cũng kh&aacute; bền bỉ c&oacute; thể mang lại khả năng chống chịu c&aacute;c vết xước được tốt hơn.</p>\r\n\r\n<p>C&oacute; một lưu &yacute; nhỏ ở phần thiết kế l&agrave; m&aacute;y kh&aacute; dễ b&aacute;m dấu v&acirc;n tay, điều n&agrave;y c&agrave;ng th&ecirc;m lộ r&otilde; ở những phi&ecirc;n bản c&oacute; m&agrave;u đậm như đen v&agrave; đỏ, c&ograve;n ở c&aacute;c phi&ecirc;n bản m&agrave;u s&aacute;ng như xanh dương, trắng v&agrave; t&iacute;m nhạt th&igrave; điều n&agrave;y cũng được cải thiện.</p>\r\n', 1, 2021, '4'),
(42, 'IPad PRO 11\" ', '142', '20190000', 25000000, 17, '1701163155_ippro.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: 11&quot;Liquid Retina</p>\r\n\r\n<p>Hệ điều h&agrave;nh: iPadOS 16</p>\r\n\r\n<p>Chip: Apple M2 8 nh&acirc;n</p>\r\n\r\n<p>RAM: 8 GB</p>\r\n\r\n<p>Dung lượng lưu trữ: 128 GB</p>\r\n\r\n<p>Kết nối: Nghe gọi qua FaceTime</p>\r\n\r\n<p>Camera sau: Ch&iacute;nh 12 MP &amp; Phụ 10 MP, TOF 3D LiDAR</p>\r\n\r\n<p>Camera trước: 12 MP</p>\r\n\r\n<p>Pin, Sạc: 28.65 Wh (~ 7538 mAh)20 W</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>Thiết kế tinh tế - dẫn đầu xu thế</h3>\r\n\r\n<p>iPad Pro M2 c&oacute; một diện mạo cao cấp với mặt lưng l&agrave;m từ kim loại chắc chắn, đi k&egrave;m với độ mỏng chỉ 5.9 mm gi&uacute;p cho tổng thể thiết bị th&ecirc;m phần sang trọng. Dường như Apple đang rất nỗ lực để biến thiết bị của h&atilde;ng trở n&ecirc;n ng&agrave;y c&agrave;ng thanh mảnh, chắc hẳn tr&ecirc;n thị trường tablet hiện tại chưa c&oacute; c&aacute;i t&ecirc;n n&agrave;o c&oacute; thể vượt qua độ mỏng của iPad Pro M2.</p>\r\n\r\n<p>Nh&igrave;n chung th&igrave; iPad Pro M2 kh&ocirc;ng c&oacute; qu&aacute; nhiều sự đổi mới về thiết kế so với thế hệ tiền nhiệm, vẫn sẽ l&agrave; kiểu ho&agrave;n thiện vu&ocirc;ng vức ở c&aacute;c cạnh v&agrave; hai mặt, nổi bật nhờ tone m&agrave;u chủ đạo l&agrave; x&aacute;m v&agrave; bạc để ph&ugrave; hợp cho cả nam v&agrave; nữ hay bất kỳ lứa tuổi n&agrave;o.</p>\r\n\r\n<p>B&ecirc;n cạnh hai sự lựa chọn về m&agrave;u sắc th&igrave; năm nay h&atilde;ng cũng sẽ ph&aacute;t h&agrave;nh hai phi&ecirc;n bản với chuẩn kết nối mạng c&oacute; đ&ocirc;i ch&uacute;t kh&aacute;c nhau l&agrave; WiFi v&agrave; WiFi Cellular. Điểm kh&aacute;c biệt m&agrave; ta c&oacute; thể ph&acirc;n biệt hai loại n&agrave;y nằm ở phần anten, tr&ecirc;n phi&ecirc;n bản WiFi th&igrave; d&atilde;y n&agrave;y chỉ dừng lại ở phần cụm camera chứ kh&ocirc;ng chạy d&agrave;i đến phần cạnh b&ecirc;n như WiFi Cellular.</p>\r\n\r\n<h3>Hiệu năng bứt ph&aacute; mọi giới hạn</h3>\r\n\r\n<p>Sau rất nhiều ho&agrave;i nghi về sự xuất hiện của Apple M2 tr&ecirc;n thế hệ iPad 2022 th&igrave; giờ đ&acirc;y n&oacute; cũng đ&atilde; thực sự c&oacute; mặt tr&ecirc;n m&aacute;y t&iacute;nh bảng iPad Pro mới nhất. Qua lần ra mắt n&agrave;y cho thấy Apple lu&ocirc;n cố gắng để biến những điều tưởng chừng như kh&ocirc;ng thể th&agrave;nh hiện thực tr&ecirc;n d&ograve;ng sản phẩm của m&igrave;nh, điều n&agrave;y c&oacute; thể minh chứng qua sự xuất hiện của Apple M2 l&ecirc;n tr&ecirc;n một chiếc m&aacute;y t&iacute;nh bảng.</p>\r\n', 1, 2023, '5'),
(43, 'IPad AIR 5', '173', '17490000', 20880000, 12, '1701163347_ia15.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: 10.9&quot;Retina IPS LCD</p>\r\n\r\n<p>Hệ điều h&agrave;nh: PadOS 15</p>\r\n\r\n<p>Chip: Apple M1</p>\r\n\r\n<p>RAM: 8 GB</p>\r\n\r\n<p>Dung lượng lưu trữ: 64 GB</p>\r\n\r\n<p>Kết nối: 5GNghe gọi qua FaceTime</p>\r\n\r\n<p>SIM: 1 Nano SIM &amp; 1 eSIM</p>\r\n\r\n<p>Camera sau: 12 MP</p>\r\n\r\n<p>Camera trước: 12 MP</p>\r\n\r\n<p>Pin, Sạc: 28.6 Wh (~ 7587 mAh)20 W</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>M&agrave;n h&igrave;nh to, xem phim, l&agrave;m việc đ&atilde; hơn</h3>\r\n\r\n<p><a href=\"https://www.thegioididong.com/may-tinh-bang\" target=\"_blank\">M&aacute;y t&iacute;nh bảng</a>&nbsp;được trang bị một m&agrave;n h&igrave;nh lớn l&ecirc;n đến 10.9 inch vừa đủ kh&ocirc;ng qu&aacute; to nhưng cũng kh&ocirc;ng nhỏ cho bạn dễ d&agrave;ng trải nghiệm, sử dụng. Đi k&egrave;m với đ&oacute; chiếc m&agrave;n h&igrave;nh&nbsp;Retina IPS LCD&nbsp;n&agrave;y sẽ mang lại cho bạn những trải nghiệm về m&agrave;u sắc tốt hơn.</p>\r\n\r\n<h3>Thiết kế thời thượng</h3>\r\n\r\n<p>Thiết kế gọn nhẹ v&agrave; được&nbsp;<a href=\"https://www.thegioididong.com/may-tinh-bang-apple-ipad\" target=\"_blank\">Apple</a>&nbsp;l&agrave;m vu&ocirc;ng vức ở c&aacute;c cạnh mang lại cảm gi&aacute;c sang trọng, đẳng cấp, nhiều người d&ugrave;ng rất th&iacute;ch điều n&agrave;y. M&agrave;u sắc đa dạng cũng sẽ gi&uacute;p bạn c&oacute; nhiều sự lựa chọn ph&ugrave; hợp để sử dụng hơn.</p>\r\n\r\n<h3>Hiệu năng mạnh mẽ</h3>\r\n\r\n<p>Được cung cấp sức mạnh từ con chip Apple M1 v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/may-tinh-bang-ram-8gb\" target=\"_blank\">RAM 8 GB</a>&nbsp;n&ecirc;n chiếc&nbsp;iPad Air 5 M1 WiFi Cellular n&agrave;y sẽ c&oacute; một sức mạnh v&ocirc; c&ugrave;ng kinh khủng. N&oacute; mạnh hơn thế hệ tiền nhiệm l&ecirc;n đến 60% hứa hẹn sẽ cho bạn một khả năng xử l&yacute;, l&agrave;m việc si&ecirc;u tốc.</p>\r\n\r\n<p>Nhờ được chạy tr&ecirc;n phi&ecirc;n bản phần mềm iPadOS 15 sẽ c&oacute; rất nhiều t&iacute;nh năng hay cho bạn cũng như tối ưu hiệu suất m&aacute;y. C&oacute; cả khả năng kết nối với b&uacute;t Apple Pencil, Magic Keyboard,... với độ trễ cực thấp.</p>\r\n\r\n<p>Qu&aacute; nhiều thứ hay ho cho một chiếc iPad Air 5 sẽ mang lại bạn những trải nghiệm mới nhất, mạnh mẽ v&agrave; thoải m&aacute;i nhất kể cả khi l&agrave;m việc hay giải tr&iacute;.</p>\r\n', 1, 2021, '5'),
(44, 'MACBOOK PRO 14\"', '134', '40000000', 42999000, 29, '1701164943_mp14.jpeg', '<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n\r\n<p>CPU: Apple M3100GB/s</p>\r\n\r\n<p>RAM: 8 GB</p>\r\n\r\n<p>Ổ cứng: 512 GB SSD</p>\r\n\r\n<p>M&agrave;n h&igrave;nh: 14.2&quot;Liquid Retina XDR display (3024 x 1964)120Hz</p>\r\n\r\n<p>Card m&agrave;n h&igrave;nh: Card t&iacute;ch hợp10 nh&acirc;n GPU</p>\r\n\r\n<p>Cổng kết nối: HDMIJack tai nghe 3.5 mmMagSafe 32 x Thunderbolt / USB 4 (hỗ trợ DisplayPort, Thunderbolt 3 (up to 40Gb/s), USB 4 (up to 40Gb/s))</p>\r\n\r\n<p>Đặc biệt: C&oacute; đ&egrave;n b&agrave;n ph&iacute;m</p>\r\n\r\n<p>Hệ điều h&agrave;nh: macOS Sonoma</p>\r\n\r\n<p>Thiết kế: Vỏ nh&ocirc;m t&aacute;i chế 100%</p>\r\n\r\n<p>K&iacute;ch thước, khối lượng: D&agrave;i 312.6 mm - Rộng 221.2 mm - D&agrave;y 15.5 mm - Nặng 1.55 kg</p>\r\n\r\n<p style=\"display: block; width: 0px; height: 0px; padding: 0px; border: 0px; margin: 0px; position: absolute; top: 0px; left: -9999px; opacity: 0; overflow: hidden;\">&nbsp;</p>\r\n', '<h3>Sức mạnh đỉnh cao thể hiện qua con chip M3 cải tiến</h3>\r\n\r\n<p>Mang trong m&igrave;nh chip&nbsp;<strong>Apple</strong>&nbsp;<strong>M3&nbsp;</strong>t&acirc;n tiến, chiếc MacBook Pro 14 inch M3 2023 kh&ocirc;ng chỉ đại diện cho một sự tiến bộ đ&aacute;ng kể trong vi xử l&yacute; m&aacute;y t&iacute;nh, m&agrave; c&ograve;n thể hiện sự đột ph&aacute; c&ugrave;ng c&ocirc;ng nghệ&nbsp;<strong>3 nanometer</strong>.&nbsp;<strong>CPU</strong>&nbsp;<strong>8 l&otilde;i</strong>&nbsp;gồm<strong>&nbsp;4 l&otilde;i hiệu năng cao</strong>&nbsp;v&agrave;&nbsp;<strong>4 l&otilde;i tiết kiệm điện</strong>, cho khả năng xử l&yacute; đa luồng nhanh hơn đ&aacute;ng kể, đem đến một sự kết hợp ho&agrave;n hảo giữa hiệu suất v&agrave; tối ưu năng lượng, hỗ trợ người d&ugrave;ng thực hiện c&aacute;c t&aacute;c vụ đa nhiệm v&agrave; thao t&aacute;c đ&ograve;i hỏi hiệu năng phải được tối đa h&oacute;a.</p>\r\n\r\n<p>CPU M3 được cải thiện đ&aacute;ng kể vượt trội hơn CPU M2 đến&nbsp;<strong>20%</strong>, thậm ch&iacute; c&ograve;n nhanh hơn CPU M1 đến&nbsp;<strong>35%</strong>, đ&acirc;y thật sự l&agrave; một sự vượt bậc đ&aacute;ng ch&uacute; &yacute;. Điều n&agrave;y gi&uacute;p người d&ugrave;ng l&agrave;m việc với c&aacute;c ứng dụng đ&ograve;i hỏi t&iacute;nh to&aacute;n cao cấp, đồ họa một c&aacute;ch mượt m&agrave; v&agrave; hiệu quả.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/laptop-apple-macbook-pro\" target=\"_blank\">MacBook Pro</a>&nbsp;thực sự thống trị trong lĩnh vực đồ họa v&agrave; kỹ thuật, với khả năng thực hiện trơn tru c&aacute;c t&aacute;c vụ chỉnh ảnh, thiết kế hay render video tr&ecirc;n c&aacute;c ứng dụng đồ họa h&agrave;ng đầu như Photoshop, Illustrator, Premiere,... Với&nbsp;<strong>10 nh&acirc;n GPU</strong>&nbsp;mạnh mẽ, n&oacute; mang đến tốc độ xử l&yacute; hiệu suất nhanh hơn so với c&aacute;c con chip trước, vượt trội hơn M2 l&ecirc;n đến&nbsp;<strong>20%</strong>&nbsp;v&agrave; M1 l&ecirc;n đến&nbsp;<strong>65%</strong>&nbsp;đ&acirc;y thực sự l&agrave; một sự đột ph&aacute; đ&aacute;ng kinh ngạc.</p>\r\n\r\n<p>Hơn nữa, MacBook Pro được trang bị kiến tr&uacute;c&nbsp;<strong>Dynamic Caching</strong>, c&ocirc;ng nghệ<strong>&nbsp;Mesh shading</strong>&nbsp;v&agrave;&nbsp;<strong>Ray tracing&nbsp;</strong>l&agrave; những t&iacute;nh năng gi&uacute;p tối ưu h&oacute;a hiệu suất đồ họa, cho m&aacute;y t&iacute;nh hoạt động mượt m&agrave; v&agrave; nhanh ch&oacute;ng hơn bao giờ hết, cung cấp độ chi tiết v&agrave; hiệu ứng 3D tinh tế v&agrave; tốc độ d&ograve; tia để tạo ra h&igrave;nh ảnh sống động.</p>\r\n\r\n<p>Với bộ nhớ&nbsp;<strong>RAM</strong>&nbsp;<strong>8 GB</strong>, chiếc&nbsp;<a href=\"https://www.thegioididong.com/laptop-apple-macbook\" target=\"_blank\">MacBook</a>&nbsp;c&oacute; khả năng tiến h&agrave;nh đa nhiệm, cho ph&eacute;p người d&ugrave;ng mở c&ugrave;ng l&uacute;c nhiều cửa sổ l&agrave;m việc, thực hiện c&aacute;c layer đồ họa hoặc l&agrave;m việc tr&ecirc;n c&aacute;c file Excel lớn m&agrave; kh&ocirc;ng gặp phải t&igrave;nh trạng giật lag. Hơn nữa, thiết bị c&ograve;n sở hữu tốc độ đọc v&agrave; ghi nhanh ch&oacute;ng, thời gian khởi động m&aacute;y được r&uacute;t ngắn đ&aacute;ng kể nhờ ổ cứng&nbsp;<strong>SSD 512 GB</strong>.</p>\r\n\r\n<p>Sự tối ưu h&oacute;a của bộ vi xử l&yacute; M3 đảm bảo rằng hiệu năng của MacBook Pro kh&ocirc;ng bị ảnh hưởng bất kể bạn sử dụng pin hay cắm sạc. Thời lượng pin cũng rất ấn tượng, khả năng ph&aacute;t video trong&nbsp;<strong>22 giờ</strong>&nbsp;li&ecirc;n tục, thiết bị kh&ocirc;ng chỉ đảm bảo rằng bạn c&oacute; thể l&agrave;m việc hoặc s&aacute;ng tạo trong thời gian d&agrave;i, đ&aacute;p ứng trọn vẹn nhu cầu pin cho bạn sử dụng cả ng&agrave;y.</p>\r\n\r\n<h3>M&agrave;n h&igrave;nh Retina trải nghiệm chuẩn sắc n&eacute;t</h3>\r\n\r\n<p>MacBook Pro M3 thật sự ấn tượng với m&agrave;n h&igrave;nh<strong>&nbsp;Liquid Retina XDR</strong>&nbsp;k&iacute;ch thước&nbsp;<strong>14.2 inch</strong>, độ ph&acirc;n giải gốc&nbsp;<strong>3024 x 1964&nbsp;</strong>cung cấp nội dung hiển thị mang chất lượng sắc n&eacute;t, cảm gi&aacute;c nh&igrave;n qua m&agrave;n ảnh rất ch&acirc;n thực v&agrave; sống động. Apple đ&atilde; t&iacute;ch hợp c&ocirc;ng nghệ&nbsp;<strong>mini-LED</strong>&nbsp;v&agrave; độ s&aacute;ng duy tr&igrave; l&ecirc;n đến<strong>&nbsp;1.000 nits</strong>, tỷ lệ tương phản&nbsp;<strong>1.000.000:1&nbsp;</strong>v&agrave; dải m&agrave;u<strong>&nbsp;P3 Wide</strong>, tạo ra m&agrave;u sắc tươi s&aacute;ng v&agrave; trung thực.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2023, '2');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
