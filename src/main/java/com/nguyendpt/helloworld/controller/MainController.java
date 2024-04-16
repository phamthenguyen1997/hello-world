package com.nguyendpt.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController(value = "main")
public class MainController {

	@GetMapping(value = "hello")
	public String helloWorld() {
		return "hello world";
	}
}
