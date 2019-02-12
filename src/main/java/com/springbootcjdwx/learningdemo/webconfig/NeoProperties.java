package com.springbootcjdwx.learningdemo.webconfig;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component
public class NeoProperties {
	@Value("${com.neo.title}")
	private String title;
	@Value("${com.neo.description}")
	private String description;
	
	@Value("${com.erp.filepath.taskclear.filepath}")
	private String taskclearFilepath;
	
	public String getTaskclearFilepath() {
		return taskclearFilepath;
	}
	public void setTaskclearFilepath(String taskclearFilepath) {
		this.taskclearFilepath = taskclearFilepath;
	}
	@Value("${com.erp.filepath.taskcleardetaile}")
	private String filepath;
	public String getFilepath() {
		return filepath;
	}
	public void setFilepath(String filepath) {
		this.filepath = filepath;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
