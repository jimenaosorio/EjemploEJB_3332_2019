<%@include file="templates/header.jsp" %>
<c:import url="templates/menu.jsp"/>

<c:if test="${not empty rut}">
    <!-- Sesión iniciada correctamente -->
    <div class="row">
      <div class="col s6 offset-s3 white">
        <form method="post" action="control.do">
           <h2>Mi Perfil</h2>
           <div class="input-field col s12">
                <input name="profesion" id="profesion" type="text" class="validate">
                <label for="profesion">Profesión</label>
           </div>
           <div class="input-field col s12">
                <input name="experiencia" id="experiencia" type="text" class="validate">
                <label for="experiencia">Experiencia</label>
           </div>
           <div class="input-field col s12">
                <input name="presentacion" id="presentacion" type="text" class="validate">
                <label for="presentacion">Presentación</label>
           </div>
           <div>
                <!-- Todos los botones se llamarán "btn" y tendrán un value distinto -->
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
        Primero debes iniciar sesión. <a href="index.jsp">Click  
        aquí para ser redireccionado.</a>
    </p>
</c:if>


<%@include file="templates/footer.jsp" %>
