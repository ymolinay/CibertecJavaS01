package com.cibertec;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/SaludoServlet")
public class SaludoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        super.doGet(req, resp);

        String nombre = request.getParameter("nombre");
        response.setContentType("text/html");
        response.getWriter().println("<h1>¡Hola, " + nombre + "!</h1>");

    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        super.doPost(req, resp);

        String nombre = request.getParameter("nombre");
        if (nombre == null || nombre == "") {
            nombre = "INVITADO";
        }

        response.setContentType("text/html");
        response.getWriter().println("<h1>desde POST ¡Hola, " + nombre + "!</h1>");
    }


}
