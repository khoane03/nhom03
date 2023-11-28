<?php
if (isset($_GET['dangxuat']) && $_GET['dangxuat'] == 1) {
    unset($_SESSION['dangnhap']);
    header("Location:login.php");
}
?>
<div class="button">
<button class="btn_out btn_out_right"><a class="out_link" href="index.php?dangxuat=1">Đăng xuất : <?php if (isset($_SESSION['dangnhap'])) {
                                                        echo $_SESSION['dangnhap'];
                                                    } ?></a></button>
</div>