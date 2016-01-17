<?php
// Created By Adam @ www.developphp.com - November 26, 2009
// connect to your MySQL database here 
require_once "connect_to_mysql.php";
// Create an SQL string for creating a table 
$sqlString = "CREATE TABLE chats ( 
                                          id int(11) NOT NULL auto_increment, 
                                          user_ip varchar(255) NOT NULL, 
                                          user_name varchar(255) NOT NULL, 
                                          chat_body text NULL, 
                                          date_time datetime NULL, 
                                          PRIMARY KEY (id)
                                          )";
// This line uses the mysql_query() function to create the table now using our specified SQL string
$queryResult = mysql_query($sqlString);
// Create a conditional to see if the query executed successfully or not 
if ($queryResult === TRUE) {
	print "<br /><br />Success in TABLE creation! Happy Coding!"; 
} else {
	print "<br /><br />No TABLE created. Check your syntax and sql string structure."; 
}
// close the mysql connection 
mysql_close();
?>