<?php
session_start();
if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
  header('Location: login.php');
}

include_once('conecta.php');

//Verificar se está sendo passado na URL a página atual, senao é atribuido a pagina 
$pagina = (isset($_GET['pagina']))? $_GET['pagina'] : 1;

//Selecionar todos os cursos da tabela
$result_exame = "SELECT * FROM exames";
$resultado_exame = mysqli_query($mysqli_connection, $result_exame);

//Contar o total de cursos
$total_exames = mysqli_num_rows($resultado_exame);

//Seta a quantidade de cursos por pagina
$quantidade_pg = 10;

//calcular o número de pagina necessárias para apresentar os cursos
$num_pagina = ceil($total_exames/$quantidade_pg);

//Calcular o inicio da visualizacao
$inicio = ($quantidade_pg*$pagina)-$quantidade_pg;

//Selecionar os cursos a serem apresentado na página
$result_exames = "SELECT * FROM exames ORDER BY exame_id DESC limit $inicio, $quantidade_pg";
$resultado_exames = mysqli_query($mysqli_connection, $result_exames);
$total_exames = mysqli_num_rows($resultado_exames);
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19</title>
		<!-- plugins:css -->
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/ionicons/css/ionicons.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/typicons/src/font/typicons.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
		<!-- endinject -->
		<!-- plugin css for this page -->
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/font-awesome/css/font-awesome.min.css" />
		<!-- End plugin css for this page -->
		<!-- inject:css -->
		<link rel="stylesheet" href="../../../assets/css/shared/style.css">
		<!-- endinject -->
		<!-- Layout styles -->
		<link rel="stylesheet" href="../../../assets/css/demo_1/style.css">
		<!-- End Layout styles -->
		<link rel="shortcut icon" href="../../../assets/images/favicon-pmc.ico" />
		<script src="https://code.jquery.com/jquery-3.1.1.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.quicksearch/2.3.1/jquery.quicksearch.js"></script>
	</head>
	<body>
		<div class="container-scroller">
			<!-- partial:../../partials/_navbar.html -->
			<nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
			<?php require_once "top-menu-painel-exames.php" ?>	
			</nav>
			<!-- partial -->
			<div class="container-fluid page-body-wrapper">
				<!-- partial:../../partials/_sidebar.html -->
				<nav class="sidebar sidebar-offcanvas" id="sidebar">
				<?php require_once "side-menu-cadastros.php" ?>	
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">Módulo CADASTROS</h4>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-success btn-fw" href="cadastrar-exame.php" role="button"><i class="mdi mdi-account-plus"></i> Adicionar Teste</a>
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel-modulo-resultados.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<a class="btn btn-danger btn-fw" href="sair.php" role="button"><i class="mdi mdi-exit-to-app"></i> Sair</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">LISTA GERAL DE PACIENTES A SEREM TESTADOS</h4>
										<p class="card-description"><code>Caso seja necessário editar os dados do Paciente, clique no botão azul...</code></p>
										<div class="form-group input-group">
											<div class="input-group-prepend bg-primary border-primary">
												<span class="input-group-text bg-transparent">
													<i class="mdi mdi-account-search text-white"></i>
												</span>
											</div>
											<input type="text" id="InputConsulta" class="form-control" placeholder="Digite o nome do paciente para consultar..." aria-label="Search">
										</div>										
										<div class="table-responsive">
											<table id="table-exames" class="table table-stretched">
												<thead>
													<tr>
														<th>Paciente</th>
														<th>Nome da Mãe</th>
														<th>Edição</th>
													</tr>
												</thead>
												<tbody>
													<?php while($row_exames = mysqli_fetch_assoc($resultado_exames)){ ?>
													<tr>
														<td class="font-weight-medium"><?php echo $row_exames['paciente_nome']; ?></td>
														<td class="font-weight-medium"><?php echo $row_exames['mae_nome']; ?></td>
														<td class="font-weight-medium"><a class="btn btn-primary btn-fw" href="editar-exame.php?exame_id=<?php echo $row_exames['exame_id']; ?>" role="button"><i class="mdi mdi-account-edit"></i> Editar</a></td>
													</tr>
													<?php } ?>														
												</tbody>
											</table>
											<script>
												$('input#InputConsulta').quicksearch('table#table-exames tbody tr');
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
														<a href="exames.php?pagina=<?php echo $pagina_anterior; ?>" aria-label="Previous">
															<span aria-hidden="true">Primeira</span>
														</a>
													<?php }else{ ?>
														<span aria-hidden="true">Primeira</span>
												<?php }  ?>
												</li>
												<?php 
												//Apresentar a paginacao
												for($i = 1; $i < $num_pagina + 1; $i++){ ?>
													<li class="btn btn-secondary" role="button""><a href="exames.php?pagina=<?php echo $i; ?>"><?php echo $i; ?></a></li>
												<?php } ?>
												<li class="btn btn-secondary" role="button">
													<?php
													if($pagina_posterior <= $num_pagina){ ?>
														<a href="exames.php?pagina=<?php echo $pagina_posterior; ?>" aria-label="Previous">
															<span aria-hidden="true">Última</span>
														</a>
													<?php }else{ ?>
														<span aria-hidden="true">Última</span>
												<?php }  ?>
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
		<!-- container-scroller -->
		<!-- plugins:js -->
		<!-- endinject -->
		<!-- Plugin js for this page-->
		<!-- End plugin js for this page-->
		<!-- inject:js -->
		<script src="../../../assets/js/shared/off-canvas.js"></script>
		<script src="../../../assets/js/shared/misc.js"></script>
		<!-- endinject -->
		<!-- Custom js for this page-->
		<!-- End custom js for this page-->
	</body>
</html>