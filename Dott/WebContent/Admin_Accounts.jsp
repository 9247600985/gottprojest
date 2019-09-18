<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

  <title>Admin Menu</title>
  
  <meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
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
	  //width:200px; 
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
  
    
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Admin_Menu.jsp">Sales</a></li>
        <li><a href="Admin_Accounts.jsp">Accounts</a></li>
        <li><a href="Admin_Package.jsp">Package</a></li>
        <li><a href="Admin_Staff.jsp">Staff</a></li>
   
        <li><a href="#">Invoice</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
      </ul>
    </div>
  </div>
</nav>
 
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-md-1 sidenav">
	<p><button type="button" onclick="aa()" class="btn btn-link"  >Link</button></p>
	<p><button type="button" onclick="bb()" class="btn btn-link">Link</button></p>
	
	
    </div>
    <div class="col-md-11 text-left" id="aa">
    </div>
    
    <div class="col-md-11 text-left" id="bb">
    </div>
    
    </div>
    </div>

</body>
<script>
function aa()
{
 var x = document.getElementById("aa");
var y= document.getElementById("bb");
 y.style.display="none";
    x.style.display = "block";
}
function bb()
{
 var x = document.getElementById("bb");
var y = document.getElementById("aa");
y.style.display="none";
x.style.display = "block";
}
</script>
</html>