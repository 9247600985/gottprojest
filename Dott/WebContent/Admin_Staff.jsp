<%@page import="com.dot.database.util.GetStaff"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <jsp:useBean id="GetStaff" scope= "application" class= "com.dot.database.util.GetStaff" type= "com.dot.database.util.GetStaff"> 
</jsp:useBean>
<%
try{
	
	    
	/* GetStaff gets=new  GetStaff();
	 gets.setStaffid(request.getAttribute(input1));
	 gets.setPassword(request.getAttribute("input2"));
	gets.setName(request.getAttribute("input3"));
	gets.setPhno(request.getAttribute("input5"));
	gets.setBranch(request.getAttribute("branch"));
	gets.setAddress(request.getAttribute("address"));*/
		
	
	
	
	
	
	
}catch(Exception ex)
{
	
	ex.printStackTrace();

}
%>

<!DOCTYPE html>
<html lang="en">
<head>
 
  <title>Admin Menu</title>
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
        <li ><a href="Admin_Menu.jsp">Sales</a></li>
        <li><a href="#">Accounts</a></li>
        <li ><a href="Admin_Package.jsp">Package</a></li>
        <li class="active"><a href="Admin_Staff.jsp">Staff</a></li>
   		<li><a href="#">Invoice</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
      </ul>
    
  </div>
</nav>
 
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-md-2 sidenav">
	<p><button type="button" onclick="aa()" class="btn btn-link"  >New Staff</button></p>
	<p><button type="button" onclick="bb()" class="btn btn-link">View Staff</button></p>
	<p><button type="button" onclick="cc()" class="btn btn-link">Delete/Update Staff</button></p>
	
	
     
    </div>
    <div class="col-md-10 text-left" id="aa"> 
      <div class="table-responsive" >
      <form>
  <table  class="New_package" >
  <tr>
<th id="h" align="right">
  New Staff
  </th>
  <th id="tha">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="button" class="ID1">
          <span class="glyphicon glyphicon-refresh"></span> CLEAR
        </button>
		<button type="button" class="ID1" class="close">
          <span class="glyphicon glyphicon-remove" id="ap">
</span> CLOSE
        </button>
		</th>
 </tr>
 <tr><td><hr></hr></td><td><hr></hr></td></tr> 
<tr>
<td>
<label>Staff Id :</label>
</td>
<td ><label>Password : </label></td>
</tr>
 <tr>
	<td><input type="text" class="l1" id="sid"name="staff_id" ></td><td><input type="text" id="psw" name="Password" ></td>
</tr>
<tr>
<td>  <label>Full Name :</label> </td><td></td>
</tr>
<tr>
<td><input type="text" class="l1" id="fn" name="First_Name" required></td><td><input type="text" id="ln" name="Last_Name" ></td>
</tr>

<tr>
	<td>  <label class="l1">First Name </label> 
	 </td>

	<td>  <label class="l2">Last Name </label>
	 
</tr>

<tr>
<td>
	<label>Phno No :</label> <input type="text" id="phn" class="l1"name="Phone_num" ></td><td><label>Branch:</label> <select id="branch" class="l1"name="Branch">
 <option  type="text">

  </option>

  <option value="Andhra Pradesh">Andhra Pradesh</option>
  <option value="Arunachal Pradesh">Arunachal Pradesh</option>
  <option value="Assam">Assam</option>
  <option value="Bihar">Bihar</option>
  <option value="Chhattisgarh">Chhattisgarh</option>
  <option value="Goa">Goa</option>
  <option value="Gujarat">Gujarat</option>
  <option value="Haryana">Haryana</option>
  <option value="Himachal">Himachal Pradesh</option>
  <option value="Jammu & Kashmir">Jammu & Kashmir</option>
  <option value="Jharkhand">Jharkhand</option>
  <option value="Karnataka">Karnataka</option>
  <option value="Kerala">Kerala</option>
  <option value="Madhya Pradesh">Madhya Pradesh</option>
 <option value="Maharashtra">Maharashtra</option>
  <option value="Manipur">Manipur</option>
  <option value="Meghalaya">Meghalaya</option>
  <option value="Mizoram">Mizoram</option>
  <option value="Nagaland">Nagaland</option>
  <option value="Odisha">Odisha</option>
  <option value="Punjab">Punjab</option>
  <option value="Rajasthan">Rajasthan</option>
  <option value="Sikkim">Sikkim</option>
  <option value="Tamil Nadu">Tamil Nadu</option>
   <option value="Telangana">Telangana</option>
   <option value="Uttarakhand">Uttarakhand</option>
   <option value="Uttar Pradesh">Uttar Pradesh</option>
   <option value="West Bengal">West Bengal</option>
   
</select></td>
	
</tr>
<tr><td><hr></hr></td><td><hr></hr></td></tr> 
 <tr>
  <td><label>Address :</label></td><td></td>
  </tr>
 <tr><td><hr></hr></td><td><hr></hr></td></tr> 
<tr>
<td ><input type="text" id="dn"class="l1"name="Door_Num"></td><td></td>
</tr>
<tr>
<td> <label class="l1">Door no/House no </label></td><td></td>
</tr>
<tr>
  
  <td ><input type="text" id="sn" class="l1" name="Street_Name" required></td><td></tdx>
  </tr>
  
   <tr><td ><label class="l1">Street name  </label> </td><td></td>
   </tr>
   <tr>
  <td > <form><input type="text" class="l1" id="ct" name="City" required></form></td><td ><input type="text" id="st" name="State"></td>
  </tr>
  <tr>
  <td ><label class="l1">City  </label></td><td ><label class="l2">State  </label></td>
  </tr>  
  <tr>
  <td ><input type="text" class="l1" id="pc" name="Pincode"></td><td></td>
  </tr>
<tr><td ><label class="l1">Pin code  </label></td> <td></td>

  </tr>
 
 
   <tr>
<td colspan="2" align="center">
<button type="submit" class="btn btn-info" onclick="alerts()" style="background-color color:#FF4500;">Create</button></td>
</tr>
</table>
</form>
	</div>
    </div>
   
   
   
   <div class="col-md-10 text-left" id="bb"> 
   <div id="div1">
<table id="table1">
<tr>
	
    <th id="a1">Staff_Id</th>
	<th id="a2">Password</th>
    <th id="a2">Name</th>
	<th id="a4">Date_Of_Birth</th>
	<th id="a5">Contact_No.</th>
	<th id="a6">Address</th>
   
</tr>

</table>
</div>

<div id="div2">
<table id="table2">
<tr>
	<td id="a1">1</td>
	<td id="a2">********</td>
	<td id="a3"> harish</td>
	<td id="a4"> 22/08/2019</td>
	<td id="a5">9876543211</td>
	<td id="a6">Germany</td>
	
</tr>
</table>

</div>
   </div>
<div class="col-md-10 text-left" id="cc"> 
ccc
</div>
   
   </div>
   



   </div>


<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>


</body>
<script>
function aa()
{
 var x = document.getElementById("aa");
var y= document.getElementById("bb");
var z= document.getElementById("cc");
 y.style.display="none";
    x.style.display = "block";
    z.style.display="none";
}
function bb()
{
 var x = document.getElementById("bb");
var y = document.getElementById("aa");
var z= document.getElementById("cc");
y.style.display="none";
z.style.display="none";
x.style.display = "block";
}
function cc()
{
 var x = document.getElementById("aa");
var y= document.getElementById("bb");
var z= document.getElementById("cc");
 y.style.display="none";
    x.style.display = "none";
    z.style.display="block";
}
</script>

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
padding-top:5px;
padding-bottom:5px;

}
label{
padding-left:0px;
font-size:16px;
margin-left:10px;
color:#393535;
}
.New_package th{
background-color : #87CEFA;
padding-left:7px;
padding-top:9px;
padding-bottom:6px;
}

#h{
color:white;
width:40;
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
width:60;
text-align:right;
}
.New_package input[type=text], select,input[type=email],input[type=number],input[type=date]{
  width: 90%;
  padding-right:0px;
}
.l1{
font-size:13px;
color:#908C8C;
margin-left:10px;
}
.l2{
font-size:13px;
color:#908C8C;

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
	font-size:8pt;
	width:100%;
	color:white;
	cellspacing:0px;
	cellpadding:0px;
	padding-right:16px;
	
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
	
	
	font-size:10pt;
	width:100%;
	color:black;
	cellspacing:0px;
	cellpadding:0px;
	

}
#table2 td{
padding-top:8px;
padding-bottom:8px;
padding-left:8px;
}
 #table2 tr:hover {
  background-color: #f1f1f1;
}
#table2 tr {
  border-bottom: 1px solid #ddd;
}


#a1{
width:14%;
}
#a2{
width:14%;
}
#a3{
width:14%;
}
#a4{
width:14%;
}
#a5{
width:14%;
}
#a6{
width:30%;
}


</style>
<script>
  
  function alerts(){
   var input1 = document.getElementById('sid').value+"";
    var input2 = document.getElementById('psw').value;
	 var input3 = document.getElementById('fn').value+" ";
	 input3+= document.getElementById('ln').value;
	 var branch=document.getElementById('branch').value;
	   var input5 = document.getElementById('phn').value;
	    var address= document.getElementById('dn').value+", ";
	    address+= document.getElementById('sn').value+", ";
	    address+= document.getElementById('ct').value+", ";
	    address+= document.getElementById('st').value+", ";
	    address+= document.getElementById('pc').value+", ";
			alert(" Staff-Id:"+input1+"\n Password:"+input2+"\n branch:"+branch+"\n First Name:"+input3+"\n Phone Number:"+input5+"\n address:"+address);
  }
  </script>
</html>

