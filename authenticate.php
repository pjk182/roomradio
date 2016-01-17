<?php
include_once('connect_to_mysql.php');
session_start();
$ip=$_SERVER['REMOTE_ADDR'];
if ($_POST['submit']){
	
if (empty($_POST['log']) || empty($_POST['pass']))
{
	if	(empty($_POST['log']))
	{
		$_SESSION['authenticated']=false;
		$_SESSION['nullname']=true;
		header("Location:index.php");
		
	}
	
	else if (empty($_POST['pass']))
	{
		$_SESSION['authenticated']=false;
		$_SESSION['nullpass']=true;
		header("Location:index.php");
	}
}	
else
{	
$log=$_POST['log'];
$pass=$_POST['pass'];


$q="SELECT * FROM users WHERE name='$log' AND password='$pass'";
//echo $q;
$r=mysql_query($q) or die ("could not check the user due to:".mysql_error());

$answers=mysql_num_rows($r);

//echo $answers;



	if ($answers==1) {
		$_SESSION['authenticated']=true;
		while ($arr=mysql_fetch_array($r)) {
			$_SESSION['userid']=$arr['userid'];
		
		}
		$q2="SELECT * FROM logins WHERE username='$log'";
		$r2=mysql_query($q2) or die ("could not check the user due to:".mysql_error());
		$answers2=mysql_num_rows($r2);
		if ($answers2==1) {
			$today = date("d-m-y H:i"); 
     		$sql = mysql_query("UPDATE logins SET login='$today',ip='$ip' WHERE username='$log'") or die (mysql_error());}
			
		if ($answers2==0) {			
			$today = date("d-m-y H:i"); 
     		$sql = mysql_query("INSERT INTO logins (ip, username, login) VALUES('$ip', '$log', '$today')") or die (mysql_error());
			}
		
		
		
		
		header("Location:radio_site.php");
	
	} 
	else {
		$_SESSION['authenticated']=false;
		$_SESSION['wrongcred']=true;
		header("Location:index.php");
	
		}

}
}

else if ($_POST['register'])
{
	
	header("Location:register.php");
}
else if ($_POST['guest']) {
	$_SESSION['authenticated']=true;
	$_SESSION['userid']='Guest';
	
		$q2="SELECT * FROM logins WHERE username='Guest'";
		$r2=mysql_query($q2) or die ("could not check the user due to:".mysql_error());
		$answers2=mysql_num_rows($r2);
		if ($answers2==1) {
			$today = date("d-m-y H:i"); 
     		$sql = mysql_query("UPDATE logins SET login='$today', ip='$ip'  WHERE username='Guest'") or die (mysql_error());}
			
		if ($answers2==0) {			
			$today = date("d-m-y H:i"); 
     		$sql = mysql_query("INSERT INTO logins (ip, username, login) VALUES('$ip', 'Guest', '$today')") or die (mysql_error());
			}
		header("Location:radio_site.php");
	
	}

?>