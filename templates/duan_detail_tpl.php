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
        <p class="ngaydang">Ngày Đăng : <?=date('d/m/Y - g:i A',$row_detail['ngaytao']);?></p>
        <div class="noidung">
        <?=$row_detail['noidung_'.$lang]?>

        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-570467c6b3882b22"></script>
        <!-- Go to www.addthis.com/dashboard to customize your tools -->
        <div class="addthis_native_toolbox"></div>
        

		</div>
        
    <div style="clear:left;"></div><br /><br />

    <div class="thanh_title"><h2>Các công trình khác</h2></div>
		
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
	
	
    </div>      
        
</div>
</div>
     