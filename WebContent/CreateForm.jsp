<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Form</title>
</head>
<body>

	<h1>New Form</h1>
	<h2>Create a New Bookstore</h2>
	
	<form name="createBookstoreForm" method="post" action="CreateServlet">
		<label for="storeName">Name:</label><br>
		<input type="text" name="storeName"><br>
		<label for="storeAddress">Address:</label><br>
		<input type="text" name="storeAddress"><br>
		<label for="storeTelephone">Tel:</label><br>
		<input type="text" name="storeTelephone"><br><br>
		
		<input type="submit" value="Save Bookstore">
	</form>
	
</body>
</html>