<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bienvenido a Cineapp</title>
</head>
<body>
   <h1>Lista de Peliculas</h1>
   
   <!--Lista ordenada -->
   <ol>
   		<c:forEach items="${peliculas}" var="pelicula">
   			<li>${pelicula}</li>
   		</c:forEach>
   </ol>
</body>
</html>