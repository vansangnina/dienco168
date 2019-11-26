<script language="javascript" src="js/my_script.js"></script>
<script language="javascript">
function js_submit12(){
	if(isEmpty(document.getElementById('ten'), "Xin nhập Họ tên.")){
		document.getElementById('ten').focus();
		return false;
	}
	if(isEmpty(document.getElementById('diachi'), "Xin nhập Địa Chỉ.")){
		document.getElementById('diachi').focus();
		return false;
	}
	
	if(isEmpty(document.getElementById('dienthoai'), "Xin nhập Số điện thoại.")){
		document.getElementById('dienthoai').focus();
		return false;
	}
	
	if(!isNumber(document.getElementById('dienthoai'), "Số điện thoại không hợp lệ.")){
		document.getElementById('dienthoai').focus();
		return false;
	}
	
	if(!check_email(document.frm.email.value)){
		alert("Email không hợp lệ");
		document.frm.email.focus();
		return false;
	}
	
	
	
	if(isEmpty(document.getElementById('noidung'), "Xin nhập Nội dung.")){
		document.getElementById('noidung').focus();
		return false;
	}
	
	document.frm.submit();
}
</script>
<div id="dangky_nt">
         
   <div class="container">
		<div class="thanh_title3"><h2>Liên hệ với chúng tôi</h2></div>   
      	<div class="form_dk">
		<form method="post" name="frm" action="lien-he.html" enctype="multipart/form-data">
	
			<div class="left_dk">
				<input placeholder="Họ và tên (*)" name="ten" type="text" class="tflienhe" id="ten" />
				<input placeholder="Số điện thoại (*)" name="dienthoai" type="text" class="tflienhe" id="dienthoai"/>
				<input placeholder="Địa chỉ (*)" name="diachi" type="text"  class="tflienhe" id="diachi"/>
				<input placeholder="Email (*)" name="email" type="text" class="tflienhe" id="email"  />
			</div>
			<textarea placeholder="Nội dung (*)" name="noidung" class="ta_noidung_s" id="noidung" ></textarea>
			<button type="button" onclick="js_submit12();">Đăng ký ngày</button>
	        
			   
	        
	                    
	    </form>
		</div>
		<div class="clear"></div>
      </div>
	 
</div>
