<?php
	
	$sql_khac = "select ten_$lang,ngaytao,id,tenkhongdau,photo,mota_vi from #_baiviet where hienthi=1 and  type='tintuc' and noibat=1 order by stt,ngaytao desc limit 0,4";
	$d->query($sql_khac);
	$tintuc_s = $d->result_array();
	
	$sql_khac = "select ten_$lang,ngaytao,id,tenkhongdau,links from #_video where hienthi=1  and type='video' order by stt asc limit 0,5";
	$d->query($sql_khac);
	$video = $d->result_array();
	

?>
<div class="container">
	<div class="tintuc">	
		<div class="thanh_title2"><h2>Tin tức & sự kiện</h2></div>
			<div class="box_s">
				<a href="tin-tuc/<?=$tintuc_s[0]['tenkhongdau']?>.html"> 
					<img src="thumb/360x200/1/<?=_upload_baiviet_l.$tintuc_s[0]['photo']?>" alt="<?=$tintuc_s[0]['ten_'.$lang]?>"> 
					<h2><?=$tintuc_s[0]['ten_'.$lang]?></h2>
					
					<span><?=catchuoi(strip_tags($tintuc_s[0]['mota_'.$lang]),400)?></span>
					
				</a>
			</div>
			<div class="tin_index">
				<?php foreach($tintuc_s as $k=>$v) if($k>0){ {?>
					<div class="box_T">
						<a href="tin-tuc/<?=$v['tenkhongdau']?>.html">
							<img src="thumb/100x85/1/<?=_upload_baiviet_l.$v['photo']?>">
							<h3 class="chu_tinmoi"><?=$v['ten_vi']?></h3>
							<span><?=catchuoi(strip_tags($v['mota_'.$lang]),120)?></span>
						</a>
					</div>
				<?php } } ?>
			</div>
	</div>
	<div class="videos">	
		<div class="thanh_title2"><h2>Videos clips</h2></div>
			
			<div class="box_s_video">
				<iframe width="98%" height="270" src="https://www.youtube.com/embed/<?=youtobi($video[0]['links'])?>" frameborder="0" allowfullscreen=""></iframe> 
			</div>
			
			<div class="video_con">
				<?php foreach($video as $k=>$v) if($k>0) { { ?> 
					<a rel="<?=youtobi($v['links'])?>" class="chanvideo">
					<img class="<?php if($k==3) echo 'bo';?>" src="http://img.youtube.com/vi/<?=youtobi($v['links'])?>/sddefault.jpg" border="0" align="left" />
				  </a>
				<?php } }?>
			</div>
	</div>
</div>

			