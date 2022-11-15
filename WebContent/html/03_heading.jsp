<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<%for(int i=1; i<=6; i++) {%>
		<h<%=i%>>Heading <%=i%></h<%=i%>>
	<%}%>
</body>
</html>