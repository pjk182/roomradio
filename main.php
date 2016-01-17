<?php

include_once('sessionValidate.php');?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="LwDz4hv2eE2c5m5xWWDzoQxu2exz_opdbv4SpbHdli8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Room radio, room vibes and more stuff</title>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>

<body>
<div  class="video"><video  autoplay="true" loop="loop"  id="bgvid">
  <source src="http://83.212.116.204/radio.mp4" type="video/mp4"></video>
  </div>
  <div id="mask"><img src="http://83.212.116.204/room.png" class="stretch" alt="" /></div>
<div id="rightSide">
<button onclick="window.location.href='http://roomradio.com/index.php'" id="logoutButton" >Logout</button>
<div id="player" >
  <audio id="music">
    <source src="http://83.212.116.204:8000/listen.mp3" type="audio/mpeg" />
  </audio>
  <img src="http://83.212.116.204/image.jpg" id="image" />
  <div id="metadata">
    <marquee id="marquee" scrollamount="3">
    </marquee>
  </div>
  <button id="pButton" class="play" onmouseup="playAudio()"></button>
  <button type="submit" id="winamp" class="winamp" onclick="winamp('http://83.212.116.204/roomRadio.m3u')"></button>
  <button id="muteButton" class="mute" onmousedown="muteAudio()"></button>
  <button id="youtube" class="youtube" onmousedown="youtube()"></button>
  <div id="volumeContainer"  onmousemove="test()" >
    <div id="volume"> </div>
  </div>
</div>
<div class="container">
  <div class="chat">
<b> <div id="chatZone" name="chatZone"></div></b>
  <form onsubmit="chat.sendMsg(); return false;">
   <label for="msg"  id="name">
<?php

	 echo "<a id=\"profile\" href=".$_SESSION['profile'].">". $_SESSION['username']."</a>";
?></label>
   <input type="text" id="msg" name="msg" autofocus="true" placeholder="Type Your Message Here" />
   <input type="submit" />
  </form>
 </div>
</div>
</div>
//////////////analytics
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40210398-2', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="chat.js"></script>


<script>
var music = document.getElementById('music');
var volume = document.getElementById('volume');
var volumeContainer=document.getElementById('volumeContainer');
var rect = volumeContainer.getBoundingClientRect();
var indic =false;
volumeContainer.style.width="88px";
volume.style.width="88px";
var maxVol = volume.style.width;

volumeContainer.addEventListener("mousedown", function(){
	indic=true;
})

document.body.addEventListener("mouseup", function(){
	indic=false;
})

function playAudio() {
	if (music.paused) {
		
		music.play();
		pButton.className = "";
		pButton.className = "pause";
	} else { 
		music.pause();
		pButton.className = "";
		pButton.className = "play";
	}
}
playAudio();

function muteAudio(){
	if (music.muted==false)
	{
		music.muted=true;
		muteButton.className = "";
		muteButton.className = "mute";
	}
	else
	{
		music.muted=false;
		muteButton.className = "";
		muteButton.className = "unmute";		
	}
}

function clicked(){
	indic=true;
}
function unclicked(){
	indic=false;
	if ( parseInt(volume.style.width,10)> parseInt(volumeContainer.style.width,10)){
		volume.style.width=volumeContainer.style.width;
	}
}

function test() {
	if (indic==true)
	{//console.log(rect.top, rect.right, rect.bottom, rect.left);
	console.log(parseInt(volume.style.width,10),parseInt(volumeContainer.style.width,10));
		if ( parseInt(volume.style.width,10)<= parseInt(volumeContainer.style.width,10)){
   			volume.style.width= event.pageX-rect.left+"px";
   			var percent = parseInt(volume.style.width,10)/parseInt(maxVol,10);
  			console.log(percent);
   			music.volume = percent;
		}
		else{volume.style.width=volumeContainer.style.width;}		
   }
}
</script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
$(document).ready(function(){
   
        $.get("http://roomradio.com/metadata.php", function(data, status){
            var res = data.split("metaData=",2);
			document.getElementById('marquee').innerHTML=res[1];
        });
   
});
function get_request() {
   
        $.get("http://roomradio.com/metadata.php", function(data, status){
            var res = data.split("metaData=",2);
			document.getElementById('marquee').innerHTML=res[1];
			 setTimeout( get_request, 15000 ); // <-- when you ge a response, call it  //        again after a 4 second delay                                       
        });   
}
get_request();  // <-- start it off
////////////////////////
function youtube()
{
	var url="http://www.youtube.com/results?search_query="
	window.open(url+document.getElementById('marquee').innerHTML,'_blank');
}
///////////////////////
function winamp(file)
{
	window.open(file,'_blank');
}

///Image size
var image=document.getElementById('image');
var initialWidth=parseInt(image.style.width,10);
var initialHeight=parseInt(image.style.height,10);

image.style.height = "220px";
	if (initialWidth/initialHeight*parseInt(image.style.height,10) < 300)
		image.style.width = initialWidth/initialHeight*parseInt(image.style.height,10)+"px";
		else
		image.style.width="230px";
		// image.src="http://roomradio.com/image.jpg?nocache="+n;
///////////refresh Image
function refresh_image() {
   		
        	var d = new Date();
   			var n = d.getTime();
			console.log(n);
            image.src="http://83.212.116.204/image.jpg?nocache="+n;
			 setTimeout( refresh_image, 20000 ); // <-- when you ge a response, call it  //        again after a 4 second delay                                       
}
refresh_image();
</script>
</div>
</body>
</html>