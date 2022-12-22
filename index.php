<?php
include 'controller.php';
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link  rel="stylesheet" href="style.css">
    <title>syscom softech pvt ltd</title>
</head>
<body>
    <div class="container">
    <div class="section">
    <img src="logo.png">
    <form action="index.php" method="POST" autocomplete="">
    <?php
      if(count($problems) == 1){
       ?>
    <strong>
     <?php
    foreach($problems as $show){
     echo $show;
        }
     ?>
    </strong>
    <?php
    }elseif(count($problems) > 1){
      ?>
        <strong>
            <?php
        foreach($problems as $show){
            ?>
            <li><?php echo $show; ?></li>
                <?php
                }
                ?>
        </strong>
            <?php
            }
        ?>
    <h3>Registration Form</h3>
    <label for="firstname">FirstName:</label>
    <input type="text" name="firstname" id="firstname" required>
    <label for="lastname">LastName:</label>
    <input type="text" name="lastname" id="lastname" required>

    <label for="email">Email:</label>
    <input type="email" name="email" id="email" required> 
    <label for="password">Password:</label>
    <input type="password" name="password" id="password" required>
    <pre></pre>
    <label for="cpassword"> Confirm Password:</label>
    <input type="password" name="cpassword" id="cpassword" required>
    <pre></pre>
    <label for="mobile">Mobile No:</label>
    <input type="number" name="mobile" id="mobile" maxlength="10" required>
    <pre></pre>
     <input type="submit" name="signup" value="Signup">
     <pre></pre>
      <input type="button" value="Login" onclick="window.location='login.php'"/>
    </form>
    </div>
    </div>
</body>
</html>