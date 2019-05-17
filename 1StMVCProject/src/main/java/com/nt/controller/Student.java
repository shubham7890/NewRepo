package com.nt.controller;

import java.util.ArrayList;
import java.util.Date;

import lombok.Data;
public class Student {
	private String StudentName;
	private String StudentHobby;
	private long mobNo;
	private Date doj;
	private ArrayList cources;
	public String getStudentName() {
		return StudentName;
	}
	public void setStudentName(String studentName) {
		StudentName = studentName;
	}
	public String getStudentHobby() {
		return StudentHobby;
	}
	public void setStudentHobby(String studentHobby) {
		StudentHobby = studentHobby;
	}
	public long getMobNo() {
		return mobNo;
	}
	public void setMobNo(long mobNo) {
		this.mobNo = mobNo;
	}
	public Date getDoj() {
		return doj;
	}
	public void setDoj(Date doj) {
		this.doj = doj;
	}
	public ArrayList getCources() {
		return cources;
	}
	public void setCources(ArrayList cources) {
		this.cources = cources;
	}

}
