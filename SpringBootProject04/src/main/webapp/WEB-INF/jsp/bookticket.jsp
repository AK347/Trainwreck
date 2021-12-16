<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book A Ticket</title>
<meta name="viewport" content="width=device-width, initial-scale = 1">
</head>



<style>



html {
background-color: #869960;
line-height: 1.7;
}



body {
font-family: Arial, sans-serif;
font-size: 15px;
margin: 0;
padding: 0;
}



.container {
max-width: 650px;
margin-left: auto;
margin-right: auto;
background-color: #FFF;
padding-left: 40px;
padding-right: 40px;
box-sizing: border-box;
overflow: visible;
}



.head-h1{
width: 100%;
font-size: 200%;
margin-bottom: 10px;
text-align: center;
}



/* Form Styles */
form {
background-color: #ECECEC;
padding: 30px 40px;
}




input,
select,label {
font-family: sans-serif; /* As font is different in input type we have to specify one. */
font-size: 17px;
}



.pname{
width:33%;
}



.page {
width:50%;
}



.pgen{
width: 17%;
}




input[type="email"],
input[type="password"], /*Alternative way: is to make a class and add to that inputs you want to style.*/
input[type="text"],
input[type="number"],
input[type="tel"],
input[type='date'],
select {
/*position: relative */
width: 100%;
diplay: block;
padding: 0 10px;
box-sizing: border-box;
height: 40px;
margin-bottom: 13px; /* Margin b/w email and password input boxes. */
border: 1px solid #CDCDCD; /* Border of the input boxes */
outline: none; /*It removes the blue outline outside the input box */
}



input[type="email"]:focus,
input[type="password"]:focus, /* focus sudo-selector matches the element that has been focused. */
input[type="text"]:focus,
input[type="number"]:focus,
input[type='date']:focus,
input[type="tel"]:focus {
border: 1px solid #869960; /* may not work in google chrome. Works when outline:none */
box-shadow: inset 2px 2px 2px rgba(0, 0, 0, .13); /* 2px-horizontal shadow, 2px-vertical, 2px-blur, transparent light-black color. */
}



input[type="button"] {
width: 20%;
display: block;
box-sizing: border-box;
background-color: #869960;
color: #FFF;
padding: 10px 0;
border: 1px solid #798A56;
margin-bottom: 20px;
border-radius: 10px; /* For rounded edges for the box */
outline: none;
}



input[type="button"]:hover,
input[type="button"]:focus {
border: 1px solid #535E3B;
background-color: #798A56;
}



</style>



<body>
<script type="text/javascript">

var ct = 1;
function add_passenger(){

var todaysDate = new Date().valueOf();
var travelDate = new Date(document.getElementById('traveldate').value).valueOf();

if(travelDate <= todaysDate){
return alert("Travel Date should be after Current Date");
}


var div1 = document.createElement('div');
div1.id = ct;
ct++;
div1.innerHTML = document.getElementById('tableheader').innerHTML;
document.getElementById('info-main').appendChild(div1);

var c = document.getElementById('noofPasngrs').value;

for(var i=0; i<c; i++){

var div2 = document.createElement('div');
div2.id = ct;
ct++;
div2.innerHTML = document.getElementById('tabledata').innerHTML;
document.getElementById('info-main').appendChild(div2);
}

}

</script>

<div class="container">
<h1 class="head-h1">Book Your Ticket Here</h1>

<form action="">
<div id="info-main">
<div id="fill-train">
<label for="trainno">Train Number: </label>
<input type="number" id="trainno" name="trainno" list="defaultNum"><br><br>
<datalist id="defaultNum">
<option value="1001">
<option value="1002">
<option value="1003">
<option value="1004">
<option value="1005">
<option value="1006">
</datalist>
<label for="traveldate">Travel Date:</label>
<input type="date" id="traveldate" name="tripDate" value="2021-11-20"
max="2022-03-20"> <br><br>

<label for="noofPasngrs">Number of Passengers: </label>
<input type="text" id="noofPasngrs" name="NumberOfPassengers"><br><br>
<p id="demo"></p>
<input type="button" onclick="add_passenger()" value="Next">
</div>
</div>
<div id="other details">
<label for="mobile number">Mobile number:</label>
<input type="tel" id="mobile number" name="mobile number"><br><br>

<label for="emailId">Email Id:</label>
<input type="email" id="emailId" name="emailId"><br><br>


<a href="/payment">
<input type="button" onclick="" value="Book now">
</a>
<input type="button" onclick="history.back()" value="Go back">
</div>
</form>
</div>

<!-- Template. This whole data will be added directly to working form above -->
<div id="tableheader" style="display:none">
<div class="header">
<table>
<tr>
<th class="pname"> Passenger Name</th>
<th class="page"> Age </th>
<th class="pgen"> Gender </th>
</tr>
</table>
</div>
</div>

<div id="tabledata" style="display:none">
<div class="passenger">
<table>
<tr>
<td> <input type="text" id="passName" name="PassengerName" placeholder="Passenger Name"> </td>
<td> <input type="text" id="age" name="PassengerAge" placeholder="Age"></td>
<td> <input type="text" id="gender" name="PassengerGender" placeholder="Gender (M/F)"> </td>
</tr>
</table>
</div>
</div>

</body>
</html>