package site.hereo.employee.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import site.hereo.employee.service.LoginService;

@Controller
@RequestMapping("/login")
public class LoginController {

    @Autowired
    public LoginService loginService;

    @GetMapping("/form")
    public String LoginForm() {
        return "login/form";
    }

    @GetMapping("/add-form")
    public String LoginAddForm() {
        return "login/add-form";
    }
}
