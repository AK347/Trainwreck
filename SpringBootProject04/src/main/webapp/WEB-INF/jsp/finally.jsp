.<!DOCTYPE html>
<html>
<head>
	<title>Final Page</title>
	<link rel="stylesheet" type="text/css" href="css/finally.css">
</head>
<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap');

html,body{
	padding: 0;
	margin: 0;
}
#tkform{
	background-color: green;
	padding: 80px 0;
	font-family: 'Roboto', sans-serif;
	background-image: url(../WebContent/t.png);
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
	height: 100vh;
}

h1{
	font-size: 35px;
	line-height: 35px;
	color: #333;
	font-weight: 700;
	padding-bottom: 30px;
}
.formWrapper{
	max-width: 600px;
		
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

.inputFormWrapper{
	width:100%;
	height: 35px;
	border:none;
	background-color: #f5f5f5;

}

form{
	width:100%;
}
label{
	font-size: 12px;
	font-weight: 400;

}

a{
	text-decoration: none;
	color: #159cea;

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
</style>
<body>

	<section id="tkform">
	<div class="formWrapper">
		<h1>Thank you for choosing HIFI Railways</h1>
		<form>
			<div class="inputFormWrapper">
				<label for="userName" >
					Passenger Name	
				</label>
				<input type="text" name="username" id="userName" placeholder="Enter Passenger Name	">
				<input type="text" name="username" id="Age" placeholder="Enter Age">
				<input type="text" name="username" id="Gender" placeholder="Enter Gender	">
			</div>
			
			
			<div id ="button_ctn"> 
					<a class="submitBtn " href="index.html">Exit</a>
					
			</div>

			<h1>Thank you for your support</h1>
		<form>
		</form>
	</div>
</section>


</body>
</html>