package com.zhengchang.controller.user;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/u")
public class UserController {

    @RequestMapping("/index")
    public String intoIndex(){
        System.out.println("访问!!!!!");
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

    @RequestMapping("/editDriver")
    public String editDriver(){
        return "mobile/me/driver";
    }

    @RequestMapping("/editPlate")
    public String editPlate(){
        return "mobile/me/plate-number";
    }

}
