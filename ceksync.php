<?php

$datax = http_request(HTTP_METH_GET,"localhost/pgri292/syncsiswa.php?token=HO3FIrBYcFUMp0&server=SR01");
$r = json_decode($datax, TRUE);

var_dump($r);