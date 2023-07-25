package com.entities;

import java.util.*;

public class ToDo {
	private int id;
	private String name;
	private String detail;
	private Date tdate;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	public Date getTdate() {
		return tdate;
	}
	public void setTdate(Date tdate) {
		this.tdate = tdate;
	}
	public ToDo(String name, String detail, Date tdate) {
		super();
		this.id = new Random().nextInt(1000);
		this.name = name;
		this.detail = detail;
		this.tdate = tdate;
	}
	public ToDo() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "ToDo [id=" + id + ", name=" + name + ", detail=" + detail + ", tdate=" + tdate + "]";
	}
	
}
