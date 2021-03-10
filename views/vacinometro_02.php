<?php
    include '../conecta.php'; 
    include_once '../busca/variaveis.php';

       // Conta as doses

                //seleção
                $conta_id = "SELECT COUNT('id') FROM vacinometro";
                $conta_doses_01 = "SELECT COUNT('id') FROM vacinometro WHERE vac_dose LIKE '%1%' ";
                $conta_doses_02 = "SELECT COUNT('id') FROM vacinometro WHERE vac_dose LIKE '%2%' ";
                $profissionais_01 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%trabal%' AND vac_dose LIKE '%1%' ";
                $profissionais_02 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%trabal%' AND vac_dose LIKE '%2%' ";
                $faixa_etaria_01 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%faix%' AND vac_dose LIKE '%1%' ";
                $faixa_etaria_02 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%faix%' AND vac_dose LIKE '%2%' ";
                $idoso_01 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%idos%' AND vac_dose LIKE '%1%' ";
                $idoso_02 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%idos%' AND vac_dose LIKE '%2%' ";
    
                //resultados
                $result_id  = $mysqli_connection->query($conta_id);
                $result_vac_doses_01 = $mysqli_connection->query($conta_doses_01);
                $result_vac_doses_02 = $mysqli_connection->query($conta_doses_02);
                $result_profissionais_01 = $mysqli_connection->query($profissionais_01);
                $result_profissionais_02 = $mysqli_connection->query($profissionais_02);
                $result_faixa_etaria_01 = $mysqli_connection->query($faixa_etaria_01);
                $result_faixa_etaria_02 = $mysqli_connection->query($faixa_etaria_02);
                $result_idoso_01 = $mysqli_connection->query($idoso_01);
                $result_idoso_02 = $mysqli_connection->query($idoso_02);
                $result_faixa_etaria_02 = $mysqli_connection->query($faixa_etaria_02);
    
                //parciais
    
                $soma_id = mysqli_fetch_array($result_id);
                $soma_dose_01 = mysqli_fetch_array($result_vac_doses_01);
                $soma_dose_02 = mysqli_fetch_array($result_vac_doses_02);
                $soma_profissionais_01 = mysqli_fetch_array($result_profissionais_01);
                $soma_profissionais_02 = mysqli_fetch_array($result_profissionais_02);
                $soma_faixa_etaria_01 = mysqli_fetch_array($result_faixa_etaria_01);
                $soma_faixa_etaria_02 = mysqli_fetch_array($result_faixa_etaria_02);
                $soma_idoso_01 = mysqli_fetch_array($result_idoso_01);
                $soma_idoso_02 = mysqli_fetch_array($result_idoso_02);
    
                //totaliza
    
                $doses_total = $soma_id[0];
                $doses_01_total = $soma_dose_01[0];
                $doses_02_total = $soma_dose_02[0];
                $doses_01_profissionais = $soma_profissionais_01[0];
                $doses_02_profissionais = $soma_profissionais_02[0];
                $doses_01_faixa_etaria = $soma_faixa_etaria_01[0];
                $doses_02_faixa_etaria = $soma_faixa_etaria_02[0];
                $doses_01_idoso = $soma_idoso_01[0];
                $doses_02_idoso = $soma_idoso_02[0]; 
                $dose_01_idosos_faixa_etaria = $doses_01_faixa_etaria + $doses_01_idoso;
                $dose_02_idosos_faixa_etaria = $doses_02_faixa_etaria + $doses_02_idoso;


    

	//Selecionar os dodos a serem apresentado na página
	$result_vacinas = "SELECT * FROM vacinometro ORDER BY vac_data_vacinacao DESC";
	$resultado_vacinas = mysqli_query($mysqli_connection, $result_vacinas);
    $result_movimentacao = "SELECT * FROM vac_lotes ORDER BY data_recebimento DESC";
	$resultado_movimentacao = mysqli_query($mysqli_connection, $result_movimentacao);

    $result_movimentacao_datatime = "SELECT * FROM vac_lotes ORDER BY data_criacao DESC";
    $data_time = mysqli_query($mysqli_connection, $result_movimentacao_datatime);

    $field_movimentacao = mysqli_fetch_assoc($data_time);

    $soma = "SELECT SUM(quantidade) AS total FROM vac_lotes";
    $result_soma = mysqli_query($mysqli_connection, $soma);
    $recebidas_total = mysqli_fetch_assoc($result_soma);
    $aplicadas_total = $doses_total;
    
    $taxa_aplicadas = ($aplicadas_total * 100  / $recebidas_total["total"]);
    
    if($aplicadas_total == $recebidas_total["total"] ) {
    
    $taxa_aplicadas = "100";
        
    } else {
    
    $taxa_aplicadas = number_format($taxa_aplicadas, 2, '.', '');
    
    }
    
        

            
                
?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Prefeitura de Cruz/CE - COVID-19</title>

    <!-- plugins:css -->
    <link rel="stylesheet" href="../assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/ionicons/css/ionicons.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/typicons/src/font/typicons.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css">
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.addons.css">
    <link rel="stylesheet" href="../assets/css/datatables.css">
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
    <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
    <script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
    <script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
    <script src="../assets/js/datatables-bootstrap.js"></script>

    <style>
    .caracteres {
        max-width: 30ch;
        /*font-size: 12px;*/
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }

    ol,
    li {
        list-style: none;
    }
    </style>


</head>

<body>
    <div class="container-scroller">
        <!-- partial:../../partials/_navbar.html -->
        <nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
            <?php require_once "../includes/top-menu.php" ?>
        </nav>
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
            <!-- partial:../../partials/_sidebar.html -->
            <nav class="sidebar sidebar-offcanvas" id="sidebar">
                <?php require_once "../includes/side-menu.php" ?>
            </nav>
            <div class="main-panel">
                <div class="content-wrapper">
                    <div class="row">
                        <div class="col-12">
                            <div class="page-header">
                                <h4 class="page-title">VACINÔMETRO</h4>
                                <div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
                                    <?php require_once "../includes/quick-links.php" ?>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">

                        <div class="col-md-12 grid-margin stretch-card">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">BEM VINDO AO VACINÔMETRO DA PREFEITURA DE CRUZ</h4>

                                    <p class="card-description"> <code> Última Atualização: <strong> <?= date('d/m/Y', strtotime($field_movimentacao['data_criacao'])); ?></strong> às
                            <strong> <?= date('H:i:s', strtotime($field_movimentacao['data_criacao'])); ?></strong>
        - Dados da Secretaria Municipal de Saúde (SESA).</code></p>
                                    <div class="row">
                                        <div class="col-lg-4 col-md-6">
                                            <div class="d-flex">
                                                <div class="wrapper">
                                                    <h2 class="font-weight-semibold mb-0">
                                                        <?=$recebidas_total["total"];?> </h2>
                                                    <div class="d-flex align-items-center pb-2">
                                                        <div class="dot-indicator bg-success mr-2"></div>
                                                        <p class="mb-0">Doses Recebidas</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                                            <div class="d-flex">
                                                <div class="wrapper">
                                                    <h2 class="font-weight-semibold mb-0">
                                                        <?=$aplicadas_total;?> </h2>
                                                    <div class="d-flex align-items-center pb-2">
                                                        <div class="dot-indicator bg-primary mr-2"></div>
                                                        <p class="mb-0">Doses Aplicadas</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                                            <div class="d-flex">
                                                <div class="wrapper">
                                                    <h2 class="font-weight-semibold mb-0">
                                                        <?php echo $taxa_aplicadas; ?>%</h2>
                                                    <div class="d-flex align-items-center pb-2">
                                                        <div class="dot-indicator bg-info mr-2"></div>
                                                        <p class="mb-0">Doses Aplicadas</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Abas de detalhes -->

                                <div class="card-body">
                                    <h4 class="m-3 text-muted">Detalhes</h4>
                                    <div class="row mt-4">
                                        <div class="col-md-12">

                                            <ul class="nav nav-tabs tab-simple-styled" role="tablist">
                                                <li class="nav-item">
                                                    <a class="nav-link active" id="tab-3-1" data-toggle="tab"
                                                        href="#lista_vacinados" role="tab"
                                                        aria-controls="lista_vacinados" aria-selected="true">
                                                        <i class="fa fa-user"> </i> Pessoas Vacinadas</a>
                                                </li>

                                                <li class="nav-item">
                                                    <a class="nav-link" id="tab-3-2" data-toggle="tab"
                                                        href="#categorias" role="tab" aria-controls="categorias"
                                                        aria-selected="false">
                                                        <i class="fa fa-group"> </i> Estatística por categoria</a>
                                                </li>


                                                <li class="nav-item">
                                                    <a class="nav-link" id="tab-3-3" data-toggle="tab" href="#entradas"
                                                        role="tab" aria-controls="entradas" aria-selected="false">
                                                        <i class="fa fa-bar-chart-o"> </i> Movimentação de Entrada</a>
                                                </li>
                                            </ul>
                                            <div class="tab-content tab-content-basic">


                                                <div class="tab-pane fade active show" id="lista_vacinados"
                                                    role="tabpanel" aria-labelledby="tab-3-1">
                                                    <h4 class="m-3 text-muted" style="text-align: center;">
                                                        Pessoas vacinadas</h4>

                                                    <h4 class="card-title">TRANSPARÊNCIA DA VACINAÇÃO </h4>
                                                    <p class="card-description">
                                                        <code>Informações relativas às pessoas já vacinadas contra a COVID-19 (Grupo Prioritário).</code>
                                                    </p>
                                                    <div class="table-responsive">
                                                        <table id="vacinas" class="table table-stretched">
                                                            <thead>
                                                                <tr>
                                                                    <th>Data da Vacinação <br>Fase</th>
                                                                    <th>Nome</th>
                                                                    <th>Categoria <br>Subcategoria</th>
                                                                    <th>Vacina/Dose <br>Vacinador </th>
                                                                    <th>Detalhes</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <?php while($row_vacinas = mysqli_fetch_assoc($resultado_vacinas)){ ?>
                                                                <tr>

                                                                    <td style="font-size:12px;" class="h8 p-1"><strong>
                                                                            <?= date('d/m/Y', strtotime($row_vacinas['vac_data_vacinacao'])); ?></strong><br>
                                                                        FASE <?php echo $row_vacinas['vac_fase']; ?>

                                                                    </td>
                                                                    <td style="font-size:12px;" class="h8">
                                                                        <strong><?php echo $row_vacinas['vac_vacinado']; ?></strong>
                                                                    </td>
                                                                    <td style="font-size:12px;" class="caracteres h8">
                                                                        <strong><?php echo $row_vacinas['vac_categoria']; ?></strong>
                                                                        <br>
                                                                        <?php echo $row_vacinas['vac_grupo_atendimento']; ?>

                                                                    </td>
                                                                    <td style="font-size:12px;" class="caracteres h8">
                                                                        <strong>
                                                                            <?php echo $row_vacinas['vac_vacina']; ?> -
                                                                            <?= $row_vacinas['vac_dose'];?> DOSE
                                                                        </strong><br>
                                                                        <?php echo $row_vacinas['vac_vacinador']; ?>


                                                                    </td>
                                                                    <td class="h8"><button type="button"
                                                                            class="btn btn-primary" data-toggle="modal"
                                                                            data-target="#detalhes-<?php echo $row_vacinas['id']; ?>">+</button>
                                                                    </td>
                                                                </tr>
                                                                <!-- Modal detalhes -->
                                                                <div class="modal fade"
                                                                    id="detalhes-<?php echo $row_vacinas['id']; ?>"
                                                                    tabindex="-1" role="dialog"
                                                                    aria-labelledby="exampleModalCenterTitle"
                                                                    aria-hidden="true">
                                                                    <div class="modal-dialog modal-dialog-centered"
                                                                        role="document">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <h4 class="h6">Informações Principais |
                                                                                    <?php echo $row_vacinas['id']; ?>
                                                                                </h4>

                                                                                <button type="button" class="close"
                                                                                    data-dismiss="modal"
                                                                                    aria-label="Close">
                                                                                    <span
                                                                                        aria-hidden="true">&times;</span>
                                                                                </button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <p
                                                                                    class="card-description margin-bottom-zero">

                                                                                <ul>
                                                                                    <li><strong>Data aplicação:</strong>
                                                                                        <?php echo  date('d/m/Y', strtotime($row_vacinas['vac_data_vacinacao'])); ?>
                                                                                    </li>
                                                                                    <li>
                                                                                    <li><strong>Vacinado:</strong>

                                                                                        <?php echo $row_vacinas['vac_vacinado']; ?>
                                                                                    </li>

                                                                                    <li><strong>Unidade:</strong>
                                                                                        <?php echo $row_vacinas['vac_estabelecimento']; ?>
                                                                                    </li>
                                                                                    <li><strong>Dose:</strong>
                                                                                        <?php echo $row_vacinas['vac_dose']; ?>
                                                                                    </li>
                                                                                    <li><strong>Fase:</strong>
                                                                                        <?php echo $row_vacinas['vac_fase']; ?>
                                                                                    </li>
                                                                                    <li><strong>Categoria:</strong>
                                                                                        <?php echo $row_vacinas['vac_categoria']; ?>
                                                                                    </li>
                                                                                    <li> <strong>Sub Categoria:</strong>
                                                                                        <?php echo $row_vacinas['vac_grupo_atendimento']; ?>
                                                                                    </li>

                                                                                    <li><strong>Vacina:</strong>
                                                                                        <?php echo $row_vacinas['vac_vacina']; ?>
                                                                                    </li>
                                                                                    <li><strong>Lote:</strong>
                                                                                        <?php echo $row_vacinas['vac_lote']; ?>
                                                                                    </li>
                                                                                    <li><strong>Vacinador:</strong>
                                                                                        <?php echo $row_vacinas['vac_vacinador']; ?>
                                                                                    </li>



                                                                                </ul>

                                                                                </p>


                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button"
                                                                                    class="btn btn-secondary"
                                                                                    data-dismiss="modal">
                                                                                    Fechar</button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <?php } ?>
                                                            </tbody>
                                                        </table>
                                                    </div>

                                                </div>


                                                <div class="tab-pane fade" id="categorias" role="tabpanel"
                                                    aria-labelledby="tab-3-2">
                                                    <h4 class="m-3 text-muted" style="text-align: center;">Doses por
                                                        Categoria</h4>

                                                    <table class="table table-hover">
                                                        <thead>
                                                            <tr>
                                                                <th>Categoria</th>
                                                                <th>DOSE 01 - Aplicadas</th>
                                                                <th>DOSE 02 - Aplicadas</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>Profissionais de Saúde</td>
                                                                <td><strong><?php echo $doses_01_profissionais; ?>
                                                                    </strong></td>
                                                                <td><strong> <?php echo $doses_02_profissionais; ?>
                                                                    </strong></td>

                                                            </tr>
                                                            <tr>
                                                                <td>Faixa Etária</td>
                                                                <td><strong>
                                                                        <?php echo $dose_01_idosos_faixa_etaria; ?>
                                                                    </strong> </td>
                                                                <td><strong>
                                                                        <?php echo $dose_02_idosos_faixa_etaria; ?>
                                                                    </strong> </td>

                                                            </tr>

                                                        </tbody>
                                                    </table>

                                                    <div class="alert alert-secondary">

                                                        <p>
                                                            <?php  
                                                                echo "Temos o total de $doses_total  aplicadas. <br>";
                                                                echo "$doses_01_total pessoas receberam a 1ª dose!!! <br> ";
                                                                echo "$doses_02_total pessoas receberam a 2ª dose!!! <br> ";
                                                                ?>

                                                        </p>
                                                    </div>







                                                </div>
                                                <div class="tab-pane fade" id="entradas" role="tabpanel"
                                                    aria-labelledby="tab-3-3">
                                                    <h4 class="m-3 text-muted" style="text-align: center;">
                                                        Movimentação de Entradas</h4>

                                                    <table class="table table-hover">
                                                        <thead>
                                                            <tr>
                                                                <th>Data</th>
                                                                <th>Descrição</th>
                                                                <th>Vacina</th>
                                                                <th>Lote</th>
                                                                <th>Quantidade</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <?php while($row_movimentacao = mysqli_fetch_assoc($resultado_movimentacao)){ ?>
                                                            <tr>

                                                                <td>

                                                                    <?= date('d/m/Y', strtotime($row_movimentacao['data_recebimento'])); ?>
                                                                </td>

                                                                <td>

                                                                    <?= $row_movimentacao['descricao']; ?>
                                                                </td>
                                                                <td>

                                                                    <?= $row_movimentacao['fabricante']; ?>
                                                                </td>
                                                                <td>

                                                                    <?= $row_movimentacao['lote']; ?>
                                                                </td>

                                                                <td>

                                                                    <?= $row_movimentacao['quantidade']; ?>
                                                                </td>


                                                            </tr>


                                                            <?php } ?>
                                                        </tbody>
                                                    </table>

                                                </div>

                                            </div>
                                        </div>

                                    </div>

                                </div>
                                <!-- Abas de detalhes -->

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
    <script src="../assets/js/shared/off-canvas.js"></script>
    <script src="../assets/js/shared/misc.js"></script>
    <script>
    $(document).ready(function() {
        $('#vacinas').DataTable({
            "bLengthChange": false,
            "bInfo": false,
            "ordering": false,
            "language": {
                "searchPlaceholder": "Pesquisar vacinados...",
                "sEmptyTable": "Nenhuma informação encontrada",
                "sInfo": "Mostrando de _START_ até _END_ de _TOTAL_ vacinas",
                "sInfoEmpty": "Mostrando 0 até 0 de 0 vacinas",
                "sInfoFiltered": "(Filtrados de _MAX_ vacinas)",
                "sInfoPostFix": "",
                "sInfoThousands": ".",
                "sLengthMenu": "_MENU_ resultados por página",
                "sLoadingRecords": "Carregando...",
                "sProcessing": "Processando...",
                "sZeroRecords": "Nenhuma informação encontrada",
                "sSearch": "",
                "oPaginate": {
                    "sNext": "Próximo",
                    "sPrevious": "Anterior",
                    "sFirst": "Primeiro",
                    "sLast": "Último"
                },
                "oAria": {
                    "sSortAscending": ": Ordenar colunas de forma ascendente",
                    "sSortDescending": ": Ordenar colunas de forma descendente"
                }
            }
        });
    });
    </script>
</body>

</html>