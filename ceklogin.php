<?php
require("config/config.default.php");
$username = mysqli_escape_string($koneksi, $_POST['username']);
$password = mysqli_escape_string($koneksi, $_POST['password']);
$siswaQ = mysqli_query($koneksi, 
	"SELECT siswa.id_siswa AS id_siswa,
			siswa.password AS password, 
			siswa.server AS server_siswa, 
			siswa.status AS status,
			setting.id_server AS id_server 
			FROM 
			siswa, setting 
			WHERE 
			username= '$username'
			");
if ($username <> "" and $password <> "") {
	if (mysqli_num_rows($siswaQ) == 0) {
		echo "td";
	} else {
		$siswa = mysqli_fetch_array($siswaQ);
		if ($siswa['status'] == "aktif") {
			//$ceklogin=mysqli_num_rows(mysqli_query($koneksi, "select * from login where id_siswa='$siswa[id_siswa]'"));

			if ($password <> $siswa['password']) {
				echo "nopass";
			}
			elseif($siswa['server_siswa'] <> $siswa['id_server']) {
				echo "server";
			}
			else {
				//if($ceklogin==0){
				$_SESSION['id_siswa'] = $siswa['id_siswa'];
				mysqli_query($koneksi, "INSERT INTO log (id_siswa,type,text,date) VALUES ('$siswa[id_siswa]','login','masuk','$tanggal $waktu')");
				mysqli_query($koneksi, "UPDATE siswa set online='1' where id_siswa='$siswa[id_siswa]'");
				echo "ok";
				//}else{
				//	echo "nologin";
				//}
			}
		} else {
			echo "ta";
		}
	}
}
