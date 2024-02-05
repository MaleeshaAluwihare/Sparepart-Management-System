package com.System;

public class Question {
	
	private int number;
	private String name;
	private String contact;
	private String question;
	
	
	public Question(int number, String name, String contact, String question) {

		this.number = number;
		this.name = name;
		this.contact = contact;
		this.question = question;
	}


	public int getNumber() {
		return number;
	}

	public void setId(int number) {
		this.number = number;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setMobile(String contact) {
		this.contact = contact;
	}

	public void setQuestion(String question) {
		this.question = question;
	}

	public String getName() {
		return name;
	}


	public String getMobile() {
		return contact;
	}


	public String getQuestion() {
		return question;
	}
		
}
