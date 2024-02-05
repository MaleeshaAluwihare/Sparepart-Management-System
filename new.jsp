<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="css/contact.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

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
                    <li><a href="jobs.jsp">Jobs</a></li>
                    <li><a href="new.jsp">About</a></li>
                    <li><a href="new.jsp">Contact</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="FAQPage.jsp">FAQ</a></li>
                    <li><a href="">Our story</a></li>
                </ul>
            </nav>
            <a href=""><img src="cart.png" alt="cart" width="60px" height="60px"></a>
           </div> 
           

    </div>
    </div>
</header>

<section class="contact">
    <dev class="content">    
        <h2>Get In Touch</h2>
        <p>Thank you for visiting the website.Alterity is a technology company with the soul of a growing business. We understand the challenges growing companies face  we are one and we come to work every day with a goal of solving the issues that keep businesses from realizing all that is possible. </p>
    </dev>
    <dev class="container">
        <dev class="contactinfo">
            <dev class="box">
                <dev class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i></dev>
                <dev class="text">
                    <h3>Address</h3>
                    <p>15/6,Ranaveera road,Colombo</p>
                </dev>
            </dev>
            <dev class="box">
                <dev class="icon"><i class="fa fa-phone" aria-hidden="true"></i>
                </dev>
                <dev class="text">
                    <h3>phone</h3>
                    <p>011 2564489</p>
                </dev>
            </dev>
            <dev class="box">
                <dev class="icon"><i class="fa fa-envelope" aria-hidden="true"></i>
                </dev>
                <dev class="text">
                    <h3>Email</h3>
                    <p>RealSpareParts@gmail.com</p>
                </dev>
            </dev>
        </dev>
        <dev class="contactform">
            <h2>Contact With Us</h2>
            <form method="post" action="newcontact"> 
                <dev class="inputbox">
                <label>Full Name:</label></br>
                <input type="text" name="name" placeholder="Full Name" autocomplete="off" required></br></br>
                </dev>

                 <dev class="inputbox">
                <label>Phone Number:</label><br>
                <input type="phone" name="phone" placeholder="Your Phone_no" pattern="[0-9]{10}" autocomplete="off" ><br><br> 
                 </dev>

                 <dev class="inputbox">
                 <label>Work Email</label><br/>
                 <input type="email" name="email" placeholder="eg. email123@example.com" autocomplete="off" required>  <br/><br/>
                </dev>

                <dev class="inputbox">
                 <label>Address</label><br>
                 <input type="address" name="address" placeholder="Address" rows="5" cols="50" autocomplete="off" required><br/><br/>
                </dev>

                <dev class="inputbox">
                 <label>Company Name</label><br>
                 <input type="text" name="company" placeholder="Comapany" autocomplete="off" required><br><br>
                </dev>

                <dev class="inputbox">
                 <input type="submit" name="submit" id="submitbttn" autocomplete="off" value="Send" >
                </dev>
                <br/>

                <dev style="color:black;text-align:center;">or call us at 011-2555 224</dev>

           </form>
        </dev>
    </dev>
    </section>
    <footer class="footer" style="margin-top: 200px;">
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
            <li><a href="#">Shopping</a></li>
            <li><a href="#">FAQs</a></li>
            <li><a href="\Online Fashion Store\Login & register\customer_login.html">Login</a></li>
        </ul>
    </div>
    
    <div class="footer-col">
        <h3>Get in Touch</h3>
        <p id="GetInTouch">
            Our 'Get in Touch' section is your direct line to our expert support team.<br> 
            Whether you're looking for spare parts, have inquiries about your orders,<br>  
            or need guidance on automotive maintenance, we're just a message or call away.<br>  
            official facere colores expedita totam<br>  
            dedicated team will be ready to assist you promptly.<br> 
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