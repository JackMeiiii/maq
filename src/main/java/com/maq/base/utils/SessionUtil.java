package com.maq.base.utils;

import org.springframework.util.StringUtils;

import javax.servlet.http.HttpServletRequest;

/**
 * 浙江卓锐科技股份有限公司
 *
 * @author meihf
 * @date 2016/9/26
 * @description
 */
public final class SessionUtil {

	private SessionUtil() {};

	  /**
	     * @description 是否登录
	     * @param :request
	     */
	public static boolean isLogined (HttpServletRequest request) {
		//空校验
		if (StringUtils.isEmpty(request) || StringUtils.isEmpty(request.getSession())) {
			return false;
		}
		return request.getSession().getAttribute(GlobalConstraints.SESSION_KEY_USER)!=null;
	}
}
