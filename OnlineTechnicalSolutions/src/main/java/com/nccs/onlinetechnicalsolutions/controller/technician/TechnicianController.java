/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.controller.technician;

import com.nccs.onlinetechnicalsolutions.DAO.TechnicianDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Narayan
 */
@Controller
@RequestMapping(value = "/technician/*")
public class TechnicianController {

    @Autowired
    TechnicianDAO technicianDAO;

    @RequestMapping(method = RequestMethod.GET, value = "/carpenter")
    public String carpenterList(Model model) {

        model.addAttribute("carpenters", technicianDAO.getByProfession("Carpenter"));
        return "technician/carpenterindex";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/electrician")
    public String electricianList(Model model) {

         model.addAttribute("electricians", technicianDAO.getByProfession("Electrician"));
        return "technician/electricianindex";
    }

    @RequestMapping(method = RequestMethod.GET, value = "/plumber")
    public String plumberList(Model model) {

        model.addAttribute("plumbers", technicianDAO.getByProfession("Plumber"));
        return "technician/plumberindex";
    }

}
