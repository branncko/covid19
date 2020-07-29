<?php
	session_start();
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19 - CADASTRAR NOVO USUÁRIO</title>
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
									<h4 style="font-weight: 300" class="page-title">Novo <strong>DECRETO</strong></h4>
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
										<h4 class="card-title">INSIRA OS DADOS DO USUÁRIO</h4>
										<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
										<form class="forms-sample" method="POST" action="verifica-usuario.php">
											<div class="form-group">
												<label for="inputNomeCompleto">Nome Completo</label>
												<input type="text" class="form-control" name="nome" id="inputNomeCompleto">
											</div>
											<div class="form-group">
												<label for="inputEmail">E-mail</label>
												<input type="email" class="form-control" name="email" id="inputEmail">
											</div>													
											<div class="form-group">
												<label for="inputPassword">Senha</label>
												<input type="password" class="form-control" id="inputPassword" name="senha">
											</div>
											<div class="form-group">
												<label for="inputNivelAcesso">Nível de Acesso</label>
												<select class="form-control" name="nivel_acesso_id" id="inputNivelAcesso">
													<option value="1">Administrador</option>
													<option value="2">Saúde - Cadastra Pacientes</option>
													<option value="3">Saúde - Cadastra Resultados</option>
													<option value="4">Saúde - Imprime Laudos</option>
												</select>
											</div>								
											<button type="submit" class="btn btn-success mr-2" name="enviar">Cadastrar</button>
										</form>
										<?php
											if(isset($_POST["senha"])){
											$string = $_POST["senha"];
											echo md5($string);
										}
										?>
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