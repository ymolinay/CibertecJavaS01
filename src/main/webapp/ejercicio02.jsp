<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hola Mundo</title>
</head>
<body>


    <h1>Recibir Parámetros</h1>

    <form method="GET">
        <label>
            Nombre: <input type="text" name="nombre">
        </label>
        <br>

        <label>
            Edad: <input type="number" name="edad">
        </label>
        <br>
        <button type="submit">Enviar</button>
    </form>

    <%

        String name = request.getParameter("nombre");
        String age = request.getParameter("edad");

        if (name != null && age != null) {

            //mostrarle la información al usuario

    %>

        <p>Nombre ingresado: <%= name %></p> <br>
        <p>Edad ingresada: <%= age %></p>

    <%

        }

    %>

    <a href="./">Volver al inicio</a>

</body>
</html>