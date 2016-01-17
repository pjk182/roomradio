<?php

session_start();
if ($_SESSION['authenticated'] !== true)
{   
	header("Location:http://roomradio.com/index.php");	
	
}

?>