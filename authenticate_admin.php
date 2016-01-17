<?php
if ($_POST['username']=="roomadmin" && $_POST['password']=="roomadmin"){
	session_start();
	$_SESSION['authenticated']=true;
	header("Location:admin.php");
	}
else
{
	header("Location:admin_login.php");
}
?>