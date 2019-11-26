<?php
	
	$sql_khac = "select ten_$lang,ngaytao,id,tenkhongdau,photo,mota_vi from #_baiviet where hienthi=1 and  type='dichvu' and noibat=1 order by stt,ngaytao desc";
	$d->query($sql_khac);
	$duan_s = $d->result_array();
	

?>

	<div class="duan">
		<div class="container">	
		<div class="thanh_title3"><h2>Tư vấn thiết kế - thi công</h2></div>   
      	
		
			<div class="tin_duan">
				<?php foreach($duan_s as $k=>$v) {?>
					<div class="box_D1 <?php if(($k+1)%4==0)  echo 'bo'; ?> ">
						<a href="tu-van-thiet-ke-thi-cong/<?=$v['tenkhongdau']?>.html">
							<img src="thumb/275x210/2/<?=_upload_baiviet_l.$v['photo']?>">
							
						</a>
						<a href="tu-van-thiet-ke-thi-cong/<?=$v['tenkhongdau']?>.html"><h3 class="chu_tinduan1"><?=$v['ten_vi']?></h3></a>
						<span><?=catchuoi(strip_tags($v['mota_vi']),80)?></span>
						
					</div>
				<?php } ?>
			</div>
	</div>
	<div class="clear"></div>
	</div>
<div class="clear"></div>
	
	

			