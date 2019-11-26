<?php
	$com = (isset($_REQUEST['com'])) ? addslashes($_REQUEST['com']) : "";
	$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
	$d = new database($config['database']);
	
	$page = (int)(!isset($_GET["page"]) ? 1 : $_GET["page"]);
	if ($page <= 0) $page = 1;
	
	$d->reset();
	$sql_setting = "select * from #_setting limit 0,1";
	$d->query($sql_setting);
	$row_setting= $d->fetch_array();

	$d->reset();
	$sql_setting = "select * from #_bgweb where type='bgweb' limit 0,1";
	$d->query($sql_setting);
	$row_background= $d->fetch_array();

	$d->reset();
    $sql = "select thumb_$lang from #_photo where type='favicon'";
    $d->query($sql);
    $favicon = $d->fetch_array();
	
	switch($com){
		
		
	
		case 'gioi-thieu':
			$source = "about";
			$template = "about";
			$title_detail = _gioithieu;
			$type_bar = 'gioithieu';
			break;
			
		case 'tuyen-dung':
			$source = "about";
			$template = "about";
			$title_detail = "Tuyển dụng";
			$type_bar = 'tuyendung';
			break;
			
		case 'phuong-thuc-van-chuyen':
			$source = "about";
			$template = "about";
			$title_detail = "Phương thức vận chuyển";
			$type_bar = 'vanchuyen';
			break;
			
		case 'huong-dan-mua-hang':
			$source = "about";
			$template = "about";
			$title_detail = "Hướng dẫn mua hàng";
			$type_bar = 'huongdan';
			break;
			
		case 'tin-tuc':
			$source = "news";
			$template = isset($_GET['id']) ? "news_detail" : "news";
			$type_bar = 'tintuc';
			$title_detail = 'Tin tức';
			break;
			
		case 'chinh-sach':
			$source = "news";
			$template = isset($_GET['id']) ? "news_detail" : "news";
			$type_bar = 'chinhsach';
			$title_detail = 'Chính sách & Quy định';
			break;
			
		case 'cong-trinh-da-thuc-hien':
			$source = "news";
			$template = isset($_GET['id']) ? "duan_detail" : "duan";
			$type_bar = 'duan';
			$title_detail = 'Công trình đã thực hiện';
			break;

		case 'tu-van-thiet-ke-thi-cong':
			$source = "news";
			$template = isset($_GET['id']) ? "duan_detail" : "duan";
			$type_bar = 'tuvan';
			$title_detail = 'Tư vấn thiết kế thi công';
			break;
			
		case 'blog':
			$source = "news";
			$template = isset($_GET['id']) ? "news_detail" : "news";
			$type_bar = 'blog';
			$title_detail = 'blog';
			break;
		
		case 'dich-vu':
			$source = "news";
			$template = isset($_GET['id']) ? "news_detail" : "news";
			$title_detail = 'Dịch vụ';
			$type_bar = 'dichvu';
			break;
			
		case 'hinh-anh-thuc-te':
			$source = "news";
			$template = isset($_GET['id']) ? "hinhanh_detail" : "hinhanh";
			$title_detail = 'Hình ảnh thực tế';
			$type_bar = 'hinhanhthucte';
			break;
		
			
		case 'san-pham':
			$source = "product";
			$template =isset($_GET['id']) ? "product_detail" : "product";
			$title_detail = 'Sản phẩm';
			$type_bar = 'product';	
			break;	

			
		case 'lien-he':
			$source = "contact";
			$template = "contact";
			break;
			
		case 'gallery':
			$source = "album";
			$template = isset($_GET['id']) ? "album_detail" : "album";
			$type_bar = 'gallery';
			$title_detail = "Gallery";
			break;
		
		case 'tim-kiem':
			$source = "search";
			$template = "product";
			break;
		case 'gio-hang':
			$source = "giohang";
			$template = "giohang";
			break;	
		case 'thanh-toan':
			$source = "thanhtoan";
			$template = "thanhtoan";
			break;
		case 'xac-nhan':
			$source = "xacnhan";
			$template = "xacnhan";
			break;		

		default: 
			$source = "index";
			$template = "index";
			break;
	}
	
	if($source!="") include _source.$source.".php";
	
	if($_REQUEST['com']=='logout')
	{
	session_unregister($login_name);
	header("Location:index.php");
	}		

	if($_REQUEST['com']=='thoat')
	{
		unset($_SESSION['login']);
		header("location:trang-chu.html");
	}		


?>