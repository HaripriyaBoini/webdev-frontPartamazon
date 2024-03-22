package com.uno.springdatabase;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DemoServiceImp1 implements DemoService {

	@Autowired
	private FirstRepository d;
	@Override
	public List<Register> getdata() {
		
		return d.findAll();
	}

}
