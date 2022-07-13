<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead</title>
</head>
<body>
	<h2>Lead | Create</h2>
	
	<form action="saveLead" method="post">
	<pre>
		First Name <input type="text" name="firstName"/>
		Last Name <input type="text" name="lastName"/>
		Email <input type="text" name="email"/>
		Mobile <input type="text" name="mobile"/>
		Lead Source: <select name="leadSource" >
					  <option value="radio">Radio</option>
					  <option value="tv">TV</option>
					  <option value="trade show">Trade Show</option>
					  <option value="news paper">News Paper</option>
					</select>
		Gender:
		Male: <input type="radio" name="gender" value="male"/>
		Female <input type="radio" name="gender" value="female"/>
		<input type="submit" value="save"/>
	</pre>	
	</form>
	
</body>
</html>