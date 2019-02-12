package com.springbootcjdwx.learningdemo.tbconfig;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Tbconfig implements Serializable {
	
	private static final long Serilizable =1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column
	private String tbName;
	@Column
	private int tbNum;
	@Column
	private String tbParam;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getTbName() {
		return tbName;
	}
	public void setTbName(String tbName) {
		this.tbName = tbName;
	}
	public int getTbNum() {
		return tbNum;
	}
	public void setTbNum(int tbNum) {
		this.tbNum = tbNum;
	}
	public String getTbParam() {
		return tbParam;
	}
	public void setTbParam(String tbParam) {
		this.tbParam = tbParam;
	}
	
	
}
