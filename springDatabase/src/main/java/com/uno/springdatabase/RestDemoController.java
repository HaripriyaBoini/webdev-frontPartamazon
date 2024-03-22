package com.uno.springdatabase;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RestDemoController {

	@Autowired
	private DemoService s;
	
	@GetMapping("/rest")
	public List<Register> getdata(){
		return s.getdata();
	}
	
	
//	@GetMapping("/rate")
//	public String testing() {
//		return ""+((Web)s).test();
//		
//	}
//	@GetMapping("/rest")
//	public String Demo() {
//		return "67";
//	}
	@GetMapping("/new")
	public String hello() {
		return "test";
	}
	
}
