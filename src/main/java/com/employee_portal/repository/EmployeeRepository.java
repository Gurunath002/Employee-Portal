package com.employee_portal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.employee_portal.entity.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

}
