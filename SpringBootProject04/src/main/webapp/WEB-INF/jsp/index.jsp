[11:12 PM] Prachi Diwakar
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Login form</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap');html,body{
padding: 0;
margin: 0;
}
#loginform{
background-color: green;
padding: 80px 0;
font-family: 'Roboto', sans-serif;
background-image: url(../Webapp/trainimage3.jpg);
background-size: cover;
background-position: center;
background-repeat: no-repeat;
height: 100vh;
}#adminloginform{
background-color: black;
padding: 80px 0;
font-family: 'Roboto', sans-serif;
background-image: url(../Webapp/admin_login_image.jpg);
background-size: cover;
background-position: center;
background-repeat: no-repeat;
}h1{
font-size: 35px;
line-height: 35px;
color: #333;
font-weight: 700;
padding-bottom: 30px;
}
.formWrapper{
max-width: 400px;
margin: 0 auto;
background-color: #fff;
border-radius: 6px;
-webkit-box-shadow: 2px 2px 5px 0 #8F8F8F;
box-shadow: 2px 2px 5px 0 #8F8F8F;
text-align:center;
padding: 50px 30px;
}.inputFormWrapper{
width:100%;
padding:10px 0;
display: flex;
flex-wrap: wrap;
justify-content: flex-start;
align-items: flex-start;
flex-direction: column;
}.inputFormWrapper input:not(.submitBtn){
width:100%;
height: 35px;
border:none;
background-color: #f5f5f5;}form{
width:100%;
}
label{
font-size: 12px;
font-weight: 400;}a{
text-decoration: none;
color: #159cea;}#button_ctn{
width: 100%;
text-align:left; ;
}
.submitBtn{
font-size: 14px;
line-height: 35px;
height: 35px;
color: #fff;
background-color: #159cea;
border:1px solid #159cea;
border-radius: 6px;
padding:0 15px;
display: inline-block;
}
.submitBtn:hover {
color:#159cea;
background-color: #fff;
-webkit-transition: all 0.3s ease-in-out;
-moz-transition: all 0.3s ease-in-out;
-ms-transition: all 0.3s ease-in-out;
-o-transition: all 0.3s ease-in-out;
transition: all 0.3s ease-in-out;}.admin_login.submitBtn{
margin-left: 20px;
text-decoration: none;
}.admin_login_form{
text-align: left;
}
</style>
<body>
<section id="loginform">
<div class="formWrapper">
<h1>Welcome To HIFI Railways</h1>
<form action="/gettraindetails" method="get">
<div class="inputFormWrapper">
<label for="userName" >
Username
</label>
<input type="text" name="username" id="userName" placeholder="Enter userName">
</div>
<div class="inputFormWrapper">
<label for="password" >
Password
</label>
<input type="password" name="password" id="password" >
</div>
<div class="inputFormWrapper">
<a href="forget_password.html"> Forgot Password</a>
</div> <div id ="button_ctn">
<!-- <input class="submitBtn" type="submit" name="submit" value="Login"> -->
<a class="submitBtn " href="index1.html"><input type="submit" value="login"></a>

<!-- <a class="submitBtn admin_login" href="admin_login.html">Admin Login</a>
 -->
 </div>
</form>
</div>
</section>
</body>
</html>

