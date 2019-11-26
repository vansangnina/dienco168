<?php 

	
	$sql_khac = "select ten_$lang,ngaytao,id,tenkhongdau,photo,mota_vi,ngaytao from #_baiviet where hienthi=1 and  type='tintuc' order by stt,ngaytao desc limit 0,3";
	$d->query($sql_khac);
	$tintuc_s = $d->result_array();
	
	$d->reset();
  $sql = "select tenkhongdau,photo,thumb,ten_$lang,id,masp from #_product where hienthi=1 and type='product' and sp_banchay!=0 order by stt,id desc limit 0,15";
  $d->query($sql);
  $pro_s = $d->result_array();	
  
   $d->reset();
    $sql= "select * from #_photo where hienthi=1 and type='qc1' order by stt asc";
    $d->query($sql);
    $qc1 = $d->fetch_array();
?>
	<div class="danhmuc">
		<div class="thanh">Danh mục sản phẩm</div>
		<div class="left">
			<div id="menu_dm">
				<ul>
					<?php foreach($row_list as $k=>$v) {
							$d->reset();
						  $sql = "select * from #_product_cat where hienthi=1 and type='product' and id_list='".$v['id']."' order by stt asc ";
						  $d->query($sql);
						  $row_cat = $d->result_array();
					?>
					<li>
						<a class="a1" href="san-pham/<?=$v['tenkhongdau']?>" data-letter="<?=$v['ten_'.$lang]?>"> <?=$v['ten_'.$lang]?></a>
						
					</li>
					<?php }?>
				</ul>
			</div>
		</div>
	</div>

	<div class="danhmuc">
		 <div class="thanh">SẢn phẩm khác</div>
		  <div class="left">
		   
			<div class="news_sp">
				<div id="scroller1">
					<?php foreach($pro_s as $k=>$v){?>
						<div class="sp_mois">
							<div class="box-img1">
								<a href="<?=$v['tenkhongdau']?>">
									<img src="thumb/235x180/1/<?=_upload_product_l.$v['photo']?>" alt="<?=$v['ten_'.$lang]?>" />
								</a>
							</div>
								<a class="ten_sp1" href="thanh-ly-hang-cu/<?=$v['tenkhongdau']?>.html"><h3><?=$v['ten_'.$lang]?></h3></a>
						</div>
					<?php } ?>
				</div>
			</div>
		  </div>
	</div>
	
	<div class="danhmuc">
		 <div class="thanh">Hỗ trợ trực tuyến</div>
		  <div class="left">
			<img src="images/bg_hotro.png">
			<div class="hotline_l"><span>Hotline:</span> <b><?=$row_setting['hotline']?></b></div>
			<div class="hotros"><img src="images/dt.png"> <span><?=$row_setting['dienthoai']?></span></div>
			<div class="hotros"><img src="images/skype.png"> <span>Skype:<?=$row_setting['skype']?></span></div>
			<div class="hotros"><img src="images/email.png"> <span><?=$row_setting['email']?></span></div>
			
		  </div>
	</div>
	
	<div class="danhmuc">
		 
		  <div class="left" style="border:none;">
			<a href="<?=$qc1['link']?>" target="_blank">
					<img  class="img_doitac1" src="<?=_upload_hinhanh_l.$qc1['photo_'.$lang]?>" alt="<?=$qc1['ten_'.$lang]?>" />
				</a>
		  </div>
	</div>
	