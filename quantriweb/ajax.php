<?php
	session_start();
	@define ( '_template' , './templates/');
	@define ( '_source' , './sources/');
	@define ( '_lib' , '../lib/');

	include_once _lib."config.php";
	include_once _lib."constant.php";
	include_once _lib."functions.php";
	include_once _lib."functions_giohang.php";
	include_once _lib."library.php";
	include_once _lib."class.database.php";		
	$login_name = 'WEB';	
	
	//if((!isset($_SESSION[$login_name]) || $_SESSION[$login_name]==false) && $act!="login"){
		//redirect("index.php?com=user&act=login");
	//}
	
	$d = new database($config['database']);
	
	$do = (isset($_REQUEST['do'])) ? addslashes($_REQUEST['do']) : "";
	$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
	
	//Kiem tra dang nhap admin
	if($do=='admin'){
		if($act=='login'){
			$username = $_POST['email'];
			$password = $_POST['pass'];
	
			$sql = "select * from #_user where username='".$username."'";
			$d->query($sql);
			if($d->num_rows() == 1){
				$row = $d->fetch_array();
				if($row['password'] == md5($password)){
					$_SESSION[$login_name] = true;
					$_SESSION['login']['role'] = $row['role'];
					$_SESSION['login']['quyen'] = $row['quyen'];
					$_SESSION['isLoggedIn'] = true;
					$_SESSION['login']['username'] = $username;
					echo '{"page":"index.php"}';
				}else echo '{"mess":"Mật khẩu không chính xác!"}';
			}else
			echo '{"mess":"Tên đăng nhập không tồn tại!"}';
		
			
		}				
	}
		
	//Cap nhat so thu tu
	if($do=='number'){
		if($act=='update'){
			$table=addslashes($_POST['table']);
			$id=addslashes($_POST['id']);;
			$num=(int)$_POST['num'];
			$sql="update #_$table set stt='$num' where id='$id' ";
			$d->query($sql);
		}
	}
	
	//Cap nhat trang thai
	if($do=='status'){
		if($act=='update'){						
			$table=addslashes($_POST['table']);
			$id=addslashes($_POST['id']);
			$field=addslashes($_POST['field']);
			$d->reset();						
			$sql="update #_$table set $field =  where id='$id' ";
						
			$cart=array('thanhtien'=>$thanhtien,'tongtien'=>get_tong_tien($id_cart));
			echo json_encode($cart);
		}
	}
	
	//Cap nhat gio hang
	if($do=='cart'){
		if($act=='update'){						
			$id=(int)$_POST['id'];
			$sl=(int)$_POST['sl'];			
			
			$d->reset();						
			$d->query("update #_order_detail set soluong='".$sl."' where id='".$id."'");
			
			$d->reset();
			$sql="select * from #_order_detail where id='".$id."'";
			$d->query($sql);
			$result=$d->fetch_array();			
			$thanhtien=$result['gia']*$result['soluong'];
			$cart=array('thanhtien'=>$thanhtien,'tongtien'=>get_tong_tien($id_cart));
			echo json_encode($cart);
		}
	}
	
	//Xoa gio hang
	if($do=='cart'){
		if($act=='delete'){						
			$id=(int)$_POST['id'];			
			$d->reset();			
			$d->query("delete from #_order_detail where id='".$id."'");
			
			$d->reset();
			$sql="select * from #_order_detail where id='".$id."'";
			$d->query($sql);
			$result=$d->fetch_array();						
			$cart=array('tongtien'=>get_tong_tien($id_cart));
			echo json_encode($cart);
			
		}
	}
	
?>