<?php
if (isset($_POST['timkiem'])) {
    $tukhoa = $_POST['tukhoa'];
}
$sql_pro = "SELECT * FROM tbl_sanpham,tbl_danhmuc WHERE tbl_sanpham.id_danhmuc=tbl_danhmuc.id_danhmuc AND tbl_sanpham.tensanpham LIKE'%" . $tukhoa . "%'";
$query_pro = mysqli_query($mysqli, $sql_pro);

?>
<h3 class="content_title">Từ khóa tìm kiếm: <?php echo $_POST['tukhoa'] ?></h3>
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