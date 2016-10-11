package com.maq.filter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.maq.base.utils.GlobalConstraints;
import com.maq.base.utils.SessionUtil;
import org.apache.log4j.Logger;
import org.springframework.web.filter.OncePerRequestFilter;

import java.io.IOException;

public class LoginFilter extends OncePerRequestFilter {

    private static Logger LOGGER = Logger.getLogger(LoginFilter.class);

    @Override
    protected void doFilterInternal(HttpServletRequest request,
                                    HttpServletResponse response, FilterChain filterChain)
            throws ServletException, IOException {
        if (isToLogin(request) || SessionUtil.isLogined(request)) {
            filterChain.doFilter(request, response);
        } else {
            LOGGER.info("用户未登录，跳转至登录页面...");
            response.sendRedirect(request.getContextPath() + GlobalConstraints.REQUEST_URL.TOLOGIN);
        }
    }

    /**
     * @desc: 校验是否需要跳转登录页面
     * @author: 梅海风
     * @param request
     * @return
     * @date  : 2016年9月26日
     */
    private boolean isToLogin(HttpServletRequest request) {
        return (request.getContextPath() + GlobalConstraints.REQUEST_URL.TOLOGIN).equals(request.getRequestURI())
                || (request.getContextPath() + GlobalConstraints.REQUEST_URL.LOGIN).equals(request.getRequestURI());
    }
}
