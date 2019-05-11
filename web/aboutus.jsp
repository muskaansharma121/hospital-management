<%-- 
    Document   : aboutus
    Created on : Apr 6, 2019, 11:42:03 PM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>jsp</title>
        
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
    </head>
    <style>
        
         /* CTA CSS */
 .cta-padding35 {
    padding: 35px 0 35px;
    background-color: #b40028;
    color:#fff;
}
/* Buttons */
.site-btn {
    font-size: 14px;
    padding: 13px 30px;
    border-radius: 5px;
    border: 1px solid #b40028 ;
    min-width: 200px;
    display: inline-block;
    text-align: center;
    position: relative;
    z-index: 1;
    color: #b40028 ;
    background-color:transparent;
    transition: all .25s ease-in-out;
    margin: 10px 0px 10px 0px;
    
}
.site-btn:hover {
    background: #b40028 ;
    border: 1px solid #fff;
    font-weight:700px;
    
    
}
 
/* Footer */



.team-content {
    padding: 0px 15px 15px 15px;
}
.border-team {
    border-bottom:1px solid #e2e2e2;
    margin-bottom:10px;
}
.team-img:hover {
    background:#f5f5f5;
    
}

/* Social Icons */

.social-icons{
    
    margin: 0;
    padding: 0;
    font-size : 10px;
}
.social {
    margin:7px 7px 7px 0px;
    color:#232323;
}


#social-fb:hover {
     color: #3B5998;
     transition:all .25s;
 }
 #social-tw:hover {
     color: #4099FF;
     transition:all .25s;
 }
 #social-gp:hover {
     color: #d34836;
     transition:all .25s;
 }
 #social-em:hover {
     color: #f39c12;
     transition:all .25s;
 }


/* Site Heading */
.site-heading h3{
    font-size : 40px;
    margin-bottom: 15px;
    font-weight: 600;
}
.border {
    background: #e1e1e1;
    height: 1px;
    width: 25%;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 45px;
}

.paddingTB60 {
    padding-top:60px;
    padding-bottom:60px;
}

   .image-aboutus-banner {
    background: linear-gradient(rgba(0,0,0,.7), rgba(0,0,0,.7)), url("https://images.pexels.com/photos/673649/pexels-photo-673649.jpeg?w=940&h=650&auto=compress&cs=tinysrgb");
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    color: #fff;
    padding-top: 110px;
    padding-bottom:110px;
 }
 
  .image-aboutus-sm-banner {
    background: linear-gradient(rgba(0,0,0,.7), rgba(0,0,0,.7)), url("https://images.pexels.com/photos/631008/pexels-photo-631008.jpeg?w=940&h=650&auto=compress&cs=tinysrgb");
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    color: #fff;
    padding-top: 30px;
    padding-bottom:30px;
 }
.lg-text {
    font-size:52px;
    font-weight: 600;
    text-transform: none;
    color:#fff;
}
.image-aboutus-para {
    color:#fff;
}


/* font CSS */
body {
    font-family: 'Roboto';
    line-height: 24px;
    letter-spacing: 0.5px;
    font-weight: 400;
    font-style: normal;
    color: #494949;
    font-size: 16px;
}

a:hover {
    color: #465cff;
}

h1 {
    font-size: 35px;
    line-height: 40px;
    letter-spacing: 0px;
    font-weight: 600;
    color: #000;
}
h2 {
    font-size: 30px;
    line-height: 40px;
    letter-spacing: 0px;
    font-weight: 600;
    color: #000;
}

h3 {
    line-height: 26px;
    font-size: 20px;
    letter-spacing: 0px;
    font-weight: 600;
    font-style: normal;
    color: #000;
}
 h4 { font-size: 19px; 
     letter-spacing: 0px; 
     font-weight: 600;
     font-style: normal;
     color: #000;
}

p {
    font-weight: 400;
    font-style: normal;
    color: #494949;
}


a {
    color: #494949;
}

.capital {
    text-transform:uppercase;
}


i {
    font-style: normal;
    font-size: 42px;
    text-align: center;
    line-height: 64px;
}

/* Breadcum bar */
.bread-bar {
    background: #f9f9f9;
    box-shadow: 0 1px 2px rgba(0,0,0,.1);
    min-height: 40px;
    height: auto;
    position: relative;
    z-index: 555;
}
.breadcrumb {
    background: none;
    margin: 0;
    font-weight: 300;
    padding-left: 0;
    font-size: 13px;
}
.breadcrumb a {
    color: #999;
}
.breadcrumb > .active {
    color: #666;
}
.breadcrumb > li + li::before {
    content: "\203A";
    color: #999;
    padding: 0 8px;
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



.navbar {
  overflow: hidden;
  background-color: #333;
   width:1500;
   
}
h1 {
  padding: 12px 40px;
  color: black;
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




    </style>
<body>
 <div class="navbar">
        
<a href="contact.jsp">CONTACT US</a>
    <a href="aboutus.jsp">ABOUT US</a>
  <a href="services.jsp">SERVICES</a>
  <a href="main.jsp">HOME</a>
<h1 style="font-family:courier;color:white">HOSPITAL  MANAGEMENT</h1></div>

<div class="image-aboutus-banner"style="margin-top:70px">
   <div class="container">
    <div class="row">
        <div class="col-md-12">
         <h1 class="lg-text">About Us</h1>
         <p class="image-aboutus-para">24/7 emergency is availabe in the city hospital.</p>
       </div>
    </div>
</div>
</div>

<div class="aboutus-secktion paddingTB60">
    <div class="container">
        <div class="row">
                	<div class="col-md-6">
                    	<h1>Who we are and<br>what we do</h1>
                        <p class="lead">we are having best doctors in our hospital.<br>24/7 hours emergency.</p>
                    </div>
                    <div class="col-md-6">
                    	<p>Hospitals are usually funded by the public sector, health organisations (for profit or nonprofit), health insurance companies, or charities, including direct charitable donations. Historically, hospitals were often founded and funded by religious orders, or by charitable individuals and leaders.[3]

Currently.</p>
                        <p>hospitals are largely staffed by professional physicians, surgeons, nurses, and allied health practitioners, whereas in the past, this work was usually performed by the members of founding religious orders or by volunteers. However, there are various Catholic religious orders, such as the Alexians and the Bon Secours Sisters that still focus on hospital ministry in the late 1990s, as well as several other Christian denominations, including the Methodists and Lutherans, which run hospitals.[4] In accordance with the original meaning of the word, hospitals were originally "places of hospitality", and this meaning is still preserved in the names of some institutions such as the Royal Hospital Chelsea, established in 1681 as a retirement and nursing home for veteran soldiers.</p>
                    </div>
</div>
    </div>
</div>
<div class="container team-sektion paddingTB60">
	<div class="row">
		<div class="site-heading text-center">
						<h3>Our Team</h3>
						<p>Hospitals are usually funded by the public sector, health organisations (for profit or nonprofit), health insurance companies,  <br> or charities, including direct charitable donations. </p>
						<div class="border"></div>
					</div>
	</div>
	<div class="row">
		<div class="col-md-4 team-box">
		    <div class="team-img thumbnail">
		        <img src="https://images.pexels.com/photos/462680/pexels-photo-462680.jpeg?w=940&h=650&auto=compress&cs=tinysrgb">
		    <div class="team-content">    
		        <h3>Philip Freeman</h3>
		        <div class="border-team"></div>
		        <p>A teaching hospital combines assistance to people with teaching to medical students and nurses. The medical facility smaller than a hospital is generally called a clinic, or government depending on the sources of income received. </p>
		        
		    </div>
		</div>
	</div>
	    <div class="col-md-4 team-box">
		    <div class="team-img thumbnail">
		        <img src="https://images.pexels.com/photos/567459/pexels-photo-567459.jpeg?w=940&h=650&auto=compress&cs=tinysrgb">
		    <div class="team-content">    
		        <h3>David Smith</h3>
		        <div class="border-team"></div>
		        <p> hospitals are largely staffed by professional physicians, surgeons, nurses, and allied health practitioners, whereas in the past, this work was usually performed by the members of founding religious orders or by volunteers.</p>
		        
		    </div>
		</div>
	</div>
	    <div class="col-md-4 team-box">
		    <div class="team-img thumbnail">
		        <img src="https://images.pexels.com/photos/325682/pexels-photo-325682.jpeg?w=940&h=650&auto=compress&cs=tinysrgb">
		    <div class="team-content">    
		        <h3>Robert D'costa</h3>
		        <div class="border-team"></div>
		        <p>Specialized hospitals can help reduce health care costs compared to general hospitals.[2] Hospitals are classified as general, specialty, or government depending on the sources of income received.</p>
		        
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