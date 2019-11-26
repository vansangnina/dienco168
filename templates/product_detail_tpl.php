<div id="sanpham">
<div class="thanh_title"><h2><?=$title_detail?></h2></div>
    <div class="khung">
      
        
        <div class="dieuhuong">  
          <a href="trang-chu.html" itemprop="url" title="<?=_trangchu?>"><span itemprop="title"><?=_trangchu?></span></a>
          <a href="<?=$com?>.html" itemprop="url" title="<?=$title_detail?>"><span itemprop="title"><?=$title_detail?></span></a>
          <a href="<?=getCurrentPageURL()?>" itemprop="url" title="<?=$row_detail['ten_'.$lang]?>"><span itemprop="title"><?=$row_detail['ten_'.$lang]?></span></a>
        </div>
		
		<div class="zoom_slick1" style="text-align:center;">    
         	<div class="slick2">                
                <a data-zoom-id="Zoom-detail" id="Zoom-detail" class="MagicZoom" href="<?php if($row_detail['photo'] != NULL)echo _upload_product_l.$row_detail['photo'];else echo 'images/noimage.gif';?>" title="<?=$row_detail['ten']?>"><img class='cloudzoom' src="<?php if($row_detail['photo'] != NULL)echo _upload_product_l.$row_detail['photo'];else echo 'images/noimage.gif';?>" /></a>
                
                <?php $count=count($hinhthem); if($count>0) {?>
                <?php for($j=0,$count_hinhthem=count($hinhthem);$j<$count_hinhthem;$j++){?>
                	<a data-zoom-id="Zoom-detail" id="Zoom-detail" class="MagicZoom" href="<?php if($hinhthem[$j]['photo']!=NULL) echo _upload_product_l.$hinhthem[$j]['photo']; else echo 'images/noimage.gif';?>" title="<?=$row_detail['ten']?>" ><img src="<?php if($hinhthem[$j]['photo']!=NULL) echo _upload_product_l.$hinhthem[$j]['photo']; else echo 'images/noimage.gif';?>" /></a>	
                <?php }} ?>
            </div><!--.slick-->
            
         
         	<?php $count=count($hinhthem); if($count>0) {?>
            <div class="slick" style="margin-top:10px; padding-left:35px;padding-right:40px;">                
                <p><img src="thumb/125x100/1/<?php if($row_detail['photo'] != NULL)echo _upload_product_l.$row_detail['photo'];else echo 'images/noimage.gif';?>" /></p>
                <?php for($j=0,$count_hinhthem=count($hinhthem);$j<$count_hinhthem;$j++){?>
                	<p><img src="thumb/125x100/1/<?php if($hinhthem[$j]['thumb']!=NULL) echo _upload_product_l.$hinhthem[$j]['thumb']; else echo 'images/noimage.gif';?>" /></p>
                <?php } ?>
            </div><!--.slick-->
            <?php } ?>
        </div>
<div class="sp_r1">
        <h1 class="tieude"> <?=$row_detail['ten_'.$lang]?></h1>
		<div class="noidung">
		<?=$row_detail['mota_'.$lang]?>
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-570467c6b3882b22"></script>
        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <div class="addthis_native_toolbox"></div>
		</div>
    </div> 
<div class="clear"></div>	
		<div style="margin-top:20px;padding-left:35px;">
	   <?=$row_detail['noidung_'.$lang]?>
		
		</div>
</div>
</div>

<div class="info_sp">
		<div class="thanh_title"><h2>SẢn phẩm cùng loại</h2></div>
		<div class="clear"></div>			
			<div class="sanpham_nb wap_item">
					<?php foreach($product as $k1=>$v1){?>
						<div class="item <?php if(($k1+1)%4==0)  echo 'bo'; ?> " >
						<div class="box-img">
							<a href="san-pham/<?=$v1['tenkhongdau']?>.html">
								<img src="thumb/260x210/1/<?=_upload_product_l.$v1['photo']?>" alt="<?=$v1['ten_'.$lang]?>" />
							</a>
							
						</div>
						<div class="box_ten">
							<a class="ten_sp" href="san-pham/<?=$v1['tenkhongdau']?>.html"><h3><?=$v1['ten_'.$lang]?></h3></a>
						</div>
						<span>Giá: Liên hệ</span>
						
					</div>  
						
					<?php } ?>
			</div>
	</div>

 <div align="center" ><div class="paging"><?=$paging?></div></div>
     