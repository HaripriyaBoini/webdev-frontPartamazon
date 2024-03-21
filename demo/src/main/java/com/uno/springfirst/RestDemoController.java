package com.uno.springfirst;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class RestDemoController {

	@Autowired
	private Web s;
	
	@GetMapping("/rate")
	public String testing() {
		return ""+((Web)s).test();
		
	}
	@GetMapping("/rest")
	public String Demo() {
		return "67";
	}
	@GetMapping("/new")
	public String hello() {
		return "new";
	}
	
}
