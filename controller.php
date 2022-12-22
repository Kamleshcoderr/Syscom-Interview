<?php
session_start();
$email=" ";
$password=" ";
$problems=array();
include 'connection.php';
if(isset($_POST['signup'])){
    $firstname= mysqli_real_escape_string($con,$_POST['firstname']);
    $lastname= mysqli_real_escape_string($con, $_POST['lastname']);
    $email= mysqli_real_escape_string($con, $_POST['email']);
    $password=mysqli_real_escape_string($con, $_POST['password']);
    $cpassword=mysqli_escape_string($con, $_POST['cpassword']);
    $mobile= mysqli_escape_string($con,  $_POST['mobile']);
    if($password!=$cpassword){
        $problems['password']="Password doesn't matched! Please Try Again.";
    }
    $email_check="select * from  user where email= '$email'";
    $res=mysqli_query($con,$email_check);
    if(mysqli_num_rows($res)>0){
        $problems['email'] ="Email Already Exit! Please Use Different Email.";
    }
    if(count($problems)==0){
    $enpass=password_hash($password,PASSWORD_BCRYPT);
    $insert_data="insert into user(firstname,lastname,email,password,mobile)
     values('$firstname','$lastname','$email','$enpass','$mobile')";
    $data_check= mysqli_query($con,$insert_data);
    if($data_check){
        $_SESSION['email'] = $email;
        $_SESSION['password'] = $password;
        header("location:home.php");
        exit();
    }
    else{
        $problems['db_eror']="failed Inserting data in database";
    }
   }
}
if(isset($_POST['login'])){
    $email=mysqli_real_escape_string($con,$_POST['email']);
    $password=mysqli_real_escape_string($con,$_POST['password']);
    $email_check="select * from  user where email= '$email'";
    $res=mysqli_query($con,$email_check);
    if(mysqli_num_rows($res)>0){
        $fetch=mysqli_fetch_assoc($res);
        $fetch_password=$fetch['email'];
        $fetch_password=$fetch['password'];
        if(password_verify($password,$fetch_password)){
          $_SESSION['email']=$email;
             $_SESSION['password']=$password;
            header('location:home.php');
        }
        else{
           
            $problems['email']="incorrect Email or Password !";
        }
    }
    else{
        $problems['email'] =" Not Register Yet Click on the link to Register!";

    }
}
?>