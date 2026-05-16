package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.Entity.Student;
import com.Utility.JDBCConnection;

public class StudentDao {
	
	
	Connection con=JDBCConnection.getConnection();
	
	
	
	public String saveStudent(Student student) {
		
		try {
			
			PreparedStatement pst = con.prepareStatement("insert into student values(?,?,?,?,?,?,?)");
			
			pst.setString(1, student.getId());
			pst.setString(2, student.getName());
			pst.setString(3, student.getEmail());
			pst.setString(4, student.getPassword());
			pst.setString(5, student.getMobileNo());
			pst.setString(6, student.getGender());
			pst.setString(7, student.getCity());
			
			pst.executeUpdate();
		}
		catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		return "Student Register";
	}
	
	
	
	

}
