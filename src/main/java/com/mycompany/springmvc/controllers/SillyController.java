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
@RequestMapping("silly")
public class SillyController {

    @RequestMapping("/showForm")
    public String showForm() {
        return "silly";
    }
}
