-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Nov 2023 pada 10.47
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolahku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id`, `judul`, `isi`, `tanggal`, `foto`, `id_kategori`) VALUES
(18, 'Rincian Harga POCO C65, HP Murah dengan Layar Luas dan Memori Jumbo', '									<p>POCO resmi meluncurkan HP murah anyar pada awal November 2023. Berikut terdapat penjelasan fitur serta detail harga POCO C65 di pasar internasional.</p><p>Sebagai informasi, POCO mengumumkan kehadiran C65 pada Minggu (5/11/2023), namun belum merilis rincian harganya saat itu. Detail spesifikasi dan harga POCO C65 sekarang sudah terlihat di laman resmi POCO Global.</p><p>Harga POCO C65 bakal dibanderol sebesar 129 dolar AS atau Rp 2 juta untuk varian memori terendah (6GB/128GB). Itu adalah harga untuk pasar internasional dan Amerika Serikat sehingga POCO C65 kemungkinan dapat lebih murah jika masuk ke Asia Tenggara.</p><p>POCO C65 mengusung layar IPS LCD 6,74 inci beresolusi HD Plus (720 x 1600 piksel) dengan refresh rate 90 Hz. HP murah ini menjalankan sistem operasi Android 13 yang dikustomisasi ke dalam MIUI 14. Soal dapur pacu, perusahaan membenamkan chipset MediaTek Helio G85 untuk POCO C65.</p><p>Ini adalah salah satu chipset \'favorit\' bagi perangkat entry-level dalam dua tahun terakhir. Dikutip dari NDTV, HP POCO C65 memiliki RAM LPDDR4X hingga 8 GB dan penyimpanan internal eMMC 5.1 hingga 256 GB. Memori tersebut cukup besar di kelas entry-level.</p><p>Perusahaan menyediakan dua varian memori dengan opsi RAM 6 GB atau RAM 8 GB. Harga POCO C65 varian memori terendah dibanderol sebesar 129 dolar AS atau Rp 2 juta. Model memori tertinggi (8GB/256GB) dapat dibeli dengan harga 149 dolar AS atau Rp 2,3 juta.</p><p>POCO C65 tersedia dalam tiga varian warna yaitu Black, Blue, dan Purple. Perusahaan menyediakan slot microSD sehingga penyimpanan dapat diperluas hingga 1 TB.</p><p>POCO C65 membawa dua kamera belakang dengan sensor utama 50 megapiksel (aperture f/1.8) dan sensor 2 megapiksel (aperture f/2.4). Poni waterdrop di bagian depan digunakan sebagai tempat kamera selfie 8 MP.</p><p>Ponsel mengemas baterai 5.000 mAh dengan dukungan pengisian cepat 18 W melalui port micro USB. Deretan konektivitas yang ditawarkan termasuk 4G VoLTE, Wi-Fi, Bluetooth 5.1, GPS, dan GLONASS. HP POCO C65 juga dilengkapi dengan jack audio 3,5 mm dan radio FM. Perangkat mempunyai 168 mm x 78 mm x 8.09 mm dengan berat 192 gram. Itulah tadi penjelasan mengenai harga POCO C65 di pasar internasional, tertarik menantikan HP murah satu ini?</p>								', '2023-11-26', '20231126-rincian-harga-poco-c65,-hp-murah-dengan-layar-luas-dan-memori-jumbo.png', 12),
(19, 'Tips Unik Menghemat Baterai iPhone', '									<p>Ada banyak cara menghemat baterai iPhone, dari mulai menurunkan tingkat kecerahan layar sampai mengaktifkan Low Power Mode. Namun ada satu tips lagi yang tak banyak diketahui banyak orang.</p><p>Tips ini dibagikan oleh seorang pengguna TikTok dengan nama akun t_sply yang membuat video singkat. Judulnya memang berlebihan, karena ia menyebutkan tips ini bisa memberikan daya tahan baterai yang tidak terbatas. Tipsnya cukup masuk akal, namun jelas tak akan memberikan daya tahan baterai tak terbatas.</p><p>Inti dari tips menghemat baterai ini adalah dengan mengurangi tingkat kecerahan teks. Caranya adalah Settings - Accessibility - Display, dan atur slider Reduce White Point untuk mengurangi intensitas kecerahan pada layar. Konsumsi baterai akan semakin kecil saat slider semakin mendekati angka 100%.</p><p>Namun tentu saja ada efek samping yang tak menyenangkan, karena semakin besar pengurangan white point, maka teks akan semakin sulit dibaca. Malah jika diatur sampai 100%, bisa dibilang teks sudah sama sekali tak terbaca, sekalipun di tempat yang tidak terlalu terang.</p><p>Ada juga sisi positif dari pengurangan white point ini, yaitu mengurangi ketegangan mata terutama saat pemakaian di kondisi gelap, demikian dikutip detikINET dari Phone Arena, Sabtu (18/11/2023).</p><p>Layar adalah salah satu komponen pada HP yang paling banyak mengkonsumsi baterai. Karena itulah \"mengoprek\" pengaturan layar biasanya memang akan berdampak besar dalam menghemat konsumsi daya baterai.</p><p>Ditambah lagi, kapasitas baterai iPhone memang jauh lebih kecil dibanding HP Android pada umumnya. Berikut adalah kapasitas baterai iPhone 15 dan 14:</p><p>Kapasitas Baterai iPhone 15:</p><p>->iPhone 15: 3.349 mAh</p><p>->iPhone 15 Plus: 4.383 mAh</p><p>->iPhone 15 Pro: 3.274 mAh</p><p>->iPhone 15 Pro Max: 4.422 mAh</p><p>Kapasitas Baterai iPhone 14:</p><p>->iPhone 14: 3.279 mAh</p><p>->iPhone 14 Plus: 4.325 mAh</p><p>->iPhone 14 Pro: 3.200 mAh</p><p>->iPhone 14 Pro Max: 4.323 mAh</p>								', '2023-11-26', '20231126-tips-unik-menghemat-baterai-iphone.png', 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kategori_artikel`
--

CREATE TABLE `tbl_kategori_artikel` (
  `id` int(11) NOT NULL,
  `nama_kategori` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_kategori_artikel`
--

INSERT INTO `tbl_kategori_artikel` (`id`, `nama_kategori`) VALUES
(12, 'Smartphone'),
(13, 'Laptop'),
(14, 'Lain-lain');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`id`, `nama`, `username`, `password`, `foto`) VALUES
(3, 'Administrator', 'admin', '$2y$10$9uAKnax9/7HoMVtMFWDUEe6GhtWdq5SIn75AWwHnYboKctXCfybVG', 'administrator.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nis` int(4) DEFAULT NULL,
  `jenis_kelamin` enum('L','P') DEFAULT NULL,
  `tempat_lahir` varchar(80) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `no_hp` varchar(12) DEFAULT NULL,
  `foto` varchar(120) DEFAULT NULL,
  `id_jurusan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama`, `nis`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `no_hp`, `foto`, `id_jurusan`) VALUES
(5, 'Darban Maha Mursyidi', NULL, 'L', 'Magelang', '2002-12-24', 'Kalangan RT 01/RW 07, Blondo, Mungkid, Magelang, Jawa Tengah', '081228693783', 'darban-maha-mursyidi.png', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tentang_website`
--

CREATE TABLE `tbl_tentang_website` (
  `id` int(11) NOT NULL,
  `tentang_website` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_tentang_website`
--

INSERT INTO `tbl_tentang_website` (`id`, `tentang_website`) VALUES
(1, '<p><strong>Tentang MuDa: Portal Teknologi? Ada Disini!</strong></p>\r\n<p>Selamat datang di MuDa, portal berita teknologi yang menghadirkan informasi terkini, ulasan mendalam, dan insight terbaru seputar dunia teknologi. Kami bertekad untuk menjadi sumber informasi terpercaya bagi para pecinta teknologi, membawa berita terhangat langsung ke genggaman Anda.</p>\r\n<p><strong>Siapa Kami?</strong></p>\r\n<p>MuDa didirikan oleh sekelompok individu yang bersemangat dalam menjelajahi dan memahami inovasi teknologi yang mengubah dunia. Tim kami terdiri dari para ahli teknologi, jurnalis berpengalaman, dan pengamat industri yang berkomitmen untuk menyajikan cerita-cerita paling menarik dan terkini dalam dunia teknologi.</p>\r\n<p><strong>Apa yang Kami Tawarkan?</strong></p>\r\n<p>Dengan fokus pada berita terkini, tren terbaru, ulasan perangkat, serta insight tentang perkembangan terbaru dalam teknologi, MuDa bertujuan untuk:</p>\r\n<p>>>Berita Terkini: Meliput peristiwa terbaru dalam dunia teknologi, dari peluncuran produk hingga perkembangan industri yang memengaruhi pasar global.</p>\r\n<p>>>Ulasan Mendalam: Memberikan ulasan yang komprehensif tentang perangkat terbaru, aplikasi, dan inovasi terkini.</p>\r\n<p>>>Insight Mendalam: Membahas tren masa depan, teknologi terobosan, dan dampaknya pada kehidupan sehari-hari.</p>\r\n<p><strong>Nilai Kami:</strong></p>\r\n<p>>>Keandalan: Menyajikan informasi yang akurat, terverifikasi, dan berkualitas.</p>\r\n<p>>>Inovasi: Memahami serta mengulas teknologi terkini untuk menginspirasi dan memperluas wawasan pembaca.</p>\r\n<p>>>Keterbukaan: Memberikan sudut pandang yang objektif serta transparansi dalam setiap berita dan ulasan yang kami publikasikan.</p>\r\n<p><strong>Bergabunglah dengan Kami:</strong></p>\r\n<p>Kami mengundang Anda untuk bergabung dalam perjalanan kami menyusuri dunia teknologi. Temukan informasi terkini, ulasan terpercaya, dan pandangan mendalam dari tim MuDa. Ikuti kami di platform media sosial dan berlangganan newsletter kami untuk tetap terhubung dengan perkembangan terbaru.</p>\r\n<p>MuDa -Portal tEKNOLOGI? Ada Disini!</p>');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `tbl_kategori_artikel`
--
ALTER TABLE `tbl_kategori_artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbl_tentang_website`
--
ALTER TABLE `tbl_tentang_website`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD CONSTRAINT `tbl_artikel_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori_artikel` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD CONSTRAINT `tbl_siswa_ibfk_1` FOREIGN KEY (`id_jurusan`) REFERENCES `tbl_jurusan` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
