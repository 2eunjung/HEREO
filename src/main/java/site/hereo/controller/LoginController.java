package site.hereo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {

    @GetMapping("/form")
    public String LoginForm() {
        return "login/form";
    }

    @GetMapping("/add-form")
    public String LoginAddForm() {
        return "login/add-form";
    }
}
