<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice 3</title>
<jsp:useBean id="voix" class="beans.Democratie" scope="session">
</jsp:useBean>

</head>
<body>

<h1> Bonjour La libert� ! </h1>
<h2>Passons au vote...</h2>
<h3>Le nombre de voix apr�s le vote est :<%= voix.Voter()%></h3>

</body>
</html>