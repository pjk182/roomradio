<?php
if ($_POST['username']=="******" && $_POST['password']=="******"){
	session_start();
	$_SESSION['authenticated']=true;
	header("Location:admin.php");
	}
else
{
	header("Location:admin_login.php");
}
?>
