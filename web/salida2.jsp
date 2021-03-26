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
        <p>Nombre: <%= f.getNombre() %></p>
        <p>Apellidos: <%= f.getApellidos() %></p>
        <p>Correo: <%= f.getCorreo() %></p>
        <p>Contraseña: <%= f.getContraseña() %></p>
        <a href="index.jsp">volver</a>
    </body>
</html>
