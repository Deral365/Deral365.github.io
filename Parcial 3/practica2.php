<?php
$nombre = $_GET["nombre"];
echo "Nombre:" .$nombre . "<br><br>";

$edad = $_GET["edad"];
echo "Edad:" .$edad . "<br><br>";

$escuela = $_GET["escuela"];
echo "Escuela:" .$escuela . "<br><br>";

$fecha_ingreso = $_GET["fecha_ingreso"];
echo "Fecha de ingreso." .$fecha_ingreso . "<br><br>";

$direccion = $_GET["direccion"];
echo "Direccion:" .$direccion . "<br><br>";

if($edad >= 18){
    echo "Es mayor de edad" . "<br><br>";
}else{
    echo "Eres menor de edad" . "<br><br>";
}
if($escuela == "CETIS 107"){
    echo "<div style='background-color:blue;'>CETIS 107</div>";
}else if($escuela == "CBTIS 224"){
    echo "<div style='background-color:red;'>CBTIS 224</div>";
}else if($escuela == "COBAES"){
    echo "<div style='background-color:green;'>COBAES</div>";
}



?>