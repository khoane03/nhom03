<h3 class="title_item">Chi tiết sản phẩm</h3>
<?php
$sql_chitiet = "SELECT * FROM tbl_sanpham,tbl_danhmuc WHERE tbl_sanpham.id_danhmuc=tbl_danhmuc.id_danhmuc AND tbl_sanpham.id_sanpham='$_GET[id]' LIMIT 1";
$query_chitiet = mysqli_query($mysqli, $sql_chitiet);
while ($row_chitiet = mysqli_fetch_array($query_chitiet)) {
?>
  <div class="wrapper_chitiet">
    <div class="hinhanh_sanpham">
      <img width="100%" src="admincp/modules/quanlysp/uploads/<?php echo $row_chitiet['hinhanh'] ?>">
    </div>
    <form method="POST" action="pages/main/themgiohang.php?idsanpham=<?php echo $row_chitiet['id_sanpham'] ?>">
      <div class="chitiet_sanpham">
        <h3 style="margin:0">Tên sản phẩm: <?php echo $row_chitiet['tensanpham'] ?></h3>
        <div class="box">
          <p>Mã sp: <?php echo $row_chitiet['masp'] ?></p>
          <p>Giá sp: <?php echo number_format($row_chitiet['giasp'], 0, ',', '.') . ' VND' ?> </p>
          <p style="text-decoration: line-through;">Giá gốc: <?php echo number_format($row_chitiet['giagoc'], 0, ',', '.') . ' VND' ?> </p>
          <p>Số lượng sp: <?php echo $row_chitiet['soluong'] ?></p>
          <p>Danh mục sp: <?php echo $row_chitiet['tendanhmuc'] ?></p>
          <p>Thời gian ra mắt: <?php echo $row_chitiet['thoigian'] ?></p>
          <p><input class="themgiohang" name="themgiohang" type="submit" value="Thêm giỏ hàng"></p>
        </div>
      </div>
    </form>
  </div>
  <div class="clear"></div>
  <div class="tabs">
    <ul id="tabs-nav">
      <li><a href="#tab1">Thông số kỹ thuật</a></li>
      <li><a href="#tab2">Nội dung chi tiết</a></li>
      <li><a href="#tab3">Hình ảnh sản phẩm</a></li>

    </ul> <!-- END tabs-nav -->
    <div id="tabs-content">
      <div id="tab1" class="tab-content">
        <?php echo $row_chitiet['tomtat'] ?>
      </div>
      <div id="tab2" class="tab-content">
        <?php echo $row_chitiet['noidung'] ?>
      </div>
      <div id="tab3" class="tab-content">
        <img width="100%" src="admincp/modules/quanlysp/uploads/<?php echo $row_chitiet['hinhanh'] ?>">
      </div>

    </div> <!-- END tabs-content -->
  </div> <!-- END tabs -->
<?php
}
?>
<style>
  .box {
    margin-left: 20px;
  }

  .box p {
    margin-bottom: 5px;
  }

input.themgiohang {
    border-radius: 5px;
    border: none;
    background: rgb(0, 225, 255);
    color: #000;
    padding: 12px;
    font-size: 15px;
    cursor: pointer;
}
input.themgiohang:hover{
  background: red;
  
}
</style>