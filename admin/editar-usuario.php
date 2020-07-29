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
		<title>SYSCOVID v2.0 - Prefeitura de Cruz/CE</title>
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
					<ul class="nav">
						<li class="nav-item nav-profile">
							<a href="#" class="nav-link">
								<div class="profile-image">
									<img class="img-xs" src="../assets/images/stay-at-home.svg" alt="#cruzemcasa">
								</div>
								<div class="text-wrapper">
									<p class="profile-name">#cruzemcasa</p>
									<p class="designation">COVID-19</p>
								</div>
							</a>
						</li>
						<li class="nav-item nav-category">Menu Principal</li>
						<li class="nav-item">
							<a class="nav-link" href="logout.php">
							<i class="menu-icon typcn typcn-document-text"></i>
							<span class="menu-title">SAIR</span>
							</a>
						</li>
					</ul>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row page-title-header">
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">SYSCOVID - v2.0</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Edita Senha do Usuário</li>
										</ul>
									</div>
								</div>								
							</div>
							<div class="col-md-12">
								<div class="page-header-toolbar">
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Ferramentas </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Selecione a função desejada:</h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="../../../admin/editar-usuario.php?usuario_id=<?php echo $_SESSION['usuarioId']; ?>">Alterar Senha</a>
											<a class="dropdown-item" href="../../../admin/logout.php">Sair</a>
										</div>
									</div>
									<a style="margin-right: 10px" class="btn btn-secondary toolbar-item" href="<?php if($_SESSION['usuarioNivelAcessoId'] == '5'){ echo '../sesa/ubsf/belem/pacientes.php';} elseif($_SESSION['usuarioNivelAcessoId'] == '6'){ echo '../sesa/ubsf/caicara/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '7'){ echo '../sesa/ubsf/cajueirinho/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '8'){ echo '../sesa/ubsf/correguinho/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '9'){ echo '../sesa/ubsf/paraguai/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '10'){ echo '../sesa/ubsf/pitombeiras/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '11'){ echo '../sesa/ubsf/poco-doce/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '12'){ echo '../sesa/ubsf/prea/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '13'){ echo '../sesa/ubsf/sede-1/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '14'){ echo '../sesa/ubsf/sede-2/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '15'){ echo '../sesa/ubsf/sede-3/pacientes.php';}elseif($_SESSION['usuarioNivelAcessoId'] == '16'){ echo '../sesa/ubsf/tucuns/pacientes.php';}else{ echo'javascript:void(0)" onClick="history.go(-1); return false;';}?>" role="button">&nbsp;<i class="mdi mdi-keyboard-backspace"></i></a>
								</div>
							</div>
						</div>
						<?php if(isset($_SESSION['msg'])){ ?>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
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
													<label for="InputNivel">Nível de Acesso</label>
													<select class="form-control" name="nivel_acesso_id" id="InputNivel" value="<?php echo $_SESSION['usuarioNivelAcessoId']; ?>" disabled>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '1'){echo 'selected';} ?> value="1">Administrador</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '2'){echo 'selected';} ?> value="2">SESA - Cadastra Pacientes</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '3'){echo 'selected';} ?> value="3">SESA - Cadastra Resultados</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '4'){echo 'selected';} ?> value="4">SESA - Imprime Laudos</option>														
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '5'){echo 'selected';} ?> value="5">SESA - UBSF Belém</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '6'){echo 'selected';} ?> value="6">SESA - UBSF Caiçara</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '7'){echo 'selected';} ?> value="7">SESA - UBSF Cajueirinho</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '8'){echo 'selected';} ?> value="8">SESA - UBSF Córreguinho</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '9'){echo 'selected';} ?> value="9">SESA - UBSF Paraguai</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '10'){echo 'selected';} ?> value="10">SESA - UBSF Pitombeiras</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '11'){echo 'selected';} ?> value="11">SESA - UBSF Poço Doce</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '12'){echo 'selected';} ?> value="12">SESA - UBSF Preá</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '13'){echo 'selected';} ?> value="13">SESA - UBSF Sede 1</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '14'){echo 'selected';} ?> value="14">SESA - UBSF Sede 2</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '15'){echo 'selected';} ?> value="15">SESA - UBSF Sede 3</option>
														<option <?php if($_SESSION['usuarioNivelAcessoId'] == '16'){echo 'selected';} ?> value="16">SESA - UBSF Tucuns</option>
													</select>
												</div>	
										<div class="separator"></div>
										<form class="forms-sample" method="POST" action="update-usuario.php">
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
		<script src="../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
	</body>
</html>