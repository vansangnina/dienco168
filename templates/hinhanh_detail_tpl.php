<div id="info">
<div id="sanpham">
<div class="thanh_title"><h2><?=$title_detail?></h2></div>
    <div class="khung">
      
        
        <div class="dieuhuong">  
          <a href="trang-chu.html" itemprop="url" title="<?=_trangchu?>"><span itemprop="title"><?=_trangchu?></span></a>
          <a href="<?=$com?>.html" itemprop="url" title="<?=$title_detail?>"><span itemprop="title"><?=$title_detail?></span></a>
          <a href="<?=getCurrentPageURL()?>" itemprop="url" title="<?=$row_detail['ten_'.$lang]?>"><span itemprop="title"><?=$row_detail['ten_'.$lang]?></span></a>
        </div>


        <h1 class="tieude"> <?=$row_detail['ten_'.$lang]?></h1>
		<div class="noidung">
		<?=$row_detail['mota_'.$lang]?>
		</div>
		
		
		<div class="zoom_slick">    
         	<div class="slick2">                
                <a data-zoom-id="Zoom-detail" id="Zoom-detail" class="MagicZoom" href="<?php if($row_detail['photo'] != NULL)echo _upload_baiviet_l.$row_detail['photo'];else echo 'images/noimage.gif';?>" title="<?=$row_detail['ten']?>"><img class='cloudzoom' src="<?php if($row_detail['photo'] != NULL)echo _upload_baiviet_l.$row_detail['photo'];else echo 'images/noimage.gif';?>" /></a>
                
                <?php $count=count($hinhthem); if($count>0) {?>
                <?php for($j=0,$count_hinhthem=count($hinhthem);$j<$count_hinhthem;$j++){?>
                	<a data-zoom-id="Zoom-detail" id="Zoom-detail" class="MagicZoom" href="<?php if($hinhthem[$j]['photo']!=NULL) echo _upload_baiviet_l.$hinhthem[$j]['photo']; else echo 'images/noimage.gif';?>" title="<?=$row_detail['ten']?>" ><img src="<?php if($hinhthem[$j]['photo']!=NULL) echo _upload_baiviet_l.$hinhthem[$j]['photo']; else echo 'images/noimage.gif';?>" /></a>	
                <?php }} ?>
            </div><!--.slick-->
            
         
         	<?php $count=count($hinhthem); if($count>0) {?>
            <div class="slick" style="margin-top:10px;">                
                <p><img src="thumb/215x100/1/<?php if($row_detail['photo'] != NULL)echo _upload_baiviet_l.$row_detail['photo'];else echo 'images/noimage.gif';?>" /></p>
                <?php for($j=0,$count_hinhthem=count($hinhthem);$j<$count_hinhthem;$j++){?>
                	<p><img src="thumb/215x100/1/<?php if($hinhthem[$j]['thumb']!=NULL) echo _upload_baiviet_l.$hinhthem[$j]['thumb']; else echo 'images/noimage.gif';?>" /></p>
                <?php } ?>
            </div><!--.slick-->
            <?php } ?>
        </div>
		
		
		
        <div class="noidung">
        <?=$row_detail['noidung_'.$lang]?>

        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-570467c6b3882b22"></script>
        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <div class="addthis_native_toolbox"></div>
        <?=get_social('','comment');?>

		</div>
        
    <div style="clear:left;"></div><br /><br />

    <div class="thanh_title"><h2><?=_othernews?></h2></div>

    <?php foreach($tintuc as $k1=>$v1){ ?>
				<div class="item1 <?php if(($k1+1)%3==0) { echo 'bo'; }?>">
					<div class="img1">
						<a class="img_sp1" href="<?=$com?>/<?=$v1["tenkhongdau"]?>.html" title="<?=$v1["ten_$lang"]?>" >
							<img src="<?=_upload_baiviet_l.$v1["photo"]?>" alt="<?=$v1["ten_$lang"]?>" title="" />
						</a>
					 </div>
					<h3 class="pro-name1"><a href="<?=$com?>/<?=$v1["tenkhongdau"]?>.html" title="<?=$v1["ten_$lang"]?>"><?=$v1["ten_$lang"]?></a></h3>
			  </div>
		<?php	} ?>
    </div>      
        
</div>
</div>
     