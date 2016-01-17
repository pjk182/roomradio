<?php
include_once('connect_to_mysql.php');
session_start();
$user_id=$_SESSION['userid'];

if ($_POST['requester'] == "get_cords") {
	if ($user_id=='Guest'){
		        $banner_x=900;
			$banner_y=450;
			$player_x=550;
			$player_y=250;
			$chat_x=160;
			$chat_y=610;
		print "banner_x=$banner_x&banner_y=$banner_y&player_x=$player_x&player_y=$player_y&chat_x=$chat_x&chat_y=$chat_y";
		}
		else{
$q="SELECT * FROM cords WHERE userid='$user_id'";

$r=mysql_query($q) or die ("could not check the user due to:".mysql_error());
	$results= mysql_affected_rows();
	if ($results==0){
			$banner_x=990;
			$banner_y=120;
			$player_x=1100;
			$player_y=500;
			$chat_x=160;
			$chat_y=610;
	}
	else{
		while ($arr=mysql_fetch_array($r)) {
			$banner_x=$arr["banner_x"];
			$banner_y=$arr["banner_y"];
			$player_x=$arr["player_x"];
			$player_y=$arr["player_y"];
			$chat_x=$arr["chat_x"];
			$chat_y=$arr["chat_y"];
		}
	}
print "banner_x=$banner_x&banner_y=$banner_y&player_x=$player_x&player_y=$player_y&chat_x=$chat_x&chat_y=$chat_y";
}
}
if ($_POST['requester'] == "save_cords") {
	
	$banner_x = $_POST['banner_x'];
	$banner_y = $_POST['banner_y'];
	$chat_x = $_POST['chat_x'];
	$chat_y = $_POST['chat_y'];
	$player_x = $_POST['player_x'];
	$player_y = $_POST['player_y'];
	//$banner_x = $_POST['banner_x'];
	//$banner_x = $_POST['banner_x'];
	$sql=mysql_query("SELECT * FROM cords WHERE userid='$user_id'");
	$results= mysql_affected_rows();
	
	if ($results==0){
	 $sql = mysql_query("INSERT INTO cords (userid, banner_x, banner_y, player_x, player_y, chat_x, chat_y ) 
        VALUES('$user_id','$banner_x','$banner_y','$player_x','$player_y','$chat_x','$chat_y')")  
        or die (mysql_error());
	}
	else
	{
	$sql= mysql_query("UPDATE cords SET banner_x='$banner_x', banner_y='$banner_y', player_x='$player_x',player_y='$player_y',chat_x='$chat_x',chat_y='$chat_y' WHERE userid='$user_id'") or die (mysql_error());
	}
	$getdata="ta esteila";
}
//print "get_data=$getdata";
mysql_close();
?>