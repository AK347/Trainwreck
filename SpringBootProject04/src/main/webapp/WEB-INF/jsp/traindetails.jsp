<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temporary Railways</title>
<meta name="viewport" content="width=device-width, initial-scale = 1">
</head>



<style>



html {
background-color: #FFF;
line-height: 1.7;
}



body {
font-family: Arial, sans-serif;
font-size: 15px;
margin: 0;
padding: 0;
}



h1, h2, h3, h4, h5, h6, p {
margin-top: 0;
}



.section {
padding-left: 40px;
padding-right: 40px;
}



.container {
max-width: 960px;
margin: 0 auto;
overflow: visible;
}



@media screen and (min-width: 1300px) {



body {
font-size: 17px;
}



.container {
max-width: 1450px;
}
}



.head-main {
font-size: 350%;
margin-bottom: 10px;
}



.head-h2 {
font-size: 180%;
margin-bottom: 10px;
}



/* Site Navigation */
.site-nav {
margin-top: 20px;
}



.site-nav ul {
margin: 0;
padding: 0;
}



.site-nav li {
list-style: none;
float: left;
margin-right: 5px;
}



.site-nav a {
display: block;
text-decoration: none;
padding: 10px 20px;
color: #617140;
background-color: #FFF;
border: 1px solid #e5e9dc;
border-bottom: none;
}



.site-nav a:hover {
background-color: #e5e9dc;
}



@media screen and (max-width: 1024px) {



.site-nav li {
width: 33.332%;
margin-right: 0;
}



.site-nav a {
padding: 15px 0;
margin-right: 5px;
margin-bottom: 5px;
text-align: center;
}
}



.content-area {
background-color: #FFF;
padding-top: 40px;
padding-bottom: 35px;
}



@media screen and (max-width: 480px) {
.content-area {
padding-top: 20px;
}
}



.sidebar p{
font-size: 88%;
}



img {
max-width: 100%;
height: auto;
}



.row {
margin-right: -20px;
}



.col {
float: left;
width: 100%;
padding-right: 20px;
box-sizing: border-box;
}



@media screen and (min-width: 768px){



.row {
margin-right: -40px;
}



.row2 {
margin-right: -40px;
}



.col {
padding-right: 40px;
}

.col2{
padding-top: 25px;
}
}



@media screen and (min-width: 1024px) {



.col-md-11 {width: 91.662%}
.col-md-10 {width: 83.332%;}
.col-md-9 {width: 75%;}
.col-md-8 {width: 66.662%;}
.col-md-7 {width: 58.331%}
.col-md-6 {width: 50%;}
.col-md-5 {width: 41.662%}
.col-md-4 {width: 33.332%;}
.col-md-3 {width: 25%;}
.col-md-2 {width: 16.662%;}
.col-md-1 {width: 8.332%;}



}



/*Table Styles */



.train-no, .fare{
width:13%;
}



.sour-st, .dest-st{
width:25%;
}



.train-name{
width: 24%;
}
table {
border-margin: 0;
border-collapse: collapse;
width: 90%;
}




table th {
text-align: left;
background-color: #869960;
color: #FFF;
text-shadow: 1px 1px 0 rgba(0, 0, 0, 0.5);
}



table th, /* This rule targets both the th and td elements. */
table td {
border: 1px solid #869960;
padding: 10px;
}



table tbody tr:nth-child(even) td { /*tr:nth-child(even) is the sudo-selector which selects even rows to apply the rules. */
background-color: #e5e9dc; /*There must be no whitespace b/w the tr and the colon(:) */
}





/*End of table styling */



input{
font-family: sans-serif; /* As font is different in input type we have to specify one. */
font-size: 100%;
}



.content-area a{
display: block;
text-decoration: none;
}



input[type="button"] {
width: 20%;
display: block;
box-sizing: border-box;
background-color: #869960;
color: #FFF;
padding: 10px 0;
border: 1px solid #798A56;
margin-top: 40px;
margin-bottom: 10px;
border-radius: 10px; /* For rounded edges for the box */
margin-left:30%;
outline: none;
}



input[type="button"]:hover,
input[type="button"]:focus {
border: 1px solid #535E3B;
background-color: #798A56;
}



.row:before,
.row:after,
.group:before,
.group:after {
content: "";
display: table;
}



.row2:before,
.row2:after,
.group:before,
.group:after {
content: "";
display: table;
}



.row:after,
.group:after {
clear: both;
}



.row2:after,
.group:after {
clear: both;
}



.row,
.group {
zoom: 1;
}
.row2,
.group {
zoom: 1;
}



</style>



<body>

<div class="content-area group section">
<div class="container">



<div class="row">



<!-- main-area -->
<div class="col col-md-8">
<h2 class="head-h2"> Welcome to HiFi Railways!</h2>

<h3 class="head"> Trains Availability </h3>
<table class="train-list">
<thead>
<tr>
<th class="train-no">Train No.</th>
<th class="train-name">Train Name</th>
<th class="sour-st">Source Station</th>
<th class="dest-st">Destination Station</th>
<th class="fare">Fare</th>
</tr>
</thead>
<tbody>
<tr>
<td>1001</td>
<td>Shatabdi Express</td>
<td>Bangalore</td>
<td>Delhi</td>
<td>2500</td>
</tr>
<tr>
<td>1002</td>
<td>Shatabdi Express</td>
<td>Delhi</td>
<td>Bangalore</td>
<td>2500</td>
</tr>
<tr>
<td>1003</td>
<td>Udyan Express</td>
<td>Bangalore</td>
<td>Mumbai</td>
<td>1500</td>
</tr>
<tr>
<td>1004</td>
<td>Udyan Express</td>
<td>Mumbai</td>
<td>Bangalore</td>
<td>1500</td>
</tr>
<tr>
<td>1005</td>
<td>Brindavan Express</td>
<td>Bangalore</td>
<td>Chennai</td>
<td>1000</td>
</tr>
<tr>
<td>1006</td>
<td>Brindavan Express</td>
<td>Chennai </td>
<td>Bangalore</td>
<td>1000</td>
</tr>
</tbody>
</table>

<a href="/getbookticket">
<input type="button" value="Book Ticket">
</a>
</div>

<!-- sidebar -->
<div class="col col-md-4 sidebar">
<h1 class="head-main"> HIFI Railways</h1>
<p> Safety | Security | Punctuality </p>

<img src="../webapp/trainImage2.jfif" alt="Train Image">
</div>
</div>
</div>
</div>

</body>
</html>