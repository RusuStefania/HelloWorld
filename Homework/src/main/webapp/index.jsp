<html>
<head>
<style>
form {
	margin: 0 auto;
	padding: 3% 0.5%;
	width: 240px;
	border: 1px solid gray;
	background-color: #3c2e3d;
}

fieldset {
	margin:0 auto;
	padding:15% 10%;
	width:100px;
	border: 2px solid #3c2e3d;
	background-color: white;
}

</style>
</head>
<body>
	<form  method="post" action="Submit">
	<fieldset>
		<label for="name"><b>Name</b></label> <br>
		<input type="text" name="name"> <br>
		<label for="email"><b>Email</b></label> <br>
		<input type="email" name="email"> <br>
		<br>
		<input type="submit" style="background-color: #c7d6c9" value="submit">
	</fieldset>
	</form>
</body>
</html>
