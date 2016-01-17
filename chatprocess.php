<?php
//creating Event stream 
header('Content-Type: text/event-stream');
header('Cache-Control: no-cache');
 
$name=strip_tags($_GET['name']);
$msg=strip_tags($_GET['msg']);
$color=strip_tags($_GET['color']);
$profile=$_GET['profile'];
function sendMsg($msg) {
  echo "data: $msg" . PHP_EOL;
  ob_flush();
  flush();
}
if(!empty($name) && !empty($msg)){
 $fp = fopen("_chat.txt", 'a'); 
 if ($color==1){ 
    fwrite($fp, '<div class="chatmsg" style="background-color: #92CAD8"><b><a href="'.$profile.'" target="_blank" style="color:#E65C00; text-decoration : none">'.$name.'</a></b>:<font color="black"> '.$msg.'</font><br/></div>'.PHP_EOL);
 }
 else
 {
	fwrite($fp, '<div class="chatmsg" style="background-color: #C8E4EC"><b><a href="'.$profile.'" target="_blank" style="color:#E65C00; text-decoration : none">'.$name.'</a></b>:<font color="black"> '.$msg.'</font><br/></div>'.PHP_EOL);
 }
    fclose($fp);  
}
 
  if(file_exists("_chat.txt") && filesize("_chat.txt") > 0){  
   $arrhtml=array_reverse(file("_chat.txt"));
   $html=$arrhtml[0];
    
  }
  if(filesize("_chat.txt") > 1000000){
    unlink("_chat.txt");
  }
  
 
sendMsg($html);
?>