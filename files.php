<?php
$directory='C:\AppServ\www\radiosite\live';
    // create an array to hold directory list
    $results = array();
    // create a handler for the directory
    $handler = opendir($directory);
    // open directory and walk through the filenames
    while ($file = readdir($handler)) {	
      // if file isn't this directory or its parent, add it to the results
      if ($file != "." && $file != "..") {
        $results[] = $file;
      }	  
    }
	$length=count($results);
	$i=0;	
	
	while ($i<$length)
	{
		$sentFiles=$sentFiles."live".$i."=".$results[$i];
		if ($i<$length-1)
		{
			$sentFiles=$sentFiles."&";
		}
		
		$i=$i+1;
	}	
	print $sentFiles;
    closedir($handler);


?>