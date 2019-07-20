package com.lti.busbooking.model;

import javax.persistence.Column;
import javax.persistence.Id;

public class Admin {
	

@Column(name="email")
    private String email;

@Column(name="password")
    private String password;

@Id
@Column(name="id")
    private int id;

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
@Override
public String toString() {
	return "Admin [email=" + email + ", password=" + password + ", id=" + id + "]";
}


 
}