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
	
	if(isEmpty(document.getElementById('tieude'), "Xin nhập Chủ đề.")){
		document.getElementById('tieude').focus();
		return false;
	}
	
	if(isEmpty(document.getElementById('noidung'), "Xin nhập Nội dung.")){
		document.getElementById('noidung').focus();
		return false;
	}
	
	document.frm.submit();
}
</script>
<div id="info">
<div id="sanpham">
      <div class="thanh_title"><h2><?=_contact?></h2></div>      
   <div class="khung">
   
    <div class="dieuhuong">  
          <a href="trang-chu.html" itemprop="url" title="<?=_trangchu?>"><span itemprop="title"><?=_trangchu?></span></a>
          <a href="<?=$com?>.html" itemprop="url" title="<?=_contact?>"><span itemprop="title"><?=_contact?></span></a>
      </div>

   <div class="khung_trai">

		<div class="form_contact">
			<p><?=$row_detail['noidung_'.$lang]?></p>
		</div>
		<div class="clear"></div>


	
    </div>


      <div class="khung_phai">
      	<div class="form_lh">
		<form method="post" name="frm" action="lien-he.html" enctype="multipart/form-data">
	
			
	        <p><label><?=_hovaten?> : </label><b style="color:#990000;">*</b><input name="ten" type="text" class="tflienhe" id="ten" /></p>
	        <p><label><?=_address?> : </label><b style="color:#990000;">*</b><input name="diachi" type="text"  class="tflienhe" id="diachi"/></p>
			<p><label><?=_dienthoai?> : </label> <b style="color:#990000;">*</b><input name="dienthoai" type="text" class="tflienhe" id="dienthoai"/></p>
			<p><label>Email : </label><b style="color:#990000;">*</b><input name="email" type="text" class="tflienhe" id="email"  /></p>
			<p><label><?=_chude?> : </label><b style="color:#990000;">*</b><input name="tieude" type="text" class="tflienhe" id="tieude" /></p>
			<!-- <p><label><?=_dinhkemfile?> : </label><input name="file" type="file" class="contact-file-input" /></p> -->
			<p><label><?=_noidung?> : </label><b style="color:#990000;">*</b>
			<textarea name="noidung" cols="50" rows="5" class="ta_noidung" id="noidung" style="background-color:#FFFFFF; color:#666666;"></textarea>
			</p>
	        <p><label>&nbsp </label>
	            <button type="button" onclick="js_submit12();"><?=_guilienhe?></button>
	            <button type="reset">Reset</button>   
	        </p> 
	                    
	    </form>
		</div>
      </div>
         
		   
 
      </div>
	</div>
	 <div id="map_canvas11">
	 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.428588104353!2d106.92551671428761!3d10.854970560708454!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31751fe5ae251e99%3A0x7c678904253b242!2zQ8ahIFPhu58gxJBp4buHbiBDxqEgLSDEkGnhu4duIEzhuqFuaCBWxINuIFPGoW4!5e0!3m2!1svi!2s!4v1562885036603!5m2!1svi!2s" width="1200" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	 </div>
	</div>