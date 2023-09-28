-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2023 at 05:24 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baij`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Tacgia` longtext NOT NULL,
  `Thongtin` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `Name`, `Tacgia`, `Thongtin`, `img`, `updated_at`, `created_at`) VALUES
(1, 'Các thông tin về Doremi Harukaze trong Ojamajo Doremi', 'Shanight', 'Doremi Harukaze (春風どれみ, Harukaze Doremi ) là nhân vật chính của Ojamajo Doremi . Cô là một cô bé 8 tuổi bình thường, không may mắn khi phải đối mặt với cha mẹ hay cãi vã, một cô em gái khó tính , thiếu lãng mạn và bị điểm kém. Nhưng sau một ngày đặc biệt tồi tệ, cô biết được chủ cửa hàng phép thuật của Misora​​thực sự là một phù thủy .\r\nTiểu sử:\r\n-Doremi có làn da trắng và mái tóc đỏ được búi thành hai búi lớn được buộc bằng dây buộc tóc màu hồng, một trong số đó có nốt nhạc màu vàng. Phần tóc mái của cô được cắt ngắn và búi lên một bên. Khi xõa ra, lớp lót tóc của cô trùng với phần tóc mái, điều này chỉ có thể thấy trong tập 2 và 49 của Ojamajo Doremi Sharp . Cô ấy có đôi mắt dâu tằm.\r\n-Ban đầu, Doremi mặc một chiếc áo phông màu hồng cẩm chướng với áo ba lỗ màu hoa cà nhét bên trong chiếc quần short denim rộng màu hồng xỉn. Cô cũng đi tất màu hồng nhạt và giày thể thao màu đỏ tươi có điểm nhấn màu hồng.\r\n-Bắt đầu với Mōtto! , Doremi mặc áo phông bên trong áo vest có khóa kéo màu tím có túi, cũng như quần đùi màu hoa oải hương có túi và thắt lưng. Đôi tất của cô dài đến đầu gối cùng với giày thể thao có dây buộc màu trắng thay vì màu hồng.', 'baiviet1.jpg', '2023-09-26 14:20:16', '2023-09-26 14:20:16'),
(2, 'Các thông tin về Aiko Senoo trong Ojamajo Doremi', 'Shanight', 'Vẻ bề ngoài\r\n-Aiko có làn da trắng và đôi mắt xanh đậm với mái tóc ngắn phù hợp kết thúc bằng lọn sáng ngang vai. Tóc mái của cô ấy rất ngắn, để lộ trán với một đường xẻ ở bên phải, nơi có một số lọn tóc nhỏ và một lọn tóc lớn hơn.\r\n-Tuy nhiên, có những lúc cô ấy buộc tóc đuôi ngựa bằng nơ, như trong Sharp 20 . Người ta thấy cô nhiều nhất với chiếc áo sơ mi màu xanh lá cây nhạt và đôi giày màu nâu.\r\n-Ban đầu, Aiko mặc một chiếc áo sơ mi màu xanh kiwi có viền màu vàng nắng với quần yếm denim rộng thùng thình màu xanh hoàng gia. Nó được kết hợp với tất và bốt màu nâu nhạt. Bắt đầu với Motto , cô chuyển sang chiếc áo phông trơn màu xanh kiwi mặc bên trong áo vest màu nâu và quần denim. Giày của cô cùng màu nhưng đổi thành giày lười.\r\n\r\nNhân cách\r\n-Aiko là một cô gái trẻ năng động, táo bạo và đầy nhiệt huyết. Kết quả là cô ấy có thể tỏ ra thô lỗ và do tính cách hài hước của mình, đôi khi cô ấy có thể tỏ ra thô lỗ dù không cố gắng tỏ ra như vậy. Cô ấy không giỏi trong việc học nhưng cô ấy luôn sẵn sàng đón nhận những thử thách hoàn toàn mới. Mặc dù Aiko rất khiêm tốn nhưng cô ấy sở hữu tài năng bẩm sinh và không gặp quá nhiều khó khăn khi làm việc, khiến người khác phải nhờ đến sự giúp đỡ hoặc lời khuyên của cô ấy.\r\n-Mặc dù có vẻ ngoài tomboy nhưng Aiko cũng rất trưởng thành và có khả năng xử lý mọi việc một cách có trách nhiệm. Cô ấy có khả năng hiểu được hậu quả của việc quyết định ở lại với cha mình sau khi bố mẹ cô ấy chia tay và sử dụng điều này để xác định xem ai sẽ cần cô ấy hơn. Cô ấy vẫn thực tế và thực tế và thể hiện tình mẫu tử đối với những người cô ấy quan tâm. Vì vậy, cô ấy đã quen với việc che đậy những bất an và lo lắng trong quá khứ của mình, đồng thời mang theo rất nhiều hành lý trong quá khứ. Cô ấy ghét bị coi là trẻ con trước mặt người khác và có xu hướng bối rối khi mặt tiền của cô ấy bắt đầu rạn nứt.\r\n-Cô ấy cũng được coi là người điềm tĩnh và dễ gần, nhưng được biết đến là người đầu tiên pha trò hoặc nói chuyện sôi nổi với người khác.', 'baiviet2.jpeg', '2023-09-26 14:20:20', '2023-09-26 14:20:20'),
(6, 'Các thông tin về Hazuki Fujiwara trong Ojamajo Doremi', 'Admin', 'Vẻ bề ngoài\r\nHazuki có làn da trắng và mái tóc màu nâu sô cô la buộc đuôi ngựa được buộc bằng một chiếc nơ màu cam, với phần tóc mái dài rũ xuống một góc khuôn mặt và phần tóc mái ướt của cô được cắt rất ngắn. Đôi mắt nâu sô cô la của cô được che bởi cặp kính tròn.\r\n\r\nBan đầu, cô mặc một chiếc áo sơ mi trắng bên dưới áo vest màu vàng nhạt và cam, váy xếp li màu cam, tất cuộn màu trắng và đôi giày lười màu nâu sô cô la. Bắt đầu với Motto , Hazuki mặc một chiếc áo cánh màu vàng nhạt với cổ tay áo, cúc và cổ áo màu trắng. Nó được kết hợp với một chiếc váy màu cam nhạt gấp ở góc được buộc bằng hai dây đai. Đôi tất cuộn của cô có màu vàng nhạt với đôi giày lười màu nâu nhạt và có một số chi tiết.\r\n\r\nNhân cách\r\nHazuki nổi tiếng là người quá mỏng manh và nhút nhát, không thể cao giọng hay nói bất cứ điều gì khiến người khác khó chịu. Cô ấy được che chở và có tâm hồn ngây thơ, đồng thời thiếu sự tự tin thích hợp để đứng lên bảo vệ bản thân do thường xuyên được cha mẹ quan tâm. Trong một thời gian dài, Hazuki muốn thay đổi bản thân, bỏ qua tất cả những phẩm chất tốt đẹp của cô cho đến khi những người khác chứng minh rằng cô có thể làm được.\r\n\r\nDù thân thiện và ngọt ngào nhưng bản tính thụ động, dễ chịu của cô khiến người khác gọi cô là \"ngây thơ\". Ngay cả khi điều đó có nghĩa là phải hy sinh hạnh phúc hay sức khỏe của mình trong quá trình này, Hazuki sẽ cố gắng hết sức có thể để khiến người khác hạnh phúc. Cô ấy cũng có thể đưa ra những quyết định hấp tấp và trở nên bướng bỉnh, nhưng trước đó cô ấy đã suy nghĩ rất nhiều và hiếm khi hối hận về hành động của mình.\r\n\r\nHazuki rất chăm học và có lối sống bận rộn, không chỉ chơi violin và múa ba lê mà còn bất cứ điều gì mẹ cô muốn cho cô tham gia. Cô lịch sự và không hư hỏng mặc dù giàu có, thể hiện khía cạnh trưởng thành, của một người mẹ đối với những đứa trẻ nhỏ hơn. cũng như bạn bè. Tuy nhiên, Hazuki có thể trở nên đe dọa nếu chứng kiến ​​bất kỳ sự \"bất công\" nào, và nói chung là khó bình tĩnh khi nổi giận. Cô ấy cũng dễ sợ hãi và căng thẳng, thường hoảng sợ trước những điều nhỏ nhặt nhất và phải vật lộn với sức chịu đựng thấp khi tham gia hoạt động thể chất.', 'baiviet6.jpeg', '2023-09-26 07:22:06', '2023-09-26 14:22:06');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `infomations`
--

CREATE TABLE `infomations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Tentruyen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Theloai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tacgia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mahang` bigint(255) NOT NULL,
  `sotrang` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` int(11) NOT NULL,
  `ThongTin` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `infomations`
--

INSERT INTO `infomations` (`id`, `Tentruyen`, `Img`, `Theloai`, `tacgia`, `mahang`, `sotrang`, `created_at`, `updated_at`, `price`, `ThongTin`) VALUES
(1, 'ATTACK ON TITAN', 'products/truyen1.jpg', 'Action', 'Isayama Hajime', 9780671212094, 255, NULL, NULL, 30000, 'Hơn 100 năm trước, giống người khổng lồ Titan đã tấn công và đẩy loài người tới bờ vực tuyệt chủng. Những con người sống sót tụ tập lại, xây bao quanh mình 1 tòa thành 3 lớp kiên cố và tự nhốt mình bên trong để trốn tránh những cuộc tấn công của người khổ'),
(2, 'DR.STONE', 'products/truyen2.jpg', 'Comedy', 'Boichi, Inagaki Riichirō', 8093759234903, 125, NULL, NULL, 26000, 'Sau 1 trận đại dịch không rõ nguồn gốc khiến loài người trên toàn thể địa cầu biến thành đá trải qua mấy ngàn năm sau 2 thanh niên chính của chúng ta là Senkuu và Taiju phá đá thoát ra và bắt đầu lập kế hoạch để cùng nhau tái thiết lập lại thế giới theo c'),
(3, 'THE PROMISED NEVERLAND', 'products/truyen3.jpg', 'Drama', 'Kaiu Shirai', 9037489275940, 306, NULL, NULL, 29000, 'Emma và những người bạn sống một cuộc sống bình yên tại trại trẻ mồ côi nơi họ lớn lên. Dù quy định tại đây khá nghiêm ngặt nhưng người mẹ chăm sóc họ thực sự tốt bụng. Nhưng tại sao những đứa trẻ lạibị cấm rời khỏi nơi này...?'),
(4, 'BLACK CLOVER', 'products/truyen4.jpg', 'Action', 'Tabata Yūki', 9234567890123, 244, NULL, NULL, 27000, 'Aster và Yuno là hai đứa trẻ bị bỏ rơi ở nhà thờ và cùng nhau lớn lên tại đó. Khi còn nhỏ, chúng đã hứa với nhau xem ai sẽ trở thành Ma pháp vương tiếp theo. Thế nhưng, khi cả hai lớn lên, mọi sô chuyện đã thay đổi. Yuno là thiên tài ma pháp với sức mạnh '),
(5, 'BLUE BOX', 'products/truyen5.jpg', 'Romance', 'Miura Kouji', 9786543210987, 354, NULL, NULL, 25000, 'Taiki Inomata, năm ba sơ trung, là thành viên của đội cầu lông. Kể từ khi tập luyện cùng với đội cầu lông, cậu luôn cố đến sớm nhất có thể, thế nhưng, cậu chỉ là người thứ hai đến nhà đa năng. Bởi vì người đầu tiên luôn đến sớm nhất, chính là Chinatsu Kan'),
(6, 'ORI OF THE DRAGON CHAIN - \"HEART\" IN THE MIND                                            ', 'products/truyen6.jpg', 'Action', 'Cadet', 9765432109876, 345, NULL, NULL, 30000, 'Lời hứa sẽ cùng nhau thực hiện giấc mơ của cô ấy, chúng tôi đã gia nhập học viện Solminati. Do khả năng yếu kém, để theo kịp bạn bè, bản thân tôi say mê tập luyện mà chẳng biết sắp có một biến cố lớn ập lên đầu. Đúng vậy, bi kịch ấy như muốn nuốt chửng cả'),
(7, 'CHAINSAW MAN SS2', 'products/truyen7.jpg', 'Action', 'Fujimoto Tatsuki', 9213456789012, 460, NULL, NULL, 30000, 'Cái tên nói lên tất cả! Cuộc sống nghèo khó của Denji đã thay đổi mãi mãi khi anh hợp nhất với chú chó cưa máy cưng của mình, Pochita! Bây giờ anh ta đang sống ở thành phố lớn và là một Thợ săn Quỷ chính thức. Nhưng anh ấy có rất nhiều điều để tìm hiểu về'),
(8, 'OJAMAJO DOREMI FANMADE, TUYỂN TẬP CÁC TẬP OJAMAJO DOREMI DO FAN LAM', 'products/truyen8.jpg', 'School life', 'Takashi Yamada', 9567890123456, 435, NULL, '2023-09-14 01:56:39', 10000, 'Test thông tin'),
(9, 'JUJUTSU KAISEN - CHÚ THUẬT HỒI CHIẾN', 'products/truyen9.jpg', 'Action', 'Akutami Gege', 9432109876543, 234, NULL, NULL, 30000, ' Yuuji Itadori là một thiên tài có tốc độ và sức mạnh, nhưng cậu ấy muốn dành thời gian của mình trong Câu lạc bộ Tâm Linh. Một ngày sau cái chết của ông mình, anh gặp Megumi Fushiguro, người đang tìm kiếm vật thể bị nguyền rủa mà các thành viên CLB đã tì'),
(10, 'JUJUTSU KAISEN VOL.0', 'products/truyen10.jpg', 'Action', 'Akutami Gege', 9789012345678, 345, NULL, NULL, 27000, 'Tiền truyện của Jujutsu Kaisen, tên gốc là Tokyo Metropolitan Magic Technical School, kể về Okkotsu Yuuta được phong Chú thuật sư đặc cấp ngay khi mới vào Học viện Chú thuật, là đàn anh siêu mạnh của Itadori Yuuji mà mọi người vẫn hay nhắc tới mỗi tội tro'),
(11, 'NARUTO', 'products/truyen11.jpg', 'Shounen', 'Kishimoto Masashi', 9345678901234, 324, NULL, NULL, 30000, 'Bối cảnh Naruto xảy ra vào mười hai năm trước khi câu chuyện chính thức bắt đầu, một con hồ ly chín đuôi đã tấn công Konohagakure. Nó là một con quái vật có sức mạnh khủng khiếp, chỉ một cái vẫy từ một trong chín cái đuôi của nó có thể tạo ra những cơn só'),
(12, 'ONE PIECE', 'products/truyen12.jpg', ' Adventure', 'Oda Eiichiro', 9876543210987, 450, NULL, NULL, 28000, 'One Piece là câu truyện kể về Luffy và các thuyền viên của mình. Khi còn nhỏ, Luffy ước mơ trở thành Vua Hải Tặc. Cuộc sống của cậu bé thay đổi khi cậu vô tình có được sức mạnh có thể co dãn như cao su, nhưng đổi lại, cậu không bao giờ có thể bơi được nữa'),
(13, 'KIMETSU NO YAIBA', 'products/truyen13.jpg', 'Action', 'Gotōge Koyoharu', 9432109876543, 485, NULL, NULL, 30000, 'Tanjirou là con cả của gia đình vừa mất cha. Một ngày nọ, Tanjirou đến thăm thị trấn khác để bán than, khi đêm về cậu ở nghỉ tại nhà người khác thay vì về nhà vì lời đồn thổi về ác quỷ luôn rình mò gần núi vào buổi tối. Khi cậu về nhà vào ngày hôm sau, bi'),
(14, 'THÁM TỬ LỪNG DANH CONAN', 'products/truyen14.jpg', 'Detective', 'Aoyama Gōshō', 9123456789012, 357, NULL, NULL, 25000, 'Nhân vật chính của truyện là một thám tử học sinh trung học có tên là Kudo Shinichi, người đã bị biến thành một cậu bé cỡ học sinh tiểu học và luôn cố gắng truy tìm tung tích tổ chức Áo Đen nhằm lấy lại hình dáng cũ.'),
(15, 'BLEACH', 'products/truyen15.jpg', 'Action', 'Kubo Taito', 9345678901234, 234, NULL, NULL, 27000, 'Ichigo Kurosaki có khả năng nhìn thấy những hồn ma. Cuộc sống của cậu thay đổi khi cậu gặp Rukia Kuchiki, một Thần Chết và là thành viên của Âm Giới. Khi chiến đấu với một yêu quái chuyên đi săn những người có năng lực tâm linh, Rukia đã cho Ichigo mượn s'),
(16, 'HUNTER X HUNTER', 'products/truyen16.jpg', 'Action', 'Togashi Yoshihiro', 9789012345678, 432, NULL, NULL, 30000, 'Hunter X Hunter là câu chuyện về các thợ săn (Hunter) – những người có khả năng thực hiện những nhiệm vụ đặc biệt như săn tìm các báu vật, những loài thú ma thuật, và thậm chí là cả những người khác nữa. Nhưng công việc như vậy đòi hỏi phải được chứng nhậ'),
(17, 'DORAEMON', 'products/truyen17.jpg', 'Supernatural', 'Fujiko Fujio', 9654321098765, 231, NULL, NULL, 25000, 'Các câu chuyện trong Doraemon thường có một công thức chung, đó là xoay quanh những rắc rối hay xảy ra với cậu bé Nobita học lớp bốn, nhân vật chính thứ nhì của bộ truyện. Doraemon có một chiếc túi thần kỳ trước bụng với đủ loại bảo bối của tương lai. Cốt'),
(18, 'BORUTO', 'products/truyen18.jpg', 'Action', 'Kishimoto Masashi', 9123456789012, 203, NULL, '2023-09-26 20:44:31', 26000, 'Thằng nhóc Boruto - con của ngài Đệ Thất luôn muốn chống đối người cha của mình - Naruto lên đã làm mọi cách để gây sự chú ý đến ông già của nó. Câu chuyện li kì hấp dẫn sẽ diễn ra và đầy bất ngờ trong các chương tiếp theo.'),
(19, 'SAKAMOTO DAYS', 'products/truyen19.jpg', 'Shounen', 'Suzuki Yuto', 9345678901234, 453, NULL, NULL, 25000, 'Taro Sakamoto là sát thủ huyền thoại , được các nhân vật phản diện khiếp sợ và các sát thủ ngưỡng mộ. Nhưng một ngày ... anh đã yêu! Giải nghệ, kết hôn, làm cha và sau đó ... Sakamoto đã trở thành con lợn sề ! Anh chàng mũm mĩm điều hành cửa hàng hàng xóm'),
(20, 'BUNGOU STRAY DOGS', 'products/truyen20.jpg', 'Comedy', 'Harukawa Sango', 9789012345678, 309, NULL, NULL, 28000, 'Nakajima Atsushi bị đá đít ra khỏi cái cô nhi viện , không còn nơi nào để đi cũng như không có gì để ăn. Khi đang đứng ở một bờ sông, đang chết đói, anh đã cứu sống được một thằng cha cuồng tự tử. Là Dazai Osamu, và cộng sự của anh ta là Kunikida là thành'),
(21, 'YAHARI ORE NO SEISHUN RABUKOME', 'products/truyen21.jpg', 'Romance', 'Watari Wataru', 9654321098765, 425, NULL, NULL, 30000, 'Chuyện tình thanh xuân bi hài của tôi quả nhiên là sai lầm. (tên gốc: Yahari Ore no Seishun Rabukome wa Machigatteiru., gọi tắt là Oregairu), là một trong những series light novel ăn khách nhất trong vòng 20 năm trở lại đây, bộ truyện được viết bởi tác gi'),
(22, 'OWARI NO SERAPH', 'products/truyen22.jpg', 'Shounen', 'Kagami Takaya', 9213456789012, 234, NULL, NULL, 30000, 'Vào ngày nọ, một loại vi rút bí ẩn lan rộng toàn cầu và lây nhiễm cho tất cả những ai hơn 13 tuổi, đưa họ tới cái chết. Cùng lúc đó, Vampire xuất hiện, đưa Trái Đất vào bóng tối và con người bị bắt làm nô lệ. Hyakuya Yuuichirou, một cậu bé sống tại trại t'),
(23, 'HELL PARADISE', 'products/truyen23.jpg', 'Comedy', 'Yuji Kaku', 9567890123456, 520, NULL, NULL, 30000, ' Gabimaru vô cảm, vốn là một ninja sát thủ, bị nhiều người ghê sợ là một tên máu lạnh. Mặc dù bị kết án tử. Nhưng vẫn chưa có ai đủ trình để giết được anh ta xuất hiện. Sau đó, cô đao phủ nhà Asaemon đã đến và thắp lên chút hi vọng mong manh trong gabimar'),
(24, 'ONE-PUNCH MAN', 'products/truyen24.jpg', 'Comedy', 'ONE', 9786543210987, 478, NULL, NULL, 28000, 'Onepunch-Man là một Manga thể loại siêu anh hùng với đặc trưng phồng tôm đấm phát chết luôn… Lol!!! Nhân vật chính trong Onepunch-man là Saitama, một con người mà nhìn đâu cũng thấy “tầm thường”, từ khuôn mặt vô hồn, cái đầu trọc lóc, cho tới thể hình lon'),
(25, 'CHAINSAW MAN', 'products/truyen25.jpg', 'Action', 'Fujimoto Tatsuki', 9432109876543, 376, NULL, NULL, 29000, 'Tác Giả Của \"Fire Punch\" Lần Đầu Tiên Xuất Hiện Trên Shonen Jump Với Câu Chuyện Về Một Dark Hero! Cậu Thiếu Niên Denji Sống Một Cuộc Sống Nghèo Khổ Và Phải Làm Việc Vất Vả Để Trả Nợ. Cậu Vừa Sống Vừa Làm Thợ Săn Qủy Cùng Với Pochita - Loài Quỷ Chainsaw, N'),
(26, 'BERSERK', 'products/truyen26.jpg', 'Manga', 'Miura Kentaro', 9123456789012, 389, NULL, NULL, 32000, 'Một trong những siêu phẩm của thời đại, Berserk mang dáng vóc của một thế giới rộng lớn trong bối cảnh thời kì Trung cổ châu Âu, cuộc chiến của những hiệp sĩ vĩ đại và thế lực đen tối huyền bí ma quỷ. Một tác phẩm kinh điển cho những ai đã từng đam mê “Th'),
(27, 'SHOUNEN NO ABYSS', 'products/truyen27.jpg', 'Drama', 'Minenami Ryo', 9345678901234, 435, NULL, NULL, 30000, 'Trong một thị trấn nhàm chán và ngày qua ngày không có gì thay đổi, Reiji Kurose, một học sinh trung học, \"chỉ\" còn sống. Gia đình, ước mơ tương lai, bạn thời thơ ấu. Tất cả đều trói buộc cậu ấy vào thị trấn này. Cậu luôn nghĩ, \"Tôi chỉ sống.\" cho đến khi'),
(28, 'NISEKOI', 'products/truyen28.jpg', 'Romance', 'Komi Naoshi', 9789012345678, 345, NULL, NULL, 26000, 'Trong một thị trấn nhàm chán và ngày qua ngày không có gì thay đổi, Reiji Kurose, một học sinh trung học, \"chỉ\" còn sống. Gia đình, ước mơ tương lai, bạn thời thơ ấu. Tất cả đều trói buộc cậu ấy vào thị trấn này. Cậu luôn nghĩ, \"Tôi chỉ sống.\" cho đến khi'),
(29, 'KARAKAI JOUZU NO TAKAGI-SAN', 'products/truyen29.jpg', 'Romance', 'Yamamoto Soichiro', 9654321098765, 324, NULL, NULL, 27000, '“Đỏ mặt là thua!” Với niềm tin như vậy, mỗi ngày đến trường với Nishikata là một ngày thua. Cậu học sinh trung học đáng thương luôn bị “quê” bởi những trò chọc phá của cô nàng ngồi cạnh bàn Takagi-san, và dẫu cho cậu bé luôn ấp ủ mộng báo thù cũng như khô'),
(30, 'GOTOUBUN NO HANAYOME', 'products/truyen30.jpg', 'School Life', 'Haruba Negi', 9123456789012, 123, NULL, NULL, 26000, 'Go-Toubun no Hanayome Một bộ tình cảm rất hot nhe Một cậu học sinh nghèo rớt mồng tơi, gặp một cô nàng tiểu thư con nhà giàu, ấn tượng ban đầu méo tốt, thế nhưng trời xui đất khiến, anh main nhà ta phải làm gia sư cho cô nàng đó, à không, làm gia sư tận 5'),
(31, 'MY HERO ACADEMIA', 'products/truyen31.jpg', 'Action', 'Horikoshi Kohei', 9345678901234, 546, NULL, NULL, 25000, 'Vào tương lai, lúc mà con người với những sức mạnh siêu nhiên là điều thường thấy quanh thế giới. Đây là câu chuyện về Izuku Midoriya, từ một kẻ bất tài trở thành một siêu anh hùng. Tất cả ta cần là mơ ước.'),
(32, 'VINLAND SAGA', 'products/truyen32.jpg', 'Manga', 'Yukimura Makoto', 9789012345678, 435, NULL, NULL, 27000, 'Chín năm về trước, một nhà du hành người Iceland có tên là Thorfinn muốn gặp chốn thiên đường có tên là Vinland. Nhưng một ngày, người Viking tới làng của Thorfinn với đội trưởng ma mãnh của họ là Askeladd và đã giết cha của cậu bé là Thors,. Sau cái chết'),
(33, 'FULLMETAL ALCHEMIST', 'products/truyen33.jpg', 'Adventure', 'Arakawa Hiromu', 9654321098765, 380, NULL, NULL, 29000, 'Hai anh em Edward và Alphonse Elric mất đi người mẹ của mình sau một cơn bạo bệnh. Với mong muốn hồi sinh mẹ mình, hai anh em đã phạm vào điều cấm kị của Thuật Giả Kim - Chuyển Hóa Người và đã phải trả giá đắt. Edward mất đi chân trái và người em, Alphons'),
(34, 'MONSTER #8', 'products/truyen34.jpg', 'Comedy', 'Matsumoto Naoya', 9123456789012, 429, NULL, NULL, 29000, 'Hibino Kafka Một Thanh Niên Vốn Bất Mãn Với Việc Làm Tại Công Ty Vệ Sinh Chịu Trách Nhiệm Xử Lí Xác Kaiju. Sau Khi Bị Thương Bởi Một Trận Tấn Công Bất Ngờ Lại Bỗng Nhiên Hóa Thành Kaiju! Dưới Hình Dạng Mới, Ước Mơ Và Lời Hứa Khi Xưa Với Cô Bạn Thuở Nhỏ Đã'),
(35, 'KINGDOM', 'products/truyen35.jpg', 'Adventure', 'Yasuhisa Hara', 9345678901234, 316, NULL, NULL, 30000, 'Trải qua hàng triệu năm kể từ thời đại của các vị thần. Đây là thời mà khát vọng của một người có thể xoay chuyển cả thế giới. Thời đại của hơn 500 năm binh biến: thời Chiến Quốc. Kingdom – Vương Giả Thiên Hạ là câu chuyển kể về một thiếu niên tên Tín cùn'),
(39, 'caijdo', 'products/GmhQuVsjD3gzZWl3qZlXuYQ7L4SRDY4vFjNxducv.png', 'c', 'h', 1232, 12, '2023-09-27 19:29:13', '2023-09-27 19:29:13', 5000, 'sadasd'),
(40, 'caijdo', 'products/DtIC4UkPqS0MwpmiW5Wct3HmUFIwPcc6pnahfXKj.png', 'c', 'h', 1232, 12, '2023-09-27 19:31:30', '2023-09-27 19:31:30', 5000, 'sadasd'),
(41, 'caijdo', 'products/jh4zLsn2ffp6BI7EGbxoJIeHHK1VxnrdK2BfRWOE.png', 'c', 'h', 1232, 12, '2023-09-27 19:31:31', '2023-09-27 19:31:31', 5000, 'sadasd'),
(42, 'caijdo', 'products/lZgy9dHIQWFn3dg30FeeYygYEvDAAU3qCLBpqNGh.png', 'c', 'h', 1232, 12, '2023-09-27 20:14:03', '2023-09-27 20:14:03', 5000, 'sadasd'),
(43, 'asdsadsad', 'products/roJFN3YpoArWb6uNOhgAfx2iXIzmUp4M6NCOBrrQ.png', 'sadsad', 'asdsadas', 123213, 12312, '2023-09-27 20:31:14', '2023-09-27 20:31:14', 123213, '12312321321'),
(44, 'asdsadsad', 'products/TqovEbGwtP2CVRZsgjpXyN22vQtaoCKZfiLsO90Q.png', 'sadsad', 'asdsadas', 123213, 12312, '2023-09-27 20:31:29', '2023-09-27 20:31:29', 123213, '12312321321');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `quantity`, `price`, `order_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 4, 20000, 2, 2, '2023-09-12 23:47:53', '2023-09-12 23:47:53'),
(2, 3, 4000, 2, 3, '2023-09-12 23:47:53', '2023-09-12 23:47:53'),
(3, 3, 4000, 3, 3, '2023-09-12 23:54:43', '2023-09-12 23:54:43'),
(4, 1, 23000, 4, 4, '2023-09-13 01:14:58', '2023-09-13 01:14:58'),
(5, 5, 4000, 5, 3, '2023-09-13 01:17:04', '2023-09-13 01:17:04'),
(6, 5, 20000, 6, 2, '2023-09-14 00:37:13', '2023-09-14 00:37:13'),
(7, 3, 4000, 6, 3, '2023-09-14 00:37:13', '2023-09-14 00:37:13'),
(8, 3, 10000, 7, 8, '2023-09-19 19:04:54', '2023-09-19 19:04:54'),
(9, 3, 23000, 8, 4, '2023-09-19 23:33:32', '2023-09-19 23:33:32'),
(10, 3, 30000, 8, 6, '2023-09-19 23:33:32', '2023-09-19 23:33:32'),
(11, 3, 30000, 9, 6, '2023-09-19 23:35:20', '2023-09-19 23:35:20'),
(12, 1, 23000, 10, 4, '2023-09-19 23:35:46', '2023-09-19 23:35:46'),
(13, 3, 23000, 11, 4, '2023-09-20 00:14:26', '2023-09-20 00:14:26'),
(14, 5, 29000, 12, 3, '2023-09-20 22:33:20', '2023-09-20 22:33:20'),
(15, 1, 27000, 13, 32, '2023-09-26 00:50:43', '2023-09-26 00:50:43');

-- --------------------------------------------------------

--
-- Table structure for table `lists`
--

CREATE TABLE `lists` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `truyen_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 2),
(3, '2023_09_09_082652_alter_users_table', 3),
(4, '2023_09_13_041637_create_carts_table', 4),
(5, '2023_09_13_043506_create_orders_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `total` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `total`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 0, 5, '2023-09-12 23:46:54', '2023-09-12 23:46:54'),
(2, 92000, 5, '2023-09-12 23:47:53', '2023-09-12 23:47:53'),
(3, 12000, 5, '2023-09-12 23:54:43', '2023-09-12 23:54:43'),
(4, 23000, 4, '2023-09-13 01:14:58', '2023-09-13 01:14:58'),
(5, 20000, 4, '2023-09-13 01:17:04', '2023-09-13 01:17:04'),
(6, 112000, 5, '2023-09-14 00:37:13', '2023-09-14 00:37:13'),
(7, 30000, 5, '2023-09-19 19:04:54', '2023-09-19 19:04:54'),
(8, 159000, 5, '2023-09-19 23:33:32', '2023-09-19 23:33:32'),
(9, 90000, 5, '2023-09-19 23:35:20', '2023-09-19 23:35:20'),
(10, 23000, 5, '2023-09-19 23:35:46', '2023-09-19 23:35:46'),
(11, 69000, 5, '2023-09-20 00:14:26', '2023-09-20 00:14:26'),
(12, 145000, 5, '2023-09-20 22:33:20', '2023-09-20 22:33:20'),
(13, 27000, 5, '2023-09-26 00:50:43', '2023-09-26 00:50:43');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `truyens`
--

CREATE TABLE `truyens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Tentruyen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Theloai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tacgia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mahang` bigint(255) NOT NULL,
  `sotrang` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` int(11) NOT NULL,
  `ThongTin` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `truyens`
--

INSERT INTO `truyens` (`id`, `Tentruyen`, `Img`, `Theloai`, `tacgia`, `mahang`, `sotrang`, `created_at`, `updated_at`, `price`, `ThongTin`) VALUES
(1, 'ATTACK ON TITAN', 'truyen1.jpg', 'Action', 'Isayama Hajime', 9780671212094, 255, NULL, NULL, 30000, 'Hơn 100 năm trước, giống người khổng lồ Titan đã tấn công và đẩy loài người tới bờ vực tuyệt chủng. Những con người sống sót tụ tập lại, xây bao quanh mình 1 tòa thành 3 lớp kiên cố và tự nhốt mình bên trong để trốn tránh những cuộc tấn công của người khổ'),
(2, 'DR.STONE', 'truyen2.jpg', 'Comedy', 'Boichi, Inagaki Riichirō', 8093759234903, 125, NULL, NULL, 26000, 'Sau 1 trận đại dịch không rõ nguồn gốc khiến loài người trên toàn thể địa cầu biến thành đá trải qua mấy ngàn năm sau 2 thanh niên chính của chúng ta là Senkuu và Taiju phá đá thoát ra và bắt đầu lập kế hoạch để cùng nhau tái thiết lập lại thế giới theo c'),
(3, 'THE PROMISED NEVERLAND', 'truyen3.jpg', 'Drama', 'Kaiu Shirai', 9037489275940, 306, NULL, NULL, 29000, 'Emma và những người bạn sống một cuộc sống bình yên tại trại trẻ mồ côi nơi họ lớn lên. Dù quy định tại đây khá nghiêm ngặt nhưng người mẹ chăm sóc họ thực sự tốt bụng. Nhưng tại sao những đứa trẻ lạibị cấm rời khỏi nơi này...?'),
(4, 'BLACK CLOVER', 'truyen4.jpg', 'Action', 'Tabata Yūki', 9234567890123, 244, NULL, NULL, 27000, 'Aster và Yuno là hai đứa trẻ bị bỏ rơi ở nhà thờ và cùng nhau lớn lên tại đó. Khi còn nhỏ, chúng đã hứa với nhau xem ai sẽ trở thành Ma pháp vương tiếp theo. Thế nhưng, khi cả hai lớn lên, mọi sô chuyện đã thay đổi. Yuno là thiên tài ma pháp với sức mạnh '),
(5, 'BLUE BOX', 'truyen5.jpg', 'Romance', 'Miura Kouji', 9786543210987, 354, NULL, NULL, 25000, 'Taiki Inomata, năm ba sơ trung, là thành viên của đội cầu lông. Kể từ khi tập luyện cùng với đội cầu lông, cậu luôn cố đến sớm nhất có thể, thế nhưng, cậu chỉ là người thứ hai đến nhà đa năng. Bởi vì người đầu tiên luôn đến sớm nhất, chính là Chinatsu Kan'),
(6, 'ORI OF THE DRAGON CHAIN - \"HEART\" IN THE MIND                                            ', 'truyen6.jpg', 'Action', 'Cadet', 9765432109876, 345, NULL, NULL, 30000, 'Lời hứa sẽ cùng nhau thực hiện giấc mơ của cô ấy, chúng tôi đã gia nhập học viện Solminati. Do khả năng yếu kém, để theo kịp bạn bè, bản thân tôi say mê tập luyện mà chẳng biết sắp có một biến cố lớn ập lên đầu. Đúng vậy, bi kịch ấy như muốn nuốt chửng cả'),
(7, 'CHAINSAW MAN SS2', 'truyen7.jpg', 'Action', 'Fujimoto Tatsuki', 9213456789012, 460, NULL, NULL, 30000, 'Cái tên nói lên tất cả! Cuộc sống nghèo khó của Denji đã thay đổi mãi mãi khi anh hợp nhất với chú chó cưa máy cưng của mình, Pochita! Bây giờ anh ta đang sống ở thành phố lớn và là một Thợ săn Quỷ chính thức. Nhưng anh ấy có rất nhiều điều để tìm hiểu về'),
(8, 'OJAMAJO DOREMI FANMADE, TUYỂN TẬP CÁC TẬP OJAMAJO DOREMI DO FAN LAM', 'truyen8.png', 'School life', 'Takashi Yamada', 9567890123456, 435, NULL, '2023-09-14 01:56:39', 10000, 'Test thông tin'),
(9, 'JUJUTSU KAISEN - CHÚ THUẬT HỒI CHIẾN', 'truyen9.jpg', 'Action', 'Akutami Gege', 9432109876543, 234, NULL, NULL, 30000, ' Yuuji Itadori là một thiên tài có tốc độ và sức mạnh, nhưng cậu ấy muốn dành thời gian của mình trong Câu lạc bộ Tâm Linh. Một ngày sau cái chết của ông mình, anh gặp Megumi Fushiguro, người đang tìm kiếm vật thể bị nguyền rủa mà các thành viên CLB đã tì'),
(10, 'JUJUTSU KAISEN VOL.0', 'truyen10.jpg', 'Action', 'Akutami Gege', 9789012345678, 345, NULL, NULL, 27000, 'Tiền truyện của Jujutsu Kaisen, tên gốc là Tokyo Metropolitan Magic Technical School, kể về Okkotsu Yuuta được phong Chú thuật sư đặc cấp ngay khi mới vào Học viện Chú thuật, là đàn anh siêu mạnh của Itadori Yuuji mà mọi người vẫn hay nhắc tới mỗi tội tro'),
(11, 'NARUTO', 'truyen11.jpg', 'Shounen', 'Kishimoto Masashi', 9345678901234, 324, NULL, NULL, 30000, 'Bối cảnh Naruto xảy ra vào mười hai năm trước khi câu chuyện chính thức bắt đầu, một con hồ ly chín đuôi đã tấn công Konohagakure. Nó là một con quái vật có sức mạnh khủng khiếp, chỉ một cái vẫy từ một trong chín cái đuôi của nó có thể tạo ra những cơn só'),
(12, 'ONE PIECE', 'truyen12.jpg', ' Adventure', 'Oda Eiichiro', 9876543210987, 450, NULL, NULL, 28000, 'One Piece là câu truyện kể về Luffy và các thuyền viên của mình. Khi còn nhỏ, Luffy ước mơ trở thành Vua Hải Tặc. Cuộc sống của cậu bé thay đổi khi cậu vô tình có được sức mạnh có thể co dãn như cao su, nhưng đổi lại, cậu không bao giờ có thể bơi được nữa'),
(13, 'KIMETSU NO YAIBA', 'truyen13.jpg', 'Action', 'Gotōge Koyoharu', 9432109876543, 485, NULL, NULL, 30000, 'Tanjirou là con cả của gia đình vừa mất cha. Một ngày nọ, Tanjirou đến thăm thị trấn khác để bán than, khi đêm về cậu ở nghỉ tại nhà người khác thay vì về nhà vì lời đồn thổi về ác quỷ luôn rình mò gần núi vào buổi tối. Khi cậu về nhà vào ngày hôm sau, bi'),
(14, 'THÁM TỬ LỪNG DANH CONAN', 'truyen14.jpg', 'Detective', 'Aoyama Gōshō', 9123456789012, 357, NULL, NULL, 25000, 'Nhân vật chính của truyện là một thám tử học sinh trung học có tên là Kudo Shinichi, người đã bị biến thành một cậu bé cỡ học sinh tiểu học và luôn cố gắng truy tìm tung tích tổ chức Áo Đen nhằm lấy lại hình dáng cũ.'),
(15, 'BLEACH', 'truyen15.jpg', 'Action', 'Kubo Taito', 9345678901234, 234, NULL, NULL, 27000, 'Ichigo Kurosaki có khả năng nhìn thấy những hồn ma. Cuộc sống của cậu thay đổi khi cậu gặp Rukia Kuchiki, một Thần Chết và là thành viên của Âm Giới. Khi chiến đấu với một yêu quái chuyên đi săn những người có năng lực tâm linh, Rukia đã cho Ichigo mượn s'),
(16, 'HUNTER X HUNTER', 'truyen16.jpg', 'Action', 'Togashi Yoshihiro', 9789012345678, 432, NULL, NULL, 30000, 'Hunter X Hunter là câu chuyện về các thợ săn (Hunter) – những người có khả năng thực hiện những nhiệm vụ đặc biệt như săn tìm các báu vật, những loài thú ma thuật, và thậm chí là cả những người khác nữa. Nhưng công việc như vậy đòi hỏi phải được chứng nhậ'),
(17, 'DORAEMON', 'truyen17.jpg', 'Supernatural', 'Fujiko Fujio', 9654321098765, 231, NULL, NULL, 25000, 'Các câu chuyện trong Doraemon thường có một công thức chung, đó là xoay quanh những rắc rối hay xảy ra với cậu bé Nobita học lớp bốn, nhân vật chính thứ nhì của bộ truyện. Doraemon có một chiếc túi thần kỳ trước bụng với đủ loại bảo bối của tương lai. Cốt'),
(18, 'BORUTO', 'truyen18.jpg', 'Manga', 'Kishimoto Masashi', 9123456789012, 203, NULL, NULL, 26000, 'Thằng nhóc Boruto - con của ngài Đệ Thất luôn muốn chống đối người cha của mình - Naruto lên đã làm mọi cách để gây sự chú ý đến ông già của nó. Câu chuyện li kì hấp dẫn sẽ diễn ra và đầy bất ngờ trong các chương tiếp theo.\r\n\r\n'),
(19, 'SAKAMOTO DAYS', 'truyen19.jpg', 'Shounen', 'Suzuki Yuto', 9345678901234, 453, NULL, NULL, 25000, 'Taro Sakamoto là sát thủ huyền thoại , được các nhân vật phản diện khiếp sợ và các sát thủ ngưỡng mộ. Nhưng một ngày ... anh đã yêu! Giải nghệ, kết hôn, làm cha và sau đó ... Sakamoto đã trở thành con lợn sề ! Anh chàng mũm mĩm điều hành cửa hàng hàng xóm'),
(20, 'BUNGOU STRAY DOGS', 'truyen20.jpg', 'Comedy', 'Harukawa Sango', 9789012345678, 309, NULL, NULL, 28000, 'Nakajima Atsushi bị đá đít ra khỏi cái cô nhi viện , không còn nơi nào để đi cũng như không có gì để ăn. Khi đang đứng ở một bờ sông, đang chết đói, anh đã cứu sống được một thằng cha cuồng tự tử. Là Dazai Osamu, và cộng sự của anh ta là Kunikida là thành'),
(21, 'YAHARI ORE NO SEISHUN RABUKOME', 'truyen21.jpg', 'Romance', 'Watari Wataru', 9654321098765, 425, NULL, NULL, 30000, 'Chuyện tình thanh xuân bi hài của tôi quả nhiên là sai lầm. (tên gốc: Yahari Ore no Seishun Rabukome wa Machigatteiru., gọi tắt là Oregairu), là một trong những series light novel ăn khách nhất trong vòng 20 năm trở lại đây, bộ truyện được viết bởi tác gi'),
(22, 'OWARI NO SERAPH', 'truyen22.jpg\n', 'Shounen', 'Kagami Takaya', 9213456789012, 234, NULL, NULL, 30000, 'Vào ngày nọ, một loại vi rút bí ẩn lan rộng toàn cầu và lây nhiễm cho tất cả những ai hơn 13 tuổi, đưa họ tới cái chết. Cùng lúc đó, Vampire xuất hiện, đưa Trái Đất vào bóng tối và con người bị bắt làm nô lệ. Hyakuya Yuuichirou, một cậu bé sống tại trại t'),
(23, 'HELL PARADISE', 'truyen23.jpg', 'Comedy', 'Yuji Kaku', 9567890123456, 520, NULL, NULL, 30000, ' Gabimaru vô cảm, vốn là một ninja sát thủ, bị nhiều người ghê sợ là một tên máu lạnh. Mặc dù bị kết án tử. Nhưng vẫn chưa có ai đủ trình để giết được anh ta xuất hiện. Sau đó, cô đao phủ nhà Asaemon đã đến và thắp lên chút hi vọng mong manh trong gabimar'),
(24, 'ONE-PUNCH MAN', 'truyen24.jpg', 'Comedy', 'ONE', 9786543210987, 478, NULL, NULL, 28000, 'Onepunch-Man là một Manga thể loại siêu anh hùng với đặc trưng phồng tôm đấm phát chết luôn… Lol!!! Nhân vật chính trong Onepunch-man là Saitama, một con người mà nhìn đâu cũng thấy “tầm thường”, từ khuôn mặt vô hồn, cái đầu trọc lóc, cho tới thể hình lon'),
(25, 'CHAINSAW MAN', 'truyen25.jpg', 'Action', 'Fujimoto Tatsuki', 9432109876543, 376, NULL, NULL, 29000, 'Tác Giả Của \"Fire Punch\" Lần Đầu Tiên Xuất Hiện Trên Shonen Jump Với Câu Chuyện Về Một Dark Hero! Cậu Thiếu Niên Denji Sống Một Cuộc Sống Nghèo Khổ Và Phải Làm Việc Vất Vả Để Trả Nợ. Cậu Vừa Sống Vừa Làm Thợ Săn Qủy Cùng Với Pochita - Loài Quỷ Chainsaw, N'),
(26, 'BERSERK', 'truyen26.jpg', 'Manga', 'Miura Kentaro', 9123456789012, 389, NULL, NULL, 32000, 'Một trong những siêu phẩm của thời đại, Berserk mang dáng vóc của một thế giới rộng lớn trong bối cảnh thời kì Trung cổ châu Âu, cuộc chiến của những hiệp sĩ vĩ đại và thế lực đen tối huyền bí ma quỷ. Một tác phẩm kinh điển cho những ai đã từng đam mê “Th'),
(27, 'SHOUNEN NO ABYSS', 'truyen27.jpg', 'Drama', 'Minenami Ryo', 9345678901234, 435, NULL, NULL, 30000, 'Trong một thị trấn nhàm chán và ngày qua ngày không có gì thay đổi, Reiji Kurose, một học sinh trung học, \"chỉ\" còn sống. Gia đình, ước mơ tương lai, bạn thời thơ ấu. Tất cả đều trói buộc cậu ấy vào thị trấn này. Cậu luôn nghĩ, \"Tôi chỉ sống.\" cho đến khi'),
(28, 'NISEKOI', 'truyen28.jpg', 'Romance', 'Komi Naoshi', 9789012345678, 345, NULL, NULL, 26000, 'Trong một thị trấn nhàm chán và ngày qua ngày không có gì thay đổi, Reiji Kurose, một học sinh trung học, \"chỉ\" còn sống. Gia đình, ước mơ tương lai, bạn thời thơ ấu. Tất cả đều trói buộc cậu ấy vào thị trấn này. Cậu luôn nghĩ, \"Tôi chỉ sống.\" cho đến khi'),
(29, 'KARAKAI JOUZU NO TAKAGI-SAN', 'truyen29.jpg', 'Romance', 'Yamamoto Soichiro', 9654321098765, 324, NULL, NULL, 27000, '“Đỏ mặt là thua!” Với niềm tin như vậy, mỗi ngày đến trường với Nishikata là một ngày thua. Cậu học sinh trung học đáng thương luôn bị “quê” bởi những trò chọc phá của cô nàng ngồi cạnh bàn Takagi-san, và dẫu cho cậu bé luôn ấp ủ mộng báo thù cũng như khô'),
(30, 'GOTOUBUN NO HANAYOME', 'truyen30.jpg', 'School Life', 'Haruba Negi', 9123456789012, 123, NULL, NULL, 26000, 'Go-Toubun no Hanayome Một bộ tình cảm rất hot nhe Một cậu học sinh nghèo rớt mồng tơi, gặp một cô nàng tiểu thư con nhà giàu, ấn tượng ban đầu méo tốt, thế nhưng trời xui đất khiến, anh main nhà ta phải làm gia sư cho cô nàng đó, à không, làm gia sư tận 5'),
(31, 'MY HERO ACADEMIA', 'truyen31.jpg', 'Action', 'Horikoshi Kohei', 9345678901234, 546, NULL, NULL, 25000, 'Vào tương lai, lúc mà con người với những sức mạnh siêu nhiên là điều thường thấy quanh thế giới. Đây là câu chuyện về Izuku Midoriya, từ một kẻ bất tài trở thành một siêu anh hùng. Tất cả ta cần là mơ ước.'),
(32, 'VINLAND SAGA', 'truyen32.jpg', 'Manga', 'Yukimura Makoto', 9789012345678, 435, NULL, NULL, 27000, 'Chín năm về trước, một nhà du hành người Iceland có tên là Thorfinn muốn gặp chốn thiên đường có tên là Vinland. Nhưng một ngày, người Viking tới làng của Thorfinn với đội trưởng ma mãnh của họ là Askeladd và đã giết cha của cậu bé là Thors,. Sau cái chết'),
(33, 'FULLMETAL ALCHEMIST', 'truyen33.jpg', 'Adventure', 'Arakawa Hiromu', 9654321098765, 380, NULL, NULL, 29000, 'Hai anh em Edward và Alphonse Elric mất đi người mẹ của mình sau một cơn bạo bệnh. Với mong muốn hồi sinh mẹ mình, hai anh em đã phạm vào điều cấm kị của Thuật Giả Kim - Chuyển Hóa Người và đã phải trả giá đắt. Edward mất đi chân trái và người em, Alphons'),
(34, 'MONSTER #8', 'truyen34.jpg', 'Comedy', 'Matsumoto Naoya', 9123456789012, 429, NULL, NULL, 29000, 'Hibino Kafka Một Thanh Niên Vốn Bất Mãn Với Việc Làm Tại Công Ty Vệ Sinh Chịu Trách Nhiệm Xử Lí Xác Kaiju. Sau Khi Bị Thương Bởi Một Trận Tấn Công Bất Ngờ Lại Bỗng Nhiên Hóa Thành Kaiju! Dưới Hình Dạng Mới, Ước Mơ Và Lời Hứa Khi Xưa Với Cô Bạn Thuở Nhỏ Đã'),
(35, 'KINGDOM', 'truyen35.jpg', 'Adventure', 'Yasuhisa Hara', 9345678901234, 316, NULL, NULL, 30000, 'Trải qua hàng triệu năm kể từ thời đại của các vị thần. Đây là thời mà khát vọng của một người có thể xoay chuyển cả thế giới. Thời đại của hơn 500 năm binh biến: thời Chiến Quốc. Kingdom – Vương Giả Thiên Hạ là câu chuyển kể về một thiếu niên tên Tín cùn');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `role` varchar(255) NOT NULL DEFAULT 'client',
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`, `role`, `balance`) VALUES
(1, 'admin', 'shanight123@gmail.com', '$2y$10$o6SqEvf1rkcZqLDCTmvjFu/u3/OuqJxg2Bx0MADh4bhUUFZNItGY2', '2023-09-09 01:11:29', '2023-09-27 01:22:30', 'admin', 0),
(4, 'Phan Gia Huy', 'test@gmail.com', '$2y$10$2vVwPIHZqLyGCzhYD7S9q.TsUGNwguchzdRfIIXVnSSTsDYdUWIZW', '2023-09-09 01:47:02', '2023-09-13 01:17:04', 'client', -38000),
(5, 'shanight', 'shanight614@gmail.com', '$2y$10$Hlh6kNNyLsdu1X9v3c7ZeebmSFOBaBJZBT40vwCYJXk.7M0/JXR7e', '2023-09-11 07:06:21', '2023-09-27 03:43:49', 'client', -754000),
(6, 'manhhung', 'sadsa@gmail.com', '$2y$10$S4koCFy8S54.st74BFDu5OW3SG45e/wBW3PbfVGDV8QZI0Y7GVjry', '2023-09-27 05:17:06', '2023-09-27 05:17:06', 'client', 5000),
(7, 'manhhung123', '132@gmail.com', '$2y$10$k434rmDjkhPyn7Shwc4rmu6vSIkPD5LQwxRCZcpFyIpDXnmmVwiyq', '2023-09-26 22:18:06', '2023-09-26 22:18:06', 'client', 5000),
(8, 'manhhung', 'manhhung@gmail.com', '$2y$10$QIcH7z1tTsj/9gljSe1vFOP1qaV0JMMMMxkzstR9p2NOW9ja9p0TC', '2023-09-26 23:03:43', '2023-09-26 23:03:43', 'client', 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `infomations`
--
ALTER TABLE `infomations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lists`
--
ALTER TABLE `lists`
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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `truyens`
--
ALTER TABLE `truyens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `infomations`
--
ALTER TABLE `infomations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `lists`
--
ALTER TABLE `lists`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `truyens`
--
ALTER TABLE `truyens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
