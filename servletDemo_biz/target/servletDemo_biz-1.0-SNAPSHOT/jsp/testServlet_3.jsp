<%@ page import="java.util.List" %>
<%@ page import="com.xlh.model.User" %>
<%@ page import="com.xlh.model.UserInit" %><%--
  Created by IntelliJ IDEA.
  User: njg
  Date: 2016/4/22
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <a href="./testServlet.jsp">访问jsp2页面</a>
    <a href="<%=request.getContextPath()%>/test/testChar.jsp">绝对路径访问testChar页面</a>

    <%
        List<User> users = UserInit.initUser();
    %>

    <%=request.getParameter("username")%>

    <table border=1>
        <tr><td>id</td><td>用户名</td><td>昵称</td></tr>
        <%
            for(User u : users){

        %>
               <tr><td><%=u.getId()%></td><td><%=u.getUsername()%></td><td><%=u.getNickname()%></td></tr>
        <%

            }
        %>
    </table>



</body>
</html>
