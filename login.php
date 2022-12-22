<?php
include "controller.php"
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link  rel="stylesheet" href="style.css">
    <title>Login</title>
</head>
<body>
   <div class="container">
      <div class="section">
      <img src="logo.png">
     <form action="login.php" method="POST" autocomplete="">
     <?php
        if(count($problems) > 0){
             ?>
            <strong>
              <?php
                foreach($problems as $show){
                    echo $show;
                     }
                    ?>
            </strong>
                <?php
                }
             ?>
    
     <h3>Login Form</h3>
    <label for="email">Email:</label>
    <input type="email" name="email" id="email" required> 
    
    <label for="password">Password:</label>
    <input type="password" name="password" id="password" required>
    <pre></pre>
     <input type="submit" name="login" value="Login">
    
    </form>
    <pre></pre>
    
   <h3>Not yet Signup? <a href="index.php">Register Here</a></h3>
  </div>
  </div>
</body>
</html>