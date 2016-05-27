/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.controller.technician;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Narayan
 */
@Controller
@RequestMapping(value = "/technician/*")
public class TechnicianController {
    
    
    @RequestMapping(method = RequestMethod.GET,value = "/carpenter")
    public String carpenterList(){
        
        return "technician/carpenterindex";
    }
    
    @RequestMapping(method = RequestMethod.GET,value = "/electrician")
    public String electricianList(){
        
        return "technician/electricianindex";
    }
    
    @RequestMapping(method = RequestMethod.GET,value = "/plumber")
    public String plumberList(){
        
        return "technician/plumberindex";
    }
    
    
}
