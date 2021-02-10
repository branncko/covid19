<?php

function painel() { ?>
    <div class="card">
    <div class="card-body">
        <?php while($row_boletim = $con->fetch_array()) { ?>
        <h4 class="card-title">BOLETIM EPIDEMIOLÓGICO DO NOVO CORONAVÍRUS (COVID-19)</h4>
        <p class="card-description"> <code> Última Atualização: <strong><?php echo $dia; ?></strong> às <strong><?php echo $atualiza[1]; ?></strong>
                - Dados da Secretaria Municipal de Saúde (SESA).</code></p>
        <div class="row">
            <div class="col-lg-3 col-md-6">
                <div class="d-flex">
                    <div class="wrapper">
                        <h2 class="font-weight-semibold mb-0"><?= $susp_total;?></h2>
                        <div class="d-flex align-items-center pb-2">
                            <div class="dot-indicator bg-warning mr-2"></div>
                            <p class="mb-0">Casos Suspeitos</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mt-md-0 mt-4">
                <div class="d-flex">
                    <div class="wrapper">
                        <h2 class="font-weight-semibold mb-0"><?= $conf_total;?></h2>
                        <div class="d-flex align-items-center pb-2">
                            <div class="dot-indicator bg-danger mr-2"></div>
                            <p class="mb-0">Casos Confirmados</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mt-md-0 mt-4">
                <div class="d-flex">
                    <div class="wrapper">
                        <h2 class="font-weight-semibold mb-0"><?= $descartados; ?></h2>
                        <div class="d-flex align-items-center pb-2">
                            <div class="dot-indicator bg-success mr-2"></div>
                            <p class="mb-0">Casos Descartados</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mt-md-0 mt-4">
                <div class="d-flex">
                    <div class="wrapper">
                        <h2 class="font-weight-semibold mb-0"><?= $conf_obitos;?></h2>
                        <div class="d-flex align-items-center pb-2">
                            <div class="dot-indicator bg-dark mr-2"></div>
                            <p class="mb-0">Óbitos</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <?php } ?>
    </div>
</div>
<?php } ?>