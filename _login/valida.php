<?php
	session_start();	
	//Incluindo a conexão com banco de dados
	include_once("https://www.cruz.ce.gov.br/covid19/conecta.php");	
	//O campo usuário e senha preenchido entra no if para validar
	if((isset($_POST['email'])) && (isset($_POST['senha']))){
		$usuario = mysqli_real_escape_string($mysqli_connection, $_POST['email']); //Escapar de caracteres especiais, como aspas, prevenindo SQL injection
		$senha = mysqli_real_escape_string($mysqli_connection, $_POST['senha']);
		$senha = md5($senha);
			
		//Buscar na tabela usuario o usuário que corresponde com os dados digitado no formulário
		$result_usuario = "SELECT * FROM usuarios WHERE email = '$usuario' && senha = '$senha' LIMIT 1";
		$resultado_usuario = mysqli_query($mysqli_connection, $result_usuario);
		$resultado = mysqli_fetch_assoc($resultado_usuario);
			
		//Encontrado um usuario na tabela usuário com os mesmos dados digitado no formulário
		if(isset($resultado)){
			$_SESSION['usuarioId'] = $resultado['usuario_id'];
			$_SESSION['usuarioNome'] = $resultado['nome'];
			$_SESSION['usuarioNivelAcessoId'] = $resultado['nivel_acesso_id'];
			$_SESSION['usuarioEmail'] = $resultado['email'];
			if($_SESSION['usuarioNivelAcessoId'] == "1"){
				header("Location: painel.php");
			}
			elseif($_SESSION['usuarioNivelAcessoId'] == "2") {
				header("Location: https://www.cruz.ce.gov.br/covid19/src/web/pages/internas/painel-modulo-cadastros.php");
			}
			elseif($_SESSION['usuarioNivelAcessoId'] == "3") {
				header("Location: painel-modulo-resultados.php");
			}
			elseif($_SESSION['usuarioNivelAcessoId'] == "4") {
				header("Location: painel-modulo-laudos.php");	
			}
			else{
				header("Location: index.php");
			}
		//Não foi encontrado um usuario na tabela usuário com os mesmos dados digitado no formulário
		//redireciona o usuario para a página de login
		}else{	
			//Váriavel global recebendo a mensagem de erro
			$_SESSION['loginErro'] = "E-mail ou Senha Inválidos, por favor, tente novamente!";
			header("Location: login.php");
		}
	//O campo usuário e senha não preenchido entra no else e redireciona o usuário para a página de login
	}else{
		$_SESSION['loginErro'] = "E-mail ou Senha Inválidos, por favor, tente novamente!";
		header("Location: login.php");
	}
?>