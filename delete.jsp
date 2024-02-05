<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/HF.css">

<title>Delete data</title>
<style>
form {
    display: flex;
    flex-direction: column;
    align-items: center;
    background-color: #f5f5f5;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

/* Style the input containers */
.inputbox {
    margin: 15px 0;
    text-align: left;
    display: flex;
    flex-direction: column;
}

/* Style the labels */
.inputbox label {
    font-size: 20px;
    font-weight: bold;
    color: #333;
}

/* Style the text inputs */
.inputbox input[type="text"],
.inputbox input[type="phone"],
.inputbox input[type="email"],
.inputbox input[type="address"] {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    margin-top: 10px;
    font-size: 16px;
    color: #333;
}

/* Style the submit button */
.inputbox input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    font-size: 18px;
    cursor: pointer;
}

.inputbox input[type="submit"]:hover {
    background-color: #0056b3;
}
</style>
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
                    <li><a href="">About</a></li>
                    <li><a href="new.jsp">Contact</a></li>
                    <li><a href="Home.jsp">Login</a></li>
                    <li><a href="FAQPage.jsp">FAQ</a></li>
                    <li><a href="">Our story</a></li>
                </ul>
            </nav>
            <a href=""><img src="cart.png" alt="cart" width="60px" height="60px"></a>
           </div> 
           

    </div>
    </div>
</header>

    <!-- header ending -->          

<%	
	String name= request.getParameter("name");
	String phone= request.getParameter("phone");
	String email= request.getParameter("email");
	String address= request.getParameter("address");
	String company= request.getParameter("cname");

	%> 

	<form method="post" action="deleteCusServ"> 
	
                
                <dev class="inputbox">
                <label>Full Name:</label></br>
                <input type="text" name="name" value="<%=name%>" placeholder="Full Name" autocomplete="off" readonly></br></br>
                </dev>

                 <dev class="inputbox">
                <label>Phone Number:</label><br>
                <input type="phone" name="phone" value="<%=phone%>" placeholder="Your Phone_no" pattern="[0-9]{10}" readonly ><br><br> 
                 </dev>

                 <dev class="inputbox">
                 <label>Work Email</label><br/>
                 <input type="email" name="email" value="<%=email %>" placeholder="eg. email123@example.com" autocomplete="off" readonly>  <br/><br/>
                </dev>

                <dev class="inputbox">
                 <label>Address</label><br>
                 <input type="address" name="address" value="<%=address %>" placeholder="Address" rows="5" cols="50" autocomplete="off" readonly><br/><br/>
                </dev>

                <dev class="inputbox">
                 <label>Company Name</label><br>
                 <input type="text" name="company" value="<%=company %>" placeholder="Comapany" autocomplete="off" readonly><br><br>
                </dev>

                <dev class="inputbox">
                 <input type="submit" value="delete data" name="submit" id="submitbttn" autocomplete="off" value="Send" readonly >
                </dev>
                <br/>

                

           </form>
           
     <!-- footer -->          
           
 
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