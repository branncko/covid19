<?php
	session_start();
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: ../admin/login.php');
	}

	include_once('../conecta.php');

	//Selecionar os pacientes a serem apresentado na página
	$result_testes = "SELECT * FROM testes ORDER BY teste_id DESC";
	$resultado_testes = mysqli_query($mysqli_connection, $result_testes);
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
				<?php require_once "../includes/side-menu-sesa-3.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">PACIENTES</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Listagem de Pacientes Cadastrados.</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel-laudos.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<a class="btn btn-danger btn-fw" href="../admin/logout.php" role="button"><i class="mdi mdi-exit-to-app"></i> Sair</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">LISTA GERAL DE PACIENTES CADASTRADOS</h4>
										<p class="card-description"><code>Pacientes testados para o novo Coronavírus (COVID-19).</code></p>										
										<div class="table-responsive">
											<table id="pacientes" class="table table-stretched">
												<thead>
													<tr>
														<th>Paciente</th>
														<th>Nome da Mãe</th>
														<th>Situação</th>
														<th>Laudo</th>
													</tr>
												</thead>
												<tbody>
													<?php while($row_testes = mysqli_fetch_assoc($resultado_testes)){
														
														switch ($row_testes['situacao']) {
															case 'Cadastrado':
																$classe = 'dot-indicator bg-danger mr-2';
																break;
															case 'Liberado':
																$classe = 'dot-indicator bg-success mr-2';
																break;
														}
														
													?>
													<tr>
														<td class="font-weight-medium"><?php echo $row_testes['paciente_nome']; ?></td>
														<td class="font-weight-medium"><?php echo $row_testes['mae_nome']; ?></td>
														<td class="font-weight-medium">
															<div class="d-flex align-items-center">
																<div class="<?php echo $classe;?>"></div>
																<p class="mb-0"><?php echo $row_testes['situacao']; ?></p>
															</div>
														</td>						
														<td class="font-weight-medium">
															<a class="btn btn-success btn-fw <?php if($row_testes['situacao'] == 'Cadastrado'){echo 'disabled';} ?>" href="<?php echo $row_testes['tipo_teste']; ?>.php?teste_id=<?php echo $row_testes['teste_id']; ?>" role="button"><i class="mdi mdi-printer"></i>Laudo</a>
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