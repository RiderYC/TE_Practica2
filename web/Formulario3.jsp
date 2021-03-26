<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de productos</h1>
        <form action="Procesa" method="post">
            Producto: <input type="text" name="producto"/>
            <br><br>
            Categoria: <select name="categoria">
                <option>Electrodomesticos</option>
                <option>Oficina</option>
                <option>Libins</option>
                <option>Construccion</option>
                <option>Alimentos</option>
            </select>
            <br><br>
            Existencia: <input type="text" name="existencia"/>
            <br><br>
            Precio: <input type="text" name="precio"/>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>