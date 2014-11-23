package com.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController{

    @RequestMapping(value="/tologin", method = {RequestMethod.GET})
    public ModelAndView tologin(){
        
        ModelAndView modelAndView = new ModelAndView();  
        modelAndView.addObject("title", "Hello World!");  
        modelAndView.setViewName("login");  
        return modelAndView;
    }
    
    @RequestMapping(value="/login", method = {RequestMethod.POST})
    public void login(){
        
        ModelAndView modelAndView = new ModelAndView();  
        System.out.println("secus");
        //此处获得用户名密码等信息
        //
    }
    
}