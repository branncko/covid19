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
                    $reajusta_inf = $reinfectados;
                    $descartados = $resultado->qty_discarded;
                    $conf_total = $conf_isolados + $conf_internados + $conf_recuperados + $conf_obitos;
                    $notificacoes = $conf_total + $susp_total + $descartados ; 
                    $letalidade = $conf_obitos * 100 / $conf_total;
                    $letalidade = number_format($letalidade, 2, '.', '');

                    echo '<hr>';
                    var_dump($resultado);
                    echo '<hr>';

                    $data = date('D');
                    $mes = date('M');
                    $day = date('d');
                    $ano = date('Y');

                    $semana = array(
                        'Sun' => 'Domingo',
                        'Mon' => 'Segunda-Feira',
                        'Tue' => 'Terca-Feira',
                        'Wed' => 'Quarta-Feira',
                        'Thu' => 'Quinta-Feira',
                        'Fri' => 'Sexta-Feira',
                        'Sat' => 'Sábado'
                    );

                    $mes_extenso = array(
                        'Jan' => 'Janeiro',
                        'Feb' => 'Fevereiro',
                        'Mar' => 'Março',
                        'Apr' => 'Abril',
                        'May' => 'Maio',
                        'Jun' => 'Junho',
                        'Jul' => 'Julho',
                        'Aug' => 'Agosto',
                        'Nov' => 'Novembro',
                        'Sep' => 'Setembro',
                        'Oct' => 'Outubro',
                        'Dec' => 'Dezembro'
                    );



