package com.Service;

import com.Dao.StudentDao;
import com.Entity.Student;

public class StudentService {
	
	
	StudentDao dao=new StudentDao();
	
	
	
	public String saveStudent(Student student) {
		
		return dao.saveStudent(student);
	}

}
