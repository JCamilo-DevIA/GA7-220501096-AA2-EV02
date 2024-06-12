<%-- 
    Document   : index
    Created on : 11/06/2024, 11:38:37 p. m.
    Author     : julia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Beauty Products App</title>
</head>
<body>
    <h1>Agregar Producto</h1>
    <form action="product" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre"><br>
        <label for="descripcion">Descripción:</label>
        <textarea id="descripcion" name="descripcion"></textarea><br>
        <input type="submit" value="Agregar Producto">
    </form>
</body>
</html>
