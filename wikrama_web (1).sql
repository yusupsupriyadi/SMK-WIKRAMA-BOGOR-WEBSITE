-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Bulan Mei 2021 pada 18.39
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wikrama_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bdps`
--

CREATE TABLE `bdps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `bdps`
--

INSERT INTO `bdps` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(3, 'Kompetensi keahlian Bisnis Daring dan Pemasaran didirikan pada tahun 2014, dan dan memperoleh akreditasi dari Badan Akreditasi Nasional Sekolah/Madrasah (BAN-SM) dengan nilai A.', 'Portofolio seperti membuat desain untuk bisnis sendiri, creative content (berbasis media sosial/website), website berbasis toko online dengan bahasa pemrograman sederhana dan soft skill yang terdiri dari komunikasi, telemarketing dan marketing komunikasi.', 'Teaching Factory', NULL, 'CBT pada  kompetensi keahlian Pemasaran dilakukan dengan cara memberikan penugasan kepada siswa/i berupa proyek. Siswa/i membantu para pemilik usaha pada UMKM dalam mengoptimalkan usaha (pemasaran online).', 'Kompetensi keahlian Bisnis Daring dan Pemasaran memiliki kompetensi yang mirip dengan program Multimedia dan Perkantoran. Lulusan program ini diharuskan mampu membuat foto produk, desain, copy writing, dll. ', 'TOEIC, (Test of English for International Communication) Microsoft Office Specialist (MOS – Certiport), Marketing Online', NULL, '2021-03-12 05:04:16', '2021-03-12 05:04:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `beritas`
--

INSERT INTO `beritas` (`id`, `gambar`, `judul`, `content`, `created_at`, `updated_at`) VALUES
(15, 'xafgnZpRA8ip9JmFmQvwQ6iFU8mpnhcCELqB8vpb.jpg', 'Selamat, Kepada Para Peraih Prestasi', 'Hallo kawan-kawan semua !  Bahagia sekali, sampai hari ini sekolah kita masih mengukir prestasi dari siswa dan siswi hebat dan berbakat.  Berikut siswa/siswi Wikrama peraih prestasi periode September 2020 - Februari 2021 : 1. Shakila Salva Zahrani, BDP  XII -Juara III FLS2N 2020 2. Natia Puspita, BDP XII - Juara III LKS ke 28 - Marketing Online 2020 3. Raditya Khaerul, Multimedia - Finalis Video Competition Pelopor Community Challenge 2020 4. Hilman, Multimedia - Finalis Video Competition Pelopor Community Challenge 2020 5. Nadila Indriyani Rangkuti, RPL XII - siswi pertama SMK di Asia Tenggara yang lulus ujian SertifikasiCompTIA CySA+ 6. Muhammad Fadhil M, RPL XI -Nilai tinggi TOEIC 2020 (940) 7. Erick Cristian P, RPL XII 2Nilai tinggi TOEIC 2020 (910) 8. Maria Gorety O, MMD XI - Nilai tinggi TOEIC 2020 (905) 9. Neville Cornelius Tjampan, RPL - Juara 1 Smartais Binus University 2020 10. Ferdy Apriliyanto, RPL - Juara 1 Smartais Binus University 2020 11. Tegar Tri Permana, Perhotelan - Juara III Front Office Presentation Universitas Sahid Jakarta  Selamat yaaa atas prestasi yang telah diraih, semoga banyak manfaat yang di dapat dan selalu berbagi ilmu agar terus berguna.  #berbagi #informasi #prestasi #share #smkwikrama #smk', '2021-03-16 12:40:06', '2021-03-16'),
(16, 'TtPbvybDduJVPLHa9UgSLOP8B2Q7uht5k9I1nBQS.jpg', '5 SMK Penyalur Tenaga Kerja Terbanyak di Indonesia', 'SMK Wikrama Bogor menjadi salah satu SMK yang menjadi penyalur tenaga kerja terbanyak se-Indonesia   Dilansir dari bkk.ditpsmk.net, SMK Wikrama menempati urutan ketiga dengan 391 lulusan yang disalurkan ke dunia industri dalam 1 tahun kalender.  Lulusan SMK Wikrama disalurkan oleh BKK SMK Wikrama, lembaga yang dibentuk di sekolah yang menjembatani lulusan Wikrama ke industri dan dunia kerja (IDUKA).  Lulus Wikrama siap membangun negeri   Penerimaan peserta didik baru 2020/2021 masih dibuka, daftar melalui link : http://ppdb.smkwikrama.sch.id  hotline informasi : 081909242411  #smkwikrama #smk #ditpsmk #kamivokasi #kemdikbud #bkk #alumnismk #ppdb #ppdbsmk #wikramauntukindonesia', '2021-03-16 12:40:55', '2021-03-16'),
(18, '133Z3aE9xpI6UGQHfb9Il5eIpAEcAsSnHZJoWNzY.jpg', 'Ciri - ciri Sekolah Bermutu', 'Tahukah kalian, bagaimana ciri-ciri sekolah bermutu?  Mutu pendidikan di Indonesia saat ini telah menjadi perhatian luas berbagai kalangan, tidak hanya pada kalangan pendidikan, tetapi juga masyarakat luas. Pentingnya pendidikan telah disadari oleh para orang tua dan juga bagaimana memilih sekolah yang bermutu serta efektif.  Berikut ciri-ciri sekolah bermutu menurut para ahli : 1) Berfokus pada pelanggan (pelanggan dalam hal ini adalah siswa melalui kegiatan belajar-mengajar, orang tua siswa melalui berbagai program seperti parenting, pemerintah, guru, staff dll)  2) Memiliki Sumber Daya Manusia yang handal SDM untuk sekolah bermutu adalah guru-guru berkualitas, serta profesional dibidangnya.  3) Selalu belajar dari masalah dan kekurangan Sekolah bermutu mengutamakan solusi dari masalah yang dihadapi, respon yang cepat terhadap permasalahan yang ada.  4) Memiliki visi, misi dan tujuan yang jelas  5) Prestasi dan kualitas sebagai budaya kerja Sekolah dengan prestasi dan budaya kerja yang baik berdampak pada pengelolaan peserta didik.  6) Memberikan penghargaan terhadap prestasi yang dicapai siswa atau guru  Dengan memilih sekolah yang tepat, akan membantu peserta didik dalam mengembangkan potensi yang dimiliki. Pastikan orang tua memahami kualitas terbaik dari sekolah yang dituju.  (bantu sebarkan informasi diatas, untuk pendidikan Indonesia lebih baik)  Sumber : https://www.bimakini.com/2012/09/sekolah-yang-bermutu-catatan-untuk-kasek-dan-guru/', '2021-03-17 08:12:53', '2021-03-17'),
(19, 'N8CGL9ZVcsDkGbFZt90AnAIWQ7qpAXD0rQ0yxeDQ.jpg', 'data SMK di Indonesia di tahun 2021.', 'Halo semuanyaa! Kali ini kita akan berbagi informasi nih, mengenai data SMK di Indonesia di tahun 2021.  Jumlah total SMK di Indonesia mencapai 14.379 SMK yang tersebar di 34 Provinsi dengan jumlah guru sebanyak 292.014, jumlah siswa sebanyak 5.096.212, dan jumlah rombel sebanyak 183.651. Jumlah SMK tersebut terdiri dari 3.645 SMK Negeri dan 10.734 SMK Swasta.  Provinsi dengan SMK terbanyak adalah Jawa Barat, dengan 2.959 SMK. Lebih banyak dari Jawa Timur, Jawa Tengah, Sumatera Utara dan DKI Jakarta dalam 5 besar.   Semoga bermanfaat ?', '2021-03-25 23:52:26', '2021-04-29'),
(20, 'Q9yGoKqdC5UmjVhqRQzEC5UKa7SrD2ecT14CSeLd.jpg', 'BERJAMAAH ', 'Menurut Kamus Besar Bahasa Indonesia (KBBI) arti berjamaah adalah berombongan atau beramai-ramai.  Budaya BERJAMAAH di SMK WIKRAMA BOGOR di berbagai kegiatan. Mulai dari sholat, kegiatan berbagi infaq dan shodaqoh hingga kegiatan belajar dalam kelompok belajar bertiga.  Memiliki karakter berjamaah melatih kita untuk dapat ber empati, toleransi yang tinggi dan bekerja sama dengan orang lain.  Karakter positif yang dimiliki oleh peserta didik SMK WIKRAMA merupakan kebanggaan orang tua dan guru. Dan menjadi Unggulan sekolah bermutu.  Pastikan selalu memperoleh berbagai informasi dan kegiatan SMK WIKRAMA terkini melalui akun Instagram dan Tiktok @smkwikrama  Informasi Pendaftaran Peserta Didik Baru dapat melalui link : www.ppdb.smkwikrama.sch.id  Sebarkan informasi ini untuk pendidikan Indonesia lebih baik', '2021-03-25 23:54:01', '2021-03-26');

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
-- Struktur dari tabel `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_gedung` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `fasilitas`
--

INSERT INTO `fasilitas` (`id`, `nama_gedung`, `gambar1`, `gambar2`, `created_at`, `updated_at`) VALUES
(2, 'GEDUNG', 'https://1.bp.blogspot.com/-HU7bQ2_LC6M/X4UtJF5EHEI/AAAAAAAAAzw/zIIW9e9lK6M-qjjAxFrGf-5EYPCECUHZACLcBGAsYHQ/s1024/1.%2BGedung%2B1.JPG', 'https://1.bp.blogspot.com/-GZHh6nm1qHg/X4UtRQV_vFI/AAAAAAAAA0c/qD1UIQrAD5UYlrAhL11euBfSDUdfFFPNQCLcBGAsYHQ/s1024/2.%2BGedung%2B2qqq.jpg', '2021-04-29 01:30:01', '2021-04-29 01:30:01'),
(3, 'GREENROOF', 'https://1.bp.blogspot.com/-P_2jA-vXz4s/X4UtYao8Q-I/AAAAAAAAA1g/OsjfRtbs8TQvZRDSVYRsJ24nEKuDLCxkwCLcBGAsYHQ/s1024/4.%2Bgedung%2B4%2B%25283%2529.jpg', 'https://1.bp.blogspot.com/-OF3m7xJH47Y/X4UtXoD3GeI/AAAAAAAAA1c/t3HhHRwU3cIGR-gUOjOfjPBIK5roghtbwCLcBGAsYHQ/s1024/4.%2Bgedung%2B4%2B%25282%2529.jpg', '2021-04-29 01:49:42', '2021-04-29 01:49:42'),
(4, 'RUANG KELAS', 'https://1.bp.blogspot.com/-DIu1lGsBoKY/X4UtZqAVbjI/AAAAAAAAA1k/6-CY6dGcMYQ6LV4whx7eqgxCBBJo0v21ACLcBGAsYHQ/s1024/5.%2BRuang%2BKelas.JPG', 'https://1.bp.blogspot.com/-xYmdJpXcKnc/X4UtZ4mTZbI/AAAAAAAAA1o/VdMjCnhNG8YyOjkNqGB3Ubc2q8lPxxm-ACLcBGAsYHQ/s1024/6.%2BRuang%2Bkelas%2B2.JPG', '2021-04-29 01:50:05', '2021-04-29 01:50:05'),
(5, 'LABORATORIUM REKAYASA PERANGKAT LUNAK (RPL)', 'https://1.bp.blogspot.com/-NSXe2F7E4PM/X4UtJE1i4UI/AAAAAAAAAzs/tNlojtS9Gwk2y5dytp_rBTNN9pVymqHUgCLcBGAsYHQ/s1024/10.%2BLab%2BRPL%2Bdan%2BMultimedia.JPG', 'https://1.bp.blogspot.com/-GlBKXi2gtK0/X4UtIinQDdI/AAAAAAAAAzo/NeUI-PCJqWUEfLfta24Eho3ntTSJlfrfACLcBGAsYHQ/s1024/10.%2Bz%2Blab%2Brpl%2Bmm.jpg', '2021-04-29 01:50:16', '2021-04-29 01:50:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeries`
--

CREATE TABLE `galeries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hotels`
--

CREATE TABLE `hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `hotels`
--

INSERT INTO `hotels` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Kompetensi keahlian Perhotelan didirikan pada tahun 2017 dan menjadi jurusan ke-7 di SMK Wikrama Bogor, dengan nilai akreditasi B ( baik', 'Pengetahuan pariwisata, layanan telepon operator, layanan bellboy/porter, layanan reservasi, layanan resepsionis, layanan dokumen transaksi keuangan, layanan houskeeping meliputi layanan kamar, public area dan loundry (binatu)', NULL, NULL, 'CBT untuk kompetensi keahlian Perhotelan yaitu terdiri dari CBT kewirausahaan, kantin, humas dan CBT produktif.', 'Siswa jurusan Perhotelan akan mampu bekerja di departemen yang ada di hotel dengan kompetensi yang mereka pelajari.', 'TOEIC dan sertifikasi pariwisata dari BNSP.', NULL, '2021-03-12 02:48:53', '2021-03-12 02:48:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lembagakerjasamas`
--

CREATE TABLE `lembagakerjasamas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `lembagakerjasamas`
--

INSERT INTO `lembagakerjasamas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 's s cc', '2021-03-08 22:53:40', '2021-03-08 22:59:36');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2021_03_08_060024_create_posts_table', 1),
(4, '2021_03_08_150216_create_prestasis_table', 2),
(5, '2021_03_08_150301_create_penghargaans_table', 2),
(6, '2021_03_08_150337_create_prestasitahunans_table', 2),
(7, '2021_03_09_043821_create_school_alliances_table', 3),
(8, '2021_03_09_044030_create_ptkerjasamas_table', 3),
(9, '2021_03_09_044055_create_lembagakerjasamas_table', 3),
(10, '2021_03_09_062742_create_testimoniperusahaans_table', 4),
(11, '2021_03_09_062847_create_testimonialumnis_table', 4),
(12, '2021_03_09_175433_create_beritas_table', 5),
(13, '2021_03_09_175528_create_galeries_table', 5),
(14, '2021_03_11_220933_create_otkps_table', 6),
(15, '2021_03_11_221050_create_bdps_table', 6),
(16, '2021_03_11_221104_create_mmds_table', 6),
(17, '2021_03_11_221123_create_rpls_table', 6),
(18, '2021_03_11_221130_create_tkjs_table', 6),
(19, '2021_03_11_221141_create_tbgs_table', 6),
(20, '2021_03_11_221155_create_hotels_table', 6),
(21, '2021_04_29_082748_create_fasilitas_table', 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mmds`
--

CREATE TABLE `mmds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mmds`
--

INSERT INTO `mmds` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Didirikan pada tahun 2011 dan sudah mendapat akreditasi A.', 'kompetensi keahlian Multimedia menjawab tantangan perkembangan komunikasi visual, desain grafis dan multimedia. Materi yang dipelajari antara lain pengetahuan dasar tentang seni terapan, fotografi digital (tata cahaya, komposisi, lighting studio), videografi (Adobe Premiere, Adobe After Effect), desain grafis (Adobe Photoshop, Adobe Illustrator, Adobe Indesign), kemampuan grafis 3D (Blender, 3D Studio Max), kemampuan animasi (HTML, Adobe Flash) dan proses kreatif dalam membuat suatu karya audio visual.', 'Teaching Factory', NULL, 'Membuat karya sebuah film, Foto, animasi dll.', 'Lulusan dapat memiliki kesempatan kerja yang luas dibidang periklanan, production house, radio & televisi, studio foto, percetakan grafis, corporate brand identity, penerbit majalan/Koran, dll.', 'LSP (Lembaga Sertifikasi Profesi), BNSP (Badan Nasional Sertifikasi Profesi), TOEIC (Test of English for International Communication), Adobe.', NULL, '2021-03-12 02:20:53', '2021-03-12 02:20:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `otkps`
--

CREATE TABLE `otkps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `otkps`
--

INSERT INTO `otkps` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(3, 'Kompetensi keahlian Otomatisasi dan Tata Kelola Perkantoran/Administrasi Perkantoran didirikan pada tahun 1996 dengan akreditasi A (amat baik)', 'Mengetik cepat dengan teknik 10 jari dengan rata-rata kecepatan 250 EPM 98%, mengelola dokumen dan arsip kantor, menangani telepon, mengelola keuangan dan mampu menangani tamu', 'Teaching Factory', NULL, 'CBT dilakukan selama 5 hari oleh peserta didik kelas XI, dari pukul 07.30 s/d 16.00 WIB ditempatkan diberbagai unit seperti tata usaha, kurikulum, kesiswaan,    koperasi, perpustakaan, ruang kepala jurusan, guru mata pelajaran, BP/BK.', 'Kompetensi keahlian Otomatisasi dan Tata Kelola Perkantoran/Administrasi Perkantoran memiliki keunggulan dibidang prestasi peserta didik seperti juara II lomba keterampilan siswa bidang lomba sekretaris tingkat provinsi tahun 2016 dan juara I lomba olimpiade sekretaris tingkat nasional tahun 2017', 'TOEIC (Test of English for International Communication), tes mengetik internasional (typingweb.com), Microsoft Office Specialist (MOS – Certiport)', NULL, '2021-03-12 02:22:31', '2021-03-12 02:22:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penghargaans`
--

CREATE TABLE `penghargaans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penghargaans`
--

INSERT INTO `penghargaans` (`id`, `tanggal`, `content`, `created_at`, `updated_at`) VALUES
(8, '2 Mei 2018', 'SMK Wikrama menerima penghargaan anugerah pendidikan kategori Sekolah Inspiratif dalam rangka Peringatan Hari Pendidikan Nasional Tingkat Kota Bogor tahun 2018', '2021-05-03 22:36:18', '2021-05-03 22:36:18'),
(9, '2017', 'SMK Wikrama Bogor menjadi tuan rumah dalam acara peringatan Hari BUMI Internasional yang dihadiri oleh Prof. Rachmat Witoelar (Utusan Khusus Presiden untuk Pengendalian Perubahan Iklim) dan Walikota Bogor', '2021-05-03 22:38:35', '2021-05-03 22:38:35'),
(10, '2016', 'Penghargaan Indonesia Green Award', '2021-05-03 22:49:15', '2021-05-03 22:49:15'),
(11, 'Juni 2014', 'Kepala SMK Wikrama Bogor menerima penghargaan Green Award kategori Green School dari Menteri Kehutanan RI', '2021-05-03 22:49:59', '2021-05-03 22:50:13'),
(12, '2020', 'sekolah terbagus', '2021-05-04 02:21:22', '2021-05-04 02:21:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesans`
--

CREATE TABLE `pesans` (
  `id` int(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `pesan` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(4, '1sd', 'aad', '2021-03-08 05:39:48', '2021-03-08 05:39:54'),
(5, '2', 'sdfsd', '2021-03-08 05:40:30', '2021-03-08 05:40:30'),
(6, '4', 'cc', '2021-03-08 05:40:35', '2021-03-08 05:40:35'),
(7, 'y', 'y', '2021-03-08 05:40:41', '2021-03-08 05:40:41'),
(8, '1', 'y', '2021-03-08 05:40:47', '2021-03-08 05:40:47'),
(9, 'yusup', 'yususp', '2021-03-08 05:41:03', '2021-03-08 05:41:03'),
(10, 'a', 'a', '2021-03-08 07:23:22', '2021-03-08 07:23:22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `prestasis`
--

CREATE TABLE `prestasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `prestasitahunans`
--

CREATE TABLE `prestasitahunans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `prestasitahunans`
--

INSERT INTO `prestasitahunans` (`id`, `tanggal`, `content`, `created_at`, `updated_at`) VALUES
(1, 'asd', 'asd', '2021-03-08 21:15:43', '2021-03-08 21:15:43'),
(2, 'asd', 'asd', '2021-03-08 21:23:29', '2021-03-08 21:23:29'),
(3, 'a', 'aa', '2021-03-08 21:23:45', '2021-03-08 21:23:45'),
(4, 'sda', 'sda', '2021-03-08 21:24:18', '2021-03-11 20:18:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ptkerjasamas`
--

CREATE TABLE `ptkerjasamas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ptkerjasamas`
--

INSERT INTO `ptkerjasamas` (`id`, `name`, `created_at`, `updated_at`) VALUES
(5, 'https://www.sakura-system.co.id/images/logo-0.png', '2021-03-26 00:48:24', '2021-03-26 00:48:24'),
(6, 'https://lh3.googleusercontent.com/WiiydCHArP2wOJBDFsyKrmvw7eCno7GwrNWAIsX60mPN5Unhm_IA-iJfSJmujT2syg', '2021-03-26 00:49:21', '2021-03-26 00:49:51'),
(8, 'https://nawatech.co/img/logo.png', '2021-03-26 00:51:00', '2021-03-26 00:51:00'),
(9, 'https://gmdp.net.id/wp-content/uploads/2020/12/gmdp.png', '2021-03-26 00:51:39', '2021-03-26 00:51:39'),
(10, 'https://hatam.org/wp-content/uploads/2021/02/Banner-Web-All-Produk-2.jpg', '2021-03-26 00:57:05', '2021-03-26 00:57:05'),
(11, 'http://www.energyx.co.id/web/image/497/Logo%2520EnergyX%2520Hor.png', '2021-03-26 00:59:27', '2021-03-26 00:59:27'),
(12, 'https://upload.wikimedia.org/wikipedia/id/0/0b/Nutrifood.jpg', '2021-03-26 00:59:53', '2021-03-26 00:59:53'),
(13, 'https://kisikisi-root.nos.jkt-1.neo.id/assets/images/logo/mastar_perdana_indonesia_pt_1601439152.png', '2021-03-26 01:01:23', '2021-03-26 01:01:23'),
(14, 'https://ideosource.com/v2/wp-content/uploads/2016/12/142.png', '2021-03-26 01:01:54', '2021-03-26 01:01:54'),
(15, 'https://www.xsis.co.id/wp-content/uploads/2019/11/XSIS-LOGO-REV1-204X120.png', '2021-03-26 01:06:27', '2021-03-26 01:06:27'),
(16, 'https://storage.googleapis.com/kormo_business_icons/employer-f610ec29-8415-47b7-8460-f1e715cd48e6/logo.jpeg', '2021-03-26 01:07:14', '2021-03-26 01:07:14'),
(17, 'https://cyberlabs.co.id/home/home/img/service_CMS.png', '2021-03-26 01:07:38', '2021-03-26 01:07:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rpls`
--

CREATE TABLE `rpls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `rpls`
--

INSERT INTO `rpls` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(4, 'Didirikan  pada Tahun 2003 dengan akreditasi  A (amat baik)', '\n    Memiliki kemampuan menjelaskan dan menerapkan ilmu matematika dan ilmu komputer dasar sebagai basis pembangunan sebuah perangkat lunak yang berkualitas.\n    Memiliki kemampuan menjelaskan, menerapkan, dan memilih berbagai teori, model, teknik dan teknologi yang tepat dalam pembangunan perangkat lunak yang berkualitas pada lingkungan berbasis web, desktop dan mobile.\n    Merancang solusi perangkat lunak berbasis web, desktop dan mobile dalam berbagai skala kompleksitas yang mengintegrasikan persoalan ethical, social, legal, security dan ekonomi.\n    Terampil menggunakan teknologi dan tools terkini dalam pembangunan perangkat lunak yang berkualitas pada lingkungan berbasis web dan mobile.\n    Menerapkan profesionalisme dalam berkarya sesuai dengan etika bidang Rekayasa Perangkat Lunak.\n    Berkomunikasi secara efektif pada berbagai kalangan baik secara lisan maupun tulisan.\n    Mengikuti perkembangan berbagai teknik, teknologi dan tools baru dalam bidang rekayasa perangkat lunak pada lingkungan berbasis web, desktop dan mobile.\n    Bekerjasama secara efektif baik sebagai anggota tim maupun pemimpin tim pada proyek pembangunan perangkat lunak.\n    Mengidentifikasi kebutuhan untuk menjadi seorang wirausaha/pebisnis dibidang industri kreatif khususnya dalam pengembangan perangkat lunak.\n', 'Teaching Factory', NULL, 'Kegiatan Competency Based Training (CBT) bertujuan untuk menumbuhkembangkan karakter dan etos kerja (disiplin, tanggung jawab, jujur, kerjasama, kepemimpinan, dan lain-lain) yang dibutuhkan DU/DI serta meningkatkan kualitas hasil pembelajaran. Kegiatan CBT Rekayasa Perangkat Lunak meliputi kegiatan dimulai dari mencari proyek baik dari internal/eksternal sekolah, mengidentifikasi kebutuhan pemberi proyek (requirements), melakukan desain proyek (design), melakukan implementasi (coding), dan melakukan pengujian proyek (testing).', 'Desktop Programming, Web Programming, Mobile Programming, Bussiness Analyst, Database Administration.', 'TOEIC Test (Test of English International Communication), Microsoft Technology Associate (Office, HTML 5, Database Fundamental)', NULL, '2021-03-12 05:03:01', '2021-03-12 05:03:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `school_alliances`
--

CREATE TABLE `school_alliances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_berdiri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yayasan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kepala_sekolah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `school_alliances`
--

INSERT INTO `school_alliances` (`id`, `name`, `tanggal_berdiri`, `yayasan`, `kepala_sekolah`, `alamat`, `email`, `website`, `no_telp`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'SMK Wikrama 1 Garut', '11 November 2011 ', 'Yayasan Prawitama ', 'Moch. Sofyan, S.Pd. ', 'Jl. Otto Iskandardinata Kp. Tanjung RT/RW 003/013 Desa Pasawahan Kec. Tarogong Kaler Garut', 'prohumasi@smkwikrama1garut.sch.id ', 'http://smkwikrama1garut.sch.id', '(0262) 2247029 ', 'https://smkwikrama1garut.sch.id/wp-content/uploads/P1360010.jpg', '2021-03-08 22:44:37', '2021-03-26 01:41:48'),
(4, 'SMK Wikrama 1 Semarang', '14 juli 2012', 'Yayasan Assalafi', 'Tamami, S.Pd.I', 'Jl. Klero - Suruh KM. 5 Kenteng, Kec. Susukan Kab. Semarang, Jawa Tengah ', 'prohumasi@smkwikrama1kab.semarang.sch.id', 'http://smkwikrama1kabsemarang.sch.id/', '(0291) 578191', 'https://generasipertama.files.wordpress.com/2014/09/64521_433722193371564_1444783624_n1.jpg', '2021-03-26 02:02:01', '2021-03-26 02:02:01'),
(5, 'SMK Wikrama 1 Jepara', '14 juli 2012', 'Yayasan Nurussalam', 'Sholikhin, S.Ag.', ' Jl. Kelet Ploso KM 36, Kelet, Keling, Jepara, Jawa Tengah', 'prohumasi@smkwikrama1jepara.sch.id', 'http://smkwikrama1jepara.sch.id/', '(0291) 578191', 'https://tribratanews.jepara.jateng.polri.go.id/wp-content/uploads/2020/02/WhatsApp-Image-2020-02-03-at-09.03.56-750x536.jpeg', '2021-03-26 02:07:27', '2021-03-26 02:09:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbgs`
--

CREATE TABLE `tbgs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tbgs`
--

INSERT INTO `tbgs` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Didirikan pada tahun 2017 dan terakreditasi B (baik)', 'Pengetahuan pariwisata, pengetahuan mengenai bahan, pengolahan, penyajian dan penyimpanan bahan sesuai dengan jenis bahan makanannya, memerhatikan kandungan gizi, sanitasi, higiene dan keamanan pangan yang disajikan, mampu mengolah berbagai jenis hidangan Indonesia, kontinental, pastry & bakery serta disajikan secara/berstandar internasional dan mampu melayani berbagai pelayanan makanan di restoran.', 'mengenai boga (seni mengolah masakan) yang meliputi persiapan pengolahan sampai dengan menghidangkan makanan', NULL, 'CBT pada kompetensi keahlian Tata Boga di antaranya CBT kewirausahaan, CBT pendidikan lingkungan hidup, CBT humas dan CBT produktif.', 'Siswa jurusan Tata Boga mampu bekerja diberbagai bidang jasa boga seperti restoran, hotel, rumah sakit, katering sesuai dengan minat dan bakat yang telah dipelajari.', 'Badan Nasional Sertifikasi Profesi (BNSP)', NULL, '2021-03-12 05:06:16', '2021-03-12 05:06:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimonialumnis`
--

CREATE TABLE `testimonialumnis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `angkatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_kerja` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimoni` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `testimonialumnis`
--

INSERT INTO `testimonialumnis` (`id`, `nama`, `angkatan`, `jurusan`, `tempat_kerja`, `jabatan`, `testimoni`, `created_at`, `updated_at`) VALUES
(4, 'Akhmad Munito', '2000', 'Administrasi Perkantoran (APK', 'PT. Bangun Kharisma Prima', 'Koordinator Purchashing', 'Maju Terus Wikrama, dengan sekolah di Wikrama saya dibekali ilmu yg sangat bermanfaat dan akhlakul karimah bisa langsung bisa bersaing ke dunia kerja di era modern ini', '2021-03-12 05:49:44', '2021-03-12 05:49:44'),
(5, 'evi Indah Sari', '2016', 'Administrasi Perkantoran (APK)', 'CV. Delima Mandiri 	', 'Marketing Executive', 'Sebagai alumni dari SMK Wikrama, saya mendapatkan banyak ilmu yang sangat bermanfaat, selain itu SMK Wikrama mengajarkan kedisplinan, inisiatif dan itu sangat bermanfaat dalam dunia kerja”', '2021-03-12 05:50:44', '2021-03-12 05:50:44'),
(6, 'Heti Suharyati', '2013', 'Administrasi Perkantoran (APK)', 'CV. Delima Mandiri', 'Marketing Executive', 'Sebagai alumni dari SMK Wikrama, saya mendapatkan banyak ilmu yang sangat bermanfaat, selain itu SMK Wikrama mengajarkan kedisplinan, inisiatif dan itu sangat bermanfaat dalam dunia kerja”', '2021-03-12 05:52:03', '2021-03-12 05:52:03'),
(7, 'Imas', '2016', 'Administrasi Perkantoran (APK)', 'PT. Myindo Cyber Media', 'Staff Finance', ' 	\n\nTerima kasih kepada SMK Wikama, selama 3 tahun saya mendapat pelajaran yang sangat bermanfaat, terutama pendidikan akhlak kepada murid muridnya. jaya selalu buat SMK Wikrama, alhamdulillah lulus dari smk wikrama saya langsung bekerja sampe sekarang di jakarta selatan PT Myindo Cyber Media', '2021-03-12 05:52:43', '2021-03-12 05:52:43'),
(8, 'Melita Kurniawan', '2008', 'Administrasi Perkantoran (APK)', 'CV Jambu Raya', 'Kabag. HRD', ' 	\n\nSebagai alumni SMK Wikrama saya mudah sekali mendapatkan pekerjaan yang saya inginkan karena perusahaan-perusahaan sudah mengetahui bahwa lulusan SMK Wikrama merupakan lulusan yang siap terjun di dunia kerja', '2021-03-12 05:53:28', '2021-03-12 05:53:28'),
(9, 'Yani Isnaeni Hasanah', '2006', 'Administrasi Perkantoran (APK)', 'IKG Corporation – PT. Gaya Indah Kharisma', 'Asisten Merchandiser Manager ', 'Terima kasih saya ucapkan untuk semua Bapak & Ibu Guru SMK Wikrama Bogor yang telah mendidik dan memberikan ilmunya. Dari Wikrama saya mampu bersaing dengan lulusan universitas, begitu banyak sekali ilmu yang saya dapatkan, Orangtua saya tidak salah memilih sekolah untuk saya. Terima kasih WIKRAMA~', '2021-03-12 05:54:08', '2021-03-12 05:54:08'),
(10, 'Aldino Aulia Aurunisbi', '2011', 'Rekayasa Perangkat Lunak (RPL)', 'PT. Sinergi Media Integrasi - Anabatic Group', 'Programmer', 'SMK Wikrama Bogor changed me to be a better man, encouraged me to seek a better future and gave me \"something\" important which is very useful to stand and compete with other people around me. ', '2021-03-25 21:35:17', '2021-03-25 23:37:24'),
(11, 'Dwi Agustianto', '2016', 'Rekayasa Perangkat Lunak (RPL)', 'Software Laboratory Center at Binus University', 'Teaching Assistant', '	\nI\'m proud of can attend at SMK WIKRAMA BOGOR , here I can improve skills in Computer & Programming', '2021-03-25 22:01:15', '2021-03-25 22:01:15'),
(12, 'Aris Aditya Nugraha', '2015', 'Teknik Komputer dan Jaringan (TKJ)', 'PT Tirta Fresindo Jaya Plant Ciherang', 'IT Staff', 'wikrama adalah sekolah yang penting dan bagus bagi calon calon pekerja maupun kuliah atau bekerja, standar pendidikan bagus sesuai bidang keahlian yang d miliki.', '2021-03-25 22:01:53', '2021-03-25 22:01:53'),
(13, 'Dika Dwi Putra', '2015', 'Teknik Komputer dan Jaringan (TKJ) ', 'PT Nettocyber Indonesia (Velo Networks)', 'Field Operation', '	\nWikrama bener-bener ngerubah hidup saya. Dimulai dari harus disiplin waktu sampai aturan, rasa ingin buang sampah pada tempatnya, asupan religi saya lumayan terasupi, sama keyakinan sebanyak apapun masalah (kalau di sekolah tugas) pasti bisa dilewati.', '2021-03-25 22:02:28', '2021-03-25 23:30:20'),
(14, 'Muhammad Zein A.R.', '2011', 'Rekayasa Perangkat Lunak (RPL)', 'PT Giosis', 'Graphic Designer', 'Sekolah kejuruan yang mencetak individual berkharakter yang siap dengan dunia kerja, semoga lulusan yang akan datang makin lebih baik lagi dalam berakhlaqul karimah.', '2021-03-25 22:03:15', '2021-03-25 22:03:15'),
(15, 'Rifan Nur Muhamma', '2012', 'Rekayasa Perangkat Lunak (RPL)', 'PT Advika Media Kreasi', 'Digital Media Planner', 'SMK Wikrama Bogor melatih untuk mencetak generasi yang survive terhadap tantangan dan kemajuan dunia dengan tetap mengutamakan akidah. Terima Kasih Wikrama!', '2021-03-25 22:04:14', '2021-03-25 22:04:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimoniperusahaans`
--

CREATE TABLE `testimoniperusahaans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atas_nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimoni` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `testimoniperusahaans`
--

INSERT INTO `testimoniperusahaans` (`id`, `nama_pt`, `atas_nama`, `jabatan`, `testimoni`, `created_at`, `updated_at`) VALUES
(4, 'PT PUTRA PRIMA GLOSIA', 'ARIEF RB', 'MANAGER', '	\nIlmu yg di bekalkan kepada para alumni sangat bermanfaat dan berguna untuk jenjang karir alumni..', '2021-03-26 02:14:37', '2021-03-26 02:14:37'),
(5, 'FAN INTEGRASI TEKNOLOGI', 'DIAN AFFANDI H', 'DIREKTUR', 'Menarik, mampu untuk belajar dan bersaing dengan lulusan universitas, punya daya juang yang tinggi untuk maju dan memiliki analisa yang bagus untuk mengembangkan aplikasi', '2021-03-26 02:14:58', '2021-03-26 02:14:58'),
(6, 'PT Makmur Supra Nusantara', 'Rayhan', 'Manager', 'Perilaku baik, sopan, rajin dan mampu menyelesaikan tugas dengan baik. Pada awalnya belum terlalu bisa tune in, tapi tidak menyerah dan terus belajar', '2021-03-26 02:15:19', '2021-03-26 02:15:19'),
(7, 'PT CNAINDO TEKNOLOGI', 'MR CHANG HYO IK DAVID', 'Director & IT Development Control', 'Fahri merupakan karyawan yg sangat baik  dalam beberapa hal, dia mampu bersaing dengan staf lain yg lulusan S1, mampu mengejar target kerja dan improvisasinya juga cukup baik dalam problem solving, berkepribadian low profile dan selalu mengembangkan diri dengan sering mempelajari trend2 pemrograman selain yg biasa digunakan di perusahaan.', '2021-03-26 02:15:46', '2021-03-26 02:15:46'),
(8, 'Sekolah Tinggi Pariwisata Bogor', 'Pittor Pandjaitan, M.M', 'Ketua Sekolah Tinggi Pariwisata Bogor', 'Lulusan bekerja dengan baik dan disiplin serta memiliki attitude yang bagus meskipun masih harus banyak belajar dan berinovasi demi mengembangkan kemampuan dalam bidang administrasi dan pendidikan.', '2021-03-26 02:19:31', '2021-03-26 02:19:31'),
(9, 'Nutrifood', 'Hilda', 'QA ass mngr', '	\nSudah sesuai dg kebutuhan. Perlu diimprove dari sisi time management dan project management', '2021-03-26 02:19:56', '2021-03-26 02:19:56'),
(10, 'Clevio Coder Camp', 'Siska Oetami', 'CEO', '	\nHampir setiap tahun sejak 2013 Clevio menerima lulusan SMK Wikrama untuk bekerja di berbagai bagian perusahaan. Kami menemukan semua lulusan yang sudah kami terima memiliki etika kerja dan karakter yang sangat baik dan menjadi bagian penting dalam menunjang kinerja perusahaan. Keahlian teknis yang dimiliki pun sangat baik dan didukung semangat untuk terus belajar menjadi dasar yang kuat untuk perkembangannya sebagai individu maupun bagian dalam team.', '2021-03-26 02:20:18', '2021-03-26 02:20:18'),
(11, 'Koperasi Antara', '	 Yugi Ramdhani', 'Ketua', '	\nSikap: baik\nKomunikasi: baik\nIntegritas: baik\nKetekunan: baik\nMengikuti instruksi: baik\nKemampuan belajar bidang lain: baik\nKemauan belajar bidang lain: baik', '2021-03-26 02:20:46', '2021-03-26 02:20:46'),
(12, 'PT Bank Syariah Mandiri', 'Mukhlis Yani', 'Enterprise Application Development Team Leader', '* Smart, cepat dalam memahami dan menyelesaikan tugas/masalah\n* Berdedikasi dan konsisten dalam bekerja\n* Bekerja sama dalam team work\n* Antusias dan mandiri dalam bekerja dan mengembangkan potensi\n* Memiliki attitude yang baik\n* Memiliki skill/keahlian yang baik dalam produk/teknologi yang digunakan', '2021-03-26 02:21:24', '2021-03-26 02:21:24'),
(13, 'Perwiratama Group', 'Angga Lutfiana Bahtiar', 'Direktur', '	\nSangat memuaskan, kinerja bagus, komunikatif dan aktif.', '2021-03-26 02:21:54', '2021-03-26 02:21:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tkjs`
--

CREATE TABLE `tkjs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `berdiri` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keahlian` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_belajar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pohon_kompetensi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cbt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keunggulan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sertifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tkjs`
--

INSERT INTO `tkjs` (`id`, `berdiri`, `keahlian`, `model_belajar`, `pohon_kompetensi`, `cbt`, `keunggulan`, `sertifikasi`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Kompetensi keahlian Teknik Komputer dan Jaringan didirikan pada tahun 2004 dan sudah memiliki akreditasi A', 'Peserta didik mampu menjadi seorang teknisi jaringan, administrasi jaringan, network engineer dan menguasai komunikasi. Menginstalasi perangkat komputer personal, menginstal sistem operasi dan aplikasi. Menginstal perangkat jaringan lokal (Local Area Network), menginstal perangkat jaringan berbasis luas (Wide Area Network).', 'Teaching Factory', NULL, 'Beberapa CBT pada kompetensi keahlian Teknik Komputer dan Jaringan di antaranya keahlian, lingkungan dan kewirausahaan', 'Kompetensi keahlian Teknik Komputer dan Jaringan sudah memiliki sertifikasi internasional seperti CNAP (Cisco Networking Academy Program) dan MCNA (Mikrotik Certified Network Associate).', 'TOEIC (Test of English for International Communication), CNAP (Cisco Networking Academy Program), MCNA (Mikrotik Certified Network Associate)', NULL, '2021-03-12 02:41:15', '2021-03-12 02:41:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
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

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$oJ2olyVyZeAR900Y3pFT6.X1E7C6zk5hEaIz7s/GagJeBSoxowtEu', NULL, '2021-03-09 03:56:23', '2021-03-09 03:56:23'),
(2, 'yusup', 'yusup@yusup.com', NULL, '$2y$10$hZvd8NkV1q7bo3VZS4eRGO3NTrK7QU8J6kWmB4V7uahw.dJDPztHK', NULL, '2021-03-09 05:25:36', '2021-03-09 05:25:36'),
(3, 'yusup2', 'yusupsupriyadistudio@gmail.com', NULL, '$2y$10$C/4M1RRGaVoMz3xbgDFSl.lEdHpA.sZe.e9Q13aucfyL6qwce2fDe', NULL, '2021-03-09 05:26:39', '2021-03-09 05:26:39'),
(4, 'Yusup Supriyadi', 'admin@gmail.com', NULL, '$2y$10$xyMdnhNVR2ac05J3WRcMzu727rcOE1SloHr4A7CEaMMh8s40k/ke6', NULL, '2021-04-23 09:35:29', '2021-04-23 09:35:29');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bdps`
--
ALTER TABLE `bdps`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeries`
--
ALTER TABLE `galeries`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lembagakerjasamas`
--
ALTER TABLE `lembagakerjasamas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mmds`
--
ALTER TABLE `mmds`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `otkps`
--
ALTER TABLE `otkps`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `penghargaans`
--
ALTER TABLE `penghargaans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pesans`
--
ALTER TABLE `pesans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `prestasis`
--
ALTER TABLE `prestasis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `prestasitahunans`
--
ALTER TABLE `prestasitahunans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ptkerjasamas`
--
ALTER TABLE `ptkerjasamas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rpls`
--
ALTER TABLE `rpls`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `school_alliances`
--
ALTER TABLE `school_alliances`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbgs`
--
ALTER TABLE `tbgs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `testimonialumnis`
--
ALTER TABLE `testimonialumnis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `testimoniperusahaans`
--
ALTER TABLE `testimoniperusahaans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tkjs`
--
ALTER TABLE `tkjs`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT untuk tabel `bdps`
--
ALTER TABLE `bdps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `galeries`
--
ALTER TABLE `galeries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `lembagakerjasamas`
--
ALTER TABLE `lembagakerjasamas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `mmds`
--
ALTER TABLE `mmds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `otkps`
--
ALTER TABLE `otkps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `penghargaans`
--
ALTER TABLE `penghargaans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `pesans`
--
ALTER TABLE `pesans`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `prestasis`
--
ALTER TABLE `prestasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `prestasitahunans`
--
ALTER TABLE `prestasitahunans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `ptkerjasamas`
--
ALTER TABLE `ptkerjasamas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `rpls`
--
ALTER TABLE `rpls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `school_alliances`
--
ALTER TABLE `school_alliances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tbgs`
--
ALTER TABLE `tbgs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `testimonialumnis`
--
ALTER TABLE `testimonialumnis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `testimoniperusahaans`
--
ALTER TABLE `testimoniperusahaans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tkjs`
--
ALTER TABLE `tkjs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
