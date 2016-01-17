<?php session_start(); ?>
<?php
header('P3P: CP="NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"');
$allowed_referer = array("http://localhost/radiosite/radio_site.php"); //add the allowed sites in this array
$referal = $_SERVER['HTTP_REFERER'];
if (in_array($referal, $allowed_referer)){
	session_destroy();
}

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>RadioRoom</title>
<style type="text/css">
body, html {
	position:relative;
	height:100%;
	width:100%;
}
</style>
<link href="untitled.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" media="all" href="fonts.css" />
<link rel="stylesheet" type="text/css" media="all" href="ie-fonts.css" />

</head>

<body>

<div class="video"><video  autoplay="true" loop="loop"  id="bgvid">
  <source src="radio.mp4" type="video/mp4">
 
</div>

 <div class="image_stylying">

  <img src="newLogo2.png" width=600 height=170 />

  </div>
 <div class="wrapper">
 
 <form name="form1" method="post" action="register_sql.php" enctype="multipart/form-data" class="former"> 
  <label for="email" >email</label>
  <input name="email"  type="text" id="email" size="15">
  <span class="feedback_txt">
  <?php
if ($_SESSION['registeredemail']=="nullemail")
{
 echo "<font color=\"white\">Choose an email</font>";
 $_SESSION['registeredemail']="null";
}
?>
  </span><br>
  <label for="logger">Chat name</label>
  <input name="logger"  type="text" id="logger" size="15">
  <span class="feedback_txt">
  <?php
if ($_SESSION['registeredemail']=="nullname")
{
 echo "<font color=\"white\">Choose a name</font>";
 $_SESSION['registeredemail']="null";
}
?>
  </span><br>
   <label for="passer" >Password</label>
  <input name="passer"  type="password" id="passer" size="15">
  <span class="feedback_txt">
  <?php
if ($_SESSION['registeredemail']=="nullpass")
{
 echo "<font color=\"white\">Choose a password</font>";
 $_SESSION['registeredemail']="null";
}
?>
  <?php
if ($_SESSION['registeredemail']=="registeredemail")
{
 echo "<font color=\"white\">email already registered </font>";
 $_SESSION['registeredemail']="null";
}
?>
  </span><br>
  <input type="submit" name="submit" id="post" value="Register" class="formButton">
  <input type="submit" name="back" id="post" value="back" class="formButton">
</form>
<div class="feedback_txt"></div>
</div>
</div>

</body>
</html>
