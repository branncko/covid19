<?php
	session_start();
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: ../../../admin/login.php');
	}
	//Conecta ao bd
	include_once("../../../conecta.php");
	//
	$teste_id = filter_input(INPUT_GET, 'teste_id', FILTER_SANITIZE_NUMBER_INT);
	$result_teste = "SELECT * FROM testes WHERE teste_id = '$teste_id'";
	$resultado_teste = mysqli_query($mysqli_connection, $result_teste);
	$row_testes = mysqli_fetch_assoc($resultado_teste);
	//
	//Selecionar estatisticas boletim
	$result_boletim = "SELECT * FROM boletim ORDER BY dia DESC LIMIT 1";
	$resultado_boletim = mysqli_query($mysqli_connection, $result_boletim);
	//
	//Selecionar estatisticas do sistema
	$result_sistema = "SELECT COUNT(teste_id) AS 'total', SUM(CASE WHEN sexo='Masculino' THEN 1 ELSE 0 END) AS 'masculino', SUM(CASE WHEN sexo='Feminino' THEN 1 ELSE 0 END) AS feminino, SUM(CASE WHEN tipo_teste='teste-totais' THEN 1 ELSE 0 END) AS 'testes_totais', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Reagente' THEN 1 ELSE 0 END) AS 'reagentes', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Não Reagente' THEN 1 ELSE 0 END) AS 'nao_reagentes', SUM(CASE WHEN tipo_teste='teste-separados' THEN 1 ELSE 0 END) AS 'testes_separados' FROM testes";
	$resultado_sistema = mysqli_query($mysqli_connection, $result_sistema);
	//
	//Selecionar estatisticas da unidade
	$result_unidade = "SELECT SUM(CASE WHEN ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'total', SUM(CASE WHEN sexo='Masculino' AND ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'masculino', SUM(CASE WHEN sexo='Feminino' AND ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'feminino', SUM(CASE WHEN tipo_teste='teste-totais' AND ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'testes_totais', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Reagente' AND ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'reagentes', SUM(CASE WHEN tipo_teste='teste-totais' AND resultado_totais='Não Reagente' AND ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'nao_reagentes', SUM(CASE WHEN tipo_teste='teste-separados' AND ubsf='UBSF Tucuns' THEN 1 ELSE 0 END) AS 'testes_separados' FROM testes";
	$resultado_unidade = mysqli_query($mysqli_connection, $result_unidade);
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title><?php echo $row_testes['paciente_nome']; ?></title>
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
											<li class="text-muted">Gera Laudo para Impressão</li>
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
											<a class="dropdown-item" href="#" onclick="printDiv('laudo')" >Imprimir</a>
										</div>
									</div>
									<div style="margin-right: 10px" class="dropdown">
										<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuSizeButton2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Ferramentas </button>
										<div class="dropdown-menu" aria-labelledby="dropdownMenuSizeButton2" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 35px, 0px);">
											<h6 class="dropdown-header">Selecione a função desejada:</h6>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="../admin/editar-usuario.php?usuario_id=<?php echo $_SESSION['usuarioId']; ?>">Alterar Senha</a>
											<a class="dropdown-item" href="https://www.governotransparente.com.br/transparencia/1230486/covid/consultarliqdesporc" target="_blank">Sair</a>
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
									<button style="margin-right: 10px" onclick="printDiv('laudo')"  type="button" class="btn btn-dark toolbar-item">&nbsp;<i class="mdi mdi-printer text-white"></i></button>
									<button onClick="history.go(-1)" type="button" class="btn btn-secondary toolbar-item">&nbsp;<i class="mdi mdi-keyboard-backspace"></i></button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-header">
										<h4 class="card-title">TESTE DE ANTICORPOS TOTAIS (VERSÃO PARA IMPRESSÃO)</h4>
										<p class="card-description"><code>Ative a opção "Imprimir fundo (cores e imagens)" no Navegador!</code></p>
									</div>
									<div id="laudo" class="card-body">
										<div style="box-shadow: none; border-color: #999" class="card">
											<div class="card-body">
												<div class="blockquote border-laudo">
													<img style="width: 100%" src="../../../assets/images/laudo-header.svg" alt="">
												</div>
												<input type="hidden" name="teste_id" value="<?php echo $row_testes['teste_id']; ?>">
												<div class="row">
													<div class="col-md-12">
														<table class="table">
															<thead>
																<tr>
																	<th class="border-laudo">Paciente: <span style="text-transform: uppercase; font-weight: 700;"><?php echo $row_testes['paciente_nome']; ?></span></th>
																	<th class="border-laudo">Mãe: <strong><?php echo $row_testes['mae_nome']; ?></strong></th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td class="border-laudo">Endereço: <span style="text-transform: uppercase; font-weight: 700;"><?php echo $row_testes['endereco']; ?></span></td>
																	<td class="border-laudo">Bairro: <strong><?php echo $row_testes['bairro']; ?></strong></td>
																</tr>
																<tr>
																	<td class="border-laudo">Data de Nascimento: <span style="text-transform: uppercase; font-weight: 700;"><?php echo date('d/m/Y', strtotime($row_testes['data_nascimento'])); ?></span></td>
																	<td class="border-laudo">Sexo: <strong><?php echo $row_testes['sexo']; ?></strong></td>
																</tr>
																<tr>
																	<td class="border-laudo">Médico/Solicitante: <span style="text-transform: uppercase; font-weight: 700;"><?php echo $row_testes['medico']; ?></span></td>
																	<td class="border-laudo">UBSF Vinculada: <span style="text-transform: uppercase; font-weight: 700;"><?php echo $row_testes['ubsf']; ?></span></td>
																</tr>
																<tr>
																	<td class="border-laudo">Data da Coleta: <strong><?php echo date ('d/m/Y', strtotime ($row_testes['data_coleta'])); ?></strong></td>
																	<td class="border-laudo">Data do Resultado: <strong><?php echo date ('d/m/Y', strtotime ($row_testes['data_resultado'])); ?></strong></td>
																</tr>
															</tbody>
														</table>
													</div>
												</div>
												<div style="margin-top: 25px" class="row">
													<div class="col-md-12">
														<p class="titulo-laudo">TESTE RÁPIDO PARA COVID-19 (SARS-CoV-2)</p>
														<table class="table">
															<thead>
																<tr>
																	<th class="border-laudo">PESQUISA DE ANTICORPOS TOTAIS</th>
																	<th class="border-laudo">Valor de Referência</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td class="border-laudo">RESULTADO: <span style="text-transform: uppercase; font-weight: 900"><?php echo $row_testes['resultado_totais']; ?></span></strong></td>
																	<td class="border-laudo">Não Reagente</td>
																</tr>
															</tbody>
														</table>
													</div>
												</div>
												<div class="row">
													<div class="col-md-12">
														<blockquote style="margin-top: 15px;" class="blockquote border-laudo">
															<p style="margin-bottom: 15px;" class="notes"><strong>NOTAS TÉCNICAS:</strong></p>
															<p style="margin-bottom: 15px" class="notes">1. O Teste Rápido em cassete 2019-nCoV IgG/IgM (Sangue Total/Soro/Plasma) é apenas para uso em diagnóstico in vitro. Este deve ser usado para a detecção de anticorpos IgG/IgM para 2019-nCoV em amostras de sangue total, soro ou plasma. Nem o valor quantitativo nem a taxa de aumento da concentração de anticorpos IgG/IgM para 2019-nCoV podem ser determinadas por este teste qualitativo.
															<p style="margin-bottom: 15px" class="notes">2. O Teste rápido em cassete 2012-nCoV IgG/IgM (Sangue Total/Soro/Plasma) indicará apenas a presença de anticorpos IgG/IgM para 2019-nCoV na amostra e não deve ser usada como o único critério para o diagnóstico de infecções por 2019-nCoV.</p>
															<p style="margin-bottom: 15px" class="notes">3. Como em todos os testes de diagnóstico, todos os resultados devem ser considerados com outras informações clínicas disponíveis para o médico.</p>
															<p style="margin-bottom: 15px" class="notes">4. Se o resultado do Teste for NEGATIVO e os sintomas clínicos persistirem, sugerimos testes adicionais de acompanhamento usando outros métodos clínicos. Um resultado negativo a qualquer momento não exclui a possibilidade de infecção por 2019-nCoV.</p>
															<p style="margin-bottom: 15px" class="notes">5. O Teste mostrará resultados negativos nas seguintes condições: O título dos novos anticorpos para o novo Coronavírus na amostra é inferior ao limite mínimo de detecção do teste ou o novo anticorpo para o novo Coronavírus não apareceu no momento da colheita da amostra (Fase assintomática).</p>
															<p style="margin-bottom: 15px" class="notes">Ref.: Nota Técnica - Teste Rápido. LACEN/CE em 03/04/2020.</p>
															<p class="notes">Método: <strong>IMUNOCROMATOGRAFIA</strong></p>
															<p class="notes">Material: <strong>SORO</strong></p>
															<div style="margin-top: 25px" class="row">
																<div class="col-md-12">
																	<table class="table table-bordered">
																		<thead style="border: 1px solid #999 !important" >
																			<tr>
																				<th style="border: 1px solid #999 !important; width: 33.33%" class="notes"><strong>MARCA</strong></th>
																				<th style="border: 1px solid #999 !important; width: 33.33%" class="notes"><strong>LOTE</strong></th>
																				<th style="border: 1px solid #999 !important; width: 33.33%" class="notes"><strong>VALIDADE</strong></th>
																			</tr>
																		</thead>
																		<tbody>
																			<tr>
																				<td style="border: 1px solid #999 !important; width: 33.33%" class="notes"><?php echo $row_testes['marca']; ?></span></strong></td>
																				<td style="border: 1px solid #999 !important; width: 33.33%" class="notes"><?php echo $row_testes['lote']; ?></span></strong></td>
																				<td style="border: 1px solid #999 !important; width: 33.33%" class="notes"><?php echo date ('d/m/Y', strtotime ($row_testes['validade'])); ?></span></strong></td>
																			</tr>
																		</tbody>
																	</table>
																</div>
															</div>
														</blockquote>
													</div>
												</div>
												<div class="row">
													<div class="col-md-12">
														<p style="text-align: center; margin-bottom: 0"><img style="width: 100px" src="../../../assets/images/assinatura.png" alt=""><br>Responsável Técnico </br><strong>ENF. Clara Neuza Alves (COREN 56871)</strong></p>
													</div>
												</div>
											</div>
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
		<script>
			function printDiv(laudo) {
				 var printContents = document.getElementById(laudo).innerHTML;
				 var originalContents = document.body.innerHTML;
			
				 document.body.innerHTML = printContents;
			
				 window.print();
			
				 document.body.innerHTML = originalContents;
			}
		</script>
		<script src="../../../assets/vendors/js/vendor.bundle.base.js"></script>
		<script src="../../../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="../../../assets/js/shared/off-canvas.js"></script>
		<script src="../../../assets/js/shared/misc.js"></script>
	</body>
</html>