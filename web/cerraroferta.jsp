<%@include file="templates/header.jsp" %>
<%@include file="templates/menu.jsp" %>

<c:if test="${not empty admin}">
    <!-- Sesi�n del administrador iniciada correctamente -->
    <!-- Aqu� va el resto del c�digo -->
    
    
</c:if>
<c:if test="${empty admin}">
    <p>
        Primero debes iniciar sesi�n. <a href="index.jsp">Click  
        aqu� para ser redireccionado.</a>
    </p>
</c:if>


<%@include file="templates/footer.jsp" %>