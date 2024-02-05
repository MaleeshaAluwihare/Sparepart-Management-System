 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Faq's</title>
    <link rel="stylesheet" href="css/Header&Footer.css">
    
  <script>
        function startTimer(duration, display, button) {
            var timer = duration, minutes, seconds;
            var countdown = setInterval(function () {
                minutes = parseInt(timer / 60, 10);
                seconds = parseInt(timer % 60, 10);

                minutes = minutes < 10 ? "0" + minutes : minutes;
                seconds = seconds < 10 ? "0" + seconds : seconds;

                display.textContent = minutes + ":" + seconds;

                if (--timer < 0) {
                    timer = 0;
                    clearInterval(countdown);
                    button.disabled = true; // Disable the button when the timer reaches zero
                }
            }, 1000);
        }

        window.onload = function () {
            var fiveMinutes = 300; // Change this to set the timer duration in seconds
            var display = document.querySelector('#timer');
            var button = document.querySelector('#update');
            startTimer(fiveMinutes, display, button);
        };
    </script>    

<style>
        .newbtn{
           margin-top:20px;
           background-color:black;
           color:white;
           padding-left:30px;
           padding-right:30px; 
           padding-top:10px;
           padding-bottom:10px;
           margin-left:110px;
           margin-top:50px;
           margin-bottom:30px;
           border-radius: 20px;

        }
        .addnew{
            text-decoration:none;
            color:white;
        }
        .addnew:hover{
            color:black;
            background:white;
        }
        .newbtn:hover{
           color:black;
           background:white;
        }

        table{
            margin-top:20px;
            margin-left:110px;
            width:90%;
            margin-bottom:50px;
        }
        th{
            height:50px;
        }
        tr{
            text-align:left;
            height:50px;
        }

        tr:nth-child(even) {background-color: #f2f2f2;} /*table strips*/

        #update{
          margin-top:20px;
           background-color:#6495ED;
           color:white;
           padding: 8px 30px;
           border-radius: 10px;
        }
        .submit{
          margin-top:20px;
           background-color:#00D100;
           color:white;
           padding: 8px 30px;
           border-radius: 10px;
        }
        .delete{
           margin-top:20px;
           background-color:#FD1C03;
           color:white;
           padding: 8px 30px;
           border-radius: 10px;
        }
        .updatebtn,.deletebtn{
          text-decoration:none;
          color:white;
        }
        #timer {
            font-size: 48px;
            font-weight: bold;
            text-align: center;
        }

    </style>
</head>
<body>

<!-- header start -->
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

<button class="newbtn"><a href="FaqSubmit.jsp" class="addnew">Add New Question</a></button>

<h2 style = "text-align:center;">Update Question</h2>
<div id="timer">05:00</div>

      
<table>
 
    <tr>
      <th scope="col">FaqID</th>
      <th scope="col">Name</th>
      <th scope="col">Mobile</th>
      <th scope="col">Question</th>
      <th scope="col">Operation</th>
    </tr>
    
    <c:set var = "number" value = "${number}"/>
    <c:set var = "name" value = "${name}"/>
    <c:set var = "contact" value = "${contact}"/>
    <c:set var = "question" value = "${question}"/>
      
    <tr>
 
        <td>${number}</td>
        <td>${name}</td>
        <td>${contact}</td>
        <td>${question}</td>
        <td>
        
        <!-- update inserted data -->
        <c:url value = "FaqUpdate.jsp" var="queupdate">
               <c:param name="number" value = "${number}"/>
               <c:param name="name" value = "${name}"/>
               <c:param name="contact" value = "${contact}"/>
               <c:param name="question" value = "${question}"/>
        </c:url>
        
        <!-- Delete inserted data -->
        <c:url value = "FaqDelete.jsp" var="quedelete">
               <c:param name="number" value = "${number}"/>
               <c:param name="Name" value = "${name}"/>
               <c:param name="Contact" value = "${contact}"/>
               <c:param name="Question" value = "${question}"/>
        </c:url>
            <button id="update"><a href="${queupdate}" class="updatebtn">Update</a></button><!-- update button -->
            <button class="delete"><a href="${quedelete}" class="deletebtn">Delete</a></button><!-- delete button -->
            <button class="submit"><a href="FAQPage.jsp" class="updatebtn">Submit</a></button>
         </td>
    </tr>
  
 </table>
 
    
    
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