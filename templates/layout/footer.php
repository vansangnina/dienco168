<?php
	
	$d->reset();
	$sql = "select noidung_$lang from #_company where type='footer' ";
	$d->query($sql);
	$footer = $d->fetch_array();
	
	
	

?>

<div class="footer">
	<div class="footer_l">
		<h2><?=$row_setting['ten_vi']?></h2>
		<?=$footer["noidung_$lang"]?>
		
		
	</div>
	<?php /*?>
	<div class="footer_c">
		<b>Danh mục</b>
		<a href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a>
		<a href="san-pham.html" title="Sản phẩm">Sản phẩm</a>
		<a href="cong-trinh.html" title="Công trình">Công trình</a>
		<a href="dich-vu.html" title="Dịch vụ">Dịch vụ</a>
		<a href="tin-tuc.html" title="Tin tức">Tin tức</a>
		<a href="tuyen-dung.html" title="Tuyển dụng">Tuyển dụng</a>
		<a href="lien-he.html" title="Liện hệ">Liện hệ</a>
	</div>
	<?php */?>
	<div class="footer_r">
		<div class="fb-page" data-href="<?=$row_setting['facebook']?>" data-tabs="timeline" data-width="365" data-height="220" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>
	</div>
	
	<div class="clear"></div>
	
</div>

<div class="clear"></div>

			