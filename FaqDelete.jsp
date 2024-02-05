<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Header&Footer.css">

<style>
    .formcontainer{
        margin:100px;
        text-align:center;
        margin-bottom:20px;
    }
    .form-control{
        width:600px;
        height:50px;
        border-radius:10px;
        margin-bottom:30px;
    }
    .headings{
        font-size:20px;
    }
    .form-question{
        width:600px;
        height:200px;
        border-radius:10px;
    }
    .btn{
        margin-top:20px;
        background-color:black;
        color:white;
        padding: 8px 30px; 
        margin: 30px 0px;
        border-radius: 20px;
    }
    .btn:hover{
        color:black;
        background:white;
    }
</style>
</head>
<body>

<% 
      String name = request.getParameter("Name");
      String contact = request.getParameter("Contact");
      String question = request.getParameter("Question");
%>

    <div class="formcontainer" my-5>
     <form method="post" action="Delete">
        <div class="QesContainer">
            <label for="Name" class="headings">Name:</label><br>
            <input type="text" class="form-control"  name="Name" value ="<%=name%>" autocomplete="off" readonly>
        </div>

        <div class="QesContainer">
            <label for="mobile" class="headings">Mobile Number:</label><br>
            <input type="text" class="form-control"  name="Contact" value ="<%=contact%>" autocomplete="off" readonly>
        </div>

        <div class="QesContainer">
            <label for="question" class="headings">Question:</label><br>
            <input type="text" class="form-question"  name="Question" value = "<%=question%>" autocomplete="off" readonly>
        </div>

         <button type="submit" name="submit" class="btn">Delete</button>
     </form>
</div>


</body>
</html>