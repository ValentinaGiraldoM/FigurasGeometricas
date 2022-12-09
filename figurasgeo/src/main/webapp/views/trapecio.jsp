<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio</title>
    <link rel="stylesheet" href="../assets/css/Style.css">
    <link rel="icon" href="../assets/img/faviconEstrella.png" type="image/png">
</head>
<body>

    <header class="Menu">
        <nav class="nav">
            <p href="#" class="principal nav-link">Figuras Geometricas</p>
            <ul class="nav-menu">
                <li class="nav-menu-item"><a href="pentagono.jsp" class="nav-menu-link nav-link">PENTAGONO</a></li>
                <li class="nav-menu-item"><a href="../index.jsp" class="nav-menu-link nav-link">HEXAGONO</a></li>
                <li class="nav-menu-item"><a href="trapecio.jsp" class="nav-menu-link nav-link">TRAPECIO</a></li>
            </ul>
        </nav>
    </header>

    <img id= "Imgtrapecio" src="../assets/img/trapecio.png" alt="Trapecio" >

    <h1 class="texttrape">TRAPECIO</h1>

    <p class="texttrape">Los trapecios son un tipo de polígono muy especial. Forman parte de los cuadriláteros, ya que tienen 4 lados. 
        Concretamente se clasifican como no paralelogramos, ya que no tienen todos sus lados paralelos entre sí: tienen 2 lados paralelos y 2 no paralelos.</p>

        <a class="btnArea" href="calculo.jsp" > <h2>Area</h2> </a>

        <a class="btnPerimetro" href="calculo.jsp" > <h2>Perimetro</h2> </a>

</body>
</html>