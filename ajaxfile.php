<?php
    include "koneksi.php";

    if(isset($_POST['id'])){
        $id = $_POST['id'];

        $sql = "DELETE FROM data_file WHERE id=".$id;
        mysqli_query($koneksi, $sql);
        echo 1;
        exit;
    }
    echo 0;
    exit;
    
?>