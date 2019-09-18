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
	<p><button type="button" onclick="aa()" class="btn btn-link"  >Enquiry</button></p>
	<p><button type="button" onclick="bb()" class="btn btn-link">Sales</button></p>
	
	
    </div>
    <div class="col-md-11 text-left" id="aa"> 
      <div class="table-responsive">
	  
<h2>My Customers</h2>

<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

<div id="div1">
<table id="table1">
<tr>
	
    <th id="a1">SNO</th>
    <th id="a2">EXECUTIVE_NAME</th>
	<th id="a3">DATE_OF_QUERY</th>
    <th id="a4">CLIENT_NAME</th>
	<th id="a5">NO_OF_PAX</th>
    <th id="a6">CONTACT_NO</th>
	<th id="a7">GMAIL_ID</th>
    <th id="a8">DESTINATION</th>
	<th id="a9">DATE_OF_TRAVEL</th>
    <th id="a10">STATUS_OF_THE_QUERY</th>
	<th id="a11">CLOSURE_DATE</th>
    <th id="a12">REMARKS</th>
</tr>

</table>
</div>

<div id="div2">
<table id="myTable">
<tr>
	<td id="a1"> 			1				</td>
	<td id="a2">	 p.mohan rao			</td>
	<td id="a3">	 22/08/2019				</td>
	<td id="a4">	 harish					</td>
    <td id="a5">	4						</td>
	<td id="a6">	9876543211				</td>
	<td id="a7">	pndkjsn@gmail.com		</td>
	<td id="a8">	Germany					</td>
	<td id="a9">	12/09/2019				 </td>
 	<td id="a10">	pndkjsn@gmail.com		</td>
	<td id="a11">	22/12/2019				</td>
	<td id="a12">		jkccnkjkhbhgv 		</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> sathesh</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com
	pndkjsn@gmail.com
	pndkjsn@gmail.com
	pndkjsn@gmail.com
	pndkjsn@gmail.com
	pndkjsn@gmail.com
	pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">22/12/2019</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">3</td>
	<td id="a2"> p.mohan rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>

<tr>
	<td id="a1">1</td>
	<td id="a2"> p.satheh rao</td>
	<td id="a3"> 22/08/2019</td>
	<td id="a4"> harish</td>
    <td id="a5">4</td>
	<td id="a6">9876543211</td>
	<td id="a7">pndkjsn@gmail.com</td>
	<td id="a8">Germany</td>
	<td id="a9">12/09/2019 </td>
 	<td id="a10">pndkjsn@gmail.com</td>
	<td id="a11">pndkjsn@gmail.com</td>
	<td id="a12">pndkjsn@gmail.com</td>
</tr>


</table>

</div>

<hr>
<input type="button" value="Print" class="btn btn-info" style="background-color color:#FF4500; margin-left:600px;">
 <input type="button" value="Export" class="btn btn-info" style="background-color color:#FF4500;margin-left:600px;">
<hr>
	</div>
    </div>
	
	<div class="col-sm-11 text-left" id="bb">
	
	hello world!...
	</div>
	
   </div>
   </div>


<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

</body>

<style>
* {
  box-sizing: border-box;
}

#myInput {
  background-image: url('/css/searchicon.png');
  background-position: 10px 10px;
  background-repeat: no-repeat;
  width: 100%;
  font-size: 16px;
  padding: 12px 20px 12px 40px;
  border: 1px solid #ddd;
  margin-bottom: 12px;
}


</style>
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
<script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[3];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}
</script>
<style>

#div1{
height:30px;
width:100%;
padding-left:0px;
padding-bottom:2px;
padding-right:2px;
padding-top:2px;
margin:0;
background-color:gray;

}

#table1
{ 	height:30px;
	text-align:center;
	font-size:8pt;
	width:100%;
	color:white;
	cellspacing:0px;
	cellpadding:0px;
	padding-left:0px;
	background-color:gray;
}

#div2
{
	height:500px;
	width:100%;
	overflow:auto;
	overflow-x:hidden;
	margin-bottom:20px;
}
#table1 th:hover {
  background-color: black;
}
#table1 th {
 
padding-left:8px;
}
#myTable
{
	
	text-align:center;
	font-size:10pt;
	width:100%;
	color:black;
	cellspacing:0px;
	cellpadding:0px;
	

}
#myTable td{
padding-top:8px;
padding-bottom:8px;
}
 #myTable tr:hover {
  background-color: #f1f1f1;
}
#myTable tr {
  border-bottom: 1px solid #ddd;
}


#a1{
width:3%;
}
#a2{
width:8%;
}
#a3{
width:8%;
}
#a4{
width:8%;
}
#a5{
width:6%;
}
#a6{
width:8%;
}
#a7{
width:9%;
}
#a8{
width:8%;
}
#a9{
padding-right:8px;
width:10%;
}
#a10{
padding-right:8px;
width:13%;
}
#a11{
width:8%;
}
#a11{
width:10%;
}

</style>
</html>

