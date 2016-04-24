<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user3" class="beans.User" scope="request"></jsp:useBean>

<jsp:setProperty property="email" name="user3" value="gaurav3@gmail.com"/>
<jsp:setProperty property="password" name="user3" value="gaurav4@gmail.com"/>

<!-- <%-- response.sendRedirect("getrequestbean.jsp"); --%>  in that page u won't get email, as this is making new request-->

<jsp:forward page="getrequestbean.jsp"></jsp:forward> <!-- in that page you will get email, as we are not making any new request in here. we are on same request. -->

</body>
</html>