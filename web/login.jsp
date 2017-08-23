<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="ruta" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Ingreso</h1>        
        <div class="mensajes" style="color:red;">
            ${mensaje}
        </div>
        <form method="post" action="${ruta}/login">
            Usuario: <input type="text" name="usuario" value="" /><br />
            Password: <input type="password" name="contrasena" value="" /><br />
            <button type="submit">Ingresar</button>
        </form>
    </body>
</html>
