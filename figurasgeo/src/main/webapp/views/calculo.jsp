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

        <a  href="pentagono.jsp"><img src="../assets/img/flecha-atras.png" alt="atras" width="50px" height="50px"></a>
        
        <h1 id="AreaPenta">Pentagono</h1>
        <p class="AreatextPenta">Para hallar el area del pentagono la formula es: <i><b>Perimetro x Apotema sobre 2</b></i><br>
            y para hallar el perimetro del pentagono es<i><b> 5 por Lado</b></i></p>

        <img id="ImgAreaPeriPenta" src="../assets/img/AreaPerimetroPentagono.png" alt="Formulas">

        <form class="Form-pentaArea">
            <h1 id="CalAreaPenta">Calcular Area del Pentagono</h1>
            <label for="PerPenta">Perimetro:</label>
            <input type="text" class="form-control" id="PerPenta" name="PerimetroPentagono"
            required placeholder="Ingrese el perimetro del Pentagono">
            <br><br>

            <label for="ApotemaPenta">Apotema:</label>
            <input type="text" class="form-control" id="ApotemaPenta" name="ApotemaPentagono"
            required placeholder="Ingrese el Apotema del Pentagono">
            <br><br>
            <input class="BtnCalAreaPenta" type="submit" value="Calcular">
        </form> 
        <form class="Form-pentaPerimetro"> 
            <h1 id="CalPeriPenta">Calcular Perimetro del Pentagono</h1>
            <label for="LadoPenta">Lado:</label>
            <input type="text" id="LadoPenta" name="LadoPentagono"
            required placeholder="Ingrese el lado del Pentagono"> 
            <br><br>
            <input class="BtnCalPeriPenta" type="submit" value="Calcular">
        </form> 
        <br>


        <hr>


        <a  href="../index.jsp"><img src="../assets/img/flecha-atras.png" alt="atras" width="50px" height="50px"></a>
        
        <h1 id="AreaHexa">Hexagono</h1>
        
        <p class="AreatextHexa">Para hallar el area del hexagono la formula es: <i><b>Perimetro x Apotema sobre 2</b></i><br>
            y para hallar el perimetro del hexagono es<i><b> 6 por Lado</b></i></p>

        <img id="ImgAreaPeriHexa" src="../assets/img/AreaPerimetroHexagono.png" alt="Formulas">

        <form class="Form-hexaArea">
            <h1 id="CalAreaHexa">Calcular Area del Hexagono</h1>
            <label for="PerHexa">Perimetro:</label>
            <input type="text" class="form-control" id="PerHexa" name="PerimetroHexagono"
            required placeholder="Ingrese el perimetro del Hexagono">
            <br><br>

            <label for="ApotemaHexa">Apotema:</label>
            <input type="text" class="form-control" id="ApotemaHexa" name="ApotemaHexagono"
            required placeholder="Ingrese el Apotema del Hexagono">
            <br><br>
            <input class="BtnCalAreaHexa" type="submit" value="Calcular">
        </form> 
        
        <form class="Form-hexaPerimetro"> 
            <h1 id="CalPeriHexa">Calcular Perimetro del Hexagono</h1>
            <label for="LadoHexa">Lado:</label>
            <input type="text" id="LadoHexa" name="LadoHexagono"
            required placeholder="Ingrese el lado del Hexagono"> 
            <br><br>
            <input class="BtnCalPeriHexa" type="submit" value="Calcular">
        </form> 


        <hr>


        <a  href="trapecio.jsp"><img src="../assets/img/flecha-atras.png" alt="atras" width="50px" height="50px"></a>
        
        <h1 id="AreaTrape">Trapecio</h1>
        
        <p class="AreatextTrape">Para hallar el area del trapecio la formula es: <i><b>Base Mayor + Base Menor x Altura sobre 2</b></i><br>
            y para hallar el perimetro del hexagono es<i><b> Lado + Lado + Lado + Lado</b></i></p>

        <img id="ImgAreaPeriTrape" src="../assets/img/AreaPerimetroTrapecio.png" alt="Formulas">

        <form class="Form-trapeArea">
            <h1 id="CalAreaTrape">Calcular Area del Trapecio</h1>
            <label for="BMayorTrape">Base Mayor: </label>
            <input type="text" class="form-control" id="BMayorTrape" name="BaseMayorTrapecio"
            required placeholder="Ingrese la Base Mayor del Trapecio">
            <br><br>

            <label for="BMenorTrape">Base Menor:</label>
            <input type="text" class="form-control" id="BMenorTrape" name="BaseMenorTrapecio"
            required placeholder="Ingrese la Base Menor del Trapecio">
            <br><br>

            <label for="AlturaTrape">Altura:</label>
            <input type="text" class="form-control" id="AlturaTrape" name="AlturaTrapecio"
            required placeholder="Ingrese la altura del Trapecio">
            <br><br>
            <input class="BtnCalAreaTrape" type="submit" value="Calcular">
        </form> 
        
        <form class="Form-trapePerimetro"> 
            <h1 id="CalPeriTrape">Calcular Perimetro del Trapecio</h1>
            <label for="LadoTrape1">Lado:</label>
            <input type="text" id="LadoTrape1" name="LadoTrapecio1"
            required placeholder="Ingrese el lado del Trapecio"> 
            <br><br>

            <label for="LadoTrape2">Lado:</label>
            <input type="text" id="LadoTrape2" name="LadoTrapecio2"
            required placeholder="Ingrese el lado del Trapecio"> 
            <br><br>

            <label for="LadoTrape3">Lado:</label>
            <input type="text" id="LadoTrape3" name="LadoTrapecio3"
            required placeholder="Ingrese el lado del Trapecio"> 
            <br><br>

            <label for="LadoTrape4">Lado:</label>
            <input type="text" id="LadoTrape4" name="LadoTrapecio4"
            required placeholder="Ingrese el lado del Trapecio"> 
            <br><br>

            <input class="BtnCalPeriTrape" type="submit" value="Calcular">
        </form> 
    
</body>
</html>