<%@ page import="com.xlh.model.User" %><%--
  Created by IntelliJ IDEA.
  User: njg
  Date: 2016/4/22
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    User u=null;

    int a=10;
    if(a==10){
        response.sendRedirect("testServlet_3.jsp?username=zhangsan");
        return;
    }
    u.setId(1);
%>

</body>
</html>
