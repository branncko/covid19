<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redirecionando para o BOLETIM DIÁRIO CORONAVÍRUS :: COVID-19</title>
    <meta http-equiv="refresh" content=05;url="painel_diario.php">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous">
    </script>

    <style>
    :root {
        --effect: hover 1s linear infinite;
    }

    * {
        margin: 0;
    }

    body {
        display: flex;
        width: 100vw;
        height: 100vh;
        background: black;
        align-items: center;
        justify-content: center;
    }

    div {
        text-align: center;
    }

    p {
        display: inline-block;
        text-transform: uppercase;
        text-align: center;
        font-size: 4em;
        font-family: arial;
        font-weight: 600;
        transform: scale(.5);
        color: #121212;
        -webkit-text-stroke: 2px gray;
    }

    p:nth-child(1) {
        animation: var(--effect);
    }

    p:nth-child(2) {
        animation: var(--effect) .125s;
    }

    p:nth-child(3) {
        animation: var(--effect) .25s;
    }

    p:nth-child(4) {
        animation: var(--effect) .375s;
    }

    p:nth-child(5) {
        animation: var(--effect) .5s;
    }

    p:nth-child(6) {
        animation: var(--effect) .675s;
    }

    p:nth-child(7) {
        animation: var(--effect) .75s;
    }

    p:nth-child(8) {
        animation: var(--effect) .98s;
    }

    p:nth-child(9) {
        animation: var(--effect) 1.1s;
    }

    p:nth-child(10) {
        animation: var(--effect) 1.15s;
    }

    @keyframes hover {
        0% {
            transform: scale(.5);
            color: #121212;
            -webkit-text-stroke: 2px gray;
        }

        20% {
            transform: scale(1);
            color: pink;
            -webkit-text-stroke: 3px red;
            filter: drop-shadow(0 0 1px black)drop-shadow(0 0 1px black)drop-shadow(0 0 3px red)drop-shadow(0 0 5px red)hue-rotate(10turn);
        }

        50% {
            transform: scale(.5);
            color: #121212;
            -webkit-text-stroke: 2px gray;
        }
    }
    </style>
</head>

<body>

    <div class="container-md m-5">
        <div class="row rounded card p-3">
            <h1>Painel Epidemiológico CORONAVÍRUS</h1>

        </div>

        <div>
            <p>C</p>
            <p>A</p>
            <p>R</p>
            <p>R</p>
            <p>E</p>
            <p>G</p>
            <p>A</p>
            <p>N</p>
            <p>D</p>
            <p>O</p>

        </div>


    </div>






</body>

</html>