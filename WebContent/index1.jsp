<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<p>How are you?</p> 
        <jsp:include page="result.jsp" flush="true"> 
            <jsp:param name="p1" value="I'm fine,and you?" /> 
            <jsp:param name="p2" value="getout!" /> 
        </jsp:include> 
</body>
</html>