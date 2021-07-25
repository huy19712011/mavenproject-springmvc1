/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.springmvc.controllers;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author huynq
 */
@Controller
public class HelloWorldController {

    // show initial HTML form
    @RequestMapping("/showForm")
    public String showForm() {
        return "helloWorld-form";
    }

    // process the HTML form
    @RequestMapping("/processForm")
    public String processForm() {
        return "helloworld";
    }

    // read form data and add data to the model
    @RequestMapping("/processFormVersion2")
    public String letsShoutDude(HttpServletRequest request, Model model) {

        // read the request parameter from HTML form
        String theName = request.getParameter("studentName");

        // convert string data to all caps
        theName = theName.toUpperCase();

        // create the message
        String result = "Yo! " + theName;

        // add message to the model
        model.addAttribute("message", result);

        return "helloworld";
    }

    @RequestMapping("/processFormVersion3")
    public String processFormVersion3(
            @RequestParam("studentName") String theName,
            Model model) {

        // convert string data to all caps
        theName = theName.toUpperCase();

        // create the message
        String result = "Hey my friend from V3! " + theName;

        // add message to the model
        model.addAttribute("message", result);

        return "helloworld";
    }
}
