<%-- 
    Document   : adminpage
    Created on : Apr 6, 2019, 9:20:25 PM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : patientpage
    Created on : Apr 6, 2019, 9:19:41 PM
    Author     : SONY
--%>
<html>
    <head>
        <title>reset</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Tangerine">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}
.navbar {
  overflow: hidden;
  background-color: #333;
   width:1500;
   
}
h1 {
  padding: 12px 40px;
  color: white;
}
.navbar a {
  float: right;
  font-size: 20px;
  color: white;
  text-align: center;
  padding: 40px 26px;
  text-decoration: none;
}



.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}




body, html 
{
    height: 100%;
    font-family: Arial, Helvetica, sans-serif;
}

* {
    box-sizing: border-box;
}

.bg-img {
    
    background-image: url("h21.jpg");
    height: 600px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
    top: -20px;
}


.container {
    position: absolute;
    left: 0;
    margin: 10px;
    max-width: 400px;
    padding: 15px;
    background-color: white;
}
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}




.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 400px;
  margin: auto;
  text-align: center;
  font-family: arial;
  float:left;
  background-color: white;
}

.title {
  color: black;
  font-size: 23px;
}

</style>
</head>
<body>
    <div class="navbar">
        <a href="main.jsp">LOGOUT</a>
<a href="#home">VIEW CONTACTS</a>
    <a href="home29.jsp">VIEW BILLS</a>
  <a href="#home">VIEW FEEDBACKS</a>
 
<h1 style="font-family:courier;">HOSPITAL  MANAGEMENT</h1></div>



       <div class="bg-img">
          
           <br><br>
          
<div class="card">
  <img src="h32.png" alt="John" style="width:100%;height:300px;">
  <h1 style="color:black">ADMIN</h1>
  <p class="title">Managing Activities</p>
  <h3 style="color:black">Doctors and Patients added by Admin </h3>
  <div style="margin: 24px 0;">
    <a href="#"><i class="fa fa-dribbble"></i></a> 
    <a href="#"><i class="fa fa-twitter"></i></a>  
    <a href="#"><i class="fa fa-linkedin"></i></a>  
    <a href="#"><i class="fa fa-facebook"></i></a> 
  </div>
 
</div>
</div>




    </body>
</html>
