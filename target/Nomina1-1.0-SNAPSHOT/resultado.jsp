<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 28/04/2021
  Time: 11:53 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="co.edu.sena.Nomina1.model.vo.PersonaVO"%>

<!DOCTYPE html>
<html lang="es">
<head>

    <meta charset="UTF-8">
    <title>Resultado nomina</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
<div class="container">

    <nav>
        <br>
        <a href="index.jsp" style="margin-left: 1.5%"><button class="btn btn-secondary">Atras</button></a>
    </nav>
    <section>
        <% PersonaVO Datos=(PersonaVO) request.getAttribute("Datos");%>

        <br>
        <table class="table table-bordered" align="center" style="width: 75%; margin: auto">
            <thead>

            <tr class="thead-dark" align="center">
                <th colspan="12">Liquidación nómina</th>

            </tr>
            <tr class="thead-dark" align="center">
                <th colspan="4">Usuario</th>
                <th colspan="3">Devengos</th>
                <th colspan="4">Descuentos</th>
                <th colspan="1">Total</th>
            </tr>

            <tr class="thead-light" align="center">
                <th>Nombres</th>
                <th>Apellidos</th>
                <th>Documento</th>
                <th>Días trabajados</th>
                <th>Sueldo mensual</th>
                <th>Subsidio</th>
                <th>Devengos</th>
                <th>Salud</th>
                <th>Pensión</th>
                <th>ARL</th>
                <th>Cesantías</th>
                <th>Sueldo total</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><%= Datos.getNombre() %></td>
                <td><%= Datos.getApellido()%></td>
                <td><%= Datos.getDocuemnto()%></td>
                <td><%= Datos.getDiasTrabajados() %></td>
                <td><%= Datos.getSueldo()%></td>
                <td><%= Datos.getSubsidio()%></td>
                <td><%= Datos.getDevengos() %></td>
                <td><%= Datos.getSalud() %></td>
                <td><%= Datos.getPension()%></td>
                <td><%= Datos.getArl()%></td>
                <td><%= Datos.getCesantias() %></td>
                <td><%= Datos.getTotal()%></td>
            </tr>
            </tbody>

        </table>
        <br>

    </section>
    <footer></footer>

</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
</body>
</html>
