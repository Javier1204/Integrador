<%-- 
    Document   : registrar
    Created on : 18-abr-2016, 17:21:00
    Author     : Javier
--%>

<%@page import="ufps.dayamar.negocio.Negocio"%>
<%
    System.out.println("12");
    String tipo = request.getParameter("tipo");
    String id = request.getParameter("txtId");
    String descripcion = request.getParameter("txaDescripcion");
    String url_imagen = request.getParameter("file1");

    Negocio negocio = new Negocio();
    boolean res = negocio.registrarHabitacion(tipo, id, descripcion, null);

    %>
<center>
    <h1> <%= res %> </h1>
</center>






