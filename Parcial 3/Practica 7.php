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
        }
        .escalera{
            background-image:url('escalera.png');
            background-size:cover;
        }
        .serpiente{
            background-image: url('serpiente.png');
            background-size:contain;
            

            
        }
    </style>
</head>
<body>
    <?php
   $colores=["#213363","#17594A","#8EAC50","#D3D04F","#116D6E","#CD1818"];
    ?>
    <div class="container">
    <h1>Practica 7 tablero de serpientes y escaleras</h1>
   
        <form action=""> 
            <div class= "row">
            <?php  
              for($i=100; $i >0; $i--){ 
                if ($i == 4 || $i == 4 || $i == 4 || ){
                echo "<div class='col-1 card  m-1 casilla' style='background-color:".$colores[rand(0,5)]."'>".$i."</div>";
              }else if{
                echo "<div class='col-1 card  m-1 casilla' style='background-color:".$colores[rand(0,5)]."'>".$i."</div>";
              }elseif () {
                
              }
            }
            ?>
            </div>
        </form>

    </div>
    
</body>
</html>