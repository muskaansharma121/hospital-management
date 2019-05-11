/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SONY
 */
public class DoctorController extends HttpServlet {

   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String did=request.getParameter("did");
                String dname=request.getParameter("dname");
		String psw1=request.getParameter("psw1");
                
		
		// Connect to mysql and verify username password
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		 // loads driver
		Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital", "root", "");
 
		PreparedStatement ps = c.prepareStatement("select did,dname,psw1 from login1 where did=? and dname=? and psw1=?");
		ps.setString(1, did);
		ps.setString(2, dname);
                ps.setString(3, psw1);
 
		ResultSet rs = ps.executeQuery();
 
		while (rs.next()) {
			response.sendRedirect("doctorpage.jsp");
			return;
		}
		response.sendRedirect("");
		return;
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
