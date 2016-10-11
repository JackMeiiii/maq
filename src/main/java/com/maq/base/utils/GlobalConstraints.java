package com.maq.base.utils;

/**
 * 浙江卓锐科技股份有限公司
 *
 * @author meihf
 * @date 2016/9/26
 * @description
 */
public class GlobalConstraints {
	
	private GlobalConstraints() {};

	/** 用户表中角色ID - 管理员 */
	public static final short USER_ROLE_ID_ADMINISTRATOR = 0;
	/** 用户表中角色ID - 访客 */
	public static final short USER_ROLE_ID_GUEST = 1;

	/** Session中管理员的信息 */
	public static final String SESSION_KEY_USER = "userAccount";

	/** Cookie中信息 */
	public static final String COOKIE_KEY_AUTO_LOGIN = "MEHF_AUTO_LOGIN";
	public static final String COOKIE_VALUE_AUTO_LOGIN = "TRUE";

	/** 请求路径 */
	public interface REQUEST_URL {
		/** 跳转登录页面 */
		public static final String TOLOGIN = "/userAccount/regAndLogin";
		/** 登录请求 */
		public static final String LOGIN = "/userAccount/loginCheck";
	}

}
