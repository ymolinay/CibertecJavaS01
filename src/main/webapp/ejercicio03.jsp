<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hola Mundo</title>
</head>
<body>
    <h1>Tabla de multiplicar</h1>

    <h3>Ingresa un número</h3>

    <form method="GET">
        <input type="number" name="numero" required`>
        <button type="submit">Calcular</button>
    </form>


    <%
        String numStr = request.getParameter("numero");
        if (numStr != null) {

            int numero = Integer.parseInt(numStr);

            out.print("<h3>Resultados:</h3>");
            out.print("<ul>");

            for (int i = 1; i <= 10; i++) {

            out.print("<li>" +  numero + " x " +  i + " = " + (numero * i) + "</li>");

            }

            out.print("</ul>");

        }
    %>

<a href="./">Volver al inicio</a>

</body>
</html>