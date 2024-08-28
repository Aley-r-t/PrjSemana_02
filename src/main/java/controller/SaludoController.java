package controller;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.annotation.WebServlet;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "saludoController", value = "/saludo")
public class SaludoController extends HttpServlet {

    @Override
    public void init() {
        System.out.println("Iniciamos un servlet");
    }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        String nombre = request.getParameter("name");
        if (nombre == null || nombre.trim().isEmpty()) {
            nombre = "Invitado";
        }

        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>Bienvenido " + nombre + "</h1>");
        out.println("</body></html>");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        String nombre = request.getParameter("name");
        if (nombre == null || nombre.trim().isEmpty()) {
            nombre = "Invitado";
        }

        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>Bienvenido " + nombre + "</h1>");
        out.println("</body></html>");
    }



    @Override
    public void destroy() {
    }
}
