<?php 
	
	 
	if(!defined('_lib')) die("Error");
	function nettuts_error_handler($number, $message, $file, $line, $vars)
	{
		if ( ($number !== E_NOTICE) && ($number < 2048) ) {
			include 'templates/error_tpl.php';
			die();
		}
	}
	
	date_default_timezone_set('Asia/Ho_Chi_Minh');

	$config_url=$_SERVER["SERVER_NAME"].':81/dienco360';
	$config['debug']=0;    
	$config['lang']="vi";
	$config_email="";
	$config_pass="";
	$config_ip="";

	$config['database']['servername'] = 'localhost';
	$config['database']['username'] = 'root';
	$config['database']['password'] = '';
	$config['database']['database'] = 'cokhi360';
	$config['database']['refix'] = 'table_';
	

?>