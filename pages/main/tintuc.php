<h3 style="text-align: center;text-transform: uppercase;">Tin tức mới nhất</h3>
<?php
$sql_bv = "SELECT * FROM tbl_baiviet WHERE tinhtrang=1 ORDER BY id DESC";
$query_bv = mysqli_query($mysqli, $sql_bv);

?>
<span>Bài viết mới nhất</span>
<?php
$sql = "SELECT * FROM tbl_baiviet ORDER BY id DESC";
?>
<div class="product_list">
	<?php
	while ($row_bv = mysqli_fetch_array($query_bv)) {
	?>
		<div class="product_item">
			<a class="list-item" href="index.php?quanly=baiviet&id=<?php echo $row_bv['id'] ?>">
				<img class="item-img" src="admincp/modules/quanlybaiviet/uploads/<?php echo $row_bv['hinhanh'] ?>">
				<p class="title_product"> <?php echo $row_bv['tenbaiviet'] ?></p>


			</a>
		</div>
	<?php
	}
	?>

</div>