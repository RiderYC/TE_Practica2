<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REgistro de usuario</h1>
        <form action="Procesa" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br><br>
            Apellidos: <input type="text" name="apellidos"/>
            <br><br>
            Correo: <input type="text" name="correo"/>
            <br><br>
            Contraseña: <input type="text" name="contraseña"/>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
