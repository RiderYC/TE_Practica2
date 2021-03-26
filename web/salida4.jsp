<%@page import="com.emergentes.Formularios"%>
<%
    Formularios f = new Formularios();
    f = (Formularios)request.getAttribute("form");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del formulario</h1>
        <p>Gracias por llenar el formulario</p>
        <p>los datos recibidos son: </p>
        <p>Titulo: <%= f.getTitulo() %></p>
        <p>Autor: <%= f.getAutos() %></p>
        <p>Resumen: <%= f.getResumen() %></p>
        <p>Medio: </p>
        <ul>
        <%
        if(f.getMedio().length != 0){
            for(int i = 0; i < f.getMedio().length; i++){
        %>
             <li><%=f.getMedio()[i] %></li>
        <%
               }
        }
        %>
        </ul>

        <ul>
            <li></li>
        </ul>
        <a href="index.jsp">volver</a>
    </body>
</html>
