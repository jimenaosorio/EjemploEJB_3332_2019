<%@include file="templates/header.jsp" %>
<%@include file="templates/menu.jsp" %>

<div class="row">
    <div class="col s6 offset-s3 white">
        <form method="post" action="control.do">
            <div class="input-field col s12">
                <input id="rut" type="text" class="validate">
                <label for="rut">RUT</label>
            </div>
            <div class="input-field col s12">
                <input id="nombre" type="text" class="validate">
                <label for="nombre">Nombre</label>
            </div>
            <div class="input-field col s12">
                <input id="apellido" type="text" class="validate">
                <label for="apellido">Apellido</label>
            </div>
            <div class="input-field col s12">
                <input id="correo" type="text" class="validate">
                <label for="correo">Correo</label>
            </div>
            <div class="input-field col s12">
                <input id="clave" type="password" class="validate">
                <label for="clave">Clave</label>
            </div>
            <div class="input-field col s12">
                <input id="clave2" type="password" class="validate">
                <label for="clave2">Confirme clave</label>
            </div>
            <div>
                <!-- Todos los botones se llamarán "btn" y tendrán un value distinto -->
                <button type="submit" class="waves-effect waves-light btn right" name="btn" value="registro">
                    Registrar
                </button>
            </div>
            <div class="row">
                ${requestScope.msg}
            </div>
        </form>
    </div>
</div>

<%@include file="templates/footer.jsp" %>