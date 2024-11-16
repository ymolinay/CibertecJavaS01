<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Saludo personalizado</title>
</head>
<body>

    <h1>Ingresa tu nombre</h1>

    <h4>GET</GET>
    <form action="SaludoServlet" method="GET">
        <input type="text" name="nombre" placeholder="Ingre tu nombre" required>
        <button type="submit">Enviar</button>
    </form>

    <hr>

    <h4>POST</GET>
    <form action="SaludoServlet" method="POST">
        <input type="text" name="nombre" placeholder="Ingre tu nombre">
        <button type="submit">Enviar</button>
    </form>

</body>
</html>