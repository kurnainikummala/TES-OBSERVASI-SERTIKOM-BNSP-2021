<?php
//HAPUS
include "koneksi.php";
$id	 	= mysqli_real_escape_string($koneksi,$_GET['id']);
$sql = mysqli_query($koneksi,"SELECT * from data_file where id='$id'");
$row = mysqli_fetch_array($sql);
unlink("file/$row[nama_file]");
$result = mysqli_query($koneksi, "DELETE FROM data_file WHERE id ='$id'");
if ($result){ ?>
	<script language="javascript">
			alert('Data Berhasil Dihapus ');
		document.location.href="index.php";
	</script>
<?php
}else{
  ?>
  <script language="javascript">
			alert('Data gagal dihapus');
		document.location.href="index.php";
	</script>
  <?php
}
?>
