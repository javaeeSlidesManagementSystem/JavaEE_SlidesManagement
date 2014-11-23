package com.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/index")
public class IndexController {

    @RequestMapping(value="/index", method = {RequestMethod.GET})
    public ModelAndView index(){
        
        ModelAndView modelAndView = new ModelAndView();  
        modelAndView.addObject("title", "Hello World!");  
        modelAndView.setViewName("index");  
        return modelAndView;
    }
    
   
}