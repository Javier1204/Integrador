<%-- 
    Document   : room_reg
    Created on : Apr 14, 2016, 5:03:15 PM
    Author     : Javier
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../plantilla/admin/header.jsp"/>

<div class="m-b-md">
    <center><h3 class="m-b-none">Habitaciones</h3></center>
</div>
<div class="panel-body">
    <div class="row">
        <section class="panel panel-default">
            <form name="formHabitacion" id="formHabitacion" action="procesar/registrar.jsp" method="post">
                <header class="panel-heading">
                    <span class="h4">Registro</span>
                </header>
                <section class="panel panel-default">
                    <div class="col-sm-6">
                        <div class="panel-body">
                            <p class="text-muted">Por favor ingrese la información básica de la habitación.</p>
                            <div class="form-group">
                                <div class="form-group">
                                    <label>Tipo</label>
                                    <select class="form-control" name="tipo" id="tipo>"
                                        <option> Suite</option>
                                        <option> Personal</option>
                                    </select>                       
                                </div>
                                <label>Id </label>
                                <input type="text" name="txtId" id="txtId" class="form-control" data-required="true">                        
                            </div>
                            <div class="form-group">
                                <label>Descripción</label>
                                <textarea class="form-control" name="txaDescripcion" id="txaDescripcion" rows="6" data-minwords="6" data-required="true" placeholder="Type your message"></textarea>
                            </div>

                        </div>
                    </div>
                </section>
                <section class="panel panel-body">
                    <div class="col-sm-6">

                        <div class="panel-body">

                            <div class="form-group pull-in clearfix">
                                <div class="col-sm-6">
                                    <label>Imagen</label>
                                    <input type="file" class="file" id="file1" name="file1">   
                                </div>
                            </div>
                            <div>
                                <img id="img_destino" src=""/>
                            </div>
                        </div>

                    </div>
                </section>
                <footer class="panel-footer text-right bg-light lter">
                    <button type="submit" class="btn btn-success btn-s-xs">Submit</button>
                </footer>

            </form>
        </section>
    </div>
</div>

<jsp:include page="../plantilla/admin/footer.jsp"/>