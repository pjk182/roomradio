<?php
include_once('connect_to_mysql.php');

if ($_POST['submit']){
session_start();
	
if (empty($_POST['logger']) || empty($_POST['passer'])|| empty($_POST['email']))
{
	
	if (empty($_POST['email']))
	{
		$_SESSION['registeredemail']="nullemail";		
		header("Location:register.php");
	}
	else if	(empty($_POST['logger']))
	{
		$_SESSION['registeredemail']="nullname";	
		header("Location:register.php");
		
	}
	
	else 
	{
		$_SESSION['registeredemail']="nullpass";		
		header("Location:register.php");
	}
	
}		
else{
$username=$_POST['logger'];
$password=$_POST['passer'];
$email=$_POST['email'];

$q="SELECT * FROM users WHERE email='$email'";
$r=mysql_query($q) or die("could not select from users".mysql_error());

if(mysql_affected_rows() == 0)
{
	$q1="INSERT INTO users (name,password,email) VALUES ('$username', '$password','$email')";
	$r1=mysql_query($q1) or die("could not insert into users".mysql_error());
	header("Location:index.php");
	$_SESSION['registered']=true;
}
else
{	
$_SESSION['registeredemail']="registeredemail";
	header("Location:register.php");
	
}
}
}
else if ($_POST['back'])
{	$_SESSION['registered']=false;
	header("Location:index.php");
}
?>