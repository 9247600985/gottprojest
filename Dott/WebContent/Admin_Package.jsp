<%@page import="java.util.Date"%>
<%@page import="com.dot.database.util.getRecordds"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <jsp:useBean id="MethodDelegater" scope= "application" class= "com.dot.database.util.MethodDelegater" type= "com.dot.database.util.MethodDelegater"> 
</jsp:useBean>  
<% 
	MethodDelegater.delegate(request, response);
	/*try{
	getRecordds insRecord = new getRecordds();
	
	insRecord.setTour_Id(new Integer(request.getParameter("Tour_Name")));
	insRecord.setGst_Number(request.getParameter("Gst_Number"));
	insRecord.setPer(new Integer(request.getParameter("Per")));
	insRecord.setDate_of_Travel(Package.getInputDate(request.getParameter("date_of_Travel")));
	insRecord.setNo_Of_Passengers(new Integer(request.getParameter("No_Of_Passengers")));
	insRecord.setNo_Of_Adult(new Integer(request.getParameter("No_Of_Adult")));
	insRecord.setNo_Of_Child(new Integer(request.getParameter("No_Of_Child")));
	insRecord.setTour_Cost_Per_Adult(new Integer(request.getParameter("Tour_Cost_Per_Adult")));
	insRecord.setTour_Cost_Per_Adult_With_Twin_Share_Base(new Integer(request.getParameter("Tour_Cost_Per_Adult_With_Twin_Share_Base")));
	insRecord.setTour_Cost_Per_Adult_With_Triple_Share_Base(new Integer(request.getParameter("Tour_Cost_Per_Adult_With_Triple_Share_Base")));
	insRecord.setChild_With_Bed(new Integer(request.getParameter("Child_With_Bed")));
	insRecord.setChild_Without_Bed(new Integer(request.getParameter("Child_Without_Bed")));
	insRecord.setInfant_Cost(new Integer(request.getParameter("infant_Cost")));
	insRecord.setNo_Of_days(new Integer(request.getParameter("No_Of_days")));
	insRecord.setCountries_visiting(request.getParameter("countries_visiting"));
	insRecord.setDescription(request.getParameter("Description"));
	insRecord.setPer_Adult(new Integer(request.getParameter("Per_Child")));
	insRecord.setPer_Child(new Integer(request.getParameter("Per_Adult")));
	insRecord.setPer_Infant(new Integer(request.getParameter("Per_Infant")));
	Package.addRecord(insRecord);
	}catch(Exception ex){
		ex.printStackTrace();
	}*/
%>  
    
<!DOCTYPE html>
<html>
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
        <li class="active"><a href="Admin_Package.jsp">Package</a></li>
        <li><a href="Admin_Staff.jsp">Staff</a></li>
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
	<p><button type="button" onclick="aa()" class="btn btn-link"  >New Package</button></p>
	<p><button type="button" onclick="bb()" class="btn btn-link">View Packages</button></p>
	<p><button type="button" onclick="cc()"class="btn btn-link">Delete Package</button></p>
	
	
     
    </div>
    <div class="col-md-10 text-left" id="aa"> 
      <div class="table-responsive" >
      <form method="post" action="#">
      <input type="hidden" value="addPackage" name="method"/>
  <table  class="New_package" >
  <tr>
<th id="h" align="right">
  New Package
  </th> <th id="tha">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="button" class="ID1"><span class="glyphicon glyphicon-refresh"></span> CLEAR</button><button type="button" class="ID1" class="close"><span class="glyphicon glyphicon-remove" id="ap"></span> CLOSE</button></th></tr>
 <tr>
	<td>  <label>Tour Id</label> </td>
	<td>: <input type="number" name="Tour_Name"required ></td>
</tr>
<tr>
	<td>  <label>Gst Number</label> </td>
	<td>: <select name="Gst_Number" style="width:180px;">
					<option value="37AAGCD8245D1ZN">37AAGCD8245D1ZN</option>
					<option value="36AAGCD8245DIZP">36AAGCD8245DIZP</option>
					<option value="37BGXPS3317Q1Z9">37BGXPS3317Q1Z9</option>
					<option  value="36BGXPS3317Q1ZB">36BGXPS3317Q1ZB</option>
					</select>
	
	
	&nbsp &nbsp <input type="number" name="Per" value="4" style="width:40px;text-align:center;">&nbsp%</td>
</tr>
<tr>
  <td> <label>Date of Travel </label> </td>
<td>: <input type="date" name="date_of_Travel" required></td> 
</tr>
 <tr>
  <td><label>No Of Passengers</label>
</td>
<td>: <input type="number" name="No_Of_Passengers" required></td>
  </tr>
  <tr>
 <td> <label>No Of Adult</label></td>
<td>: <input type="number" name="No_Of_Adult" required></td>
  </tr>
 <tr>
  <td><label>No Of Child</label></td>
<td>: <input type="number" name="No_Of_Child" required> </td>
  </tr>
  <tr>
  <td><label>Tour Cost Per Adult </label></td>
<td>: <input type="number" name="Tour_Cost_Per_Adult" required></td>
  </tr>
  <tr>
  <td><label>Tour Cost Per Adult With Twin Share Base</label></td>
<td>: <input type="number" name="Tour_Cost_Per_Adult_With_Twin_Share_Base" required></td>
  </tr>
  <tr>
  <td><label>Tour Cost Per Adult With Triple Share Base </label></td>
<td>: <input type="number"  name="Tour_Cost_Per_Adult_With_Triple_Share_Base" required></td>
  </tr>
  <tr>
  <td><label>Child With Bed</label></td>
<td>: <input type="number" name="Child_With_Bed" required></td>
</tr>
  <tr>
  <td><label>Child Without Bed</label></td>
<td> : <input type="number" name="Child_Without_Bed"  required> </td></tr>
  <tr>
  <td><label>Infant Cost</label> </td>
<td> : <input type="number" name="Infant_Cost" required> </td>
</tr>
<tr>
  <td><label>No Of Days</label></td>
<td>: <input type="number"  name="No_Of_Days" required> </td>
</tr>
<tr>
  <td><label>Countries Visiting</label></td>
<td> : <input type="text" name="Countries_Visiting" required> </td>

</tr>

<tr>
  <td colspan="2"> <hr><label><h2>Optional Tour </h2></label><hr></td>

</tr>

<tr>
  <td><label>Description</label></td>
<td> : <input type="text" name="Description" required> </td>
</tr>
<tr>
  <td><label>Per Child</label></td>
<td> : <input type="number" name="Per_Child" required> </td>
</tr>
<tr>
  <td><label>Per Adult</label></td>
<td> : <input type="number" name="Per_Adult" required> </td>
</tr>
<tr>
  <td><label>Per Infant</label></td>
<td> : <input type="number" name="Per_Infant" required> </td>
</tr>
   <tr>
<td colspan="2" align="center">
<button type="submit" class="btn btn-info" style="background-color color:#FF4500;">Create</button></td>
</tr>
</table>
</form>
	</div>
    </div>
  
  
    <div class="col-md-10 text-left" id="bb"> 
   bhjb
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
}
</style>


</html>

