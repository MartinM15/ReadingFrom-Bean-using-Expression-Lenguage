<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL DEMO</title>
</head>
<body>

<jsp:useBean id="user" class="org.fullstack.beans.User" scope="page"></jsp:useBean>

 ${user.getFirstName()}<br>
 ${user.firstName} <br>
  ${user.lastName} <br>
 <c:out value="${user.getLastName()}"></c:out>
 
</body>
</html>