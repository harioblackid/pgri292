<?php

// ini_set('display_errors', 1);
// ini_set('display_startup_errors', 1);
// error_reporting(E_ALL);
$host = 'localhost';
$user = 'harioblackid';
$pass = 'adminsmk99';
$debe = 'cbtpasganjil23';

$koneksi = new mysqli($host, $user, $pass, $debe);
if($koneksi){
    echo "Berhasil : "; 
}
else {
    echo "Gagal :" . $koneksi->error; 
}

$sql = "Select nis, nama from siswa";
$result = $koneksi->query($sql);
while($row = $result->fetch_assoc()) {
    echo "Nama :" . $row['nama'] . "<br>";
}


// phpinfo();