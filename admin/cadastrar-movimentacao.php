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
            <?php require_once "../includes/top-menu-painel.php" ?>
        </nav>
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
            <!-- partial:../../partials/_sidebar.html -->
            <nav class="sidebar sidebar-offcanvas" id="sidebar">
                <?php require_once "../includes/side-menu-painel.php" ?>
            </nav>
            <div class="main-panel">
                <div class="content-wrapper">
                    <div class="row">
                        <div class="col-12">
                            <div class="page-header">
                                <h4 class="page-title">Cadastrar VACINAS</h4>
                                <div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
                                    <ul class="quick-links ml-auto list-ticked">
                                        <li class="text-muted">Insere uma nova movimentação.</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="buttons">
                            <div class="col-md-12 grid-margin stretch-card">
                                <a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel.php"
                                    role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
                                <button class="btn btn-dark btn-fw" onClick="history.go(-1)"><i
                                        class="mdi mdi-keyboard-return"></i>Voltar</button>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 grid-margin stretch-card">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">INSIRA OS DADOS DA MOVIMENTAÇÃO</h4>
                                    <p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
                                    <form class="forms-sample" method="POST" action="verifica_movimentacao_vacinas.php">

                                        <div class="form-group">
                                            <label for="InputDatadeEntrada">Data de entrada</label>
                                            <input type="date" class="form-control" name="mov_data_de_entrada"
                                                id="InputDatadeEntrada">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputDescricao">Descrição</label>
                                            <input type="text" class="form-control" name="mov_descricao"
                                                id="InputDescricao">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputNFM">Nº NFM</label>
                                            <input type="text" class="form-control" name="mov_nfm" id="InputNFM">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputVacina">Fabricante</label>
                                            <input type="text" class="form-control" name="mov_nome_vacina">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputLote">Lote</label>
                                            <input type="text" class="form-control" name="mov_lote_vacina"
                                                id="InputLote">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputDatadeValidade">Validade</label>
                                            <input type="date" class="form-control" name="mov_data_de_validade"
                                                id="InputDatadeValidade">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputD1PS">Dose 01 PS</label>
                                            <input type="number" class="form-control" id="InputD1PS" name="mov_d1ps"
                                                placeholder="Insira a parcial">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputD1IDOSOS">Dose 01 Idosos</label>
                                            <input type="number" class="form-control" id="InputD1IDOSOS"
                                                name="mov_d1idosos" placeholder="Insira a parcial">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputD2PS">Dose 02 PS</label>
                                            <input type="number" class="form-control" id="InputD2PS" name="mov_d2ps"
                                                placeholder="Insira a parcial">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputD2IDOSOS">Dose 02 Idosos</label>
                                            <input type="number" class="form-control" id="InputD2IDOSOS"
                                                name="mov_d2idosos" placeholder="Insira a parcial">
                                        </div>

                                        <div class="form-group">
                                            <label for="InputQuantidade">Quantidade</label>
                                            <input type="number" class="form-control" id="InputQuantidade"
                                                name="mov_quantidade" placeholder="Insira a quantidade total">
                                        </div>

                                        <button type="submit" class="btn btn-success mr-2" name="enviar">Salvar</button>
                                        <button type="reset" class="btn btn-danger mr-2" name="limpar">Limpar</button>
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
    <script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
    <script src="../assets/js/shared/off-canvas.js"></script>
    <script src="../assets/js/shared/misc.js"></script>
</body>

</html>