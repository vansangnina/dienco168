<script language="javascript">
 $(document).ready(function(e) {
	$('.delete').click(function(e) {
        $(this).parent().remove();
    });
 });
</script>

<p>
	<input type="text" value="" name="khuyenmai_vi[]" placeholder="Tên" size="30" >&nbsp;
	<input type="text" value="" name="khuyenmai_vi1[]" placeholder="Link" size="30" >&nbsp;
	<img src="images/disabled.png" class="delete" height="15" />
</p>