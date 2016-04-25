<%@ page import="com.xlh.model.User" %><%--
  Created by IntelliJ IDEA.
  User: njg
  Date: 2016/4/22
  Time: 9:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>hello jsp</h1>
<%--jsp有一些常用的内置对象：request,out,session,application--%>
<%--jsp的一些传递对象的内置对象：pageContext,request,session,application--%>
<%
    String str = "hello";
    out.println(str);

    String username = request.getParameter("username");
    out.println(username);
%>


<hr/>
<%=username%>

</body>
</html>
