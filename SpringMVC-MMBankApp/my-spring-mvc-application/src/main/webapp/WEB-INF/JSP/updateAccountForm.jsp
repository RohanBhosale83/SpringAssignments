<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
		.updateAccount{
				 position: relative;
              top: 100px;
              left: 200px;
              width: 380px;
              height:80px;
              border-style: solid;
              border-color: black;
              border-radius: 10px; 
		}

</style>
</head>
<body>
	<form action="accountToUpdate" class="updateAccount">
		<label style="position: relative; left: 10px; top:5px;">Enter Your Account Number</label>
		<input type="number" name="accountNumber" style=" position: relative; left: 15px; top: 5px"><br>
		<input type="submit" value="submit" style=" position: relative; left: 180px; top: 15px">
		<div style="position: relative; top:-8px; left:100px;">
			<jsp:include page="homeLink.html"></jsp:include>
		</div>
	</form>
</body>
</html>