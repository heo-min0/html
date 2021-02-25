<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
//자바영역             // 내장객체 선언안하고 쓰는거
String name = request.getParameter("name");
System.out.println("name : " + name);
// dao, db
%>
<%
String wname = request.getParameter("wname");
String yes = request.getParameter("yes");
String lan[] = request.getParameterValues("lan");
String con = request.getParameter("con");
String age = request.getParameter("age");

System.out.println("wname : " + wname);
System.out.println("yes : " + yes);
if(lan != null) {
for(int i=0; i<lan.length; i++){
	System.out.println("lan : " + lan[i]);
} }
System.out.println("con : " + con);
System.out.println("age : " + age);

%>

</body>
</html>