package site.hereo.employee.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class Employee {
    private int no;
    private String name;
    private String id;
    private String password;
    private int identification;
    private Address address;
    private String tel;
    private String email;
    private Date hireDate;
    private String isResigned;
    private int salary;
    private Department department;
    private String isHead;
    private String isAdmin;
    private String position;
    private String bank;
    private String account;
}
