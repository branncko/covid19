<?php
                    $url = "https://covid19.ifce.edu.br/api/statistics/cities/30/";
                    $ch = curl_init($url);
                    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
                    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
                    curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "GET");
                    $resultado = json_decode(curl_exec($ch));
                    $municipio = $resultado->name;
                    $leitos = $resultado->available_beds;
                    $respiradores = $resultado->available_breathers;
                    $uti = $resultado->available_uti;
                    $atualizacao = $resultado->last_update;
                    $atualiza = explode(" ", $atualizacao);
                    $dia = date ('d/m/Y', strtotime($atualizacao));
                    $conf_isolados = $resultado->c_qty_isolated;
                    $conf_internados = $resultado->c_qty_interned;
                    $conf_obitos = $resultado->c_qty_lethal;
                    $conf_recuperados = $resultado->c_qty_recovered;
                    $susp_isolados = $resultado->s_qty_isolated;
                    $susp_internados = $resultado->s_qty_interned;
                    $susp_total = $susp_isolados + $susp_internados;
                    $reinfectados = $resultado->qty_reinfected;
                    $descartados = $resultado->qty_discarded;
                    $conf_total = $conf_isolados + $conf_recuperados + $conf_obitos;
                    $notificacoes = $conf_total + $susp_total + $descartados ; 
                    $letalidade = $conf_obitos * 100 / $conf_total;

                   
                  
                ?>