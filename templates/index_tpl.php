<?php 
$where = " #_baiviet where hienthi=1 and noibat>0 and type='duan'  order by stt asc";
		$sql = "select ten_vi,ten_en,id,thumb,photo,mota_vi,tenkhongdau from $where limit 0,12";
		$d->query($sql);
		$product1 = $d->result_array();

?>

	<div class="thanh_title"><h2>Công trình đã thực hiện</h2></div>
	<div class="clear"></div>		
		<div class="info_sp">
			<div class="sanpham_nb wap_item">
				<?php foreach($product1 as $k1=>$v1){?>
					<div class="item <?php if(($k1+1)%4==0)  echo 'bo'; ?> " >
						<div class="box-img">
							<a href="cong-trinh-da-thuc-hien/<?=$v1['tenkhongdau']?>.html">
								<img src="thumb/260x210/1/<?=_upload_baiviet_l.$v1['photo']?>" alt="<?=$v1['ten_'.$lang]?>" />
							</a>
							
						</div>
						<div class="box_ten">
							<a class="ten_sp" href="cong-trinh-da-thuc-hien/<?=$v1['tenkhongdau']?>.html"><h3><?=$v1['ten_'.$lang]?></h3></a>
						</div>
						
						
					</div> 
				<?php } ?>
				</div>
		</div>


