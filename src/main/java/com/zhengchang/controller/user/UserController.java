package com.zhengchang.controller.user;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/u")
public class UserController {

    @RequestMapping("/index")
    public String intoIndex(){
        return "mobile/appointment-index";
    }

    @RequestMapping("/appointment")
    public String intoAppointment(){
        return "mobile/appointment-input";
    }

    @RequestMapping("/me")
    public String intoPersonalCenter(){
        return "mobile/appointment-me";
    }



}