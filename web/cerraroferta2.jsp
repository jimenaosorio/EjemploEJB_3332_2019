<%@include file="templates/header.jsp" %>
<%@include file="templates/menu.jsp" %>

<c:if test="${not empty admin}">
    <!-- Sesión del administrador iniciada correctamente -->
    <!-- Aquí va el resto del código -->
    
    
</c:if>
<c:if test="${empty admin}">
    <p>
        Primero debes iniciar sesión. <a href="index.jsp">Click  
        aquí para ser redireccionado.</a>
    </p>
</c:if>


<%@include file="templates/footer.jsp" %>