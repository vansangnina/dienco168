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
        <?=get_social('','comment');?>

		</div>
        
    <div style="clear:left;"></div><br /><br />

    <div class="thanh_title"><h2><?=_othernews?></h2></div>

    <?php foreach($tintuc as $tinkhac){?>
    <div style="padding:2px 0px 2px 10px; height:auto;"><a href="<?=$com?>/<?=$tinkhac['tenkhongdau']?>.html" style="text-decoration:none;"><img src="images/muiten.png" border="0" />&nbsp;&nbsp;<span style="font-size:14px; color:#000;"><?=$tinkhac['ten_'.$lang]?></span></a></div>
    
    <?php }?>
    </div>      
        
</div>
</div>
     