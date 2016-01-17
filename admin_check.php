<?php
session_start();

if ($_SESSION['authenticated'] !== true)
{   
	header("Location:admin_login.php");	
}

?>