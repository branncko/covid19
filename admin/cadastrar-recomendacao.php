<?php
session_start();
if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
  header('Location: login.php');
}
?>
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
									<h4 class="page-title">Cadastrar RECOMENDAÇÃO</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Insere uma nova Recomendação.</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<button class="btn btn-dark btn-fw" onClick="history.go(-1)" ><i class="mdi mdi-keyboard-return"></i>Voltar</button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">INSIRA OS DADOS DA RECOMENDAÇÃO</h4>
										<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
											<form class="forms-sample" method="POST" action="verifica-recomendacao.php">
												<div class="form-group">
													<label for="InputLink">Link para o PDF</label>
													<input type="text" class="form-control" name="link_pdf" id="InputLinkPDF">
												</div>
												<div class="form-group">
													<label for="InputLink">Link para o XPS</label>
													<input type="text" class="form-control" name="link_xps" id="InputLinkXPS">
												</div>
												<div class="form-group">
													<label for="InputPA">Número do Procedimento Administrativo</label>
													<input type="text" class="form-control" name="numero_procedimento" id="InputPA">
												</div>													
												<div class="form-group">
													<label for="InputNumeroRecomendacao">Número da Recomendação</label>
													<input type="text" class="form-control" id="InputNumeroRecomendacao" name="numero_recomendacao" placeholder="Insira número e caracteres adicionais">
												</div>
												<div class="form-group">
													<label for="InputDataRecomendacao">Data da Recomendação</label>
													<input type="date" class="form-control" id="InputDataRecomendacao" name="dia_recomendacao" placeholder="Insira a Data da Recomendação">
												</div>									
												<div class="form-group">
													<label for="InputDetalhes">Detalhes</label>
													<textarea class="form-control" id="InputDetalhes" name="detalhes" placeholder="Insira as principais recomendações do documento" rows="8"></textarea>
												</div>
												<button type="submit" class="btn btn-success mr-2" name="enviar">Postar</button>
											</form>
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