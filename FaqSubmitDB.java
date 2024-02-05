package com.System;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class FaqSubmitDB {
	
	//define database connection variables
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	private static boolean Success;
	
	//create a method to insert data into DB
	public static boolean InsertQuestion(String name,String contact,String question) {
		
		boolean Success =false;
		
		
		try {
			//create database connection
			con  = DBConnect.getConnection(); 
			stmt  = con.createStatement();
			
			String sql = "insert into faq values(0,'"+name+"','"+contact+"','"+question+"')";
            int rs = stmt.executeUpdate(sql);
            
            if (rs > 0) {
            	Success = true;
            }
            else {
            	Success = false;
            }
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
		return Success;
	}
	
	//Retrieve data from database
	public static List<Question> getquestions(){
		
		//int convertNumber = Integer.parseInt();
		
		ArrayList<Question> que = new ArrayList<>();
			
		try {
			//create database connection
			con  = DBConnect.getConnection(); 
			stmt  = con.createStatement();
			
			String sql = "select * from faq";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				 int number = rs.getInt("number");
				 String name = rs.getString("name");
				 String contact = rs.getString("contact");
				 String question = rs.getString("question");
				 
				 Question q = new Question(number,name,contact,question);
				 que.add(q);
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
			
		return que;
		
	}
	
	//create a method to update data into DB
	public static boolean updatequestion(String name,String contact,String question) {
		
		try {
			//create database connection
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "update faq set name = '"+name+"',contact = '"+contact+"',question = '"+question+"' where name = '"+name+"'";
			
			int rs = stmt.executeUpdate(sql);
			
			if(rs>0) {
				Success = true;
			}
			else {
				Success = false;
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return Success;
		
	}
	
	//create a method to delete data into DB
	public static boolean deletequestion(String name) {
		
		try {
			//create database connection
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			
			String sql = "delete from faq where name = '"+name+"'";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				Success = true;
			}else {
				Success = false;
			}
			
		}catch(Exception e){
			e.printStackTrace();	
		}
		
		return Success;
	}
}
