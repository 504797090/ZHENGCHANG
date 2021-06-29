package com.zhengchang.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@RequestMapping("/enter")
@Controller
public class MainController {

    @Autowired
    HttpServletRequest request;

    @RequestMapping("/cc")
    public String test1() {
        return "index";
    }

    //手机端调试
    @RequestMapping("/aa")
    public String test2() {
        return "mobile/appointment-input";
    }


}
