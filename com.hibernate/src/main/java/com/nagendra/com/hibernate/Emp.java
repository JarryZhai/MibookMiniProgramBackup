package com.nagendra.com.hibernate;

import java.util.Map;

public class Emp {
	private String id;
	private String name;
	private Map<String, String> hobby;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Map<String, String> getHobby() {
		return hobby;
	}

	public void setHobby(Map<String, String> hobby) {
		this.hobby = hobby;
	}

	@Override
	public String toString() {
		return "Emp [id=" + id + ", name=" + name + ", hobby=" + hobby + "]";
	}

}
