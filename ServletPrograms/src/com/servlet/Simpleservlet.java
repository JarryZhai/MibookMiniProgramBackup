package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Simpleservlet")
public class Simpleservlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//System.out.println("In DoGet Method");
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		//PrintWriter out=response.getWriter();
		//out.println("<h1>In doGet Method</h1>");
		response.getWriter().print("<h1>hello</h1>");
	}

}
