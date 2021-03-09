/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS vacinometro_2021(
  vac_vacinado VARCHAR(100), 
  vac_data_nascimento VARCHAR(100), 
  vac_documento VARCHAR(100), 
  vac_categoria VARCHAR(100), 
  vac_grupo_atendimento VARCHAR(100), 
  vac_data_vacinacao_01 VARCHAR(100), 
  vac_vacina_01 VARCHAR(100), 
  vac_lote_01 DECIMAL(10, 2), 
  vac_vacinador_01 VARCHAR(100), 
  vac_estabelecimento VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'MARIA LIDUINA VIEIRA SOUSA', '1971-05-17', 
    '784.825.933-15', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'MARIA DE FATIMA VASCONCELOS', '1987-05-13', 
    '026.944.133-66', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'MARIA CHARLENE NASCIMENTO', '1981-10-04', 
    '000.398.563-64', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'LILIANE GEYSE ARAUJO', '1984-06-16', 
    '001.460.343-84', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'JOSE EDVANDO VASCONCELOS', '1968-11-15', 
    '683.578.183-15', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '1972-12-25', '044.589.843-73', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'RAQUEL MOTA DA SILVA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'ÂNGELA CARMEN COSTA', '1973-12-17', 
    '486.896.533-68', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'JOSE EVANDRO DO NASCIMENTO', '1971-09-20', 
    '758.451.303-44', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-28', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'ROSANA JESSICA VASCONCELOS S.', 
    '1989-11-29', '042.146.873-45', 
    'TRABALHADORES DE SAUDE', 'FISIOTERAPEUTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'MARIA SUELI MUNIZ', '1969-11-15', 
    '156.877.748-58', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-02-11', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'JAIRO SABINO SANTOS AMPARO', '1979-07-01', 
    '959.106.385-72', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'LURDÊNIA DAIANA S. ROCHA', '1987-07-30', 
    '027.491.343-74', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-11', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2021(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_estabelecimento
) 
VALUES 
  (
    'MARIA ADRIANA FARIAS', '1979-02-13', 
    '006.685.623-07', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
  );