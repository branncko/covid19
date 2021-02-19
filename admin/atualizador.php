<!doctype html>
<html lang="pt-bren">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../assets/font-awesome-4.7.0/css/font-awesome.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- plugins:css -->
    <link rel="stylesheet" href="../assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/ionicons/css/ionicons.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/typicons/src/font/typicons.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css">
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.addons.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <link rel="stylesheet" href="../assets/vendors/iconfonts/font-awesome/css/font-awesome.min.css" />
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="../assets/css/shared/style.css">
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="../assets/css/demo_1/style.css">
    <!-- End Layout styles -->
    <link rel="shortcut icon" href="../assets/images/favicon-pmc.ico" />
    <title>Atualizador BOLETIM COVID</title>
</head>

<body>

    <div class="container">
        <h1>Atualizador BOLETIM COVID</h1>



        <div class="row ">

            <?php 

include '../conecta.php';
include_once '../busca/variaveis.php';
	$result_boletim 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 4";
    $resultado_boletim  = $mysqli_connection->query($result_boletim) or die($mysqli_connection->error);
    
 


/* echo $letalidade . "<br>";
echo $notificacoes . "<br>"; 
echo $dia . "<br>"; 
echo $atualiza[1] . "<br>";
echo $municipio . "<br>";
 */
$row_boletim = $resultado_boletim->fetch_array();
$sus_salvo = $row_boletim['suspeitos'];

$campo_hoje = 100;
$campo_ontem = 100;

/* echo "suspeito agora: " . $susp_total . "<br>";
echo "suspeito anterior:  " . $sus_salvo . "<hr>"; */

if($susp_total == $sus_salvo) {
    
    $classe_suspeitos = "text-success mdi mdi-ray-vertex";

}   

elseif($susp_total > $sus_salvo) {
    $classe_suspeitos = "text-danger mdi mdi-arrow-up";
}     


elseif($susp_total < $sus_salvo) {

    $classe_suspeitos = "text-success mdi mdi-arrow-down";
   

}   

?>



            <?php

/* echo "<hr>";

echo $susp_total . '<br>';
echo $sus_salvo . '<br>' ;

echo $classe_suspeitos . '<br>' ;




echo "<strong>" . $susp_total . '<i class="' . $classe_suspeitos . '"></i></strong>';
                

echo "<hr>"; */



$campo01 = date('d/m/Y', strtotime($row_boletim['dia']));

/* echo "<hr>" . $campo01 . "<hr>"; */
?>

            <hr class="text-light mt-3">

            <table class="text-light table table-hover">
                <thead>
                    <tr>
                        <th><i class="fa fa-id-card" aria-hidden="true"></i>
                            Data</th>
                        <th class="text-danger"><i class="fa fa-eercast" aria-hidden="true"></i>
                            Suspeitos</th>
                        <th>Confirmados</th>
                        <th><i class="fa fa-eercast" aria-hidden="true"></i>
                            Descartados</th>
                        <th>Óbitos</th>
                    </tr>
                </thead>
                <tbody>
                    <?php while($row_boletim = $resultado_boletim->fetch_array()) { ?>
                    <tr>
                        <td><?php echo date('d/m/Y', strtotime($row_boletim['dia'])); ?>
                            <br>
                            <?php echo date('H:i:s', strtotime($row_boletim['hora'])); ?>
                        </td>
                        <td class="">
                            <strong><?php echo $row_boletim['suspeitos']; ?><i
                                    class="<?php echo $row_boletim['classe_suspeitos']; ?>"></i></strong>
                        </td>
                        <td class="">
                            <strong><?php echo $row_boletim['confirmados']; ?><i
                                    class="<?php echo $row_boletim['classe_confirmados']; ?>"></i></strong>
                        </td>
                        <td class="">
                            <strong><?php echo $row_boletim['descartados']; ?></strong>
                        </td>
                        <td class="">
                            <strong><?php echo $row_boletim['obitos']; ?><i
                                    class="<?php echo $row_boletim['classe_obitos']; ?>"></i></strong>
                        </td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>


        </div>




    </div>





    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous">
    </script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous">
    </script>
</body>

</html>