<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FAQ-Page</title>
           
    <link rel="stylesheet" href="css/Faqcss.css">
    <link rel="stylesheet" href="css/Header&Footer.css">
    <script src="Faqjava.js"></script> 
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,200;0,400;0,600;0,700;1,300;1,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
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
 
     <div class="page">

     <P class="faq">FAQ's</P>
     <P class="faqpara">Have Question? We are here to help.</P>
     <br><br>

     <!--search bar-->
         <form class="faq" action="/action_page.php" style="margin:auto;max-width:300px">
         <input type="text" placeholder="Search.." name="search2">
         <button type="submit"><i class="fa fa-search"></i></button>
         </form>
     <!--end of search bar-->

     <br><br><br><br><br>
	 
     <a href="#"  class="dropdown-trigger01" id="linestyle" style="color:black;">How do I place an order?</a>
	 <p class="dropdown-paragraph01" style="color:blue;"><br>To place an order , browse through our online store and select the desired items. Add them to your shopping cart , review your order , and proceed to checkout .</p>
	 <br><br><hr><br>
	 
     <a href="#" class="dropdown-trigger02" id="linestyle" style="color:black;">What payment do you accept?</a>
	 <p class="dropdown-paragraph02" style="color:blue;"><br>We accept various payment methods to make your shopping experience convenient. You can pay for your order using major credit cards (Visa, Mastercard, American Express), debit cards, PayPal, and Apple Pay.</p>
	 <br><br><hr><br>
		 
	 <a href="#" class="dropdown-trigger03" id="linestyle" style="color:black;">Is it safe to enter my payment information on your web site?</a>
	 <p class="dropdown-paragraph03" style="color:blue;"><br>Yes, it is safe to enter your payment information on our website. We use industry-standard encryption technology and trusted payment service providers to ensure the security and confidentiality of your data.</p>
	 <br><br><hr><br>
		 
	 <a href="#" class="dropdown-trigger04" id="linestyle" style="color:black;">What are your delivery options and cost?</a>
	 <p class="dropdown-paragraph04" style="color:blue;"><br>Delivery charges may apply depending on your order total and shipping destination. During the checkout process, the shipping costs will be calculated and displayed before you confirm your order.</p>
	 <br><br><hr><br>
	
	 <a href="#" class="dropdown-trigger05" id="linestyle" style="color:black;">How long will it take to recive my package?</a>
	 <p class="dropdown-paragraph05" style="color:blue;"><br>The delivery time depends on your location and the shipping method you choose during checkout. Typically, orders are processed within 1-2 business days, and the delivery time ranges from 3 to 7 business days for domestic orders.</p>
	 <br><br><hr><br>

	 <a href="#" class="dropdown-trigger06" id="linestyle" style="color:black;">What is your return/exchange policy?</a>
	 <p class="dropdown-paragraph06" style="color:blue;"><br>We want you to be completely satisfied with your purchase. If for any reason you are not happy with your order, we offer a hassle-free return and exchange policy.</p>
	 <br><br><hr><br>

	 <a href="#" class="dropdown-trigger07" id="linestyle" style="color:black;">Do you offer any discount or promotions?</a>
	 <p class="dropdown-paragraph07" style="color:blue;"><br> We occasionally offer free shipping promotions, so keep an eye out for those!</p>
	 <br><br><hr><br>

	 <a href="#" class="dropdown-trigger08" id="linestyle" style="color:black;">What if I have a question or need assistance?</a>
	 <p class="dropdown-paragraph08" style="color:blue;"><br>You can contact our support team by cliking the button below.</p>
	 <br><br><hr><br>
	 
	 <br>
     <!--Image of people-->
	 <div align="center">
	 <img src="images/peoplephoto.png" alt="image" style="width:160px;height:80px;">
	 </div>
	 
	 <p class="bottompara01">Still Have a Questions?</p>
	 <p class="bottompara02">Can't find the answer you're looking for? Please submit your Question to our friendly team.</P>
	 
	 <!--SUBMIT BUTTON-->
	 <button class="helpbtn"><a href="FaqSubmit.jsp" class="helphref">Help</a></button>
	 
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