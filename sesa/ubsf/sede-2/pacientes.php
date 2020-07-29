<?php
	session_start();
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: ../../../admin/login.php');
	}
	//Conexao ao bd
	include_once('../../../conecta.php');
	//
	//Selecionar os pacientes a serem apresentado na página
	$result_testes = "SELECT * FROM testes WHERE ubsf='UBSF Sede 2' ORDER BY teste_id DESC";
	$resultado_testes = mysqli_query($mysqli_connection, $result_testes);
	//
	//Selecionar estatisticas boletim
	$result_boletins = "SELECT * FROM boletim ORDER BY dia DESC LIMIT 1";
	$resultado_boletim = mysqli_query($mysqli_connection, $result_boletins);
	//
	//Selecionar estatisticas do sistema
	$result_sistema = "SELECT COUNT(teste_id) AS 'total', SUM(CASE WHEN sexo='Masculino' THEN 1 ELSE 0 END) AS 'masculino', SUM(CASE WHEN sexo='Feminino' THEN 1 ELSE 0 END) AS feminino, SUM(CASE WHEN tipo_teste='teste-totais' THEN 1 ELSE 0 END) AS 'testes_totais', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Reagente' THEN 1 ELSE 0 END) AS 'reagentes', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Não Reagente' THEN 1 ELSE 0 END) AS 'nao_reagentes', SUM(CASE WHEN tipo_teste='teste-separados' THEN 1 ELSE 0 END) AS 'testes_separados' FROM testes";
	$resultado_sistema = mysqli_query($mysqli_connection, $result_sistema);
	//
	//Selecionar estatisticas da unidade
	$result_unidade = "SELECT SUM(CASE WHEN ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'total', SUM(CASE WHEN sexo='Masculino' AND ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'masculino', SUM(CASE WHEN sexo='Feminino' AND ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'feminino', SUM(CASE WHEN tipo_teste='teste-totais' AND ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'testes_totais', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Reagente' AND ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'reagentes', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Não Reagente' AND ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'nao_reagentes', SUM(CASE WHEN tipo_teste='teste-separados' AND ubsf='UBSF Sede 2' THEN 1 ELSE 0 END) AS 'testes_separados' FROM testes";
	$resultado_unidade = mysqli_query($mysqli_connection, $result_unidade);
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>SYSCOVID v2.0 - Prefeitura de Cruz/CE</title>
		<!-- plugins:css -->
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/ionicons/css/ionicons.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/typicons/src/font/typicons.css">
		<link rel="stylesheet" href="../../../assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
		<link rel="stylesheet" href="../../../assets/vendors/css/vendor.bundle.base.css">
		<link rel="stylesheet" href="../../../assets/vendors/css/vendor.bundle.addons.css">
		<link rel="stylesheet" href="../../../assets/css/datatables.css">
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
		<script src="../../../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../../../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
		<script src="../../../assets/js/datatables-bootstrap.js"></script>
		<script>
			$(document).ready( function () {
				$('[data-toggle="tooltip"]').tooltip();
					var table = $('#example').DataTable({

					drawCallback: function (settings) {
					  console.log('drawCallback');
					  $('[data-toggle="tooltip"]').tooltip();
					}
				});
				  
					table.on( 'draw', function () {
					console.log('draw event');
					$('[data-toggle="tooltip"]').tooltip();
					} );
			});
		</script>
	</head>
	<body>
		<div class="container-scroller">
			<!-- partial:../../partials/_navbar.html -->
			<nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
				<?php require_once "includes/top-menu-sesa.php" ?>
			</nav>
			<!-- partial -->
			<div class="container-fluid page-body-wrapper">
				<!-- partial:../../partials/_sidebar.html -->
				<nav class="sidebar sidebar-offcanvas" id="sidebar">
				<?php require_once "includes/side-menu-sesa.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row page-title-header">
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">SYSCOVID - v2.0</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Lista Pacientes Vinculados</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-12">
								<div class="page-header-toolbar">
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Arquivo </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Selecione a função desejada:</h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="cadastrar-paciente.php">Novo Paciente</a>
											<a class="dropdown-item" href="pacientes.php">Listar Pacientes</a>
										</div>
									</div>
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Ferramentas </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Selecione a função desejada:</h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="../../../admin/editar-usuario.php?usuario_id=<?php echo $_SESSION['usuarioId']; ?>">Alterar Senha</a>
											<a class="dropdown-item" href="../../../admin/logout.php">Sair</a>
										</div>
									</div>
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Município </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<?php while($row_boletim = mysqli_fetch_assoc($resultado_boletim)){ ?>
											<h6 class="dropdown-header">Até <?php echo date ('d/m/Y', strtotime($row_boletim['dia'])); ?></h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="#">Casos Confirmados: <span class="text-danger"><strong><?php echo $row_boletim['confirmados']; ?></strong></span></a>
											<a class="dropdown-item" href="#">Casos Descartados: <span class="text-success"><strong><?php echo $row_boletim['descartados']; ?></strong></span></a>
											<?php } ?>
										</div>
									</div>
									<div style="margin-right:10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Sistema </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<?php while($row_sistema = mysqli_fetch_assoc($resultado_sistema)){?>
											<h6 class="dropdown-header">Pacientes Cadastrados: <strong><?php echo $row_sistema['total']; ?></strong></h6>
											<a class="dropdown-item" href="#">Sexo Masculino: <strong><?php echo $row_sistema['masculino']; ?></strong></a>
											<a class="dropdown-item" href="#">Sexo Feminino: <strong><?php echo $row_sistema['feminino']; ?></strong></a>
											<div class="dropdown-divider"></div>
											<h6 class="dropdown-header">Teste de Anticorpos Totais: <strong><?php echo $row_sistema['testes_totais']; ?></strong></h6>
											<a class="dropdown-item" href="#">Reagentes: <strong><?php echo $row_sistema['reagentes']; ?></strong> </a>
											<a class="dropdown-item" href="#">Não Reagentes: <strong><?php echo $row_sistema['nao_reagentes']; ?></strong> </a>
											<div class="dropdown-divider"></div>
											<h6 class="dropdown-header">Teste de Anticorpos Separados: <strong><?php echo $row_sistema['testes_separados']; ?></strong></h6>												
											<?php } ?>
										</div>
									</div>									
									<div style="margin-right:10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Unidade </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<?php while($row_unidade = mysqli_fetch_assoc($resultado_unidade)){?>
											<h6 class="dropdown-header">Pacientes Cadastrados: <strong><?php echo $row_unidade['total']; ?></strong></h6>
											<a class="dropdown-item" href="#">Sexo Masculino: <strong><?php echo $row_unidade['masculino']; ?></strong></a>
											<a class="dropdown-item" href="#">Sexo Feminino: <strong><?php echo $row_unidade['feminino']; ?></strong></a>
											<div class="dropdown-divider"></div>	
											<h6 class="dropdown-header">Teste de Anticorpos Totais: <strong><?php echo $row_unidade['testes_totais']; ?></strong></h6>
											<a class="dropdown-item" href="#">Reagentes: <strong><?php echo $row_unidade['reagentes']; ?></strong> </a>
											<a class="dropdown-item" href="#">Não Reagentes: <strong><?php echo $row_unidade['nao_reagentes']; ?></strong> </a>
											<div class="dropdown-divider"></div>
											<h6 class="dropdown-header">Teste de Anticorpos Separados: <strong><?php echo $row_unidade['testes_separados']; ?></strong></h6>
												
											<?php } ?>
										</div>
									</div>
									<button onClick="history.go(-1)" type="button" class="btn btn-secondary toolbar-item">&nbsp;<i class="mdi mdi-keyboard-backspace"></i></button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">LISTA GERAL DE PACIENTES VINCULADOS</h4>
										<p class="card-description"><code>Pacientes Testados para o novo Coronavírus (COVID-19)</code></p>
										
										<div class="table-responsive">
											<table id="pacientes" class="table table-stretched">
												<thead>
													<tr>
														<th>Paciente</th>
														<th>Nome da Mãe</th>
														<th>Situação</th>
														<th data-orderable="false">Edição/Resultado</th>
													</tr>
												</thead>
												<tbody>
													<?php while($row_testes = mysqli_fetch_assoc($resultado_testes)){
														
														switch ($row_testes['situacao']) {
															case 'Cadastrado':
																$classe = 'dot-indicator bg-danger mr-2';
																break;
															case 'Liberado':
																$classe = 'dot-indicator bg-success mr-2';
																break;
														}
														
													?>
													<tr>
														<td class="font-weight-medium"><?php echo $row_testes['paciente_nome']; ?></td>
														<td class="font-weight-medium"><?php echo $row_testes['mae_nome']; ?></td>
														<td class="font-weight-medium">
															<div class="d-flex align-items-center">
																<div class="<?php echo $classe;?>"></div>
																<p class="mb-0"><?php echo $row_testes['situacao']; ?></p>
															</div>
														</td>
														<td class="font-weight-medium">
															<a class="btn btn-icons btn-primary btn-rounded" href="editar-paciente.php?teste_id=<?php echo $row_testes['teste_id']; ?>" role="button" data-toggle="tooltip" title="Editar Paciente"><i class="mdi mdi-account-edit"></i></a>
															<a class="btn btn-icons btn-danger btn-rounded" href="cadastrar-resultado.php?teste_id=<?php echo $row_testes['teste_id']; ?>" role="button" data-toggle="tooltip" title="Inserir Resultado"><i class="mdi mdi-file-check"></i></a>
															<a class="btn btn-icons btn-success btn-rounded <?php if($row_testes['situacao'] == 'Cadastrado'){echo 'disabled';} ?>" href="<?php echo $row_testes['tipo_teste']; ?>.php?teste_id=<?php echo $row_testes['teste_id']; ?>" role="button" data-toggle="tooltip" title="Gerar Laudo"><i class="mdi mdi-printer"></i></a>
														</td>
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
		<script src="../../../assets/js/shared/off-canvas.js"></script>
		<script src="../../../assets/js/shared/misc.js"></script>
		<script>
			$(document).ready( function () {
				$('#pacientes').DataTable( {
				"bLengthChange": false,
				"bInfo": false,			
				"ordering": false,					
				"language": {
					"searchPlaceholder": "Digite o nome do Paciente para consultar...",
					"sEmptyTable": "Nenhum Paciente encontrado",
					"sInfo": "Mostrando de _START_ até _END_ de _TOTAL_ Pacientes",
					"sInfoEmpty": "Mostrando 0 até 0 de 0 Pacientes",
					"sInfoFiltered": "(Filtrados de _MAX_ Pacientes)",
					"sInfoPostFix": "",
					"sInfoThousands": ".",
					"sLengthMenu": "_MENU_ resultados por página",
					"sLoadingRecords": "Carregando...",
					"sProcessing": "Processando...",
					"sZeroRecords": "Nenhum Paciente encontrado",
					"sSearch": "",
				"oPaginate": {
					"sNext": "Próximo",
					"sPrevious": "Anterior",
					"sFirst": "Primeiro",
					"sLast": "Último"
					},
				"oAria": {
					"sSortAscending": ": Ordenar colunas de forma ascendente",
					"sSortDescending": ": Ordenar colunas de forma descendente"
					}
					}
				});
			} );
		</script>
	</body>
</html>