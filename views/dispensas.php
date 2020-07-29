<?php
	include '../conecta.php'; 

	//Verificar se está sendo passado na URL a página atual, senao é atribuido a pagina 
	$pagina = (isset($_GET['pagina']))? $_GET['pagina'] : 1;

	//Selecionar todos as dispensas da tabela
	$result_decreto = "SELECT * FROM dispensas";
	$resultado_decreto = mysqli_query($mysqli_connection, $result_decreto);

	//Contar o total de dispensas
	$total_dispensas = mysqli_num_rows($resultado_decreto);

	//Seta a quantidade de dispensas por pagina
	$quantidade_pg = 10;

	//calcular o número de pagina necessárias para apresentar as dispensas
	$num_pagina = ceil($total_dispensas/$quantidade_pg);

	//Calcular o inicio da visualizacao
	$inicio = ($quantidade_pg*$pagina)-$quantidade_pg;

	//Selecionar as dispensas a serem apresentadas na página
	$result_dispensas = "SELECT * FROM dispensas ORDER BY dispensa_id DESC limit $inicio, $quantidade_pg";
	$resultado_dispensas = mysqli_query($mysqli_connection, $result_dispensas);
	$total_dispensas = mysqli_num_rows($resultado_dispensas);
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
									<h4 class="page-title">Dispensas</h4>
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
										<h4 class="card-title">DISPENSAS DE LICITAÇÃO RELACIONADAS AO NOVO CORONAVÍRUS (COVID-19)</h4>
										<p class="card-description"> <code>Para visualizar o Processo de Dispensa na íntegra, clique no botão verde.</code></p>
										<div class="table-responsive">
											<table class="table table-stretched">
												<thead>
													<tr>
														<th>Download</th>
														<th>Número do Processo</th>
														<th>Publicação</th>
														<th>Síntese do Objeto</th>
														<th>Detalhes</th>
													</tr>
												</thead>
												<tbody>
													<?php while($row_dispensas = mysqli_fetch_assoc($resultado_dispensas)){ ?>
													<tr>
														<td><a class="btn btn-success btn-fw" href="<?php echo $row_dispensas['link_processo']; ?>" target="_blank" role="button"><i class="mdi mdi-check"></i> Ver Processo</a></td>
														<td class="font-weight-medium"><?php echo $row_dispensas['numero_processo']; ?></td>
														<td class="font-weight-medium"><?php echo date ('d/m/Y', strtotime($row_dispensas['dia_publicacao'])); ?></td>
														<td class="font-weight-medium"><?php echo $row_dispensas['sintese']; ?></td>
														<td class="font-weight-medium"><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#detalhes-<?php echo $row_dispensas['dispensa_id']; ?>">+</button></td>
													</tr>
													<!-- Modal detalhes -->
													<div class="modal fade" id="detalhes-<?php echo $row_dispensas['dispensa_id']; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
														<div class="modal-dialog modal-dialog-centered" role="document">
															<div class="modal-content">
																<div class="modal-header">
																	<h4 class="card-title margin-bottom-zero">DECRETO <?php echo $row_dispensas['numero_processo']; ?></h4>
												
																	<button type="button" class="close" data-dismiss="modal" aria-label="Close">
																	<span aria-hidden="true">&times;</span>
																	</button>
																</div>
																<div class="modal-body">
																	<p class="card-description margin-bottom-zero">Objeto: <code><?php echo $row_dispensas['detalhes']; ?></code></p>
																</div>
																<div class="modal-footer">
																	<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
																</div>
															</div>
														</div>
													</div>										
													<!-- Modal detalhes -->
													<?php } ?>														
												</tbody>
											</table>
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
														<a href="dispensas.php?pagina=<?php echo $pagina_anterior; ?>" aria-label="Previous">
															<span aria-hidden="true">Primeira</span>
														</a>
													<?php }else{ ?>
														<span aria-hidden="true">Primeira</span>
												<?php }  ?>
												</li>
												<?php 
												//Apresentar a paginacao
												for($i = 1; $i < $num_pagina + 1; $i++){ ?>
													<li class="btn btn-secondary" role="button""><a href="dispensas.php?pagina=<?php echo $i; ?>"><?php echo $i; ?></a></li>
												<?php } ?>
												<li class="btn btn-secondary" role="button">
													<?php
													if($pagina_posterior <= $num_pagina){ ?>
														<a href="dispensas.php?pagina=<?php echo $pagina_posterior; ?>" aria-label="Previous">
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
		<script src="../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
	</body>
</html>