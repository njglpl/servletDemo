<%@ page import="com.xlh.model.User" %><%--
  Created by IntelliJ IDEA.
  User: njg
  Date: 2016/4/22
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    User u = (User) request.getAttribute("user");
%>

<%=u%>

</body>
</html>
