<div class="info_spmoi">
	<div class="container">
		<div class="thanh_title"><h2>Sản phẩm mới</h2></div>
		<div class="clear"></div>			
			<div class="sanpham_nb11">
					<?php foreach($product1 as $k1=>$v1){?>
						<div class="item <?php if(($k1+1)%4==0)  echo 'bo'; ?>" >
							<div class="box-img">
								<a href="san-pham/<?=$v1['tenkhongdau']?>.html">
									<img src="thumb/260x260/1/<?=_upload_product_l.$v1['photo']?>" alt="<?=$v1['ten_'.$lang]?>" />
								</a>
								
							</div>
							<div class="box_ten">
								<a class="ten_sp" href="san-pham/<?=$v1['tenkhongdau']?>.html"><h3><?=$v1['ten_'.$lang]?></h3></a>
							</div>
							
						</div> 
						
					<?php } ?>
			</div>
	</div>
	<div class="clear"></div>
</div>