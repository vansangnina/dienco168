<?php  if(!defined('_source')) die("Error");
		

		$title_detail = _timkiem;

		$id_list=trim($_GET['loainha']);
		$huongnha=trim($_GET['huongnha']);
		$tinhthanh=trim($_GET['tinhthanh']);
		$quanhuyen=trim($_GET['quanhuyen']);
		$dientich=trim($_GET['dientich']);
		$gia=trim($_GET['gia']);
		$key=trim($_GET['keywords']);
		$key_khong_dau=changeTitle($key);

		$per_page = 12; // Set how many records do you want to display per page.
		$startpoint = ($page * $per_page) - $per_page;
		$limit = ' limit '.$startpoint.','.$per_page;
		
		$where = " #_product where hienthi=1 and type='product' ";
		$ten=trim($_POST['timkiem']);
		if($key!='')
		{
			$where.=" and ( ten_$lang like'%$key%' or tenkhongdau like'%$key_khong_dau%' ) ";

		}
		if($loainha!='')
		{
			$where.=" and loainha='".$loainha."' ";
		}
		if($huongnha!='')
		{
			$where.=" and huongnha='".$huongnha."' ";
		}
		if($tinhthanh!='')
		{
			$where.=" and tinhthanh='".$tinhthanh."' ";
		}
		if($quanhuyen!='')
		{
			$where.=" and quanhuyen='".$quanhuyen."' ";
		}

		if($dientich!='')
		{
			$dientich_s = explode('-',$dientich);
			if($dientich_s[0]==0){
				$where.= " and dientich < ".$dientich_s[1]." ";
			} else if($dientich_s[1]==0){
				$where.= " and dientich > ".$dientich_s[0]."  ";
			} else {
				$where.= " and dientich > ".$dientich_s[0]." and dientich < ".$dientich_s[1]." ";
			}

		}

		if($gia!='')
		{
			$gia_s = explode('-',$gia);
			if($gia_s[0]==0){
				$where.= " and giaban < ".$gia_s[1]." ";
			} else if($gia_s[1]==0){
				$where.= " and giaban > ".$gia_s[0]."  ";
			} else {
				$where.= " and giaban > ".$gia_s[0]." and giaban < ".$gia_s[1]." ";
			}

		}


		$where .= " order by stt,ngaytao desc";

		$sql = "select ten_$lang,id,thumb,mota_$lang,tenkhongdau,giaban,giacu,photo,masp from $where $limit";
		$d->query($sql);
		$product = $d->result_array();

		$url = getCurrentPageURL();
		$paging = pagination($where,$per_page,$page,$url);

?>