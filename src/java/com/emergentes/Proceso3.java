package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Proceso3", urlPatterns = {"/Proceso3"})
public class Proceso3 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        
        Formularios form = new Formularios(); 
        
        form.setProducto(producto);
        form.setCategoria(categoria);
        form.setExistencia(existencia);
        form.setPrecio(precio);
        
        request.setAttribute("form", form);
        
        request.getRequestDispatcher("salida3.jsp").forward(request, response);
    }
}
