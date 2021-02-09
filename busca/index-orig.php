<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redirecionando para o BOLETIM DIÁRIO CORONAVÍRUS :: COVID-19</title>
    <meta http-equiv="refresh" content=120;url="painel_diario.php">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous">
    </script>

    <style>
    .externa {
        position: relative;
        width: 100%;
        height: 200px;
        background: red;
    }

    .interna {
        left: 50%;
        top: 50%;
        margin-left: -100px;
        /* Metade do valor da Largura */
        margin-top: -50px;
        /* Metade da valor da Altura */
        position: absolute;
        width: 200px;
        /* Valor da Largura */
        height: 100px;
        /* Valor da Altura */
        background: #507701;
        color: #fff;
    }

    /*
 * Baseline styles
 */
    body {
        background: #14753c;
        text-align: center;
        padding: 15%;
    }

    h1 {
        color: #ccc;
        margin: 0;
        font-size: 1.8em;
        font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        text-transform: uppercase;
        letter-spacing: .1em;
    }

    /*
 * Loading Dots
 * Can we use pseudo elements here instead :after?
 */
    .loading span {
        display: inline-block;
        vertical-align: middle;
        width: .6em;
        height: .6em;
        margin: .19em;
        background: #007DB6;
        border-radius: .6em;
        animation: loading 1s infinite alternate;
    }

    /*
 * Dots Colors
 * Smarter targeting vs nth-of-type?
 */
    .loading span:nth-of-type(2) {
        background: #008FB2;
        animation-delay: 0.2s;
    }

    .loading span:nth-of-type(3) {
        background: #009B9E;
        animation-delay: 0.4s;
    }

    .loading span:nth-of-type(4) {
        background: #00A77D;
        animation-delay: 0.6s;
    }

    .loading span:nth-of-type(5) {
        background: #00B247;
        animation-delay: 0.8s;
    }

    .loading span:nth-of-type(6) {
        background: #5AB027;
        animation-delay: 1.0s;
    }

    .loading span:nth-of-type(7) {
        background: #A0B61E;
        animation-delay: 1.2s;
    }

    /*
 * Animation keyframes
 * Use transition opacity instead of keyframes?
 */
    @keyframes loading {
        0% {
            opacity: 0;
        }

        100% {
            opacity: 1;
        }
    }

    .bottom {
        margin-bottom: 80px;
    }

    .by {
        margin-top: 30px;
        color: #fff;
        font-family: verdana;
        font-size: .6em;
        text-transform: uppercase;
    }
    </style>

</head>

<body>

    <div class="container-md">
        <div class="row">
            <div class="loading mb-3">
                <h1>CARREGANDO BOLETIM ATUALIZADO :: COVID-19...</h1>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>



    </div>

    <div class="container-md">


    </div>

    

</body>

</html>