<?php

class KategoriArtikel {
    private $nama_kategori;

    // Setter untuk nama_kategori
    public function setNamaKategori($nama_kategori) {
        $this->nama_kategori = $nama_kategori;
    }

    // Getter untuk nama_kategori
    public function getNamaKategori() {
        return $this->nama_kategori;
    }

    public function tambahKategori() {
        require_once '../../koneksi.php';
        $nama_kategori = mysqli_real_escape_string($koneksi, $this->getNamaKategori());
        $query = mysqli_query($koneksi, "INSERT INTO tbl_kategori_artikel (nama_kategori) VALUES ('$nama_kategori')");
        if ($query) {
            $_SESSION['sukses'] = 'Data Berhasil Ditambahkan!';
            header('Location: index.php');
        } else {
            $_SESSION['gagal'] = 'Data Gagal Ditambahkan!';
            header('Location: index.php');
        }
    }
}

// Penggunaan:
if (isset($_POST['tambah'])) {
    $kategori = new KategoriArtikel();
    $kategori->isset($_PsetNamaKategori(OST['nama_kategori']) ? $_POST['nama_kategori'] : '');
    $kategori->tambahKategori();
} else {
    header('Location: tambah.php');
}
?>