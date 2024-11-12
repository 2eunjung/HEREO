package site.hereo.employee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mypage")
public class MypageController {

    @GetMapping("/main")
    public String Main() {
        return "mypage/main";
    }

    @GetMapping("/detail")
    public String Detail() {
        return "mypage/detail";
    }

    @GetMapping("/modify")
    public String Modify() {
        return "mypage/modify";
    }
}
