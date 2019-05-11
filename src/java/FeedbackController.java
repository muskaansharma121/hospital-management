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
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SONY
 */
public class FeedbackController extends HttpServlet {

   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
  // TODO Auto-generated method stub
  response.setContentType("text/html");
  PrintWriter out = response.getWriter();
  String name = request.getParameter("name");
  String email = request.getParameter("email");
  String subject = request.getParameter("subject");
  String Ratings = request.getParameter("Ratings");
  String tarea2 = request.getParameter("tarea2");
 
  // validate given input
  if (name.isEmpty() ||email.isEmpty()||subject.isEmpty() ||Ratings.isEmpty()||tarea2.isEmpty()) {
   RequestDispatcher rd = request.getRequestDispatcher("feedback.jsp");
   out.println("<font color=red>Please fill all the fields</font>");
   rd.include(request, response);
  } else {
   // inserting data into mysql database 
   // create a test database and student table before running this to create table
   //create table student(name varchar(100), userName varchar(100), pass varchar(100), addr varchar(100), age int, qual varchar(100), percent varchar(100), year varchar(100));
   try {
    Class.forName("com.mysql.jdbc.Driver");
    // loads mysql driver

    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital", "root", ""); 

    String query = "insert into feedback values(?,?,?,?,?)";

    PreparedStatement ps = con.prepareStatement(query); // generates sql query

    ps.setString(1, name);
    ps.setString(2, email);
    ps.setString(3,  subject);
    ps.setString(4,  Ratings);
    ps.setString(5, tarea2);
    
    
   
 
    ps.executeUpdate(); // execute it on test database
    System.out.println("successfuly inserted");
    ps.close();
    con.close();
   } catch (ClassNotFoundException | SQLException e) {
    // TODO Auto-generated catch block
    e.printStackTrace();
   }
   RequestDispatcher rd = request.getRequestDispatcher("patientlogin.jsp");
   rd.forward(request, response);
  }
 }
}