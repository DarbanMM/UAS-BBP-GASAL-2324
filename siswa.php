<?php 

require_once 'koneksi.php';
$query = mysqli_query($koneksi, "SELECT tbl_siswa.id, tbl_siswa.nama, tbl_siswa.no_hp, tbl_siswa.foto, tbl_siswa.alamat FROM tbl_siswa");
$aktif = 'siswa';
$no = 1;
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Daftar Kontributor - MuDa</title>
	<link rel="stylesheet" href="resources/datatables/datatables.min.css">
	<link rel="stylesheet" href="resources/fonts/stylesheet.css">
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
	<div class="container bg-light">
		<!-- top bar -->
		<div class="logo clearfix">
			<div class="float-left mt-3 mb-3">
				<img src="resources/images/logo.png" alt="Logo Sekolah" width="70px" class="float-left mr-3">
				<div class="text float-right">
					<span class="smk">MuDa</span><br>
					<span class="visi">Portal Teknlogi? Ada Disini!</span>
				</div>
			</div>
		</div>
			
		<!-- nav bar -->
		<?php require_once 'navbar.php'; ?>

		<!-- content -->
		<div class="row p-3">
			<div class="col-md-8">
				<div class="title mb-3">
					Para Kontributor
				</div>
				<table id="table_id" class="dataTable table table-bordered">
				    <thead>
				        <tr>
				            <th>No</th>
				            <th width="50px">Foto</th>
				            <th>Nama</th>
				            <th>Alamat</th>
				        </tr>
				    </thead>
				    <tbody>
				       <?php while($row = mysqli_fetch_assoc($query)) : ?>
				       		<tr>
				       			<td><?= $no++ ?></td>
				       			<td><img src="images/siswa/<?= $row['foto'] ?>" alt="<?= $row['nama'] ?>" width="100%" class="img-thumbnail"></td>
				       			<td><?= $row['nama'] ?></td>
				       			<td><?= $row['alamat'] ?></td>
				       		</tr>
				       <?php endwhile; ?>
				    </tbody>
				</table>
			</div>
			<?php require 'sidebar.php'; ?>
		</div>
		<div class="text-white footer">
			2023 © Copyright by Mutiara Hasibuan dan Darban Maha Mursyidi | Distributed By <a style="color:white;" href="https://blogbugabagi.blogspot.com" target="_blank" rel="noopener noreferrer">BlogBugaBagi</a> 
		</div>
	</div>

	<script src="resources/js/jquery.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/datatables/datatables.min.js"></script>
	<script src="resources/datatables/datatable.js"></script>
</body>
</html>