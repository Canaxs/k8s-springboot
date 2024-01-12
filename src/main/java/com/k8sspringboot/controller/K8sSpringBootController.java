package com.k8sspringboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/kubernetes")
public class K8sSpringBootController {

    @GetMapping("/hello")
    private String helloWorld() {
        return "Hello World";
    }
}
