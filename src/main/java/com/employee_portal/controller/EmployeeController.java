package com.employee_portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.employee_portal.entity.EmployeeDto;

import ch.qos.logback.core.model.Model;

@Controller
@RequestMapping("/employee-portal")
public class EmployeeController {
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/registration")
	public String registration() {
		return "registration";
	}
	
	@PostMapping("/employee-registration")
	public String register_employee(EmployeeDto dto, Model model){
		
		
		return "registration";
	}

}
