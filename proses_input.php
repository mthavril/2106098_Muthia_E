<?php
$db = mysqli_connect("localhost", "root", "", "2106098_Muthia");

if (!$db) {
    echo "<script>alert('Database tidak terhubung')</script>";
}

$username = mysqli_real_escape_string($db, $_POST['username']);
$password = password_hash($_POST['password'], PASSWORD_DEFAULT); 
$tanggal_lahir = $_POST['tanggallahir'];
$alamat = mysqli_real_escape_string($db, $_POST['alamat']);
$ipk = $_POST['ipk'];
$jurusan = mysqli_real_escape_string($db, $_POST['jurusan']);
$jenis_kelamin = $_POST['jenis_kelamin'];

$query = "INSERT INTO beasiswa (username, password, tanggal_lahir, alamat, ipk, jurusan, jenis_kelamin) VALUES ('$username', '$password', '$tanggal_lahir', '$alamat', $ipk, '$jurusan', '$jenis_kelamin')";

if (mysqli_query($db, $query)) {
    echo "<script>alert('Data berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>";
} else {
    echo "<script>alert('Error: " . $query . "<br>" . mysqli_error($db) . "')</script>";
    echo "<script>window.location='./index.php'</script>";
}

mysqli_close($db);
?>
