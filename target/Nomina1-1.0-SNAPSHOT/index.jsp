<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es-419">
<head>
    <meta charset="UTF-8">
    <title>Datos nomina</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header>
        <h1>Datos Nomina</h1>
    </header>
    <nav></nav>
    <section>
        <form action="NominaServlet" method="post" >
            <label for="Nombre"><%="Nombres:"%></label>
            <input type="text" id="Nombre"  maxlength="20" name="Nombre" class="form-control" pattern="[A-Za-z ]{2,30}" placeholder="Nombre" autofocus required>
            <br>
            <label for="Apellido"><%="Apellido:"%></label>
            <input type="text" id="Apellido" name="Apellido" class="form-control" pattern="[A-Za-z ]{2,30}" placeholder="Apellido"  required>
            <br>
            <label for="Docuemnto"><%="Docuemnto:"%></label>
            <input type="number" id="Docuemnto" name="Docuemnto" class="form-control" pattern="[A-Za-z ]{2,30}" placeholder="Docuemnto"  required>
            <br>
            <label for="Nivel"><%="Nivel de riesgo:"%></label>
            <input type="number" id="Nivel" name="Nivel" class="form-control" pattern="[A-Za-z ]{2,30}" placeholder="Nivel de riesgo"  required>
            <br>
            <label for="DiasTrabajados"><%="DiasTrabajados:"%></label>
            <input type="number" id="DiasTrabajados" name="DiasTrabajados" class="form-control" pattern="{2,30}" placeholder="Dias trabajados"  required>
            <br>
            <label for="SueldoMensual"><%="SueldoMensual:"%></label>
            <input type="number" id="SueldoMensual" name="SueldoMensual" class="form-control" pattern="{2,30}" placeholder="Sueldo mensual"  required>
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