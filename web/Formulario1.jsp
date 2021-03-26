<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcin en curso</h1>
        <form action="Procesa" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br><br>
            Apellidos: <input type="text" name="apellidos"/>
            <br><br>
            Curso: <select name="curso">
                <option>Programacion</option>
                <option>Calculo I</option>
                <option>Fisica I</option>
                <option>Quimica I</option>
                <option>Talleres I</option>
            </select>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
