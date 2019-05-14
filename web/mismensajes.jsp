<%@include file="templates/header.jsp" %>
<c:import url="templates/menu.jsp"/>

<c:if test="${not empty rut}">
    <!-- Sesión iniciada correctamente -->
    
</c:if>
<c:if test="${empty rut}">
    <p>
        Primero debes iniciar sesión. <a href="index.jsp">Click  
        aquí para ser redireccionado.</a>
    </p>
</c:if>


<%@include file="templates/footer.jsp" %>
