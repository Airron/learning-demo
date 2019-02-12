package com.springbootcjdwx.learningdemo.webconfig;

import java.util.HashMap;
import java.util.Map;

import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

public class GlobalExceptionHandler {
	@ExceptionHandler(RuntimeException.class)
	@ResponseBody//拦截返回json数据格式的
	public Map<String,Object> exceptionHandle(){
		Map<String,Object> result = new HashMap<String,Object>();
		result.put("code", "500");
		result.put("msg", "系统出错了");
		return result;
	}
}
