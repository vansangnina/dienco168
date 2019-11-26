<?php
  $d->reset();
  $sql = "select * from #_product_list where hienthi=1 and type='product' order by stt,id desc";
  $d->query($sql);
  $row_list = $d->result_array();
  
  $d->reset();
  $sql = "select * from #_baiviet_list where hienthi=1 and type='duan' order by stt asc";
  $d->query($sql);
  $row_duan = $d->result_array();




?>
<div class="menubar">
	<nav class="menu_top">
		
		<ul>
			
			<li  class="icon <?php if($_GET['com']==''){?>active<?php }?>"><a data-letter='<?=_trangchu?>' href="">Trang chủ</a></li>
			<li class="icon <?php if($_GET['com']=='gioi-thieu'){?>active<?php }?>"><a data-letter='Giới thiệu' href="gioi-thieu.html">Giới thiệu</a></li>
			<li class="icon <?php if($_GET['com']=='tu-van-thiet-ke-thi-cong'){?>active<?php }?>"><a data-letter='Tư vấn thiết - thi công' href="tu-van-thiet-ke-thi-cong.html">Tư vấn thiết - thi công</a>
					
					<!-- <ul>
						<?php  foreach($row_list as $k=>$v) {
							 $d->reset();
							  $sql = "select * from #_product_cat where hienthi=1 and type='product' and id_list='".$v['id']."' order by stt asc ";
							  $d->query($sql);
							  $row_cat = $d->result_array();
							?>
							<li class="icon"> <a href="san-pham/<?=$v['tenkhongdau']?>" data-letter="<?=$v['ten_'.$lang]?>"> <?=$v['ten_'.$lang]?></a>
								<?php  if(count($row_cat)>0) {?>
								<ul>
									<?php  foreach($row_cat as $k1=>$v1) {?>
										<li class="icon"> <a href="san-pham/<?=$v['tenkhongdau']?>/<?=$v1['tenkhongdau']?>" data-letter="<?=$v1['ten_'.$lang]?>"> <?=$v1['ten_'.$lang]?></a></li>
									<?php }?>
								</ul>
								<?php  }?>
							</li>
						<?php } ?>
					</ul> -->
			
			</li>
			
			<li class="icon <?php if($_GET['com']=='cong-trinh-da-thuc-hien'){?>active<?php }?>"><a data-letter='Công trình' href="cong-trinh-da-thuc-hien.html">Công trình đã thực hiện</a></li>
			
			<li class="icon <?php if($_GET['com']=='tin-tuc'){?>active<?php }?>"><a data-letter='Tin tức' href="tin-tuc.html">Tin tức</a></li>
			<li class="icon <?php if($_GET['com']=='tuyen-dung'){?>active<?php }?>"><a data-letter='Tuyển dụng' href="tuyen-dung.html">Tuyển dụng</a></li>
			<li style="background:none;" class="icon <?php if($_GET['com']=='lien-he'){?>active<?php }?>"><a data-letter='<?=_lienhe?>' href="lien-he.html"><?=_lienhe?></a></li>
			</ul>
	</nav>
	 
</div>
