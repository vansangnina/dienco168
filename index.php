<?php
	session_start();
	error_reporting(0);
	@define ( '_template' , './templates/');
	@define ( '_source' , './sources/');
	@define ( '_lib' , './lib/');
	
	if(!isset($_SESSION['lang']))
	{
	$_SESSION['lang']='vi';
	}
	$lang=$_SESSION['lang'];
	include_once _lib."Mobile_Detect.php"; 
	include_once _lib."config.php";
	include_once _lib."constant.php";
	include_once _lib."functions.php";
	include_once _lib."functions_share.php";
	include_once _lib."class.database.php";
	include_once _source."lang_$lang.php";
	include_once _lib."functions_giohang.php";
	include_once _lib."file_requick.php";
	include_once _lib."counter.php"; 
	
	
	if($_REQUEST['command']=='add' && $_REQUEST['productid']>0){
	$pid=$_REQUEST['productid'];
	$soluong=1;
	addtocart($pid,$soluong);
	redirect("thanh-toan.html");}
	
	if($_GET['lang']!=''){
		$_SESSION['lang']=$_GET['lang'];
		header("location:".$_SESSION['links']);
	} else {
		$_SESSION['links']=getCurrentPageURL();
	}
	
	$d->reset();
	$sql = "select * from #_lkweb where hienthi=1 and type='lkweb' order by stt,id desc ";
	$d->query($sql);
	$lienket = $d->result_array();
	
?>

<!DOCTYPE html>
<html lang="vi"  itemscope itemtype="http://schema.org/Website">
<head>
<meta charset="UTF-8">
<base href="http://<?=$config_url?>/">
<link id="favicon" rel="shortcut icon" href="<?=_upload_hinhanh_l.$favicon['thumb_'.$lang]?>" type="image/x-icon" />

<title><?php if($title_bar!='') echo $title_bar; else echo $row_setting['title']; ?></title>
<meta name="description" content="<?php if($description_bar!='') echo $description_bar; else echo $row_setting['description']; ?>">
<meta name="keywords" content="<?php if($keywords_bar!='') echo $keywords_bar; else echo $row_setting['keywords']; ?>">
<meta name="robots" content="noodp,index,follow" />
<meta name="google" content="notranslate" />
<meta name='revisit-after' content='1 days' />
<meta name="ICBM" content="<?=$row_setting['toado']?>">
<meta name="geo.position" content="<?=$row_setting['toado']?>">
<meta name="geo.placename" content="<?=$row_setting['diachi_'.$lang]?>">
<meta name="author" content="<?=$row_setting['ten_'.$lang]?>">
<meta name="viewport" content="width=1200">
<?=$share_facebook?>

<script language="javascript" type="text/javascript" src="js/jquery-1.9.1.js"></script>

<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" />
<link href="js/menu_bar/css/style.css" rel="stylesheet" type="text/css" />
<!-- slick -->
<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="css/jquery.simplyscroll.css"/>
<script type="text/javascript" src="slick/slick.min.js"></script>
<script type="text/javascript" src="js/jquery.simplyscroll.js"></script>
<script>
	$(document).ready(function(){
		$(".chanvideo").click(function(){
			var url="https://www.youtube.com/embed/"+$(this).attr('rel');
			$(".box_s_video iframe").attr('src',url);
		});
		
		 $(".video_con").slick({
			dots: false,
			infinite: false,
			slidesToShow: 3,
			slidesToScroll: 1,
			autoplay:true,
			
		  });
		  
		 
		  
		  $(".sanpham_nb1").slick({
			dots: false,
			infinite: false,
			slidesToShow: 4,
			slidesToScroll: 1,
			autoplay:true,
			
		  });
	})
	
	$(function() {
		$("#scroller").simplyScroll({orientation:'vertical',customClass:'vert',auto:true});
		$("#scroller1").simplyScroll({orientation:'vertical',customClass:'vert',auto:true});
		
		$("#scroller2").simplyScroll({auto:true});
		
	});
</script>

<?php if($template=='hinhanh_detail' || $template=='product_detail'){?>
<script type="text/javascript">
    $(document).ready(function(){
		$('.slick2').slick({
			  slidesToShow: 1,
			  slidesToScroll: 1,
			  arrows: false,
			  fade: true,
			  autoplay:false,  //Tự động chạy
			  autoplaySpeed:5000,  //Tốc độ chạy
			  asNavFor: '.slick'			 
		});
		$('.slick').slick({
			  slidesToShow: 4,
			  slidesToScroll: 1,
			  asNavFor: '.slick2',
			  dots: false,
			  centerMode: false,
			  focusOnSelect: true
		});
    });
</script>

<link href="magiczoomplus/magiczoomplus.css" rel="stylesheet" type="text/css" media="screen"/>
<script src="magiczoomplus/magiczoomplus.js" type="text/javascript"></script>

<script type="text/javascript">
	var mzOptions = {
		zoomMode:true,
		onExpandClose: function(){MagicZoom.refresh();}
	};
</script>
<?php }?>

<?php if($source=='contact'){?>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyD5Mevy_rl8U4ZyBB8i5jmdxfvb9Cg5UoE&sensor=false"></script>
<?php }?>

<script type="text/javascript">
	$(document).ready(function() {
		$('.dangkymail').submit(function(event) {
			var email = $("input[name='email']").val();
			
			if(email==''){
				alert('Bạn chưa nhập email');
				$("input[name='email']").focus();
			} 
			if(!check_email(email)){
				alert("Email không hợp lệ");
				$("input[name='email']").focus();
			}else{
				$.ajax ({
					type: "POST",
					url: "ajax/dangky_email.php",
					data: {email:email},
					success: function(result) { 
						if(result==0){
							$('.dangkymail input').attr('value','');
							alert('Ðang ký thành công ! ');
							$('.dangkymail input').attr('value','');
						} else if(result==1){
							alert('Email đã đăng ký ! ');
							$('.dangkymail input').attr('value','');
						} else if(result==2){
							alert(' Đăng ký không thành công ');
						}
					}
				});
			}
			return false;
		});
	});
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-131514859-5"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-131514859-5');
</script>


</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.6&appId=629584947171673";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<header>
        <?php include _template."layout/header.php"; ?>
    </header>
	<div id="menu">
		<?php include _template."layout/menu.php"; ?>
	</div>
	<?php if($source=='index') { include _template."layout/full_width.php"; }?>
	<?php if($source=='index'){ include _template."layout/gioithieu.php";}?>
	<?php if($source=='index'){ include _template."layout/dichvu.php";}?>
	
	<div class="container">
		<?php include _template.$template."_tpl.php";?>
		<div class="clear"></div>
	</div>
	<?php if($source=='index'){ include _template."layout/duan.php";}?>
	
	<div id="tintuc"><?php  include _template."layout/tintuc.php";?></div>
	<div class="clear"></div>
	<?php if($source=='index'){ include _template."layout/dangky_nt.php";}?>
	
	<?php include _template."layout/doitac.php";?>
	
	<footer>
        <?php include _template."layout/footer.php"; ?>
		<div class="chu_copy">
			<div class="container">
				<p>Copyright © 2019 CƠ DIEN VAN SON.</p>
			
				<div class="tk_f">
					<span> Đang online: <?php $count=count_online();echo $tong_xem=$count['dangxem'];?>  |  Truy cập tuần: <?=$week_visitors?>  |  Tổng truy cập: <?=$all_visitors?></span>
					<div class="lienket">
							<?php for($i=0;$i<count($lienket);$i++){?>
								<a href="<?=$lienket[$i]['url']?>" target="_blank"><img src="<?=_upload_hinhanh_l.$lienket[$i]['photo']?>" alt="<?=$lienket[$i]['ten']?>" /> </a>
							<?php } ?>
						</div>
				</div>
			</div>
		</div>
	
    </footer>
	<div class="clear"></div>
	<?=$row_setting['vchat']?>
</body>
</html>