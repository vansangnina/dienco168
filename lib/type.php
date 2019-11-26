<?php
	$type = (isset($_REQUEST['type'])) ? addslashes($_REQUEST['type']) : "";	
	$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
	$act = explode('_',$act);
	if(count($act>1)){
		$act = $act[1];
	} else {
		$act = $act[0];
	}
	switch($type){
		//-------------product------------------
		case 'product':
			switch($act){
				case 'list':
					$title_main = "Danh mục cấp 1";
					$config_images = "true";
					$config_mota= "false";
					@define ( _width_thumb , 280 );
					@define ( _height_thumb , 210 );
					@define ( _style_thumb , 1 );
					$ratio_ = 1;
					break;
				case 'cat':
					$title_main = "Danh mục cấp 2";
					$config_images = "true";
					$config_mota= "true";
					@define ( _width_thumb , 115 );
					@define ( _height_thumb , 60 );
					@define ( _style_thumb , 2 );
					$ratio_ = 1;
					break;
				default:
					$title_main = "Sản phẩm";
					$config_images = "true";
					$config_mota= "true";
					$config_list = "true";
					$config_cat = "true";
					$config_item = "false";
					$config_sub = "false";
					@define ( _width_thumb , 365 );
					@define ( _height_thumb , 245 );
					@define ( _style_thumb , 2 );
					$ratio_ = 2;
					break;
				}
				@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			break;
		
		
		case 'tintuc':
			$title_main = "Tin tức";
			$config_images = "true";
			$config_mota= "true";
			$config_list = "false";
			$config_cat = "false";
			$config_item = "false";
			$config_noibat = "true";
			$config_sub = "false";
			@define ( _width_thumb , 250 );
			@define ( _height_thumb , 200 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
			
		
		case 'duan':
			$title_main = "Công trình đã thi công";
			$config_images = "true";
			$config_mota= "true";
			$config_list = "false";
			$config_cat = "false";
			$config_item = "false";
			$config_noibat = "true";
			$config_sub = "false";
			@define ( _width_thumb , 520 );
			@define ( _height_thumb , 420 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
			
		
		case 'hinhanhthucte':
			$title_main = "Hình ảnh thực tế";
			$config_images = "true";
			$config_mota= "true";
			$config_list = "false";
			$config_cat = "false";
			$config_item = "false";
			$config_noibat = "true";
			$config_sub = "false";
			$config_img = "true";
			$config_noibat = "true";
			@define ( _width_thumb , 430 );
			@define ( _height_thumb , 200 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 2;
			break;
			
		
		
		
		
			
		case 'dichvu':
			$title_main = "Dịch vụ";
			$config_images = "true";
			$config_mota= "true";
			$config_list = "false";
			$config_cat = "false";
			$config_item = "false";
			$config_sub = "false";
			$config_noibat = "true";
			@define ( _width_thumb , 275 );
			@define ( _height_thumb , 210 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;

		case 'tuvan':
			$title_main = "Tư vấn thiết kế - thi công";
			$config_images = "true";
			$config_mota= "true";
			$config_list = "false";
			$config_cat = "false";
			$config_item = "false";
			$config_sub = "false";
			$config_noibat = "true";
			@define ( _width_thumb , 275 );
			@define ( _height_thumb , 210 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
			
		
		//-------------info------------------
		case 'gioithieu':
			$title_main = 'giới thiệu';
			$config_ten = 'true';
			$config_mota = 'true';
			$config_images = 'true';
			@define ( _width_thumb , 575 );
			@define ( _height_thumb , 415 );
			$ratio_ = 1;
			break;
			
		case 'huongdan':
			$title_main = 'Hướng dẫn mua hàng';
			$config_ten = 'true';
			$config_mota = 'false';
			$config_images = 'false';
			@define ( _width_thumb , 430 );
			@define ( _height_thumb , 325 );
			$ratio_ = 1;
			break;
			
		case 'vanchuyen':
			$title_main = 'Phương thức vận chuyển';
			$config_ten = 'true';
			$config_mota = 'false';
			$config_images = 'false';
			@define ( _width_thumb , 430 );
			@define ( _height_thumb , 325 );
			$ratio_ = 1;
			break;
			
		case 'thanhtoan':
			$title_main = 'Phương thức thanh toán';
			$config_ten = 'false';
			$config_mota = 'false';
			@define ( _width_thumb , 600 );
			@define ( _height_thumb , 415 );
			break;
			
		
			
		case 'lienhe':
			$title_main = 'Liên hệ';
			$config_ten = 'true';
			break;

		case 'banner':
			$title_main = 'Banner';
			@define ( _width_thumb , 490 );
			@define ( _height_thumb , 90 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF|swf' );
			$ratio_ = 1;
			break;

		case 'logo':
			$title_main = 'Logo';
			@define ( _width_thumb , 135 );
			@define ( _height_thumb , 130 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;

		
			
		case 'popup':
			$title_main = 'Popup';
			$links_ = 'true';
			$config_hienthi = 'true';
			@define ( _width_thumb , 717 );
			@define ( _height_thumb , 170 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
			
		case 'qc':
			$title_main = 'Quảng cáo';
			$links_ = 'true';
			$ten_ = 'true';
			$config_hienthi = 'true';
			@define ( _width_thumb , 1349 );
			@define ( _height_thumb , 350 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
			
		case 'qc1':
			$title_main = 'Ảnh danh mục';
			$links_ = 'true';
			
			$config_hienthi = 'true';
			@define ( _width_thumb , 250 );
			@define ( _height_thumb , 365 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
		
		
		case 'favicon':
			$title_main = 'Favicon';
			@define ( _width_thumb , 40 );
			@define ( _height_thumb , 40 );
			@define ( _style_thumb , 2 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;

		case 'bgweb':
			$title_main = 'background web';
			@define ( _width_thumb , 500 );
			@define ( _height_thumb , 120 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			break;
		//-------------photo------------------
		case 'slider':
			$title_main = "Hình ảnh slider";
			@define ( _width_thumb , 1349 );
			@define ( _height_thumb , 470 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "true";
			$mota_ = "true";
			break;
			
		case 'slider_qc':
			$title_main = "Hình ảnh slider quảng cáo";
			@define ( _width_thumb , 1349 );
			@define ( _height_thumb , 655 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "true";
			$mota_ = "true";
			break;
			
		case 'quangcao':
			$title_main = "Hình ảnh quảng cáo";
			@define ( _width_thumb , 260 );
			@define ( _height_thumb , 250 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "true";
			$mota_ = "true";
			break;
			
		case 'doitac':
			$title_main = "Hình ảnh đối tác";
			@define ( _width_thumb , 230 );
			@define ( _height_thumb , 110 );
			@define ( _style_thumb , 2 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "true";
			$mota_ = "false";
			break;
		
		
		
		
		case 'gallery':
		    $title_main = "Gallery";
			@define ( _width_thumb , 500 );
			@define ( _height_thumb , 500 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "false";
			break;
			
		case 'lkweb':
		    $title_main = "Liên kết web";
			@define ( _width_thumb , 38 );
			@define ( _height_thumb , 38);
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "true";
			$config_images = "true";
			break;
			
		case 'lktt':
		    $title_main = "Liên kết thanh toán";
			@define ( _width_thumb , 30 );
			@define ( _height_thumb , 20 );
			@define ( _style_thumb , 1 );
			@define ( _img_type , 'jpg|gif|png|jpeg|PNG|JPG|JPEG|GIF' );
			$ratio_ = 1;
			$links_ = "true";
			$config_images = "true";
			break;
		//--------------defaut---------------
		default: 
			$source = "";
			$template = "index";
			break;
	}

?>