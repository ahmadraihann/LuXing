-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2020 pada 14.48
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `informa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `penjelasan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lng` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_genre` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `abouts`
--

INSERT INTO `abouts` (`id`, `nama`, `gambar`, `penjelasan`, `alamat`, `lat`, `lng`, `id_genre`, `created_at`, `updated_at`) VALUES
(1, 'Pantai Parangtritis', '1593356811.jpg', 'Parangtritis merupakan objek wisata yang cukup terkenal di Yogyakarta selain objek pantai lainnya seperti Samas, Baron, Kukup, Krakal dan Glagah. Parangtritis mempunyai keunikan pemandangan yang tidak terdapat pada objek wisata lainnya yaitu selain ombak yang besar juga adanya gunung-gunung pasir di sekitar pantai, yang biasa disebut gumuk. Objek wisata ini sudah dikelola oleh pihak Pemkab Bantul dengan cukup baik, mulai dari fasilitas penginapan maupun pasar yang menjajakan souvenir khas Parangtritis.\r\n\r\nDi Parangtritis ada juga ATV, kereta kuda dan kuda yang dapat disewa untuk menyusuri pantai dari timur ke barat. Selain itu Parangtritis juga merupakan tempat untuk olahraga udara/aeromodeling.', 'Pantai Parangtritis, Daerah Istimewa Yogyakarta, Indonesia', '-8.010057', '110.313009', 1, '2020-06-28 04:57:59', '2020-06-28 08:06:51'),
(2, 'Candi Prambanan', '1593356917.jpg', 'Candi Prambanan atau Candi Roro Jonggrang (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦥꦿꦩ꧀ꦧꦤꦤ꧀, translit. Candhi Prambanan) adalah kompleks candi Hindu terbesar di Indonesia yang dibangun pada abad ke-9 masehi. Candi ini dipersembahkan untuk Trimurti, tiga dewa utama Hindu yaitu Brahma sebagai dewa pencipta, Wisnu sebagai dewa pemelihara, dan Siwa sebagai dewa pemusnah. Berdasarkan prasasti Siwagrha nama asli kompleks candi ini adalah Siwagrha (bahasa Sanskerta yang bermakna \'Rumah Siwa\'), dan memang di garbagriha (ruang utama) candi ini bersemayam arca Siwa Mahadewa setinggi tiga meter yang menujukkan bahwa di candi ini dewa Siwa lebih diutamakan.\r\n\r\nKompleks candi ini terletak di kecamatan Prambanan, Sleman, DI Yogyakarta dan kecamatan Prambanan, Kabupaten Klaten, Jawa Tengah kurang lebih 17 kilometer timur laut Yogyakarta, 50 kilometer barat daya Surakarta dan 120 kilometer selatan Semarang, persis di perbatasan antara provinsi Jawa Tengah dan Daerah Istimewa Yogyakarta. Letaknya sangat unik, Candi Prambanan terletak di wilayah administrasi desa Bokoharjo, Prambanan, Sleman, sedangkan pintu masuk kompleks Candi Prambanan terletak di wilayah adminstrasi desa Tlogo, Prambanan, Klaten.\r\n\r\nCandi ini adalah termasuk Situs Warisan Dunia UNESCO, candi Hindu terbesar di Indonesia, sekaligus salah satu candi terindah di Asia Tenggara. Arsitektur bangunan ini berbentuk tinggi dan ramping sesuai dengan arsitektur Hindu pada umumnya dengan candi Siwa sebagai candi utama memiliki ketinggian mencapai 47 meter menjulang di tengah kompleks gugusan candi-candi yang lebih kecil. Sebagai salah satu candi termegah di Asia Tenggara, candi Prambanan menjadi daya tarik kunjungan wisatawan dari seluruh dunia.', '', '-7.75', '110.49417', 2, '2020-06-28 04:58:45', '2020-06-28 08:08:37'),
(4, 'Pantai Indrayanti', '1593356959.jpg', 'Pantai Pulang Sawal (Pantai Indrayanti) atau disingkat dengan Pantai Pulsa adalah salah satu pantai yang menarik dan eksotis berada di Dusun Ngasem, Desa Sidoharjo, Kecamatan Tepus, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta. Lokasi Pantai Indrayanti, Kabupaten Gunungkidul terletak tepat di sisi timur Pantai Sundak. Keduanya dibatasi oleh perbukitan karang. Pantai Indarayati menawarkan keindahan panorama yang unik dibanding pantai-pantai lain di Gunungkidul.', '', '-8.151', '110.6123', 1, '2020-06-28 08:01:10', '2020-06-28 08:09:19'),
(5, 'Pantai Timang', '1593357007.jpg', 'Pantai Timang adalah objek wisata berupa pantai yaitu wilayah yang menjadi batas antara lautan dan daratan yang terletak di Kabupaten Gunungkidul, Daerah Istimewa Yogyakarta. Pantai Timang merupakan salah satu pantai di yogyakarta yang pasirnya berwarna putih. Pantai Timang terletak di antara Pantai Siung dan Pantai Sundak Gunungkidul. Aksesn menuju pantai ini cukup sulit, jalan ke arah pantai ini masih banyak yang belum diaspal karena lokasi pantai ini cukup terpencil. Keunikan pantai ini ialah terdapat sebuah pulau yang menjadi habitat lobster laut diseberang pantai.', '', '-8.146727', '110.597214', 1, '2020-06-28 08:01:42', '2020-06-28 08:10:07'),
(6, 'Candi Borobudur', '1593356583.jpg', 'Borobudur (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦧꦫꦧꦸꦝꦸꦂ, translit. Candhi Barabudhur) adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi berbentuk stupa ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an Masehi pada masa pemerintahan wangsa Syailendra. Borobudur adalah candi atau kuil Buddha terbesar di dunia[1][2], sekaligus salah satu monumen Buddha terbesar di dunia[3].\r\n\r\nMonumen ini terdiri atas enam teras berbentuk bujur sangkar yang di atasnya terdapat tiga pelataran melingkar, pada dindingnya dihiasi dengan 2.672 panel relief dan aslinya terdapat 504 arca Buddha[4]. Borobudur memiliki koleksi relief Buddha terlengkap dan terbanyak di dunia[3]. Stupa utama terbesar teletak di tengah sekaligus memahkotai bangunan ini, dikelilingi oleh tiga barisan melingkar 72 stupa berlubang yang di dalamnya terdapat arca Buddha tengah duduk bersila dalam posisi teratai sempurna dengan mudra (sikap tangan) Dharmachakra mudra (memutar roda dharma).\r\n\r\nMonumen ini merupakan model alam semesta dan dibangun sebagai tempat suci untuk memuliakan Buddha sekaligus berfungsi sebagai tempat ziarah untuk menuntun umat manusia beralih dari alam nafsu duniawi menuju pencerahan dan kebijaksanaan sesuai ajaran Buddha.[5] Para peziarah masuk melalui sisi timur dan memulai ritual di dasar candi dengan berjalan melingkari bangunan suci ini searah jarum jam, sambil terus naik ke undakan berikutnya melalui tiga tingkatan ranah dalam kosmologi Buddha. Ketiga tingkatan itu adalah Kāmadhātu (ranah hawa nafsu), Rupadhatu (ranah berwujud), dan Arupadhatu (ranah tak berwujud). Dalam perjalanannya para peziarah berjalan melalui serangkaian lorong dan tangga dengan menyaksikan tak kurang dari 1.460 panel relief indah yang terukir pada dinding dan pagar langkan.', '', '-7.607355', '110.203804', 2, '2020-06-28 08:03:03', '2020-06-28 08:03:03'),
(7, 'Gunung Merbabu', '1593356657.jpg', 'Gunung Merbabu adalah gunung api yang bertipe Strato (lihat Gunung Berapi) yang terletak secara geografis pada 7,5° LS dan 110,4° BT. Secara administratif gunung ini berada di wilayah Kabupaten Magelang di lereng sebelah barat dan Kabupaten Boyolali di lereng sebelah timur dan selatan, Kabupaten Semarang di lereng sebelah utara, Provinsi Jawa Tengah.\r\n\r\nGunung Merbabu dikenal melalui naskah-naskah masa pra-Islam sebagai Gunung Damalung atau Gunung Pam(a)rihan. Di lerengnya pernah terdapat pertapaan terkenal dan pernah disinggahi oleh Bujangga Manik pada abad ke-15. Menurut etimologi, \"merbabu\" berasal dari gabungan kata \"meru\" (gunung) dan \"abu\" (abu). Nama ini baru muncul pada catatan-catatan Belanda.\r\n\r\nGunung ini pernah meletus pada tahun 1560 dan 1797. Dilaporkan juga pada tahun 1570 pernah meletus, akan tetapi belum dilakukan konfirmasi dan penelitian lebih lanjut. Puncak gunung Merbabu berada pada ketinggian 3.145 meter di atas permukaan air laut.', '', '-7.452500', '110.440833', 3, '2020-06-28 08:04:17', '2020-06-28 08:04:17'),
(8, 'Candi Ratu Boko', '1593356737.jpg', 'Situs Ratu Baka atau Candi Boko (Hanacaraka:ꦕꦤ꧀ꦝꦶ​ꦫꦠꦸ​ꦧꦏ, bahasa Jawa: Candhi Ratu Baka) adalah situs purbakala yang merupakan kompleks sejumlah sisa bangunan yang berada kira-kira 3 km di sebelah selatan dari kompleks Candi Prambanan, 18 km sebelah timur Kota Yogyakarta atau 50 km barat daya Kota Surakarta, Jawa Tengah, Indonesia. Situs Ratu Boko terletak di sebuah bukit pada ketinggian 196 meter dari permukaan laut. Luas keseluruhan kompleks adalah sekitar 25 ha.\r\n\r\nSitus ini menampilkan atribut sebagai tempat berkegiatan atau situs permukiman, namun fungsi tepatnya belum diketahui dengan jelas. Ratu Boko diperkirakan sudah dipergunakan orang pada abad ke-8 pada masa Wangsa Sailendra (Rakai Panangkaran) dari Kerajaan Medang (Mataram Hindu). Dilihat dari pola peletakan sisa-sisa bangunan, diduga kuat situs ini merupakan bekas keraton (istana raja). Pendapat ini berdasarkan pada kenyataan bahwa kompleks ini bukan candi atau bangunan dengan sifat religius, melainkan sebuah istana berbenteng dengan bukti adanya sisa dinding benteng dan parit kering sebagai struktur pertahanan. Sisa-sisa permukiman penduduk juga ditemukan di sekitar lokasi situs ini.\r\n\r\nNama \"Ratu Boko\" berasal dari legenda masyarakat setempat. Ratu Boko (bahasa Jawa, arti harafiah: \"raja bangau\") adalah ayah dari Loro Jonggrang, yang juga menjadi nama candi utama pada kompleks Candi Prambanan. Kompleks bangunan ini dikaitkan dengan legenda rakyat setempat Loro Jonggrang', '', '-7.77', '110.4889', 2, '2020-06-28 08:05:37', '2020-06-28 08:05:37'),
(9, 'Malioboro', '1593593945.jpg', 'jalan dari tiga jalan di Kota Yogyakarta yang membentang dari Tugu Yogyakarta hingga ke perempatan Kantor Pos Yogyakarta. Secara keseluruhan terdiri dari Jalan Margo Utomo, Jalan Malioboro, dan Jalan Margo Mulyo. Jalan ini merupakan poros Garis Imajiner Kraton Yogyakarta.\r\n\r\nPada tanggal 20 Desember 2013, pukul 10.30 oleh Sri Sultan Hamengkubuwono X nama dua ruas jalan Malioboro dikembalikan ke nama aslinya, Jalan Pangeran Mangkubumi menjadi jalan Margo Utomo, dan Jalan Jenderal Achmad Yani menjadi jalan Margo Mulyo.[1]\r\n\r\nTerdapat beberapa objek bersejarah di kawasan tiga jalan ini antara lain Tugu Yogyakarta, Stasiun Tugu, Gedung Agung, Pasar Beringharjo, Benteng Vredeburg, dan Monumen Serangan Oemoem 1 Maret.\r\n\r\nJalan Malioboro sangat terkenal dengan para pedagang kaki lima yang menjajakan kerajinan khas Jogja dan warung-warung lesehan di malam hari yang menjual makanan gudeg Jogja serta terkenal sebagai tempat berkumpulnya para seniman yang sering mengekpresikan kemampuan mereka seperti bermain musik, melukis, hapening art, pantomim, dan lain-lain di sepanjang jalan ini.\r\n\r\nSaat ini, Jalan Malioboro tampak lebih lebar karena tempat parkir yang ada di pinggir jalan sudah dipindahkan ke kawasan parkir Abu Bakar Ali. Karena Kedepanya Malioboro Akan Menjadi Semi Pedestrian', '', '-7.792630600000001', '110.3658442', 5, '2020-07-01 01:59:05', '2020-07-01 01:59:05'),
(11, 'Air Terjun Kedung Pedut', '1593606585.jpg', 'Kedung Pedut adalah obyek wisata yang menyajikan perpaduan air terjun dan juga kedung (kolam) dengan air berwarna biru kehijauan nan indah yang ada di Yogyakarta. Tidak hanya satu kedung, di kompleks wisata alam di Yogyakarta ini terdapat beberapa kolam alami dengan kedalaman bervariasi mulai satu hingga empat meter. Dolaners bisa menyaksikan keindahannya dari gardu pandang yang ada di ketinggian.\r\n\r\nUntuk semakin mempercantik tempat wisata ini, pengelola telah membangun berbagai sarana seperti kursi-kursi, gardu pandang, jembatan, serta pancuran yang semuanya terbuat dari bambu. Dolaners pun bisa berlarian di atas jembatan bambu yang melintang di atas kedung kemudian melompat ke dalam air. Sungguh menyenangkan. Mandi di pancuran dari tujuh sumber mata air pun akan memberikan kesegaran tersendiri. Bagi Dolaners yang memiliki hoby fotografi tempat ini juga sangat pas untuk menyalurkan hoby.', 'Air Terjun Kedung Pedut, Banyunganti, Jatimulyo, Kabupaten Kulon Progo, Daerah Istimewa Yogyakarta, Indonesia', '-7.766687999999998', '110.1202713', 4, '2020-07-01 05:29:45', '2020-07-01 05:29:45'),
(12, 'Alun-alun Kidul Yogyakarta', '1593606824.jpg', 'Dalam tata arsitektur tradisional Jawa dikenal istilah Catur Gatra Tunggal, artinya empat elemen dalam satu kesatuan. Hal ini bisa disaksikan di Keraton Ngayogyakarta Hadiningrat tempat berdirinya keraton, masjid, alun-alun, dan pasar. Masing-masing sebagai pusat kekuasaan, ibadah, kegiatan rakyat, dan ekonomi. Yogyakarta mempunyai dua alun-alun, satu ada di depan keraton yang disebut Alun-Alun Utara (alun-alun lor), satu lagi ada di belakang yang disebut Alun-Alun Selatan (alun-alun kidul). Letak keraton Yogyakarta sendiri berada di sebuah garis imajiner yang menghubungkan antara Gunung Merapi, Keraton, dan Pantai Parangtritis.\r\n\r\nHalaman belakang kediaman Raja Jogja ini merupakan tempat sarat cerita. Dua folklore paling akrab dengan alun-alun kidul adalah tentang keberadaannya yang dibangun agar belakang keraton nampak seperti bagian depan sehingga tidak membelakangi laut selatan yang dijaga oleh Ratu Kidul yang konon punya hubungan magis dengan Raja Mataram. Cerita kedua adalah mitos melewati ringin kembar dengan mata tertutup. Permainan ini bernama masangin, singkatan dari masuk dua beringin.', 'Alun Alun Kidul Yogyakarta, Jalan Alun Alun Kidul, Patehan, Kota Yogyakarta, Daerah Istimewa Yogyakarta, Indonesia', '-7.811847599999999', '110.3631642', 6, '2020-07-01 05:33:44', '2020-07-01 05:33:44'),
(13, 'Jogja Bay WaterPark', '1593606987.jpg', 'Mengunjungi suatu tempat wisata merupakan salah satu cara menikmati waktu libur yang banyak dipilih. Berenang dengan beberapa wahana yang memacu adrenalin tampaknya juga dapat dijadikan pilihan. Tak perlu jauh dan memakan waktu perjalanan yang lama, bagi Anda yang berada di daerah Yogyakarta, dapat mengunjungi Jogja Bay Pirates Adventure Waterpark. \r\n\r\nWaterpark bertema bajak laut ini menjadi salah satu kolam renang dengan wahana lengkap, baik wahana untuk anak-anak maupun orang dewasa. Fasilitas lain seperti kamar mandi dan mushala juga tersedia dengan layak. Pengunjung dapat menyewa loker yang digunakan untuk menyimpan barang. Peminjaman loker ini berbiaya Rp 30.000. Anda juga bisa menyewa gazebo untuk menunggu keluarga yang sedang berenang dengan biaya Rp 200.000. Tiket saat musim liburan seperti ini, dikenai biaya Rp 125.000 per orang. Apabila di hari biasa atau hari kerja, tiket masuknya sebesar Rp 100.000.', 'Jogja Bay, Jalan Utara Stadion, Jenengan, Maguwoharjo, Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia', '-7.748436999999998', '110.418853', 7, '2020-07-01 05:36:27', '2020-07-01 05:36:27'),
(14, 'Brick Cafe Jogja', '1593607123.jpg', 'Cafe Brick bagai menjadi angin segar bagi khazanah kuliner Yogyakarta. Pasalnya, selain komitmennya menyediakan makanan yang berkualitas, di kafe ini juga menyediakan desain interior dan eksterior kafenya yang lain daripada yang lain. Kafe ini mengusung vintage Eropa sebagai tema besar. Sesuatu yang baru di Jogja di mana sebelumnya belum ada yang setotalitas kafe ini dalam mengusung konsep vintage Eropa.\r\n\r\nBerawal saat menapakkan kaki ke area parkir Cafe Brick, bangunan besar dengan tembok batu bata merah sebagai dinding bangunan utamanya yang terdiri dari dua lantai menjadi daya tarik utama dari para pengunjung. Jalanan di depan kafe dibuat beraspal dilengkapi atribut yang semakin membuat pekat nuansa Inggrisnya. Di depan pintu masuk kafe terdapat gambar zebra cross di jalanan beraspalnya, sehingga jika bergaya dan berfoto di sini seakan sedang berada di tengah Kota London.\r\n\r\nSemakin memberikan kesan vintage, Cafe Brick menyediakan pula atribut-atribut seperti vespa dan mobil Mercedes Benz klasik di pinggir jalan. Tak hanya itu, masih dilengkapi pula dengan sejumlah kursi dan meja yang tersusun membentuk booth-booth di bawah tenda payung bermotif garis hitam. Kesan London juga ditampilkan dari bilik kotak telepon berwarna merah. Di sekitarnya telah diletakkan kursi-kursi panjang dengan latar bingkai jendela berwarna putih dan dinding batu bata merah kafe di sisi timur. Tanaman-tanaman yang dibiarkan tumbuh di pinggir dinding kafe semakin menjadi pemanis tatanan eksterior.', 'Cafe Brick, Jalan Damai, Tambakan, Sinduharjo, Kabupaten Sleman, Jogja, Indonesia', '-7.734414900000002', '110.3938269', 8, '2020-07-01 05:38:43', '2020-07-01 05:38:43'),
(15, 'Tempo Gelato', '1593607261.jpg', 'Gelato tentu menjadi dessert yang pas untuk menawar cuaca yang sangat panas di Jogja.  Salah satu tempat yang wajib kamu kunjungi jika ingin makan gelato adalah Tempo Gelato.  Tempo Gelato telah memiliki tiga cabang di kota Jogja dengan suasana dan interior yang identik. Salah satu cabang Tempo Gelato ternyata berdekatan dengan Lawas 631 kafe lho; jadi kamu bisa saja mengunjungi keduanya sekaligus!\r\n\r\nDi sini, kamu tidak perlu khawatir kehilangan momen untuk berfoto ria. Eksterior yang didominasi oleh kaca membuat sinar matahari yang terang bisa masuk ke bagian dalam bangunan, membuat vibe di dalam kafe menjadi semakin menyenangkan.\r\n\r\nDi bagian dalam bangunan, kamu akan dimanjakan dengan interior gaya Eropa yang mewah.  Dari segi rasa, gelato yang ada di sini juga sudah sangat terkenal enaknya. Harganya pun tidak terlalu mahal.', 'Tempo Gelato Tamansiswa, Wirogunan, Kota Yogyakarta, Daerah Istimewa Yogyakarta, Indonesia', '-7.807014000000001', '110.3774922', 8, '2020-07-01 05:41:01', '2020-07-01 05:41:01'),
(16, 'Gembira Loka Zoo', '1593607370.jpeg', 'Indonesia adalah negara yang kaya raya. Tidak hanya mengenai budayanya saja melainkan kekayaan alam yang juga kaya serta lengkap. Hal ini dibuktikan dengan banyaknya spesies langka baik flora maupun fauna yang asik dan menarik untuk disimak. Kehadiran spesies ini membuat pariwisata Indonesia semakin beragam dan juga berwarna.\r\n\r\nKebun Binatang Gembira Loka Yogyakarta adalah kawasan yang bisa dibilang super lengkap. Dimana, Sobat Native akan disuguhkan berbagai macam hewan yang menggemaskan, lucu, dan menakutkan. Ada pula atraksi hewan-hewan yang menarik untuk disaksikan. Tidak hanya manusia saja yang bisa melakukan sebuah akrobatik, melainkan hewan pun juga bisa.', 'Gembira Loka Zoo, Jalan Kebun Raya, Rejowinangun, Kota Yogyakarta, Daerah Istimewa Yogyakarta, Indonesia', '-7.8041282', '110.3979425', 9, '2020-07-01 05:42:50', '2020-07-01 05:42:50'),
(17, 'Hutan Pinus Mangunan', '1593607483.jpeg', 'Hutan Pinus Mangunan merupakan destinasi wisata alam yang berada di daerah Bantul yang dijadikan sebagai salah satu tempat selfie yang diburu banyak orang. Hutan Pinus Mangunan memiliki suasana yang dapat membuat pengunjung merasa damai, sangat asri, masih alami, serta dapat membuat hati tenang. Terdapat banyak deretan pohon pinus yang tumbuh subur di sepanjang hutan tersebut.\r\n\r\nHutan yang dikelola oleh RPH Mangunan (Resort Pengelolaan Hutan) ini memiliki banyak keunikan. Luas hutan ini mencapai 500 hektar dan banyak tumbuh pepohonan yang tinggi yang membuat suasana hati menjadi sejuk dan tenang. Hutan Pinus Mangunan juga sering dikenal dengan Hutan Pinus Imogiri, karena hutan tersebut berdekatan dengan Makam Raja-raja Imogiri.', 'Hutan Pinus Mangunan Dlingo, Sukorame, Mangunan, Bantul, Daerah Istimewa Yogyakarta, Indonesia', '-7.926783700000001', '110.4319967', 10, '2020-07-01 05:44:43', '2020-07-01 05:44:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_about` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `penyelenggara` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penjelasan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `events`
--

INSERT INTO `events` (`id`, `id_about`, `nama`, `tanggal`, `tempat`, `penyelenggara`, `penjelasan`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 6, 'Borobudur Symphony', '2020-01-31', 'Candi Borobudur', 'Pihak Borobudur', 'CEO Rajawali Indonesia, Anas Syahrul Alimi selaku promotor konser Westlife di Candi Borobudur menuturkan, bahwa kedatangan Shane, Kian, Nicky dan Mark merupakan sesuatu yang sangat luar biasa bagi masyarakat Indonesia. Sebab dalam perjalanannya selama ini, Indonesia tercatat sebagai salah satu negara yang memiliki jumlah pendengar terbanyak yang menyimak karya-karya terbaik dari Westlife. “Westlife adalah hits maker, dan puluhan lagu yang telah mereka ciptakan selama ini sangat populer di Indonesia. Ini yang membuat fansnya sangat besar di sini. Dan Candi Borobudur merupakan destinasi kedua dari tur konser Westlife di Indonesia,” papar Anas.\r\n\r\nTiket Westlife The Twenty Tour Live in Borobudur akan mulai dijual pada Senin, 22 April 2019 melalui www.tiketapasaja.com dengan pembagian kelas sebagai berikut; Super VVIP (limited, hot seat, best view, with number seat, lounge dan free merchandise) dengan harga Rp. 3.500.000, Diamond (best view, number seat, lounge) dengan harga Rp. 2.500.000, Platinum (free seating di belakang Diamond) dengan harga Rp. 2.000.000, Gold (free seating, di sayap kanan-kiri) dengan harga Rp. 1.000.000 dan Festival (berdiri di depan stage) dengan harga Rp. 1.250.000.', '1593418648.jpg', '2020-06-29 01:17:28', '2020-06-29 01:17:28'),
(2, 2, 'Prambanan Jazz', '2020-07-05', 'Candi Prambanan', 'Pengurus Candi Prambanan', 'Festival Musik Jazz berkelas internasional di Candi Prambanan. Menampilkan Artis Indonesia dan Internasional untuk menghibur penggemar musik Jazz dalam nuansa berbeda dengan latar belakang keindahan Candi Prambanan di malam hari.', '1593418852.jpg', '2020-06-29 01:20:52', '2020-06-29 01:20:52'),
(3, 2, 'The Legend of Roro Jonggrang Prambanan', '2020-01-01', 'Candi Prambanan', 'Panitia Prambanan', 'Kisah ini diawali dengan kekalahan Prabu Damarmoyo oleh Prabu Boko ayahanda Putri Roro Jonggrang. Dengan kekalahan itu berceritalah dia pada anaknya Bandung. Bandung yang sangat marah akhirnya menantang perang Prabu Boko dan mengalahkannya. Pada saat itu pula Bandung melihat Roro Jonggrang, seorang putri raja yang cantik jelita dan jatuh cinta kepadanya. Namun saat Roro Jonggrang tahu bahwa Bandung adalah pembunuh ayahnya, maka Roro Jonggrang punya niat licik untuk mempermainkan Bandung dengan cara meminta membangun 1000 candi jika ingin meminangnya.\r\n\r\nDari sinilah petaka muncul, Bandung yang dibantu Bondowoso dan prajurit setan gagal membangun 1000 candi. Karena kelicikan dan tipu muslihat ini akhirnya Bandung Bondowoso mengutuk Jonggrang menjadi Arca sebagai penggenapan jumlah 1000 candi.', '1593434762.jpg', '2020-06-29 05:46:02', '2020-06-29 05:46:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `genres`
--

INSERT INTO `genres` (`id`, `gambar`, `nama`, `created_at`, `updated_at`) VALUES
(1, '1593345333.jpg', 'Pantai', '2020-06-28 04:55:33', '2020-06-28 04:55:33'),
(2, '1593345348.jpg', 'Candi', '2020-06-28 04:55:48', '2020-06-28 04:55:48'),
(3, '1593345366.jpg', 'Gunung', '2020-06-28 04:56:06', '2020-06-28 04:56:06'),
(4, '1593415969.jpg', 'Air Terjun', '2020-06-29 00:32:49', '2020-06-29 00:32:49'),
(5, '1593415983.jpg', 'Pasar', '2020-06-29 00:33:03', '2020-06-29 00:33:03'),
(6, '1593415994.jpg', 'Taman', '2020-06-29 00:33:14', '2020-06-29 00:33:14'),
(7, '1593416008.jpg', 'WaterPark', '2020-06-29 00:33:28', '2020-06-29 00:33:28'),
(8, '1593416018.jpg', 'Kafe', '2020-06-29 00:33:38', '2020-06-29 00:33:38'),
(9, '1593416032.jpg', 'Kebun Binatang', '2020-06-29 00:33:52', '2020-06-29 00:33:52'),
(10, '1593416063.jpg', 'Hutan', '2020-06-29 00:34:23', '2020-06-29 00:34:23'),
(11, '1593416074.jpg', 'Gua', '2020-06-29 00:34:34', '2020-06-29 00:34:34'),
(12, '1593416082.jpg', 'Danau', '2020-06-29 00:34:42', '2020-06-29 00:34:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_06_27_132839_create_genres_table', 1),
(2, '2014_10_12_000000_create_users_table', 2),
(3, '2014_10_12_100000_create_password_resets_table', 2),
(4, '2019_08_19_000000_create_failed_jobs_table', 2),
(5, '2020_06_24_183227_create_abouts_table', 2),
(6, '2020_06_26_140811_create_events_table', 2),
(7, '2020_06_28_102752_create_preferences_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `preferences`
--

CREATE TABLE `preferences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_user` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_genre` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'admin@gmail.com', NULL, '$2y$10$.VfPdhfmLDZPOLgNHSbo7O5gRyIjsvGJZ1BQAp3kksDrBWAMNPSp.', NULL, '2020-06-28 04:54:56', '2020-06-28 04:54:56');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `abouts_id_genre_foreign` (`id_genre`);

--
-- Indeks untuk tabel `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `events_id_about_foreign` (`id_about`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `preferences`
--
ALTER TABLE `preferences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `preferences_id_genre_foreign` (`id_genre`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `preferences`
--
ALTER TABLE `preferences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `abouts`
--
ALTER TABLE `abouts`
  ADD CONSTRAINT `abouts_id_genre_foreign` FOREIGN KEY (`id_genre`) REFERENCES `genres` (`id`);

--
-- Ketidakleluasaan untuk tabel `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_id_about_foreign` FOREIGN KEY (`id_about`) REFERENCES `abouts` (`id`);

--
-- Ketidakleluasaan untuk tabel `preferences`
--
ALTER TABLE `preferences`
  ADD CONSTRAINT `preferences_id_genre_foreign` FOREIGN KEY (`id_genre`) REFERENCES `abouts` (`id_genre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
