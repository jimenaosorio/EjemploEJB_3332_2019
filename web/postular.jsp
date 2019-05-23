<%@include file="templates/header.jsp" %>
<%@include file="templates/menu.jsp" %>

<c:if test="${not empty rut}">
    <!-- Sesión iniciada correctamente -->
    <div class="row">
        <div class="col s6 offset-s3 white">
            <h2>Postular</h2>
            <form method="post" action="control.do">
                <div class="input-field col s12">
                  <input name="codigo" id="codigo" type="text" class="validate"
                       value="${oferta.codigo}">
                  <label for="codigo">Código</label>
                </div>
                <div class="input-field col s12">
                  <input name="titulo" id="titulo" type="text" class="validate"
                       value="${oferta.titulo}">
                  <label for="titulo">Título</label>
                </div>
                <div class="input-field col s12">
                  <input name="descripcion" id="descripcion" type="text" class="validate"
                       value="${oferta.descripcion}">
                  <label for="descripcion">Descripción</label>
                </div>
                <div>
                <!-- Todos los botones se llamarán "btn" y tendrán un value distinto -->
                  <button type="submit" class="waves-effect waves-light btn right" 
                        name="btn" value="postular">
                    Postular
                  </button>
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

