<?php
session_start();

if ($_SESSION['authenticated'] !== true)
{   
	header("Location:index.php");	
}

?>