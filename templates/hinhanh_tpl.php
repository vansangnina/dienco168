<div id="info">
      <div class="thanh_title"><h2><?=$title_detail?></h2></div>
      <div class="khung">       

      

      <div class="dieuhuong">  
          <a href="trang-chu.html" itemprop="url" title="<?=_trangchu?>"><span itemprop="title"><?=_trangchu?></span></a>
          <a href="<?=$com?>.html" itemprop="url" title="<?=$title_detail?>"><span itemprop="title"><?=$title_detail?></span></a>
      </div>
      
      <div>
      <?php foreach($tintuc as $k1=>$v1){ ?>
				<div class="item1 <?php if(($k1+1)%3==0) { echo 'bo'; }?>">
					<div class="img1">
						<a class="img_sp1" href="<?=$com?>/<?=$v1["tenkhongdau"]?>.html" title="<?=$v1["ten_$lang"]?>" >
							<img src="<?=_upload_baiviet_l.$v1["thumb"]?>" alt="<?=$v1["ten_$lang"]?>" title="" />
						</a>
					 </div>
					<h3 class="pro-name1"><a href="<?=$com?>/<?=$v1["tenkhongdau"]?>.html" title="<?=$v1["ten_$lang"]?>"><?=$v1["ten_$lang"]?></a></h3>
			  </div>
		<?php	} ?>
       </div>
       <div align="center" ><div class="paging"><?=$paging?></div></div>

      </div>
</div> 