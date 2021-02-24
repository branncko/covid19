<h1>Olá</h1>





<div class="content-wrapper">
    <div class="row">
        <div class="col-md-12 grid-margin stretch-card">
            <div class="card">
                <div class="card-body">
                    <p class="card-description">
                        <code>
										<?php 
										$data_de_entrada    = $_POST['data_de_entrada'];
										$descricao      	= $_POST['descricao'];
										$vacina             = $_POST['vacina'];
										$quantidade         = $_POST['quantidade'];
										$erro = 0;

										//Verifica a data
										if (empty($data_de_entrada)) {
											echo "Favor digitar a data.<br>";
											$erro = 1;
										}

										//Verifica o lote
										if (empty($descricao)) {
											echo "Favor digitar o numero do lote.<br>";
											$erro = 1;
										}
                                        //Verifica a vacina
										if (empty($vacina)) {
											echo "Favor selecione a vacina.<br>";
											$erro = 1;
										}
                                        //Verifica o lote
										if (empty($quantidade)) {
											echo "Favor digitar a quantidade.<br>";
											$erro = 1;
										}
								

										//Verifica se não houve erro - neste caso chama a include para inserir os dados
										if ($erro = 0) {
											echo "Todos os dados foram digitados corretamente.<br>";

                                            var_dump($vacina);
											include '/includes/insere_movimento.inc';

										}
										?>
										</code>
                    </p>
                    <button class="btn btn-dark btn-fw" onClick="history.go(-1)"><i
                            class="mdi mdi-keyboard-return"></i>Voltar</button>
                </div>
            </div>
        </div>
    </div>
</div>

