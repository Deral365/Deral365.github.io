<?php

$nombre = $_POST["nombre"];

$calificacion = 0;

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

echo "<h3>Pregunta 1, respuesta seleccionada: (".$pregunta1.")</h3>";

if($pregunta1 == "a"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta2 == "b"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta3 == "d"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (d)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta4 == "c"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta5 == "a"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta6 == "a"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta7 == "d"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (d)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}

if($pregunta8 == "b"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (b)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta9 == "c"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (c)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($pregunta10 == "a"){
    $calificacion++;
    echo "<img src='correcta.png' width='3%'><hr>";
}else{
    echo "<p>Respuesta es (a)</p>";
    echo "<img src='incorrecta.png' width='3%'><hr>";
}
if($calificacion >= 0 && $calificacion <=5){
    echo "<h3>Calificacion:".$calificacion.",No aprobado (Se requiere estudiar)</h3>";
    echo "<img src ='malo.jpg' width='10%'><hr>";

}else if($calificacion >=6 && $calificacion <=8){
    echo "<h3>Calificacion:".$calificacion.",Aprobado regular(Se requiere mas esfuerzo)</h3>";
    echo "<img src ='regular.jpg' width='10%'><hr>";
}else if($calificacion >=8 && $calificacion <=10){
    echo "<h3>Calificacion:".$calificacion.",Aprobado felicidades !!</h3>";
    echo "<img src ='bien.jpg' width='10%'><hr>";
    
}

?>