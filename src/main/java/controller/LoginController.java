package controller;


import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "loginController", value = "/login")
public class LoginController extends HttpServlet {

    public void init () {
        System.out.println("Iniciamos un servlet");
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String us = request.getParameter("username");
        String pass = request.getParameter("password");

        if (us.equals("admin") && pass.equals("admin")) {
            response.sendRedirect("welcome.jsp");
        } else {
            response.sendRedirect("error.jsp");
        }
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String us = request.getParameter("user");
        String pass = request.getParameter("password");

        if (us.equals("admin") && pass.equals("admin")) {
            response.sendRedirect("welcome.jsp");
        } else {
            response.sendRedirect("error.jsp");
        }
    }


    public void destroy() {
    }


}
