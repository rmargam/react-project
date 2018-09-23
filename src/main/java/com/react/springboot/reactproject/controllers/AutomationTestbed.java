package com.react.springboot.reactproject.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AutomationTestbed {

    @GetMapping("/automationTestbed")
    String automationTestbed(Model model) {
        return "automationTestbed";
    }

}
