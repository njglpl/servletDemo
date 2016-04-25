package com.xlh.servlet;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by njg on 2016/4/21.
 */
@WebServlet(name = "servletHello",urlPatterns = "/Hello",initParams = {@WebInitParam(name="userName",value = "zhangsan")}, loadOnStartup = 1)
public class ServletHello extends HttpServlet {
    @Override
    public void init() throws ServletException {
        System.out.println("Hello init!!!");
    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Hello service!!!");
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Hello doget!!!");
    }

    @Override
    public void init(ServletConfig config) throws ServletException {

        String username = config.getInitParameter("userName");

        System.out.println(username);

    }
}
