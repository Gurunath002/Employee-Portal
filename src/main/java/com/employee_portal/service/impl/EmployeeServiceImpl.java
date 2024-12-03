package com.employee_portal.service.impl;

import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import com.employee_portal.entity.Employee;
import com.employee_portal.payload.EmployeeDto;
import com.employee_portal.repository.EmployeeRepository;
import com.employee_portal.service.EmployeeService;

@Service
public class EmployeeServiceImpl implements EmployeeService {

	private EmployeeRepository employeeRepository;
	private ModelMapper mapper;
	
	
	public EmployeeServiceImpl(EmployeeRepository employeeRepository, ModelMapper mapper) {
		super();
		this.employeeRepository = employeeRepository;
		this.mapper = mapper;
	}

	@Override
	public EmployeeDto register(EmployeeDto dto) {
		return mapToDto(employeeRepository.save(mapToEntity(dto)));
	}
	
	
	private Employee mapToEntity(EmployeeDto dto) {
		return mapper.map(dto, Employee.class);
	}
	
	private EmployeeDto mapToDto(Employee employee) {
		return mapper.map(employee, EmployeeDto.class);
	}

}
