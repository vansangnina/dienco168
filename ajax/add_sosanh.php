<?php
	session_start();
	error_reporting(E_ALL & ~E_NOTICE & ~8192);
	
	@define ( '_lib' , '../lib/');
    
	include_once _lib."config.php";
	include_once _lib."constant.php";;
	include_once _lib."functions_giohang.php";
	include_once _lib."class.database.php";
    
	$d = new database($config['database']);
		
	@$pid = $_POST['pid'];
	$result_giohang = addtocart1($pid,1);

    $count = count($_SESSION['cart1']);
	$result = array('result_giohang' => $result_giohang,'count' => $count);

	echo json_encode($result);
?>