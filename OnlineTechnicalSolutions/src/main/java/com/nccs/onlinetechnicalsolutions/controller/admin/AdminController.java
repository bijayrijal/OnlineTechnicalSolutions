/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nccs.onlinetechnicalsolutions.controller.admin;

import com.nccs.onlinetechnicalsolutions.DAO.TechnicianDAO;
import com.nccs.onlinetechnicalsolutions.entity.Technician;
import java.util.List;
import javax.ws.rs.FormParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author Narayan
 */
@Controller
@RequestMapping(value = "/admin/*")
public class AdminController {

    @Autowired
    TechnicianDAO technicianDAO;

    @RequestMapping(method = RequestMethod.GET, value = "/login")
    public String login() {

        return "login";
    }

    @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String signUp() {
        return "signup";
    }

    @RequestMapping(value = "/verify", method = RequestMethod.POST)
    public String checkUser(@RequestParam("user_name") String username, @RequestParam("pasword") String password, Model model) {

        int flag = 0;
        List<Technician> techList = technicianDAO.getAll();

        for (Technician t : techList) {

            if (t.getUsername() == username && t.getPassword() == password) {
                flag = 1;
            } else {
                flag = 0;
            }

        }
        if (flag == 1) {
            return "userprofile";
        } else {

            return "login";
        }

    }

    @RequestMapping(value = "/save", method = RequestMethod.POST)

    public String save(@RequestParam("firstname") String firstname,
            @RequestParam("lastname") String lastname,
            @RequestParam("username") String username,
            @RequestParam("password") String password,
            @RequestParam("email") String email,
            @RequestParam("profession") String profession,
            @RequestParam("contact") String contact,
            @RequestParam("address") String address,
            @RequestParam("latitude") String latitude,
            @RequestParam("longitude") String longitude
    ) {

        Technician t = new Technician();
        t.setFirstName(firstname);
        t.setLastName(lastname);
        t.setEmail(email);
        t.setUsername(username);
        t.setPassword(password);
        t.setProfession(profession);
        t.setContactNumber(contact);
        t.setAddress(address);
        t.setLatitude(latitude);
        t.setLongitude(longitude);
        t.setStatus(true);
        t.setDescription(profession);
        technicianDAO.insert(t);

        return "redirect:/";
    }

}
