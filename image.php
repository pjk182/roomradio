<?php
include_once('admin_check.php');
if ($_POST['Save']){
	if( $_POST['title']!=""){
$myTitle = "title.txt";
$fh = fopen($myTitle, 'w') or die("can't open file");
$keimeno = $_POST['title'];
fwrite($fh, $keimeno);
fclose($fh);}
if( $_POST['details']!=""){
$myDetails = "details.txt";
$fh2 = fopen($myDetails, 'w') or die("can't open file");
$keimeno2 = $_POST['details'];
fwrite($fh2, $keimeno2);
fclose($fh2);}
header("Location:admin.php");
}
else if ($_POST['Upload']){
$contents= file_get_contents($_POST['image']);
$savefile = fopen('image.jpg', 'w');
fwrite($savefile, $contents);
fclose($savefile);
header("Location:admin.php");
}
?>