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
	 // width:250px;
	  
    }
    
    
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
	
    }
    
	@media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
	
.sidenav input[type=number]{
text-align:center;
width:50%;
align:left;
}
.sidenav hr{
color:blue;
high:10px;
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
    <div class="col-md-2 sidenav">
	
	 <p><button type="button" onclick="aa()" class="btn btn-link"  >New Booking</button></p>
	<p><button type="button" onclick="cc()" class="btn btn-link">View Bookings</button></p>
	<hr>
	<hr>
	<div id="newsearch">
	<p><label> BY Mobile Number</label><input type="number" placeholder="Mobile Number"> </p>
	<p> <input type="number" placeholder="BY Id"></p>
	<p><input type="submit" value="serch"></p>
	
	
	</div>
	
	
     
    </div>
    <div class="col-sm-10 text-left" id="aa"> 
      <div class="table-responsive" >
  <table  class="New_package" >
  <tr>
<th id="h" align="right">
  New Booking
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
<td>  <label>Select Package </label> </td>
	<td>: <select>
					<option value="">hjsba</option>
					<option value="">hjsba</option>
					<option value="">hjsba</option>
					<option  value="">hjsba</option>
					<option value="">hjsba</option>
			</select>
					
	
	
	</td>
	</tr>
<tr>
  <td> <label>Client Name </label> </td>
<td>: <input type="text" name="CLIENT_NAME" ></td> 
</tr>
 <tr>
  <td><label>Contact Number</label>
</td>
<td>: <input type="number" name="CONTACT_NUMBER"></td>
  </tr>
  <tr>
 <td> <label>Gmail Id</label></td>
<td>: <input type="text" name="GMAIL_ID"></td>
  </tr>
  
  
  <tr>
  <td><label>Destination</label></td>
<td>: <input type="text" name="DESTINATION"> </td>
  </tr>
  
<tr>
  <td colspan="2"><hr><label>Address</label><hr></td>
  </tr>
  <tr>
  <td > <label>door no/house no</label></td>
<td ><input type="text" name="DESTINATION"></td>
  
   <tr><td ><label>Street name :</label>:</td>
<td ><input type="text" name="DESTINATION"></td></tr> <tr><td ><label>City :</label></td>
<td ><input type="text" name="DESTINATION"></td></tr>  <tr><td ><label>State :</label></td>
<td ><input type="text" name="DESTINATION"></td></tr>
<tr><td ><label>Pin code :</label></td> <td ><input type="text" name="DESTINATION"></td>

  </tr>
  
  <tr>
  <td><label>Adult </label></td>
<td>:

<select id="adult">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>
					<option value="11">11</option>
					<option value="12">12</option>
					<option value="13">13</option>
					<option value="14">14</option>
					<option value="15">15</option>
					<option value="16">16</option>
					<option value="17">17</option>
			</select>
			 </td>
  </tr>
  <tr>
  <td><label> Child </label></td>
<td>:
 <select id="child">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
			</select> <label >With Bed
  <input type="checkbox">
  <span class="checkmark"></span>
</label></td>
  </tr>
  <tr>
  <td><label> Infant</label></td>
<td>:
 <select id="infant">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option> 
					<option value="5">5</option>
			</select> </td>
  </tr>
   <tr>
<td colspan="2" align="center">
 <button id="btnn"button onclick="myFunction()">Next</button></td>
</tr>
</table>
	</div>
    </div>
	
	<div class="col-sm-10 text-left" id="bb"> 
      <table id="demo">
	<tr><th> Passport Details</th> <th></th></tr>
		

	</table>
  
    </div>
	
	<div class="col-sm-10 text-left" id="cc"> 
     hjhbjhbjknkjnk
  
    </div>
	
	
	
	
   </div>

   </div>


<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>


</body>


<style>
.New_package select{

width:15%;

}
#demo select{

width:15%;

}
.New_package option{
text-align:center;

}
#demo option{
text-align:center;

}
.New_package
{
border:3px solid #87CEFA;
margin-left: auto;
margin-right: auto;
margin-bottom:10%;
margin-top:5%;
width:60%;
}
#demo
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
background-color:white;
}
#demo td
{
padding-left:0px;
padding-top:5px;
padding-bottom:5px;

}
label{
padding-left:20px;
font-size:18px;
}
.New_package,#demo th{
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
  
}
#bbb{
 background-color: #1E90FF;
        color: white;
}
#btnn{
 background-color: #1E90FF;
        color: white;
}
</style>
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



<script>
  
    function myFunction() {
      var x = document.getElementById("bb");
    var y = document.getElementById("aa");
     var a = parseInt(document.getElementById("adult").value);
     a+=parseInt(document.getElementById("child").value);
     a+=parseInt(document.getElementById("infant").value);
     var str="";
      for (i = 1; i <= a; i++) {
                    str += '<tr><td> <label>Name as per passport </label> </td><td>: <input type="text" name="CLIENT_NAME" id="client'+i+'"></td> </tr><tr><td> <label>Surname </label> </td><td>: <input type="text" name="CLIENT_NAME" id="CLIENT_NAME'+i+'"></td> </tr><tr><td> <label>Given name </label> </td><td>: <input type="text" name="CLIENT_NAME" id="given_name'+i+'"></td> </tr><tr><td> <label>Date of birth </label> </td><td>: <input type="date" name="CLIENT_NAME" id="dob'+i+'"></td> </tr><tr><td> <label>Passport number </label> </td><td>: <input type="text" name="CLIENT_NAME" id="passport_no'+i+'"></td> </tr><tr><td> <label>Passport issue date </label> </td><td>: <input type="date" name="CLIENT_NAME" id="passport_issue_date'+i+'"></td> </tr><tr><td> <label>Passport expiry date </label> </td><td>: <input type="date" name="CLIENT_NAME"id="passport_expiry_date'+i+'" ></td> </tr><tr><td> <label>Place of issue </label> </td><td>: <input type="text" name="CLIENT_NAME" id="place_of_issue'+i+'"></td> </tr><tr><td> <label>Nationality </label> </td><td>: <input type="text" name="CLIENT_NAME" id="nationality'+i+'"></td> </tr><tr><td colspan="2" align="center"> <hr></hr></td></tr>';
                }
    
    
    var b='<tr><td colspan="2" align="center"><button type="button" id="bbb" style="background-color color:#FF4500;" onclick="f1()">Submit</button></td></tr>';
    document.getElementById("demo").innerHTML+=(str);
    document.getElementById("demo").innerHTML+=(b);
    y.style.display="none";
    x.style.display = "block";
              }
    
    
    </script>
    <script>
      function f1() {
            
            

                var aa = 'Name as per Passport';
                var bb = 'Surname';
                var cc = 'Given Name';
                var dd = 'Date of birth';
                var ee = 'Passport number';
                var ff = 'Passport issue date';
                var gg = 'Passport expiry date';
                var hh = 'Plce of issue';
                var ii = 'Nationality';
                var i=1;

                aa += document.getElementById("client" + i).value;
                bb += document.getElementById("CLIENT_NAME" + i).value;
                cc += document.getElementById("given_name" + i).value;
                dd += document.getElementById("dob" + i).value;
                ee += document.getElementById("passport_no" + i).value;
                ff += document.getElementById("passport_issue_date" + i).value;
                gg += document.getElementById("passport_expiry_date" + i).value;
                hh += document.getElementById("place_of_issue" + i).value;
                ii += document.getElementById("nationality" + i).value;
                
                 alert(aa +"\n "+ bb+"\n "+cc +"\n "+ dd+"\n "+ee +"\n "+ ff+"\n "+gg+"\n"+hh+"\n "+ii  );
            
        }
      </script>
    

</html>

