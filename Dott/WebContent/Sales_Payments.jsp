<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Sales Menu</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js">
</script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js">
</script>
  <style>
  
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      height: 100%;
    }
  .container {
      margin-top: 0;
      border-radius: 0;
      margin-left: 0;
      margin-right: 0;
     width: 100%;
    }  
    
 img{
 margin-top: 0;
 padding-left:5px;
  height: 200px;
  width: 100%;
 }   
    
    .row.content {height: 850px;}
    
    
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
	  
    }
    
    
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
	  position:bottom;
    }
    
	@media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
	
	
	
	
  </style>
</head>
<body onload="aa()">

<nav class="navbar navbar-inverse" >
 <div class="container">
  <img alt="" src="head1.jpg">
</div>
  <div class="container-fluid">
  
     <ul class="nav navbar-nav">
        <li ><a href="Sales_menu.jsp">Enquiry</a></li>
        <li><a href="Sales_booking.jsp">Bookings</a></li>
        <li class="active"><a href="Sales_Payments.jsp">Payments</a></li>
        <li><a href="Sales_Packages.jsp">Package</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
      </ul>
    
  </div>
</nav>
 
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
	<p><button type="button" onclick="aa()" class="btn btn-link"  >New Enquiry</button></p>
	<p><button type="button" onclick="bb()" class="btn btn-link">View Enquiry</button></p>
	
	
	
     
    </div>
    <div class="col-sm-10 text-left" id="aa"> 
    payments
    </div>
    </div>
    </div>

</body>
</html>