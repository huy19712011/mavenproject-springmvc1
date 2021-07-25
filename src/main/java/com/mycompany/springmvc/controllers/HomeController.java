/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.springmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author huynq
 */
@Controller
public class HomeController {

    // now we can delete default index.jsp to use url "/" for home page
    // or change <welcome-file>index.jsp</welcome-file> on web.xml
    @RequestMapping("/")
    public String showPage() {
        return "main-menu";
    }
}
