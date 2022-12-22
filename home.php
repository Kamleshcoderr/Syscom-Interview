<?php
include 'controller.php';
$email = $_SESSION['email'];
$password = $_SESSION['password'];
if($email != false && $password != false){
    $query = "SELECT * FROM user WHERE email = '$email'";
    $res=mysqli_query($con,$query);
    if($res){
        $fetch_profile=mysqli_fetch_assoc($res);
    } 
}
else{
    header('location:login.php');
}
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link  rel="stylesheet" href="style.css">
    <title>Home</title>
</head>
<body>
    <div class="container">
    <img src="logo.png"  style=" padding-left:100px">
        <div class="section" style="color:#ba934b;border-style:solid ;height:70%;width:70%; top:60px; padding-left: 10px ; left:80px; line-height:35px;">
        <img src="user.png" id="profile">
          <h2>User Profile:</h2>
          <h3>FirstName:<?php  echo $fetch_profile['firstname']?></h3>
          <h3>LastName:<?php  echo $fetch_profile['lastname']?></h3>
          <h3>Email:<?php  echo $fetch_profile['email']?></h3>
          <h3>Mobile No:<?php  echo $fetch_profile['mobile']?></h3>
    
          <button><a href="logout.php">Logout</a></button>

        </div>
    </div>
   
    
</body>
</html>