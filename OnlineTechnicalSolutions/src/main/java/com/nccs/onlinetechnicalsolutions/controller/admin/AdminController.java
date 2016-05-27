/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.controller.admin;

import javax.ws.rs.FormParam;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author Narayan
 */
@Controller
@RequestMapping(value = "/admin/*")
public class AdminController {
    
    
    @RequestMapping(method = RequestMethod.GET,value = "/login")
    public String login(){
               
       
        return "login";
    }
    
    @RequestMapping(value = "/signup",method = RequestMethod.GET)
    public String signUp(){
        return "signup";
    }
    
    
    @RequestMapping(value = "/verify",method = RequestMethod.POST)
    @ResponseBody
    public String checkUser(@FormParam("user_name")String username,@FormParam("pasword")String password,Model model){
       
         model.addAttribute("username", username);
        model.addAttribute("password", password);
        
        return "login"+username+"&&"+password;
    }
    
    @RequestMapping(value="/save",method = RequestMethod.POST)
    
    public String save(){
        
        
        
        
        return null;
    }
    
    
    
    
}
