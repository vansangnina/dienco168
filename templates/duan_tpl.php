<div id="info">
      <div class="thanh_title"><h2><?=$title_detail?></h2></div>
      <div class="khung">      

		
			<div class="tin_duan">
				<?php foreach($tintuc as $k1=>$v1) {?>
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
	  
      
       <div align="center" ><div class="paging"><?=$paging?></div></div>

      </div>
</div> 