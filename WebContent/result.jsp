<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>Insert title here</title>
</head>
<body>
���ҳ��������ȡjsp:include���Σ�
<%
// ���Ȼ�ȡ����
String canshu1= request.getParameter("p1");
String canshu2 = request.getParameter("p2");
%>
<p>����õ�ʱ�򣬻�˵<%=canshu1 %></p>
���鲻�õ�ʱ�򣬻�˵<%=canshu2 %>
</body>
</html>