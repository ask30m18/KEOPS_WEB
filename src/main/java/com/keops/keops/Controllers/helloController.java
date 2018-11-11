package com.keops.keops.Controllers;
import com.keops.keops.Service.UserService;
import com.keops.keops.model.UserEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Optional;

@Controller
public class helloController {

    @Autowired
    UserService userService;

    @RequestMapping("/hello")
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="World") String name) {

        Optional<UserEntity> userEntity = userService.findById((long)4);
        System.out.println("*********");
        System.out.println(userEntity.get().getUserName());
        name = ""+userEntity.get().getUserName();
        System.out.println("*********");
        model.addAttribute("name", name);
        return "hello";
    }

    @RequestMapping("/selam")
    public String slm() {
        return "ornek";
    }
}