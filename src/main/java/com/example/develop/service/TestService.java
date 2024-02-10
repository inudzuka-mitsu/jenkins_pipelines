package com.example.develop.service;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestService {
    @GetMapping("/test")
    public String getText(){
        return "This is test text";
    }
}
