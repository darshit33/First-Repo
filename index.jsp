<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
<style>
body {
  background-color:powderblue;
  margin: 20px auto;
  font-family: 'Lato';
  font-weight: 300;
  font-size: 1.25rem;
}

form, p {
  color:red;
  margin: 20px;
}

h2 {
color:red;
}

p.note {
  font-size: 1rem;
  color: red;
}

input {
  border-radius: 5px;
  border: 1px solid #ccc;
  margin-left: 20px;
  padding: 4px;
  margin-bottom: 20px;
  font-family: 'Lato';
  width: 300px;
}

label {
  width: 250px;
  display: inline-block;
  
}
</style>
</head>


<body>
	<h2 style="text-align: center"> CUSTOMER OPENING </h2>		 
	<form name="regForm" action="ClientServlet"  method="post"> 
	
	Customer Name: 
	<input type="text" name="name" title="Please enter your name" required/> <br>	

	Prefix:
		<select name="prefix"> 
		<option>-select-</option> 
        <option value="Mr">Mr.</option> 
        <option value="Mrs">Mrs.</option> 
        </select><br><br> 
		

	Gender:
		<select name="gender"> 
		<option>-select-</option> 
        <option value="Male">Male</option> 
		<option value="Female">Female</option> 
		<option value="Others">Others</option> 
        </select><br><br>

		
	Telephone Number:
		<input type="number" name="phone" title="Please enter valid 10 digit contact no." required/><br>
	
	
	Occupation code:
		<select name="occupationcode">
		<option>-select-</option>
		<option value="10">Teacher</option>
		<option value="20">Doctor</option>
		<option value="30">Engineer</option>
		<option value="40">Business</option>
		<option value="50">Housewife</option>
		<option value="60">Others</option>
		</select><br><br>
		
	
	PAN number:
		<input type="text" name="pan" maxlength="10" title="Please enter valid PAN number. E.g. AAAAA9999A" required/><br>
	

	
	Date of birth: <input type="date" name="dob" required ><br>
	

		<input type="submit"  value="Submit"/>		 
</form>
</body>
</html>
