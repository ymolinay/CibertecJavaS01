package com.cibertec;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doGet(req, resp);

        resp.setContentType("text/html");
        resp.getWriter().println("<h1>Hola desde el Servlet Hello</h1>");
        resp.getWriter().println("<p>Este es un mensaje generado dinámicamente<p/>");

    }
}
