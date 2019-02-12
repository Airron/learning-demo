package com.springbootcjdwx.learningdemo.tbconfig;

import java.util.Iterator;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TbconfigController {
	@Autowired
	TbconfigRespository tfr;
	
	
	@RequestMapping("/findbytbname")
	public String findByTbName() {
		 List<Tbconfig> list = tfr.findByTbName("taskclear");
		for(Tbconfig t:list) {
			System.out.println(t.getId());
			System.out.println(t.getTbName());
			System.out.println(t.getTbNum());
			System.out.println(t.getTbParam());
		}
		return null;
		
	}
	
}
