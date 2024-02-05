package com.System;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FaqUpdateServlet")
public class FaqUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("Name");
		String contact = request.getParameter("Contact");
		String question = request.getParameter("Question");
		
		boolean True;
		
		True = FaqSubmitDB.updatequestion(name, contact, question);
		
		request.setAttribute("name", name);
		request.setAttribute("contact", contact);
		request.setAttribute("question", question);
		
		if(True == true) {
			RequestDispatcher dis = request.getRequestDispatcher("Success.jsp");
			dis.forward(request, response);
		}
		else{
			RequestDispatcher dis = request.getRequestDispatcher("Unsuccess.jsp");
			dis.forward(request, response);
		}
	}

}
