<?php include 'conecta.php';
	$consulta 		= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 1";
	$con      		= $mysqli_connection->query($consulta) or die($mysqli_connection->error);
	$consulta_table = "SELECT * FROM boletim ORDER BY dia DESC LIMIT 7";
	$con_table      = $mysqli_connection->query($consulta_table) or die($mysqli_connection->error);
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19</title>
		<!-- plugins:css -->
		<link rel="stylesheet" href="assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
		<link rel="stylesheet" href="assets/vendors/iconfonts/ionicons/css/ionicons.css">
		<link rel="stylesheet" href="assets/vendors/iconfonts/typicons/src/font/typicons.css">
		<link rel="stylesheet" href="assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
		<link rel="stylesheet" href="assets/vendors/css/vendor.bundle.base.css">
		<link rel="stylesheet" href="assets/vendors/css/vendor.bundle.addons.css">
		<!-- endinject -->
		<!-- plugin css for this page -->
		<link rel="stylesheet" href="assets/vendors/iconfonts/font-awesome/css/font-awesome.min.css" />
		<!-- End plugin css for this page -->
		<!-- inject:css -->
		<link rel="stylesheet" href="assets/css/shared/style.css">
		<!-- endinject -->
		<!-- Layout styles -->
		<link rel="stylesheet" href="assets/css/demo_1/style.css">
		<!-- End Layout styles -->
		<link rel="shortcut icon" href="assets/images/favicon-pmc.ico" />
	</head>
	<body>
		<div class="container-scroller">
		<!-- partial:../../partials/_navbar.html -->
		<nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
			
			<div class="text-center navbar-brand-wrapper d-flex align-items-top justify-content-center">
				<a class="navbar-brand brand-logo" href="#">
				<img style="width: 140px" src="https://www.cruz.ce.gov.br/portal/wp-content/uploads/2018/03/logo-pmc.png" alt="Prefeitura de Cruz/CE" /> </a>
				<a class="navbar-brand brand-logo-mini" href="#">
				<img src="assets/images/pmc-logo-mobile.png" alt="Prefeitura de Cruz/CE" /> </a>
			</div>
			<div class="navbar-menu-wrapper d-flex align-items-center">
				<ul class="navbar-nav">
					<li class="nav-item font-weight-semibold d-none d-lg-block">Secretaria de Saúde: 88 3660.1617</li>
				</ul>
				<ul class="navbar-nav ml-auto">
					<li class="nav-item dropdown">
						<a class="nav-link count-indicator" id="messageDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
						Telefones Importantes
						</a>
						<div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list pb-0" aria-labelledby="messageDropdown">
							<a class="dropdown-item py-3">
								<p class="mb-0 font-weight-medium float-left">Atendimento sobre o COVID-19 </p>
							</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item preview-item">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">0800.275.1475</p>
									<p class="font-weight-light small-text margin-bottom-zero">TELESAÚDE </p>
								</div>
							</a>
							<a class="dropdown-item preview-item">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">136 </p>
									<p class="font-weight-light small-text margin-bottom-zero"> TELESUS</p>
								</div>
							</a>
							<a class="dropdown-item py-3">
								<p class="mb-0 font-weight-medium float-left">Outras demandas </p>
							</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item preview-item">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">190 </p>
									<p class="font-weight-light small-text margin-bottom-zero"> POLÍCIA MILITAR </p>
								</div>
							</a>
						</div>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link count-indicator" id="messageDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
						Sites Importantes
						</a>
						<div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list pb-0" aria-labelledby="messageDropdown">
							<a class="dropdown-item py-3">
								<p class="mb-0 font-weight-medium float-left">Sites sobre o COVID-19 </p>
							</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item preview-item" href="https://covid19.netlify.app/" target="_blank">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">Coronavírus no Mundo</p>
									<p class="font-weight-light small-text margin-bottom-zero">Netlify </p>
								</div>
							</a>				
							<a class="dropdown-item preview-item" href="https://covid.saude.gov.br/" target="_blank">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">Coronavírus Brasil</p>
									<p class="font-weight-light small-text margin-bottom-zero">Ministério da Saúde </p>
								</div>
							</a>
							<a class="dropdown-item preview-item" href="https://coronavirus.ceara.gov.br/" target="_blank">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">Coronavírus Ceará </p>
									<p class="font-weight-light small-text margin-bottom-zero">SESA Ceará</p>
								</div>
							</a>
							<a class="dropdown-item preview-item" href="https://integrasus.saude.ce.gov.br/" target="_blank">
								<div class="preview-item-content flex-grow py-2">
									<p class="preview-subject ellipsis font-weight-medium text-dark">IntegraSUS</p>
									<p class="font-weight-light small-text margin-bottom-zero">SESA Ceará</p>
								</div>
							</a>
						</div>
					</li>
					<li class="nav-item dropdown d-none d-xl-inline-block user-dropdown">
						<a class="nav-link dropdown-toggle" id="UserDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
						<img class="img-xs" src="assets/images/social_icons/whatsapp.svg" alt="WhatsApps Importantes"> </a>
						<div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="UserDropdown">
							<div style="padding-bottom: 0 !important" class="dropdown-header text-center">
								<img class="img-md" src="assets/images/social_icons/whatsapp.svg" alt="Profile image">
								<p class="mb-1 mt-3 font-weight-semibold">(61) 9938-0031</p>
								<p class="font-weight-light text-muted mb-0 margin-bottom-zero">Ministério da Saúde</p>
							</div>
						</div>
					</li>
				</ul>
				<button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
				<span class="mdi mdi-menu"></span>
				</button>
			</div>			
		</nav>
		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:../../partials/_sidebar.html -->
			<nav class="sidebar sidebar-offcanvas" id="sidebar">
				<ul class="nav">
					<li class="nav-item nav-profile">
						<a href="#" class="nav-link">
							<div class="profile-image">
								<img class="img-xs" src="assets/images/stay-at-home.svg" alt="#cruzemcasa">
							</div>
							<div class="text-wrapper">
								<p class="profile-name">#cruzemcasa</p>
								<p class="designation">COVID-19</p>
							</div>
						</a>
					</li>
					<li class="nav-item nav-category">Menu Principal</li>
					<li class="nav-item">
						<a class="nav-link" href="<?php echo $base_url ?>index.php">
						<i class="menu-icon typcn typcn-document-text"></i>
						<span class="menu-title">Início</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="<?php echo $base_url ?>views/boletim.php">
						<i class="menu-icon typcn typcn-shopping-bag"></i>
						<span class="menu-title">Boletim COVID-19</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="https://esic.cruz.ce.gov.br" target="_blank">
						<i class="menu-icon typcn typcn-bell"></i>
						<span class="menu-title">e-SIC</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
						<i class="menu-icon typcn typcn-coffee"></i>
						<span class="menu-title">Transparência</span>
						<i class="menu-arrow"></i>
						</a>
						<div class="collapse" id="ui-basic">
							<ul class="nav flex-column sub-menu">
								<li class="nav-item">
									<a class="nav-link" href="views/decretos.php">Decretos</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="views/legislacao.php">Legislação</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="views/receitas.php">Receitas</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="views/despesas.php">Despesas</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="views/dispensas.php">Dispensas</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" href="views/recomendacoes.php">Recomendações MP/CE</a>
								</li>
							</ul>
						</div>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="views/educativos.php">
						<i class="menu-icon typcn typcn-th-large-outline"></i>
						<span class="menu-title">Material Educativo</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">
						<i class="menu-icon typcn typcn-user-outline"></i>
						<span class="menu-title">Outros Documentos</span>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="https://www.cruz.ce.gov.br/transparencia-municipal/ouvidoria/" target="_blank">
						<i class="menu-icon typcn typcn-user-outline"></i>
						<span class="menu-title">Ouvidoria</span>
						</a>
					</li>
				</ul>
			</nav>
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row">
						<div class="col-12">
							<div class="page-header">
								<h4 class="page-title">INÍCIO</h4>
								<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
									<?php require_once "includes/quick-links.php" ?>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<?php while($row_boletim = $con->fetch_array()) { ?>
									<h4 class="card-title">BOLETIM EPIDEMIOLÓGICO DO NOVO CORONAVÍRUS (COVID-19)</h4>
									<p class="card-description"> <code>Última Atualização: <strong><?php echo date ('d/m/Y', strtotime($row_boletim['dia'])); ?></strong> às <strong><?php echo $row_boletim['hora']; ?></strong> - Dados da Secretaria Municipal de Saúde (SESA).</code></p>
									<div class="row">
										<div class="col-lg-3 col-md-6">
											<div class="d-flex">
												<div class="wrapper">
													<h2 class="font-weight-semibold mb-0"><?php echo $row_boletim['suspeitos']; ?></h2>
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
													<h2 class="font-weight-semibold mb-0"><?php echo $row_boletim['confirmados']; ?></h2>
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
													<h2 class="font-weight-semibold mb-0"><?php echo $row_boletim['descartados']; ?></h2>
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
													<h2 class="font-weight-semibold mb-0"><?php echo $row_boletim['obitos']; ?></h2>
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
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">DECRETOS</h4>
									<p class="card-description"> <code>Decretos Municipais relacionados ao COVID-19</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-success btn-fw" href="views/decretos.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">LEGISLAÇÃO</h4>
									<p class="card-description"> <code>Leis Municipais relacionadas ao COVID-19</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-success btn-fw" href="views/legislacao.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">RECOMENDAÇÕES MP/CE</h4>
									<p class="card-description"> <code>Recomendações do Ministério Público/CE relacionadas ao COVID-19</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-success btn-fw" href="views/recomendacoes.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">RECEITAS</h4>
									<p class="card-description"> <code>Receitas Municipais para o combate ao COVID-19</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-success btn-fw" href="views/receitas.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">DESPESAS</h4>
									<p class="card-description"> <code>Despesas Municipais no combate ao COVID-19</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-success btn-fw" href="views/despesas.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">DISPENSAS</h4>
									<p class="card-description"> <code>Dispensas de Licitação relacionadas ao COVID-19</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-success btn-fw" href="views/dispensas.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
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
		<script src="assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="assets/js/shared/off-canvas.js"></script>
		<script src="assets/js/shared/misc.js"></script>
	</body>
</html>