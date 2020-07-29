<?php
	session_start();
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: login.php');
	}

	include_once('../conecta.php');

	//Verificar se está sendo passado na URL a página atual, senao é atribuido a pagina 
	$pagina = (isset($_GET['pagina']))? $_GET['pagina'] : 1;

	//Selecionar todos os pacientes da tabela
	$result_teste = "SELECT * FROM testes";
	$resultado_teste = mysqli_query($mysqli_connection, $result_teste);

	//Contar o total de pacientes
	$total_testes = mysqli_num_rows($resultado_teste);

	//Seta a quantidade de pacientes por pagina
	$quantidade_pg = 20;

	//calcular o número de pagina necessárias para apresentar os pacientes
	$num_pagina = ceil($total_testes/$quantidade_pg);

	//Calcular o inicio da visualizacao
	$inicio = ($quantidade_pg*$pagina)-$quantidade_pg;

	//Selecionar os pacientes a serem apresentado na página
	$result_testes = "SELECT * FROM testes ORDER BY teste_id DESC limit $inicio, $quantidade_pg";
	$resultado_testes = mysqli_query($mysqli_connection, $result_testes);
	$total_testes = mysqli_num_rows($resultado_testes);
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
		<script src="https://code.jquery.com/jquery-3.1.1.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.quicksearch/2.3.1/jquery.quicksearch.js"></script>
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
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel-pacientes.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<a style="margin-right: 10px" class="btn btn-success btn-fw" href="cadastrar-paciente.php" role="button"><i class="mdi mdi-account-plus"></i> Cadastrar Paciente</a>
									<a class="btn btn-danger btn-fw" href="../admin/logout.php" role="button"><i class="mdi mdi-exit-to-app"></i> Sair</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">LISTA GERAL DE PACIENTES CADASTRADOS</h4>
										<p class="card-description"><code>Pacientes a serem testados para o novo Coronavírus (COVID-19).</code></p>
										<div class="form-group">
											<input type="text" id="InputConsulta" class="form-control" placeholder="Digite o nome do Paciente para consultar..." aria-label="Search">
										</div>											
										<div class="table-responsive">
											<table id="table-testes" class="table table-stretched">
												<thead>
													<tr>
														<th>Paciente</th>
														<th>Nome da Mãe</th>
														<th>Edição</th>
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
											<script>
												$('input#InputConsulta').quicksearch('table#table-testes tbody tr');
											</script>
										</div>
										<?php
										//Verificar a pagina anterior e posterior
										$pagina_anterior = $pagina - 1;
										$pagina_posterior = $pagina + 1;
										?>
										<nav style="margin-top: 10px" class="navigation">
											<ul style="padding-left: 0" class="btn-group" role="group" aria-label="Basic example">
												<li class="btn btn-secondary" role="button">
													<?php
													if($pagina_anterior != 0){ ?>
														<a href="pacientes.php?pagina=<?php echo $pagina_anterior; ?>" aria-label="Previous">
															<span aria-hidden="true">Primeira</span>
														</a>
													<?php }else{ ?>
														<span aria-hidden="true">Primeira</span>
													<?php }?>
												</li>
													<?php 
												//Apresentar a paginacao
												for($i = 1; $i < $num_pagina + 1; $i++){ ?>
													<li class="btn btn-secondary" role="button""><a href="pacientes.php?pagina=<?php echo $i; ?>"><?php echo $i; ?></a></li>
													<?php }?>
												<li class="btn btn-secondary" role="button">
													<?php
													if($pagina_posterior <= $num_pagina){ ?>
														<a href="pacientes.php?pagina=<?php echo $pagina_posterior; ?>" aria-label="Previous">
															<span aria-hidden="true">Última</span>
														</a>
													<?php }else{ ?>
														<span aria-hidden="true">Última</span>
													<?php }?>
												</li>
											</ul>
										</nav>
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
		<script src="../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
	</body>
</html>