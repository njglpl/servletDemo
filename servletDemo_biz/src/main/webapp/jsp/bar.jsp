<%@ page import="com.xlh.model.User" %><%--
  Created by IntelliJ IDEA.
  User: njg
  Date: 2016/4/22
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--动态包含--%>
    <%--<%@include file="../icon/top.jsp"%>--%>

    <%--静态包含--%>
    <jsp:include page="../icon/top.jsp"/>

    <%=application.getRealPath("/")%>

    <h1>就业指导</h1>

    <a href="./testServlet.jsp">testServlet.jsp</a>




</body>
</html>
