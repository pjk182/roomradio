<?php
include_once('admin_check.php');
header('P3P: CP="NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"');

$File = "feed.txt"; 
$Handle = fopen($File, 'w');

if(isset($_POST['feed'])) {
    if($_POST['feed'] == 'video') {
        $Data = "video"; 
    } elseif($_POST['feed'] == 'images') {
        $Data = "images"; 
    }
}

fwrite($Handle, $Data); 
fclose($Handle); 
header("Location:admin.php");
?>
