<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>Admin Login</title>
    <link rel="stylesheet" href="css/logstyle.css">
  </head>
  <body>
    <div class="container">
      <header>Admin Login</header>
      <form action="AdminLoginServlet" method="post">
        <div class="input-field">
          <input type="text" name="username" id="username" autocomplete="off" required>
          <label>Your Email</label>
        </div>
        <div class="input-field">
          <input class="pswrd" type="password" name="password" id="password" autocomplete="off" required>
          <label>Password</label>
        </div>
        <div class="form-group">
          <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
          <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label>
        </div>
        <div class="button">
          <div class="inner"></div>
          <button name="signin" id="signin">LOGIN</button>
        </div>
      </form>
      
      <div class="signup">
        <a href="login.jsp">Back</a>
      </div>
      
      </div>
  
      
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
 
    <script>
      var status = document.getElementById("status").value;
      if (status == "failed") {
        swal("Sorry", "Wrong Username or Password ", "error");
      } else if (status == "invalid email") {
        swal("Sorry", "Please enter email ", "error");
      } else if (status == "invalid password") {
        swal("Sorry", "Please enter password", "error");
      }
      var input = document.querySelector('.pswrd');
      var passwordLabel = document.querySelector('.input-field label[for="password"]');
      input.addEventListener('input', function () {
        if (input.value.length > 0) {
          passwordLabel.style.transform = 'translateY(-23px)';
          passwordLabel.style.fontSize = '14px';
        } else {
          passwordLabel.style.transform = 'translateY(0)';
          passwordLabel.style.fontSize = '16px';
        }
      });
    </script>
  </body>
</html>
    