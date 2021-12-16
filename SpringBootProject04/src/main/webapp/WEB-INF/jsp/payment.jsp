<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Payment Process</title>
<link rel="stylesheet" type="text/css" href="css/Payment.css">
</head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap');



html,body{
padding: 0;
margin: 0;
}



#payform{
background-color: black;
padding: 80px 0;
font-family: 'Roboto', sans-serif;
background-image: url(../Webapp/upi.png);;
background-size: cover;
background-position: center;
background-repeat: no-repeat;
height: 100vh;
}



h1{
font-size: 55px;
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
}



.inputFormWrapper{
width:100%;
padding:10px 0;
display: flex;
flex-wrap: wrap;
justify-content: flex-start;
align-items: flex-start;
flex-direction: column;
}



#button_ctn{
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
transition: all 0.3s ease-in-out;



}
.payment-method{

            height: 50px;

            width: auto;

        }

        ul{

            display: inline-block;

           

        }

        ul li{

            display: inline;

        }

        ul li img{

            height: 33px;

            width: 33px;

        }
</style>



<body>
<section id="payform">
<div class="formWrapper">
<h1>Payment Processss</h1>
<form>
<div class="inputFormWrapper">
<label for="userName" >
Card Number
</label>
<input type="phone" name="number" id="userName" placeholder="Valid Card Number" maxlength="16">
</div>



<div class="inputFormWrapper">
<label for="userName" >
Expiry Date
</label>
<input type="phone" name="username" id="userName" placeholder="MM" maxlength="2">
<input type="phone" name="username" id="userName" placeholder="YY" maxlength="2">
</div>



<div class="inputFormWrapper">
<label for="userName" >
CV Code
</label>
<input type="phone" name="username" id="userName" placeholder="CV Code" maxlength="3">
</div>
<div id ="button_ctn">

<a class="submitBtn" type="submit" name="submit" href="genticket"> Process Payment</a>
<a class="submitBtn " href="index1.html">Cancel</a>
</div>




</form>

</section>
<div class="payment-method">

        <ul>

            <li><img src="/images/phonepay.png" alt="phonepay"></li>

            <li><img src="/images/phonepay.png" alt="phonepay"></li>

            <li><img src="/images/phonepay.png" alt="phonepay"></li>

        </ul>

    </div>
</body>
</html>