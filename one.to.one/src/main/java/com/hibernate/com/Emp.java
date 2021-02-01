package com.hibernate.com;

public class Emp {
	private int id;
	private String name;
	private PhoneNumber phoneno;

	public Emp() {
		System.out.println("Employee Object Created Successfully");
	}

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

	public PhoneNumber getPhoneno() {
		return phoneno;
	}

	public void setPhoneno(PhoneNumber phoneno) {
		this.phoneno = phoneno;
	}

	@Override
	public String toString() {
		return "Emp [id=" + id + ", name=" + name + ", phoneno=" + phoneno + ", getId()=" + getId() + ", getName()="
				+ getName() + ", getPhoneno()=" + getPhoneno() + ", getClass()=" + getClass() + ", hashCode()="
				+ hashCode() + ", toString()=" + super.toString() + "]";
	}

}
