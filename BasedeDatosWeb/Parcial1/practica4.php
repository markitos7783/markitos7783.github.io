<?php

    $aciertos = 0;
    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"];


    //valida pregunta 1 1. ¿Lenguaje de programación que se utiliza para WEB?
    echo "<h3> ¿Que instrumentos usan cuerdas para su uso? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = guitarra</h5>";
    if($pregunta1 == "guitarra"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    //Valido pregunta 2 s una plataforma informática de lenguaje de programación creada por Sun Microsystems en 1995.
    echo "<h3> ¿Instrumento musical de cuerda compuesto por una caja de resonancia en forma de ocho, un mástil largo con trastes, y cuerdas, generalmente seis, que se hacen sonar con los dedos.? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = guitarra</h5>";
    if(strtoupper($pregunta2) == "GUITARRA"){
        $aciertos++;
    }

    //Pregunta 3 - se deben validar 2 opciones sql y mongo
    $p3_respuestas_correctas = 0;

    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "guitarra" || $pregunta3[$i] == "bajo_acustico"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            $aciertos++;
        }
    }

    if(strtoupper($pregunta4) == "GUITARRA ELECTRICA"){
        $aciertos++;
    }
    
    if($pregunta5 == "RE"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    if($pregunta6 == "corrido"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    if($pregunta7 == "komander"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    $p8_respuestas_correctas = 0;
    
    if(count($pregunta8) == 2){
        echo"hola";
        for($i=0; $i<count($pregunta8); $i++){
            if($pregunta8[$i] == "trompeta" || $pregunta8[$i] == "saxofon"){
                $p8_respuestas_correctas ++;
            }
        }
        if($p8_respuestas_correctas == 2){
            $aciertos++;
        }
    }

    if($pregunta9 == "guitarra"){
        $aciertos++;
        echo "<img src='correcta.jpg' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    if(strtoupper($pregunta10) == "ACORDES"){
        $aciertos++;
    }

    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>