package com.gcu.edu;

import javax.servlet.ServletException;
import java.io.IOException;

/**
 * All work is created by Matt Sievers on 02-18-2020 for use in CST-235
 */
@javax.servlet.annotation.WebServlet(name = "/testServlet")
public class TestServlet extends javax.servlet.http.HttpServlet {
  protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    System.out.println("First Name = " + firstName);
    System.out.println("Last Name = " + lastName);

    if(firstName == null || lastName == null || "".equals(firstName) || "".equals(lastName)){
      response.sendRedirect("TestError.jsp");
    } else {
      request.getSession().setAttribute("firstName", firstName);
      request.getSession().setAttribute("lastName", lastName);
      response.sendRedirect("TestResponse.jsp");
    }

    // PrintWriter writer = response.getWriter();
    // String htmlResponse = "<html>";
    // htmlResponse += "<h2>Greetings! " + firstName + " " + lastName + "</h2><br/>";
    // htmlResponse += "<html>";
    // writer.println(htmlResponse);
    doGet(request, response);
  }

  protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
    //response.getWriter().append("Hello, this is the doGet() Method & Stuff" + "\n");
  }

  @Override
  public void destroy() {
    super.destroy();
    System.out.println("Hello, this is the destroy() method");
  }

  @Override
  public void init() throws ServletException {
    super.init();
    System.out.println("Hello, this is the init() method");
  }
}
