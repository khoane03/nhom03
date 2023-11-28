<?php
if (isset($_GET['trang'])) {
    $page = $_GET['trang'];
} else {
    $page = '1';
}
if ($page == '' || $page == 1) {
    $begin = 0;
} else {
    $begin = ($page * 10) - 10;
}
$sql_pro = "SELECT * FROM tbl_sanpham,tbl_danhmuc WHERE tbl_sanpham.id_danhmuc=tbl_danhmuc.id_danhmuc ORDER BY tbl_sanpham.id_sanpham DESC LIMIT $begin,10";
$query_pro = mysqli_query($mysqli, $sql_pro);

?>
<h3 class="content_title">Tất cả sản phẩm</h3>
<div class="product_list">
    <?php
    while ($row = mysqli_fetch_array($query_pro)) {
    ?>
        <div class="product_item">
            <a class="list-item" href="index.php?quanly=sanpham&id=<?php echo $row['id_sanpham'] ?>">
                <img class="item-img" src="admincp/modules/quanlysp/uploads/<?php echo $row['hinhanh'] ?>">
                <p class="title_product"><?php echo $row['tensanpham'] ?></p>
                <span class="price_product">Giá : <?php echo number_format($row['giasp'], 0, ',', '.') . ' VND' ?></span>
                <p class="price">Giá gốc: <?php echo number_format($row['giagoc'], 0, ',', '.') . ' VND' ?></p>
                <p class="category"> <?php echo $row['tendanhmuc'] ?></p>
            </a>
        </div>
    <?php
    }
    ?>
</div>

<?php

$sql_trang = mysqli_query($mysqli, "SELECT * FROM tbl_sanpham");
$row_count = mysqli_num_rows($sql_trang);
$trang = ceil($row_count / 10);
?>
<p>Trang hiện tại: <?php echo $page ?>/<?php echo $trang ?></p>

<ul class="list_trang">
    <?php
    for ($i = 1; $i <= $trang; $i++) {
    ?>
        <li <?php if ($i == $page) {
                echo 'style="border: 1px solid; background: burlywood;"';
            } else {
                echo '';
            } ?>><a href="index.php?trang=<?php echo $i ?>"><?php echo $i ?></a></li>
    <?php
    }
    ?>

    
</ul>
<style>

ul.list_trang {
    padding: 0;
    margin: 0;
    list-style: none;
}

ul.list_trang li {
    float: left;
    padding: 5px 10px;
    margin: 5px;
    display: block;
}

ul.list_trang li a {
    background: burlywood;
    padding: 5px 10px;
    color: #000;
    text-align: center;
    text-decoration: none;
}

</style>


