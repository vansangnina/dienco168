<?php 
$d->reset();
    $sql_banner_top= "select thumb_$lang from #_photo where type='logo'";
    $d->query($sql_banner_top);
    $logo_top = $d->fetch_array();
?>
<div class="logo"> <a href="#" target="_blank" onclick="return false;"> <img src="http://<?=$config_url?>/<?=_upload_hinhanh_l.$logo_top['thumb_'.$lang]?>" alt="logo" /> </a></div>
<div class="sidebarSep mt0"></div>
<!-- Left navigation -->
<ul id="menu" class="nav">
  <li class="dash" id="menu1"><a class=" active" title="" href="index.php"><span>Trang chủ</span></a></li>
<?php /*?>
 <li class="categories_li <?php if($_GET['type']=='product') echo ' activemenu' ?>" id="menu2"><a href="" title="" class="exp"><span>Sản phẩm</span><strong></strong></a>
    <ul class="sub">
		 <li <?php if($_GET['act']=='man_list') echo ' class="this"' ?>><a href="index.php?com=product&act=man_list&type=product">Quản lý danh mục 1</a></li>
		 <li <?php if($_GET['act']=='man_cat') echo ' class="this"' ?>><a href="index.php?com=product&act=man_cat&type=product">Quản lý danh mục 2</a></li>
		<!-- <li <?php if($_GET['act']=='man_item') echo ' class="this"' ?>><a href="index.php?com=product&act=man_item&type=product">Quản lý danh mục 3</a></li>
		 -->
		 <li <?php if($_GET['act']=='man' && $_GET['com']=='product') echo ' class="this"' ?>><a href="index.php?com=product&act=man&type=product">Quản lý sản phẩm</a></li>
		  
	</ul>
  </li>

 <?php */?>

  <li class="categories_li <?php if($_GET['com']=='baiviet') echo ' activemenu' ?>" id="menu_bv"><a href="" title="" class="exp"><span>Bài viết</span><strong></strong></a>
    <ul class="sub">
	 <li  <?php if($_GET['type']=='tuvan') echo ' class="this"' ?>><a href="index.php?com=baiviet&act=man&type=tuvan">Tư vấn thiết kế thi công</a></li> 
	 <li  <?php if($_GET['type']=='tintuc') echo ' class="this"' ?>><a href="index.php?com=baiviet&act=man&type=tintuc">Tin tức</a></li> 
	 
	 <li  <?php if($_GET['type']=='duan') echo ' class="this"' ?>><a href="index.php?com=baiviet&act=man&type=duan">Công trình đã thi công</a></li> 
	   
	    
	</ul>
  </li>

   <li class="categories_li <?php if($_GET['com']=='info') echo ' activemenu' ?>" id="menu_tt"><a href="" title="" class="exp"><span>1 Bài viết</span><strong></strong></a>
    <ul class="sub">
    
      <li <?php if($_GET['type']=='gioithieu') echo ' class="this"' ?>><a href="index.php?com=info&act=capnhat&type=gioithieu">Giới thiệu</a></li>
      <li <?php if($_GET['type']=='tuyendung') echo ' class="this"' ?>><a href="index.php?com=info&act=capnhat&type=tuyendung">Tuyển dụng</a></li>
      
    </ul>
  </li> 

 <li class="template_li<?php if($_GET['com']=='setting' || $_GET['com']=='newsletter' || $_GET['com']=='bannerqc'  || $_GET['com']=='company') echo ' activemenu' ?>" id="menu5"><a href="#" title="" class="exp"><span>Thông tin công ty</span><strong></strong></a>
    <ul class="sub">
    <li <?php if($_GET['type']=='logo') echo ' class="this"' ?>><a href="index.php?com=bannerqc&act=capnhat&type=logo" title="">Logo</a></li>
    <li <?php if($_GET['type']=='banner') echo ' class="this"' ?>><a href="index.php?com=bannerqc&act=capnhat&type=banner" title="">Banner</a></li>
	<li <?php if($_GET['type']=='favicon') echo ' class="this"' ?>><a href="index.php?com=bannerqc&act=capnhat&type=favicon" title="">Favicon</a></li>
	<li <?php if($_GET['type']=='lienhe') echo ' class="this"' ?>><a href="index.php?com=company&act=capnhat&type=lienhe" title="">Liên hệ</a></li>
     <li <?php if($_GET['type']=='footer') echo ' class="this"' ?>><a href="index.php?com=company&act=capnhat&type=footer" title="">Footer</a></li>
     <li <?php if($_GET['com']=='setting') echo ' class="this"' ?>><a href="index.php?com=setting&act=capnhat" title="">Cấu hình chung</a></li>
	
   </ul>
  </li>
 
  <li class="gallery_li<?php if($_GET['com']=='video' || $_GET['com']=='photo' || $_GET['com']=='lkweb' ) echo ' activemenu' ?>" id="menu7"><a href="#" title="" class="exp"><span>Hình Ảnh - Slider</span><strong></strong></a>
    <ul class="sub">
      <li <?php if($_GET['type']=='slider') echo ' class="this"' ?>><a href="index.php?com=photo&act=man_photo&type=slider" title="">Hình ảnh slider</a></li>
      <li <?php if($_GET['type']=='doitac') echo ' class="this"' ?>><a href="index.php?com=photo&act=man_photo&type=doitac" title="">Hình ảnh đối tác</a></li>
     <li <?php if($_GET['type']=='lkweb') echo ' class="this"' ?>><a href="index.php?com=lkweb&act=man&type=lkweb" title="">Liên kết mạng xã hội</a></li>

      <li <?php if($_GET['type']=='video') echo ' class="this"' ?>><a href="index.php?com=video&act=man&type=video" title="">DAnh sách video</a></li>
     
     </ul>
  </li>
</ul>