package com.employee_portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.employee_portal.payload.EmployeeDto;
import com.employee_portal.service.EmployeeService;


@Controller

public class EmployeeController {
	
	private EmployeeService employeeService;
	
	
	public EmployeeController(EmployeeService employeeService) {
		super();
		this.employeeService = employeeService;
	}

	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/")
	public String home1() {
		return "home";
	}
	
	@GetMapping("/registration")
	public String registration() {
		return "registration";
	}
	
	@PostMapping("/employee-registration")
	public String register_employee(EmployeeDto dto,Model model ){
		
		EmployeeDto register = employeeService.register(dto);
		if(register!=null) {
			model.addAttribute("regMsg", "Registration Successfull");
			return "registration";
		}
		model.addAttribute("regMsg", "Registration Failed");
		return "registration";
	}

}
