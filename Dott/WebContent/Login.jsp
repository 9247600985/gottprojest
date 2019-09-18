<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body {
	background: #ffff  url(dotthome1.jpg) no-repeat fixed center ;
	 font-family: "Poppins", sans-serif;
width:100%;
	}
.frm{

margin-bottom:5%;
margin-top:5%;
margin-left:5%;
width:90%;
height:40%;

}


.wrapper {
  display: flex;
  align-items: center;
  width: 100%;
  flex-direction: column; 
  justify-content: center;
  min-height: 100%;
  padding: 20px;
}

#formContent {
  
  border-radius: 20px 20px 20px 20px;
  background: #fff;
  padding: 30px;
  width: 90%;
  max-width: 450px;
  position: relative;
  padding: 0px;
  box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3);
  text-align: center;
}







 input[type=submit]{
  background-color: #56baed;
  border: none;
  color: white;
  padding: 15px 80px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  text-transform: uppercase;
  font-size: 13px;
  border-radius: 5px 5px 5px 5px;
  margin: 5px 20px 40px 20px;
  transition: all 0.3s ease-in-out;
}

select,option{
	border-radius: 25px 25px 25px 25px;
  	width: 50%;
   	padding: 2px 2px 2px 18px;
 
  
}
.logo{

  width: 50%;
  height:30%;
  border: 2px solid #f6f6f6;
  border-radius: 10px 10px 10px 10px;

}

input[type=text],[type="password"] {
  background-color: #f6f6f6;
  border:15px;
  color: #0d0d0d;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 5px;
  width: 85%;
  border: 2px solid #D5D4D4;
  border-radius: 5px 5px 5px 5px;
}

input[type=text],[type="password"]:focus {
  background-color: #fff;
  border-bottom: 2px solid #5fbae9;
}


*:focus {
    outline: none;
} 


.fadeInDown {
  	-webkit-animation-name: fadeInDown;
  	animation-name: fadeInDown;
  	-webkit-animation-duration: 1s;
  	animation-duration: 1s;
  	-webkit-animation-fill-mode: both;
  	animation-fill-mode: both;
}

@-webkit-keyframes fadeInDown {
  0% {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
  100% {
    opacity: 1;
    -webkit-transform: none;
    transform: none;
  }
}

@keyframes fadeInDown {
  0% {
    opacity: 0;
    -webkit-transform: translate3d(0, -100%, 0);
    transform: translate3d(0, -100%, 0);
  }
  100% {
    opacity: 1;
    -webkit-transform: none;
    transform: none;
  }
}
</style>

<head>

<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
   
</head>
<body background="images\dotthome1.jpg">

<form class="frm">

<div class="wrapper fadeInDown">
  <div id="formContent">
  <br>
<div class="fadeIn first">
	<img class="logo"  src="images\logo.jpg">
	<hr>
 </div>

<select name="Selection"> 
 	 <option value="Sales" selected>Sales Login</option>
 	 <option value="Booking">Accounts Login</option>
  	<option value="Admin" >Admin Login</option>
</select>

      <input type="text" id="login" class="fadeIn second" name="Login" placeholder="login">
      <input type="password" id="password" class="fadeIn third" name="Password" placeholder="password">
      <input type="submit" class="fadeIn fourth">
 

  </div>
  
</div>

 

</form>
</body>
</html>