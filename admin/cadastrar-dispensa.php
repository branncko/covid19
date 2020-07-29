<?php
session_start();
if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
  header('Location: login.php');
}
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19 - CADASTRAR NOVA DISPENSA</title>
		<!-- plugins:css -->
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/ionicons/css/ionicons.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/typicons/src/font/typicons.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
		<link rel="stylesheet" href="../../../assets/vendors/css/vendor.bundle.base.css">
		<link rel="stylesheet" href="../../../assets/vendors/css/vendor.bundle.addons.css">
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
	</head>
	<body>
		<div class="container-scroller">
			<!-- partial:../../partials/_navbar.html -->
			<nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
			<?php require_once "top-menu.php" ?>	
			</nav>
			<!-- partial -->
			<div class="container-fluid page-body-wrapper">
				<!-- partial:../../partials/_sidebar.html -->
				<nav class="sidebar sidebar-offcanvas" id="sidebar">
					<?php require_once "side-menu-painel.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-12">
								<div class="page-header">
									<h4 style="font-weight: 300" class="page-title">Nova <strong>DISPENSA</strong></h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto">
										<li style="border:0"><?php echo "Olá, ". $_SESSION['usuarioNome'];	?></li>
										<li><a style="padding: 0.4rem" class="btn btn-info" href="sair.php" role="button">X</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">INSIRA OS DADOS DA DISPENSA</h4>
										<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
											<form class="forms-sample" method="POST" action="verifica-dispensa.php">
												<div class="form-group">
													<label for="InputLink">Link para o Processo de Dispensa</label>
													<input type="text" class="form-control" name="link_processo" id="InputLinkProcesso">
												</div>										
												<div class="form-group">
													<label for="InputNumeroDecreto">Número do Processo</label>
													<input type="text" class="form-control" id="InputNumeroDecreto" name="numero_processo" placeholder="Insira número e caracteres adicionais">
												</div>
												<div class="form-group">
													<label for="InputData">Data de Publicação</label>
													<input type="date" class="form-control" id="InputDiaPublicacao" name="dia_publicacao" placeholder="Insira a Data de Publicação da Dispensa">
												</div>
												<div class="form-group">
													<label for="InputSintese">Síntese do Objeto</label>
													<input type="text" class="form-control" id="InputSintese" name="sintese">
												</div>												
												<div class="form-group">
													<label for="InputDetalhes">Objeto</label>
													<textarea class="form-control" id="InputDetalhes" name="detalhes" placeholder="Insira o Objeto do Processo de Dispensa" rows="4"></textarea>
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
		<!-- container-scroller -->
		<!-- plugins:js -->
		<script src="../../../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../../../assets/vendors/js/vendor.bundle.addons.js"></script>
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