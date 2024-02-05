<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
  if(session.getAttribute("name")== null){
	  response.sendRedirect("login.jsp");
  }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/Header&Footer.css">
    <title>Spare Part Management System</title>
    <style>

/* Style the hero section */
.hero {
    text-align: center;
    background-image: url('hero-bg.jpg');
    background-size: cover;
    color: 000000;
    padding: 4rem 0;
}

.hero h1 {
    font-size: 2.5rem;
    margin-bottom: 1rem;
    margin :0;
}

.hero p {
    font-size: 1.2rem;
    margin-bottom: 2rem;
}

.btn {
    display: inline-block;
    background-color: #ff9900;
    color: #fff;
    padding: 0.5rem 1rem;
    border: none;
    border-radius: 3px;
    text-decoration: none;
    transition: background-color 0.3s;
}

.btn:hover {
    background-color: #ff6600;
}

/* Style the features section */
.features {
    display: flex;
    justify-content: space-around;
    padding: 4rem 0;
}

.feature {
    text-align: center;
}

.feature img {
    width: 320px;
    height: 300px;
    margin-bottom: 1rem;
}

.feature h2 {
    font-size: 1.5rem;
    margin-bottom: 1rem;
}

	</style>
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
                <li><a href="">Home</a></li>
                <li><a href="ProductPage.jsp">Shop</a></li>
                <li><a href="">About</a></li>
                <li><a href="new.jsp">Contact</a></li>
                <li><a href="">Login</a></li>
                <li><a href="FAQPage.jsp">FAQ</a></li>
            </ul>
        </nav>
        <a href=""><img src="cart.png" alt="cart" width="60px" height="60px"></a>
       </div> 
       

</div>
</div>
</header>
<!-- header ending -->

<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" ><%=session.getAttribute("name") %></a></li>


<li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>

    <section class="hero">
        <h1>Welcome to Spare Part Management & Ordering System</h1>
        <p>Efficiently manage and order spare parts for your business</p>
        <a href="#" class="btn">Learn More</a>
    </section>

    <section class="features">
        <div class="feature">
            <img src="images/mana.png" alt="Feature 1">
            <h2>Inventory Management</h2>
            <p>Track and organize your spare parts inventory with ease.</p>
        </div>
        <div class="feature">
            <img src="images/tracking.png" alt="Feature 2">
            <h2>Order Tracking</h2>
            <p>Monitor orders, shipments, and deliveries in real-time.</p>
        </div>
        <div class="feature">
            <img src="images/SPAREPARTS.png" alt="Feature 3">
            <h2>Purchase Items</h2>
            <p>Make purchase and browse spare part with trends.</p>
        </div>
    </section>

<!-- footer begining -->
<footer class="footer" style="margin-top: 100px;">
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
        <li><a href="\Online Fashion Store\Login & register\customer_login.html">Login</a></li>
    </ul>
</div>

<div class="footer-col">
    <h3>Get in Touch</h3>
    <p id="GetInTouch">
        Our 'Get in Touch' section is your direct line to our expert support team. 
        Whether you're looking for spare parts, have inquiries about your orders, 
        or need guidance on automotive maintenance, we're just a message or call away. 
        Reach out to us through the provided contact form, email, or phone,and our  
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
