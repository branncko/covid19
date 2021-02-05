<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous">
    </script>
    <style>
    body {

        background-image: radial-gradient(circle, rgba(44, 156, 149, 0.9864145487296481) 48%, rgba(3, 53, 41, 1) 100%), url('covid19.png');
        background-size: cover;
        background-blend-mode: multiply;
    }

    h2 {
        color: #FEC22D;
        font-weight: 700;
    }
    </style>

    <title>Painel covid19 - CRUZ-CE</title>
</head>

<body>
    <?php include_once "variaveis.php"; ?>


    <div class="container p-5">


        <h2 class="p-3">BOLETIM DIÁRIO CORONAVÍRUS :: COVID-19</h2>
        <div class="card-group">

            <div class="col-md-2 col-sm-12">
                <div class="rounded bg-light">
                    <div class="card-header">
                        <div class="d-flex flex-column">
                            <h4><b style="color: rgb(0, 0, 0);"><?= $notificacoes;?></b>
                            </h4>
                            <h6 style="text-align: center;">Casos Notificados</h6>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $notificacoes;?></b>
                            </h4>
                            <h6 style="text-align: center;">Casos Notificados</h6>
                        </div>
                    </div>
                </div>
            </div>


        </div>






    </div>


</body>

</html>