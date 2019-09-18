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
        <li class="active"><a href="Sales_menu.jsp">Enquiry</a></li>
        <li><a href="Sales_booking.jsp">Bookings</a></li>
        <li><a href="Sales_Payments.jsp">Payments</a></li>
        <li><a href="Sales_Packages">Link</a></li>
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
      <div class="table-responsive" >
  <table  class="New_package" >
  <tr>
<th id="h" align="right">
  New Enquiry
  </th>
  <th id="tha">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="button" class="ID1">
          <span class="glyphicon glyphicon-refresh">
</span> CLEAR
        </button>
		<button type="button" class="ID1" class="close">
          <span class="glyphicon glyphicon-remove" id="ap">
</span> CLOSE
        </button>
		</th>
 </tr>
<tr>
	<td>  <label>DATE_OF_QUERY</label> </td>
	<td>: <input type="date" name="DATE_OF_QUERY" ></td>
</tr>
<tr>
  <td> <label>CLIENT_NAME </label> </td>
<td>: <input type="text" name="CLIENT_NAME" ></td> 
</tr>
 <tr>
  <td><label>CONTACT_NUMBER</label>
</td>
<td>: <input type="number" name="CONTACT_NUMBER"></td>
  </tr>
  <tr>
 <td> <label>EMAIL_ID</label></td>
<td>: <input type="text" name="EMAIL_ID"></td>
  </tr>
  
  
  <tr>
  <td><label>DESTINATION</label></td>
<td>: <input type="text" name="DESTINATION"> </td>
  </tr>
  <tr>
  <td><label>DATE_OF_TRAVEL</label></td>
<td>: <input type="date" name="DATE_OF_TRAVEL" ></td>
  </tr>
  <tr>
  <td><label>CURRENT_STATUS_OF_THE_QUERY </label></td>
<td>: <input type="text"  name="CURRENT_STATUS_OF_THE_QUERY"></td>
  </tr>
  <tr>
  <td><label>EXPECTED_CLOSURE_DATE</label></td>
<td>: <input type="date" name="EXPECTED_CLOSURE_DATE"></td>
</tr>
  <tr>
  <td><label>REMARKS</label></td>
<td> : <input type="text" name="REMARKS" > </td></tr>
   <tr>
<td colspan="2" align="center">
<button type="button" class="btn btn-info" style="background-color color:#FF4500; width:10%;">&nbsp Add &nbsp</button></td>
</tr>
</table>
	</div>
    </div>
	
	
	
	
	
	
	<div class="col-sm-10 text-left" id="bb">
	<br><br><br><br>
<div id="div1">
<table id="table1">
<tr>
	
    <th id="a1">SNO</th>
   
	<th id="a3">DATE_OF_QUERY</th>
    <th id="a4">CLIENT_NAME</th>
	<th id="a5">NO_OF_PAX</th>
    <th id="a6">CONTACT_NO</th>
	<th id="a7">EMAIL_ID</th>
    <th id="a8">DESTINATION</th>
	<th id="a9">DATE_OF_TRAVEL</th>
    <th id="a10">STATUS_OF_THE_QUERY</th>
	<th id="a11">CLOSURE_DATE</th>
    <th id="a12">REMARKS</th>
</tr>

</table>
</div>

<div id="div2">
<table id="table2">
<tr>
	<td id="a1">1</td>
	
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
</table>
</div>
</div>
   </div>
   


   </div>


<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>


</body>


<style>

.New_package
{
border:3px solid #87CEFA;
margin-left: auto;
margin-right: auto;
margin-bottom:10%;
margin-top:5%;
width:60%;
}

.New_package td
{
padding-left:0px;
padding-top:9px;
padding-bottom:6px;

}
label{
padding-left:20px;
font-size:18px;
}
.New_package th{
background-color : #87CEFA;
padding-left:7px;
padding-top:9px;
padding-bottom:6px;
}

#h{
color:white;
width:50;
}
.ID1
{
background-color:#87CEFA;
border:none;
font-size:15px;
}
#ap
{
color:red;
}
#tha
{
width:50;
text-align:right;
}
.New_package input[type=text], select,input[type=email],input[type=number],input[type=date]{
  width: 90%;
}
.New_package td[0]{
width:50;
padding-left:0px;
}
.New_package tr{
width:100;

}
</style>
<style>

#div1{
height:30px;
width:100%;
padding:2px;
margin:0;
background-color:gray;

}

#table1
{
	text-align:center;
	font-size:9pt;
	width:100%;
	color:white;
	cellspacing:0px;
	cellpadding:0px;
	padding-right:16px;
	
}
#table1 th
{
padding:5px;
}
#div2
{
	height:400px;
	width:100%;
	overflow:auto;
	overflow-x:hidden;
	
}
#table1 th:hover {
  background-color: #f1f1f1;
}
#table2
{
	
	text-align:center;
	font-size:10pt;
	width:100%;
	color:black;
	cellspacing:0px;
	cellpadding:0px;
}
#table2 td{
padding-top:8px;
padding-bottom:8px;
}
 #table2 tr:hover {
  background-color: #f1f1f1;
}
#table2 tr {
  border-bottom: 1px solid #ddd;
}


#a1{
width:3%;
}

#a3{
width:8%;
}
#a4{
width:10%;
}
#a5{
width:6%;
}
#a6{
width:10%;
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
#a12{
text-align:center;
width:14%;
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
</html>

