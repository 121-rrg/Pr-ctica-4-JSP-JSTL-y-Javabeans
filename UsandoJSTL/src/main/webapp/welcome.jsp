<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" type="unsa.edu.pe.Person"
	scope="request" />
	Bienvenido:
	<c:out value="${person.name}"
 		default="desconocida"/><br>
 	Tu edad es: 
 	<c:out value="${person.age}"
 		default="desconocida"/>
	<!--<jsp:getProperty name="person" property="name" /> -->
</body>
</html>