<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" %>
<c:set var="ruta" value="${pageContext.request.contextPath}" />
<nav>
    <ul>
        <li>
            <a href="${ruta}/app/productos.jsp">Productos</a>
        </li>
        <li>
            <a href="${ruta}/app/contacto.jsp">Contacto</a>
        </li>
        <li>
            <a href="${ruta}/logout">Salir</a>
        </li>
    </ul>
</nav>
