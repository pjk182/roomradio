var ChatEngine=function(){
     var name=" ";
     var msg="";
     var chatZone=document.getElementById("chatZone");
     var oldata ="";
     var sevr=" ";
     var xhr=" ";
     //initialzation
     this.init=function(){
          if(EventSource){
          this.setName();
          this.initSevr(); 
          } else{
          alert("Use latest Chrome or FireFox");
        }
     };
     //Setting user name
     this.setName=function(){
         // name = prompt("Enter your name:","Chater");
        //  if (!name || name ==="") {
           //  name = "Chater";  
		name=document.getElementById("name").textContent;
		profile=document.getElementById("profile").getAttribute("href");
	 };
     //For sending message
	 var counter=1;
	 var color=3;
     this.sendMsg=function(){ 
          msg=document.getElementById("msg").value;
	  document.getElementById("msg").value="";
		if (msg!="" && msg!=" ")
		{
         if (counter%2==0){ 
        //  chatZone.innerHTML+='<div class="chatmsg" style="background-color: #92CAD8"><b><a href="'+profile+'" target="_blank" style="color:#E65C00; text-decoration : none">'+name+'</a></b>:<font color="black"> '+msg+'</font><br/></div>';
          oldata='<div class="chatmsg" style="background-color: #92CAD8"><b><a href="'+profile+'" target="_blank" style="color:#E65C00; text-decoration : none">'+name+'</a></b>:<font color="black"> '+msg+'</font><br/></div>';
		  color=1;
		  }
		  else
		  {
		 // chatZone.innerHTML+='<div class="chatmsg" style="background-color: #C8E4EC"><b><a href="'+profile+'" target="_blank" style="color:#E65C00; text-decoration : none">'+name+'</a></b>:<font color="black"> '+msg+'</font><br/></div>';
          oldata='<div class="chatmsg" style="background-color: #C8E4EC"><b><a href="'+profile+'" target="_blank" style="color:#E65C00; text-decoration : none">'+name+'</a></b>:<font color="black"> '+msg+'</font><br/></div>';
		  color=2;	  
		  }
		  counter++;
          this.ajaxSent(); 
	  chatZone.scrollTop = chatZone.scrollHeight;
	 
	          return false;
		}
     };
     //sending message to server
     this.ajaxSent=function(){
          try{
               xhr=new XMLHttpRequest();
          }
          catch(err){
               alert(err);
          }
          xhr.open('GET','chatprocess.php?msg='+msg+'&name='+name+'&color='+color+'&profile='+profile,false);
          xhr.onreadystatechange = function(){
               if(xhr.readyState == 4) {
                    if(xhr.status == 200) {
                         msg.value="";
                    }
               }     
          };
          xhr.send();
     };
     //HTML5 SSE(Server Sent Event) initilization
     this.initSevr=function(){
          sevr = new EventSource('chatprocess.php');
          sevr.onmessage = function(e){ 
          if(oldata!=e.data){
               chatZone.innerHTML+=e.data;
               oldata = e.data;
		chatZone.scrollTop = chatZone.scrollHeight;
          }
          };     
     };
};
// Createing Object for Chat Engine
var chat= new ChatEngine();
chat.init();