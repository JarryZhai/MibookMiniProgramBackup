package com.servlet;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;


@WebServlet(description = "Ruijie", urlPatterns = { "/ServletLifeCycle" })
public class ServletLifeCycle implements Servlet {
	ServletConfig config;
	public void init(ServletConfig config) throws ServletException {
		this.config=config;
		System.out.println("In Init Method");
	}

	public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
		//response.setContentType("application/msword");
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		java.util.Date dt=new java.util.Date();
		out.println("Current Date is: "+dt.toString());
		System.out.println("In Servise Method");
	
	}
	
	public void destroy() {
		System.out.println("In Destroy Method");
	}


	public ServletConfig getServletConfig() {
		
		return null;
	}


	public String getServletInfo() {
		
		return null; 
	}






}
