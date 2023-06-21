<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica 8</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <div class="container">
        <h1>juego de la loteria</h1><hr>
        <form action="Practica8.php" method="POST">
            <input type="submit" value="Dar carta" name="carta" class="btn btn-primary">
            <div class="row">
            <div class="col-6">
            <div class="row m-1">
                <?php
                for ($i=0; $i < 16; $i++) { 
                    $numero = rand(1,54);
                     
                    echo "<div class='col-3 p-0'><img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail'></div>";
                }
                ?>
                </div>

                </div>
            
            <div class="col-6"> 
                <div class="row m-1">
            <?php
                for ($i=0; $i < 16; $i++) { 
                    $numero = rand(1,54);
                     
                    echo "<div class='col-3 p-0'><img src='fotos_loteria/".$numero.".jpeg' class='img-thumbnail'></div>";
                }
                ?>
              </div>
              </div>
             </div>
        </form>
    </div>
</body>
</html>


