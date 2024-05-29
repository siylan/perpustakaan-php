<?php
include_once ("./connect.php");

$query = mysqli_query($db, "SELECT * FROM staff");

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar Staff</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>

<body>
<div class="container">
    <h1>Daftar Staff</h1>

    <table border="1">
        <tr>
            <td>Nama</td>
            <td>Telpon</td>
            <td>Email</td>
            <td>ACTION</td>
        </tr>

        <?php foreach ($query as $staff) { ?>
            <tr>
                <td><?php echo $staff["nama"] ?></td>
                <td><?php echo $staff["telp"] ?></td>
                <td><?php echo $staff["email"] ?></td>
                <td>
                    <a href=<?php echo "edit-staff.php?id=" . $staff["id"] ?>>EDIT</a> |
                    <a href=<?php echo "delete-staff.php?id=" . $staff["id"] ?>>HAPUS</a>
                </td>
            </tr>
        <?php } ?>
        </tabel>

        <br>
        <a href="./tambah-staff.php">Tambah Data Staff</a>
        <br>

        <a href="./index.php">Kembali ke halaman utama</a>
        </div>
    </body>

</html>