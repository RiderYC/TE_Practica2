package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Proceso4", urlPatterns = {"/Proceso4"})
public class Proceso4 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio[] = request.getParameterValues("medio");
        
        Formularios form = new Formularios(); 
        
        form.setTitulo(titulo);
        form.setAutos(autor);
        form.setResumen(resumen);
        form.setMedio(medio);
        
        request.setAttribute("form", form);
        
        request.getRequestDispatcher("salida4.jsp").forward(request, response);
    }
}
