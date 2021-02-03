<?php include '../conecta.php';
include_once '../busca/variaveis.php';
	$result_boletim 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 1";
	$resultado_boletim  = $mysqli_connection->query($result_boletim) or die($mysqli_connection->error);
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
									<h4 class="page-title">Boletim</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<?php require_once "../includes/quick-links.php" ?>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin">
								<div class="card">
									<div class="card-body">
										<?php while($row_boletim = $resultado_boletim->fetch_array()) { ?>
											<h4 class="card-title">BOLETIM EPIDEMIOLÓGICO DO NOVO CORONAVÍRUS (COVID-19)</h4>
									<p class="card-description"> <code> Última Atualização: <strong><?php echo $dia; ?></strong> às <strong><?php echo $atualiza[1]; ?></strong>
                - Dados da Secretaria Municipal de Saúde (SESA).</code></p>
									<div class="row">
										<div class="col-lg-3 col-md-6">
											<div class="d-flex">
												<div class="wrapper">
													<h2 class="font-weight-semibold mb-0"><?= $susp_total;?></h2>
													<div class="d-flex align-items-center pb-2">
														<div class="dot-indicator bg-warning mr-2"></div>
														<p class="mb-0">Casos Suspeitos</p>
													</div>
												</div>
											</div>
										</div>
										<div class="col-lg-3 col-md-6 mt-md-0 mt-4">
											<div class="d-flex">
												<div class="wrapper">
													<h2 class="font-weight-semibold mb-0"><?= $conf_total;?></h2>
													<div class="d-flex align-items-center pb-2">
														<div class="dot-indicator bg-danger mr-2"></div>
														<p class="mb-0">Casos Confirmados</p>
													</div>
												</div>
											</div>
										</div>
										<div class="col-lg-3 col-md-6 mt-md-0 mt-4">
											<div class="d-flex">
												<div class="wrapper">
													<h2 class="font-weight-semibold mb-0"><?= $descartados; ?></h2>
													<div class="d-flex align-items-center pb-2">
														<div class="dot-indicator bg-success mr-2"></div>
														<p class="mb-0">Casos Descartados</p>
													</div>
												</div>
											</div>
										</div>
										<div class="col-lg-3 col-md-6 mt-md-0 mt-4">
											<div class="d-flex">
												<div class="wrapper">
													<h2 class="font-weight-semibold mb-0"><?= $conf_obitos;?></h2>
													<div class="d-flex align-items-center pb-2">
														<div class="dot-indicator bg-dark mr-2"></div>
														<p class="mb-0">Óbitos</p>
													</div>
												</div>
											</div>
										</div>
									</div>
									<?php } ?>
								</div>
							</div>
						</div>
					</div>
						<div class="row">		
							<div class="col-md-12 grid-margin">
								<div class="card">
									<div class="card-body">
									<h4 class="card-title">EVOLUÇÃO EPIDEMIOLÓGICA DIÁRIA (COVID-19)</h4>
										<div class="d-flex flex-column flex-lg-row">
											<p><code>Dados da Secretaria Municipal de Saúde (SESA).</code></p>
											<ul class="nav nav-tabs sales-mini-tabs ml-lg-auto mb-4 mb-md-0" role="tablist">
												<li class="nav-item">
													<a class="nav-link active" id="div5-tab" href="#div5" data-toggle="tab" role="tab" aria-controls="div5" aria-selected="true">05 Dias</a>
												</li>
												<li class="nav-item">
													<a class="nav-link" id="div10-tab" href="#div10" data-toggle="tab" role="tab" aria-controls="div10" aria-selected="false">10 Dias</a>
												</li>
												<li class="nav-item">
													<a class="nav-link" id="div15-tab" href="#div15" data-toggle="tab" role="tab" aria-controls="div15" aria-selected="false">15 Dias</a>
												</li>
											</ul>
										</div>
										<div class="tab-content" id="myTabContent">
											<div class="tab-pane fade show active" id="div5" role="tabpanel" aria-labelledby="div5-tab">
												<div class="table-responsive">
													<?php 
													$result_boletim1 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 5";
													$resultado_boletim1 = $mysqli_connection->query($result_boletim1) or die($mysqli_connection->error);
													?>
													<table class="table table-hover">
														<thead>
															<tr>
																<th>Data</th>
																<th>Suspeitos</th>
																<th>Confirmados</th>
																<th>Descartados</th>
																<th>Óbitos</th>
															</tr>
														</thead>
														<tbody>
															<?php while($row_boletim1 = $resultado_boletim1->fetch_array()) { ?>		
															<tr>
															<td><?php echo date('d/m/Y', strtotime($row_boletim1['dia'])); ?></td>
															<td class=""><strong><?php echo $row_boletim1['suspeitos']; ?><i class="<?php echo $row_boletim1['classe_suspeitos']; ?>"></i></strong></td>
															<td class=""><strong><?php echo $row_boletim1['confirmados']; ?><i class="<?php echo $row_boletim1['classe_confirmados']; ?>"></i></strong></td>
															<td class=""><strong><?php echo $row_boletim1['descartados']; ?></strong></td>
															<td class=""><strong><?php echo $row_boletim1['obitos']; ?><i class="<?php echo $row_boletim1['classe_obitos']; ?>"></i></strong></td>
															</tr>
															<?php } ?>
														</tbody>
													</table>
												</div>
											</div>										
											<div class="tab-pane fade" id="div10" role="tabpanel" aria-labelledby="div10-tab">
												<div class="table-responsive">
													<?php 
													$result_boletim2 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 10";
													$resultado_boletim2 = $mysqli_connection->query($result_boletim2) or die($mysqli_connection->error);
													?>
													<table class="table table-hover">
														<thead>
															<tr>
																<th>Data</th>
																<th>Suspeitos</th>
																<th>Confirmados</th>
																<th>Descartados</th>
																<th>Óbitos</th>
															</tr>
														</thead>
														<tbody>
															<?php while($row_boletim2 = $resultado_boletim2->fetch_array()) { ?>		
															<tr>
															<td><?php echo date('d/m/Y', strtotime($row_boletim2['dia'])); ?></td>
															<td class=""><strong><?php echo $row_boletim2['suspeitos']; ?><i class="<?php echo $row_boletim2['classe_suspeitos']; ?>"></i></strong></td>
															<td class=""><strong><?php echo $row_boletim2['confirmados']; ?><i class="<?php echo $row_boletim2['classe_confirmados']; ?>"></i></strong></td>
															<td class=""><strong><?php echo $row_boletim2['descartados']; ?></strong></td>
															<td class=""><strong><?php echo $row_boletim2['obitos']; ?><i class="<?php echo $row_boletim2['classe_obitos']; ?>"></i></strong></td>
															</tr>
															<?php } ?>
														</tbody>
													</table>
												</div>
											</div>
											<div class="tab-pane fade" id="div15" role="tabpanel" aria-labelledby="div15-tab">
												<div class="table-responsive">
													<?php 
													$result_boletim3 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 15";
													$resultado_boletim3 = $mysqli_connection->query($result_boletim3) or die($mysqli_connection->error);
													?>
													<table class="table table-hover">
														<thead>
															<tr>
																<th>Data</th>
																<th>Suspeitos</th>
																<th>Confirmados</th>
																<th>Descartados</th>
																<th>Óbitos</th>
															</tr>
														</thead>
														<tbody>
															<?php while($row_boletim3 = $resultado_boletim3->fetch_array()) { ?>		
															<tr>
															<td><?php echo date('d/m/Y', strtotime($row_boletim3['dia'])); ?></td>
															<td class=""><strong><?php echo $row_boletim3['suspeitos']; ?><i class="<?php echo $row_boletim3['classe_suspeitos']; ?>"></i></strong></td>
															<td class=""><strong><?php echo $row_boletim3['confirmados']; ?><i class="<?php echo $row_boletim3['classe_confirmados']; ?>"></i></strong></td>
															<td class=""><strong><?php echo $row_boletim3['descartados']; ?></strong></td>
															<td class=""><strong><?php echo $row_boletim3['obitos']; ?><i class="<?php echo $row_boletim3['classe_obitos']; ?>"></i></strong></td>
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
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
	</body>
</html>