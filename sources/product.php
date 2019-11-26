<?php  if(!defined('_source')) die("Error");

		@$idc =  addslashes($_GET['idc']);
		@$idl =  addslashes($_GET['idl']);
		@$idi =  addslashes($_GET['idi']);
		@$ids =  addslashes($_GET['ids']);
		@$id =  addslashes($_GET['id']);
		#các sản phẩm khác======================
		$select_pro = " id,photo,thumb,ten_vi,ten_en,giaban,tenkhongdau,mota_vi,mota_en,giacu,masp,noibat,sp_banchay";
		//$idl = $_GET['com'];

		if($id!=''){

			$d->reset();
			$sql_detail = "select * from #_product where hienthi=1 and type='".$type_bar."' and tenkhongdau='".$id."'";
			$d->query($sql_detail);
			$row_detail = $d->fetch_array();
			$cap1=$row_detail['id_list'];
			$cap2=$row_detail['id_cat'];
			$cap3=$row_detail['id_item'];
			
			if($cap1!=0){
				$d->reset();
				$sql = "select * from #_product_list where hienthi=1 and id='".$cap1."' and type='".$type_bar."' order by stt,id desc";
				$d->query($sql);
				$sp_1 = $d->fetch_array();
				$tenkodau_1=$sp_1['tenkhongdau'];
				$ten_1=$sp_1['ten_vi'];
			}
			if($cap2!=0){
				$d->reset();
				$sql = "select * from #_product_cat where hienthi=1 and id='".$cap2."' and type='".$type_bar."' order by stt,id desc";
				$d->query($sql);
				$sp_2 = $d->fetch_array();
				$tenkodau_2=$sp_2['tenkhongdau'];
				$ten_2=$sp_2['ten_vi'];
			}
			if($cap3!=0){
				$d->reset();
				$sql = "select * from #_product_item where hienthi=1 and id='".$cap3."' and type='".$type_bar."' order by stt,id desc";
				$d->query($sql);
				$sp_3 = $d->fetch_array();
				$tenkodau_3=$sp_3['tenkhongdau'];
				$ten_3=$sp_3['ten_vi'];
			}
			
			$sql_lanxem = "UPDATE #_product SET luotxem=luotxem+1  WHERE tenkhongdau ='".$id."'";
			$d->query($sql_lanxem);

			
			
			$id_tags=$row_detail['tags'];
			
			if($id_tags) {
				$d->reset();
				$sql = "select * from #_tags where id in($id_tags) order by stt asc";
				$d->query($sql);
				$tags = $d->result_array();
			}


		    $d->reset();
		    $sql = "select * from #_tieude where id='".$row_detail['huongnha']."'";
		    $d->query($sql);
		    $huongnha = $d->fetch_array();

		    $d->reset();
		    $sql = "select * from #_tinh where id='".$row_detail['tinhthanh']."'";
		    $d->query($sql);
		    $tinhthanh = $d->fetch_array();

		    $d->reset();
		    $sql = "select * from #_quan where id='".$row_detail['quanhuyen']."'";
		    $d->query($sql);
		    $quanhuyen = $d->fetch_array();

		    $d->reset();
		    $sql = "select noidung_$lang from #_info where type='muahang'";
		    $d->query($sql);
		    $chinhsach_bv = $d->fetch_array();
			
			daxem($row_detail['id']);

			$d->reset();
			$sql = "select $select_pro from #_product where hienthi=1 and type='".$type_bar."' and banchay=1 order by stt,ngaytao desc";
			$d->query($sql);
			$product_banchay = $d->result_array();

			$share_facebook = '<meta property="og:url" content="'.getCurrentPageURL().'" />';
			$share_facebook .= '<meta property="og:type" content="website" />';
			$share_facebook .= '<meta property="og:title" content="'.$row_detail['ten_'.$lang].'" />';
			$share_facebook .= '<meta property="og:description" content="'.$row_detail['description'].'" />';
			$share_facebook .= '<meta property="og:image" content="http://'.$config_url.'/'._upload_product_l.$row_detail['photo'].'" />';

			$d->reset();
			$sql = "select * from #_product_photo where id_product='".$row_detail['id']."' and type='".$type_bar."' order by stt,id desc";
			$d->query($sql);
			$hinhthem = $d->result_array();

			$d->reset();
			$sql = "select $select_pro from #_product where hienthi=1 and type='".$type_bar."' and type='".$type_bar."' and id_list='".$row_detail['id_list']."' and id!='".$row_detail['id']."' order by stt,ngaytao desc";
			$d->query($sql);
			$product = $d->result_array();

			$title_bar .= $row_detail['title'];
			$keyword_bar .= $row_detail['keywords'];
			$description_bar .= $row_detail['description'];

		} elseif($idl!=''){

			$d->reset();
			$sql = "select id,ten_$lang,tenkhongdau from #_product_list where hienthi=1 and type='".$type_bar."' and tenkhongdau='".$idl."'";
			$d->query($sql);
			$row_detail = $d->fetch_array();

			$per_page = 12; // Set how many records do you want to display per page.
			$startpoint = ($page * $per_page) - $per_page;
			$limit = ' limit '.$startpoint.','.$per_page;
			
			$where = " #_product where hienthi=1 and type='".$type_bar."' and id_list='".$row_detail['id']."'  order by stt,ngaytao desc";

			$sql = "select $select_pro from $where $limit";
			$d->query($sql);
			$product = $d->result_array();

			$url = getCurrentPageURL();
			$paging = pagination($where,$per_page,$page,$url);

			$title_detail = $row_detail['ten_'.$lang];
			$title_bar .= $row_detail['title'];
			$keyword_bar .= $row_detail['keywords'];
			$description_bar .= $row_detail['description'];

		} elseif($idc!=''){

			$d->reset();
			$sql = "select id,ten_$lang,tenkhongdau,id_list from #_product_cat where hienthi=1 and type='".$type_bar."' and tenkhongdau='".$idc."'";
			$d->query($sql);
			$row_detail = $d->fetch_array();

			$d->reset();
			$sql = "select id,ten_$lang,tenkhongdau from #_product_list where hienthi=1 and type='".$type_bar."' and id='".$row_detail['id_list']."' ";
			$d->query($sql);
			$row_detail_list = $d->fetch_array();

			$d->reset();
			$sql = "select id,ten_$lang,tenkhongdau,photo,thumb from #_product_item where hienthi=1 and type='".$type_bar."' and id_cat='".$row_detail['id']."' order by stt,ngaytao desc";
			$d->query($sql);
			$row_item_tt = $d->result_array();

			$per_page = 12; // Set how many records do you want to display per page.
			$startpoint = ($page * $per_page) - $per_page;
			$limit = ' limit '.$startpoint.','.$per_page;
			
			$where = " #_product where hienthi=1 and type='".$type_bar."' and id_cat='".$row_detail['id']."'  order by stt,ngaytao desc";

			$sql = "select $select_pro from $where $limit";
			$d->query($sql);
			$product = $d->result_array();

			$url = getCurrentPageURL();
			$paging = pagination($where,$per_page,$page,$url);


			$title_detail = $row_detail['ten_'.$lang];
			$title_bar .= $row_detail['title'];
			$keyword_bar .= $row_detail['keywords'];
			$description_bar .= $row_detail['description'];

		} elseif($idi!=''){

			$d->reset();
			$sql = "select id,ten_$lang,tenkhongdau from #_product_item where hienthi=1 and type='".$type_bar."' and tenkhongdau='".$idi."'";
			$d->query($sql);
			$row_detail = $d->fetch_array();

			$per_page = 12; // Set how many records do you want to display per page.
			$startpoint = ($page * $per_page) - $per_page;
			$limit = ' limit '.$startpoint.','.$per_page;
			
			$where = " #_product where hienthi=1 and type='".$type_bar."' and id_item='".$row_detail['id']."'  order by stt,ngaytao desc";

			$sql = "select $select_pro from $where $limit";
			$d->query($sql);
			$product = $d->result_array();

			$url = getCurrentPageURL();
			$paging = pagination($where,$per_page,$page,$url);

			$title_detail = $row_detail['ten_'.$lang];
			$title_bar .= $row_detail['title'];
			$keyword_bar .= $row_detail['keywords'];
			$description_bar .= $row_detail['description'];

		} else {
			$d->reset();
			$sql = "select id,ten_$lang,tenkhongdau from #_product_list where hienthi=1 and type='".$type_bar."' and tenkhongdau='".$_GET['com']."'";
			$d->query($sql);
			$row_detail = $d->fetch_array();

			$per_page = 12; // Set how many records do you want to display per page.
			$startpoint = ($page * $per_page) - $per_page;
			$limit = ' limit '.$startpoint.','.$per_page;

			if($_GET['thongtin']!=''){
				$thongtin_tk = $_GET['thongtin'];
				if($thongtin_tk=='hang-moi-ve'){

				} elseif($thongtin_tk=='hang-ban-chay'){

					$where_tk  = " and banchay!=0 ";
					
				} elseif($thongtin_tk=='hang-giam-gia'){

					$where_tk  = " and giacu!=0 ";

				} else {
					$where_tk=explode("-",$thongtin_tk);

					$where_tk  = " and giaban>='".$where_tk[0]."' and giaban<='".$where_tk[1]."' ";
				}
			}

			if($com=='khuyen-mai'){
				$where_tk  = " and giacu!=0 ";
			}
			
			$where = " #_product where hienthi=1 and type='".$type_bar."' ";
			$where .= $where_tk;
			$where .= " order by stt,ngaytao desc ";

			$sql = "select $select_pro from $where $limit";
			$d->query($sql);
			$product = $d->result_array();

			$url = getCurrentPageURL();
			$paging = pagination($where,$per_page,$page,$url);


		}
		
		if(!empty($_POST)&&isset($_POST['dangky'])){

		$data['email'] = $_POST['email'];
		$data['tieude'] = $_POST['tieude'];
		$data['ten'] = $_POST['ten'];
		$data['noidung'] = $_POST['noidung'];
		$data['sanpham'] = $_POST['sanpham'];
		$data['ngaytao'] = time();
		$d->setTable('nhanmail');
		if($d->insert($data))
			transfer("Bạn đã đăng ký thành công<br/>Cảm ơn", "san-pham.html");
		else
			transfer("Lưu dữ liệu bị lỗi", "san-pham.html");
		}
		
			
?>