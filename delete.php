<?php
include "koneksi.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src='script.js' type='text/javascript'></script>
</head>
<body>
    <?php
        $query = "SELECT * FROM data_file";
        $result = mysqli_query($koneksi, $query);

        $count = 1;
        while($row = mysqli_fetch_assoc($result)){
            $id = $row['id'];
            $title = $row['title'];
            $link = $row ['link'];
            ?>
            <tr>
                <td align='center'><?= $count ?></td>
                <td><a href='<?= $link ?>' target='_blank'><?= $title ?></a></td>
                <td align='center'><button class='delete btn btn-danger' data-id=<? $id ?> >Hapus</button></td>

            </tr>
            <?php
                $count++;
        }
            ?>
}
    
</body>
</html>