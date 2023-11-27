
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admincp</title>
    <link rel="stylesheet" type="css/text">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">
</head>
<?php
    session_start();
    if(!isset($_SESSION['dangnhap'])){
        header("Location:login.php");
    }
?>
<body>
    <h3 class="title_admin">Wellcome to Admin</h3>
    <div class="wrapper">
    <?php
            include("config/config.php");
            include("modules/header.php");
            include("modules/menu.php");
            include("modules/main.php");
            include("modules/footer.php");
    ?>
    </div>

    
</body>
</html>



<style type="text/css">
ul.admincp_list {
    padding: 0;
    margin: 0;
    list-style: none;
}
ul.admincp_list li {
    float: left;
    margin: 5px;
}
ul.admincp_list li a{
    text-decoration: none;
    color: red;
    border: 1px solid #aa6342;
    margin: 0px;
    padding: 10px;
    background-color: wheat;
}
.clear {
    clear: both;
}
h3.title_admin {
    text-align: center;
    font-size: 40px;
    color: #ba8759;
}
.wrapper {
    border: 1px solid #000;
    height: auto;
    width: 90%;
    margin: 0 auto;
}
</style>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="//cdn.ckeditor.com/4.16.2/standard/ckeditor.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
	<script>
		CKEDITOR.replace('thongtinlienhe');
        CKEDITOR.replace('tomtat');
        CKEDITOR.replace('noidung');
    </script>
    
