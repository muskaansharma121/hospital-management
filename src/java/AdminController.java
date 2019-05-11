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
public class AdminController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String aid=request.getParameter("aid");
                String aname=request.getParameter("aname");
		String psw2=request.getParameter("psw2");
                
		
		// Connect to mysql and verify username password
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		 // loads driver
		Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital", "root", "");
 
		PreparedStatement ps = c.prepareStatement("select aid,aname,psw2 from login2 where aid=? and aname=? and psw2=?");
		ps.setString(1, aid);
		ps.setString(2, aname);
                ps.setString(3, psw2);
 
		ResultSet rs = ps.executeQuery();
 
		while (rs.next()) {
			response.sendRedirect("adminpage.jsp");
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
