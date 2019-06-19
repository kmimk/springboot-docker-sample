package com.example.sds;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @RequestMapping("/foo")
    public String sampleEndpoint() {
        return "foo";
    }
}
