package com.xlh.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;
import java.io.IOException;

/**
 * Created by njg on 2016/4/25.
 */
@WebFilter(filterName = "CharFilter", urlPatterns = "/*",initParams = {@WebInitParam(name = "encoding",value = "utf-8")})
public class CharFilter implements Filter {

    private  String encoding;
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {

        System.out.println(encoding);
        req.setCharacterEncoding(encoding);
        chain.doFilter(req, resp);
        System.out.println("end filter");

    }

    public void init(FilterConfig config) throws ServletException {

        String e = config.getInitParameter(encoding);

        if(e==null||"".equals(e.trim())){
            encoding = "utf-8";
        }else {
            encoding = e;
        }

    }

}
