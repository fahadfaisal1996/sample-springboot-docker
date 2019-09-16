package com.qburst.springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringController {
	
	@GetMapping(value = "/")
	public String print() {
		return "Sample Spring Boot application";
	}

}
