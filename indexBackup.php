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
<html xmlns="http://www.w3.org/1999/xhtml"
xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta property="og:image" content="http://83.212.116.204/radiosite/myroom.jpg" http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link rel="image_src" href="http://83.212.116.204/radiosite/myroom.jpg" />
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
 
 <form name="form1" method="post" action="authenticate.php" enctype="multipart/form-data" class="former"> 
   <p>
     <label for="log" >Your name</label>
     <input name="log"  type="text" id="logger" size="15">
     <span class="feedback_txt">
     <?php
	
if ($_SESSION['nullname']==true)
{
 echo "<font color=\"white\">enter your name</font>";
  $_SESSION['nullname']=false; 
}
?>
     </span><br>
     <label for="pass">Password</label>
     <input name="pass"  type="password" id="passer" size="15">
     <br>     
     <span class="feedback_txt">
     <?php
if ($_SESSION['nullpass']==true)
{
 echo "<font color=\"white\">enter your password</font>";
 $_SESSION['nullpass']=false;
}
?>
     <?php
if ($_SESSION['wrongcred']==true)
{
 echo "<font color=\"white\">Wrong name or password</font>";
 
$_SESSION['wrongcred']=false;
}
?>
     <?php
if ($_SESSION['registered']==true)
{
 echo "<font color=\"white\">Welcome, login to enter</font>";
 
$_SESSION['registered']=false;
}
?>
     </span>
     <input type="submit" name="submit" id="post" value="Log in" class="formButton">
          <input type="submit" name="guest" id="post" value="Enter as guest" class="formButton">
      <input type="submit" name="register" id="post" value="Register" class="formButton">
       <span class="tip">*tip: Press the lock to rearrange the site!
       </span>
   </form>
  

</div>

</body>
</html>
