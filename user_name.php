<?php
include_once('connect_to_mysql.php');
session_start();
$user_id=$_SESSION['userid'];
if ($user_id=='Guest'){
	$email="";
	
	print "user_name=$user_id&email=$email";
	}
	else{
$q="SELECT * FROM users WHERE userid='$user_id'";

$r=mysql_query($q) or die ("could not check the user due to:".mysql_error());
		
		while ($arr=mysql_fetch_array($r)) {
			$username=$arr["name"];
			$email=$arr["email"];
		
		}
print "user_name=$username&email=$email";

mysql_close();
	}
?>