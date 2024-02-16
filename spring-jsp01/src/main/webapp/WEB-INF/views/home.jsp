<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
<jsp:include page="header.jsp"/>
<h1>
	Hello world!  
</h1>

<p> Server to : ${data} </p>
<p> Server to : ${num} </p>
<hr>
<p> 번호 : ${person1.code} </p> <!-- person1.getCode -->
<p> 이름 : ${person1.strData} </p>
<p> 나이 : ${person1.numData} </p>
<p> 생일 : ${person1.dateData} </p>

<a href="mavCase">[이동]</a>

<jsp:include page="footer.jsp"/>
</body>
</html>
