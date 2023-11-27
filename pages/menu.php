<?php
$sql_danhmuc = "SELECT * FROM tbl_danhmuc ORDER BY id_danhmuc DESC";
$query_danhmuc = mysqli_query($mysqli, $sql_danhmuc);

?>
<?php
if (isset($_GET['dangxuat']) && $_GET['dangxuat'] == 1) {
        unset($_SESSION['dangky']);
}               //tao phan dang ky
?>
<div class="menu">
        <div class="list_menu_left">
                <li><a href="index.php">Trang chủ</a></li>
                <form class="menu_form" action="index.php?quanly=timkiem" method="POST">
                        <input type="text" class="search__input" name="tukhoa" id="" placeholder="Bạn cần tìm gì ?">
                        <button class="menu_btn" type="submit" name="timkiem"><i class="fa-solid fa-magnifying-glass" style="color: #040404;"></i></button>
                </form>



        </div>
        <div class="list_menu_right">
                <li><a href="index.php?quanly=giohang">Giỏ hàng</a></li>

                <li><a href="index.php?quanly=tintuc">Tin tức</a></li>
                <li><a href="index.php?quanly=lienhe">Hỗ trợ</a></li>
                <?php
                if (isset($_SESSION['dangky'])) {
                ?>
                        <li><a href="index.php?quanly=thaydoimatkhau">Thay đổi mật khẩu</a></li>
                        <li><a href="index.php?dangxuat=1">Đăng xuất</a></li>
                <?php
                } else {
                ?>
                        <li><a href="index.php?quanly=dangky">Đăng ký</a></li>
                        <li><a href="index.php?quanly=dangnhap">Đăng nhập</a></li>
                <?php
                }
                ?>
        </div>

</div>