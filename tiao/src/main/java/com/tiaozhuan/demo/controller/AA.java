package com.tiaozhuan.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AA {
    @RequestMapping("/aa")
    public String vv(){

        return "aaaa";
    }
}
