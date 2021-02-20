<?php 
            $sql = "INSERT INTO boletim (dia, hora, suspeitos, classe_suspeitos, confirmados, classe_confirmados, descartados, obitos, classe_obitos) VALUES ('$datadiahoje' , '$datahorario', '$susp_total', '$classe_suspeitos', '$conf_total', '$classe_confirmados', '$descartados', '$conf_obitos', '$classe_obitos')";

            if ($mysqli_connection->query($sql) === TRUE) {
                echo  "Boletim incluído com sucesso!";
            } else {
                echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
            }
            
            $mysqli_connection->close();
            
            
            
            
            ?>