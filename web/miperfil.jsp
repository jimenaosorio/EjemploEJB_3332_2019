<%@page import="modelo.Postulante"%>
<%@include file="templates/header.jsp" %>
<%@include file="templates/menu.jsp" %>
<%
    String rut=(String)request.getSession().getAttribute("rut");
    Postulante postulante=servicio.buscarPostulante(rut);
%>
<c:set var="postulante" scope="page" value="<%=postulante%>"/>

<c:if test="${not empty rut}">
    <!-- Sesi�n iniciada correctamente -->
    <div class="row">
      <div class="col s6 offset-s3 white">
        <form method="post" action="control.do">
           <h2>Mi Perfil</h2>
           <div class="input-field col s12">
                <input name="profesion" id="profesion" type="text" class="validate"
                       value="${postulante.miPerfil.profesion}">
                <label for="profesion">Profesi�n</label>
           </div>
           <div class="input-field col s12">
                <input name="experiencia" id="experiencia" type="text" class="validate"
                       value="${postulante.miPerfil.experiencia}">
                <label for="experiencia">Experiencia</label>
           </div>
           <div class="input-field col s12">
                <input name="presentacion" id="presentacion" type="text" class="validate"
                       value="${postulante.miPerfil.presentacion}">
                <label for="presentacion">Presentaci�n</label>
           </div>
           <div>
                <!-- Todos los botones se llamar�n "btn" y tendr�n un value distinto -->
                <button type="submit" class="waves-effect waves-light btn right" 
                        name="btn" value="ingresar_perfil">
                    Guardar
                </button>
            </div>
            <div class="row">
                ${requestScope.msg}
            </div>
        </form>
      </div>
    </div>
    
</c:if>
<c:if test="${empty rut}">
    <p>
        Primero debes iniciar sesi�n. <a href="index.jsp">Click  
        aqu� para ser redireccionado.</a>
    </p>
</c:if>


<%@include file="templates/footer.jsp" %>
