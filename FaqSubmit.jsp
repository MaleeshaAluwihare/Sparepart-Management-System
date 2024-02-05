<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/fontcss.css">

    <title>Insert title here</title>

    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/Header&Footer.css">
    <link rel="stylesheet" href="css/Submitcss.css">
    
</head>
<body>

<!-- header begining -->
<div class="header">
        <header>
    <div class="container">
        <div class="navbar">
            <div class="logo">
                <img src="logo.png" alt="logo" width="200px" height="100px">
            </div>
            <nav>
                 <ul>
                    <li><a href="Home.jsp">Home</a></li>
                    <li><a href="ProductPage.jsp">Shop</a></li>
                    <li><a href="jobs.jsp">Blog</a></li>
                    <li><a href="new.jsp">About</a></li>
                    <li><a href="new.jsp">Contact</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="FAQPage.jsp">FAQ</a></li>
                    <li><a href="">Our story</a></li>                
                </ul>
            </nav>
            <a href="\Online Fashion Store\Product_page\cart.php"><img src="cart.png" alt="cart" width="60px" height="60px"></a>
           </div> 
           

    </div>
    </div>
</header>
<!-- header ending -->
     
<div class="content">
    
    <div class="container">

      
      <div class="row justify-content-center">
        <div class="col-md-10">
          
          <div class="row align-items-center">
            <div class="col-lg-7 mb-5 mb-lg-0">

              <h2 class="mb-5">Fill the form. <br> It's easy.</h2>

              <form class="border-right pr-5 mb-5" method="post" action="submit" id="contactForm" name="contactForm">
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input type="text" class="form-control" name="FName" id="fname" placeholder="First name">
                  </div>
                  <div class="col-md-6 form-group">
                    <input type="text" class="form-control" name="LName" id="lname" placeholder="Last name">
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-12 form-group">
                    <input type="text" class="form-control" name="Email" id="email" placeholder="Email">
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-12 form-group">
                    <input type="text" class="form-control" name="Mobile" id="mobile" placeholder="Mobile number">
                  </div>
                </div>
                
                <div class="row">
                  <div class="col-md-12 form-group">
                    <textarea class="form-control"  id="message" name="Question" cols="30" rows="7" placeholder="Write your message"></textarea>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-12">
                    <input type="submit"  value="Send Message" class="btn btn-primary rounded-0 py-2 px-4">
                    <span class="submitting"></span>
                  </div>
                </div>
              </form>

              <div id="form-message-warning mt-4"></div> 
              <div id="form-message-success">
                Your message was sent, thank you!
              </div>

            </div>
            <div class="col-lg-4 ml-auto">
              <h3 class="mb-4">Let's talk about your problem.</h3>
              <p>Can't find the answer you're looking for? Please submit your Question to our friendly team.</p>
            </div>
          </div>
        </div>  
        </div>
      </div>
  </div>

<!-- footer begining -->
<footer class="footer" style="margin-top: 0px;">
    <div class="footer-container">
<div class="footer-row">

<div class="footer-col">
    <h3>CATEGORIES</h3>
    <ul class="footerul">
        <li><a href="#">Engine Parts</a></li>
        <li><a href="#">Interior Parts</a></li>
        <li><a href="#">Exterior and Body Parts</a></li>
        <li><a href="#">Tires and Wheels</a></li>
    </ul>
</div>

<div class="footer-col">
    <h3>HELP</h3>
    <ul class="footerul">
        <li><a href="#">Track Order</a></li>
        <li><a href="#">Returns</a></li>
        <li><a href="#">Shop</a></li>
        <li><a href="#">FAQs</a></li>
        <li><a href="">Login</a></li>
    </ul>
</div>

<div class="footer-col">
    <h3>Get in Touch</h3>
    <p id="GetInTouch">
        Our 'Get in Touch' section is your direct line to our expert support team.<br> 
        Whether you're looking for spare parts, have inquiries about your orders,<br>  
        or need guidance on automotive maintenance, we're just a message or call away. <br>  
        Reach out to us through the provided contact form, email, or phone,and our<br>  
        dedicated team will be ready to assist you promptly. <br> 
    </p>
</div>

<div class="footer-col">
    <h3>FOLLOW US</h3>
    <input type="email" name="email" id="subcribeEmail" placeholder="example@gmail.com">
    <a href="#" class="footerbtn">Subcribe to Email</a>
    <div class="socialMediaIcons">
    <a href="#"><i class="fa-brands fa-facebook"></i></a>
    <a href="#"><i class="fa-brands fa-instagram"></i></a>
    <a href="#"><i class="fa-brands fa-youtube"></i></a>
    <a href="#"><i class="fa-brands fa-twitter"></i></a>
</div>
</div>
</div>
</div>
<div class="copyright">
    <p>Copyright &copy;2023 All right reserved</p>
</div>
</footer>
<!-- footer ending -->

</body>
</html>