<?php
	session_start();
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: login.php');
	}

	include_once('../conecta.php');
	//Selecionar os pacientes a serem apresentado na página
	$result_testes = "SELECT * FROM testes ORDER BY teste_id DESC";
	$resultado_testes = mysqli_query($mysqli_connection, $result_testes);
	//Selecionar estatisticas boletim
	$result_boletins = "SELECT * FROM boletim ORDER BY dia DESC LIMIT 1";
	$resultado_boletins = mysqli_query($mysqli_connection, $result_boletins);
	//Selecionar estatisticas do sistema
	$result_pacientes = "SELECT COUNT(teste_id) AS total FROM testes";
	$resultado_pacientes = mysqli_query($mysqli_connection, $result_pacientes);
	//
	$result_sexo = "SELECT COUNT(IF(sexo='Masculino',1,NULL)) AS masculino, COUNT(IF(sexo='Feminino',1,NULL)) AS feminino FROM testes";
	$resultado_sexo = mysqli_query($mysqli_connection, $result_sexo);
	//
	$result_finalizados = "SELECT COUNT(IF(tipo_teste='teste-totais',1,NULL)) AS totais, COUNT(IF(resultado_totais='Reagente',1,NULL)) AS reagente, COUNT(IF(resultado_totais='Não Reagente',1,NULL)) AS nao_reagente, COUNT(IF(tipo_teste='teste-separados',1,NULL)) AS separados FROM testes";
	$resultado_finalizados = mysqli_query($mysqli_connection, $result_finalizados);
	//
	//$result_totais = "SELECT COUNT(IF(resultado_totais='Reagente',1,NULL)) AS reagente, COUNT(IF(resultado_totais='Não Reagente',1,NULL)) AS nao_reagente FROM testes";
	//$resultado_totais = mysqli_query($mysqli_connection, $result_totais);
	
	//$result_totais_reagentes = "SELECT COUNT(resultado_totais) AS reagentes FROM testes WHERE resultado_totais='Reagente'";
	//$resultado_totais_reagentes = mysqli_query($mysqli_connection, $result_totais_reagentes);
	//	
	//$result_totais_nao_reagentes = "SELECT COUNT(resultado_totais) AS nao_reagentes FROM testes WHERE resultado_totais='Não Reagente'";
	//$resultado_totais_nao_reagentes = mysqli_query($mysqli_connection, $result_totais_nao_reagentes);
	//
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19 - SESA</title>
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
				<?php require_once "../includes/side-menu-sesa-1.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row page-title-header">
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">SYSCOVID - Versão 2.0</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Módulo Pacientes</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-12">
								<div class="page-header-toolbar">
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Arquivo </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Selecione a função desejada:</h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="cadastrar-paciente.php">Novo Paciente</a>
											<a class="dropdown-item" href="pacientes.php">Listar Pacientes</a>
										</div>
									</div>
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Ferramentas </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Selecione a função desejada:</h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="../admin/editar-usuario.php?usuario_id=<?php echo $_SESSION['usuarioId']; ?>">Alterar Senha</a>
											<a class="dropdown-item" href="https://www.governotransparente.com.br/transparencia/1230486/covid/consultarliqdesporc" target="_blank">Sair</a>
										</div>
									</div>
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Estatísticas do Município </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<?php while($row_boletim = mysqli_fetch_assoc($resultado_boletins)){ ?>
											<h6 class="dropdown-header">Até <?php echo date ('d/m/Y', strtotime($row_boletim['dia'])); ?></h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="#">Casos Confirmados: <span class="text-danger"><strong><?php echo $row_boletim['confirmados']; ?></strong></span></a>
											<a class="dropdown-item" href="#">Casos Descartados: <span class="text-success"><strong><?php echo $row_boletim['descartados']; ?></strong></span></a>
											<?php } ?>
										</div>
									</div>
									<div style="margin-right:10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Estatísticas do Sistema </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Pacientes Cadastrados: <strong><?php while($row_pacientes = mysqli_fetch_assoc($resultado_pacientes)){ echo $row_pacientes['total']; ?><?php } ?></strong></h6>
											<?php while($row_sexo = mysqli_fetch_assoc($resultado_sexo)){?>
											<a class="dropdown-item" href="#">Sexo Masculino: <strong><?php echo $row_sexo['masculino']; ?></strong></a>
											<a class="dropdown-item" href="#">Sexo Feminino: <strong><?php echo $row_sexo['feminino']; ?></strong></a>
											<?php } ?>
											<div class="dropdown-divider"></div>
											<?php while($row_finalizados = mysqli_fetch_assoc($resultado_finalizados)){?>	
											<h6 class="dropdown-header">Teste de Anticorpos Totais: <strong><?php echo $row_finalizados['totais']; ?></strong></h6>
											<a class="dropdown-item" href="#">Reagentes: <strong><?php echo $row_finalizados['reagente']; ?></strong> </a>
											<a class="dropdown-item" href="#">Não Reagentes: <strong><?php echo $row_finalizados['nao_reagente']; ?></strong> </a>
											<div class="dropdown-divider"></div>
											<h6 class="dropdown-header">Teste de Anticorpos Separados: <strong><?php echo $row_finalizados['separados']; ?></strong></h6>												
											<?php } ?>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">LISTA GERAL DE PACIENTES CADASTRADOS</h4>
										<p class="card-description"><code>Pacientes a serem testados para o novo Coronavírus (COVID-19).</code></p>
										
										<div class="table-responsive">
											<table id="pacientes" class="table table-stretched">
												<thead>
													<tr>
														<th>Paciente</th>
														<th>Nome da Mãe</th>
														<th data-orderable="false">Edição</th>
													</tr>
												</thead>
												<tbody>
													<?php while($row_testes = mysqli_fetch_assoc($resultado_testes)){ ?>
													<tr>
														<td class="font-weight-medium"><?php echo $row_testes['paciente_nome']; ?></td>
														<td class="font-weight-medium"><?php echo $row_testes['mae_nome']; ?></td>
														<td class="font-weight-medium"><a class="btn btn-primary btn-fw" href="editar-paciente.php?teste_id=<?php echo $row_testes['teste_id']; ?>" role="button"><i class="mdi mdi-account-edit"></i> Editar</a></td>
													</tr>
													<?php } ?>														
												</tbody>
											</table>
										</div>

									</div>
								</div>
							</div>
						</div>					
					</div>						
					<!-- partial:../../partials/_footer.html -->
					<footer class="footer">
						<div class="container-fluid clearfix">
							<span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © 2020 <a href="https://www.cruz.ce.gov.br" target="_blank">Prefeitura de Cruz/CE</a>. Todos os direitos reservados.</span>
							<span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Núcleo de Tecnologia da Informação</span>
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
			$(document).ready( function () {
				$('#pacientes').DataTable( {
				"bLengthChange": false,
				"bInfo": false,			
				"ordering": false,					
				"language": {
					"searchPlaceholder": "Digite o nome do Paciente para consultar...",
					"sEmptyTable": "Nenhum Paciente encontrado",
					"sInfo": "Mostrando de _START_ até _END_ de _TOTAL_ Pacientes",
					"sInfoEmpty": "Mostrando 0 até 0 de 0 Pacientes",
					"sInfoFiltered": "(Filtrados de _MAX_ Pacientes)",
					"sInfoPostFix": "",
					"sInfoThousands": ".",
					"sLengthMenu": "_MENU_ resultados por página",
					"sLoadingRecords": "Carregando...",
					"sProcessing": "Processando...",
					"sZeroRecords": "Nenhum Paciente encontrado",
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
			} );
		</script>
	</body>
</html>