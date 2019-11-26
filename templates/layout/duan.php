<?php
	
	$sql_khac = "select ten_$lang,ngaytao,id,tenkhongdau,photo,mota_vi from #_baiviet where hienthi=1 and  type='duan' and noibat=1 order by stt,ngaytao desc limit 0,5";
	$d->query($sql_khac);
	$duan_s = $d->result_array();
	

?>

	<div class="duan">	
		<div class="container">
			<div class="duan_l">
				<h3>Hình ảnh</h3>
				<div class="img_duan_l">
					<a href="cong-trinh/<?=$duan_s[0]['tenkhongdau']?>.html">
						<img src="thumb/585x480/1/<?=_upload_baiviet_l.$duan_s[0]['photo']?>">
						<div class="mota_duan_l">
							<h2><?=$duan_s[0]['ten_vi']?></h2>
							<p><?=catchuoi($duan_s[0]['mota_vi'],200)?></p>
						</div>
					</a>
				</div>
			</div>
			
			<div class="duan_r">
				<div class="list_duan_r">
					<a class="atcs" href="cong-trinh.html">Tất cả</a>
					<?php foreach($row_duan as $k=>$v){?>
					<a href="cong-trinh/<?=$v['tenkhongdau']?>"><?=$v['ten_vi']?></a>
					<?php } ?>
				</div>
				<div class="tin_duan">
					<?php foreach($duan_s as $k=>$v) { if($k>0){?>
						<div class="box_D2 <?php if(($k)%2==0)  echo 'bo'; ?> ">
							<a href="cong-trinh/<?=$v['tenkhongdau']?>.html">
								<img src="thumb/280x230/1/<?=_upload_baiviet_l.$v['photo']?>">
								<h3 class="chu_tinduan2"><?=$v['ten_vi']?></h3>
							</a>
						</div>
					<?php } } ?>
				</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>

	
	

			