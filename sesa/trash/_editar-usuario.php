<?php
session_start();

include_once("../conecta.php");
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
			<?php require_once "top-menu-painel.php" ?>	
			</nav>
			<!-- partial -->
			<div class="container-fluid page-body-wrapper">
				<!-- partial:../../partials/_sidebar.html -->
				<nav class="sidebar sidebar-offcanvas" id="sidebar">
					<?php require_once "side-menu-exames.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-12">
								<div class="page-header">
									<h4 style="font-weight: 300" class="page-title">Editar <strong>SENHA</strong></h4>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-success btn-fw" href="cadastrar-exame.php" role="button"><i class="mdi mdi-account-plus"></i> Adicionar Teste</a>
									<a style="margin-right: 10px" class="btn btn-warning btn-fw" href="imprimir-exame.php?usuario_id=<?php echo $row_usuario['usuario_id']; ?>" role="button"><i class="mdi mdi-printer"></i> Laudo</a>
									<a class="btn btn-dark btn-fw" href="exames.php" role="button"><i class="mdi mdi-refresh"></i> Voltar</a>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<?php if(isset($_SESSION['msg'])){ ?>
										<?php echo $_SESSION['msg'];?>
										<?php unset($_SESSION['msg']);?>
									</div>
								</div>
							</div>
						</div>
						<?php } ?>	
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">ALTERAR SENHA DO USUÁRIO</h4>
										<p class="card-description"> <code>Utilize ao menos 06 caracteres, incluindo letras e números.</code></p>
											<div class="form-group">
												<label for="InputNome">Nome Completo</label>
												<input type="text" class="form-control" name="nome" id="InputNome" value="<?php echo $_SESSION['usuarioNome']; ?>" disabled>
											</div>											
											<div class="form-group">
												<label for="InputEmail">Email</label>
												<input type="email" class="form-control" name="email" id="InputEmail" value="<?php echo $_SESSION['usuarioEmail']; ?>" disabled>
											</div>
												<div class="form-group">
													<label for="InputNivel">Resultado</label>
													<select class="form-control" name="nivel_acesso_id" id="InputNivel" value="<?php echo $_SESSION['usuarioNivelAcessoId']; ?>" disabled>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '1'){echo 'selected';} ?> value="1">1</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '2'){echo 'selected';} ?> value="2">2</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '3'){echo 'selected';} ?> value="3">3</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '4'){echo 'selected';} ?> value="4">4</option>
													</select>
												</div>	
											<div class="separator"></div>
											<form class="forms-sample" method="POST" action="edicao-usuario.php">
												<input type="hidden" name="usuario_id" value="<?php echo $_SESSION['usuarioId']; ?>">
												<div class="form-group">
													<label for="InputNovaSenha">Nova Senha</label>
													<input type="text" class="form-control" name="senha" id="InputNovaSenha">
												</div>																							
												<button type="submit" class="btn btn-success mr-2" name="enviar" data-dismiss="modal">Alterar</button>
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