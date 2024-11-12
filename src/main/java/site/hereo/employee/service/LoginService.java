package site.hereo.employee.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import site.hereo.employee.mapper.LoginMapper;
import site.hereo.employee.vo.Employee;

@Service
@Transactional
public class LoginService {

    @Autowired
    private LoginMapper loginMapper;

    public void addNewEmployee(Employee employee) {

    }
}
