<?php
	session_start();
	
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: ../admin/login.php');
	}

	include_once("../conecta.php");
	//Abre visualização para edição
	$teste_id = filter_input(INPUT_GET, 'teste_id', FILTER_SANITIZE_NUMBER_INT);
	$result_teste = "SELECT * FROM testes WHERE teste_id = '$teste_id'";
	$resultado_teste = mysqli_query($mysqli_connection, $result_teste);
	$row_testes = mysqli_fetch_assoc($resultado_teste);
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19 - SESA</title>
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
		<script src="https://code.jquery.com/jquery-3.1.1.js"></script>
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
					<?php require_once "../includes/side-menu-sesa-2.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">Cadastrar RESULTADO</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Insere resultado nos Testes dos Pacientes</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel-resultados.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<a style="margin-right: 10px" class="btn btn-warning btn-fw" href="pacientes-resultados.php" role="button"><i class="mdi mdi-account-multiple"></i> Listar Pacientes</a>
									<button style="margin-right: 10px" type="button" class="btn btn-danger" data-toggle="modal" data-target="#resultado"><i class="mdi mdi-account-alert"></i>Verificar Resultado</button>
									<a class="btn btn-dark btn-fw" href="modulo-resultados.php" role="button"><i class="mdi mdi-keyboard-return"></i> Voltar</a>
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
										<form class="forms-sample" method="POST" action="update-resultado.php">
											<input type="hidden" name="teste_id" value="<?php echo $row_testes['teste_id']; ?>">
											<div class="row">
												<div class="col-md-8">
													<h4 class="card-title">INSIRA DADOS E RESULTADO(S) DO TESTE</h4>
													<p class="card-description"> <code>Insira os dados necessários...</code></p>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<div class="form-check">
															<label class="form-check-label">
															<input type="radio" name="situacao" class="form-check-input" value="Cadastrado" disabled=""> Cadastrado <i class="input-helper"></i></label>
														</div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<div class="form-check">
															<label class="form-check-label">
															<input type="radio" name="situacao" class="form-check-input" value="Liberado" checked="Liberado"> Liberado <i class="input-helper"></i></label>
														</div>
													</div>
												</div>
											</div>
											<div class="separator"></div>
												<div class="row">
													<div class="col-md-8">
														<div class="form-group">
															<label for="InputPaciente">Paciente</label>
															<input type="text" class="form-control" name="paciente_nome" id="InputPaciente" value="<?php echo $row_testes['paciente_nome']; ?>" disabled>
														</div>
													</div>
													<div class="col-md-2">
														<div class="form-group">
															<label for="InputIdade">Data de Nascimento</label>
															<input type="date" class="form-control" name="idade" id="InputIdade" value="<?php echo $row_testes['data_nascimento']; ?>" disabled>
														</div>
													</div>
													<div class="col-md-2">
														<div class="form-group">
															<label for="InputSexo">Sexo</label>
															<select class="form-control" name="sexo" id="InputSexo" value="<?php echo $row_testes['sexo']; ?>" disabled>
																<option <?php if($row_testes['sexo'] == 'Masculino'){echo 'selected';} ?> value="Masculino">Masculino</option>
																<option <?php if($row_testes['sexo'] == 'Feminino'){echo 'selected';} ?> value="Feminino">Feminino</option>
																<option <?php if($row_testes['sexo'] == 'Não especificado'){echo 'selected';} ?> value="Não especificado">Não especificado</option>
															</select>
														</div>
													</div>
												</div>
												<div class="separator"></div>
												<div class="row">
													<div class="col-md-8">
														<div class="form-group">
															<label for="InputEndereco">Endereço</label>
															<input type="text" class="form-control" name="endereco" id="InputEndereco" value="<?php echo $row_testes['endereco']; ?>" disabled>
														</div>
													</div>
													<div class="col-md-4">
														<div class="form-group">
															<label for="InputBairro">Bairro</label>
															<input type="text" class="form-control" name="bairro" id="InputBairro" value="<?php echo $row_testes['bairro']; ?>" disabled>
														</div>
													</div>
												</div>
												<div class="row">
													<div class="col-md-8">
														<div class="form-group">
															<label for="InputNomeMae">Nome da Mãe</label>
															<input type="text" class="form-control" name="mae_nome" id="InputNomeMae" value="<?php echo $row_testes['mae_nome']; ?>" disabled>
														</div>
													</div>
													<div class="col-md-4">
														<div class="form-group">
															<label for="InputUBSF">UBSF Vinculada</label>
															<select class="form-control" name="ubsf" id="InputUBSF" value="<?php echo $row_testes['ubsf']; ?>" disabled>
																<option <?php if($row_testes['ubsf'] == 'UBSF Belém'){echo 'selected';} ?> value="UBSF Belém">UBSF Belém</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Caiçara'){echo 'selected';} ?> value="UBSF Caiçara">UBSF Caiçara</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Cajueirinho'){echo 'selected';} ?> value="UBSF Cajueirinho">UBSF Cajueirinho</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Córreguinho'){echo 'selected';} ?> value="UBSF Córreguinho">UBSF Córreguinho</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Paraguai'){echo 'selected';} ?> value="UBSF Paraguai">UBSF Paraguai</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Pitombeiras'){echo 'selected';} ?> value="UBSF Pitombeiras">UBSF Pitombeiras</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Poço Doce'){echo 'selected';} ?> value="UBSF Poço Doce">UBSF Poço Doce</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Preá'){echo 'selected';} ?> value="UBSF Preá">UBSF Preá</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Sede 1'){echo 'selected';} ?> value="UBSF Sede 1">UBSF Sede 1</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Sede 2'){echo 'selected';} ?> value="UBSF Sede 2">UBSF Sede 2</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Sede 3'){echo 'selected';} ?> value="UBSF Sede 3">UBSF Sede 3</option>
																<option <?php if($row_testes['ubsf'] == 'UBSF Tucuns'){echo 'selected';} ?> value="UBSF Tucuns">UBSF Tucuns</option>
															</select>
														</div>
													</div>
												</div>
												<div class="separator"></div>
												<div class="row">
													<div class="col-md-8">
														<div class="form-group">
															<label for="InputMedico">Médico Solicitante</label>
															<input type="text" class="form-control" name="medico" id="InputMedico" value="<?php echo $row_testes['medico']; ?>" disabled>
														</div>
													</div>
													<div class="col-md-2">
														<div class="form-group">
															<label for="InputDataColeta">Data da Coleta</label>
															<input type="date" class="form-control" id="InputDataColeta" name="data_coleta" value="<?php echo $row_testes['data_coleta']; ?>">
														</div>
													</div>
													<div class="col-md-2">
														<div class="form-group">
															<label for="InputDataResultado">Data do Resultado</label>
															<input type="date" class="form-control" id="InputDataResultado" name="data_resultado" value="<?php echo $row_testes['data_resultado']; ?>">
														</div>
													</div>
												</div>
												<div class="separator"></div>
												<div class="row">
													<div class="col-md-3">
														<div class="form-group">
															<label for="InputMarca">Marca</label>
															<input type="text" class="form-control" id="InputMarca" name="marca" placeholder="Insira a Marca do Teste" value="<?php echo $row_testes['marca']; ?>">
														</div>
													</div>
													<div class="col-md-3">
														<div class="form-group">
															<label for="InputLote">Lote</label>
															<input type="text" class="form-control" id="InputLote" name="lote" placeholder="Insira o Lote do Teste" value="<?php echo $row_testes['lote']; ?>">
														</div>
													</div>
													<div class="col-md-3">
														<div class="form-group">
															<label for="InputValidade">Validade</label>
															<input type="date" class="form-control" id="InputValidade" name="validade" value="<?php echo $row_testes['validade']; ?>">
														</div>
													</div>
													<div class="col-md-3">
														<div class="form-group">
															<label for="SelectTipo">Tipo de Teste</label>
															<select class="form-control" name="tipo_teste" id="SelectTipo">
																<option selected disabled>Selecione o tipo...</option>
																<option <?php if($row_testes['tipo_teste'] == 'teste-totais'){echo 'selected';} ?> value="teste-totais">Anticorpos Totais</option>
																<option <?php if($row_testes['tipo_teste'] == 'teste-separados'){echo 'selected';} ?> value="teste-separados">Anticorpos em Separado</option>
															</select>
														</div>
													</div>
												</div>
												<div class="separator"></div>
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
																	<label for="SelectResultadoTotais">Resultado Anticorpos Totais (IgM/IgG)</label>
																	<select class="form-control" name="resultado_totais" id="SelectResultadoTotais" value="<?php echo $row_testes['resultado_totais']; ?>">
																		<option <?php if($row_testes['resultado_totais'] == 'Não Reagente'){echo 'selected';} ?> value="Não Reagente">Não Reagente</option>
																		<option <?php if($row_testes['resultado_totais'] == 'Reagente'){echo 'selected';} ?> value="Reagente">Reagente</option>
																	</select>
																</div>
															</div>
															<div class="modal-footer">
																<button type="submit" class="btn btn-success mr-2" name="enviar">Alterar</button>
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
																	<label for="SelectResultadoIgC">Resultado Anticorpos IgG</label>
																	<select class="form-control" name="resultado_igg" id="SelectResultadoIgC" value="<?php echo $row_testes['resultado_igg']; ?>">
																		<option <?php if($row_testes['resultado_igg'] == 'Não Reagente'){echo 'selected';} ?> value="Não Reagente">Não Reagente</option>
																		<option <?php if($row_testes['resultado_igg'] == 'Reagente'){echo 'selected';} ?> value="Reagente">Reagente</option>
																	</select>
																</div>
																<div class="form-group">
																	<label for="SelectResultadoIgM">Resultado Anticorpos IgM</label>
																	<select class="form-control" name="resultado_igm" id="SelectResultadoIgM" value="<?php echo $row_testes['resultado_igm']; ?>">
																		<option <?php if($row_testes['resultado_igm'] == 'Não Reagente'){echo 'selected';} ?> value="Não Reagente">Não Reagente</option>
																		<option <?php if($row_testes['resultado_igm'] == 'Reagente'){echo 'selected';} ?> value="Reagente">Reagente</option>
																	</select>
																</div>
															</div>
															<div class="modal-footer">
																<button type="submit" class="btn btn-success mr-2" name="enviar">Alterar</button>
																<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
															</div>
														</div>
													</div>
												</div>
												<!-- Modal totais -->
												<button type="submit" class="btn btn-success mr-2" name="enviar">Alterar</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Modal resultado -->
					<div class="modal fade" id="resultado" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
						<div class="modal-dialog modal-dialog-centered" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h4 style="text-transform: uppercase" class="card-title margin-bottom-zero">Paciente: <?php echo $row_testes['paciente_nome']; ?></h4>
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="row">
										<div class="col-md-12">
											<table class="table table-striped">								
												<tbody>
													<tr>
														<td>Tipo de Teste:</td>
														<td style="text-transform: uppercase">
															<code>
																<?php
																	switch ($row_testes['tipo_teste']) {
																	case 'teste-totais':
																	echo "Anticorpos Totais";
																	break;
																	case 'teste-separados':
																	echo "Anticorpos em Separado";
																	break;
																	}
																?>
															</code>
														</td>
													</tr>
													<tr>
														<td>Anticorpos Totais:</td>											
														<td>
															<code>
																<?php
																	if($row_testes['tipo_teste'] == 'teste-totais')
																	{ echo ($row_testes['resultado_totais']);}
																	else
																	{ echo ('-');}
																?>
															</code>
														</td>
													</tr>
													<tr>
														<td>Anticorpos IgG:</td>	
														<td>
															<code>
																<?php
																	if($row_testes['tipo_teste'] == 'teste-separados')
																	{ echo ($row_testes['resultado_igg']);}
																	else
																	{ echo ('-');}
																?>
															</code>
														</td>
													</tr>
													<tr>
														<td>Anticorpos IgM:</td>
														<td>
															<code>
																<?php
																	if($row_testes['tipo_teste'] == 'teste-separados')
																	{ echo ($row_testes['resultado_igm']);}
																	else
																	{ echo ('-');}
																?>
															</code>
														</td>
													</tr>
													<tr>
														<td>Data da Coleta:</td>
														<td><code><?php echo date('d/m/Y', strtotime($row_testes['data_coleta'])); ?></code></td>
													</tr>
													<tr>
														<td>Data do Resultado:</td>
														<td><code><?php echo date ('d/m/Y', strtotime($row_testes['data_resultado'])); ?></code></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>									
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
								</div>
							</div>
						</div>
					</div>
					<!-- Modal resultado -->
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
			if ($(this).val() == "teste-separados") {
			$('#modalSeparados').modal('show');
			}
			});
			$('select').on('change', function () {
			if ($(this).val() == "teste-totais") {
			$('#modalTotais').modal('show');
			}
			});
		</script>
		<script src="../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
	</body>
</html>