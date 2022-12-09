<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio</title>
    <link rel="stylesheet" href="assets/css/Style.css">
    <link rel="icon" href="assets/img/faviconEstrella.png" type="image/png">
</head>
<body>

    <header class="Menu">
        <nav class="nav">
            <p href="#" class="principal nav-link">Figuras Geometricas</p>
            <ul class="nav-menu">
                <li class="nav-menu-item"><a href="./views/pentagono.jsp" class="nav-menu-link nav-link">PENTAGONO</a></li>
                <li class="nav-menu-item"><a href="index.jsp" class="nav-menu-link nav-link">HEXAGONO</a></li>
                <li class="nav-menu-item"><a href="./views/trapecio.jsp" class="nav-menu-link nav-link">TRAPECIO</a></li>
            </ul>
        </nav>
    </header>
    
        <img id= "Imghexagono" src="assets/img/hexagono.png" alt="Hexagono" >

        <h1 class="texthexa">HEXAGONO</h1>

        <p class="texthexa">El hexágono regular es un polígono convexo con seis lados iguales 
            y seis ángulos iguales, siempre dividido en triángulos simétricos o asimétricos</p>

            <a class="btnArea" href="./views/calculo.jsp" > <h2>Area</h2> </a>

            <a class="btnPerimetro" href="./views/calculo.jsp" > <h2>Perimetro</h2> </a>
    
</body>
</html>
