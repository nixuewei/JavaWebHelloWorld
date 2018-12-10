<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>Insert title here</title>
</head>
<body>
这个页面用来获取jsp:include传参：
<%
// 首先获取参数
String canshu1= request.getParameter("p1");
String canshu2 = request.getParameter("p2");
%>
<p>心情好的时候，会说<%=canshu1 %></p>
心情不好的时候，会说<%=canshu2 %>
</body>
</html>