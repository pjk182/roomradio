<?php
if ($_POST['requester'] == "save")
{
	$body = $_POST['body'];
	$email= $_POST['mail'];
	$myFile = "messages.txt";
	$fh = fopen($myFile, 'a+') or die("can't open file");
	$stringData = "\r\n From: ".$email."\r\n".$body;
	fwrite($fh, $stringData."\r\n");
	fclose($fh);
	echo $body;
}

?>