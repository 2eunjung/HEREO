package site.hereo.approval;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/approval")
public class ApprovalController {

    @GetMapping("/main")
    public String Main() {
        return "approval/main";
    }

    @GetMapping("/detail")
    public String Detail() {
        return "approval/detail";
    }

    @GetMapping("/modify")
    public String Modify() {
        return "approval/modify";
    }
}
