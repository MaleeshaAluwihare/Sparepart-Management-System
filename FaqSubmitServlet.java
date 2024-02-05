package com.System;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FaqSubmitServlet")
public class FaqSubmitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//catching the submitted data from jsp
		String name = request.getParameter("Name");
		String mobile = request.getParameter("Contact");
		String question = request.getParameter("Question");
		
		boolean submitresult;
		
		submitresult = FaqSubmitDB.InsertQuestion(name, mobile, question);
		
		request.setAttribute("name", name);
		request.setAttribute("contact", mobile);
		request.setAttribute("question", question);
		
		if(submitresult == true) {
			RequestDispatcher dis = request.getRequestDispatcher("Success.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("Unsuccess.jsp");
			dis2.forward(request, response);
		}
		
	}

}
