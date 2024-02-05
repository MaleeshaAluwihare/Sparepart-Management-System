<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="css/HF.css">

	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	
<style type="text/css">
		body {
			font-family: 'Hind', sans-serif;
			background-color: #f5f5f5;
			margin: 0;
			padding: 0;
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: center;
			min-height: 100vh;
		}
	    body{
			font-family: Hind SemiBold;
		}
	
		table, th, td {
  			border: 1px solid black;
		}
		
		table {
			border-collapse: collapse;
		 width: 100%;
		}

		th, td {
			padding: 12px;
		 text-align: left;
		}

		tr:nth-child(even) {
			background-color: #f2f2f2;
		}

		a {
			text-decoration: none;
		}

		input[type="button"] {
			background-color: #007bff;
			color: #fff;
		 border: none;
		 padding: 10px 20px;
		 cursor: pointer;
		 margin: 5px;
		 border-radius: 5px;
		}

		input[type="button"]:hover {
			background-color: #0056b3;
		}

		/* Custom CSS for the submit button */
		input[name="submit"] {
			background-color: #4caf50;
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

	<table>
	
	<c:forEach var="customer" items="${cusdetails}" >   
	
	<c:set var="name" value="${customer.name}"/>
	<c:set var="phone" value="${customer.phone}"/>
	<c:set var="email" value="${customer.email}"/>
	<c:set var="address" value="${customer.address}"/>
	<c:set var="cname" value="${customer.cname}"/>
	
	<tr>
		<td>Customer Name</td>
		<td>${customer.name}</td>
	</tr>
	<tr>
		<td>Customer Phone Number</td>
		<td>${customer.phone}</td>
	</tr>
	<tr>
		<td>Customer Email</td>
		<td>${customer.email}</td>
	</tr>
	<tr>
		<td>Customer address</td>
		<td>${customer.address}</td>
	</tr>
	<tr>
		<td>Customer's company name</td>
		<td>${customer.cname}</td>
	</tr>

	</table>	
	
	<c:url value="updatecus.jsp" var="cusupdate">
		<c:param name="id" value="${id}"/>	
		<c:param name="name" value="${name}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="address" value="${address}"/>
		<c:param name="cname" value="${cname}"/>
	</c:url>
	
	<c:url value="delete.jsp" var="cusdelete">
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="phone" value="${phone}"/>
		<c:param name="email" value="${email}" />
		<c:param name="address" value="${address}" />
		<c:param name="cname" value="${cname}" />
	</c:url>
	
	<a href="${cusupdate}">
	<input type="button" name="update" value="Update My Data">
	</a>
	
	<br>

	<a href="${cusdelete}">
	<input type="button" name="delete" value="Delete My data">
	</a>
	<br>
	<a href="new.jsp">
	<input type="button" name="sumit" value="Done">
	</a>
  </c:forEach>  

	
<!-- 	<c:set var="name" value="${name}"/>
	<c:set var="phone" value="${phone}"/>
	<c:set var="email" value="${email}"/>
	<c:set var="address" value="${address}"/>
	<c:set var="cname" value="${cname}"/>
	
	<tr>
		<td>Customer Name</td>
		<td>${name}</td>
	</tr>
	<tr>
		<td>Customer Phone Number</td>
		<td>${phone}</td>
	</tr>
	<tr>
		<td>Customer Email</td>
		<td>${email}</td>
	</tr>
	<tr>
		<td>Customer address</td>
		<td>${address}</td>
	</tr>
	<tr>
		<td>Customer's company name</td>
		<td>${cname}</td>
	</tr>

	</table>	
	
	<c:url value="updatecus.jsp" var="cusupdate">
		<c:param name="id" value="${id}"/>	
		<c:param name="name" value="${name}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="address" value="${address}"/>
		<c:param name="cname" value="${cname}"/>
	</c:url>
	
	<c:url value="delete.jsp" var="cusdelete">
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="phone" value="${phone}"/>
		<c:param name="email" value="${email}" />
		<c:param name="address" value="${address}" />
		<c:param name="cname" value="${cname}" />
	</c:url>
	
	<a href="${cusupdate}">
	<input type="button" name="update" value="Update My Data">
	</a>
	
	<br>

	<a href="${cusdelete}">
	<input type="button" name="delete" value="Delete My data">
	</a>
	<br>
	<a href="new.jsp">
	<input type="button" name="sumit" value="Done">
	</a>-->
	
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
