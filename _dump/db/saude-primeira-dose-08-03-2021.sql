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
    'TEREZINHA MARIA SILVEIRA ALBUQUERQUE', 
    '1965-08-20', '273.036.323-87', 
    'TRABALHADORES DE SAUDE', 'PESSOAL DA LIMPEZA', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'PRISCILA DO NASCIMENTO LEITE', 
    '1992-08-14', '054.159.383-89', 
    'TRABALHADORES DE SAUDE', 'PSICOLOGA', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'TICIANY ANGELO DE MOURA', '1980-07-05', 
    '799.480.143-91', 'TRABALHADORES DE SAUDE', 
    'FONOAUDIOLOGA', '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'PAULO DINIZ MOREIRA', '1971-10-07', 
    '469.455.553-72', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA MARLENE DE SOUSA', '1968-12-12', 
    '377.888.763-72', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-02-25', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARLENE LINA ARAUJO', '1974-03-14', 
    '978.462.873-20', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-02-25', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'JARLINDA MARIA DO NASCIMENTO', 
    '1975-09-26', '649.901.763-91', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA SOCORRO ALBUQUERQUE', '1983-04-21', 
    '011.126.613-01', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE SAUDE PUBLICA', '2021-02-25', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'WEBSTER ALVES PEREIRA', '1996-02-28', 
    '055.830.743-45', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE SAUDE PUBLICA', '2021-02-25', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA DE FATIMA NASCIMENTO', '1973-07-05', 
    '517.990.493-53', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'DAIANA CRISTINA SOUSA', '1988-02-24', 
    '036.101.313-22', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'BENEDITA MICHELE FREITAS', '1992-09-12', 
    '049.304.923-19', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-25', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'DIELLE CRISTINE COSTA', '1989-07-09', 
    '044.171.633-40', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA ZULEIDE DE SOUSA', '1974-07-19', 
    '943.053.903-53', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
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
    'MARIA HELENA LEITE NASCIMENTO', 
    '1966-10-01', '315.671.343-00', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
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
    'RITA HELENA DE SOUSA', '1988-05-28', 
    '032.389.183-70', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF IZAIAS JOSE DO NASCIMENTO'
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
    'MARIA LUCIENE DE VASCONCELOS', 
    '1968-08-23', '378.555.063-49', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
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
    'MARIA MARGARET DE FARIAS MELO', 
    '1985-07-22', '016.146.593-54', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
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
    'IOLENE KELLES MENDES', '1984-11-12', 
    '355.148.908-48', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS'
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
    'MARIA ELIENE NASCIMENTO', '1974-12-29', 
    '798.370.503-49', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES'
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
    'AILANE CRISTINA FREITAS ALBUQ', 
    '1986-12-22', '026.263.753-73', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES'
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
    'JOAO VITOR SOBRINHO', '1994-07-17', 
    '071.786.593-27', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES'
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
    'DANIELE MARIA DE OLIVEIRA', '1984-04-20', 
    '005.969.423-89', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
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
    'ELISANGELA MAGILA BRANDAO', '1975-12-21', 
    '271.866.828-80', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
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
    'JOSE MARIA DE VASCONCELOS', '1965-01-17', 
    '410.576.943-04', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO'
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
    'CLEIDIANE MARCIA DE SOUSA', '1987-10-25', 
    '600.770.733-47', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
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
    'FRANCISCO GESIO VASCONCELOS', '1981-09-26', 
    '911.110.133-49', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
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
    'MARIA LUCIDIA ROCHA CUNHA', '1968-03-28', 
    '714.037.363-91', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
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
    'BENEDITO FELIPE ARAUJO', '1983-12-15', 
    '004.483.453-58', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO'
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
    'EDISANDY ROCHA FIRMES', '1999-05-07', 
    '078.364.123-00', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA LUCIDIA DE ARAUJO SOUSA', 
    '1966-02-03', '540.974.283-49', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'LUIS CARLOS RIBEIRO', '1986-03-22', 
    '022.834.553-75', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'JOSE MARIA DOS SANTOS', '1984-11-04', 
    '009.675.883-08', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'CLEONICE VIEIRA SOUSA', '1967-05-25', 
    '820.824.133-49', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'ZILENE ELZIA DE ARAUJO', '1976-09-27', 
    '771.452.753-68', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA CARLIANE FERREIRA ', '1993-03-05', 
    '605.419.403-84', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAIÇARA'
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
    'MARIA ROSI MARTINS', '1978-05-06', 
    '777.588.383-91', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAIÇARA'
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
    'MARIANE SILVA DOS SANTOS', '1991-09-11', 
    '060.322.723-62', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAIÇARA'
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
    'MARIA JULIANA FERREIRA AVILA', 
    '1990-01-09', '046.574.133-92', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAIÇARA'
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
    'PRISCILLA KAIRA FREITAS FAUSTINO', 
    '1992-07-06', '047.282.853-32', 
    'TRABALHADORES DE SAUDE', 'AGENTE COMUNITARIO DE SAUDE', 
    '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'GLEISON GILIARDE ARCANJO', '1980-07-12', 
    '872.578.403-00', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MIGUEL MATIAS DE OLIVEIRA', '1972-09-29', 
    '783.021.883-87', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-26', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'RITA EUTALIA DE FREITAS', '1995-04-04', 
    '060.803.453-31', 'TRABALHADORES DE SAUDE', 
    'NUTRICIONISTA', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'SARA PINTO ALBUQUERQUE', '1984-01-28', 
    '923.649.933-34', 'TRABALHADORES DE SAUDE', 
    'NUTRICIONISTA', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'LILIANE ALINE DO NASCIMENTO', '1989-02-15', 
    '040.362.083-06', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA LUCILEIDE DE ARAUJO', '1972-11-10', 
    '927.950.643-91', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'SILVANO GEAN DA SILVA', '1996-01-18', 
    '068.183.773-00', 'TRABALHADORES DE SAUDE', 
    'AGENTE COMUNITARIO DE SAUDE', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'EVALDO EUFRASIO VASCONCELOS', '1972-05-02', 
    '429.526.203-00', 'TRABALHADORES DE SAUDE', 
    'SECRETARIO DE SAUDE', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'SANDRA REGINA ROCHA SILVA', '1967-03-15', 
    '264.895.623-91', 'TRABALHADORES DE SAUDE', 
    'ASSISTENTE SOCIAL', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'ISABEL CRISTINA MOURA BRANDAO', 
    '1982-10-07', '917.464.183-20', 
    'TRABALHADORES DE SAUDE', 'NUTRICIONISTA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'SANMARA FARIAS DE VASCONCELOS', 
    '1986-12-30', '013.355.843-66', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'LUANDA VASCONCELOS DO NASCIMENTO DUTRA', 
    '1987-10-02', '027.321.183-89', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'CELIO FLAVIO SOUSA', '1965-05-11', 
    '321.763.763-15', 'TRABALHADORES DE SAUDE', 
    'ELETRICISTA', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'FRANCISCO WESLLEY DE SOUSA', '1980-04-26', 
    '288.831.868-77', 'TRABALHADORES DE SAUDE', 
    'OUVIDOR', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'BARBARA STEPHANY SOUSA', '2000-10-06', 
    '034.672.193.81', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'ANDRE ALVES SILVEIRA', '1982-01-15', 
    '919.309.953-34', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'JOSE LEONE NASCIMENTO', '1986-12-12', 
    '024.606.653-93', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'FRANCISCO LUCIANO VASCONCELOS', 
    '1991-03-24', '415.857.708-09', 
    'TRABALHADORES DE SAUDE', 'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'JOAO BATISTA DE VASCONCELOS', '1979-05-09', 
    '844.647.553-72', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'CLAUDIONOR MANOEL DE ARAUJO', '1969-04-26', 
    '136.865.788-59', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'EDINEI SILVEIRA ALBUQUERQUE', '1990-01-06', 
    '021.869.963.83', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JOSE ARIMATEIA DE VASCONCELOS', 
    '1973-09-09', '600.827.873-95', 
    'TRABALHADORES DE SAUDE', 'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'LEANDRO VASCONCELOS CRUZ', '1985-05-31', 
    '027.844.963-84', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'ALEXANDRO EDSON VASCONCELOS', '1991-05-26', 
    '057.642.433-19', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'MANOEL CLAUDENI DOS SANTOS', '1980-04-11', 
    '907.021.903-49', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'ADIEL ALVES BEZERRA', '1993-12-03', 
    '056.506.213-14', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JOSE JURANDIR VASCONCELOS', '1977-12-16', 
    '280.117.368-17', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JOSE VALDINOR DO NASCIMENTO', '1981-02-28', 
    '012.784.503-86', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'GILLIARD JUNIOR SILVEIRA', '1980-09-12', 
    '000.316.803-48', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'MANOEL FELIPE MENEZES SILVA', '1991-11-14', 
    '054.128.403-70', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'FRANCISCO JOSE FREIRE FILHO', '1986-07-16', 
    '018.065.183-84', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'ROGIS ALISSON MENDES SOUSA', '1994-12-20', 
    '063.018.883-16', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JOSE EDSON DO NASCIMENTO', '1983-04-14', 
    '007.778.593-27', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'FRANCISCO VALDENES DE ALBUQUERQUE', 
    '1989-04-30', '050.514.853-67', 
    'TRABALHADORES DE SAUDE', 'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'MAYKON RAYAN SILVEIRA FROTA', '1992-07-30', 
    '054.849.773-71', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'VALIOMAR SANTOS LEAO', '1985-04-03', 
    '010.912.683-12', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'LUIZ NETO DE SOUSA', '1978-11-17', 
    '833.013.643-49', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'MANOEL SERGIO DE FREITAS', '1982-05-08', 
    '007.900.663-94', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'FRANCISCO FRANSE MORAES', '1988-08-18', 
    '036.975.773-44', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JEAN PIERRE VASCONCELOS', '1982-12-21', 
    '927.428.743-72', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'FRANCISCO MARCIO DA SILVEIRA', 
    '1981-12-17', '935.600.283-53', 
    'TRABALHADORES DE SAUDE', 'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'EZEQUIEL NETO DE VASCONCELOS', 
    '1973-03-07', '541.002.673-04', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'ANTONIO ANANIAS DE ARAUJO FILHO', 
    '1984-07-20', '600.770.623-02', 
    'TRABALHADORES DE SAUDE', 'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JOAO PAULO AMARANTE', '1984-06-24', 
    '028.743.893-74', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'OSMAR JOSE DA SILVA', '1980-04-01', 
    '865.045.763-00', 'TRABALHADORES DE SAUDE', 
    'AGENTE DE COMBATE ÀS ENDEMIAS', 
    '2021-03-05', 'SINOVAC/BUTANTAN', 
    210016, 'LEILA CECILIA SOUSA LIMA', 
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
    'JAINA SAVIA DO NASCIMENTO', '1997-01-28', 
    '615.543.263-54', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'FRANCISCO ELISSON ARAUJO', '1988-04-24', 
    '048.670.743-14', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'MARIA ROSIVANE ARAUJO', '1986-02-22', 
    '038.936.943-82', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'WESLLEY FETIL RIBEIRO SALES', '2002-03-20', 
    '506.233.488-88', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'HELTON KLEBER NASCIMENTO', '1979-10-31', 
    '639.294.063-49', 'TRABALHADORES DE SAUDE', 
    'AGENTE ADMINISTRATIVO', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'HIONARA MARIA VASCONCELOS', '1988-06-19', 
    '035.567.913-23', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'ANTONIO GLAUBER SALES JUNIOR', 
    '1979-02-11', '902.939.243-68', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
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
    'FRANCISCO DAS CHAGAS SANTOS', '1959-12-16', 
    '053.970.558-67', 'TRABALHADORES DE SAUDE', 
    'PESSOAL DA LIMPEZA', '2021-03-04', 
    'SINOVAC/BUTANTAN', 210016, 'MARIA AILA FREITAS SOUSA', 
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
    'JEOVA OLIVEIRA DE SOUSA', '1971-06-23', 
    '116.847.648-82', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-03-04', 'SINOVAC/BUTANTAN', 
    210016, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA'
  );