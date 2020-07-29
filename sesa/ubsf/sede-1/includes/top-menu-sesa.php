<?php
session_start();

include_once("../../../conecta.php");
?>
<div class="text-center navbar-brand-wrapper d-flex align-items-top justify-content-center">
	<a class="navbar-brand brand-logo" href="#">
	<img style="width: 140px" src="https://www.cruz.ce.gov.br/portal/wp-content/uploads/2018/03/logo-pmc.png" alt="Prefeitura de Cruz/CE" /> </a>
	<a class="navbar-brand brand-logo-mini" href="#">
	<img src="../../../assets/images/pmc-logo-mobile.png" alt="Prefeitura de Cruz/CE" /> </a>
</div>
<div class="navbar-menu-wrapper d-flex align-items-center">
	<ul class="navbar-nav">
		<li class="nav-item font-weight-semibold d-none d-lg-block">Unidade Básica de Saúde da Família (Sede 1)</li>
	</ul>
	<ul class="navbar-nav ml-auto">
		<li class="nav-item font-weight-semibold d-none d-lg-block">Seja bem vindo(a) <?php echo $_SESSION['usuarioNome']; ?>!</li>
		<li class="nav-item dropdown d-none d-xl-inline-block user-dropdown">
			<a class="nav-link dropdown-toggle" id="UserDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
			<img class="img-xs rounded-circle" src="../../../assets/images/user.svg" alt="Profile image"> </a>
		<div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="UserDropdown">
			<div class="dropdown-header text-center">
				<img class="img-md rounded-circle" src="../../../assets/images/user.svg" alt="Profile image">
				<p class="mb-1 mt-3 font-weight-semibold"><?php echo $_SESSION['usuarioNome']; ?></p>
				<p class="font-weight-light text-muted mb-0"><?php echo $_SESSION['usuarioEmail']; ?></p>
			</div>
			<a class="dropdown-item" href="https://www.cruz.ce.gov.br/covid19/admin/editar-usuario.php?usuario_id=<?php echo $_SESSION['usuarioId']; ?>">Alterar Senha<i class="dropdown-item-icon ti-dashboard"></i></a>
			<a class="dropdown-item" href="https://www.cruz.ce.gov.br/covid19/admin/logout.php">Sair<i class="dropdown-item-icon ti-power-off"></i></a>
		</div>
		</li>
	</ul>
	<button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
	<span class="mdi mdi-menu"></span>
	</button>
</div>