<?php
session_start();

include_once("../conecta.php");
?>
<div class="text-center navbar-brand-wrapper d-flex align-items-top justify-content-center">
	<a class="navbar-brand brand-logo" href="#">
	<img style="width: 140px" src="https://www.cruz.ce.gov.br/portal/wp-content/uploads/2018/03/logo-pmc.png" alt="Prefeitura de Cruz/CE" /> </a>
	<a class="navbar-brand brand-logo-mini" href="#">
	<img src="../../../assets/images/pmc-logo-mobile.png" alt="Prefeitura de Cruz/CE" /> </a>
</div>
<div class="navbar-menu-wrapper d-flex align-items-center">
	<ul class="navbar-nav">
		<li class="nav-item font-weight-semibold d-none d-lg-block">Seja bem vindo(a) <?php echo $_SESSION['usuarioNome']; ?>!</li>
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
			<img class="img-xs rounded-circle" src="../assets/images/user.svg" alt="Profile image"> </a>
		<div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="UserDropdown">
			<div class="dropdown-header text-center">
				<img class="img-md rounded-circle" src="../assets/images/user.svg" alt="Profile image">
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