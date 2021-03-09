/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS vacinometro_2(
  vac_vacinado VARCHAR(100), 
  vac_data_nascimento VARCHAR(100), 
  vac_documento VARCHAR(100), 
  vac_categoria VARCHAR(100), 
  vac_grupo_atendimento VARCHAR(100), 
  vac_data_vacinacao_01 VARCHAR(100), 
  vac_vacina_01 VARCHAR(100), 
  vac_lote_01 DECIMAL(10, 2), 
  vac_vacinador_01 VARCHAR(100), 
  vac_data_vacinacao_02 VARCHAR(100), 
  vac_vacina_02 VARCHAR(100), 
  vac_lote_02 DECIMAL(10, 2), 
  vac_vacinador_02 VARCHAR(100), 
  vac_estabelecimento VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ARY JORGE RIOS SOUZA', '1964-02-29', 
    '243.447.613-91', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANA RITA DE SOUSA VASCONCELOS B.', 
    '1986-09-07', '013.582.903-85', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'SARAH KELLY ALVES', '1995-12-16', 
    '062.628.923-89', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'THAYNÁ BIATRIZ FARIAS MUNIZ', 
    '1996-01-22', '014.431.463-07', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'LEILA CECILIA SOUSA LIMA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA THAIS RODRIGUES', '1999-08-16', 
    '073.485.273-88', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'TAMIRES CAROLAY SOUZA', '1999-05-20', 
    '071.560.363-94', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANA TALITA GALDINO VIEIRA ARAÚJO', 
    '1982-03-09', '934.072.383-04', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLAUDIANA MARIA DO NASCIMENTO', 
    '1980-06-10', '948.939.183-20', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'LEILA CECILIA SOUSA LIMA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA KEILIANE SOUSA VASCONCELOS', 
    '1991-02-15', '054.382.593-05', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-16', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DÉBORA VASCONCELOS DE OLIVEIRA', 
    '1995-09-09', '061.751.663-45', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-22', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA MIRIAN ROCHA', '1982-04-02', 
    '019.600.743-77', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA DAYANE SOUZA NASCIMENTO', 
    '1990-03-06', '057.912.663-32', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSÉ RONALDO SILVEIRA', '1967-12-28', 
    '170.087.048-36', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA AILA DO NASCIMENTO', '1964-01-12', 
    '941.084.473-87', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GENI MARIA DA SILVEIRA', '1981-08-17', 
    '957.492.923-04', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA NOEME DE SOUSA', '1981-07-02', 
    '655.894.673-49', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DENIS CARLOS DE VASCONCELOS SOUZA', 
    '1981-05-16', '003.166.403-28', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'LEILA CECILIA SOUSA LIMA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ALESSANDRA ANTONINO', '1981-05-10', 
    '297.092.348-38', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA AILA FREITAS SOUSA', '1968-08-10', 
    '324.260.463-68', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'LEILA CECILIA SOUSA LIMA', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GERLANDIO MARCOS TEIXEIRA', '1992-01-10', 
    '054.548.883-46', 'TRABALHADORES DE SAUDE', 
    'BIOMÉDICO', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANDREZA DE VASCONCELOS', '1995-12-07', 
    '399.731.538-80', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA DA CONCEIÇÃO SILVEIRA', 
    '1977-10-28', '978.920.683-68', 
    'TRABALHADORES DE SAUDE', 'TECNICA DE LABORATORIO', 
    '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-22', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ADRIELE RODRIGUES NASCIMENTO', 
    '1999-06-21', '073.131.143-46', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ROSILENE DE SOUSA', '1985-05-18', 
    '600.779.963-80', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    '1962-12-27', '430.670.263-49', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'GLAIANE SOUSA MORAES', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GLAIANE SOUSA MORAES', '1991-07-28', 
    '048.779.453-26', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'THAMYRES JOYCE LEITE DA SILVA', 
    '1995-04-13', '604.454.583-05', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'GLAIANE SOUSA MORAES', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA MARA SILVEIRA', '2000-03-29', 
    '079.528.663-54', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'GLAIANE SOUSA MORAES', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ADRIANA MARQUES DE VASCONCELOS', 
    '1979-02-23', '004.966.323-29', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'GLAIANE SOUSA MORAES', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JANAELE NAGLA NASCIMENTO', '1989-09-06', 
    '040.417.433-70', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'GLAIANE SOUSA MORAES', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ALEX SANDRO NASCIMENTO PEREIRA', 
    '1989-02-20', '037.385.543-51', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'GLAIANE SOUSA MORAES', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA VILMA VASCONCELOS ELEUTÉRIO', 
    '1949-09-03', '060.045.713-34', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'EMANOEL TIAGO DE SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ANGELUCIA SILVEIRA BRANDAO', 
    '1984-10-09', '013.503.193-17', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'EMANOEL TIAGO DE SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'EMANOEL TIAGO DE SOUSA', '1994-12-12', 
    '058.368.033-07', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA ANGELUCIA SILVEIRA BRANDAO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ANGELUCIA SILVEIRA BRANDAO', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA FLAVIA FARIAS', '1986-10-01', 
    '019.363.653-08', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'EMANOEL TIAGO DE SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MANOEL EDVALDO DE VASCONCELOS', 
    '1977-08-02', '795.387.203-00', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'EMANOEL TIAGO DE SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'PRESLEY XAVIER DE SOUSA', '1995-07-26', 
    '056.680.673-86', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CATARINA DE VASCONCELOS PESSOA', 
    '1988-10-03', '026.779.803-20', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LIDIANE VITAL DA SILVA', '1989-04-09', 
    '057.834.693-19', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'CATARINA DE VASCONCELOS PESSOA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'CATARINA DE VASCONCELOS PESSOA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JACQUES GEORGE DE FREITAS', '1978-07-19', 
    '265.593.328-10', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JUNIA MARIA SILVEIRA', '1983-06-08', 
    '006.269.623-82', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANGELA MARCIA DE SOUSA', '1986-08-12', 
    '016.223.733-24', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LUZIA NEUMA DO NASCIMENTO', '1966-05-02', 
    '727.720.693-20', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'HUGO ALEXANDRE ARAUJO', '1984-06-08', 
    '012.459.553-73', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSÉ MAURO DE SOUSA', '1986-07-16', 
    '025.074.953-08', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LOURDES NEIDE BRANDAO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'BEATRIZ NASCIMENTO MORAES', '1994-01-09', 
    '043.102.873-79', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LOURDES NEIDE BRANDAO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LOURDES NEIDE BRANDAO', '1968-12-30', 
    '356.369.553-91', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    '2021-02-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'THALITA FERNANDA GUEDES DE ARAUJO', 
    '1994-10-09', '011.421.122-17', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA TATIELE DE SOUSA SILVEIRA', 
    '1995-10-24', '058.823.723-05', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA SERGIANE RIBEIRO', '1986-08-30', 
    '020.293.583-39', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GABRIELA MARIA VASCONCELOS', '1986-05-17', 
    '028.708.153-28', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'LOURDES NEIDE BRANDAO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLAUDIO ANDRADE VIDAL', '1955-12-30', 
    '048.709.278-37', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'LOURDES NEIDE BRANDAO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'TACIANA SILVEIRA', '1994-06-22', 
    '053.482.953-88', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DAYANA MAYARA MARQUES MUNIZ', '1989-07-20', 
    '038.565.143-09', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'UBSF MARIA DORALICE DA COSTA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '1986-11-28', '031.302.963-60', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'DAYANA MAYARA MARQUES MUNIZ', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'DAYANA MAYARA MARQUES MUNIZ', 
    'UBSF MARIA DORALICE DA COSTA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA DE JESUS ARAUJO NASCIMENTO', 
    '1986-04-18', '600.775.893-19', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'OSMUNDO ANSELMO DA SILVEIRA', '1966-07-14', 
    '135.277.768-18', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSE RIGOBERTO MUNIZ', '1971-06-24', 
    '909.337.103-72', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    '1982-01-11', '972.983.103-30', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'INGRID MAGILA SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRID MAGILA SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RENATA BRASILEIRO LUCENA', '1990-08-25', 
    '090.357.934-04', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'STEFANY NASCIMENTO ARAUJO', '1999-07-13', 
    '078.632.583-67', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ELANI VASCONCELOS DE SOUSA', '1990-05-11', 
    '051.934.063-94', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAIMUNDO NONATO NASCIMENTO', '1983-03-01', 
    '003.422.933-70', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-19', 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DASNIER TAMAYO PUPO', '1987-11-20', 
    '082.169.631-90', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-22', 'SINOVAC/BUTANTAN', 
    202010034, 'SANDRA NATALIA FERREIRA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAQUEL MOTA DA SILVA', '1989-05-29', 
    '024.214.203-69', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA MIRIAN ARAUJO NASCIMENTO', 
    '1985-09-22', '022.474.443-77', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOZILENE BARBOSA DA SILVA ARAUJO', 
    '1988-09-09', '029.098.963-90', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSE GIVANDO DE ARAUJO', '1981-12-08', 
    '945.082.403-72', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GIRLENE ARAUJO VASCONCELOS SOUSA', 
    '1980-05-11', '004.876.973-83', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA DAS GRAÇAS DA CUNHA', '1979-07-12', 
    '042.641.563-94', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ROSIVANIA BARBOSA DE ARAUJO', '1984-08-30', 
    '342.796.408-66', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'RAQUEL MOTA DA SILVA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ROSILENE BARBOSA DA SILVA', '1971-10-20', 
    '927.962.733-34', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'PAULO HENRIQUE VASCONCELOS', '1981-02-05', 
    '955.521.463-87', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    '1988-05-09', '600.771.223-05', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-28', 'SINOVAC/BUTANTAN', 
    202009014, 'JOSE EVANDRO DO NASCIMENTO', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'CAMILA AIRES FERREIRA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANA BEATRIZ SOUSA AIRES', '1999-09-01', 
    '078.617.803-50', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-28', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'CAMILA AIRES FERREIRA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DANIELE SOUSA FREITAS', '2000-01-21', 
    '077.925.753-73', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-28', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA VÂNIA FREITAS', '1971-08-13', 
    '385.393.573-72', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-28', 
    'SINOVAC/BUTANTAN', 202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLEMONIA MARIA DE SOUZA', '1983-01-21', 
    '001.833.023-11', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-28', 
    'SINOVAC/BUTANTAN', 202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'EMÍLIO CARLOS FURLANI', '1948-09-26', 
    '053.360.074-04', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-11', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANA FABRINA BEZERRA BARROS', '1988-12-11', 
    '041.772.603-12', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'INGRIDE CLARA SILVA ROCHA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'INDRIDE CLARA SILVA ROCHA', '1999-01-04', 
    '070.742.143-88', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'ANA FABRINA BEZERRA BARROS', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'ANA FABRINA BEZERRA BARROS', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANDRYELE VASCONCELOS MUNIZ', '1998-09-21', 
    '025.310.933-70', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'INGRIDE CLARA SILVA ROCHA', 
    '2021-02-22', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ROSANE NASCIMENTO', '1996-02-26', 
    '039.806.963-83', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202009014, 'INGRIDE CLARA SILVA ROCHA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CESAR AUGUSTO SOUSA VASCONCELOS', 
    '1984-04-29', '977.441.233-87', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'INGRIDE CLARA SILVA ROCHA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'NEUZIANE FEITOSA DE SOUSA', '1990-03-12', 
    '038.544.803-18', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-28', 
    'SINOVAC/BUTANTAN', 202009014, 'INGRIDE CLARA SILVA ROCHA', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO EGILSON DA COSTA', '1991-04-09', 
    '046.681.853-02', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'INGRIDE CLARA SILVA ROCHA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DANIELA HAE CHUONG OH', '1987-07-30', 
    '368.637.658-02', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ALINE BATALHA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GABRIEL LUCAS DE LIMA SOUSA', '1994-11-25', 
    '062.890.573-40', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ALISSON BRUNO SOUSA FREITAS', '1991-11-09', 
    '047.480.513-10', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-25', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEIDIANE VASCONCELOS DOS SANTOS', 
    '1981-05-27', '655.258.923-91', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-25', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LARISSA MARQUES FELIX', '1996-08-29', 
    '065.918.263-78', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DANNIELLY CRISTINE LIMA DO AMARAL', 
    '1985-09-22', '015.732.103-74', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ALINE BATALHA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DÉBORA LIMA BRANDÃO', '1984-07-05', 
    '018.629.143-46', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'GABRIEL LUCAS DE LIMA SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA BERENICE CHAVES', '1972-03-18', 
    '933.937.683-87', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'TAIANE FERREIRA VASCONCELOS', '1998-10-07', 
    '056.353.053-77', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'IDNA NAIRA DE SOUSA', '1994-12-17', 
    '033.778.763-83', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'GABRIEL LUCAS DE LIMA SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'EZEQUIAS CRISTINO DE ARAÚJO', 
    '1974-01-16', '784.560.883-15', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-23', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA JANAÍNA NASCIMENTO DE S.', 
    '1996-04-24', '067.985.453-35', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ROZICLEIDE DIAS DOS SANTOS FERREIRA', 
    '1982-08-25', '905.818.903-10', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'TAISSE VITOR VASCONCELOS', '1997-02-28', 
    '609.663.343-96', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLESSYANE MIRANDA ENEIAS', '1978-07-21', 
    '011.523.123-40', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA FONTELES BRANDÃO', '1979-11-22', 
    '648.241.953-49', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA EDINETE FREITAS', '1980-01-11', 
    '954.827.333-00', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA LUCILENE DINIZ', '1974-04-26', 
    '769.389.563-91', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO WILLAME DOS SANTOS', 
    '1986-07-22', '041.890.473-17', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ALINE BATALHA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO JACIR DE SOUSA', '1992-07-22', 
    '066.562.723-80', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ALINE BATALHA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CARLOS ALEXANDRE VASCONCELOS', 
    '1978-09-22', '013.189.843-43', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-01-23', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-16', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO DAS CHAGAS PESSOA', '1986-01-23', 
    '013.964.683-31', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-25', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'IRANEUDO MARTINS ARAÚJO', '1991-11-17', 
    '605.410.143-90', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO FERNANDO DE SOUSA', '1989-07-29', 
    '048.950.603-81', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-27', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'EVANDRO NASCIMENTO RODRIGUES', 
    '1984-08-01', '017.193.263-39', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-19', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO JOSE DA SILVA', '1965-07-10', 
    '075.199.698-00', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO BERNARDINO VASCONCELOS', 
    '1993-05-04', '054.214.403-46', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-19', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ELTON JEFSON DE FREITAS', '1980-02-01', 
    '912.910.033-04', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ESTEVAO VALDEMIR MEDEIROS', '1971-10-21', 
    '166.249.668-07', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-29', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-19', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO JOSE RODRIGUES SAMPAIO', 
    '1972-09-16', '464.649.483-34', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-18', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTONIO MARCOS DA SILVA', '1978-06-27', 
    '274.570.678-09', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-25', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-19', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSAFÁ JUNIO DO NASCIMENTO', '1971-09-29', 
    '142.752.748-22', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-26', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-19', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LUAN HENRIQUE DE CASTRO PEREIRA', 
    '1993-12-20', '042.745.371-29', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RENATA DUTRA CRUZ', '1981-01-20', 
    '084.743.187-85', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTÔNIO ERISBERTO ALVES ', '1972-11-01', 
    '682.401.393-53', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLARA NEUZA ALVES', '1968-04-25', 
    '366.193.963-72', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ELIZEUDA AZEVEDO PEREIRA', 
    '1977-07-06', '712.180.683-53', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FERNANDO ANTÔNIO PONTES CASTRO ', 
    '1979-07-08', '785.410.503-00', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTÔNIO STÊNIO DOS SANTOS', '1987-07-16', 
    '600.782.793-30', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CÉLIA SOLANGE MENEZES ', '1971-05-07', 
    '541.000.973-87', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'REGINA SABRINA MENDES DO NASCIMENTO', 
    '1993-03-18', '017.295.803-27', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-27', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LIDIANE REJANE FARIAS', '1978-06-17', 
    '619.915.703-68', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-27', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CARLOS AUGUSTO VIDAL', '1969-09-10', 
    '444.212.143-53', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-28', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLAUDIO HENRIQUE SOUSA', '1980-09-03', 
    '856.988.223-87', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA DA PAZ FERREIRA', '1974-12-09', 
    '898.692.573-72', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO FREDSON COSTA', '1979-09-02', 
    '797.495.503-15', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO GILIARDE DE SOUSA', '1981-10-17', 
    '929.510.903-15', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'IANNA PÂMELA M. ROCHA ', '2000-10-01', 
    '082.375.913-05', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'IRANEIDE MARIA NEVES', '1974-06-17', 
    '990.004.403-78', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOÃO BOSCO DA SILVEIRA FILHO ', 
    '1979-01-19', '816.254.213-20', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JORGE HENRIQUE SILVEIRA', '1997-01-12', 
    '071.468.283-79', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSÉ EDSON FERREIRA ', '1958-07-10', 
    '092.387.513-15', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSUÉ FILIPE SILVEIRA DA ROCHA', 
    '2000-08-15', '078.616.173-60', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MÁRCIO BRUNO DE FREITAS ', '1996-10-27', 
    '049.178.443-04', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA IARA DA SILVEIRA', '1989-06-08', 
    '037.242.993-97', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-25', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA IONARIA DE S. SILVA', '1996-09-17', 
    '600.635.753-45', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA MARGARIDA DE OLIVEIRA FERREIRA', 
    '1964-07-19', '212.168.603-78', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-24', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ROSIANE ARAUJO VERÇOSA ', 
    '1982-12-18', '002.922.373-32', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ROSIANE VASCONCELOS ', '1982-02-22', 
    '978.141.803-68', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-16', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MÁRIO GERSON ARAÚJO ', '1990-12-27', 
    '040.424.743-14', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA CREUZA DA COSTA VASCONCELOS', 
    '1971-09-16', '289.161.258-20', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA IVONETE DE SOUSA', '1966-12-28', 
    '568.300.253-20', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-26', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'TAMIRES ROCHA SOUSA', '1997-07-12', 
    '070.472.853-26', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA GLEICIANE MENDES SILVEIRA', 
    '1984-01-20', '006.485.943-60', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA GERLIANY VAZ VASCONCELOS', 
    '1999-08-19', '075.332.733-38', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ELISÂNGELA SUERLEN DE SOUSA SILVEIRA', 
    '1987-07-01', '600.776.293-96', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ERICA DOS SANTOS NASCIMENTO', '1988-10-04', 
    '050.487.773-95', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-01-24', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTÔNIA LÚCIA DO NASCIMENTO', 
    '1965-04-22', '870.715.683-91', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA KATIANE NASCIMENTO', '1986-12-19', 
    '019.312.723-79', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-25', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-17', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA ELIZELDA DE OLIVEIRA', 
    '1977-11-19', '287.022.608.08', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-01-20', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEIDIZÂNGELA MUNIZ MENEZES', '1979-07-15', 
    '981.461.733-49', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-21', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LUCIANA MARIA SILVA', '1985-08-27', 
    '021.806.623-60', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-25', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA EDNA DA SILVEIRA', '1982-09-22', 
    '019.440.943-00', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-26', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'NAGELA CASSIANA COSTA', '1989-09-30', 
    '042.655.363-28', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-20', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CRISTIANE REGINA DA SILVA', '1982-02-17', 
    '944.241.013-04', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-01-25', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO DAS CHAGAS NASCIMENTO', 
    '1961-09-17', '104.554.968-11', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-01-24', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JANES CLEITON SOUSA', '1989-08-03', 
    '039.629.423-51', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-01-25', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-15', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO GILSON DA COSTA', '1990-01-22', 
    '047.381.783-77', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-01-25', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSÉ GLEICIANO DE VASCONCELOS', 
    '1993-07-08', '071.674.643-33', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-01-26', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MIGUEL ARCANJO GERMANO DE ANDRADE', 
    '1975-11-08', '711.306.323-34', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-01-23', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSÉ BENEDITO SECUNDES', '1973-09-14', 
    '512.617.903-91', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-01-21', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO JOSÉ DE SOUSA', '1966-07-27', 
    '089.360.668-54', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAIMUNDO ARAÚJO DE VASCONCELOS', 
    '1974-05-28', '541.003.213-68', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'VLADECY DE MELLO TEIXEIRA', '1959-11-06', 
    '166.957.393-15', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-01-22', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GILBERTO CHARLES SILVEIRA', '1986-03-21', 
    '600.780.723-10', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-25', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RICARDO DA COSTA NEVES', '1988-11-15', 
    '056.566.123-09', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JEAN CARLOS MORAIS', '1976-01-16', 
    '718.091.983-72', 'TRABALHADORES DE SAUDE', 
    'SEGURANÇA', '2021-01-23', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LUIS GONZAGA ALBUQUERQUE', '1959-04-06', 
    '148.576.338-09', 'TRABALHADORES DE SAUDE', 
    'SEGURANÇA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MÁRCIO JOSÉ DE ARAÚJO', '1984-05-25', 
    '013.440.263-46', 'TRABALHADORES DE SAUDE', 
    'SEGURANÇA', '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MAX SAMMY SILVEIRA', '1986-11-09', 
    '023.886.623-89', 'TRABALHADORES DE SAUDE', 
    'SEGURANÇA', '2021-01-28', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-16', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FLAVIANO MÁRCIO MORAIS', '1975-05-27', 
    '835.337.453-68', 'TRABALHADORES DE SAUDE', 
    'SEGURANÇA', '2021-01-22', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-12', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ODÉCIO JOÃO DO NASCIMENTO FILHO', 
    '1988-01-18', '600.832.523-04', 
    'TRABALHADORES DE SAUDE', 'SEGURANÇA', 
    '2021-01-21', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-13', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTONIA EVALDA DE PAULO OLIVEIRA', 
    '1970-08-14', '807.808.573-72', 
    'TRABALHADORES DE SAUDE', 'ASSISTENTE SOCIAL', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ELAINE CRISTINA DO NASCIMENTO', 
    '1977-12-10', '819.950.913-91', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FERNANDA BARROSO VASCONCELOS', 
    '1986-04-22', '011.802.373-07', 
    'TRABALHADORES DE SAUDE', 'NUTRICIONISTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOAO CARLOS DA SILVA', '1973-09-17', 
    '499.908.703-06', 'TRABALHADORES DE SAUDE', 
    'AUX/TECNICO DE ENFERMAGEM', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOAO TEIXEIRA VASCONCELOS NETO', 
    '1988-10-21', '037.787.983-59', 
    'TRABALHADORES DE SAUDE', 'TÉCNICO EM RADIOLOGIA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEILA ROSANA DE VASCONCELOS', '1982-01-09', 
    '307.874.998.38', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA DE FATIMA NOGUEIRA MOURA', 
    '1976-05-13', '702.723.363-00', 
    'TRABALHADORES DE SAUDE', 'FARMACÊUTICA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MAYARA FREITAS NASCIMENTO', '2001-06-17', 
    '051.448.613-93', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ROSIMEIRE ALVES DE ALBUQUERQUE', 
    '1986-12-14', '024.851.713-94', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTONIA RODRIGUES SAIRAVA LINO', 
    '1966-07-30', '429.515.693-00', 
    'TRABALHADORES DE SAUDE', 'AUX/TECNICO DE ENFERMAGEM', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DAYANE ARCANJO FERREIRA', '1990-09-05', 
    '049.446.263-98', 'TRABALHADORES DE SAUDE', 
    'FISIOTERAPEUTA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FABIANA SOUSA NASCIMENTO', '1993-02-01', 
    '057.151.863-07', 'TRABALHADORES DE SAUDE', 
    'FISIOTERAPEUTA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FATIMA ALICIANE DO NASCIMENTO', 
    '1980-05-28', '864.637.803-91', 
    'TRABALHADORES DE SAUDE', 'FISIOTERAPEUTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'REGILANE MUNIZ MORAIS', '1993-08-10', 
    '025.875.163-07', 'TRABALHADORES DE SAUDE', 
    'FISIOTERAPEUTA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LIDIANE GARDENIA DE FARIAS', '1988-06-22', 
    '060.003.363-57', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA ROSILENE DOS SANTOS', '1983-12-15', 
    '022.521.673-60', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LIZANDRA TEREZA DE SOUSA VASCONCELOS', 
    '1997-04-17', '062.780.693-77', 
    'TRABALHADORES DE SAUDE', 'FISIOTERAPEUTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAYLA MARA ARAUJO', '1998-02-13', 
    '066.636.663-20', 'TRABALHADORES DE SAUDE', 
    'FISIOTERAPEUTA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ELAINY MUNIZ DE ARAUJO MARTINS', 
    '1990-07-07', '040.863.373-55', 
    'TRABALHADORES DE SAUDE', 'PSICOLOGA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JULIA MARIA BRANDAO AIRES', '1976-10-19', 
    '867.699.793-49', 'TRABALHADORES DE SAUDE', 
    'PSICOPEDAGOGA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CLARIANE MARIA DO NASCIMENTO', 
    '1981-06-28', '907.912.663-20', 
    'TRABALHADORES DE SAUDE', 'PSICOPEDAGOGA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CAMILA SILVEIRA', '1983-02-14', 
    '984.166.773-87', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANA CRISTINA BRANDÃO', '1984-07-26', 
    '006.132.973-85', 'TRABALHADORES DE SAUDE', 
    'ASSISTENTE SOCIAL', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'EDEILSON MORAES PINTO', '1991-04-08', 
    '050.267.493-80', 'TRABALHADORES DE SAUDE', 
    'SEGURANÇA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LARA BEATRIZ BEZERRA DE SOUSA', 
    '1998-11-10', '069.359.913-82', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'NATALIA CARVALHO DA SILVA', '1984-03-24', 
    '007.288.653-60', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'IAN BRANDAO VASCONCELOS', '1996-07-19', 
    '032.143.763-22', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEANDRO MAKIMOTO', '1976-07-08', 
    '264.474.328-13', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA LUCIVANIA SILVA', '1975-09-10', 
    '001.460.323-30', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR DE ODONTOLOGIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCIANE BRUNA FREITAS SAMPAIO', 
    '1998-10-14', '055.267.553-98', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA CILENE SOUSA', '1982-08-19', 
    '011.361.333-48', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GARDENIA MAIA FARIAS', '1970-08-02', 
    '473.339.603-15', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA SILVIA HELENA FARIAS', '1968-08-19', 
    '809.540.303-20', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FABIANA MARQUES ', '1989-06-22', 
    '049.530.653-36', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'NADJA DE MOURA CAVALCANTE BONFIM', 
    '1965-01-11', '524.607.544-34', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A) PEDIATRA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANDREA CARLA B. VASCONCELOS', '1977-08-19', 
    '774.962.303-59', 'TRABALHADORES DE SAUDE', 
    'ASSISTENTE SOCIAL', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA NAGLA SILVEIRA', '1988-08-07', 
    '022.179.273-29', 'TRABALHADORES DE SAUDE', 
    'PSICOLOGA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOÃO RILDSON VIDAL', '1982-08-23', 
    '963.528.093-91', 'TRABALHADORES DE SAUDE', 
    'FARMACEUTICO', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'AURILA RAYANA DE ARAUJO', '1990-12-29', 
    '044.944.813-43', 'TRABALHADORES DE SAUDE', 
    'EDUCADORA FÍSICA', '2021-02-11', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JULIANA RUTHE BRANDAO DE SOUZA', 
    '1995-11-06', '067.886.273-71', 
    'TRABALHADORES DE SAUDE', 'EDUCADORA FÍSICA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAIÇARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'GABRIELY SILVEIRA MUNIZ', '1993-08-04', 
    '048.652.103-69', 'TRABALHADORES DE SAUDE', 
    'EDUCADORA FÍSICA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEANDRO VASCONCELOS ALBUQ', '1982-12-25', 
    '005.735.263-11', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CRISTINA TELES DO NASCIMENTO', 
    '1986-06-09', '027.921.373-55', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-11', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ROSANA CECILIA SILVEIRA', '1988-01-08', 
    '026.228.603-31', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAIMUNDO NONATO JUNIOR', '1981-09-13', 
    '899.111.723-68', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RITA DE CASSIA FONTELES FREITAS', 
    '1982-02-01', '928.280.273-68', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSE AFONSO JUNIOR', '1982-01-03', 
    '920.481.703-82', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-11', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'VANESSA VANIA VASCONCELOS', '1988-07-03', 
    '037.115.863-63', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANDREIA IOLENE DE VASCONCELOS', 
    '1975-07-22', '652.803.003-06', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOAO PAULO SILVEIRA MARANHAO', 
    '1982-12-04', '003.512.043-69', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARCIA GLEIDIANE DE MENEZES', '1988-11-08', 
    '055.988.703-55', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA SILVINA FERREIRA DE BARROS', 
    '1961-01-25', '750.755.473-20', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'NELSON CARVALHO ARAUJO', '1969-09-25', 
    '937.063.593-91', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAIMUNDO NONATO FREITAS', '1970-08-18', 
    '540.975.843-91', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'DINAR GESSICA CHAVES GUIMARAES', 
    '1997-02-21', '071.746.713-90', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAIMUNDA DE CASTRO FREITAS', '1983-08-17', 
    '040.688.733-05', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITÁRIO DE SAÚDE', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'RAFAELA BRUNA SILVA', '1989-01-27', 
    '026.779.833-46', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ALEXANDRE MASIERO B. CANO', '1971-02-28', 
    '149.548.638-99', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANA TALYNE PESSOA', '1993-07-17', 
    '058.397.513-59', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ELAINE CRSITINA MUNIZ', '1974-12-25', 
    '804.004.503-72', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'BRUNA ARIEL VASCONCELOS DE SOUSA', 
    '1991-11-28', '603.434.743-28', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARIA NATANA DE ARAUJO', '1990-09-02', 
    '039.222-873-44', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-05', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'AECIO NASCIMENTO FREITAS', '1985-05-24', 
    '013.119.153-54', 'TRABALHADORES DE SAUDE', 
    'FARMACÊUTICO', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANDREINA JULIA F NASCIMENTO', '2000-12-29', 
    '082.544.853-05', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MANOEL ITEVALDO BRANDÃO', '1962-07-11', 
    '278.024.263-91', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LETÍCIA SILVEIRA NASCIMENTO', 
    '1997-01-13', '067.853.533-78', 
    'TRABALHADORES DE SAUDE', 'ATENDENTE DE FARMACIA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEILA CECILIA SOUSA LIMA', '1971-10-07', 
    '540.972.823-87', 'TRABALHADORES DE SAUDE', 
    'AUX/TECNICO DE ENFERMAGEM', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'PALOMA AGNES FERREIRA', '1996-11-30', 
    '070.711.543-41', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'INGRID MAGILA SOUSA', '1985-01-03', 
    '991.782.493.68', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'MARCIA REGINA BRANDAO', '1970-02-06', 
    '422.766.163-34', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCA LUIZA DA SILVEIRA', '2000-01-24', 
    '083.303.973-35', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'CAMILA AIRES FERREIRA', '1997-04-28', 
    '070.994.903-03', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-05', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'NIZIANE SILVA DO NASCIMENTO', '1989-10-04', 
    '057.817.463-40', 'TRABALHADORES DE SAUDE', 
    'ATENDENTE DE FARMACIA', '2021-02-10', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'VANDERNIR FERREIRA LIMA', '1968-06-03', 
    '458.713.703-06', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ANTONIO MORAES FROTA', '1958-05-05', 
    '145.812.463-72', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-02-11', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'COSME PEREIRA SOBRINHO', '1960-05-16', 
    '011.916.258-00', 'TRABALHADORES DE SAUDE', 
    'INSPETOR SANITARIO', '2021-01-11', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'JOSE RENATO OLIVEIRA', '1979-07-27', 
    '822-069.533-15', 'TRABALHADORES DE SAUDE', 
    'INSPETOR SANITARIO', '2021-02-11', 
    'SINOVAC/BUTANTAN', 210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'LEANDRO ANTONIO DO NASCIMENTO', 
    '1990-02-13', '037.811.153-13', 
    'TRABALHADORES DE SAUDE', 'INSPETOR SANITARIO', 
    '2021-02-11', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'ROGER JUNIOR BRANDAO', '1997-06-08', 
    '615.539.163-79', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-11', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro_2(
  vac_vacinado, vac_data_nascimento, 
  vac_documento, vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao_01, vac_vacina_01, 
  vac_lote_01, vac_vacinador_01, vac_data_vacinacao_02, 
  vac_vacina_02, vac_lote_02, vac_vacinador_02, 
  vac_estabelecimento
) 
VALUES 
  (
    'FRANCISCO DE ASSIS VASCONCELOS', 
    '1969-03-18', '124.791.888-25', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-10', 'SINOVAC/BUTANTAN', 
    210012, 'MARIA AILA FREITAS SOUSA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );