<%--<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>--%>

<!DOCTYPE html>
<html lang="es-419">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">

    <title>Datos nomina</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header>
        <h1>Datos Nómina</h1>
    </header>
    <nav></nav>
    <section>
        <form action="NominaServlet" method="post" >
            <label for="Nombre"><%="Nombres:"%></label>
            <input type="text" id="Nombre"  maxlength="20" name="Nombre" class="form-control" pattern="[A-Za-zÑ-ñ ]{2,30}" placeholder="Nombre" autofocus required>
            <br>
            <label for="Apellido"><%="Apellidos:"%></label>
            <input type="text" id="Apellido" name="Apellido" class="form-control" pattern="[A-Za-zÑ-ñ ]{2,30}" placeholder="Apellido"  required>
            <br>
            <label for="Docuemnto"><%="Documento:"%></label>
            <input type="number" id="Docuemnto" name="Docuemnto" class="form-control" pattern="[A-Za-zÑ-ñ0-9 ]{2,30}" placeholder="Docuemnto"  required>
            <br>
            <label for="Nivel"><%="Nivel de riesgo:"%></label>
            <input type="number"  id="Nivel" name="Nivel" class="form-control" min="1" max="5" placeholder="Nivel de riesgo"  required>
            <br>
            <label for="DiasTrabajados"><%="Dias trabajados:"%></label>
            <input type="number" id="DiasTrabajados" name="DiasTrabajados" class="form-control" pattern="[0-9 ]{2,30}" placeholder="Dias trabajados"  required>
            <br>
            <label for="SueldoMensual"><%="Sueldo mensual:"%></label>
            <input type="number" id="SueldoMensual" name="SueldoMensual" class="form-control" pattern="[0-9 ]{2,30}" placeholder="Sueldo mensual"  required>
            <br>
            <input type="submit" name="btnNomina" value="Calcular nomina" class="btn btn-primary">
        </form>

    </section>
    <footer></footer>

</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
</body>
</html>