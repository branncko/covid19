        <?php 
        setlocale( LC_ALL, 'pt_BR', 'pt_BR.iso-8859-1', 'pt_BR.utf-8', 'portuguese' ); 
        date_default_timezone_set( 'America/Sao_Paulo' );
        //echo strftime( '%Y-%m-%d %H:%M:%S', strtotime('today') );
        $hojeagora = strftime('%Y-%m-%d', strtotime('today') );
        $datadiahoje = date('Y-m-d');
        $datahorario = date('H:i');
        echo $datadiahoje . "<br>"; 
        echo $datahorario . "<br>";
       // var_dump($hojeagora);

        ?>

        <?php 
            $sql = "INSERT INTO boletim (dia, hora, suspeitos, classe_suspeitos, confirmados, classe_confirmados, descartados, obitos, classe_obitos) VALUES ('$datadiahoje' , '$datahorario', '$susp_total', '$classe_suspeitos', '$conf_total', '$classe_confirmados', '$descartados', '$conf_obitos', '$classe_obitos')";

            if ($mysqli_connection->query($sql) === TRUE) {
                echo  "Boletim incluído com sucesso!";
            } else {
                echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
            }
            
            $mysqli_connection->close();
            
            
            
            
        ?>