<?php

   $sql_khac = "select ten_$lang,ngaytao,id,tenkhongdau,photo,mota_vi from #_info where type='gioithieu' order by stt,ngaytao desc ";
	$d->query($sql_khac);
	$gioithieu1 = $d->fetch_array();
	
  
?>

<div class="gioithieu">
	<div class="container">
		<div class="anh_gt">
			<a href="gioi-thieu.html">
				<img  class="img_gt" src="<?=_upload_hinhanh_l.$gioithieu1['photo']?>" alt="<?=$gioithieu1['ten_'.$lang]?>" />
			</a>
		</div>
		
		<div class="mota_gioithieu">
			<h3 class="chu_h3">Kính Chào Quý Khách</h3>
			<span class="chuas"><?=$gioithieu1["ten_vi"]?></span>
			<div>
				<?=$gioithieu1["mota_vi"]?>
			</div>
			
			<a href="gioi-thieu.html" class="xt">Xem thêm</a>
		</div>
		
		
	</div>
</div>

<div class="clear"></div>

	

