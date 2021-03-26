package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Proceso1", urlPatterns = {"/Proceso1"})
public class Proceso1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        
        Formularios form = new Formularios(); 
        
        form.setNombre(nombre);
        form.setApellidos(apellidos);
        form.setCurso(curso);
        
        request.setAttribute("form", form);
        
        request.getRequestDispatcher("salida1.jsp").forward(request, response);
    }
}
