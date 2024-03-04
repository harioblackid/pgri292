$(document).ready(function() {
    $('#form-login').submit(function(e) {
        var homeurl;
        homeurl = '<?php echo $homeurl; ?>';
        e.preventDefault();
        $.ajax({
            type: 'POST',
            url: 'ceklogin.php',
            data: $(this).serialize(),
            success: function(data) {
                console.log(data);
                if (data == "ok") {
                    iziToast.success({
                        title: 'Login Berhasil!',
                        message: "Anda akan dialihkan",
                        position: 'topRight'
                    });
                    setTimeout(function() {
                        location.href = '.';
                    }, 2000);
                }
                if (data == "nopass") {
                    iziToast.error({
                        title: 'Maaf!',
                        message: 'password salah',
                        position: 'topRight'
                    });

                }
                if (data == "td") {
                    iziToast.error({
                        title: 'Maaf!',
                        message: 'akun tidak ada',
                        position: 'topRight'
                    });
                }

            }
        })
        return false;
    });

});

function showpass() {
    var x = document.getElementById("pass");
    if (x.type === "password") {
        x.type = "text";
    } else {
        x.type = "password";
    }
}