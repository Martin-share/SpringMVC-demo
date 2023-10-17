package com.blue.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class LoginController {

    @RequestMapping("/main")
    public String main(){
        return "main";
    }
    @RequestMapping("/goLogin")
    public String login(){
        return "login";
    }

    //登陆提交
    @RequestMapping("/login")
    public String login(HttpSession session, String username, String password, Model model){
        // 向session记录用户身份信息
        System.out.println("接收前端login==="+username);
        session.setAttribute("userLoginInfo", username);
        model.addAttribute("username",username);
        return "main";
    }

    //退出登陆
    @RequestMapping("/goOut")
    public String logout(HttpSession session){
        // session 过期
        //        session.invalidate();
        session.removeAttribute("userLoginInfo");
        return "login";

    }
}