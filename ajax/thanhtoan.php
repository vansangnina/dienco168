<?php
	session_start();
	@define ( '_template' , '../templates/');
	@define ( '_lib' , '../lib/');
	@define ( '_source' , '../sources/');

	if(!isset($_SESSION['lang']))
	{
	$_SESSION['lang']='vi';
	}
	$lang=$_SESSION['lang'];


	include_once _lib."config.php";
	include_once _lib."constant.php";
	include_once _lib."functions.php";
	include_once _lib."class.database.php";
	include_once _source."lang_$lang.php";
	include_once _lib."functions_giohang.php";
	include_once _lib."file_requick.php";
	$d = new database($config['database']);


	$ten_input=$_POST['ten'];
	$diachi_input=$_POST['diachi'];
	$dienthoai_input=$_POST['dienthoai'];
	$email_input=$_POST['email'];
	$noidung_input=$_POST['noidung'];
	$phuongthuc_input=$_POST['phuongthuc'];
	$tinhthanh=$_POST['tinhthanh'];
	
	$phivanchuyen=$_POST['phivanchuyen'];
	$quanhuyen=$_POST['quanhuyen'];
	$tenct=$_POST['tenct'];

	if($_POST['phivanchuyen']==0) $phi_vc = 'Miển phí'; else $phi_vc = number_format ($_POST['phivanchuyen'],0,",",",").' VND';
	
		/*
		include_once "../phpMailer/class.phpmailer.php";	
		$mail = new PHPMailer();
		$mail->IsSMTP(); // Gọi đến class xử lý SMTP
		$mail->Host       = $config_ip; // tên SMTP server
		$mail->SMTPAuth   = true;                  // Sử dụng đăng nhập vào account
		$mail->Username   = $config_email; // SMTP account username
		$mail->Password   = $config_pass;  

		//Thiet lap thong tin nguoi gui va email nguoi gui
		$mail->SetFrom($config_email,$row_setting['ten_'.$lang]);
		
		$mail->AddAddress($row_setting['email'],$row_setting['ten_'.$lang]);
		$mail->AddAddress($email_input, $ten_input);
		
		//Thiết lập tiêu đề
		$mail->Subject    = '['.$_POST['ten'].']';
		$mail->IsHTML(true);
		//Thiết lập định dạng font chữ
		$mail->CharSet = "utf-8";	
		$body = '<table border="0" width="100%">';
		$body .= '
				<tr>
					<th align="left" colspan="2">
					<table width="100%">
					<tr>
					<td><font size="4">Thông tin đặt hàng từ website <a href="http://www.'.$config_url.'">www.'.$config_url.'</a></font> 
					</td>
					<td align="right";><img src="http://www.'.$config_url.'/'._upload_hinhanh_l.$banner_top[0]['photo'].'" ></td>
					</tr>
					</table>
					
					</th>
				</tr>

				<tr>
					<th width="30%" align="left">Họ tên :</th>
					<td>&nbsp; '.$_POST['ten'].'</td>
				</tr>
				
				<tr>
					<th width="30%" align="left">Tên công ty :</th>
					<td>&nbsp; '.$_POST['tenct'].'</td>
				</tr>
				
				<tr>
					<th align="left">Email :</th>
					<td>&nbsp; '.$_POST['email'].'</td>
			    </tr>
				<tr>
					<th align="left">Điện thoại :</th>
					<td>&nbsp; '.$_POST['dienthoai'].'</td>
			    </tr>
				<tr>
					<th align="left">Địa chỉ :</th>
					<td>&nbsp; '.$_POST['diachi'].'</td>
			    </tr>
			    <tr>
					<th align="left">Tỉnh Thành :</th>
					<td>&nbsp; '.$_POST['tinhthanh'].'</td>
			    </tr>

			    <tr>
					<th align="left">Quận huyện:</th>
					<td>&nbsp; '.$_POST['quanhuyen'].'</td>
			    </tr>
				
				<tr>
					<th align="left">Phương thức thanh toán :</th>
					<td>&nbsp; '.$_POST['phuongthuc'].'</td>
			    </tr>

			    <tr>
					<th align="left">Phí vận chuyển:</th>
					<td>&nbsp; '.$phi_vc.'</td>
			    </tr>

				<tr>
					<th align="left">Nội dung :</th>
					<td >&nbsp; '.$_POST['noidung'].'</td>
			    </tr>
				<tr>
					<th align="left" colspan="2">&nbsp;</th>
			    </tr>
				';
  
        $body.='
		<tr>
		
        <td height="19" colspan="2" align="right" valign="top" class="content" style="background: #D2E6DD;"><span class="cat"></span>
		<table border="1" bordercolor="#0099CC" align="center" cellpadding="5px" cellspacing="5px" width="100%">';
			if(is_array($_SESSION['cart']))
			{
            	$body.='<tr bgcolor="#16AAB8"><td>Thứ tự</td><td>Hình ảnh</td><td>Tên</td><td>Giá</td><td>Số lượng</td><td>Tổng giá</td></tr>';
				$max=count($_SESSION['cart']);
				for($i=0;$i<$max;$i++){
					$pid=$_SESSION['cart'][$i]['productid'];
					$q=$_SESSION['cart'][$i]['qty'];
					$pname=get_product_name($pid);
					
					if($q==0) continue;
            		$body.='<tr><td>'.($i+1).'</td>';
					$body.='<td> <a href="http://'.$config_url.'/san-pham/'.$pid.'/'.changeTitle($pname).'.html" target="_blank"><img src="http://'.$config_url.'/upload/product/'.get_thumb($pid).'" width="70" /></a></td>';
            		$body.='<td><a href="http://'.$config_url.'/san-pham/'.$pid.'/'.changeTitle($pname).'.html" target="_blank">'.$pname.'</a></td>';
                    $body.='<td>'.number_format(get_price($pid),0, ',', '.').'&nbsp;VND</td>';
                    $body.='<td>'.$q.'</td>';                 
                    $body.='<td>'.number_format(get_price($pid)*$q,0, ',', '.') .'&nbsp;VND</td>
                    </tr>';
				}
				$body.='<tr><td colspan="6">
				  <table width="100%" cellpadding="0" cellspacing="0" border="0">
					 <tr><td> '; 
					   $body.='<b> Tổng giá : '. number_format(get_order_total(),0, ',', '.') .' &nbsp;VND</b></td>
					 </tr>
				 </table>
                </td></tr>';
                $body.='<tr><td colspan="6">
				  <table width="100%" cellpadding="0" cellspacing="0" border="0">
					 <tr><td> '; 
					   $body.='<b> Phí vận chuyển : '. number_format($phivanchuyen,0, ',', '.') .' &nbsp;VND</b></td>
					 </tr>
				 </table>
                </td></tr>';
                $body.='<tr><td colspan="6">
				  <table width="100%" cellpadding="0" cellspacing="0" border="0">
					 <tr><td> '; 
					   $body.='<b> Thanh Toán : '. number_format(get_order_total()+$phivanchuyen,0, ',', '.') .' &nbsp;VND</b></td>
					 </tr>
				 </table>
                </td></tr>';
            }
			else{
				$body.='<tr bgColor="#FFFFFF"><td>There are no items in your shopping cart!</td>';
			}
       $body.=' </table><span class="cat"></span>
		</td>
  </tr>';
  $body.='
  <tr>
					<th align="left" colspan="2">&nbsp;</th>
			  </tr>
  			  <tr><td colspan="2" align="left">
              <p><h2>'.$row_setting['ten_'.$lang].'</h2></p>
			  <p>Địa chỉ : '.$row_setting['diachi_'.$lang].'</p>
			  <p>Điện thoại : '.$row_setting['dienthoai'].'</p>
			  <p>Email : '.$row_setting['email'].'</p>
			  <p>Website : <a href="http://'.$config_url.'/">'.$row_setting['ten_'.$lang].'</a></p>
              <td> <tr>'; 
			  
			  
  
			$body .= '</table>';*/
			
			$mahoadon=madonhang('DH','order');
			$ngaydangky=time();
			$tonggia=get_order_total();
			$mathanhvien=$_SESSION['login']['mathanhvien'];
			
			$sql = "INSERT INTO  table_order (tenct,madonhang,hoten,dienthoai,diachi,email,httt,tonggia,noidung,ngaytao,trangthai,tinhthanh,quanhuyen,phivanchuyen,mathanhvien)  VALUES ('$tenct','$mahoadon','$ten_input','$dienthoai_input','$diachi_input','$email_input','$phuongthuc_input','$tonggia','$noidung_input','$ngaydangky','1','$tinhthanh','$quanhuyen','$phivanchuyen','$mathanhvien')";
			mysql_query($sql);

			$id_order = mysql_insert_id();

			$max=count($_SESSION['cart']);

			for($i=0;$i<$max;$i++){
				$pid = $_SESSION['cart'][$i]['productid'];
				$q = $_SESSION['cart'][$i]['qty'];
				$pname = get_product_name($pid);
				$gia = get_price($pid);
				
				if($q==0) continue;

				$data1['id_product'] = $pid;
				$data1['id_order'] = $id_order;
				$data1['ten'] = $pname;
				$data1['gia'] = $gia;
				$data1['soluong'] = $q;
				$d->setTable('order_detail');
				$d->insert($data1);
        		
			}
				echo 1;
				unset($_SESSION['cart']);

			/* $mail->Body = $body;
			if($mail->Send()){
				echo 1;
				unset($_SESSION['cart']);
			
			}

			else echo 0;*/

?>