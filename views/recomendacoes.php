<?php
	include '../conecta.php'; 

	//Selecionar as recomendações a serem apresentadas na página
	$result_recomendacoes = "SELECT * FROM recomendacoes ORDER BY recomendacao_id DESC";
	$resultado_recomendacoes = mysqli_query($mysqli_connection, $result_recomendacoes);
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
		<link rel="stylesheet" href="../assets/css/datatables.css">
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
		<script src="../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
		<script src="../assets/js/datatables-bootstrap.js"></script>
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
									<h4 class="page-title">Recomendações MP/CE</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<?php require_once "../includes/quick-links.php" ?>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">RECOMENDAÇÕES DO MINISTÉRIO PÚBLICO DO ESTADO DO CEARÁ RELACIONADOS AO NOVO CORONAVÍRUS (COVID-19)</h4>
										<p class="card-description"> <code>Para baixar o arquivo, clique no botão verde e escolha o formato desejado.</code></p>
										<div class="table-responsive">
											<table id="recomendacoes" class="table table-stretched">
												<thead>
													<tr>
														<th>Download</th>
														<th>Número do Procedimento Administrativo</th>
														<th>Número da Recomendação</th>
														<th>Data da Recomendação</th>
														<th>Detalhes</th>
													</tr>
												</thead>
												<tbody>
													<?php while($row_recomendacoes = mysqli_fetch_assoc($resultado_recomendacoes)){ ?>
													<tr>
														<td>
															<div class="dropdown">
																<button class="btn btn-success icon-btn dropdown-toggle" type="button" id="dropdownMenuIconButton1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
																<i class="fa fa-cloud-download"></i>
																</button>
																<div class="dropdown-menu" aria-labelledby="dropdownMenuIconButton1">
																	<h6 class="dropdown-header">Escolha o Formato:</h6>
																	<a class="dropdown-item" href="<?php echo $row_recomendacoes['link_pdf']; ?>" target="_blank">PDF</a>
																	<a class="dropdown-item" href="<?php echo $row_recomendacoes['link_xps']; ?>" target="_blank">XPS</a>
																</div>
															</div>
														</td>
														<td class="font-weight-medium"><?php echo $row_recomendacoes['numero_procedimento']; ?></td>
														<td class="font-weight-medium"><?php echo $row_recomendacoes['numero_recomendacao']; ?></td>
														<td class="font-weight-medium"><?php echo date ('d/m/Y', strtotime($row_recomendacoes['dia_recomendacao'])); ?></td>
														<td class="font-weight-medium"><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#detalhes-<?php echo $row_recomendacoes['recomendacao_id']; ?>">+</button></td>
													</tr>
													<!-- Modal detalhes -->
													<div class="modal fade" id="detalhes-<?php echo $row_recomendacoes['recomendacao_id']; ?>" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
														<div class="modal-dialog modal-dialog-centered" role="document">
															<div class="modal-content">
																<div class="modal-header">
																	<h4 class="card-title margin-bottom-zero">RECOMENDAÇÃO <?php echo $row_recomendacoes['numero_recomendacao']; ?></h4>
												
																	<button type="button" class="close" data-dismiss="modal" aria-label="Close">
																	<span aria-hidden="true">&times;</span>
																	</button>
																</div>
																<div class="modal-body">
																	<p class="card-description margin-bottom-zero">Objeto/Ementário: <code><?php echo $row_recomendacoes['detalhes']; ?></code></p>
																</div>
																<div class="modal-footer">
																	<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
																</div>
															</div>
														</div>
													</div>										
													<!-- Modal detalhes -->
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
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
		<script>
			$(document).ready( function () {
				$('#recomendacoes').DataTable( {
				"bLengthChange": false,
				"bInfo": false,			
				"ordering": false,					
				"language": {
					"searchPlaceholder": "Buscar Recomendação...",
					"sEmptyTable": "Nenhuma Recomendação encontrada",
					"sInfo": "Mostrando de _START_ até _END_ de _TOTAL_ Recomendações",
					"sInfoEmpty": "Mostrando 0 até 0 de 0 Recomendações",
					"sInfoFiltered": "(Filtrados de _MAX_ Recomendações)",
					"sInfoPostFix": "",
					"sInfoThousands": ".",
					"sLengthMenu": "_MENU_ resultados por página",
					"sLoadingRecords": "Carregando...",
					"sProcessing": "Processando...",
					"sZeroRecords": "Nenhuma Recomendação encontrada",
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