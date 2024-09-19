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
    echo "<h3>1. ¿Que instrumentos usan cuerdas para su uso? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta1." ---- Correcta = guitarra</h5>";
    if($pregunta1 == "guitarra"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    //Valido pregunta 2 s una plataforma informática de lenguaje de programación creada por Sun Microsystems en 1995.
    echo "<h3> 2.¿Instrumento musical de cuerda compuesto por una caja de resonancia en forma de ocho, un mástil largo con trastes, y cuerdas, generalmente seis, que se hacen sonar con los dedos.? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta2." ---- Correcta = guitarra</h5>";
    if(strtoupper($pregunta2) == "GUITARRA"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";

    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    //Pregunta 3 - se deben validar 2 opciones sql y mongo
    $p3_respuestas_correctas = 0;
    echo "<h3>3. ¿Son instrumentos que cuentas con caja de resonancia? (Selecciona 2) </h3>";
    echo "<h5>Repuesta seleccionada ".implode($pregunta3)." ---- Correcta = guitarra bajo acustico</h5>";
    if(count($pregunta3) == 2){
        for($i=0; $i<count($pregunta3); $i++){
            if($pregunta3[$i] == "guitarra" || $pregunta3[$i] == "bajo_acustico"){
                $p3_respuestas_correctas ++;
            }
        }
        if($p3_respuestas_correctas == 2){
            $aciertos++;
            echo "<img src='correcta.png' width='50px'><hr>";

        }else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    echo "<h3> Instrumento musical, derivado de la guitarra, en que la vibración de las cuerdas se recoge y amplifica mediante un equipo electrónico </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta4." ---- Correcta = guitarra eñectrica</h5>";

    if(strtoupper($pregunta4) == "GUITARRA ELECTRICA"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";

    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }
    

    echo "<h3>5. ¿Que nota musical sigue de DO? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta5." ---- Correcta = RE</h5>";
    if($pregunta5 == "RE"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3> 6. ¿La cancion culiacan vs mazatlan? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta6." ---- Correcta = corrido</h5>";
    
    if($pregunta6 == "corrido"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3>7. ¿A quien se parece papik? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta7." ---- Correcta = komander</h5>";
    if($pregunta7 == "komander"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    $p8_respuestas_correctas = 0;
    

    echo "<8. ¿Que instrumentos funcionan atravez del aire? (Selecciona 2) </h3>";
    echo "<h5>Repuesta seleccionada ".implode($pregunta8)." ---- Correcta = trompeta saxofon</h5>";
    if(count($pregunta8) == 2){
        
        for($i=0; $i<count($pregunta8); $i++){
            if($pregunta8[$i] == "trompeta" || $pregunta8[$i] == "saxofon"){
                $p8_respuestas_correctas ++;
            }
        }
        if($p8_respuestas_correctas == 2){
            $aciertos++;
            echo "<img src='correcta.png' width='50px'><hr>";

        }else {
            echo "<img src='incorrecta.png' width='50px'><hr>";
        }
    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3> 9. ¿cual es el instrumento mas usado en mexico? </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta9." ---- Correcta = guitarra</h5>";
    if($pregunta9 == "guitarra"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";
    } else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }


    echo "<h3>10. son conjuntos de dos o más notas tocadas al mismo tiempo. </h3>";
    echo "<h5>Repuesta seleccionada ".$pregunta10." ---- Correcta = guitarra</h5>";
    if(strtoupper($pregunta10) == "ACORDES"){
        $aciertos++;
        echo "<img src='correcta.png' width='50px'><hr>";

    }else {
        echo "<img src='incorrecta.png' width='50px'><hr>";
    }

    echo "CALIFICACIÓN FINAl = " . ($aciertos * 10) . "%";

?>