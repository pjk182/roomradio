<?php
include_once('admin_check.php');
header('P3P: CP="NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"');?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="untitled.css" rel="stylesheet" type="text/css" />
</head>

<body bgcolor="#000000"> 
 <span class="login">
 Room Radio Configurations
 </span>
<div class="former">
<form name="form1" method="post" action="saveAdmin.php" enctype="multipart/form-data" class="former"> 
     <label for="title" >title text</label>
     <input name="title"  type="text" id="title" size="45">
     <br />
     <label for="details">details text</label>
     <input name="details"  type="text" id="details" size="45">
     <input type="submit" name="Save" id="post" value="Save" class="formButton">
</form>
</div>



<?php
$myFile = "messages.txt";
$fh = fopen($myFile, 'r');
$theData = fread($fh, filesize($myFile));
fclose($fh);

?>
<div class="former2">
<form name="form2" method="post" action="saveAdmin.php" enctype="multipart/form-data" class="former2"> 
    
     <label for="image"> enter image Url</label>
     <input name="image"  type="text" id="image" size="45">
     <input type="submit" name="Upload" id="post" value="Upload" class="formButton">
      <?php echo '<textarea  rows="2" cols="20" class="textfield" wrap="hard">' . $theData . ' </textarea>' ?>
   </form>
<form action="changeFeed.php" method="post">
<input type="radio" name="feed" value="images">images<br>
<input type="radio" name="feed" value="video">video feed
<input type="submit" value="Submit">
</form>
</div>
</body>
</html>
