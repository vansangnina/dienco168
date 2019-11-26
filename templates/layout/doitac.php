<?php
	
	$d->reset();
    $sql= "select * from #_photo where hienthi=1 and type='doitac' order by stt asc";
    $d->query($sql);
    $doitac = $d->result_array();
	

?>

	<div class="doitac">	
		
			<div class="container">
				<ul id="scroller2">
			<?php foreach($doitac as $k=>$v){?>
						<li class="box_qc">
							<a href="<?=$v['link']?>" target="_blank">
								<img  class="img_doitac" src="thumb/230x110/2/<?=_upload_hinhanh_l.$v['photo_'.$lang]?>" alt="<?=$v['ten_'.$lang]?>" />
							</a>
							
						</li>
				<?php } ?>
			</ul>
		</div>
	</div>

	
	

			