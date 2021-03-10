<!DOCTYPE html>
<html lang="pt-br">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Prefeitura de Cruz/CE - COVID-19 - ADMINISTRAÇÃO</title>
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
</head>

<body>
    <div class="container-scroller">
        <!-- partial:../../partials/_navbar.html -->
        <nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
            <?php require_once "../includes/top-menu-painel.php"?>
        </nav>
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
            <!-- partial:../../partials/_sidebar.html -->
            <nav class="sidebar sidebar-offcanvas" id="sidebar">
                <?php require_once "../includes/side-menu-painel.php"?>
            </nav>
            <div class="main-panel">
                <div class="content-wrapper">
                    <div class="row">
                        <div class="col-12">
                            <div class="page-header">
                                <h4 style="font-weight: 300" class="page-title">Nova <strong>MOVIMENTAÇÃO DE
                                        LOTES</strong></h4>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 grid-margin stretch-card">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">INSIRA OS DADOS DO LOTE DE VACINA</h4>
                                    <p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>


                                    <form class="forms-sample" method="POST" action="verifica-lote.php">
                                        <div class="form-row">

                                            <div class="form-group col-md-3">
                                                <label for="InputNFM">Nº NFM</label>
                                                <input type="text" size="15" class="form-control" name="nfm"
                                                    id="InputNFM" placeholder="Nº NFM">
                                            </div>

                                            <div class="form-group col-md-3">
                                                <label for="InputDataRec">Data do recebimento</label>
                                                <input type="date" class="form-control" id="InputDataRec"
                                                    name="data_recebimento">
                                            </div>

                                            <div class="form-group col-md-3">
                                                <label for="InputDescricao">Descrição</label>
                                                <input type="text" size="15" class="form-control" name="descricao"
                                                    id="InputDescricao" placeholder="Descrição da vacina">
                                            </div>

                                            <div class="form-group col-md-3">
                                                <label for="InputLote">Lote</label>
                                                <input type="text" size="15" class="form-control" name="lote"
                                                    id="InputLote" placeholder="Lote da vacina">
                                            </div>

                                        </div>

                                        <div class="form-row">

                                            <div class="form-group col-md-6">
                                                <label for="InputFabricante">Fabricante</label>
                                                <input type="text" size="30" class="form-control" name="fabricante"
                                                    id="InputFabricante" placeholder="Fabricante da vacina">
                                            </div>

                                            <div class="form-group col-md-3">
                                                <label for="InputValidade">Data de Validade</label>
                                                <input type="date" class="form-control" id="InputValidade"
                                                    name="validade">
                                            </div>

                                            <div class="form-group col-md-3">
                                                <label for="InputQuantidade">Quantidade</label>
                                                <input type="number" size="30" class="form-control" name="quantidade"
                                                    id="InputQuantidade" placeholder="Quantidade">
                                            </div>

                                        </div>

                                        <div class="form-row">

                                            <div class="form-group col-md-12">
                                                <label for="destino">Destino</label>
                                                <textarea class="form-control" name="destino"></textarea>
                                            </div>

                                        </div>




                                        <button type="submit" class="btn btn-success mr-2" name="enviar">Enviar</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- partial:../../partials/_footer.html -->
                <footer class="footer">
                    <div class="container-fluid clearfix">
                        <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © 2020 <a
                                href="https://www.cruz.ce.gov.br" target="_blank">Prefeitura de Cruz/CE</a>. Todos os
                            direitos reservados.</span>
                        <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Núcleo de Tecnologia da
                            Informação</span>
                    </div>
                </footer>
                <!-- partial -->
            </div>
            <!-- main-panel ends -->
        </div>
    </div>
    <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
    <script src="../../assets/vendors/js/vendor.bundle.addons.js"></script>
</body>

</html>