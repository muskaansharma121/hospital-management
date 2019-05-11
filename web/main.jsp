<%-- 
    Document   : main
    Created on : Apr 5, 2019, 7:47:22 AM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
   width:1500;
   
}

.navbar a {
  float: right;
  font-size: 20px;
  color: white;
  text-align: center;
  padding: 40px 26px;
  text-decoration: none;
}

.dropdown {
  float:right;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 20px;  
  border: none;
  outline: none;
  color: white;
  padding: 40px 26px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 26px 26px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
h1 {
  padding: 12px 40px;
  color: white;
}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1600px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}

.myBtn
{
  background-color: #000000; /* Green */
  border: none;
  color: white;
  padding: 15px 30px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  
}
#overlay {
  position: fixed;
  display: none;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: rgba(0,0,0,0.5);
  z-index: 2;
  cursor: pointer;
}

#text{
  position: absolute;
  top: 50%;
  left: 50%;
  font-size: 50px;
  color: white;
  transform: translate(-50%,-50%);
  -ms-transform: translate(-50%,-50%);
}
table, th, td {
    border: 0px solid black;
    border-collapse: collapse;
    
}
table#t01 {
    width: 100%;    
    background-color: #ffffff;
    height:10%;
}
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
* {box-sizing: border-box;}

.container {
  position: relative;
  width: 50%;
  max-width: 300px;
}

.image {
  display: block;
  width: 325px;
  height: 200px;
}

.overlay {
  position: absolute; 
  bottom: 0; 
  background: rgb(0, 0, 0);
  background: rgba(0, 0, 0, 0.5); /* Black see-through */
  color: #f1f1f1; 
  width: 325px;
  transition: .5s ease;
  opacity:0;
  color: white;
  font-size: 20px;
  padding: 84px 60px;
  text-align: center;
}

.container:hover .overlay {
  opacity: 1;
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
</head>
<body>

<div class="navbar">
<div class="dropdown">
    <button class="dropbtn"> LOGIN
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="patientlogin.jsp">Patient</a>
      <a href="Doctorlogin.jsp">Doctor</a>
      <a href="Adminlogin.jsp">Admin</a>
    </div>
  </div>
    <div class="dropdown">
    <button class="dropbtn">SIGN UP 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="patientsignup.jsp">Patient</a>
      <a href="doctorsignup.jsp">Doctor</a>
     
    </div>
  </div> 
     <a href="contact.jsp">CONTACT US</a>
      <a href="aboutus.jsp">ABOUT US</a>
  <a href="services.jsp">SERVICE</a>
  <a href="main.jsp">HOME</a>
<h1 style="font-family:courier;">HOSPITAL  MANAGEMENT</h1></div>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="h3.jpg" style="width:100%;height:550px">
  <div class="text">BEST DOCTORS</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="h6.jpg" style="width:100%;height:550px">
  <div class="text">24 HOURS EMERGENCY</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="h9.jpg" style="width:100%;height:550px">
  <div class="text" style="color:black">BEST SERVICES</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
<div style="background-color:lightblue">
  
    <center> <h1>WELCOME TO THE CITY HOSPITAL!!</h1></center>
    <br><br>
    <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          <img src="h1.jpg" alt="New York" style="width:100%;height:329px" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <center> <p><b>Modern Equipment</b></p> </center>
             <center><p class="w3-opacity">USED IN HOSPITALS</p> <center>
            <p>Modern equipment-Hospital Stretchers,Defibrillators,Anesthesia Machines,Patient Monitors,Sterilizers,EKG/ECG Machines,Surgical Tables
Blanket aFluid Warmers,Hospital Stretchers,Defibrillators,Hospital Stretchers,Defibrillators,</p>
           <div id="overlay" onclick="off()">
               <div id="text"><center><h1>ABOUT</h1></center>
                   <h4>Hospitals are usually funded by the public sector, health organisations (for profit or nonprofit), health insurance companies, or charities, including direct charitable donations. Historically, hospitals were often founded and funded by religious orders, or by charitable individuals and leaders.[3]

Currently, hospitals are largely staffed by professional physicians, surgeons, nurses, and allied health practitioners, whereas in the past, this work was usually performed by the members of founding religious orders or by volunteers. However, there are various Catholic religious orders, such as the Alexians and the Bon Secours Sisters that still focus on hospital ministry in the late 1990s, as well as several other Christian denominations, including the Methodists and Lutherans, which run hospitals.[4] In accordance with the original meaning of the word, hospitals were originally "places of hospitality", and this meaning is still preserved in the names of some institutions such as the Royal Hospital Chelsea, established in 1681 as a retirement and nursing home for veteran soldiers.</h4>
               </div>
</div>

<div style="padding:20px">
  
    <center><button class="myBtn" onclick="on()">More about equipment</button></center>
</div>
          
<script>
function on() {
  document.getElementById("overlay").style.display = "block";
}

function off() {
  document.getElementById("overlay").style.display = "none";
}
</script>

          </div>
        </div>
       
        <div class="w3-third w3-margin-bottom">
          <img src="h3.jpg" alt="New York" style="width:100%;height:329px" class="w3-hover-opacity">
          <div class="w3-container w3-white">
             <center><p><b>Famous Doctors</b></p> </center>
             <center><p class="w3-opacity">BEST DOCTORS IN HOSPITALS</p> </center>
            <p> best doctors-About 600,000 physicians are registered to practice in India, although the actual number is probably lower because of emigration and retirements. With a population just above billion. </p>
           <div id="overlay" onclick="off()">
 <div id="text"><h1>ABOUT</h1>
                   <h4>Hospitals are usually funded by the public sector, health organisations (for profit or nonprofit), health insurance companies, or charities, including direct charitable donations. Historically, hospitals were often founded and funded by religious orders, or by charitable individuals and leaders.[3]

Currently, hospitals are largely staffed by professional physicians, surgeons, nurses, and allied health practitioners, whereas in the past, this work was usually performed by the members of founding religious orders or by volunteers. However, there are various Catholic religious orders, such as the Alexians and the Bon Secours Sisters that still focus on hospital ministry in the late 1990s, as well as several other Christian denominations, including the Methodists and Lutherans, which run hospitals.[4] In accordance with the original meaning of the word, hospitals were originally "places of hospitality", and this meaning is still preserved in the names of some institutions such as the Royal Hospital Chelsea, established in 1681 as a retirement and nursing home for veteran soldiers.</h4>
               </div>
</div>

<div style="padding:20px">
    <br>
    <center><button class="myBtn" onclick="on()">More about Doctors</button></center>
</div>
          
<script>
function on() {
  document.getElementById("overlay").style.display = "block";
}

function off() {
  document.getElementById("overlay").style.display = "none";
}
</script>


          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="h4.jpg" alt="New York" style="width:100%;height:329px" class="w3-hover-opacity">
          <div class="w3-container w3-white">
             <center><p><b>Services And Tests</b></p> </center>
             <center><p class="w3-opacity">ALL TESTS AVAILABLE</p> </center>
            <p>Common tests and procedures include the following: ... Digestive system tests (e.g., endoscopic procedures such as colonoscopy and barium enema) Heart (cardiac) tests (e.g., electrocardiogram, stress tests)Mar 6, 2008</p>
            <div id="overlay" onclick="off()">
  <div id="text">
      <center><h1>ABOUT</h1></center>
                   <h4>Hospitals are usually funded by the public sector, health organisations (for profit or nonprofit), health insurance companies, or charities, including direct charitable donations. Historically, hospitals were often founded and funded by religious orders, or by charitable individuals and leaders.[3]

Currently, hospitals are largely staffed by professional physicians, surgeons, nurses, and allied health practitioners, whereas in the past, this work was usually performed by the members of founding religious orders or by volunteers. However, there are various Catholic religious orders, such as the Alexians and the Bon Secours Sisters that still focus on hospital ministry in the late 1990s, as well as several other Christian denominations, including the Methodists and Lutherans, which run hospitals.[4] In accordance with the original meaning of the word, hospitals were originally "places of hospitality", and this meaning is still preserved in the names of some institutions such as the Royal Hospital Chelsea, established in 1681 as a retirement and nursing home for veteran soldiers.</h4>
               </div>
</div>

<div style="padding:20px">
  
    <center><button class="myBtn" onclick="on()">More about Tests</button></center>
</div>
          
<script>
function on() {
  document.getElementById("overlay").style.display = "block";
}

function off() {
  document.getElementById("overlay").style.display = "none";
}
</script>


          </div>
        </div>
    </div>
</div>
  
  <div style="background-color:white;height:700px;">
     
      
     
 <center><h1 style="color:black;">HOSPITAL'S SERVICES AND TESTS</h1></center>

<br>
<br>

<table style="width:45%;" align="left" id="t01">
  <tr>
      <th rowspan="2"><img src="h3.jpg" width="180" height="120"></th>
      <td><h2>E. N. T - Paediatric</h2></td>
  </tr>
  <tr>
      <td><font size="2">E. N. T - Paediatric Narayana Health provides treatment for common and complex ENT disorders in children, from ear infections symptoms to chronic inflammatory disease. 
          </font>
</td>
  </tr>
</table>

<table style="width:45%" align="center" id="t01">
  
  <tr>
    <th rowspan="2"><img src="h7.jpg" width="180" height="120"></th>
    <td><h2>Cardiac Surgery </h2></td>
  </tr>
  <tr>
    <td><font size="2">Cardiac Surgery - Adult Cardiac Surgery at Narayana Health specializes in all streams that include cardiac surgery and is world renowned for dealing with complex heart 
</font>
</td>
  </tr>
</table>
<br> <br>
<table style="width:45%" align="left" id="t01">
  
  <tr>
    <th rowspan="2"><img src="h8.jpg" width="180" height="120"></th>
    <td><h2>Cardiac Surgery - Paediatric</h2></td>
  </tr>
  <tr>
      <td><font size="2">Cardiac Surgery - Paediatric Cardiac Surgery at Narayana Health specializes in all streams of cardiac surgery and is world renowned for dealing with complex heart

</font>
</td>
  </tr>
</table>

<table style="width:45%" align="center" id="t01">
  
  <tr>
    <th rowspan="2"><img src="h10.jpg" width="180" height="120"></th>
    <td><h2>Cardiology - Adult</h2></td>
  </tr>
  <tr>
    <td><font size="2">Cardiology - Adult At Narayana Health, we specialise in the treatment of heart disorders and ailments, making sure that all your cardiological needs are taken care
        </font>
</td>
  </tr>
</table>
<br>
     <table style="width:45%" align="left" id="t01">
  
  <tr>
    <th rowspan="2"><img src="h11.jpg" width="180" height="120"></th>
    <td><h2>Microbiology</h2></td>
  </tr>
  <tr>
      <td><font size="2">Microbiology At Narayana Health, many of our Laboratories are NABL & JCI accredited and provide 24/7 services. We handle large number of samples and maintaining low

</font>
</td>
  </tr>
</table>
<table style="width:45%" align="center" id="t01">
  
  <tr>
    <th rowspan="2"><img src="h12.jpg" width="180" height="120"></th>
    <td><h2>Radiology</h2></td>
  </tr>
  <tr>
    <td><font size="2">Radiology At Narayana Health, we offer a wide variety of diagnostic radiology examinations and interventional procedures with state-of-the-art technology.
        </font>
</td>
  </tr>
</table> 

      
      
</div>
<div style="background-color:lightblue;height:1200px;">
    <center><h1>GALLERY</h1></center>
    <div class="row">
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h13.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Common Tests</div>
</div>

    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h14.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Cardiac Surgery</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h15.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">E. N. T - Paediatric</div>
</div>
    </div>
  </div>
   <div class="column">
    <div class="card">
     <div class="container">
         <img src="h16.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Cardiology - Adult</div>
</div>
    </div>
  </div>
</div>
    <br><br>
 <div class="row">
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h18.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">	
Microbiology</div>
</div>

    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h19.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Radiology</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h20.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">General Surgery</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h21.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Gastroenterology</div>
</div>
    </div>
  </div>
</div>
     <br><br>
     <div class="row">
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h22.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Cardiology - Paediatric</div>
</div>

    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h23.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Electrophysiology</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h24.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Gastroenterology</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h25.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Orthopaedics</div>
</div>
    </div>
  </div>
</div>
      <br><br>
     <div class="row">
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h26.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Diabetology</div>
</div>

    </div>
  </div>

  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h27.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Reproductive Medicine</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <div class="container">
         <img src="h3.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Blood Bank</div>
</div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
     <div class="container">
         <img src="h6.jpg" alt="Avatar" class="image" height="100" width="300">
  <div class="overlay">Clinical Nutrition</div>
</div>
    </div>
  </div>
</div>
</div>

   <div class="footer">
  
    <br>
<font size="2" color="white"> 
<p>All trademarks are properties of their respective owners.©2017-City Hospital™ Media Pvt Ltd.All rights reserved.</p>
</font>
</div>  
</body>
</html>
