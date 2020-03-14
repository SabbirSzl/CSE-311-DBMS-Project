<?php
  $UserID = $_POST['User'];
  $Password = $_POST['pass'];
  //to prevent mysql injection;
  $UserID = stripcslashes($UserID);
  $Password = stripcslashes($Password);
  $UserID = mysql_real_escape_string($UserID);
  $Password = mysql_real_escape_string($Password);

  mysql_connect("localhost", "root", "");
  mysql_select_db("dbms project");

  $result = mysql_query("select * from users where username = '$UserID' and password = '$Password'");
  $row = mysql_fetch_array($result);
  if($row['UserID'] == $UserID && $row['Password'] == $Password)
      {echo "yeah Login Successfull -->  welcome".$row['UserID'];}
  else {
    echo "Failed to Login ";
  }

 ?>
