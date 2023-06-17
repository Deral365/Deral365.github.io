<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .col-1.card{
            height:50px;
            width:60px;
        }
        .escalera{
            background-image:url('escalera.png');
            background-size:cover;
        }
        .serpiente{
            background-image: url('serpiente.png');
            background-size:contain;
            
            width:60px;
            

            
        }
        .casilla{
          color:white;
        }
        .ficha{
            background-image:url('ficha.png');
            background-size:contain;
            background-repeat:no-repeat;
            background-position:center;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Practica 7 tablero de serpientes y escaleras</h1><hr>
   
        <form action="Practica 7.php" method="POST"> 
            <input type="submit" value="jugar" class="btn btn-sucess"><hr>
            <div class= "row">
    <?php
   $colores=["#213363","#17594A","#8EAC50","#D3D04F","#116D6E","#CD1818"];
   $casilla=0;
   if (isset($_POST["casilla"])) {
    $dado=rand(1,12);
    echo "<h2> Resultado del dado =".$dado."</h2>";
    $casilla=$dado+intval($_POST["casilla"]);
    echo "<h3>El jugador estaba en la casilla".intval($_POST["casilla"])."y paso a la casilla ".$casilla."</h3>";
   
   if ($casilla >= 100) {
    echo "<h1>El jugador gano</h1>";
    $casilla=100;
   }
   if ($casilla == 4) {
      $casilla=15;
      echo "<h3>El jugador cayo en una <img src='escalera.png' width='50px'> y subio a la casilla 15 </h3>";
    
   }
   if ($casilla == 17) {
    $casilla=7;
    echo "<h3>El jugador cayo en una <img src='serpiente.png' width='50px'> y bajo a la casilla 7 </h3>";
  
 }
 if ($casilla == 9) {
    $casilla=23;
    echo "<h3>El jugador cayo en una <img src='escalera.png' width='50px'> y subio a la casilla 23 </h3>";
  
 }
 if ($casilla == 36) {
  $casilla=36;
  echo "<h3>El jugador cayo en una <img src='serpiente.png' width='50px'> y bajo a la casilla 36 </h3>";

}
if ($casilla == 28) {
    $casilla=35;
    echo "<h3>El jugador cayo en una <img src='escalera.png' width='50px'> y subio a la casilla 28 </h3>";
  
 }
 if ($casilla == 54) {
  $casilla= 44;
  echo "<h3>El jugador cayo en una <img src='serpiente.png' width='50px'> y bajo a la casilla 44 </h3>";

}
if ($casilla == 33) {
    $casilla=45;
    echo "<h3>El jugador cayo en una <img src='escalera.png' width='50px'> y subio a la casilla 45 </h3>";
  
 }
 if ($casilla == 58) {
  $casilla=31;
  echo "<h3>El jugador cayo en una <img src='serpiente.png' width='50px'> y bajo a la casilla 31 </h3>";

}
if ($casilla == 64) {
    $casilla=45;
    echo "<h3>El jugador cayo en una <img src='serpiente.png' width='50px'> y bajo a la casilla 45 </h3>";
  
  }
  if ($casilla == 87) {
    $casilla=60;
    echo "<h3>El jugador cayo en una <img src='serpiente.png' width='50px'> y bajo a la casilla 60 </h3>";
  
  }
}else{
    $casilla=0;
}
    ?>
            <?php  
              for($i=100; $i >0; $i--){ 
                if ($casilla == $i) {
                    echo "<div class='col-1 card  m-1 casilla ficha' style='background-color:".$colores[rand(0,5)]."'>".$i."</div>";      
              }else if ($i == 4 || $i == 9 || $i == 33 || $i == 28 || $i == 40 || $i == 80 || $i ==71 || $i == 77){
                echo "<div class='col-1 card  m-1 casilla escalera' style='background-color:".$colores[rand(0,5)]."'>".$i."</div>";
              }else if($i == 17 || $i == 54 || $i == 58 || $i == 64 || $i == 87 || $i == 93 || $i == 95 || $i == 99 || $i == 36){
                echo "<div class='col-1 card  m-1 casilla serpiente' style='background-color:".$colores[rand(0,5)]."'>".$i."</div>";
              }else{
                echo "<div class='col-1 card  m-1 casilla' style='background-color:".$colores[rand(0,5)]."'>".$i."</div>";
              }
            }
            ?>
            </div>
             <input type="hidden" name="casilla" value="<?php echo $casilla; ?> ">
        </form>

    </div>
    
</body>
</html>