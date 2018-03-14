package com.jk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("shiro")
public class ShiroLoginController {

    //登录成功
    @RequestMapping("unLogin")
    public String login(){
        System.out.println("接收到请求");
        return null;
    }
    //登录方法 登录失败后调用此方法
    @RequestMapping("loginDefaul")
    public String loginDefaul(){
        System.out.println("登录失败");
        return "login";
    }
}
