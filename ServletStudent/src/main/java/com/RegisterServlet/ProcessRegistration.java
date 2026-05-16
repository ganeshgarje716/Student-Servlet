package com.RegisterServlet;

import java.io.IOException;

import com.Entity.Student;
import com.Service.StudentService;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/registration ")
public class ProcessRegistration extends HttpServlet{
	
	
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	    String id = req.getParameter("id");
		
		String name = req.getParameter("name");
		
		String email = req.getParameter("email");
		
		String password = req.getParameter("password");
		
		String mobile = req.getParameter("mobile");
		
		String gender = req.getParameter("gender");
		
		String city = req.getParameter("city");
		
		
		
		Student student=new Student(id, name, email, password, mobile, gender, city);
		
		
		StudentService service=new StudentService();
		
		
		String msg=service.saveStudent(student);
		
		req.setAttribute("msg", msg);
		
		req.getRequestDispatcher("register.jsp").forward(req, resp);
	}

}
