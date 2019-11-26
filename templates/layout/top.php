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
<div class="a_top">
	<b>Địa chỉ: <?=$row_setting['diachi_vi']?></b>
	<b style="float:right;">Email: <?=$row_setting['email']?></b>		
</div>

		
