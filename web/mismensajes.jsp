<%@include file="templates/header.jsp" %>
<c:import url="templates/menu.jsp"/>

<c:if test="${not empty rut}">
    <!-- Sesi�n iniciada correctamente -->
    
</c:if>
<c:if test="${empty rut}">
    <p>
        Primero debes iniciar sesi�n. <a href="index.jsp">Click  
        aqu� para ser redireccionado.</a>
    </p>
</c:if>


<%@include file="templates/footer.jsp" %>
