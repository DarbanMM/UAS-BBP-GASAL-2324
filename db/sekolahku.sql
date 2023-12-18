-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Nov 2023 pada 10.39
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
(19, 'Tips Unik Menghemat Baterai iPhone', '									<p>Ada banyak cara menghemat baterai iPhone, dari mulai menurunkan tingkat kecerahan layar sampai mengaktifkan Low Power Mode. Namun ada satu tips lagi yang tak banyak diketahui banyak orang.</p><p>Tips ini dibagikan oleh seorang pengguna TikTok dengan nama akun t_sply yang membuat video singkat. Judulnya memang berlebihan, karena ia menyebutkan tips ini bisa memberikan daya tahan baterai yang tidak terbatas. Tipsnya cukup masuk akal, namun jelas tak akan memberikan daya tahan baterai tak terbatas.</p><p>Inti dari tips menghemat baterai ini adalah dengan mengurangi tingkat kecerahan teks. Caranya adalah Settings - Accessibility - Display, dan atur slider Reduce White Point untuk mengurangi intensitas kecerahan pada layar. Konsumsi baterai akan semakin kecil saat slider semakin mendekati angka 100%.</p><p>Namun tentu saja ada efek samping yang tak menyenangkan, karena semakin besar pengurangan white point, maka teks akan semakin sulit dibaca. Malah jika diatur sampai 100%, bisa dibilang teks sudah sama sekali tak terbaca, sekalipun di tempat yang tidak terlalu terang.</p><p>Ada juga sisi positif dari pengurangan white point ini, yaitu mengurangi ketegangan mata terutama saat pemakaian di kondisi gelap, demikian dikutip detikINET dari Phone Arena, Sabtu (18/11/2023).</p><p>Layar adalah salah satu komponen pada HP yang paling banyak mengkonsumsi baterai. Karena itulah \"mengoprek\" pengaturan layar biasanya memang akan berdampak besar dalam menghemat konsumsi daya baterai.</p><p>Ditambah lagi, kapasitas baterai iPhone memang jauh lebih kecil dibanding HP Android pada umumnya. Berikut adalah kapasitas baterai iPhone 15 dan 14:</p><p>Kapasitas Baterai iPhone 15:</p><p>->iPhone 15: 3.349 mAh</p><p>->iPhone 15 Plus: 4.383 mAh</p><p>->iPhone 15 Pro: 3.274 mAh</p><p>->iPhone 15 Pro Max: 4.422 mAh</p><p>Kapasitas Baterai iPhone 14:</p><p>->iPhone 14: 3.279 mAh</p><p>->iPhone 14 Plus: 4.325 mAh</p><p>->iPhone 14 Pro: 3.200 mAh</p><p>->iPhone 14 Pro Max: 4.323 mAh</p>								', '2023-11-26', '20231126-tips-unik-menghemat-baterai-iphone.png', 12),
(27, 'Axioo Pongo Anyar Pakai Core i9 dan RTX 4060', '<p>Axioo merilis varian terbaru dari Pongo, seri laptop gaming terbarunya, yang menggunakan Intel Core i9 gen ke-13 dan Nvidia RTX 4060. Berapa harganya?</p>\r\nAda dua varian Pongo yang dirilis, yaitu Pongo 960 dan 760, dan keduanya dilengkapi spesifikasi yang kekinian. Mereka mengusung tagline powerful, intelligence, dan friendly.</p>\r\n\r\n<p>Axioo Pongo 960 hadir dengan dibekali salah satu varian terkencang dari prosesor Intel Core-i generasi ke-13. Seri laptop gaming ini hadir dengan Intel Core i9-13900H yang memiliki 14 core dan kecepatan hingga 5,4 GHz.</p>\r\n\r\n<p>Prosesor tersebut dipadukan dengan penggunaan RAM DDR4 berkapasitas 16GB. Sedangkan untuk media penyimpanannya menyajikan kapasitas 512 GB jenis NVMe Gen 4 yang kecepatan transfer datanya mencapai 6900 Mbps. Para pengguna juga diberikan keleluasaan untuk melakukan upgrade pada RAM dan storage. Axioo Pongo 960 mendukung penggunaan RAM hingga 64GB dan media penyimpanan sampai 4TB.</p>\r\n\r\n<p>Varian selanjutnya adalah Axioo Pongo 760 yang memakai prosesor prosesor Intel Core i7-12650H, yang memiliki 10 core dengan kecepatan mencapai 4,7 GHz. Sedangkan untuk RAM sama-sama berkapasitas 16 GB DDR4. Begitu pun media penyimpanannya yang juga punya besaran 512 GB jenis NVMe Gen 4.</p>\r\n\r\n<p>Kustomisasi ukuran RAM hingga 64 GB dan dukungan kapasitas penyimpanan sampai 4 TB turut menjadi fitur menarik yang ditawarkan Axioo Pongo 760. Para pengguna akan merasakan pengalaman bermain game AAA maupun menjalankan aplikasi editing yang berat dengan lebih lancar dan responsif.</p>\r\n\r\n<p>Kartu grafis yang dipakai adalah Nvidia GeForce RTX 4060, yang merupakan seri GPU tercanggih yang menggunakan teknologi kecerdasan buatan (AI). NVIDIA seri ini memiliki GDDR6 sebesar 8GB dengan kecepatan mencapai 2,46 GHz. GPU dengan arsitektur NVIDIA \'Ada Lovelace\' ini dinilai sangat efisien ditambah dengan teknologi berbasis AI seperti Ray Tracing, DLSS 3 dapat meningkatkan performa GPU sampai dengan dua kali lipat.</p>\r\n\r\n<p>Layar yang dipakai untuk laptop dengan berat berkisar 2kg ini punya refresh rate 144Hz serta cakupan warna 100% sRGB. Keyboardnya pun dilengkapi ambient light RGB, serta dua speaker yang dijanjikan bersuara lantang dan jernih.</p>\r\n\r\n<p>Axioo Pongo 960 dan Pongo 760 menghadirkan teknologi terbaru dengan harga tetap ramah dikantong, menjadikannya satu-satunya laptop dengan \'value for money\' terbaik dikelasnya. Dengan spesifikasi yang semakin gahar ini, Axioo Pongo 960 dibandrol seharga Rp 19.999.000 dan Pongo 760 dijual dengan harga Rp 15.999.000.</p>\r\n\r\n<p>\"Axioo mendengar masukan-masukan dari para konsumen terkait laptop PONGO ini dan kami sudah melakukan peningkatan seperti penyematan CPU dan GPU terbaru, sistem pendingin yang lebih baik, tampilan fisik laptop yang lebih tipis serta bobot yang lebih ringan dari sebelumnya,\" kata Michael Sugiarto, Direktur Utama PT Tera Data Indonusa (AXIO), dalam keterangan yang diterima detikINET.</p>								', '2023-11-26', '20231126-axioo-pongo-anyar-pakai-core-i9-dan-rtx-4060.png', 13),
(28, 'Harga dan Spesifikasi Acer Helios Neo 16', '<p>Acer meresmikan kehadiran Helios Neo 16 di Indonesia sebagai laptop gaming Predator mereka yang terbaru. Ini adalah harga dan spesifikasinya.\r\nHelios Neo 16 tampil dengan desain modern dan futuristik, serta menggunakan prosesor dan GPU kekinian, yaitu Intel Core HX Gen 13 serta Nvidia GeForce RTX 4060. Acer menyebut laptop ini sebagai Helios yang harganya lebih terjangkau dibanding seri Helios lain.</p>\r\n\r\n<p>\"Hadirnya Helios Neo 16 di Indonesia, sebagai jawaban atas kebutuhan akan spesifikasi laptop yang semakin tinggi untuk gamers maupun konten kreator di masa sekarang ini. Menawarkan fleksibilitas dari hanya sekedar laptop gaming, Helios Neo 16 hadir dengan tampilan premium yang menjadikannya perangkat terbaik untuk menghasilkan karya,\" kata Andreas Lesmana, Product Manager Gaming Acer Indonesia di Jakarta, Rabu (31/5/2023).</p>\r\n\r\n<p><strong>Acer Helios Neo 16</strong></p>\r\n<p>Acer Predator Helios Neo 16 menghadirkan prosesor Intel Core Generasi ke-13 HX terbaru, GPU RTX 4060, serta memiliki layar dengan refresh rate cepat hingga 165 Hz dengan color gamut 100% sRGB. Ditenagai prosesor Intel Core Generasi ke-13 HX terbaru yang memiliki hingga 16 cores dan 24 threads, dapat meningkatkan performa hingga 28% lebih cepat.</p>\r\n\r\n<p>Grafik terbaru yang ditenagai oleh arsitektur terbaru Ada Lovelace untuk memberi punya daya maksimal 140W dan diklaim bisa menghasilkan grafik ray-tracing paling realistis dan fitur AI mutakhir seperti Nvidia DLSS 3 dan Nvidia Reflex. Nvidia DLSS 3 memberikan peningkatan kecepatan pada game dengan kualitas gambar tanpa kompromi.</p>\r\n\r\n<p>Untung pendinginannya, ada kipas 3D Aeroblade generasi ke-5 guna menjaga performa Helios Neo 16 tetap optimal. Kipas ini mampu mengalirkan udara 10% lebih banyak dibanding generasi sebelumnya, dan 55% lebih baik jika dibandingkan dengan kipas laptop gaming pada umumnya.</p>\r\n\r\n<p>Kipas 3D Aeroblade generasi ke 5 hadir dengan 89 bilah dengan ketipisan hanya 0.08mm, memastikan performa CPU tetap maksimal saat digunakan untuk aktivitas multitasking. Predator Helios Neo 16 dilengkapi juga dengan liquid thermal untuk lebih memaksimalkan pembuangan udara panas disekitar prosessor dan kartu grafis.</p>\r\n\r\n<p>Keyboard pada Acer Predator Helios Neo 16 dilengkapi dengan 2 tambahan tombol yang didedikasikan untuk mempermudah dalam pengaturan sistem, maupun ke tombol PredatorSense untuk mengatur kecepatan kipas dalam sekali sentuh.</p>\r\n\r\n<p>Sementara itu tombol mode key dapat membuat pengguna bisa berpindah dengan cepat untuk memaksimalkan performa system dengan 4 pilihan mode yang tersedia, yaitu turbo, performance, balanced, dan quiet.</p>\r\n\r\n<p>Acer Predator Neo 16 menawarkan konektivitas dengan dengan Fitur Killer Doubleshot Pro Intel Killer E2600 Ethernet Controller, Intel Killer Wi-Fi 6E AX1675i, dan Control Center 2.0. Hal tersebut menghasilkan latensi rendah dan koneksi andal, yang hanya disediakan oleh jaringan Killer.</p>\r\n\r\n<p>Intel Killer E2600 dapat secara otomatis mendeteksi, mengklasifikasikan, dan memprioritaskan lalu lintas jaringan dan memastikan data yang paling penting dikirimkan dengan cepat dengan throughput 1Gbps.</p>\r\n\r\n<p>Didukung Intel Killer Wi-Fi 6 AX1675i terbaru menggunakan channel 160Mhz, menghasilkan throughput hingga 2,4 Gbps dan kinerja mutakhir. Disertakan juga Killer Control Center 2.0 dengan tampilan antarmuka baru yang memungkinkan para gamer dan pengguna PC untuk menganalisis, mengoptimalkan, dan mengontrol kinerja jaringan PC mereka dengan mudah.</p>\r\n\r\n<p><strong>Harga Acer Predator Helios Neo 16</strong></p>\r\n<p>Acer predator Helios Neo 16 dijual di Indonesia dengan harga Rp 27.999.000 untuk varian Intel Core i7-13700HX dan GPU RTX 4060. Laptopnya sendiri sudah dilengkapi Windows 11 Home dan Microsoft Office Home & Student 2021. Acer juga memberi bonus game Call of Duty: Modern Warfare II dan mouse Nitro untuk setiap pembelinya.</p>\r\n\r\n<p>Oh ya, garansi yang diberikan adalah tiga tahun untuk servis dan spare part. Ada juga perlindungan Accidental Damage Protection, yakni perlindungan akibat kelalaian pengguna selama satu tahun.</p>', '2023-11-26', '20231126-harga-dan-spesifikasi-acer-helios-neo-16.jpeg', 13),
(29, 'Harga Lenovo Yoga Book 9i Dibanderol Rp 30 Jutaan, Ini Deretan Fiturnya', '<p>Lenovo melakukan tur di beberapa kota untuk mengenalkan laptop terbaru, termasuk Yoga Book 9i. Menyasar segmen premium dan konten kreator, harga Lenovo Yoga Book 9i dibanderol Rp 30 jutaan.</p>\r\n\r\n<p>Yoga Book 9i (13\", Gen 8) adalah laptop layar ganda OLED berukuran penuh pertama di dunia, dengan berat mulai dari 1,34 kilogram dan setipis 15,95 mm.</p>\r\n\r\n<p>Pertama kali diumumkan di CES 2023 dan memenangkan lebih dari 50 penghargaan sejak diluncurkan, laptop konvertibel ini menandai babak baru bagi Yoga.</p>\r\n\r\n<p>Yoga Book 9i mendefinisikan ulang kategori ini dengan keserbagunaan layar ganda, fungsionalitas multimode, dan kemampuan hiburan yang diklaim superior.</p>\r\n\r\n<p>Perangkat memungkinkan pengguna untuk memanfaatkan pengalaman laptop lengkap bersama dengan fleksibilitas dan potensi multi-tasking dari layar ganda.</p>\r\n\r\n<p>Bagi yang ingin mengerjakan dua file terpisah secara bersamaan, mereka dapat melihat kedua file tersebut, satu di setiap layar, untuk mendukung produktivitas tinggi.</p>\r\n\r\n<p>Perangkat bisa difungsikan sebagai tablet atau \"buku besar\" dengan memanfaatkan dua layar. Laptop tipis dan ringan ini dibuat dengan platform Intel Evo. Lenovo Yoga Book 9i mengusung layar OLED 13,3 inci beresolusi 2.8k dengan refresh rate 60 Hz.</p>\r\n\r\n<p>Perangkat juga dilengkapi dengan dudukan folio yang memungkinkan pengguna bekerja lebih mudah saat bepergian.</p>\r\n\r\n<p>Keyboard Bluetooth yang dapat dilepas meningkatkan potensi multi-tasking, seperti halnya stylus Smart Pen rancangan Lenovo yang dapat digunakan untuk mengaktifkan dan meningkatkan produktivitas lebih lanjut.</p>\r\n\r\n<p>Laptop ini mengandalkan Intel Core i7 Gen 13 terbaru dan RAM 16 GB (LPDDR5X).</p>\r\n\r\n<p><strong>Lenovo Yoga Book 9i Mempunyai Banyak Fungsi</strong></p>\r\n\r\n<p>Dengan Multimode+, Yoga Book 9i memiliki banyak fungsi. Laptop ini bisa menjadi perangkat apa pun yang Anda butuhkan, membawa multi-tasking dan efisiensi ke tingkat berikutnya.</p>\r\n\r\n<p>Perangkat bisa digunakan dalam beberapa mode termasuk laptop, tablet, mode layar atau tent, atau mode Book dan Scroll yang baru.</p>\r\n\r\n<p>Dilengkapi dengan Intel Unison, solusi perangkat lunak lintas platform, pengguna juga dapat menghubungkan Yoga Book 9i dengan perangkat Android dan iOS lainnya.</p>\r\n\r\n<p><strong>Berikut spesifikasi Lenovo Yoga Book 9i</strong></p>\r\n\r\n<p>Layar: 13.3 inci 2.8K, 400 nits, OLED/DCI-P3 100%, 60Hz, 16:10, 4-side narrow bezel (91% AAR) HDR, PureSight, Dolby Vision</p>\r\n<p>Prosesor: Intel Core i7-1355U</p>\r\n<p>Grafis: Intel Iris Xe</p>\r\n<p>Memori: LPDDR5X 16G</p>\r\n<p>Penyimpanan: 512GB/1TB (PCle SSD Gen4)</p>\r\n<p>Sistem operasi: Windows 11 Home, Windows 11 Pro</p>\r\n<p>Berat: 1,38 kilogram</p>\r\n<p>Baterai: 80 WHr Polymer, Mobile Mark 2018 up to 7.3 hours; Video Playback up to 10 hours (Dual screen on 150 nits), up to 14 hours (Single Screen)</p>\r\n<p>Konektivitas: Wi-Fi 6E, Bluetooth 5.2</p>\r\n<p>Software: Windows Hello, Cortana, Multi-point touch, Lenovo Vantage, Microsoft Office 36521, Amazon Alexa,</p>\r\n<p>Audio: 2 x 2W speaker, speaker Bowers & Wilkins, Dolby Atmos</p>\r\n<p>Warna: Tidal Teal</p>\r\n<p>Port: 3 x USB Type-C (all full function, Thunderbolt 4.0)</p>\r\n\r\n<p>Perangkat ini sudah tersedia secara komersial di seluruh toko resmi Lenovo. Harga Lenovo Yoga Book 9i dibanderol sebesar Rp 34.999.000.</p>', '2023-11-26', '20231126-harga-lenovo-yoga-book-9i-dibanderol-rp-30-jutaan,-ini-deretan-fiturnya.jpg', 13),
(30, 'Canggih, Stasiun di Jepang Pakai Staf AI hingga Warung Tanpa Karyawan', '<p>Perusahaan kereta api asal Jepang, JR East, mulai menerapkan teknologi artificial intelligence (AI) sebagai staf di dalam stasiun kereta. Penerapan teknologi AI berangkat dari permasalahan krisis tenaga manusia yang terjadi di negara matahari terbit itu.</p>\r\n\r\n<p>Dalam Media Fellowship Program (MFP) MRT Jakarta 2023, detikcom berkesempatan mengunjungi Stasiun Takanagawa Gateway. Stasiun yang terletak di Minato, Jepang, dioperasikan oleh Est Japan Railway Company atau JR East.</p>\r\n\r\n<p>Stasiun ini terletak di antara Stasiun Tamachi dan Stasiun Shinagawa serta didirikan di lahan bekas depo kereta Tamachi. Awalnya, Stasiun Takanagawa Gateaway dibangun untuk mengakomodasi penumpang saat Olimpiade Tokyo.</p>\r\n\r\n<p>\"Stasiun ini beroperasi setelah 49 tahun peresmian stasiun terakhir di jalur Yamanote,\" kata Nanami Terada selaku Marketing Headquarters Shinagawa Community Development Division (MICE/International Collaboration) JR East saat memandu kunjungan.</p>\r\n\r\n<p>Berbeda dengan stasiun kereta lainnya, Stasiun Takanagawa Gateway dibangun dengan konsep open space, yang material langit-langitnya menyerupai washi, kertas tradisional khas Jepang.</p>\r\n\r\n<p>\"Selain itu, stasiun ini tak memerlukan banyak lampu karena adanya ventilasi besar yang bisa menerangi stasiun di siang hari,\" jelasnya.</p>\r\n\r\n<p>Stasiun bergaya futuristik ini makin menarik perhatian karena dilengkapi dengan staf kereta AI. Staf AI itu ditempatkan di sejumlah titik, mulai di samping gate stasiun hingga di dekat minimarket.</p>\r\n\r\n<p>Staf AI itu tampak mengenakan seragam khas petugas kereta berwarna biru tua dan topi. Di bagian mesin, terdapat mikrofon dan petunjuk penggunaan mesin bagi penumpang kereta.</p>\r\n\r\n<p>detikcom sempat mencoba bertanya rute menuju Stasiun Tokyo dari Takanagawa kepada Staf AI. Meskipun tak langsung merespons dengan cepat, staf AI itu bisa menjawab sejumlah informasi seputar peta stasiun hingga menunjukkan restoran terdekat.</p>\r\n\r\n<p>\"Seperti yang anda lihat terdapat staf AI yang seperti orang sungguhan bekerja sebagai staf pemandu stasiun. Saat ini kondisi Jepang menghadapi masalah kekurangan tenaga kerja. Sehingga, teknologi ini menjadi solusi. Nantinya, staf JR bisa bekerja dari rumah dan tidak perlu terus-terusan berada di dalam stasiun,\" terangnya.</p>\r\n\r\n<p>Tak hanya staf AI, stasiun ini juga dilengkapi dengan minimarket atau warung \'Touch To Go\' tanpa karyawan. Berbagai makanan, minuman, hingga barang dijajakan di dalam minimarket canggih itu. Atap minimarket dilengkapi puluhan kamera yang dapat mengidentifikasi benda yang disentuh oleh pembeli.</p>\r\n\r\n<p>\"Jadi ini adalah toko serba ada tanpa staf. Toko ini dilengkapi oleh 50 kamera di atap,\" ucapnya.</p>\r\n\r\n<p>Setelah mengambil barang, pengunjung diarahkan melakukan self-payment. Setelah membayar seluruh belanjaan, gate yang terdapat di depan kasir akan terbuka dengan sendirinya.</p>', '2023-11-26', '20231126-canggih,-stasiun-di-jepang-pakai-staf-ai-hingga-warung-tanpa-karyawan.jpeg', 14),
(31, 'Blibli Pakai AI untuk Proses Bungkus Paket, Hemat Waktu 30 Persen', '<p>Ternyata Blibli memanfaatkan kecanggihan artificial intelligence (AI), dalam proses pengemasan paket. Langkah ini pun memberikan dampak positif bagi perusahaan, karena mereka dapat menghemat waktu lebih banyak dari kegiatan bungkus-membungkus tersebut.</p>\r\n\r\n<p>Azizah Purwitasari, Head of Business Process Transformation Blibli mengatakan proses packing bervariasi dikarenakan mereka punya kombinasi paket yang banyak sekali, dengan ratusan ribu stock keeping unit (SKU). Namun secara umum terjadi penghematan waktu sampai 30%.</p>\r\n\r\n<p>\"Ada yang satu order satu doang, ada satu order tiga, satu order empat. Rata-ratanya itu kita bisa turun sekitar 27%-30%,\" kata Azizah kepada detikINET di Gudang Blibli, Bekasi, Jumat (17/11/2023).</p>\r\n\r\n<p>Selain itu, pemberdayaan teknologi ini dikatakan mampu mengurangi biaya pengemasan. Azizah mengaku bahwa pengeluaran untuk beban perusahaan tersebut cukup besar penurunannya.</p>\r\n\r\n<p>\"Jadi di sini karena kita ngambil packaging paling fit, paling pas, dan juga kalau makin kecil makin murah, jadi setelah kita implementasikan AI packaging di warehouse kita, kita bisa meraih adoption rate 86% dan juga untuk packaging cost kita bisa turun 11%,\" ujar Azizah.</p>\r\n\r\n<p>Manfaat baiknya itu tidak hanya diterima perusahaan, akan tetapi juga menjalar ke para pekerja. Teknologi AI yang digunakan, katanya sangat membantu para packer (orang yang mengemas paket).</p>\r\n\r\n<p>Azizah memaparkan bahwa pratiknya, setelah packer memindai kontainer berisi paket, nantinya sistem akan memberitahu inner dan outer packagingnya harus menggunakan yang mana. Inner maksudnya pelapis untuk paket, sedangkan outer itu kemasan luarnya alis kardus atau semacamnya.</p>\r\n\r\n<p>\"Misalkan harus pake bubble wrap atau cling wrap. Kita kasih suggestion juga, box yang terpakai itu box nomor berapa. Jadi tampilan di UI packer ini, baiknya bungkusnya pake apa sih. Jadi packer nggak perlu mikir lagi,\" jelasnya.</p>\r\n\r\n<p>Selanjutnya Azizh menekankan, untuk rekomendasi yang diberikan AI kepada packer berdasarkan ketersediaannya. Jadi yang diberikan tergantung stoknya ada atau tidak.</p>\r\n\r\n<p>Nah ternyata penggunaan AI di Blibli tidak hanya packaging recommendation. Masih ada yang lain seperti AI prediksi order, yang bisa mengidentifikasi kemungkinan telat atau tidaknya suatu paket yang dikirim.</p>\r\n\r\n<p>\"Terus kita juga ada prediksi misalkan paket nggak tersedia, kita bisa kasih rekomendasi paket yang lain buat konsumen. Kita juga bisa kasih suggestion juga kepada konsumen yang lupa dengan ukuran kakinya ketika akan membeli sepatu,\" jelasnya.</p>\r\n\r\n<p>Cuma buka berarti AI tidak pernah mengalami kesalahan. Beberapa kali teknologi ini diungkapkan pernah keliru dalam memberikan rekomendasi, terlebih ketika baru diterapkan. Hanya saja seiring berjalannya waktu, database yang dimiliki bertambah dan kecanggihannya semakin matang sejak digunakan pada awal tahun 2023.</p>', '2023-11-26', '20231126-blibli-pakai-ai-untuk-proses-bungkus-paket,-hemat-waktu-30-persen.jpeg', 14),
(32, '7 Robot Canggih yang Diramal Bakal Kuasai Dunia Kerja di Masa Depan', '<p>Sejak dulu, peneliti selalu meramalkan bahwa kemajuan teknologi yang pesat bisa mengakibatkan pekerjaan manusia akan digantikan oleh teknologi. Hal itu mulai terbukti ketika robot-robot mulai bermunculan dan melakukan pekerjaan manusia.</p>\r\n\r\n<p>Pada tahun 2015, seorang akademisi dari Future of Humanity Institute di Oxford University, Stuart Armstrong bahwa di masa depan yang bisa menggantikan pekerjaan manusia salah satunya adalah hasil kecerdasan buatan atau artificial intelligence (AI).</p>\r\n\r\n<p>\"Saat mesin menjadi lebih pintar dari manusia, maka kita menyerahkan roda kemudi kepada mereka,\" ungkapnya dikutip dari Telegraph.</p>\r\n\r\n<p>Saat ini, robot telah menjadi bagian besar dari bidang medis, pertanian, perawatan rumah, seni eksplorasi ruang angkasa, dan bahkan telah membantu manusia selama pandemi ini.</p>\r\n\r\n<p>Misalnya, sebuah rumah sakit di Wuhan, Cina, menggunakan robot humanoid yang disumbangkan oleh Teknologi Cloud Minds Perusahaan Lembah Silikon untuk mendesinfeksi, mengukur suhu, mengantarkan makanan dan obat-obatan, serta menghibur staf medis dan pasien.</p>\r\n\r\n<p>Tidak hanya itu, interestingengineering.com juga telah merangkum robot-robot lain yang telah bermunculan dan diprediksi akan menguasai dunia kerja di masa depan. Di antaranya adalah sebagai berikut.</p>\r\n\r\n<p><strong>Robot Surena IV</strong></p>\r\n\r\n<p>Para peneliti di Universitas Teheran telah membuat inovasi berbentuk robot humanoid yang disebut Surena. Pertama kali diperkenalkan satu dekade lalu, Surena awalnya bukanlah sesuatu yang terlalu istimewa dibandingkan dengan robot-robot yang kita miliki sekarang.</p>\r\n\r\n<p>Namun, Surena II dan Surena III 2015 menunjukkan peningkatan dalam berjalan dan ekspansi besar dalam kemampuan. Robotis Iran memulai debutnya di Surena IV awal tahun ini dengan robot yang menunjukkan kemampuan untuk meniru pose seseorang, untuk memegang botol air, dan bahkan menulis namanya di papan tulis.</p>\r\n\r\n<p>Surena IV berukuran dewasa dan gesit mampu mendeteksi wajah dan objek, serta pengenalan suara dan generasi. Ia bahkan bisa berjalan dengan kecepatan 0,43 mil per jam (0,7 kilometer per jam).</p>\r\n\r\n<p><strong>Robot Air Transforming</strong></p>\r\n\r\n<p>Robot aquanaut ini dibuat oleh Houston Mechatronics. Ia memiliki kemampuan unik untuk berubah saat berada di bawah air, bergerak dari kendaraan submersible otonom (AUV), menjadi robot pemeliharaan humanoid (ROV).</p>\r\n\r\n<p>Dalam mode AUV-nya, ia dapat menempuh jarak hingga 124 mil (200 km) dalam satu pekerjaan, menyelesaikan tugas-tugas, seperti pemetaan dasar laut dan inspeksi area luas.</p>\r\n\r\n<p>Saat dalam mode ROV, dua lengan mekanis keluar dari tubuhnya, memberikannya kemampuan untuk melakukan perbaikan pada rig minyak dan jaringan pipa di lingkungan berbahaya yang tidak mudah diakses oleh manusia.</p>\r\n\r\n<p><strong>Anjing Sony Aibo</strong></p>\r\n\r\n<p>Aibo Sony adalah anjing robot yang sangat populer sejak kemunculan pertamanya pada tahun 2018. Saat ini, robot anjing ini menjadi jauh lebih pintar, berkat kecerdasan buatan.</p>\r\n\r\n<p>Bahkan bisa menyesuaikan dengan perilaku pemilik dari waktu ke waktu. Tujuan akhir dari penciptaan robot ini adalah agar anjing robot berperilaku semirip mungkin dengan anjing sungguhan sehingga bisa melakukan beberapa aktivitas.</p>\r\n\r\n<p>Ke depan, Algoritma AI yang memberi anjing kecerdasan akan disimpan di cloud. Hal ini memungkinkan Aibos aktif untuk belajar secara kolektif, yang berarti mereka semua dapat belajar dari satu sama lain.</p>\r\n\r\n<p><strong>Robonauts Vyomitra</strong></p>\r\n\r\n<p>Ada banyak negara di seluruh dunia yang sedang mengembangkan robot untuk eksplorasi ruang angkasa. Tujuannya agar robot dapat menangani lingkungan luar angkasa yang keras dan dapat digunakan untuk berbagai misi.</p>\r\n\r\n<p>Robot ini di masa depan akan digunakan untuk mempelajari planet yang berpotensi layak huni dan bahkan membangun pos terdepan sebelum para manusia tiba di sana.</p>\r\n\r\n<p>Robot India Vyomitra adalah contoh robot wanita yang dijadwalkan untuk melakukan eksperimen gayaberat mikro untuk membantu mempersiapkan misi berawak di masa depan. Robot serupa, seperti Robonaut 2 NASA dan Valkyrie akhirnya bisa digunakan di koloni di Bulan atau di Mars.</p>\r\n\r\n<p><strong>Honda Asimo</strong></p>\r\n\r\n<p>Honda Asimo dianggap sebagai salah satu robot humanoid paling canggih di dunia, meskipun baru-baru ini telah pensiun.</p>\r\n\r\n<p>Berkat sistem AI-nya yang kompleks, robot dapat terus belajar dari lingkungannya.</p>\r\n\r\n<p>Robot berkaki dua itu bisa menjaga dirinya tetap tegak, stabil, dan bergerak di banyak lingkungan yang berbeda. Robot ini juga dapat belajar cara berjalan dalam pengaturannya hampir secara mandiri.</p>\r\n\r\n<p><strong>Robot Sophia</strong></p>\r\n\r\n<p>Robot ini dikenal sebagai selebriti di dunia robot. Dibuat oleh mantan Disney Imagineer David Hanson, robot ini sebagian dimodelkan agar terlihat seperti Audrey Hepburn, dan istri pencipta.</p>\r\n\r\n<p>Mesin cerdas ini dibangun dengan tujuan meniru perilaku manusia dan untuk menginspirasi perasaan cinta dan kasih sayang pada manusia.</p>\r\n\r\n<p>Robot itu bahkan bisa mengekspresikan emosi menggunakan wajahnya yang mirip manusia. Sejak dibuka pada tahun 2016, Sophia telah muncul di sampul majalah Elle, membuat puluhan penampilan global, dan bahkan menjadi warga negara Arab Saudi resmi.</p>\r\n\r\n<p>Menariknya, Sophia pernah dinobatkan sebagai juara Inovasi pertama Program Pembangunan Perserikatan Bangsa-Bangsa dan merupakan non-manusia pertama yang diberi gelar PBB.</p>\r\n\r\n<p><strong>Robot Digit Pengantar Paket</strong></p>\r\n\r\n<p>Pernah membayangkan ada robot mengantar paket yang kamu pesan secara online? Sepertinya hal itu bisa segera terwujud. Dalam beberapa tahun terakhir ini, Ford menjadi perusahaan pertama yang memasukkan robot Digit ke dalam pabrik mereka.</p>\r\n\r\n<p>Dibuat oleh Agility Robotics, Digit adalah robot yang gesit dan \'tanpa kepala\', seukuran manusia kecil. Dilengkapi dengan sensor, robot dapat menavigasi tangga, melintasi berbagai rintangan, dan bergerak melintasi berbagai medan.</p>\r\n\r\n<p>Robot ini dapat membawa dan menumpuk kotak dengan berat hingga 40 pon (18 kg). Digit juga bisa mengubah cara mobil self-driving melakukan pengiriman.</p>\r\n\r\n<p>Dengan robot ini bisa saja suatu hari, ada truk pengiriman datang namun bukan manusia yang mengantar melainkan robot Digit yang akan mengambil paket kamu dari bagian belakang truk dan berjalan ke depan pintu rumah.</p>', '2023-11-26', '20231126-7-robot-canggih-yang-diramal-bakal-kuasai-dunia-kerja-di-masa-depan.jpeg', 14),
(33, 'Sekolah di Inggris Ini Tunjuk Robot AI Jadi Asisten Kepsek & Kepala Guru', '<p>Sebuah sekolah persiapan berasrama Cottesmore School di West Sussex, Inggris, telah bekerja sama dengan pengembang teknologi kecerdasan buatan untuk menciptakan robot artificial intelligence (AI) bernama Abigail Bailey, sebagai asisten kepala sekolah, seperti yang dipublikasikan dalam laman The Telegraph.</p>\r\n\r\n<p><strong>Tujuan Menggunakan Robot AI</strong></p>\r\n\r\n<p>Cottesmore merupakan salah satu sekolah persiapan di Inggris yang berupa sekolah asrama untuk anak berusia 4 hingga 13 tahun, dengan biaya hampir 32.000 poundsterling (Rp 614.923.422,82) per tahun. Sekolah ini juga meraih penghargaan menjadi \'Sekolah Persiapan Tahun Ini\' tahun 2020 dari Tatler . Sekolah Cottesmore menjadi sekolah pertama yang menggunakan robot AI sebagai layaknya kepala sekolah di awal tahun 2023 ini.</p>\r\n\r\n<p>Kepala Sekolah Cottesmore, Tom Rogerson, menyatakan bahwa tujuan menggunakan robot tersebut adalah untuk membantunya memberikan nasihat tentang berbagai hal berkaitan dengan staf dan siswa serta dalam kebijakan sekolah. Teknologi robot ini memiliki konsep sama dengan Chat GPT, sebuah layanan AI online untuk menjawab segala pertanyaan dengan algoritma chatbot.</p>\r\n\r\n<p>Menurut Rogerson, AI memiliki prinsip untuk mengetahui banyak hal dalam pembelajaran mesin dan manajemen pendidikan, dengan kemampuan analisis data dalam skala besar.</p>\r\n\r\n<p>\"Terkadang memiliki seseorang atau sesuatu untuk membantu Anda dapat memberi pengaruh yang sangat menenangkan,\" ucap Rogerson dalam The Telegraph.</p>\r\n\r\n<p>\"Senang rasanya memikirkan \'seseorang\' yang sangat terlatih siap membantu Anda dalam mengambil keputusan,\" jelasnya.</p>\r\n\r\n<p>Rogerson menambahkan, hal ini bukan berarti dirinya tak membutuhkan nasihat dari manusia. Namun dalam beberapa kondisi, dirinya tak perlu menghubungi atau mengganggu seseorang untuk mengambil keputisan.</p>\r\n\r\n<p>\"Menjadi kepala sekolah adalah pekerjaan yang \'kesepian\'. Tentu kami memiliki grup kepala sekolah, tetapi memiliki \'seseorang\' yang sangat meyakinkan dapat membantu Anda di tempat sepi ini,\" tambah Rogerson.</p>\r\n\r\n<p>Dilansir dari tech.co, asisten kepsek AI Abigail Bailey, menggunakan pembelajaran mendalam dan AI generatif dengan cara yang mirip dengan chatbot OpenAI ChatGPT. Namun, aplikasi Bailey lebih tepat sasaran karena telah diprogram untuk memuat pengetahuan khusus tentang pembelajaran mesin dan manajemen pendidikan. Chatbot pada dasarnya akan digunakan sebagai tangan kanan Rogerson, yang memberikan panduan tentang berbagai masalah mulai dari menyusun kebijakan sekolah hingga mendukung anak-anak dengan ADHD.</p>\r\n\r\n<p>Meskipun kepala sekolah robot mungkin terdengar seperti sesuatu yang keluar dari novel fiksi ilmiah, kepala sekolah manusia Cottesmore, Rogerson, dengan cepat mencatat pengalaman positif dengan chatbot AI ini. Rogerson ingin para kepala sekolah lain juga dapat menggunakan robot AI. Nantinya robot dapat diatur dengan program sedemikian rupa untuk membantu kepala sekolah dalam berpikir.</p>\r\n\r\n<p><strong>Robot AI Jamie Rainer Jadi Kepala Guru</strong></p>\r\n\r\n<p>Rogerson bahkan menunjuk robot AI lain bernama Jamie Rainer untuk melakukan peran lainnya, sebagai kepala guru AI, setelah gagal menemukan kandidat manusia untuk mengisi posisinya.</p>\r\n\r\n<p>Menurut Rogerson, dalam menunjuk kepala guru AI manusia, standarnya cukup tinggi. Guru itu harus memiliki empati yang tinggi, mampu mengajar olahraga, mendukung pembelajaran, memiliki hobi dan aktivitas yang bervariasi, dan memiliki kualifikasi AI yang relevan.</p>\r\n\r\n<p>\"Memenuhi semua tugas itu adalah hal yang sulit,\" kata Rogerson.</p>\r\n\r\n<p>Cottesmore adalah sekolah pertama di Inggris yang mengiklankan lowongan kepala guru AI pada awal tahun 2023 ini, sebagai upaya untuk meningkatkan strategi AI yang lebih luas. Siswa di sekolah telah diberi asisten AI pribadi untuk membantu mereka memahami gaya belajar mereka sendiri.</p>\r\n\r\n<p><strong>Apakah Guru akan Tergantikan AI?</strong></p>\r\n\r\n<p>Rogerson bercerita bahwa ia pertama kali mengetahui ChatGPT dari keponakannya yang juga murid di Cottesmore akhir tahun lalu.</p>\r\n\r\n<p>Dia kemudian mulai membaca lebih banyak mengenai informasi inovasi terbaru dalam AI dan bermain aplikasi Wonder yang menciptakan seni generatif AI.</p>\r\n\r\n<p>\"Saya pikir ini sedang mengubah dunia,\" ucapnya.</p>\r\n\r\n<p>Bagi Rogerson, para siswa juga perlu belajar berkolaborasi dengan robot, tidak hanya dengan manusia. Pada bulan September, Cottesmore mengadakan festival kelas master AI yang memperkenalkan kemampuan AI di kelas kepada guru dari sekolah swasta dan negeri lainnya.</p>\r\n\r\n<p>Dengan lebih dari sepertiga guru di Inggris saat ini menggunakan AI untuk membantu beban kerja, Cottesmore bukan satu-satunya sekolah yang memanfaatkan teknologi ini pada tahun 2023. Jajak pendapat terbaru dari Teacher Tapp mengungkapkan bahwa sepertiga guru di Inggris menggunakan AI untuk berbagai tujuan termasuk perencanaan pembelajaran, penulisan laporan, menanggapi email, dan mendeteksi plagiarisme AI.</p>\r\n\r\n<p>Namun, meskipun ada klaim pesimistis yang dibuat oleh pakar pendidikan Inggris Anthony Seldon bahwa robot akan menggantikan guru pada tahun 2027, kemungkinan besar AI akan digunakan untuk meningkatkan kemampuan guru saat ini, membantu mereka mengatasi permasalahan yang telah mengganggu sektor ini selama beberapa dekade.</p>\r\n\r\n<p>Pandangan ini dianut oleh Kepala Sekolah Cottesmore, Tom Rogerson yang menjelaskan bahwa meskipun ada penerapan asisten virtual seperti Bailey dan Trainer, alat AI tidak akan pernah bisa menggantikan soft-skill yang dimiliki oleh pendidik manusia. Rogerson mengatakan bahwa Cottesmore memiliki jumlah karyawan terbanyak dalam 130 tahun sejarahnya dan robot tidak akan menggantikan peran para guru. Alat AI tidak akan pernah bisa menggantikan soft-skill yang dimiliki oleh pendidik manusia.</p>\r\n\r\n<p>\"Kami melangkah ke masa depan sambil melestarikan nilai-nilai inti pendidikan tradisional. Pengenalan AI bukan tentang menggantikan pendidik, namun tentang meningkatkan kemampuan pendidik dan memastikan para siswa mendapatkan didikan yang terbaik,\" jelas Rogerson.</p>', '2023-11-26', '20231126-sekolah-di-inggris-ini-tunjuk-robot-ai-jadi-asisten-kepsek-&-kepala-guru.png', 14);

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
(5, 'Darban Maha Mursyidi', NULL, 'L', 'Magelang', '2002-12-24', 'Kalangan RT 01/RW 07, Blondo, Mungkid, Magelang, Jawa Tengah', '081228693783', 'darban-maha-mursyidi.png', NULL),
(6, 'Mutiara Hasibuan', NULL, 'P', 'Sayur Mahincat', '2002-06-14', 'Jln. Wulung, Gang Kenari No. 280 RT 10/RW 41, Sleman, Depok, Yogyakarta', '082213864069', 'mutiara-hasibuan.jpg', NULL);

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
(1, '<p><strong>Tentang MuDa: Portal Teknologi? Ada Disini!</strong></p><p>Selamat datang di MuDa, portal berita teknologi yang menghadirkan informasi terkini, ulasan mendalam, dan insight terbaru seputar dunia teknologi. Kami bertekad untuk menjadi sumber informasi terpercaya bagi para pecinta teknologi, membawa berita terhangat langsung ke genggaman Anda.</p><p><strong>Siapa Kami?</strong></p><p>MuDa didirikan oleh sekelompok individu yang bersemangat dalam menjelajahi dan memahami inovasi teknologi yang mengubah dunia. Tim kami terdiri dari para ahli teknologi, jurnalis berpengalaman, dan pengamat industri yang berkomitmen untuk menyajikan cerita-cerita paling menarik dan terkini dalam dunia teknologi.</p><p><strong>Apa yang Kami Tawarkan?</strong></p><p>Dengan fokus pada berita terkini, tren terbaru, ulasan perangkat, serta insight tentang perkembangan terbaru dalam teknologi, MuDa bertujuan untuk:</p><p>&gt;&gt;Berita Terkini: Meliput peristiwa terbaru dalam dunia teknologi, dari peluncuran produk hingga perkembangan industri yang memengaruhi pasar global.</p><p>&gt;&gt;Ulasan Mendalam: Memberikan ulasan yang komprehensif tentang perangkat terbaru, aplikasi, dan inovasi terkini.</p><p>&gt;&gt;Insight Mendalam: Membahas tren masa depan, teknologi terobosan, dan dampaknya pada kehidupan sehari-hari.</p><p><strong>Nilai Kami:</strong></p><p>&gt;&gt;Keandalan: Menyajikan informasi yang akurat, terverifikasi, dan berkualitas.</p><p>&gt;&gt;Inovasi: Memahami serta mengulas teknologi terkini untuk menginspirasi dan memperluas wawasan pembaca.</p><p>&gt;&gt;Keterbukaan: Memberikan sudut pandang yang objektif serta transparansi dalam setiap berita dan ulasan yang kami publikasikan.</p><p><strong>Bergabunglah dengan Kami:</strong></p><p>Kami mengundang Anda untuk bergabung dalam perjalanan kami menyusuri dunia teknologi. Temukan informasi terkini, ulasan terpercaya, dan pandangan mendalam dari tim MuDa. Ikuti kami di platform media sosial dan berlangganan newsletter kami untuk tetap terhubung dengan perkembangan terbaru.</p><p>MuDa -Portal Teknologi? Ada Disini!</p>');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
