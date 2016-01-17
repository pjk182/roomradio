<?php
$allowed_referer = array("http://roomradio/main.php"); //add the allowed sites in this array
$referal = $_SERVER['HTTP_REFERER'];
if (in_array($referal, $allowed_referer)){
	session_destroy();
}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta name="google-site-verification" content="LwDz4hv2eE2c5m5xWWDzoQxu2exz_opdbv4SpbHdli8" />
<meta property="og:image" content="http://83.212.116.204/myroom.jpg" http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link rel="image_src" href="http://83.212.116.204/myroom.jpg" />
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
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40210398-2', 'auto');
  ga('send', 'pageview');

</script>
  <script>
var access_token="";
  // This is called with the results from from FB.getLoginStatus().
  function statusChangeCallback(response) {
    console.log('statusChangeCallback');
	
    // The response object is returned with a status field that lets the
    // app know the current login status of the person.
    // Full docs on the response object can be found in the documentation
    // for FB.getLoginStatus().
    if (response.status === 'connected') {
    	var access_token=response.authResponse.accessToken;
		testAPI();
		// testAPI();
    } else if (response.status === 'not_authorized') {
      // The person is logged into Facebook, but not your app.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
    }
  }

  // This function is called when someone finishes with the Login
  // Button.  See the onlogin handler attached to it in the sample
  // code below.
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
  FB.init({
    appId      : '771848356225352',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.1' // use version 2.1
  });

  // Now that we've initialized the JavaScript SDK, we call 
  // FB.getLoginStatus().  This function gets the state of the
  // person visiting this page and can return one of three states to
  // the callback you provide.  They can be:
  //
  // 1. Logged into your app ('connected')
  // 2. Logged into Facebook, but not your app ('not_authorized')
  // 3. Not logged into Facebook and can't tell if they are logged into
  //    your app or not.
  //
  // These three cases are handled in the callback function.

  FB.getLoginStatus(function(response) {
   if (response.status === 'connected') {
  //  console.log(response.authResponse.accessToken);
  }
  });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');
    FB.api('/me', function(response) {
		name=response.name;
		profile=response.link;
		window.location = "http://roomradio.com/secured.php?accessToken="+access_token+"&name="+name+"&profile="+profile;
   //   console.log('Successful login for: ' + response.name);
     // document.getElementById('status').innerHTML =
       // 'Thanks for logging in, ' + response.name + '!';
    });
  }
</script>

<!--
  Below we include the Login Button social plugin. This button uses
  the JavaScript SDK to present a graphical Login button that triggers
  the FB.login() function when clicked.
-->




 <div class="wrapper">
 <div id="login">
<fb:login-button size="xlarge" scope="public_profile,email" onlogin="checkLoginState();">
</fb:login-button>
</div>
<!--<div>
<button type="Guest" onclick="location.href='http://roomradio.com/secured.php?name=Guest'" value='Guest'>
</div>-->

</div>

</body>
</html>
