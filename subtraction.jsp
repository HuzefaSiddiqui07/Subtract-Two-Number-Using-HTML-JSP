<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Subtract Two Number</title>
</head>
<h1><b>Subtraction Result</b></h1><br><br>
<body style="background-color:teal;">

<%
int num1 = Integer.parseInt(request.getParameter("n1"));

int num2 = Integer.parseInt(request.getParameter("n2"));

int subtract = ( num1 - num2 );

out.print("Subtract of Two Number is : " + subtract);


%>

</body>
</html>