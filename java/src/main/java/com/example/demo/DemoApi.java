package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class ExampleController {

  ExampleController() {
  }

	@GetMapping("/")
	public String index() {
		return "Greetings from Spring Boot!";
	}
}