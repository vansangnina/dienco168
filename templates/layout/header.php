<?php

    $d->reset();
    $sql_banner_top= "select thumb_$lang,photo_$lang from #_photo where type='logo'";
    $d->query($sql_banner_top);
    $logo_top = $d->fetch_array();

    $d->reset();
    $sql_banner_top= "select thumb_$lang,photo_$lang from #_photo where type='banner'";
    $d->query($sql_banner_top);
    $banner_top = $d->fetch_array();
	
	$d->reset();
	$sql = "select * from #_lkweb where hienthi=1 and type='lkweb' order by stt,id desc ";
	$d->query($sql);
	$lienket = $d->result_array();
	


?>
<div class="tg">Chất Lượng Uy Tín - Giá Cả Hợp Lý</div>
		
<div class="header_top">
		<div id="logo">
				<a href=""><img class="img_logo" src="<?=_upload_hinhanh_l.$logo_top['photo_'.$lang]?>" alt="<?=$row_setting['ten_'.$lang];?>" /></a>
		</div>
			
		<div id="banner">
			<a href=""><img class="img_banner" src="<?=_upload_hinhanh_l.$banner_top['photo_'.$lang]?>" alt="<?=$row_setting['ten_'.$lang];?>" /></a>
		</div>
		<div class="hotl">
			<span>Support online 24/7:</span>
			<b><?=$row_setting['hotline']?></b>
		</div>
</div>

		
