<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<body>
<fmt:setLocale value="${param.loc}"/>
<fmt:setBundle basename="labels"/>
<h1><fmt:message key="greeting"/>!</h1>
<hr>
<h2> <fmt:message key="message"/></h2>
<h3><fmt:message key="time"/><%= new Date() %></h3>
<%! int counter=1001; %>
<h3><fmt:message key="count"/><%= counter++ %></h3>
<hr>
<a href="hello.jsp?loc=en">English</a>
<a href="hello.jsp?loc=hi">Hindi</a>
<a href="hello.jsp?loc=fr">French</a>

</body>
</html>