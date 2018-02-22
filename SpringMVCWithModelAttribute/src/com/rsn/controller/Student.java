package com.rsn.controller;

import java.util.Date;
import java.util.List;

public class Student {
	private String studentName;
	private String studentHobby;
	
	
	private long studentMobile;
	private Date studentDob;
	private List<String> skillSet;
	
	private Address address;
	
	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
	}

	public long getStudentMobile() {
		return studentMobile;
	}

	public void setStudentMobile(long studentMobile) {
		this.studentMobile = studentMobile;
	}

	public Date getStudentDob() {
		return studentDob;
	}

	public void setStudentDob(Date studentDob) {
		this.studentDob = studentDob;
	}

	public List<String> getSkillSet() {
		return skillSet;
	}

	public void setSkillSet(List<String> skillSet) {
		this.skillSet = skillSet;
	}

	public String getStudentName() {
		return studentName;
	}

	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public String getStudentHobby() {
		return studentHobby;
	}

	public void setStudentHobby(String studentHobby) {
		this.studentHobby = studentHobby;
	}

}
 