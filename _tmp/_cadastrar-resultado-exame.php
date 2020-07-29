<?php
session_start();
if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
  header('Location: login.php');
}
include_once("conecta.php");
$exame_id = filter_input(INPUT_GET, 'exame_id', FILTER_SANITIZE_NUMBER_INT);
$result_exame = "SELECT * FROM exames WHERE exame_id = '$exame_id'";
$resultado_exame = mysqli_query($mysqli_connection, $result_exame);
$row_exame = mysqli_fetch_assoc($resultado_exame);
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19 - CADASTRAR DADOS E RESULTADO DE TESTE</title>
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
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
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
									<h4 style="font-weight: 300" class="page-title">Dados e Resultado do <strong>TESTE</strong></h4>
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
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<button class="btn btn-dark btn-fw" onClick="history.go(-1)" ><i class="mdi mdi-keyboard-return"></i>Voltar</button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<div class="row">
											<div class="col-md-8">
											<h4 class="card-title">INSIRA OS DADOS E RESULTADO DO TESTE</h4>
											<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
											</div>
											<div class="col-md-2">
												<div class="form-group">
													<div class="form-check">
														<label class="form-check-label">
														<input type="radio" name="status" class="form-check-input" value="cadastrado" disabled=""> Cadastrado <i class="input-helper"></i></label>
													</div>
												</div>
											</div>
											<div class="col-md-2">
												<div class="form-group">
													<div class="form-check">
														<label class="form-check-label">
														<input type="radio" name="status" class="form-check-input" value="liberado" checked="Liberado"> Liberado <i class="input-helper"></i></label>
													</div>
												</div>
											</div>
										</div>
										<div class="separator"></div>
										<form class="forms-sample" method="POST" action="verifica-resultado-exame.php">
											<input type="hidden" name="exame_id" value="<?php echo $row_exame['exame_id']; ?>">
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="InputPaciente">Paciente</label>
														<input type="text" class="form-control" name="paciente_nome" id="InputPaciente" value="<?php echo $row_exame['paciente_nome']; ?>" disabled>
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<label for="InputDataNascimento">Data do Nascimento</label>
														<input type="date" class="form-control" name="data_nascimento" id="InputDataNascimento" value="<?php echo $row_exame['data_nascimento']; ?>" disabled>
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<label for="InputSexo">Sexo</label>
														<select class="form-control" name="sexo" id="InputSexo" disabled>
															<option <?php if($row_exame['sexo'] == 'Masculino'){echo 'selected';} ?> value="Masculino">Masculino</option>
															<option <?php if($row_exame['sexo'] == 'Feminino'){echo 'selected';} ?> value="Feminino">Feminino</option>
															<option <?php if($row_exame['sexo'] == 'Não especificado'){echo 'selected';} ?> value="Não especificado">Não especificado</option>
														</select>
													</div>	
												</div>
											</div>
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="InputEndereco">Endereço</label>
														<input type="text" class="form-control" name="endereco" id="InputEndereco" value="<?php echo $row_exame['endereco']; ?>" disabled>
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<label for="InputBairro">Bairro</label>
														<input type="text" class="form-control" name="bairro" id="InputBairro" value="<?php echo $row_exame['bairro']; ?>" disabled>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="InputNomeMae">Nome da Mãe</label>
														<input type="text" class="form-control" name="nome_mae" id="InputNomeMae" value="<?php echo $row_exame['mae_nome']; ?>" disabled>
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<label for="InputUBSF">UBSF Vinculada</label>
														<select class="form-control" name="ubsf" id="InputUBSF" disabled>
															<option <?php if($row_exame['ubsf'] == 'UBSF Belém'){echo 'selected';} ?> value="UBSF Belém">UBSF Belém</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Caiçara'){echo 'selected';} ?> value="UBSF Caiçara">UBSF Caiçara</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Cajueirinho'){echo 'selected';} ?>value="UBSF Cajueirinho">UBSF Cajueirinho</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Córreguinho'){echo 'selected';} ?>value="UBSF Córreguinho">UBSF Córreguinho</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Paraguai'){echo 'selected';} ?>value="UBSF Paraguai">UBSF Paraguai</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Pitombeiras'){echo 'selected';} ?>value="UBSF Pitombeiras">UBSF Pitombeiras</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Poço Doce'){echo 'selected';} ?>value="UBSF Poço Doce">UBSF Poço Doce</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Preá'){echo 'selected';} ?>value="UBSF Preá">UBSF Preá</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Sede 1'){echo 'selected';} ?>value="UBSF Sede 1">UBSF Sede 1</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Sede 2'){echo 'selected';} ?>value="UBSF Sede 2">UBSF Sede 2</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Sede 3'){echo 'selected';} ?>value="USBF Sede 3">UBSF Sede 3</option>
															<option <?php if($row_exame['ubsf'] == 'UBSF Tucuns'){echo 'selected';} ?>value="USBF Tucuns">UBSF Tucuns</option>
														</select>
													</div>	
												</div>
											</div>
											<div class="separator"></div>
											<div class="row">
												<div class="col-md-8">											
													<div class="form-group">
														<label for="InputMedico">Médico Solicitante</label>
														<input type="text" class="form-control" name="medico" id="InputMedico" value="<?php echo $row_exame['medico']; ?>" disabled>
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<label for="InputDataColeta">Data da Coleta</label>
														<input type="date" class="form-control" id="InputDataColeta" name="data_coleta">
													</div>
												</div>
												<div class="col-md-2">		
													<div class="form-group">
														<label for="InputDataResultado">Data do Resultado</label>
														<input type="date" class="form-control" id="InputDataResultado" name="data_resultado">
													</div>
												</div>
											</div>
											<div class="separator"></div>
											<div class="row">
												<div class="col-md-3">											
													<div class="form-group">
														<label for="InputMarca">Marca</label>
														<input type="text" class="form-control" id="InputMarca" name="marca" placeholder="Insira a Marca do Teste">
													</div>
												</div>
												<div class="col-md-3">
													<div class="form-group">
														<label for="InputLote">Lote</label>
														<input type="text" class="form-control" id="InputLote" name="lote" placeholder="Insira o Lote do Teste">
													</div>
												</div>
												<div class="col-md-3">		
													<div class="form-group">
														<label for="InputValidade">Validade</label>
														<input type="date" class="form-control" id="InputValidade" name="validade">
													</div>
												</div>
												<div class="col-md-3">
													<div class="form-group">
														<label for="SelectTipo">Tipo de Teste</label>
														<select class="form-control" name="SelectTipo" id="SelectTipo">
															<option value="Totais">Anticorpos Totais</option>
															<option value="Separados">Anticorpos em Separado</option>
														</select>
													</div>
												</div>
											</div>
											<!-- Modal totais -->
											<div class="modal fade" id="modalTotais" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
												<div class="modal-dialog modal-dialog-centered" role="document">
													<div class="modal-content">
														<div class="modal-header">
															<h4 class="card-title margin-bottom-zero">PESQUISA DE ANTICORPOS TOTAIS</h4>
										
															<button type="button" class="close" data-dismiss="modal" aria-label="Close">
															<span aria-hidden="true">&times;</span>
															</button>
														</div>
														<div class="modal-body">
															<div class="form-group">
																<label for="SelectResultadoTotais">Resultado</label>
																<select class="form-control" name="resultado_totais" id="SelectResultadoTotais">
																	<option value="Não Reagente">Não Reagente</option>
																	<option value="Reagente">Reagente</option>
																</select>
															</div>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
														</div>
													</div>
												</div>
											</div>										
											<!-- Modal totais -->
											<!-- Modal separados -->
											<div class="modal fade" id="modalSeparados" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
												<div class="modal-dialog modal-dialog-centered" role="document">
													<div class="modal-content">
														<div class="modal-header">
															<h4 class="card-title margin-bottom-zero">PESQUISA DE ANTICORPOS EM SEPARADO</h4>
										
															<button type="button" class="close" data-dismiss="modal" aria-label="Close">
															<span aria-hidden="true">&times;</span>
															</button>
														</div>
														<div class="modal-body">
															<div class="form-group">
																<label for="SelectResultadoIgc">Resultado Anti IgC</label>
																<select class="form-control" name="resultado_igc" id="SelectResultadoIgc">
																	<option value="Não Reagente">Não Reagente</option>
																	<option value="Reagente">Reagente</option>
																</select>
															</div>															
															<div class="form-group">
																<label for="SelectResultadoIgm">Resultado Anti IgM</label>
																<select class="form-control" name="resultado_igm" id="SelectResultadoIgm">
																	<option value="Não Reagente">Não Reagente</option>
																	<option value="Reagente">Reagente</option>
																</select>
															</div>
														</div>
														<div class="modal-footer">
															<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
														</div>
													</div>
												</div>
											</div>										
											<!-- Modal totais -->											
											<div class="separator"></div>
											<button type="submit" class="btn btn-success mr-2" name="enviar">Enviar</button>
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
		<script>
		   $('select').on('change', function () {
			if ($(this).val() == "Separados") {
			$('#modalSeparados').modal('show');
			}
			});
		   $('select').on('change', function () {
			if ($(this).val() == "Totais") {
			$('#modalTotais').modal('show');
			}
			});
		</script>
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