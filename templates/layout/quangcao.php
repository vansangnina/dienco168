<?php
    $d->reset();
    $sql= "select * from #_photo where hienthi=1 and type='slider_qc' order by stt asc";
    $d->query($sql);
    $quangcao = $d->result_array();
?>

	<?php foreach($quangcao as $k=>$v){?>
			<div class="box_qc">
				<a href="<?=$v['link']?>" target="_blank">
					<img  class="img_doitac" src="<?=_upload_hinhanh_l.$v['thumb_'.$lang]?>" alt="<?=$v['ten_'.$lang]?>" />
				</a>
				<div class="mota_sl">
					<h2><?=$v['ten_'.$lang]?></h2>
					<span><?=$v['mota']?></span>
					<a href="<?=$v['link']?>" target="_blank" >Khám phá thêm</a>
				</div>
			</div>
	<?php } ?>
	
        
        
        
		
