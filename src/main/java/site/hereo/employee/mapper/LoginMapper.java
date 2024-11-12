package site.hereo.employee.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import site.hereo.employee.vo.Employee;

@Mapper
public interface LoginMapper {

    void registerEmployee(@Param("employee") Employee employee);
}
