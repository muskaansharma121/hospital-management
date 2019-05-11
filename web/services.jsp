<%-- 
    Document   : services
    Created on : Apr 6, 2019, 11:59:45 PM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700,900" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Oleo+Script" rel="stylesheet">
       <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Tangerine">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    
    <style>
          
        .pb-60 {
	padding-bottom: 60px;
}
.pt-60 {
	padding-top: 60px;
}
.mb-60 {
	margin-bottom: 60px;
}
p {
	font-weight: 300;
	font-size: 14px;
}
.section-title p {
	font-size: 24px;
	font-family: Oleo Script;
	margin-bottom: 0px;
}
.section-title h4 {
	font-size: 40px;
	text-transform: capitalize;
	color: #FF5E18;
	position: relative;
	display: inline-block;
	padding-bottom: 25px;
}
.section-title h4::before {
	width: 80px;
	height: 1.5px;
	bottom: 0;
	left: 50%;
	margin-left: -40px;
}
.section-title h4::before, .section-title h4::after {
	position: absolute;
	content: "";
	background-color: #FF5E18;
}
.section-title h4::after {
	width: 40px;
	height: 1.5px;
	bottom: -5px;
	left: 50%;
	margin-left: -20px;
}
.single_service.service_right {
	padding-right: 70px;
	padding-left: 0;
	text-align: right;
}
.single_service.service_right img {
	right: 0;
	left: auto;
	margin-top: 0;
}
.single_service:nth-child(1), .single_service:nth-child(2) {
	border-bottom: 1px dashed #333;
	padding-bottom: 15px;
}
.single_service img {
	max-width: 45px;
	position: absolute;
	left: 0;
	top: 0;
}
.single_service {
	position: relative;
	padding-left: 70px;
	margin-bottom: 35px;
}



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


.footer {
   padding:10px;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:#000000;
   color: white;
   text-align: center;
}





    </style>
    <body>
         <div class="navbar">
             <h1 style="font-family:courier;">HOSPITAL  MANAGEMENT</h1>
        <a href="main.jsp">HOME</a>
<a href="services.jsp">SERVICES</a>
   
      <a href="aboutus.jsp">ABOUT US</a>
  <a href="contact.jsp">CONTACT US</a>
  
</div>

<section class="services pt-60 pb-60" id="services">
         <div class="container">
            <div class="row">
               <div class="col-xl-12">
                  <div class="section-title text-center mb-60">
                     <p>Best hospital in the world</p>
                     <h4>our services</h4>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-md-4 col-sm-12">
                  <div class="single_service service_right">
                     <img src="h33.jpg" alt="">
                     <h4>Online Registrations</h4>
                     <p>You can fill the sign up form to register yourself.</p>
                  </div>
                  <div class="single_service service_right">
                     <img src="h34.jpg" alt="">
                     <h4>Modern Equipments Used</h4>
                     <p>All modern equipments are used by doctors.</p>
                  </div>
                  <div class="single_service service_right">
                     <img src="h35.png" alt="">
                     <h4>Supportive doctors</h4>
                     <p>you can freely ask the queations to doctors.</p>
                  </div>
               </div>
               <div class="col-md-4 col-sm-12 text-center">
                  <div class="single_mid">
                      <img src="h21.jpg" height="400" width="350" alt="">
                  </div>
               </div>
               <div class="col-md-4 col-sm-12">
                  <div class="single_service">
                     <img src="h36.jpg" alt="">
                     <h4>24/7 Emergency</h4>
                     <p>24 hours emergency available in the hospital.</p>
                  </div>
                  <div class="single_service">
                     <img src="h37.jpg" alt="">
                     <h4>All Types of Tests</h4>
                     <p>All types of Tests and Operations are available in the hospital.</p>
                  </div>
                  <div class="single_service">
                     <img src="h28.png" alt="">
                     <h4>Best Doctors </h4>
                     <p>Best and Well educated doctors are available in the hospital.</p>
                  </div>
               </div>
            </div>
         </div>
      </section>
        <div class="footer">
  
    <br>
<font size="2" color="white"> 
<p>All trademarks are properties of their respective owners.©2017-City Hospital™ Media Pvt Ltd.All rights reserved.</p>
</font>
</div> 
    </body>
</html>
