package com.uno.springfirst;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebDemoController {
	@RequestMapping("/web")
	
	public String web() {
		return "test";
	}
	

}
