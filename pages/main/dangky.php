<?php
if (isset($_POST['dangky'])) {
    $tenkhachhang = $_POST['hovaten'];
    $email = $_POST['email'];
    $dienthoai = $_POST['dienthoai'];
    $matkhau = md5($_POST['matkhau']);
    $diachi = $_POST['diachi'];
    $sql_dangky = mysqli_query($mysqli, "INSERT INTO tbl_dangky(tenkhachhang,email,diachi,matkhau,dienthoai) VALUE('$tenkhachhang','$email','$diachi','$matkhau','$dienthoai')");
    if ($sql_dangky) {
        echo '<p style="color:red">Bạn đã đăng ký thành công</p>';
        $_SESSION['dangky'] =  $tenkhachhang;
        $_SESSION['id_khachhang'] =  mysqli_insert_id($mysqli);
        header('Location:index.php?quanly=giohang');
    }
}
?>
<p>Đăng ký thành viên</p>
<style type="text/css">
    table.dangky tr td {
        padding: 5px;
    }
</style>
<form action="" method="POST">
    <table class="dangky" border="1" width="50%" style="border-collapse: collapse;">
        <tr>
            <td>Họ và tên</td>
            <td><input type="text" size="50" name="hovaten" placeholder="Nhập họ và tên của bạn"></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="text" size="50" name="email" placeholder="Nhập email của bạn"></td>
        </tr>
        <tr>
            <td>Điện thoại</td>
            <td><input type="text" size="50" name="dienthoai" placeholder="Nhập số điện thoại của bạn"></td>
        </tr>
        <tr>
            <td>Địa chỉ</td>
            <td><input type="text" size="50" name="diachi" placeholder="Nhập địa chỉ của bạn"></td>
        </tr>
        <tr>
            <td>Mật khẩu</td>
            <td><input type="password" size="50" name="matkhau" placeholder="Nhập mật khẩu của bạn"></td>
        </tr>

    </table>
    <div style="margin-top: 10px;" class="btn">
        <button style="border: none;background-color: #00e6ac;padding: 5px 10px;border-radius: 5px;" class="btn_sign" type="submit" name="dangky">Đăng ký</button>
        <a style="margin-left: 15px;" href="index.php?quanly=dangnhap">Đăng nhập nếu có tài khoản</a>
    </div>
</form>