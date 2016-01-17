 <?php 
 session_start();
if ($_GET ["name"]=="Guest")
{
	$_SESSION['authenticated']=true;
	$_SESSION['username']="Guest";
	header("Location:http://roomradio.com");
}
else
{
 $accessToken=$_GET ["accessToken"];
 $filename="https://graph.facebook.com/oauth/access_token?grant_type=client_credentials&client_id=771848356225352&client_secret=4951d1f62335942e3e08267577f2a5ad";
  $appToken = file_get_contents($filename);
$fbResponse= file_get_contents("https://graph.facebook.com/debug_token?input_token=".$accessToken."&".$appToken);

if (strpos($fbResponse,'error') !== false) {
	header("Location: http://roomradio.com/index.php");
}
else
{

	{
		
		$_SESSION['authenticated']=true;
		$_SESSION['username']=$_GET ["name"];
		$_SESSION['profile']=$_GET ["profile"];	
		header("Location:http://roomradio.com/main.php");
	}
		
}
} 
?> 
