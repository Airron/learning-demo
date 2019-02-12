package com.springbootcjdwx.learningdemo.taskclear;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Taskclear implements Serializable {

	private static final long serialVersionUID = 1L;
	@Id  //主键ID
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@Column  // 日锁定计划号
	private String taskNo;
	@Column   // 加工单位
	private String taskDept;
	@Column   // 是否强制日清
	private String forceClear;
	@Column   // 上线时间
	private Date startDate;
	@Column		//日清时间
	private Date clearDate;
	//@Column
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getTaskNo() {
		return taskNo;
	}
	public void setTaskNo(String taskNo) {
		this.taskNo = taskNo;
	}
	public String getTaskDept() {
		return taskDept;
	}
	public void setTaskDept(String taskDept) {
		this.taskDept = taskDept;
	}
	public String getForceClear() {
		return forceClear;
	}
	public void setForceClear(String forceClear) {
		this.forceClear = forceClear;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getClearDate() {
		return clearDate;
	}
	public void setClearDate(Date clearDate) {
		this.clearDate = clearDate;
	}
	
}
