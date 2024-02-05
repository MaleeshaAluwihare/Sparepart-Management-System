<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Page</title>
	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,200;0,400;0,600;0,700;1,300;1,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css/ProductPage.css">
    <link rel="stylesheet" href="css/Header&Footer.css">
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
                    <li><a href="jobs.jsp">Jobs</a></li>
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

<div class="page">
	
	     <P class="title">PRODUCTS</P>
         <br><br>
		
	      <!--search bar-->
         <form class="bar" action="html.html" style="margin:auto;max-width:300px">
         <input type="text" placeholder="Search.." name="search2">
         <button type="submit"><i class="fa fa-search"></i></button>
         </form>
         <!--end of search bar-->

        <br><br><br><br><br>
		
		<div class="product-list">
        <div class="product">
            <img src="images/light.jpg" alt="Product 1">
            <div class="product-description">
                <h2>Headlights</h2>
                <p>Available: <span class="available-quantity">5</span></p>
                <p>HONDA CIVIC EG 4DR ANGEL EYE HEADLIGHTS.<br><br></p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/rim.jpg" alt="Product 2"><br>
            <div class="product-description">
                <h2>Sport Rims</h2>
                <p>Available: <span class="available-quantity">10</span></p><br>
                <p>20x10.5 ACE ALLOY AFF01 ALL MATTE BLACK (FLOW FORMED).</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/mirror.jpg" alt="Product 3"><br><br>
            <div class="product-description">
                <h2>Side Mirrors</h2>
                <p>Available: <span class="available-quantity">7</span></p><br>
                <p>DRIZZLE SIDE DOOR MIRROR ERTIGA (ELECTRICAL) .</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/speed.jpg" alt="Product 4">
            <div class="product-description">
                <h2>SpeedoMeters</h2>
                <p>Available: <span class="available-quantity">15</span></p>
                <p>AUTOMETER 5IN 0-220 MPH SPORT-COMP MECHANICAL SPEEDMETER.</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/turbo.jpg" alt="Product 5">
            <div class="product-description">
                <h2>Turbo</h2>
                <p>Available: <span class="available-quantity">12</span></p>
                <p>HPT F2 7170 BILLET BALL BEARING TURBO - 1050HP.</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/SteeringWheel.jpg" alt="Product 6">
            <div class="product-description">
                <h2>SteeringWheel</h2>
                <p>Available: <span class="available-quantity">8</span></p>
                <p>AVITRA SPARCO 14INCH STEERING WHEEL.</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/airfilter.jpg" alt="Product 7"><br>
            <div class="product-description">
                <h2>Air Filters</h2><br>
                <p>Available: <span class="available-quantity">20</span></p><br>
                <p>TRION AIR BEAR 259112-102 MERV 11 FILTERS .</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
        <div class="product">
            <img src="images/exhust.jpg" alt="Product 8"><br>
            <div class="product-description">
                <h2>Exhaust</h2>
                <p>Available: <span class="available-quantity">3</span></p><br>
                <p>MAGNAFLOW 2015-2023 DODGE CHALLENGER RACE SERIES AXLE-BACK PERFORMANCE EXHAUST SYSTEM</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
		<div class="product">
            <img src="images/break.jpg" alt="Product 9">
            <div class="product-description">
                <h2>Brake Discs </h2>
                <p>Available: <span class="available-quantity">1</p>
                <p>FORGED NARROW SUPERLITE 6R BIG BRAKE KIT</p>
				<button class="buynow"><a href="" >Buy Now</a></button>
            </div>
        </div>
    </div>
	</div>

    <!-- footer begining -->
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
        <li><a href="#">Shop</a></li>
        <li><a href="#">FAQs</a></li>
        <li><a href="\Online Fashion Store\Login & register\customer_login.html">Login</a></li>
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
    